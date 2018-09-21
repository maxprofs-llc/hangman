<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%--<%@ taglib prefix="f" uri="http://www.ctechnology.kg/jstl_functions"%>--%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!-- Main sidebar -->
<div class="site-menubar">
    <div class="site-menubar-body scrollable scrollable-inverse scrollable-vertical hoverscorll-disabled is-enabled" style="position: relative;">
        <div class="scrollable-container" style="height: 844.984px; width: 275px;">
            <div class="scrollable-content" style="width: 260px;">
                <ul class="site-menu" data-plugin="menu" style="transform: translate3d(0px, 0px, 0px);">
                    <li class="site-menu-category">General</li>
                    <li class="site-menu-item has-sub">
                        <a href="javascript:void(0)">
                            <i class="site-menu-icon fa-film" aria-hidden="true"></i>
                            <span class="site-menu-title">Posts</span>
                            <span class="site-menu-arrow"></span>
                        </a>
                        <ul class="site-menu-sub">
                            <li class="site-menu-item">
                                <a class="animsition-link" href="<c:url value="/post/list"/>">
                                    <span class="site-menu-title">Post List</span>
                                </a>
                            </li>
                            <li class="site-menu-item">
                                <a class="animsition-link" href="<c:url value="/post/new/media"/>">
                                    <span class="site-menu-title">Create new post</span>
                                </a>
                            </li>
                            <li class="site-menu-item">
                                <a class="animsition-link" href="<c:url value="/post/new/message"/>">
                                    <span class="site-menu-title">Create new message</span>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="site-menu-item has-sub">
                        <a href="<c:url value="/admin"/>">
                            <i class="site-menu-icon fa-film" aria-hidden="true"></i>
                            <span class="site-menu-title">Admin Panel</span>
                            <span class="site-menu-arrow"></span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="scrollable-bar scrollable-bar-vertical is-disabled scrollable-bar-hide" draggable="false">
            <div class="scrollable-bar-handle" style="height: 701.914px;">
            </div>
        </div>
    </div>
    <div class="site-menubar-footer">
        <a href="<c:url value="/logout"/>" data-placement="top" data-toggle="tooltip" data-original-title="Logout">
            <span class="icon wb-power" aria-hidden="true"></span>
        </a>
    </div>
</div>
<!-- /main sidebar -->