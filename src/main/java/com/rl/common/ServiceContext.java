package com.rl.common;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class ServiceContext {
	private static ApplicationContext applicationContext;

	static {
		applicationContext = new ClassPathXmlApplicationContext(
				"spring-context.xml");
	}

	public static Object getBean(String beanName) {
		return applicationContext.getBean(beanName);
	}
}
