package com.archsystemsinc.pqrs.controller;

import java.util.List;

import org.springframework.data.jpa.domain.Specification;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/*import com.archsystemsinc.pqrs.model.EPSummary;
import com.archsystemsinc.pqrs.queryprocessor.CustomRsqlVisitor;
import com.archsystemsinc.pqrs.utils.ApplicationUtils;*/
import com.fasterxml.jackson.core.JsonProcessingException;

import cz.jirutka.rsql.parser.RSQLParser;
import cz.jirutka.rsql.parser.ast.Node;

@RestController
public class ParticipatedRestController {

/*	@RequestMapping(method = RequestMethod.GET, value = "/charts/dataset/{dataset}")
	public String findAllForChartsByRsql(@RequestParam(value = "search") String search, @PathVariable("dataset") String dataset) throws JsonProcessingException, IllegalArgumentException, IllegalAccessException {
		Node rootNode = new RSQLParser().parse(search);
		Specification<EPSummary> spec = rootNode.accept(new CustomRsqlVisitor<EPSummary>());
		List<EPSummary> epSummaryData = ePSummaryRepository.findAll(spec);
		return "var data = " + objectMapper.writeValueAsString(ApplicationUtils.getBarChartData(epSummaryData, EPSummary.class));
	}*/
	
}
