<#include "/common/commoncss.ftl">
<style type="text/css">
a {
	color: black;
}

a:hover {
	text-decoration: none;
}

.bgc-w {
	background-color: #fff;
}
</style>

	<div class="row" style="padding-top: 10px;">
		<div class="col-md-2">
			<h1 style="font-size: 24px; margin: 0;" class="">类型管理</h1>
		</div>
		<div class="col-md-10 text-right">
			<a href="index"><span class="glyphicon glyphicon-home"></span> 首页</a> >
			<a disabled="disabled">类型管理</a>
		</div>
	</div>

	<div class="row" style="padding-top: 15px;">
		<div class="col-md-12">
			<!--id="container"-->
			<div class="bgc-w box box-primary">
				<!--盒子头-->
				<div class="box-header">
					<h3 class="box-title">
						<a href="typeedit" class="label label-success" style="padding: 5px;">
							<span class="glyphicon glyphicon-plus"></span> 新增
						</a>
					</h3>
					<div class="box-tools">
						<div class="input-group" style="width: 150px;">
							<input type="text" class="form-control input-sm"
								placeholder="查找..." />
							<div class="input-group-btn">
								<a class="btn btn-sm btn-default"><span
									class="glyphicon glyphicon-search"></span></a>
							</div>
						</div>
					</div>
				</div>
				<!--盒子身体-->
				<div class="box-body no-padding">
					<div class="table-responsive">
						<table class="table table-hover">
							<tr>
								<th scope="col">模块</th>
								<th scope="col">类型</th>
								<th scope="col">排序值</th>
								<th scope="col">颜色</th>
								<th scope="col">操作</th>
							</tr>
							<#list typeList as type>
								<tr>
									<td><span>${type.typeModel}</span></td>
									<td><span>${type.typeName}</span></td>
									<td><span>${type.typeSortValue}</span></td>
									<td><span>${type.typeColor}</span></td>
									<td><a href="useredit?where=xg" class="label xiugai"><span
											class="glyphicon glyphicon-edit"></span> 修改</a> <a title="查看详细信息"
										href="##" class="label xiugai"><span
											class="glyphicon glyphicon-search"></span> 查看</a> <a
										onclick="{return confirm('删除该记录将不能恢复，确定删除吗？');};" 
										href="" class="label shanchu"><span
											class="glyphicon glyphicon-remove"></span> 删除</a></td>
								</tr>
							</#list>
						</table>
					</div>
				</div>
				<!--盒子尾-->
			</div>
		</div>
	</div>
