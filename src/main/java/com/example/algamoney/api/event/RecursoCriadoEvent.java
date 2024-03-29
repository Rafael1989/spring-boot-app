package com.example.algamoney.api.event;

import javax.servlet.http.HttpServletResponse;

import org.springframework.context.ApplicationEvent;


//para criar um evento
public class RecursoCriadoEvent extends ApplicationEvent{

	private static final long serialVersionUID = 2064530064807991908L;
	
	private HttpServletResponse response;

	private Long codigo;

	public RecursoCriadoEvent(Object source, HttpServletResponse response, Long codigo) {
		super(source);
		this.response = response;
		this.codigo = codigo;
	}
	
	public HttpServletResponse getResponse() {
		return response;
	}
	
	public Long getCodigo() {
		return codigo;
	}
	
}
