<style >
    .sg_image {
        width:[+w+]px;
    }
    .sg_image .img {
        width:[+w+]px;
        height:[+h+]px;
    }
    .sg_image .name {
        width:[+w+]px;
    }

    .js-fileapi-wrapper .btn-left{
        display: none;
    }
    .js-fileapi-wrapper .btn-right{
        display: none;
    }
    #SimpleGallery{
    box-shadow: none;
    }
</style>
<script type="text/javascript">

    var sgConfig = {
        rid:[+id+],
        _modxSiteUrl:'[+site_url+]',
        _xtRefreshBtn:[+refreshBtn+],
        _xtThumbPrefix:'[+thumb_prefix+]',
        _xtAjaxUrl:'[+url+]',
        _xtTpls:'[+tpls+]',
        sgLoaded:false,
        sgSort:null,
        sgLastChecked:null,
        sgBeforeDragState:null,
        sgDisableSelectAll:null,
        clientResize:[+clientResize+]
    };
</script>
<div id="SimpleGallery" class="tab-page">

</div>


<style>
    #SimpleGallery {
        background: transparent;
    }
    .js-fileapi-wrapper {
        border: 1px solid #d4d4d4;
        padding: .5em;
    }
    .js-fileapi-wrapper .btn-left, .js-fileapi-wrapper .btn-right {
        display: inline-block;
    }
    .js-fileapi-wrapper table {
        width: auto !important;
    }
</style>

<script>
    $j(window).on('load', function(){
    if (!sgConfig.sgLoaded) {
        sgHelper.init();
        sgConfig.sgLoaded = true;
         $j('#sg_pages').pagination('select');
    }

     });
</script>
