<?php echo $header; ?>
<?php echo $column_left; ?>
<div id="content">
    <div class="page-header">
        <div class="container-fluid">
            <h1>
                <?php echo $heading_title; ?>
            </h1>
            <ul class="breadcrumb">
                <?php foreach ($breadcrumbs as $breadcrumb) { ?>
                <li>
                    <a href="
                        
                        <?php echo $breadcrumb['href']; ?>">
                        <?php echo $breadcrumb['text']; ?>
                    </a>
                </li>
                <?php } ?>
            </ul>
        </div>
    </div>
    <div class="container-fluid">
        <?php if ($error_install) { ?>
        <div class="alert alert-danger">
            <i class="fa fa-exclamation-circle"></i>
            <?php echo $error_install; ?>
            <button type="button" class="close" data-dismiss="alert">&times;</button>
        </div>
        <?php } ?>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-6">
                <?php echo $customer; ?>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">TOTAL NUMBER OF MEMBERS LAST MONTH</div>
                    <div class="tile-body">
                        <i class="fa fa-user"></i>
                        <h2 class="pull-right">
                            <?php echo $totalNewLast; ?>
                        </h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">THE TOTAL NUMBER OF MEMBERS THE CURRENT MONTH</div>
                    <div class="tile-body">
                        <i class="fa fa-user"></i>
                        <h2 class="pull-right">
                            <?php echo $totalNew; ?>
                        </h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">The total number of members being off</div>
                    <div class="tile-body">
                        <i class="fa fa-user"></i>
                        <h2 class="pull-right">
                            <?php echo $totalCusOff; ?>
                        </h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">Total number of visitors yesterday</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo $onlineYesterday; ?>
                        </h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">The total current number of visitors</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo $onlineToday; ?>
                        </h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">The total number of visitors</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo $onlineAll; ?>
                        </h2>
                    </div>
                </div>
            </div>
             <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">Tổng số USD kích hoạt</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo number_format($total_btc_investment); ?> USD
                        </h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">Tổng số USD rút</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo number_format($total_btc_withdrawal); ?> USD
                        </h2>
                    </div>
                </div>
            </div>
            <!-- <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">customer provide donation Marched</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo $totalMarched; ?>
                        </h2>
                    </div>
                </div>
            </div>
             <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">customer provide donation finish</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo $totalFinish; ?>
                        </h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">Total PD <span class="label label-success">Finish</span> today</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo $total_PD_Current_Finish; ?>
                        </h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">Total PD <span class="label label-info">March</span> today</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo $total_PD_Current_March; ?>
                        </h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">Total PD <span class="label label-default">Waiting</span> today</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo $total_PD_Current_Waiting; ?>
                        </h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <a href="<?php echo $pd; ?>"><div class="tile-heading">Total GD <span class="label label-success">Finish</span> today</div>
                        <div class="tile-body">
                            <i class="fa fa-eye"></i>
                            <h2 class="pull-right">
                                <?php echo $total_GD_Current_Finish; ?>
                            </h2>
                        </div></a>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">Total GD <span class="label label-info">March</span> today</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo $total_GD_Current_March; ?>
                        </h2>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="tile">
                    <div class="tile-heading">Total GD <span class="label label-default">Waitng</span> today</div>
                    <div class="tile-body">
                        <i class="fa fa-eye"></i>
                        <h2 class="pull-right">
                            <?php echo $total_GD_Current_Waiting; ?>
                        </h2>
                    </div>
                </div>
            </div> -->
           
            </div>
    </div>
</div>
<?php echo $footer; ?>