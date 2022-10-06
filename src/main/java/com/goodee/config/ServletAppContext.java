package com.goodee.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

// Spring MVC프로젝트에 관련된 설정을 하는 클래스
@Configuration
// Controller 어노테이션이 세팅되어 있는 클래스를 등록하는 어노테이션 (컴포넌트 스캔과 같이 움직임)
// 클래스를 만들어 컨트롤러로 선언하게되면
// 컨트롤러라는 어노테이션이 담긴 클래스, 컴포넌트 스캔이 읽었던 패키지 내 어쩌구가 컨트롤러를 담고있으면 안에 기능정보나 구성정보를 다 구성해줌
// 컴포넌트스캔으로 스캔하면 해당 패키지에 대한 모든 정보가 불러와지는데 @controller 붙어있는 클래스가 있으면 앞뒤로 서블릿에서 제공하고 있던 모든 환경을 알아서 구성해준다. 리퀘스트 리스폰스, 샌드리다이렉트 포워드 등
@EnableWebMvc 
// 스캔할 패키지 지정
@ComponentScan("com.goodee.controller")  // WebMVC를 설정할때 쓰는 스펙정보가 들어있는 인터페이스. 이 안에서 제공하는 스펙들을 설정할 수 있음. 아래있는 메서드들 사용하려고 불러옴
public class ServletAppContext implements WebMvcConfigurer{ // 스프링코어에서의 설정이 아닌 MVC에 특화되어있는 설정을 스프링에서 지정할 경우 이 인터페이스를 상속받은 클래스를 선언할 경우 사용 
	
	// Controller의 메서드가 반환하는 jsp의 이름 앞뒤에 경로와 확장자를 붙여주도록 설정한다.
	@Override   // 컨트롤러에서 리턴타입을 보통 스트링으로 하게되는데, 리턴한 스트링 데이터에 앞과, 뒤에 문장을 합쳐서 우리가 불러 올 뷰에 경로를 알아서 설정해줌
									// 스프링 프레임워크에 있는 스프링 MVC에서 제공하는 애들, 리소스를 받아와서 스프링에 맞게 우리한테 제공해줌
	public void configureViewResolvers(ViewResolverRegistry registry) {
		WebMvcConfigurer.super.configureViewResolvers(registry);
		registry.jsp("/WEB-INF/views/", ".jsp");
	}
	
	@Override  // 뷰가 리턴이 되면, 필요한 이미지 동영상 등의 내용들에 접근하고자 하는 경로를 설정 (여러 스태틱정보, 영상,오디오,이미지, 웹에서쓰는 여러가지 자원들을 어느 경로를 따라 써야하느냐)
	public void addResourceHandlers(ResourceHandlerRegistry registry) {
		WebMvcConfigurer.super.addResourceHandlers(registry);
		// 호출되는 경로가 전체경로 아래있는 모든 경로일 경우에, 어떤 경로든 호출시 , 하위에 몇개의 경로가 있든 디폴트 경로로 resources를 잡겠다 
		registry.addResourceHandler("/**").addResourceLocations("/resources/");
	}
}
