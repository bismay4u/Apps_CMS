<?php
if(!defined('ROOT')) exit('No direct script access allowed');

loadModule("pages");

function pageContentArea() {
	return "<div class='table-responsive' style='padding-right: 6px;'><table class='table table-striped table-hover table-condensed'>
	<thead><tr>
		<th width=50px>SL#</th>
		<th>Title</th>
		<th width=150px>AppName</th>
		<th width=150px>Vers</th>
		<th width=150px>Router</th>
		<th width=100px>Published</th>
		<th width=100px>Status</th>
		<th width=100px>DevMode</th>
		<th width=100px>Access</th>
		<th width=150px>-</th>
	</tr></thead>
	<tbody id='appTable'>
		<tr><td colspan=20><h2 align=center>Checking Installation ...</h2></td></tr>
	</tbody>
	</table></div>
	";
}
function pageSidebar() {
	// <form role='search'>
	//     <div class='form-group'>
	//       <input type='text' class='form-control' placeholder='Search'>
	//     </div>
	// </form>
	return "<h3 class='page-title-bold'><b>APP</b>Images <button class='btn btn-primary pull-right' onclick='relistImages()' title='Rebuild Cache'><i class='fa fa-retweet'></i></button></h3><div id='componentTree' class='componentTree list-group list-group-root well'></div>";
}

echo _css(["appManager"]);
echo _js(["appManager"]);

printPageComponent(false,[
		"toolbar"=>[
			//"searchApps"=>["title"=>"Search Apps","type"=>"search","align"=>"right"],
	
// 			"loadLocalApps"=>["title"=>"Installed","align"=>"right","class"=>"active"],
			//"loadMarket"=>["title"=>"New Apps","align"=>"right"],
		
			"listApps"=>["icon"=>"<i class='fa fa-refresh'></i>"],
			['type'=>"bar"],
			"newApp"=>["icon"=>"<i class='fa fa-plus'></i>","tips"=>"Create New"],
			//"rename"=>["icon"=>"<i class='fa fa-terminal'></i>","class"=>"onsidebarSelect onOnlyOneSelect","tips"=>"Rename Content"],
			//"openExternal"=>["icon"=>"<i class='fa fa-external-link'></i>","class"=>"onsidebarSelect"],
			//"preview"=>["icon"=>"<i class='fa fa-eye'></i>","class"=>"onsidebarSelect onOnlyOneSelect","tips"=>"Preview Content"],
			//
			//"removeApps"=>["icon"=>"<i class='fa fa-trash'></i>","class"=>"onsidebarSelect"],
		],
		"sidebar"=>"pageSidebar",
		"contentArea"=>"pageContentArea"
	]);
?>
<script id="appRowTemplate" type="text/x-handlebars-template">
	{{#each apps}}
	<tr class='{{#if readonly}}danger{{/if}}' refid='{{appkey}}'>
		<th>{{@index}}</th>
		<td>{{title}}</td>
		<td>{{appkey}}</td>
		<td>{{vers}}</td>
		<td>{{router}}</td>
		<td>{{published}}</td>
		<td>{{status}}</td>
		<td>{{devmode}}</td>
		<td>{{access}}</td>
		<td>
			<i class="fa fa-pencil cmdAction pull-left" cmd="editApp" appkey="{{appkey}}" title="Edit App"></i>
			<a href="{{url}}" target=_blank class="pull-left fa fa-eye" title="Preview"></a>
			{{{actionBtns this}}}
		</td>
	</tr>
	{{/each}}
</script>
<script id="imageTemplate" type="text/x-handlebars-template">
	{{#each apps}}
	<div class='list-group-item list-folder'><a href='#item-{{@index}}' data-toggle='collapse'><i class='glyphicon glyphicon-folder-close'></i>{{@key}}</a></div>
	<div class='list-group-folder collapse' id='item-{{@index}}'>
	{{#each this}}
	<div class='list-group-item list-file' title='{{descs}}' data-refid='{{refid}}' data-fullname='{{{full_name}}}' data-url='{{url}}' data-toggle='tooltip' data-placement='right'>
		<a href='#'><i class='fa fa-file'></i><span class='text'>{{name}}</span></a>
	</div>
	{{/each}}
	</div>
	{{/each}}
</script>