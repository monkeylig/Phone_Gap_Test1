<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PhoneGap._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title></title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
     
        <link rel="stylesheet" href="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.css" />
        <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
        <script src="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.js"></script>
        <!--<script src="js/cordova.js" type="text/javascript"></script>-->
        <script src="js/control.js" type="text/javascript"></script>
    </head>
    <body >
    <p><a href="#" onclick="showConfirm(); return false;">Show Confirm</a></p>
    <form>
    <div id="cool"class="ui-body ui-body-d ui-corner-all">
        <p>Controlgroup...</p>
        <div data-role="controlgroup" id="my-controlgroup"><!-- items will be injected here --></div>
    </div>
</form>
<div data-role="fieldcontain">
    <label for="prepend">Add item</label>
    <button id="prepend" data-role="button" data-mini="true" data-inline="true">Prepend</button>
    <label for="append" class="ui-hidden-accessible">Action</label>
    <button id="append" data-role="button" data-mini="true" data-inline="true">Append</button>
</div>
<form action="#" method="get">
    <div data-role="fieldcontain">
        <fieldset data-role="controlgroup" data-type="horizontal" data-mini="true">
            <legend>Widget type</legend>
            <input type="radio" name="radio-widget" id="link" value="link" checked="checked">
            <label for="link">Link</label>
            <input type="radio" name="radio-widget" id="select" value="select">
            <label for="select">Select</label>
            <input type="radio" name="radio-widget" id="checkbox" value="checkbox">
            <label for="checkbox">Checkbox</label>
        </fieldset>
    </div>
    <div data-role="fieldcontain">
        <fieldset data-role="controlgroup" data-type="horizontal" data-mini="true">
            <legend>Action<br><small>on click/change</small></legend>
            <input type="radio" name="radio-action" id="remove" value="remove" checked="checked">
            <label for="remove">Remove</label>
            <input type="radio" name="radio-action" id="hide" value="hide">
            <label for="hide">Hide</label>
            <input type="radio" name="radio-action" id="width" value="width">
            <label for="width">Nothing</label>
        </fieldset>
    </div>
    <div data-role="fieldcontain">
        <fieldset data-role="controlgroup" data-type="horizontal" data-mini="true">
            <legend>Switch orientation</legend>
            <input type="radio" name="radio-orientation" id="isVertical" value="isVertical" checked="checked">
            <label for="isVertical">Vertical</label>
            <input type="radio" name="radio-orientation" id="isHorizontal" value="isHorizontal">
            <label for="isHorizontal">Horizontal</label>
        </fieldset>
    </div>
</form>
    </body>
</html>