<<<<<<< HEAD
{include file="header.tpl"}
<div style="text-align: center;">
    <div class="single-dialog alert alert-success alert-block">
        Databases Successfully Created!! Sending you to Main Page...
    </div>
    <script type="text/javascript">
        setTimeout(function ()
        {
            window.location.assign("index.php");
        }
        ,3000);
    </script>
=======
{include file="header.tpl"}
<div style="text-align: center;">
    <div class="alert alert-success alert-block">
        Databases Successfully Created!! Sending you to Main Page...
    </div>
    <script type="text/javascript">
        setTimeout(function ()
        {
            window.reload();
        }
        ,3000);
    </script>
>>>>>>> Added gitignore and gitattributes
</div>