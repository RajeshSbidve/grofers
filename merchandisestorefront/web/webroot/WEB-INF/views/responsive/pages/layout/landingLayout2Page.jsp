<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="template" tagdir="/WEB-INF/tags/responsive/template"%>
<%@ taglib prefix="cms" uri="http://hybris.com/tld/cmstags"%>

<template:page pageTitle="${pageTitle}">

	<cms:pageSlot position="Section3" var="feature">
		<cms:component component="${feature}" />
	</cms:pageSlot>

	<div class="no-space">
		<cms:pageSlot position="Section1" var="feature">
			<cms:component component="${feature}" />
		</cms:pageSlot>

		<div class="row">
			<cms:pageSlot position="Section2A" var="feature">
				<cms:component component="${feature}" element="div"
					class="col-xs-12 col-sm-3 customMargin" />
			</cms:pageSlot>
			<cms:pageSlot position="Section2B" var="feature">
				<cms:component component="${feature}" element="div"
					class="col-xs-12 col-sm-3 customMargin" />
			</cms:pageSlot>
			<%-- <cms:pageSlot position="Section2C" var="feature" element="div" class="landingLayout2PageSection2C">
					<cms:component component="${feature}" element="div"/>
				</cms:pageSlot> --%>
		</div>
	</div>



	<div class="no-space">

		<div class="row">
			<cms:pageSlot position="Section4" var="feature">
				<cms:component component="${feature}" element="div"
					class="col-xs-6 col-sm-3" />
			</cms:pageSlot>
		</div>

		<cms:pageSlot position="Section5" var="feature">
			<cms:component component="${feature}" />
		</cms:pageSlot>
	</div>

</template:page>