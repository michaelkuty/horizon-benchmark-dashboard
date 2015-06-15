  <script type="text/javascript"><%block name="js_before"/></script>
  <style>
    body { margin:0 0 50px; padding:0; font-size:14px; font-family:Helvetica,Arial,sans-serif }
    a, a:active, a:focus, a:visited { text-decoration:none; outline:none }
    p { margin:5px 0; padding:15px 0 0 }
    h1 { color:#666; margin:0 0 20px; font-size:30px; font-weight:normal }
    h2 { color:#666; margin:25px 0 20px; font-size:26px; font-weight:normal }
    table { border-collapse:collapse; border-spacing:0; width:100%; font-size:12px }
    table th { text-align:left; padding:8px; color:#000; border:2px solid #ddd; border-width:0 0 2px 0 }
    table th.sortable { cursor:pointer }
    table td { text-align:left; border-top:1px solid #ddd; padding:8px; color:#333 }
    table.compact td { padding:4px 8px }
    table.striped tr:nth-child(odd) td { background:#f9f9f9 }
    table.linked tbody tr:hover { background:#f9f9f9; cursor:pointer }
    .richcolor td { color:#036; font-weight:bold }
    .rich, .rich td { font-weight:bold }
    .code { padding:10px; font-size:13px; color:#333; background:#f6f6f6; border:1px solid #e5e5e5; border-radius:4px }
    .header { text-align:left; background:#333; font-size:18px; padding:13px 0; margin-bottom:20px; color:#fff; background-image:linear-gradient(to bottom, #444 0px, #222 100%) }
    .header a, .header a:visited, .header a:focus { color:#999 }
    .notify-error { padding:5px 10px; background:#fee; color:red }
    .status-skip, .status-skip td { color:grey }
    .status-pass, .status-pass td { color:green }
    .status-fail, .status-fail td { color:red }
    .capitalize { text-transform:capitalize }
    <%block name="css"/>
    .content-wrap {<%block name="css_content_wrap"> margin:0 auto; padding:0 5px </%block>}
    <%block name="media_queries"/>
  </style>

  <%block name="content"/>

  <script type="text/javascript"><%block name="js_after"/></script>