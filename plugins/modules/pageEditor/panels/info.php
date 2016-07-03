<?php
if(!defined('ROOT')) exit('No direct script access allowed');
?>
<div class="panel panel-default">
    <div class="panel-body">
        <form class="form-horizontal">
            <div class="form-group">
                <label class="col-sm-2 control-label">Page Title</label>
                <div class="col-sm-4">
                  <input type="text" class="form-control" name="title" placeholder="Page title" value='<?=$jsonPage['title']?>'>
                </div>

                <label class="col-sm-2 control-label">Page Slugs</label>
                <div class="col-sm-4">
                  <input type="text" class="form-control" name="slug" placeholder="Page slug" value='<?=$jsonPage['slug']?>'>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Page Description</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" name="description" placeholder="Page description" value='<?=$jsonPage['description']?>'>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Page Keywords</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" name="keywords" placeholder="Page keywords" value='<?=$jsonPage['keywords']?>'>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-2 control-label">Page Robot</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" name="robot" placeholder="Robot Index/Follow" value='<?=$jsonPage['robot']?>'>
                </div>
            </div>
            <hr>
            <div class="form-group">
                <label class="col-sm-2 control-label">Page Layout</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" name="template" placeholder="Page template" value='<?=$jsonPage['template']?>'>
                </div>
            </div>

            <div class="form-group">
                <label class="col-sm-2 control-label">Is Enabled</label>
                <div class="col-sm-4">
                  <div class="checkbox">
                    <label>
                      <input type=checkbox name='enabled' />
                    </label>
                  </div>
                </div>

                <label class="col-sm-2 control-label">Page Access</label>
                <div class="col-sm-4">
                  <select class='form-control' name='access'>
                      <option value='public'>Public</option>
                      <option value='private'>Private</option>
                  </select>
                </div>
            </div>
        </form>
    </div>
</div>