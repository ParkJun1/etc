package org.npe.bbs.web;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import org.junit.Test;
import org.springframework.test.web.servlet.MvcResult;

public class BbsControllerTest extends ControllerTest {

	@Test
	public void test() throws Exception {
		logger.info(this.mockMvc.toString());
		
		MvcResult result =
				mockMvc.perform(get("/bbs/main")).andReturn(); 
		
		logger.info(result.getModelAndView().getViewName());
	}
	
	@Test
	public void test2() throws Exception {
		logger.info(this.mockMvc.toString());
		
		MvcResult result =
				mockMvc.perform(get("/bbs/bbsList")).andExpect(status().isOk()).andReturn(); 
		
		logger.info(result.getModelAndView().getViewName());
	}
}
