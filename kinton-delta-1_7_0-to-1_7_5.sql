
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql at stable from abiquo/abiquo - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    <link href="https://d3nwyuy0nl342s.cloudfront.net/74b2a012c6f25942a532da5381f07a4a00decc03/stylesheets/bundle_common.css" media="screen" rel="stylesheet" type="text/css" />
<link href="https://d3nwyuy0nl342s.cloudfront.net/74b2a012c6f25942a532da5381f07a4a00decc03/stylesheets/bundle_github.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script type="text/javascript">
      if (typeof console == "undefined" || typeof console.log == "undefined")
        console = { log: function() {} }
    </script>
    <script type="text/javascript" charset="utf-8">
      var GitHub = {
        assetHost: 'https://d3nwyuy0nl342s.cloudfront.net'
      }
      var github_user = null
      
    </script>
    <script src="https://d3nwyuy0nl342s.cloudfront.net/74b2a012c6f25942a532da5381f07a4a00decc03/javascripts/jquery/jquery-1.4.2.min.js" type="text/javascript"></script>
    <script src="https://d3nwyuy0nl342s.cloudfront.net/74b2a012c6f25942a532da5381f07a4a00decc03/javascripts/bundle_common.js" type="text/javascript"></script>
<script src="https://d3nwyuy0nl342s.cloudfront.net/74b2a012c6f25942a532da5381f07a4a00decc03/javascripts/bundle_github.js" type="text/javascript"></script>


    
    <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "abiquo/abiquo"
      })
    </script>

    
  <link href="https://github.com/abiquo/abiquo/commits/stable.atom" rel="alternate" title="Recent Commits to abiquo:stable" type="application/atom+xml" />

    <META NAME="ROBOTS" CONTENT="NOINDEX, FOLLOW">    <meta name="description" content="The Abiquo platform" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "abiquo/abiquo";
      GitHub.currentRef = 'stable';
      GitHub.commitSHA = "dcf7a3906b138e3fb365d7771a649ca8a5a8383a";
      GitHub.currentPath = 'database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql';
      GitHub.masterBranch = "master";

      
    </script>
  

        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_trackPageview']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

    
  </head>

  

  <body class="logged_out page-blob">
    

    

    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
        
          <a class="logo boring" href="https://github.com">
            <img alt="github" class="default" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/header/logov3.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/header/logov3-hover.png" />
            <!--<![endif]-->
          </a>
        
        
        <div class="topsearch">
  
    <ul class="nav logged_out">
      <li class="pricing"><a href="/plans">Pricing and Signup</a></li>
      <li class="explore"><a href="/explore">Explore GitHub</a></li>
      <li class="features"><a href="/features">Features</a></li>
      <li class="blog"><a href="/blog">Blog</a></li>
      <li class="login"><a href="/login?return_to=https://github.com/abiquo/abiquo/blob/stable/database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql">Login</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public    instapaper_ignore readability-menu">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/abiquo">abiquo</a> / <strong><a href="https://github.com/abiquo/abiquo">abiquo</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="https://github.com/abiquo/abiquo/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/abiquo/abiquo/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'f18131447125fec02171b3dbc12f379cd8fdce07'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/abiquo/abiquo/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'f18131447125fec02171b3dbc12f379cd8fdce07'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked" style="display:none"><a href="/abiquo/abiquo/fork" class="minibutton btn-fork " id="fork_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'f18131447125fec02171b3dbc12f379cd8fdce07'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
            <li class="for-hasfork" style="display:none"><a href="#" class="minibutton btn-fork " id="your_fork_button"><span><span class="icon"></span>Your Fork</span></a></li>
          

          
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/abiquo/abiquo/watchers" title="Watchers" class="tooltipped downwards">4</a></li>
          <li class="forks"><a href="/abiquo/abiquo/network" title="Forks" class="tooltipped downwards">1</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="https://github.com/abiquo/abiquo/tree/stable" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="https://github.com/abiquo/abiquo/commits/stable" highlight="repo_commits">Commits</a></li>
    <li><a href="/abiquo/abiquo/network" highlight="repo_network">Network</a></li>
    <li><a href="/abiquo/abiquo/pulls" highlight="repo_pulls">Pull Requests (0)</a></li>

    

    
      
      <li><a href="/abiquo/abiquo/issues" highlight="issues">Issues (0)</a></li>
    

            
    <li><a href="/abiquo/abiquo/graphs" highlight="repo_graphs">Graphs</a></li>

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>stable</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="#" class="dropdown">Switch Branches (4)</a>
      <ul>
        
          
          
            <li><a href="/abiquo/abiquo/blob/master/database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql" action="show">master</a></li>
          
        
          
            <li><strong>stable &#x2713;</strong></li>
            
          
          
            <li><a href="/abiquo/abiquo/blob/tracer/database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql" action="show">tracer</a></li>
          
        
          
          
            <li><a href="/abiquo/abiquo/blob/virtualfactory/database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql" action="show">virtualfactory</a></li>
          
        
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown ">Switch Tags (1)</a>
              <ul>
                      
              <li><a href="/abiquo/abiquo/blob/1.7.5-PRERelease/database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql">1.7.5-PRERelease</a></li>
            
                  </ul>
      
    </li>
    <li>
    
    <a href="/abiquo/abiquo/branches/stable" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div class="frame frame-center tree-finder" style="display: none">
      <div class="breadcrumb">
        <b><a href="/abiquo/abiquo">abiquo</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/abiquo/abiquo/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="jump-to-line" style="display:none">
      <h2>Jump to Line</h2>
      <form>
        <input class="textfield" type="text">
        <div class="full-button">
          <button type="submit" class="classy">
            <span>Go</span>
          </button>
        </div>
      </form>
    </div>

    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

        <a href="/abiquo/abiquo/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>The Abiquo platform
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/abiquo/abiquo/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="f18131447125fec02171b3dbc12f379cd8fdce07" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="The Abiquo platform">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://www.abiquo.com" rel="nofollow">http://www.abiquo.com</a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/abiquo/abiquo/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="f18131447125fec02171b3dbc12f379cd8fdce07" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="http://www.abiquo.com">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
            <div id="url_box" class="url-box">
        <ul class="clone-urls">
          
            
            <li id="http_clone_url"><a href="https://github.com/abiquo/abiquo.git" data-permissions="Read-Only">HTTP</a></li>
            <li id="public_clone_url"><a href="git://github.com/abiquo/abiquo.git" data-permissions="Read-Only">Git Read-Only</a></li>
          
          
        </ul>
        <input type="text" spellcheck="false" id="url_field" class="url-field" />
              <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

        <p id="url_description">This URL has <strong>Read+Write</strong> access</p>
      </div>
    </div>


        

      </div><!-- /.pagehead -->

      

  





<script type="text/javascript">
  GitHub.downloadRepo = '/abiquo/abiquo/archives/stable'
  GitHub.revType = "ref"

  GitHub.controllerName = "blob"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "blob#show"

  

  
</script>






<div class="flash-messages"></div>


  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/abiquo/abiquo/commit/dcf7a3906b138e3fb365d7771a649ca8a5a8383a">Merge branch 'ABICLOUDPREMIUM-1313-user-password' into stable</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/7ca2f25c095c7b7bf8e68c24b35a75d4?s=140&d=https://d3nwyuy0nl342s.cloudfront.net%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/apuig">apuig</a> <span>(author)</span></div>
        <div class="date">
          <abbr class="relatize" title="2011-03-17 07:00:10">Thu Mar 17 07:00:10 -0700 2011</abbr>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/abiquo/abiquo/commit/dcf7a3906b138e3fb365d7771a649ca8a5a8383a" hotkey="c">dcf7a3906b138e3fb365</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/abiquo/abiquo/tree/dcf7a3906b138e3fb365d7771a649ca8a5a8383a/database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql" hotkey="t">e62ed63fde23c773bc3d</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/abiquo/abiquo/commit/682bdc62f85577b71fde928339d18d60273a1a47" hotkey="p">682bdc62f85577b71fde</a>
      
        <span>p</span>arent&nbsp;
        
        <a href="/abiquo/abiquo/commit/ce325883bb38e00eb9f91b8fc319a333a3f490b2" hotkey="p">ce325883bb38e00eb9f9</a>
      

    </div>
  </div>

    </div>
  </div>



  <div id="slider">

  

    <div class="breadcrumb" data-path="database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql/">
      <b><a href="/abiquo/abiquo/tree/dcf7a3906b138e3fb365d7771a649ca8a5a8383a">abiquo</a></b> / <a href="/abiquo/abiquo/tree/dcf7a3906b138e3fb365d7771a649ca8a5a8383a/database">database</a> / <a href="/abiquo/abiquo/tree/dcf7a3906b138e3fb365d7771a649ca8a5a8383a/database/delta">delta</a> / <a href="/abiquo/abiquo/tree/dcf7a3906b138e3fb365d7771a649ca8a5a8383a/database/delta/1.7.5">1.7.5</a> / kinton-delta-1_7_0-to-1_7_5.sql       <span style="display:none" id="clippy_3849">database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_3849&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_3849&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql/">
        
          <ul class="big-actions">
            
            <li><a class="file-edit-link minibutton" href="/abiquo/abiquo/file-edit/__current_ref__/database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://d3nwyuy0nl342s.cloudfront.net/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                
                  <span>691 lines (666 sloc)</span>
                
                <span>40.417 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/abiquo/abiquo/raw/stable/database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql" id="raw-url">raw</a></li>
                
                  <li><a href="/abiquo/abiquo/blame/stable/database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql">blame</a></li>
                
                <li><a href="/abiquo/abiquo/commits/stable/database/delta/1.7.5/kinton-delta-1_7_0-to-1_7_5.sql">history</a></li>
              </ul>
            </div>
            
  <div class="data type-sql">
    
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">--</span></div><div class='line' id='LC2'><span class="c1">-- Modify virtualapp to change nodeconnections column</span></div><div class='line' id='LC3'><span class="c1">--</span></div><div class='line' id='LC4'><span class="k">alter</span> <span class="k">table</span> <span class="n">virtualapp</span> <span class="k">modify</span> <span class="n">nodeconnections</span> <span class="nb">text</span><span class="p">;</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="k">alter</span> <span class="k">table</span> <span class="n">hypervisor</span> <span class="k">drop</span> <span class="k">column</span> <span class="n">description</span><span class="p">;</span></div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'><span class="c1">-- DELETE THE OBSOLETE PUBLIC IP TABLE --</span></div><div class='line' id='LC9'><span class="k">DROP</span> <span class="k">TABLE</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">publicip</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="c1">--</span></div><div class='line' id='LC12'><span class="c1">-- STATEFUL REFRACTOR TABLES MIGRATION</span></div><div class='line' id='LC13'><span class="c1">--</span></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'><span class="c1">-- </span></div><div class='line' id='LC16'><span class="c1">-- Definition of table `kinton`.`tier`.</span></div><div class='line' id='LC17'><span class="c1">--</span></div><div class='line' id='LC18'><span class="k">DROP</span> <span class="k">TABLE</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">tier</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC19'><span class="k">CREATE</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">tier</span><span class="o">`</span> <span class="p">(</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="n">id</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">10</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="n">AUTO_INCREMENT</span><span class="p">,</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="n">name</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">40</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="n">description</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">255</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="n">idDataCenter</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">10</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="n">isEnabled</span><span class="o">`</span> <span class="n">tinyint</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">default</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">`</span><span class="n">version_c</span><span class="o">`</span> <span class="nb">integer</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">DEFAULT</span> <span class="mi">1</span><span class="p">,</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">PRIMARY</span> <span class="k">KEY</span>  <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">),</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">CONSTRAINT</span> <span class="o">`</span><span class="n">tier_FK_1</span><span class="o">`</span> <span class="k">FOREIGN</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">idDataCenter</span><span class="o">`</span><span class="p">)</span> <span class="k">REFERENCES</span> <span class="o">`</span><span class="n">datacenter</span><span class="o">`</span> <span class="p">(</span><span class="o">`</span><span class="n">idDataCenter</span><span class="o">`</span><span class="p">)</span> <span class="k">ON</span> <span class="k">DELETE</span> <span class="k">CASCADE</span></div><div class='line' id='LC28'><span class="p">)</span> <span class="n">ENGINE</span><span class="o">=</span><span class="n">InnoDB</span> <span class="k">DEFAULT</span> <span class="n">CHARSET</span><span class="o">=</span><span class="n">utf8</span><span class="p">;</span> </div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">tier</span><span class="o">`</span> <span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="n">description</span><span class="p">,</span> <span class="n">idDataCenter</span><span class="p">,</span> <span class="n">isEnabled</span><span class="p">)</span></div><div class='line' id='LC31'><span class="k">SELECT</span> <span class="ss">&quot;Default tier 1&quot;</span> <span class="p">,</span> <span class="ss">&quot;Description of default tier 1&quot;</span><span class="p">,</span> <span class="n">idDataCenter</span><span class="p">,</span> <span class="mi">1</span></div><div class='line' id='LC32'><span class="k">FROM</span> <span class="n">datacenter</span><span class="p">;</span></div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">tier</span><span class="o">`</span> <span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="n">description</span><span class="p">,</span> <span class="n">idDataCenter</span><span class="p">,</span> <span class="n">isEnabled</span><span class="p">)</span></div><div class='line' id='LC35'><span class="k">SELECT</span> <span class="ss">&quot;Default tier 2&quot;</span> <span class="p">,</span> <span class="ss">&quot;Description of default tier 2&quot;</span><span class="p">,</span> <span class="n">idDataCenter</span><span class="p">,</span> <span class="mi">1</span></div><div class='line' id='LC36'><span class="k">FROM</span> <span class="n">datacenter</span><span class="p">;</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">tier</span><span class="o">`</span> <span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="n">description</span><span class="p">,</span> <span class="n">idDataCenter</span><span class="p">,</span> <span class="n">isEnabled</span><span class="p">)</span></div><div class='line' id='LC39'><span class="k">SELECT</span> <span class="ss">&quot;Default tier 3&quot;</span> <span class="p">,</span> <span class="ss">&quot;Description of default tier 3&quot;</span><span class="p">,</span> <span class="n">idDataCenter</span><span class="p">,</span> <span class="mi">1</span></div><div class='line' id='LC40'><span class="k">FROM</span> <span class="n">datacenter</span><span class="p">;</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">tier</span><span class="o">`</span> <span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="n">description</span><span class="p">,</span> <span class="n">idDataCenter</span><span class="p">,</span> <span class="n">isEnabled</span><span class="p">)</span></div><div class='line' id='LC43'><span class="k">SELECT</span> <span class="ss">&quot;Default tier 4&quot;</span> <span class="p">,</span> <span class="ss">&quot;Description of default tier 4&quot;</span><span class="p">,</span> <span class="n">idDataCenter</span><span class="p">,</span> <span class="mi">1</span></div><div class='line' id='LC44'><span class="k">FROM</span> <span class="n">datacenter</span><span class="p">;</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="c1">--</span></div><div class='line' id='LC47'><span class="c1">-- Definition of table `kinton`.`cabin`</span></div><div class='line' id='LC48'><span class="c1">--</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'><span class="k">DROP</span> <span class="k">TABLE</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_device</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC51'><span class="k">CREATE</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_device</span><span class="o">`</span> <span class="p">(</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="o">`</span><span class="n">id</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">10</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="n">AUTO_INCREMENT</span><span class="p">,</span></div><div class='line' id='LC53'>&nbsp;&nbsp;<span class="o">`</span><span class="n">name</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">256</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC54'>&nbsp;&nbsp;<span class="o">`</span><span class="n">idDataCenter</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">10</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC55'>&nbsp;&nbsp;<span class="o">`</span><span class="n">management_ip</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">256</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="o">`</span><span class="n">management_port</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">5</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">DEFAULT</span> <span class="s1">&#39;0&#39;</span><span class="p">,</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="o">`</span><span class="n">iscsi_ip</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">256</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC58'>&nbsp;&nbsp;<span class="o">`</span><span class="n">iscsi_port</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">5</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">DEFAULT</span> <span class="s1">&#39;0&#39;</span><span class="p">,</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="o">`</span><span class="n">storage_technology</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">256</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC60'>&nbsp;&nbsp;<span class="o">`</span><span class="n">version_c</span><span class="o">`</span> <span class="nb">integer</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">DEFAULT</span> <span class="mi">1</span><span class="p">,</span></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="k">PRIMARY</span> <span class="k">KEY</span>  <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">),</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="k">CONSTRAINT</span> <span class="o">`</span><span class="n">cabinet_FK_1</span><span class="o">`</span> <span class="k">FOREIGN</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">idDataCenter</span><span class="o">`</span><span class="p">)</span> <span class="k">REFERENCES</span> <span class="o">`</span><span class="n">datacenter</span><span class="o">`</span> <span class="p">(</span><span class="o">`</span><span class="n">idDataCenter</span><span class="o">`</span><span class="p">)</span> <span class="k">ON</span> <span class="k">DELETE</span> <span class="k">CASCADE</span></div><div class='line' id='LC63'><span class="p">)</span> <span class="n">ENGINE</span><span class="o">=</span><span class="n">InnoDB</span> <span class="k">DEFAULT</span> <span class="n">CHARSET</span><span class="o">=</span><span class="n">utf8</span><span class="p">;</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'><span class="c1">-- Update `storage_device` table with previous `storage_pool` table</span></div><div class='line' id='LC66'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_device</span><span class="o">`</span> <span class="p">(</span><span class="n">name</span><span class="p">,</span> <span class="n">idDataCenter</span><span class="p">,</span> <span class="n">management_ip</span><span class="p">,</span> <span class="n">management_port</span><span class="p">,</span> <span class="n">iscsi_ip</span><span class="p">,</span> <span class="n">iscsi_port</span><span class="p">,</span> <span class="n">storage_technology</span><span class="p">)</span></div><div class='line' id='LC67'><span class="k">SELECT</span> <span class="n">CONCAT</span><span class="p">(</span><span class="n">s</span><span class="p">.</span><span class="n">name</span><span class="p">,</span> <span class="s1">&#39;_device&#39;</span><span class="p">)</span> <span class="p">,</span> </div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">r</span><span class="p">.</span><span class="n">idDatacenter</span><span class="p">,</span><span class="n">substring_index</span><span class="p">(</span><span class="n">substring_index</span><span class="p">(</span><span class="n">s</span><span class="p">.</span><span class="n">url_management</span><span class="p">,</span><span class="s1">&#39;:&#39;</span><span class="p">,</span><span class="mi">2</span><span class="p">),</span><span class="s1">&#39;//&#39;</span><span class="p">,</span><span class="o">-</span><span class="mi">1</span><span class="p">),</span> </div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">substring_index</span><span class="p">(</span><span class="n">substring_index</span><span class="p">(</span><span class="n">s</span><span class="p">.</span><span class="n">url_management</span><span class="p">,</span><span class="s1">&#39;:&#39;</span><span class="p">,</span><span class="o">-</span><span class="mi">1</span><span class="p">),</span><span class="s1">&#39;/&#39;</span><span class="p">,</span><span class="mi">1</span><span class="p">),</span> </div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">s</span><span class="p">.</span><span class="n">host_ip</span><span class="p">,</span> </div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">s</span><span class="p">.</span><span class="n">host_port</span><span class="p">,</span> </div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">s</span><span class="p">.</span><span class="n">storage_technology</span> </div><div class='line' id='LC73'><span class="k">FROM</span> <span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="n">s</span><span class="p">,</span> <span class="o">`</span><span class="n">remote_service</span><span class="o">`</span> <span class="n">r</span> </div><div class='line' id='LC74'><span class="k">WHERE</span> <span class="n">s</span><span class="p">.</span><span class="n">idRemoteService</span> <span class="o">=</span> <span class="n">r</span><span class="p">.</span><span class="n">idRemoteService</span><span class="p">;</span></div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="c1">-- REESTRUCTURE THE STORAGE_POOL TABLE</span></div><div class='line' id='LC77'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">ADD</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">idStorageDevice</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">10</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">;</span></div><div class='line' id='LC78'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">ADD</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">idTier</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">10</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">;</span></div><div class='line' id='LC79'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">ADD</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">isEnabled</span><span class="o">`</span> <span class="n">tinyint</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">default</span> <span class="s1">&#39;1&#39;</span><span class="p">;</span></div><div class='line' id='LC80'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">ADD</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">totalSizeInMb</span><span class="o">`</span> <span class="nb">BIGINT</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span> <span class="n">UNSIGNED</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">DEFAULT</span> <span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC81'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">ADD</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">usedSizeInMb</span><span class="o">`</span> <span class="nb">BIGINT</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span> <span class="n">UNSIGNED</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">DEFAULT</span> <span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC82'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">ADD</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">availableSizeInMb</span><span class="o">`</span> <span class="nb">BIGINT</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span> <span class="n">UNSIGNED</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">DEFAULT</span> <span class="mi">0</span><span class="p">;</span></div><div class='line' id='LC83'><br/></div><div class='line' id='LC84'><span class="cm">/*!40000 ALTER TABLE `storage_pool` DISABLE KEYS */</span><span class="p">;</span></div><div class='line' id='LC85'><span class="k">UPDATE</span> <span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="n">s</span><span class="p">,</span> <span class="o">`</span><span class="n">remote_service</span><span class="o">`</span> <span class="n">r</span><span class="p">,</span> <span class="o">`</span><span class="n">storage_device</span><span class="o">`</span> <span class="k">c</span></div><div class='line' id='LC86'><span class="k">SET</span> <span class="n">s</span><span class="p">.</span><span class="n">idStorageDevice</span> <span class="o">=</span> <span class="k">c</span><span class="p">.</span><span class="n">id</span><span class="p">,</span> <span class="n">s</span><span class="p">.</span><span class="n">idTier</span> <span class="o">=</span> <span class="mi">1</span><span class="p">,</span> <span class="n">s</span><span class="p">.</span><span class="n">isEnabled</span> <span class="o">=</span> <span class="mi">1</span><span class="p">,</span> <span class="n">s</span><span class="p">.</span><span class="n">name</span> <span class="o">=</span> <span class="s1">&#39;abiquo&#39;</span></div><div class='line' id='LC87'><span class="k">WHERE</span> <span class="n">r</span><span class="p">.</span><span class="n">idRemoteService</span> <span class="o">=</span> <span class="n">s</span><span class="p">.</span><span class="n">idRemoteService</span> </div><div class='line' id='LC88'>&nbsp;&nbsp;<span class="k">AND</span> <span class="n">r</span><span class="p">.</span><span class="n">idDatacenter</span> <span class="o">=</span> <span class="n">r</span><span class="p">.</span><span class="n">idDatacenter</span><span class="p">;</span></div><div class='line' id='LC89'><span class="cm">/*!40000 ALTER TABLE `storage_pool` ENABLE KEYS */</span><span class="p">;</span></div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">ADD</span> <span class="k">CONSTRAINT</span> <span class="o">`</span><span class="n">storage_pool_FK1</span><span class="o">`</span> <span class="k">FOREIGN</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">idStorageDevice</span><span class="o">`</span><span class="p">)</span> <span class="k">REFERENCES</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_device</span><span class="o">`</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">)</span> <span class="k">ON</span> <span class="k">DELETE</span> <span class="k">CASCADE</span><span class="p">;</span></div><div class='line' id='LC92'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">ADD</span> <span class="k">CONSTRAINT</span> <span class="o">`</span><span class="n">storage_pool_FK2</span><span class="o">`</span> <span class="k">FOREIGN</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">idTier</span><span class="o">`</span><span class="p">)</span> <span class="k">REFERENCES</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">tier</span><span class="o">`</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">)</span> <span class="k">ON</span> <span class="k">DELETE</span> <span class="k">RESTRICT</span><span class="p">;</span></div><div class='line' id='LC93'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">DROP</span> <span class="k">FOREIGN</span> <span class="k">KEY</span> <span class="o">`</span><span class="n">idRemoteServiceFK_1</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC94'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">DROP</span> <span class="k">KEY</span> <span class="o">`</span><span class="n">idRemoteServiceFK_1</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC95'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">DROP</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">idRemoteService</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC96'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">DROP</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">url_management</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC97'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">DROP</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">host_ip</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC98'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">DROP</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">host_port</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC99'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">storage_pool</span><span class="o">`</span> <span class="k">DROP</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">storage_technology</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'><span class="c1">--</span></div><div class='line' id='LC102'><span class="c1">-- System properties</span></div><div class='line' id='LC103'><span class="c1">--</span></div><div class='line' id='LC104'><br/></div><div class='line' id='LC105'><span class="cm">/*!40000 ALTER TABLE `kinton`.`system_properties` DISABLE KEYS */</span><span class="p">;</span></div><div class='line' id='LC106'><span class="k">LOCK</span> <span class="n">TABLES</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">system_properties</span><span class="o">`</span> <span class="k">WRITE</span><span class="p">;</span></div><div class='line' id='LC107'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">system_properties</span><span class="o">`</span> <span class="p">(</span><span class="o">`</span><span class="n">name</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">value</span><span class="o">`</span><span class="p">,</span> <span class="o">`</span><span class="n">description</span><span class="o">`</span><span class="p">)</span> <span class="k">VALUES</span></div><div class='line' id='LC108'>&nbsp;<span class="p">(</span><span class="ss">&quot;client.main.enterpriseLogoURL&quot;</span><span class="p">,</span><span class="ss">&quot;http://www.abiquo.com&quot;</span><span class="p">,</span><span class="ss">&quot;URL displayed when the header enterprise logo is clicked&quot;</span><span class="p">);</span></div><div class='line' id='LC109'><span class="n">UNLOCK</span> <span class="n">TABLES</span><span class="p">;</span></div><div class='line' id='LC110'><span class="cm">/*!40000 ALTER TABLE `kinton`.`system_properties` ENABLE KEYS */</span><span class="p">;</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'><span class="cm">/*!40000 ALTER TABLE `kinton`.`node_virtual_image_stateful_conversions` DISABLE KEYS */</span><span class="p">;</span></div><div class='line' id='LC113'><span class="c1">-- LOCK TABLES `kinton`.`node_virtual_image_stateful_conversions` WRITE;</span></div><div class='line' id='LC114'><span class="c1">-- UNLOCK TABLES;</span></div><div class='line' id='LC115'><span class="cm">/*!40000 ALTER TABLE `kinton`.`node_virtual_image_stateful_conversions` ENABLE KEYS */</span><span class="p">;</span></div><div class='line' id='LC116'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">node_virtual_image_stateful_conversions</span><span class="o">`</span> <span class="k">ADD</span> <span class="k">COLUMN</span> <span class="o">`</span><span class="n">idTier</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">10</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">;</span></div><div class='line' id='LC117'><span class="k">ALTER</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">node_virtual_image_stateful_conversions</span><span class="o">`</span> <span class="k">ADD</span> <span class="k">CONSTRAINT</span> <span class="o">`</span><span class="n">idTier_FK4</span><span class="o">`</span> <span class="k">FOREIGN</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">idTier</span><span class="o">`</span><span class="p">)</span> <span class="k">REFERENCES</span> <span class="o">`</span><span class="n">tier</span><span class="o">`</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">);</span></div><div class='line' id='LC118'><br/></div><div class='line' id='LC119'><span class="c1">-- STATISTICS TRIGGERS </span></div><div class='line' id='LC120'><br/></div><div class='line' id='LC121'><span class="c1">-- Fixes PublicIPs Total, Reserved for Infrastructure View</span></div><div class='line' id='LC122'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">virtualdatacenter_updated</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC123'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">update_network_configuration_update_stats</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC124'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">delete_ip_pool_management_update_stats</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC125'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">delete_vlan_network_update_stats</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC126'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">update_rasd_management_update_stats</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC127'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">update_ip_pool_management_update_stats</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC128'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">if</span> <span class="k">exists</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">dclimit_created</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC129'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">if</span> <span class="k">exists</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">dclimit_updated</span><span class="o">`</span><span class="p">;</span>    </div><div class='line' id='LC130'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">if</span> <span class="k">exists</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">dclimit_deleted</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC131'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">create_virtualmachine_update_stats</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC132'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">update_virtualmachine_update_stats</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC133'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">update_volume_management_update_stats</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC134'><br/></div><div class='line' id='LC135'><br/></div><div class='line' id='LC136'><span class="k">DELIMITER</span> <span class="o">|</span></div><div class='line' id='LC137'><span class="k">CREATE</span> <span class="k">TRIGGER</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">virtualdatacenter_updated</span><span class="o">`</span> <span class="k">AFTER</span> <span class="k">UPDATE</span> <span class="k">ON</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">virtualdatacenter</span><span class="o">`</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FOR</span> <span class="k">EACH</span> <span class="k">ROW</span> <span class="k">BEGIN</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="p">(</span><span class="o">@</span><span class="n">DISABLE_STATS_TRIGGERS</span> <span class="k">IS</span> <span class="k">NULL</span><span class="p">)</span> <span class="k">THEN</span>   </div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Checks for changes</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">name</span> <span class="o">!=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">name</span> <span class="k">THEN</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Name changed !!!</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">vdcName</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">name</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Changes also in Vapp stats</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vapp_enterprise_stats</span> <span class="k">SET</span> <span class="n">vdcName</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">name</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualApp</span> <span class="k">IN</span> <span class="p">(</span><span class="k">SELECT</span> <span class="n">idVirtualApp</span> <span class="k">FROM</span> <span class="n">virtualapp</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span><span class="o">=</span><span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">);</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span> </div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> </div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span> <span class="n">vCpuReserved</span> <span class="o">=</span> <span class="n">vCpuReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">cpuHard</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpuHard</span><span class="p">,</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">memoryReserved</span> <span class="o">=</span> <span class="n">memoryReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">ramHard</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ramHard</span><span class="p">,</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">localStorageReserved</span> <span class="o">=</span> <span class="n">localStorageReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">hdHard</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hdHard</span><span class="p">,</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- publicIPsReserved = publicIPsReserved - OLD.publicIPHard + NEW.publicIPHard,</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">extStorageReserved</span> <span class="o">=</span> <span class="n">extStorageReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">storageHard</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">storageHard</span><span class="p">,</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vlanReserved</span> <span class="o">=</span> <span class="n">vlanReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">vlanHard</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">vlanHard</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span>            </div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span><span class="p">;</span></div><div class='line' id='LC159'><span class="o">|</span></div><div class='line' id='LC160'><span class="c1">-- ******************************************************************************************</span></div><div class='line' id='LC161'><span class="c1">-- Description: </span></div><div class='line' id='LC162'><span class="c1">--  * Registers/Unregister new IPS defined for a datacenter&#39;s network</span></div><div class='line' id='LC163'><span class="c1">--</span></div><div class='line' id='LC164'><span class="c1">-- Fires: On IP Creation / Deletion in a Datacenter</span></div><div class='line' id='LC165'><span class="c1">-- ******************************************************************************************</span></div><div class='line' id='LC166'><span class="k">CREATE</span> <span class="k">TRIGGER</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">update_network_configuration_update_stats</span><span class="o">`</span> <span class="k">AFTER</span> <span class="k">UPDATE</span> <span class="k">ON</span>  <span class="o">`</span><span class="n">network_configuration</span><span class="o">`</span></div><div class='line' id='LC167'><span class="k">FOR</span> <span class="k">EACH</span> <span class="k">ROW</span> <span class="k">BEGIN</span></div><div class='line' id='LC168'>	<span class="k">DECLARE</span> <span class="n">newPublicIps</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC169'>	<span class="k">DECLARE</span> <span class="n">idDataCenterObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC170'>	<span class="c1">-- INSERT INTO debug_msg (msg) VALUES (CONCAT(&#39;UPDATE network_configuration with dhcp_service_id OLD &#39;,IFNULL(OLD.dhcp_service_id,&#39;NULL&#39;),&#39; and NEW &#39;, IFNULL(NEW.dhcp_service_id,&#39;NULL&#39;)));</span></div><div class='line' id='LC171'>	 <span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">dhcp_service_id</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">dhcp_service_id</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC172'>	 	<span class="c1">-- New Public IPs added</span></div><div class='line' id='LC173'>	 	<span class="k">SELECT</span> <span class="k">count</span><span class="p">(</span><span class="o">*</span><span class="p">),</span> <span class="n">dc</span><span class="p">.</span><span class="n">idDataCenter</span> <span class="k">INTO</span> <span class="n">newPublicIps</span><span class="p">,</span> <span class="n">idDataCenterObj</span></div><div class='line' id='LC174'>	      <span class="k">FROM</span> <span class="n">vlan_network</span> <span class="n">vn</span><span class="p">,</span> <span class="n">datacenter</span> <span class="n">dc</span><span class="p">,</span> <span class="n">ip_pool_management</span> <span class="n">ipm</span></div><div class='line' id='LC175'>	      <span class="k">WHERE</span> <span class="n">ipm</span><span class="p">.</span><span class="n">dhcp_service_id</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">dhcp_service_id</span></div><div class='line' id='LC176'>	      <span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_configuration_id</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">network_configuration_id</span></div><div class='line' id='LC177'>	      <span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_id</span> <span class="o">=</span> <span class="n">dc</span><span class="p">.</span><span class="n">network_id</span><span class="p">;</span>	 	</div><div class='line' id='LC178'>	      <span class="c1">-- INSERT INTO debug_msg (msg) VALUES (CONCAT(&#39;New Public Ips Detected &#39;,IFNULL(newPublicIps,&#39;NULL&#39;),&#39; for DC &#39;, IFNULL(idDataCenterObj,&#39;NULL&#39;)));</span></div><div class='line' id='LC179'>	      <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">publicIPsTotal</span> <span class="o">=</span> <span class="n">publicIPsTotal</span><span class="o">+</span><span class="n">newPublicIps</span> <span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC180'>	 <span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC181'>	<span class="n">IF</span> <span class="k">NEW</span><span class="p">.</span><span class="n">dhcp_service_id</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">OLD</span><span class="p">.</span><span class="n">dhcp_service_id</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC182'>	 	<span class="c1">-- New Public IPs deleted </span></div><div class='line' id='LC183'>	 	<span class="k">SELECT</span> <span class="k">count</span><span class="p">(</span><span class="o">*</span><span class="p">),</span> <span class="n">dc</span><span class="p">.</span><span class="n">idDataCenter</span> <span class="k">INTO</span> <span class="n">newPublicIps</span><span class="p">,</span> <span class="n">idDataCenterObj</span></div><div class='line' id='LC184'>	      <span class="k">FROM</span> <span class="n">vlan_network</span> <span class="n">vn</span><span class="p">,</span> <span class="n">datacenter</span> <span class="n">dc</span><span class="p">,</span> <span class="n">ip_pool_management</span> <span class="n">ipm</span></div><div class='line' id='LC185'>	      <span class="k">WHERE</span> <span class="n">ipm</span><span class="p">.</span><span class="n">dhcp_service_id</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">dhcp_service_id</span></div><div class='line' id='LC186'>	      <span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_configuration_id</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">network_configuration_id</span></div><div class='line' id='LC187'>	      <span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_id</span> <span class="o">=</span> <span class="n">dc</span><span class="p">.</span><span class="n">network_id</span><span class="p">;</span>	 	</div><div class='line' id='LC188'>	      <span class="c1">-- INSERT INTO debug_msg (msg) VALUES (CONCAT(&#39;New Public Ips Deleted &#39;,IFNULL(newPublicIps,&#39;NULL&#39;),&#39; for DC &#39;, IFNULL(idDataCenterObj,&#39;NULL&#39;)));</span></div><div class='line' id='LC189'>	      <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">publicIPsTotal</span> <span class="o">=</span> <span class="n">publicIPsTotal</span> <span class="o">-</span> <span class="n">newPublicIps</span> <span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span>	</div><div class='line' id='LC190'>	 <span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC191'><span class="k">END</span><span class="p">;</span></div><div class='line' id='LC192'><span class="o">|</span></div><div class='line' id='LC193'><span class="k">CREATE</span> <span class="k">TRIGGER</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">delete_ip_pool_management_update_stats</span><span class="o">`</span> <span class="k">AFTER</span> <span class="k">DELETE</span> <span class="k">ON</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">ip_pool_management</span><span class="o">`</span></div><div class='line' id='LC194'>&nbsp;&nbsp;<span class="k">FOR</span> <span class="k">EACH</span> <span class="k">ROW</span> <span class="k">BEGIN</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idDataCenterObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="p">(</span><span class="o">@</span><span class="n">DISABLE_STATS_TRIGGERS</span> <span class="k">IS</span> <span class="k">NULL</span><span class="p">)</span> <span class="k">THEN</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Query for Public Ips deleted (disabled)</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="k">distinct</span> <span class="n">dc</span><span class="p">.</span><span class="n">idDataCenter</span> <span class="k">INTO</span> <span class="n">idDataCenterObj</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">vlan_network</span> <span class="n">vn</span><span class="p">,</span> <span class="n">network_configuration</span> <span class="n">nc</span><span class="p">,</span> <span class="n">datacenter</span> <span class="n">dc</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="k">OLD</span><span class="p">.</span><span class="n">dhcp_service_id</span> <span class="o">=</span> <span class="n">nc</span><span class="p">.</span><span class="n">dhcp_service_id</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_configuration_id</span> <span class="o">=</span> <span class="n">nc</span><span class="p">.</span><span class="n">network_configuration_id</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_id</span> <span class="o">=</span> <span class="n">dc</span><span class="p">.</span><span class="n">network_id</span><span class="p">;</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="n">idDataCenterObj</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC204'>	<span class="c1">-- detects IP disabled/enabled at Edit Public Ips</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">publicIPsTotal</span> <span class="o">=</span> <span class="n">publicIPsTotal</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC208'>&nbsp;&nbsp;<span class="k">END</span><span class="p">;</span></div><div class='line' id='LC209'><span class="o">|</span></div><div class='line' id='LC210'><span class="k">CREATE</span> <span class="k">TRIGGER</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">delete_vlan_network_update_stats</span><span class="o">`</span> <span class="k">AFTER</span> <span class="k">DELETE</span> <span class="k">ON</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">vlan_network</span><span class="o">`</span></div><div class='line' id='LC211'><span class="k">FOR</span> <span class="k">EACH</span> <span class="k">ROW</span></div><div class='line' id='LC212'><span class="k">BEGIN</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idVirtualDataCenterObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idEnterpriseObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idDataCenterObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="p">(</span><span class="o">@</span><span class="n">DISABLE_STATS_TRIGGERS</span> <span class="k">IS</span> <span class="k">NULL</span><span class="p">)</span> <span class="k">THEN</span>   </div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Query for Datacenter</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">dc</span><span class="p">.</span><span class="n">idDataCenter</span> <span class="k">INTO</span> <span class="n">idDataCenterObj</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">datacenter</span> <span class="n">dc</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">dc</span><span class="p">.</span><span class="n">network_id</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">network_id</span><span class="p">;</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Deleted PublicIps are deteceted in network_configuration</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- VLAN Accounting  </span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">,</span> <span class="n">e</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">INTO</span> <span class="n">idVirtualDataCenterObj</span><span class="p">,</span> <span class="n">idEnterpriseObj</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">virtualdatacenter</span> <span class="n">vdc</span><span class="p">,</span> <span class="n">enterprise</span> <span class="n">e</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">vdc</span><span class="p">.</span><span class="n">networktypeID</span><span class="o">=</span><span class="k">OLD</span><span class="p">.</span><span class="n">network_id</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idEnterprise</span><span class="o">=</span><span class="n">e</span><span class="p">.</span><span class="n">idEnterprise</span><span class="p">;</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">EXISTS</span><span class="p">(</span> <span class="k">SELECT</span> <span class="o">*</span> <span class="k">FROM</span> <span class="o">`</span><span class="n">information_schema</span><span class="o">`</span><span class="p">.</span><span class="n">ROUTINES</span> <span class="k">WHERE</span> <span class="k">ROUTINE_SCHEMA</span><span class="o">=</span><span class="s1">&#39;kinton&#39;</span> <span class="k">AND</span> <span class="n">ROUTINE_TYPE</span><span class="o">=</span><span class="s1">&#39;PROCEDURE&#39;</span> <span class="k">AND</span> <span class="k">ROUTINE_NAME</span><span class="o">=</span><span class="s1">&#39;AccountingVLANRegisterEvents&#39;</span> <span class="p">)</span> <span class="k">THEN</span></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">CALL</span> <span class="n">AccountingVLANRegisterEvents</span><span class="p">(</span><span class="s1">&#39;DELETE_VLAN&#39;</span><span class="p">,</span><span class="k">OLD</span><span class="p">.</span><span class="n">vlan_network_id</span><span class="p">,</span> <span class="k">OLD</span><span class="p">.</span><span class="n">network_name</span><span class="p">,</span> <span class="n">idVirtualDataCenterObj</span><span class="p">,</span><span class="n">idEnterpriseObj</span><span class="p">);</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Statistics</span></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span></div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">vlanUsed</span> <span class="o">=</span> <span class="n">vlanUsed</span> <span class="o">-</span> <span class="mi">1</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="o">-</span><span class="mi">1</span><span class="p">;</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">enterprise_resources_stats</span> </div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">vlanUsed</span> <span class="o">=</span> <span class="n">vlanUsed</span> <span class="o">-</span> <span class="mi">1</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">dc_enterprise_stats</span> </div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">vlanUsed</span> <span class="o">=</span> <span class="n">vlanUsed</span> <span class="o">-</span> <span class="mi">1</span></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span> <span class="k">AND</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> </div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">vlanUsed</span> <span class="o">=</span> <span class="n">vlanUsed</span> <span class="o">-</span> <span class="mi">1</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC244'><span class="k">END</span><span class="p">;</span></div><div class='line' id='LC245'><span class="o">|</span></div><div class='line' id='LC246'><span class="k">DROP</span> <span class="k">TRIGGER</span> <span class="n">IF</span> <span class="k">EXISTS</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">update_rasd_management_update_stats</span><span class="o">`</span><span class="p">;</span></div><div class='line' id='LC247'><span class="k">CREATE</span> <span class="k">TRIGGER</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">update_rasd_management_update_stats</span><span class="o">`</span> <span class="k">AFTER</span> <span class="k">UPDATE</span> <span class="k">ON</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">rasd_management</span><span class="o">`</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FOR</span> <span class="k">EACH</span> <span class="k">ROW</span> <span class="k">BEGIN</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="k">state</span> <span class="nb">VARCHAR</span><span class="p">(</span><span class="mi">50</span><span class="p">);</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idState</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idImage</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idDataCenterObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idEnterpriseObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">ipAddress</span> <span class="nb">VARCHAR</span><span class="p">(</span><span class="mi">20</span><span class="p">);</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="p">(</span><span class="o">@</span><span class="n">DISABLE_STATS_TRIGGERS</span> <span class="k">IS</span> <span class="k">NULL</span><span class="p">)</span> <span class="k">THEN</span>                                   </div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--	   </span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idResourceType</span> <span class="o">=</span> <span class="mi">8</span> <span class="k">THEN</span></div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- vol Attached ?? -- is stateful</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">IF</span><span class="p">(</span><span class="k">count</span><span class="p">(</span><span class="o">*</span><span class="p">)</span> <span class="o">=</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="n">vm</span><span class="p">.</span><span class="k">state</span><span class="p">),</span> <span class="n">idImage</span> <span class="k">INTO</span> <span class="n">idState</span><span class="p">,</span> <span class="n">idImage</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">volume_management</span> <span class="n">vm</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">vm</span><span class="p">.</span><span class="n">idManagement</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idManagement</span><span class="p">;</span>     </div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--</span></div><div class='line' id='LC263'>		<span class="c1">-- Detectamos cambios de VDC: V2V</span></div><div class='line' id='LC264'>		<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="o">!=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">AND</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualApp</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualApp</span> <span class="k">THEN</span></div><div class='line' id='LC265'>			<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volCreated</span> <span class="o">=</span> <span class="n">volCreated</span><span class="o">-</span><span class="mi">1</span><span class="p">,</span> <span class="n">volAssociated</span> <span class="o">=</span> <span class="n">volAssociated</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC266'>			<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volCreated</span> <span class="o">=</span> <span class="n">volCreated</span><span class="o">+</span><span class="mi">1</span><span class="p">,</span> <span class="n">volAssociated</span> <span class="o">=</span> <span class="n">volAssociated</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC267'>			<span class="n">IF</span> <span class="n">idState</span> <span class="o">=</span> <span class="mi">2</span> <span class="k">THEN</span></div><div class='line' id='LC268'>				<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC269'>				<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC270'>			<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC271'>		<span class="k">ELSE</span> 			</div><div class='line' id='LC272'>		        <span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="o">!=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">THEN</span></div><div class='line' id='LC273'>				<span class="c1">-- Volume was changed to another VDC not in a V2V operation (cold move)</span></div><div class='line' id='LC274'>		            <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volCreated</span> <span class="o">=</span> <span class="n">volCreated</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC275'>			    <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volCreated</span> <span class="o">=</span> <span class="n">volCreated</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC276'>			<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC277'>			<span class="c1">-- Volume removed from a Vapp</span></div><div class='line' id='LC278'>			<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualApp</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualApp</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">THEN</span>       </div><div class='line' id='LC279'>			    <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vapp_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAssociated</span> <span class="o">=</span> <span class="n">volAssociated</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualApp</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualApp</span><span class="p">;</span>      </div><div class='line' id='LC280'>			    <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAssociated</span> <span class="o">=</span> <span class="n">volAssociated</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC281'>			    <span class="n">IF</span> <span class="n">idState</span> <span class="o">=</span> <span class="mi">2</span> <span class="k">THEN</span></div><div class='line' id='LC282'>			        <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vapp_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualApp</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualApp</span><span class="p">;</span></div><div class='line' id='LC283'>			        <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC284'>			    <span class="k">END</span> <span class="n">IF</span><span class="p">;</span>                         </div><div class='line' id='LC285'>			<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC286'>			<span class="c1">-- Volume added from a Vapp</span></div><div class='line' id='LC287'>			<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualApp</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualApp</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC288'>			    <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vapp_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAssociated</span> <span class="o">=</span> <span class="n">volAssociated</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualApp</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualApp</span><span class="p">;</span></div><div class='line' id='LC289'>			    <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAssociated</span> <span class="o">=</span> <span class="n">volAssociated</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC290'>			    <span class="n">IF</span> <span class="n">idState</span> <span class="o">=</span> <span class="mi">2</span> <span class="k">THEN</span></div><div class='line' id='LC291'>			        <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vapp_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualApp</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualApp</span><span class="p">;</span></div><div class='line' id='LC292'>			        <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC293'>			    <span class="k">END</span> <span class="n">IF</span><span class="p">;</span>                 </div><div class='line' id='LC294'>			<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC295'>			<span class="c1">-- Volume added to VDC</span></div><div class='line' id='LC296'>			<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">THEN</span>        </div><div class='line' id='LC297'>			    <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volCreated</span> <span class="o">=</span> <span class="n">volCreated</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC298'>			    <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAssociated</span> <span class="o">=</span> <span class="n">volAssociated</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC299'>			    <span class="c1">-- Stateful are always Attached </span></div><div class='line' id='LC300'>			    <span class="n">IF</span> <span class="n">idState</span> <span class="o">=</span> <span class="mi">2</span> <span class="k">THEN</span></div><div class='line' id='LC301'>			        <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span>                     </div><div class='line' id='LC302'>			    <span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC303'>			<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC304'>			<span class="c1">-- Volume removed from VDC</span></div><div class='line' id='LC305'>			<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">THEN</span>                 </div><div class='line' id='LC306'>			    <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volCreated</span> <span class="o">=</span> <span class="n">volCreated</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span>   </div><div class='line' id='LC307'>			    <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAssociated</span> <span class="o">=</span> <span class="n">volAssociated</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC308'>			    <span class="c1">-- Stateful are always Attached</span></div><div class='line' id='LC309'>			    <span class="n">IF</span> <span class="n">idState</span> <span class="o">=</span> <span class="mi">2</span> <span class="k">THEN</span></div><div class='line' id='LC310'>			        <span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span>                     </div><div class='line' id='LC311'>			    <span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC312'>			<span class="k">END</span> <span class="n">IF</span><span class="p">;</span>                         </div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- From old `autoDetachVolume`</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">volume_management</span> <span class="n">v</span> <span class="k">set</span> <span class="n">v</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="mi">0</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">v</span><span class="p">.</span><span class="n">idManagement</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idManagement</span><span class="p">;</span></div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Checks for used IPs</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVM</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVM</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Query for datacenter</span></div><div class='line' id='LC321'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">dc</span><span class="p">.</span><span class="n">idDataCenter</span> <span class="k">INTO</span> <span class="n">idDataCenterObj</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">ip_pool_management</span> <span class="n">ipm</span><span class="p">,</span> <span class="n">network_configuration</span> <span class="n">nc</span><span class="p">,</span> <span class="n">vlan_network</span> <span class="n">vn</span><span class="p">,</span> <span class="n">datacenter</span> <span class="n">dc</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">ipm</span><span class="p">.</span><span class="n">dhcp_service_id</span><span class="o">=</span><span class="n">nc</span><span class="p">.</span><span class="n">dhcp_service_id</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_configuration_id</span> <span class="o">=</span> <span class="n">nc</span><span class="p">.</span><span class="n">network_configuration_id</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_id</span> <span class="o">=</span> <span class="n">dc</span><span class="p">.</span><span class="n">network_id</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idManagement</span> <span class="o">=</span> <span class="n">ipm</span><span class="p">.</span><span class="n">idManagement</span><span class="p">;</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Datacenter found ---&gt; PublicIPUsed</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="n">idDataCenterObj</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Query for enterprise </span></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">INTO</span> <span class="n">idEnterpriseObj</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">virtualdatacenter</span> <span class="n">vdc</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- </span></div><div class='line' id='LC334'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- UPDATE IGNORE cloud_usage_stats SET publicIPsUsed = publicIPsUsed + 1 WHERE idDataCenter = idDataCenterObj;</span></div><div class='line' id='LC335'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">enterprise_resources_stats</span> </div><div class='line' id='LC336'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">publicIPsUsed</span> <span class="o">=</span> <span class="n">publicIPsUsed</span> <span class="o">+</span> <span class="mi">1</span></div><div class='line' id='LC337'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC338'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">dc_enterprise_stats</span> </div><div class='line' id='LC339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">publicIPsUsed</span> <span class="o">=</span> <span class="n">publicIPsUsed</span> <span class="o">+</span> <span class="mi">1</span></div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span> <span class="k">AND</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> </div><div class='line' id='LC342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">publicIPsUsed</span> <span class="o">=</span> <span class="n">publicIPsUsed</span> <span class="o">+</span> <span class="mi">1</span></div><div class='line' id='LC343'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Checks for unused IPs</span></div><div class='line' id='LC347'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVM</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVM</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Query for datacenter</span></div><div class='line' id='LC349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">dc</span><span class="p">.</span><span class="n">idDataCenter</span> <span class="k">INTO</span> <span class="n">idDataCenterObj</span></div><div class='line' id='LC350'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">ip_pool_management</span> <span class="n">ipm</span><span class="p">,</span> <span class="n">network_configuration</span> <span class="n">nc</span><span class="p">,</span> <span class="n">vlan_network</span> <span class="n">vn</span><span class="p">,</span> <span class="n">datacenter</span> <span class="n">dc</span></div><div class='line' id='LC351'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">ipm</span><span class="p">.</span><span class="n">dhcp_service_id</span><span class="o">=</span><span class="n">nc</span><span class="p">.</span><span class="n">dhcp_service_id</span></div><div class='line' id='LC352'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_configuration_id</span> <span class="o">=</span> <span class="n">nc</span><span class="p">.</span><span class="n">network_configuration_id</span></div><div class='line' id='LC353'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_id</span> <span class="o">=</span> <span class="n">dc</span><span class="p">.</span><span class="n">network_id</span></div><div class='line' id='LC354'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idManagement</span> <span class="o">=</span> <span class="n">ipm</span><span class="p">.</span><span class="n">idManagement</span><span class="p">;</span></div><div class='line' id='LC355'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Datacenter found ---&gt; Not PublicIPUsed</span></div><div class='line' id='LC356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="n">idDataCenterObj</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Query for enterprise </span></div><div class='line' id='LC358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">INTO</span> <span class="n">idEnterpriseObj</span></div><div class='line' id='LC359'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">virtualdatacenter</span> <span class="n">vdc</span></div><div class='line' id='LC360'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC361'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- </span></div><div class='line' id='LC362'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- UPDATE IGNORE cloud_usage_stats SET publicIPsUsed = publicIPsUsed-1 WHERE idDataCenter = idDataCenterObj;</span></div><div class='line' id='LC363'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">enterprise_resources_stats</span> </div><div class='line' id='LC364'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">publicIPsUsed</span> <span class="o">=</span> <span class="n">publicIPsUsed</span> <span class="o">-</span> <span class="mi">1</span></div><div class='line' id='LC365'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC366'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">dc_enterprise_stats</span> </div><div class='line' id='LC367'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">publicIPsUsed</span> <span class="o">=</span> <span class="n">publicIPsUsed</span> <span class="o">-</span> <span class="mi">1</span></div><div class='line' id='LC368'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span> <span class="k">AND</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> </div><div class='line' id='LC370'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">publicIPsUsed</span> <span class="o">=</span> <span class="n">publicIPsUsed</span> <span class="o">-</span> <span class="mi">1</span></div><div class='line' id='LC371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC372'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC373'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC374'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Checks for unreserved IPs</span></div><div class='line' id='LC375'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC376'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Query for datacenter</span></div><div class='line' id='LC377'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">dc</span><span class="p">.</span><span class="n">idDataCenter</span><span class="p">,</span> <span class="n">ipm</span><span class="p">.</span><span class="n">ip</span> <span class="k">INTO</span> <span class="n">idDataCenterObj</span><span class="p">,</span> <span class="n">ipAddress</span></div><div class='line' id='LC378'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">ip_pool_management</span> <span class="n">ipm</span><span class="p">,</span> <span class="n">network_configuration</span> <span class="n">nc</span><span class="p">,</span> <span class="n">vlan_network</span> <span class="n">vn</span><span class="p">,</span> <span class="n">datacenter</span> <span class="n">dc</span></div><div class='line' id='LC379'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">ipm</span><span class="p">.</span><span class="n">dhcp_service_id</span><span class="o">=</span><span class="n">nc</span><span class="p">.</span><span class="n">dhcp_service_id</span></div><div class='line' id='LC380'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_configuration_id</span> <span class="o">=</span> <span class="n">nc</span><span class="p">.</span><span class="n">network_configuration_id</span></div><div class='line' id='LC381'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">vn</span><span class="p">.</span><span class="n">network_id</span> <span class="o">=</span> <span class="n">dc</span><span class="p">.</span><span class="n">network_id</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idManagement</span> <span class="o">=</span> <span class="n">ipm</span><span class="p">.</span><span class="n">idManagement</span><span class="p">;</span></div><div class='line' id='LC383'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Datacenter found ---&gt; Not PublicIPReserved</span></div><div class='line' id='LC384'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="n">idDataCenterObj</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC385'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">publicIPsUsed</span> <span class="o">=</span> <span class="n">publicIPsUsed</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC386'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Registers Accounting Event</span></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">INTO</span> <span class="n">idEnterpriseObj</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">virtualdatacenter</span> <span class="n">vdc</span></div><div class='line' id='LC389'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span>                    </div><div class='line' id='LC390'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">enterprise_resources_stats</span> <span class="k">SET</span> <span class="n">publicIPsReserved</span> <span class="o">=</span> <span class="n">publicIPsReserved</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC391'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">publicIPsReserved</span> <span class="o">=</span> <span class="n">publicIPsReserved</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC392'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">dc_enterprise_stats</span> <span class="k">SET</span> <span class="n">publicIPsReserved</span> <span class="o">=</span> <span class="n">publicIPsReserved</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC393'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">EXISTS</span><span class="p">(</span> <span class="k">SELECT</span> <span class="o">*</span> <span class="k">FROM</span> <span class="o">`</span><span class="n">information_schema</span><span class="o">`</span><span class="p">.</span><span class="n">ROUTINES</span> <span class="k">WHERE</span> <span class="k">ROUTINE_SCHEMA</span><span class="o">=</span><span class="s1">&#39;kinton&#39;</span> <span class="k">AND</span> <span class="n">ROUTINE_TYPE</span><span class="o">=</span><span class="s1">&#39;PROCEDURE&#39;</span> <span class="k">AND</span> <span class="k">ROUTINE_NAME</span><span class="o">=</span><span class="s1">&#39;AccountingIPsRegisterEvents&#39;</span> <span class="p">)</span> <span class="k">THEN</span></div><div class='line' id='LC394'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">CALL</span> <span class="n">AccountingIPsRegisterEvents</span><span class="p">(</span><span class="s1">&#39;IP_FREED&#39;</span><span class="p">,</span><span class="k">OLD</span><span class="p">.</span><span class="n">idManagement</span><span class="p">,</span><span class="n">ipAddress</span><span class="p">,</span><span class="k">OLD</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">,</span> <span class="n">idEnterpriseObj</span><span class="p">);</span></div><div class='line' id='LC395'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span>                    </div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC397'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC399'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span><span class="p">;</span></div><div class='line' id='LC400'><span class="o">|</span></div><div class='line' id='LC401'><span class="k">CREATE</span> <span class="k">TRIGGER</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">update_ip_pool_management_update_stats</span><span class="o">`</span> <span class="k">AFTER</span> <span class="k">UPDATE</span> <span class="k">ON</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">ip_pool_management</span><span class="o">`</span></div><div class='line' id='LC402'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FOR</span> <span class="k">EACH</span> <span class="k">ROW</span> <span class="k">BEGIN</span></div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idDataCenterObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idVirtualDataCenterObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC405'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idEnterpriseObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="p">(</span><span class="o">@</span><span class="n">DISABLE_STATS_TRIGGERS</span> <span class="k">IS</span> <span class="k">NULL</span><span class="p">)</span> <span class="k">THEN</span>   </div><div class='line' id='LC407'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Checks for reserved IPs</span></div><div class='line' id='LC408'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">mac</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">mac</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Query for datacenter</span></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idDataCenter</span><span class="p">,</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">,</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idEnterprise</span>  <span class="k">INTO</span> <span class="n">idDataCenterObj</span><span class="p">,</span> <span class="n">idVirtualDataCenterObj</span><span class="p">,</span> <span class="n">idEnterpriseObj</span></div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">rasd_management</span> <span class="n">rm</span><span class="p">,</span> <span class="n">virtualdatacenter</span> <span class="n">vdc</span></div><div class='line' id='LC412'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idManagement</span> <span class="o">=</span> <span class="n">rm</span><span class="p">.</span><span class="n">idManagement</span></div><div class='line' id='LC413'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">rm</span><span class="p">.</span><span class="n">idVirtualDataCenter</span><span class="p">;</span></div><div class='line' id='LC414'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- New Public IP assignment for a VDC ---&gt; Reserved</span></div><div class='line' id='LC415'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">publicIPsUsed</span> <span class="o">=</span> <span class="n">publicIPsUsed</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC416'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">enterprise_resources_stats</span> <span class="k">SET</span> <span class="n">publicIPsReserved</span> <span class="o">=</span> <span class="n">publicIPsReserved</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC417'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">publicIPsReserved</span> <span class="o">=</span> <span class="n">publicIPsReserved</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC418'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">dc_enterprise_stats</span> <span class="k">SET</span> <span class="n">publicIPsReserved</span> <span class="o">=</span> <span class="n">publicIPsReserved</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC419'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">EXISTS</span><span class="p">(</span> <span class="k">SELECT</span> <span class="o">*</span> <span class="k">FROM</span> <span class="o">`</span><span class="n">information_schema</span><span class="o">`</span><span class="p">.</span><span class="n">ROUTINES</span> <span class="k">WHERE</span> <span class="k">ROUTINE_SCHEMA</span><span class="o">=</span><span class="s1">&#39;kinton&#39;</span> <span class="k">AND</span> <span class="n">ROUTINE_TYPE</span><span class="o">=</span><span class="s1">&#39;PROCEDURE&#39;</span> <span class="k">AND</span> <span class="k">ROUTINE_NAME</span><span class="o">=</span><span class="s1">&#39;AccountingIPsRegisterEvents&#39;</span> <span class="p">)</span> <span class="k">THEN</span></div><div class='line' id='LC420'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">CALL</span> <span class="n">AccountingIPsRegisterEvents</span><span class="p">(</span><span class="s1">&#39;IP_RESERVED&#39;</span><span class="p">,</span><span class="k">NEW</span><span class="p">.</span><span class="n">idManagement</span><span class="p">,</span><span class="k">NEW</span><span class="p">.</span><span class="n">ip</span><span class="p">,</span><span class="n">idVirtualDataCenterObj</span><span class="p">,</span> <span class="n">idEnterpriseObj</span><span class="p">);</span></div><div class='line' id='LC421'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC422'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC423'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC424'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span><span class="p">;</span></div><div class='line' id='LC425'><span class="o">|</span></div><div class='line' id='LC426'><span class="k">CREATE</span> <span class="k">TRIGGER</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">dclimit_updated</span><span class="o">`</span> <span class="k">AFTER</span> <span class="k">UPDATE</span> <span class="k">ON</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">enterprise_limits_by_datacenter</span><span class="o">`</span></div><div class='line' id='LC427'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FOR</span> <span class="k">EACH</span> <span class="k">ROW</span> <span class="k">BEGIN</span>      </div><div class='line' id='LC428'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Creation : idEnterprise and idDatacenter are NOT NULL: update with NEW.stat</span></div><div class='line' id='LC429'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Deletion: idEnterprise is NULL -&gt; update with  - NEW.stat</span></div><div class='line' id='LC430'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- INSERT or DELETE Triggers are used when deleting Enterprises or inserting new Enterprises</span></div><div class='line' id='LC431'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="p">(</span><span class="o">@</span><span class="n">DISABLE_STATS_TRIGGERS</span> <span class="k">IS</span> <span class="k">NULL</span><span class="p">)</span> <span class="k">THEN</span>       </div><div class='line' id='LC432'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC433'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Limit is not used anymore. Statistics are removed</span></div><div class='line' id='LC434'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DELETE</span> <span class="k">FROM</span> <span class="n">dc_enterprise_stats</span> <span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">AND</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idDataCenter</span><span class="p">;</span>                </div><div class='line' id='LC435'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> </div><div class='line' id='LC436'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span> <span class="n">vCpuReserved</span> <span class="o">=</span> <span class="n">vCpuReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">cpuHard</span><span class="p">,</span></div><div class='line' id='LC437'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vMemoryReserved</span> <span class="o">=</span> <span class="n">vMemoryReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">ramHard</span><span class="p">,</span></div><div class='line' id='LC438'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vStorageReserved</span> <span class="o">=</span> <span class="n">vStorageReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">hdHard</span><span class="p">,</span></div><div class='line' id='LC439'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">storageReserved</span> <span class="o">=</span> <span class="n">storageReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">storageHard</span><span class="p">,</span></div><div class='line' id='LC440'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">publicIPsReserved</span> <span class="o">=</span> <span class="n">publicIPsReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">publicIPHard</span><span class="p">,</span></div><div class='line' id='LC441'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vlanReserved</span> <span class="o">=</span> <span class="n">vlanReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">vlanHard</span></div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idDataCenter</span><span class="p">;</span>                </div><div class='line' id='LC443'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">ELSEIF</span>  <span class="k">OLD</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">AND</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">IS</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="k">THEN</span></div><div class='line' id='LC444'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- We got a new limit defined (or updated)</span></div><div class='line' id='LC445'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	<span class="k">INSERT</span> <span class="k">IGNORE</span> <span class="k">INTO</span> <span class="n">dc_enterprise_stats</span> </div><div class='line' id='LC446'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="n">idDataCenter</span><span class="p">,</span><span class="n">idEnterprise</span><span class="p">,</span><span class="n">vCpuReserved</span><span class="p">,</span><span class="n">vCpuUsed</span><span class="p">,</span><span class="n">memoryReserved</span><span class="p">,</span><span class="n">memoryUsed</span><span class="p">,</span><span class="n">localStorageReserved</span><span class="p">,</span><span class="n">localStorageUsed</span><span class="p">,</span></div><div class='line' id='LC447'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">extStorageReserved</span><span class="p">,</span><span class="n">extStorageUsed</span><span class="p">,</span><span class="n">repositoryReserved</span><span class="p">,</span><span class="n">repositoryUsed</span><span class="p">,</span><span class="n">publicIPsReserved</span><span class="p">,</span><span class="n">publicIPsUsed</span><span class="p">,</span><span class="n">vlanReserved</span><span class="p">,</span><span class="n">vlanUsed</span><span class="p">)</span></div><div class='line' id='LC448'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;	<span class="k">VALUES</span> </div><div class='line' id='LC449'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">NEW</span><span class="p">.</span><span class="n">idDataCenter</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idEnterprise</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpuHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ramHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hdHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span></div><div class='line' id='LC450'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">NEW</span><span class="p">.</span><span class="n">storageHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">repositoryHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">publicIPHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">vlanHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">);</span>                                </div><div class='line' id='LC451'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Update cloud usage</span></div><div class='line' id='LC452'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> </div><div class='line' id='LC453'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span> <span class="n">vCpuReserved</span> <span class="o">=</span> <span class="n">vCpuReserved</span>  <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpuHard</span><span class="p">,</span></div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vMemoryReserved</span> <span class="o">=</span> <span class="n">vMemoryReserved</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ramHard</span><span class="p">,</span></div><div class='line' id='LC455'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vStorageReserved</span> <span class="o">=</span> <span class="n">vStorageReserved</span>  <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hdHard</span><span class="p">,</span></div><div class='line' id='LC456'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">storageReserved</span> <span class="o">=</span> <span class="n">storageReserved</span>  <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">storageHard</span><span class="p">,</span></div><div class='line' id='LC457'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">publicIPsReserved</span> <span class="o">=</span> <span class="n">publicIPsReserved</span>  <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">publicIPHard</span><span class="p">,</span></div><div class='line' id='LC458'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vlanReserved</span> <span class="o">=</span> <span class="n">vlanReserved</span>  <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">vlanHard</span></div><div class='line' id='LC459'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idDataCenter</span><span class="p">;</span></div><div class='line' id='LC460'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span>             </div><div class='line' id='LC461'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC462'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span><span class="p">;</span></div><div class='line' id='LC463'><span class="o">|</span>    </div><div class='line' id='LC464'><span class="k">CREATE</span> <span class="k">TRIGGER</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">dclimit_deleted</span><span class="o">`</span> <span class="k">AFTER</span> <span class="k">DELETE</span> <span class="k">ON</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">enterprise_limits_by_datacenter</span><span class="o">`</span></div><div class='line' id='LC465'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FOR</span> <span class="k">EACH</span> <span class="k">ROW</span> <span class="k">BEGIN</span></div><div class='line' id='LC466'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DELETE</span> <span class="k">FROM</span> <span class="n">dc_enterprise_stats</span> <span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">AND</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idDataCenter</span><span class="p">;</span></div><div class='line' id='LC467'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> </div><div class='line' id='LC468'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span> <span class="n">vCpuReserved</span> <span class="o">=</span> <span class="n">vCpuReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">cpuHard</span><span class="p">,</span></div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vMemoryReserved</span> <span class="o">=</span> <span class="n">vMemoryReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">ramHard</span><span class="p">,</span></div><div class='line' id='LC470'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vStorageReserved</span> <span class="o">=</span> <span class="n">vStorageReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">hdHard</span><span class="p">,</span></div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">storageReserved</span> <span class="o">=</span> <span class="n">storageReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">storageHard</span><span class="p">,</span></div><div class='line' id='LC472'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- repositoryReserved = repositoryReserved - OLD.repositoryHard + NEW.repositoryHard,</span></div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">publicIPsReserved</span> <span class="o">=</span> <span class="n">publicIPsReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">publicIPHard</span><span class="p">,</span></div><div class='line' id='LC474'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vlanReserved</span> <span class="o">=</span> <span class="n">vlanReserved</span> <span class="o">-</span> <span class="k">OLD</span><span class="p">.</span><span class="n">vlanHard</span></div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idDataCenter</span><span class="p">;</span></div><div class='line' id='LC476'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span><span class="p">;</span></div><div class='line' id='LC477'><span class="o">|</span></div><div class='line' id='LC478'><span class="k">CREATE</span> <span class="k">TRIGGER</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">dclimit_created</span><span class="o">`</span> <span class="k">AFTER</span> <span class="k">INSERT</span> <span class="k">ON</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">enterprise_limits_by_datacenter</span><span class="o">`</span></div><div class='line' id='LC479'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FOR</span> <span class="k">EACH</span> <span class="k">ROW</span> <span class="k">BEGIN</span>      </div><div class='line' id='LC480'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="p">(</span><span class="o">@</span><span class="n">DISABLE_STATS_TRIGGERS</span> <span class="k">IS</span> <span class="k">NULL</span><span class="p">)</span> <span class="k">THEN</span>       </div><div class='line' id='LC481'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--  Creates a New row in dc_enterprise_stats to store this enterprise&#39;s statistics</span></div><div class='line' id='LC482'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">INSERT</span> <span class="k">IGNORE</span> <span class="k">INTO</span> <span class="n">dc_enterprise_stats</span> </div><div class='line' id='LC483'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="n">idDataCenter</span><span class="p">,</span><span class="n">idEnterprise</span><span class="p">,</span><span class="n">vCpuReserved</span><span class="p">,</span><span class="n">vCpuUsed</span><span class="p">,</span><span class="n">memoryReserved</span><span class="p">,</span><span class="n">memoryUsed</span><span class="p">,</span><span class="n">localStorageReserved</span><span class="p">,</span><span class="n">localStorageUsed</span><span class="p">,</span></div><div class='line' id='LC484'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">extStorageReserved</span><span class="p">,</span><span class="n">extStorageUsed</span><span class="p">,</span><span class="n">repositoryReserved</span><span class="p">,</span><span class="n">repositoryUsed</span><span class="p">,</span><span class="n">publicIPsReserved</span><span class="p">,</span><span class="n">publicIPsUsed</span><span class="p">,</span><span class="n">vlanReserved</span><span class="p">,</span><span class="n">vlanUsed</span><span class="p">)</span></div><div class='line' id='LC485'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">VALUES</span> </div><div class='line' id='LC486'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="k">NEW</span><span class="p">.</span><span class="n">idDataCenter</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idEnterprise</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpuHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ramHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hdHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span></div><div class='line' id='LC487'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">NEW</span><span class="p">.</span><span class="n">storageHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">repositoryHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">publicIPHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">vlanHard</span><span class="p">,</span> <span class="mi">0</span><span class="p">);</span></div><div class='line' id='LC488'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- cloud_usage_stats</span></div><div class='line' id='LC489'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> </div><div class='line' id='LC490'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span> <span class="n">vCpuReserved</span> <span class="o">=</span> <span class="n">vCpuReserved</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpuHard</span><span class="p">,</span></div><div class='line' id='LC491'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vMemoryReserved</span> <span class="o">=</span> <span class="n">vMemoryReserved</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ramHard</span><span class="p">,</span></div><div class='line' id='LC492'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vStorageReserved</span> <span class="o">=</span> <span class="n">vStorageReserved</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hdHard</span><span class="p">,</span></div><div class='line' id='LC493'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">storageReserved</span> <span class="o">=</span> <span class="n">storageReserved</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">storageHard</span><span class="p">,</span></div><div class='line' id='LC494'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">publicIPsReserved</span> <span class="o">=</span> <span class="n">publicIPsReserved</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">publicIPHard</span><span class="p">,</span></div><div class='line' id='LC495'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">vlanReserved</span> <span class="o">=</span> <span class="n">vlanReserved</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">vlanHard</span></div><div class='line' id='LC496'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idDataCenter</span><span class="p">;</span></div><div class='line' id='LC497'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC498'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span><span class="p">;</span></div><div class='line' id='LC499'><span class="o">|</span></div><div class='line' id='LC500'><span class="k">CREATE</span> <span class="k">TRIGGER</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">update_virtualmachine_update_stats</span><span class="o">`</span> <span class="k">AFTER</span> <span class="k">UPDATE</span> <span class="k">ON</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">virtualmachine</span><span class="o">`</span></div><div class='line' id='LC501'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FOR</span> <span class="k">EACH</span> <span class="k">ROW</span> <span class="k">BEGIN</span></div><div class='line' id='LC502'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idDataCenterObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC503'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idVirtualAppObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC504'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idVirtualDataCenterObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC505'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- INSERT INTO debug_msg (msg) VALUES (CONCAT(&#39;UPDATE: &#39;, OLD.idType, NEW.idType, OLD.state, NEW.state));	</span></div><div class='line' id='LC506'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="p">(</span><span class="o">@</span><span class="n">DISABLE_STATS_TRIGGERS</span> <span class="k">IS</span> <span class="k">NULL</span><span class="p">)</span> <span class="k">THEN</span>   </div><div class='line' id='LC507'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--  Updating enterprise_resources_stats: VCPU Used, Memory Used, Local Storage Used</span></div><div class='line' id='LC508'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idHypervisor</span> <span class="k">IS</span> <span class="k">NULL</span> <span class="k">OR</span> <span class="p">(</span><span class="k">OLD</span><span class="p">.</span><span class="n">idHypervisor</span> <span class="o">!=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idHypervisor</span><span class="p">)</span> <span class="k">THEN</span></div><div class='line' id='LC509'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">pm</span><span class="p">.</span><span class="n">idDataCenter</span> <span class="k">INTO</span> <span class="n">idDataCenterObj</span></div><div class='line' id='LC510'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">hypervisor</span> <span class="n">hy</span><span class="p">,</span> <span class="n">physicalmachine</span> <span class="n">pm</span></div><div class='line' id='LC511'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idHypervisor</span><span class="o">=</span><span class="n">hy</span><span class="p">.</span><span class="n">id</span></div><div class='line' id='LC512'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">hy</span><span class="p">.</span><span class="n">idPhysicalMachine</span><span class="o">=</span><span class="n">pm</span><span class="p">.</span><span class="n">idPhysicalMachine</span><span class="p">;</span></div><div class='line' id='LC513'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">ELSE</span> </div><div class='line' id='LC514'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">pm</span><span class="p">.</span><span class="n">idDataCenter</span> <span class="k">INTO</span> <span class="n">idDataCenterObj</span></div><div class='line' id='LC515'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">hypervisor</span> <span class="n">hy</span><span class="p">,</span> <span class="n">physicalmachine</span> <span class="n">pm</span></div><div class='line' id='LC516'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idHypervisor</span><span class="o">=</span><span class="n">hy</span><span class="p">.</span><span class="n">id</span></div><div class='line' id='LC517'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">hy</span><span class="p">.</span><span class="n">idPhysicalMachine</span><span class="o">=</span><span class="n">pm</span><span class="p">.</span><span class="n">idPhysicalMachine</span><span class="p">;</span></div><div class='line' id='LC518'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span>     </div><div class='line' id='LC519'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--</span></div><div class='line' id='LC520'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">n</span><span class="p">.</span><span class="n">idVirtualApp</span><span class="p">,</span> <span class="n">vapp</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">INTO</span> <span class="n">idVirtualAppObj</span><span class="p">,</span> <span class="n">idVirtualDataCenterObj</span></div><div class='line' id='LC521'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">nodevirtualimage</span> <span class="n">nvi</span><span class="p">,</span> <span class="n">node</span> <span class="n">n</span><span class="p">,</span> <span class="n">virtualapp</span> <span class="n">vapp</span></div><div class='line' id='LC522'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idVM</span> <span class="o">=</span> <span class="n">nvi</span><span class="p">.</span><span class="n">idVM</span></div><div class='line' id='LC523'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">nvi</span><span class="p">.</span><span class="n">idNode</span> <span class="o">=</span> <span class="n">n</span><span class="p">.</span><span class="n">idNode</span></div><div class='line' id='LC524'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">vapp</span><span class="p">.</span><span class="n">idVirtualApp</span> <span class="o">=</span> <span class="n">n</span><span class="p">.</span><span class="n">idVirtualApp</span><span class="p">;</span>     </div><div class='line' id='LC525'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idType</span> <span class="o">=</span> <span class="mi">1</span> <span class="k">AND</span> <span class="p">(</span><span class="k">NEW</span><span class="p">.</span><span class="k">state</span> <span class="o">!=</span> <span class="k">OLD</span><span class="p">.</span><span class="k">state</span><span class="p">)</span> <span class="k">THEN</span></div><div class='line' id='LC526'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Activates if state changes or machines are captured</span></div><div class='line' id='LC527'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">NEW</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="ss">&quot;RUNNING&quot;</span> <span class="k">THEN</span> </div><div class='line' id='LC528'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- New Active</span></div><div class='line' id='LC529'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vapp_enterprise_stats</span> <span class="k">SET</span> <span class="n">vmActive</span> <span class="o">=</span> <span class="n">vmActive</span><span class="o">+</span><span class="mi">1</span></div><div class='line' id='LC530'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualApp</span> <span class="o">=</span> <span class="n">idVirtualAppObj</span><span class="p">;</span></div><div class='line' id='LC531'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">vmActive</span> <span class="o">=</span> <span class="n">vmActive</span><span class="o">+</span><span class="mi">1</span></div><div class='line' id='LC532'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC533'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">vMachinesRunning</span> <span class="o">=</span> <span class="n">vMachinesRunning</span><span class="o">+</span><span class="mi">1</span></div><div class='line' id='LC534'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span>       </div><div class='line' id='LC535'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">enterprise_resources_stats</span> </div><div class='line' id='LC536'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span> <span class="n">vCpuUsed</span> <span class="o">=</span> <span class="n">vCpuUsed</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpu</span><span class="p">,</span></div><div class='line' id='LC537'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">memoryUsed</span> <span class="o">=</span> <span class="n">memoryUsed</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ram</span><span class="p">,</span></div><div class='line' id='LC538'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">localStorageUsed</span> <span class="o">=</span> <span class="n">localStorageUsed</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hd</span></div><div class='line' id='LC539'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idEnterprise</span><span class="p">;</span></div><div class='line' id='LC540'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">dc_enterprise_stats</span> </div><div class='line' id='LC541'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">vCpuUsed</span> <span class="o">=</span> <span class="n">vCpuUsed</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpu</span><span class="p">,</span></div><div class='line' id='LC542'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">memoryUsed</span> <span class="o">=</span> <span class="n">memoryUsed</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ram</span><span class="p">,</span></div><div class='line' id='LC543'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">localStorageUsed</span> <span class="o">=</span> <span class="n">localStorageUsed</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hd</span></div><div class='line' id='LC544'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">AND</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC545'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> </div><div class='line' id='LC546'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">vCpuUsed</span> <span class="o">=</span> <span class="n">vCpuUsed</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpu</span><span class="p">,</span></div><div class='line' id='LC547'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">memoryUsed</span> <span class="o">=</span> <span class="n">memoryUsed</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ram</span><span class="p">,</span></div><div class='line' id='LC548'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">localStorageUsed</span> <span class="o">=</span> <span class="n">localStorageUsed</span> <span class="o">+</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hd</span></div><div class='line' id='LC549'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC550'><span class="c1">-- cloud_usage_stats Used Stats (vCpuUsed, vMemoryUsed, vStorageUsed) are updated from update_physical_machine_update_stats trigger</span></div><div class='line' id='LC551'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">ELSEIF</span> <span class="k">OLD</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="ss">&quot;RUNNING&quot;</span> <span class="k">THEN</span>           </div><div class='line' id='LC552'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Active Out</span></div><div class='line' id='LC553'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vapp_enterprise_stats</span> <span class="k">SET</span> <span class="n">vmActive</span> <span class="o">=</span> <span class="n">vmActive</span><span class="o">-</span><span class="mi">1</span></div><div class='line' id='LC554'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualApp</span> <span class="o">=</span> <span class="n">idVirtualAppObj</span><span class="p">;</span></div><div class='line' id='LC555'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">vmActive</span> <span class="o">=</span> <span class="n">vmActive</span><span class="o">-</span><span class="mi">1</span></div><div class='line' id='LC556'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC557'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">vMachinesRunning</span> <span class="o">=</span> <span class="n">vMachinesRunning</span><span class="o">-</span><span class="mi">1</span></div><div class='line' id='LC558'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC559'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">enterprise_resources_stats</span> </div><div class='line' id='LC560'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span> <span class="n">vCpuUsed</span> <span class="o">=</span> <span class="n">vCpuUsed</span> <span class="o">-</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpu</span><span class="p">,</span></div><div class='line' id='LC561'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">memoryUsed</span> <span class="o">=</span> <span class="n">memoryUsed</span> <span class="o">-</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ram</span><span class="p">,</span></div><div class='line' id='LC562'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">localStorageUsed</span> <span class="o">=</span> <span class="n">localStorageUsed</span> <span class="o">-</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hd</span></div><div class='line' id='LC563'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idEnterprise</span><span class="p">;</span></div><div class='line' id='LC564'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">dc_enterprise_stats</span> </div><div class='line' id='LC565'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">vCpuUsed</span> <span class="o">=</span> <span class="n">vCpuUsed</span> <span class="o">-</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpu</span><span class="p">,</span></div><div class='line' id='LC566'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">memoryUsed</span> <span class="o">=</span> <span class="n">memoryUsed</span> <span class="o">-</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ram</span><span class="p">,</span></div><div class='line' id='LC567'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">localStorageUsed</span> <span class="o">=</span> <span class="n">localStorageUsed</span> <span class="o">-</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hd</span></div><div class='line' id='LC568'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">AND</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC569'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> </div><div class='line' id='LC570'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">vCpuUsed</span> <span class="o">=</span> <span class="n">vCpuUsed</span> <span class="o">-</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpu</span><span class="p">,</span></div><div class='line' id='LC571'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">memoryUsed</span> <span class="o">=</span> <span class="n">memoryUsed</span> <span class="o">-</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ram</span><span class="p">,</span></div><div class='line' id='LC572'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">localStorageUsed</span> <span class="o">=</span> <span class="n">localStorageUsed</span> <span class="o">-</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hd</span></div><div class='line' id='LC573'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span> </div><div class='line' id='LC574'><span class="c1">-- cloud_usage_stats Used Stats (vCpuUsed, vMemoryUsed, vStorageUsed) are updated from update_physical_machine_update_stats trigger</span></div><div class='line' id='LC575'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span>     </div><div class='line' id='LC576'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="ss">&quot;NOT_DEPLOYED&quot;</span> <span class="k">OR</span> <span class="k">OLD</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="ss">&quot;UNKNOWN&quot;</span>  <span class="k">THEN</span> <span class="c1">-- OR OLD.idType != NEW.idType</span></div><div class='line' id='LC577'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- VMachine Deployed or VMachine imported</span></div><div class='line' id='LC578'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">vMachinesTotal</span> <span class="o">=</span> <span class="n">vMachinesTotal</span><span class="o">+</span><span class="mi">1</span></div><div class='line' id='LC579'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC580'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vapp_enterprise_stats</span> <span class="k">SET</span> <span class="n">vmCreated</span> <span class="o">=</span> <span class="n">vmCreated</span><span class="o">+</span><span class="mi">1</span></div><div class='line' id='LC581'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualApp</span> <span class="o">=</span> <span class="n">idVirtualAppObj</span><span class="p">;</span></div><div class='line' id='LC582'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">vmCreated</span> <span class="o">=</span> <span class="n">vmCreated</span><span class="o">+</span><span class="mi">1</span></div><div class='line' id='LC583'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC584'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">ELSEIF</span> <span class="k">NEW</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="ss">&quot;NOT_DEPLOYED&quot;</span> <span class="k">OR</span> <span class="k">NEW</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="ss">&quot;CRASHED&quot;</span> <span class="k">OR</span> <span class="p">(</span><span class="k">NEW</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="ss">&quot;UNKNOWN&quot;</span> <span class="k">AND</span> <span class="k">OLD</span><span class="p">.</span><span class="k">state</span> <span class="o">!=</span> <span class="ss">&quot;CRASHED&quot;</span><span class="p">)</span> <span class="k">THEN</span> </div><div class='line' id='LC585'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- VMachine Undeployed</span></div><div class='line' id='LC586'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">vMachinesTotal</span> <span class="o">=</span> <span class="n">vMachinesTotal</span><span class="o">-</span><span class="mi">1</span></div><div class='line' id='LC587'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC588'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vapp_enterprise_stats</span> <span class="k">SET</span> <span class="n">vmCreated</span> <span class="o">=</span> <span class="n">vmCreated</span><span class="o">-</span><span class="mi">1</span></div><div class='line' id='LC589'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualApp</span> <span class="o">=</span> <span class="n">idVirtualAppObj</span><span class="p">;</span></div><div class='line' id='LC590'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> <span class="k">SET</span> <span class="n">vmCreated</span> <span class="o">=</span> <span class="n">vmCreated</span><span class="o">-</span><span class="mi">1</span></div><div class='line' id='LC591'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC592'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span>         </div><div class='line' id='LC593'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC594'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">-- Register Accounting Events</span></div><div class='line' id='LC595'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">EXISTS</span><span class="p">(</span> <span class="k">SELECT</span> <span class="o">*</span> <span class="k">FROM</span> <span class="o">`</span><span class="n">information_schema</span><span class="o">`</span><span class="p">.</span><span class="n">ROUTINES</span> <span class="k">WHERE</span> <span class="k">ROUTINE_SCHEMA</span><span class="o">=</span><span class="s1">&#39;kinton&#39;</span> <span class="k">AND</span> <span class="n">ROUTINE_TYPE</span><span class="o">=</span><span class="s1">&#39;PROCEDURE&#39;</span> <span class="k">AND</span> <span class="k">ROUTINE_NAME</span><span class="o">=</span><span class="s1">&#39;AccountingVMRegisterEvents&#39;</span> <span class="p">)</span> <span class="k">THEN</span></div><div class='line' id='LC596'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">CALL</span> <span class="n">AccountingVMRegisterEvents</span><span class="p">(</span><span class="k">NEW</span><span class="p">.</span><span class="n">idVM</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idType</span><span class="p">,</span> <span class="k">OLD</span><span class="p">.</span><span class="k">state</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="k">state</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">ram</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">cpu</span><span class="p">,</span> <span class="k">NEW</span><span class="p">.</span><span class="n">hd</span><span class="p">);</span></div><div class='line' id='LC597'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span>              </div><div class='line' id='LC598'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC599'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span><span class="p">;</span></div><div class='line' id='LC600'><span class="c1">-- ******************************************************************************************</span></div><div class='line' id='LC601'><span class="c1">-- * Updatess Storage Total / Reserved / Used for cloud</span></div><div class='line' id='LC602'><span class="c1">-- * Updates volCreated, volAttached</span></div><div class='line' id='LC603'><span class="c1">-- * Updates storageUsed for enterprise, dc, vdc</span></div><div class='line' id='LC604'><span class="c1">-- * Register Updated Storage Event for statistics</span></div><div class='line' id='LC605'><br/></div><div class='line' id='LC606'><span class="c1">--  State defined at com.abiquo.abiserver.storage.StorageState</span></div><div class='line' id='LC607'><span class="c1">--      NOT_MOUNTED_NOT_RESERVED(0),</span></div><div class='line' id='LC608'><span class="c1">--      NOT_MOUNTED_RESERVED(1),</span></div><div class='line' id='LC609'><span class="c1">--      MOUNTED_RESERVED(2);</span></div><div class='line' id='LC610'><span class="c1">--</span></div><div class='line' id='LC611'><span class="c1">-- Fires: On an UPDATE for the volume_management table</span></div><div class='line' id='LC612'><span class="c1">--</span></div><div class='line' id='LC613'><span class="c1">-- ******************************************************************************************</span></div><div class='line' id='LC614'><span class="o">|</span></div><div class='line' id='LC615'><span class="k">CREATE</span> <span class="k">TRIGGER</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">update_volume_management_update_stats</span><span class="o">`</span> <span class="k">AFTER</span> <span class="k">UPDATE</span> <span class="k">ON</span> <span class="o">`</span><span class="n">kinton</span><span class="o">`</span><span class="p">.</span><span class="o">`</span><span class="n">volume_management</span><span class="o">`</span></div><div class='line' id='LC616'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FOR</span> <span class="k">EACH</span> <span class="k">ROW</span> <span class="k">BEGIN</span></div><div class='line' id='LC617'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idDataCenterObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC618'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idVirtualAppObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC619'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idVirtualDataCenterObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC620'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">idEnterpriseObj</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC621'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">reservedSize</span> <span class="nb">BIGINT</span><span class="p">;</span></div><div class='line' id='LC622'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">DECLARE</span> <span class="n">incr</span> <span class="nb">INTEGER</span><span class="p">;</span></div><div class='line' id='LC623'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="p">(</span><span class="o">@</span><span class="n">DISABLE_STATS_TRIGGERS</span> <span class="k">IS</span> <span class="k">NULL</span><span class="p">)</span> <span class="k">THEN</span>       </div><div class='line' id='LC624'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span> <span class="n">incr</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">usedSize</span><span class="o">-</span><span class="k">OLD</span><span class="p">.</span><span class="n">usedSize</span><span class="p">;</span></div><div class='line' id='LC625'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">sd</span><span class="p">.</span><span class="n">idDataCenter</span> <span class="k">INTO</span> <span class="n">idDataCenterObj</span></div><div class='line' id='LC626'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">storage_pool</span> <span class="n">sp</span><span class="p">,</span> <span class="n">storage_device</span> <span class="n">sd</span></div><div class='line' id='LC627'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idStorage</span> <span class="o">=</span> <span class="n">sp</span><span class="p">.</span><span class="n">idStorage</span></div><div class='line' id='LC628'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">sp</span><span class="p">.</span><span class="n">idStorageDevice</span> <span class="o">=</span> <span class="n">sd</span><span class="p">.</span><span class="n">id</span><span class="p">;</span></div><div class='line' id='LC629'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--      </span></div><div class='line' id='LC630'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">vapp</span><span class="p">.</span><span class="n">idVirtualApp</span><span class="p">,</span> <span class="n">vapp</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="k">INTO</span> <span class="n">idVirtualAppObj</span><span class="p">,</span> <span class="n">idVirtualDataCenterObj</span></div><div class='line' id='LC631'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">rasd_management</span> <span class="n">rasd</span><span class="p">,</span> <span class="n">virtualapp</span> <span class="n">vapp</span></div><div class='line' id='LC632'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="k">OLD</span><span class="p">.</span><span class="n">idManagement</span> <span class="o">=</span> <span class="n">rasd</span><span class="p">.</span><span class="n">idManagement</span></div><div class='line' id='LC633'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">rasd</span><span class="p">.</span><span class="n">idVirtualApp</span> <span class="o">=</span> <span class="n">vapp</span><span class="p">.</span><span class="n">idVirtualApp</span><span class="p">;</span></div><div class='line' id='LC634'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--</span></div><div class='line' id='LC635'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idEnterprise</span> <span class="k">INTO</span> <span class="n">idEnterpriseObj</span></div><div class='line' id='LC636'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">virtualdatacenter</span> <span class="n">vdc</span></div><div class='line' id='LC637'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">vdc</span><span class="p">.</span><span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC638'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--</span></div><div class='line' id='LC639'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SELECT</span> <span class="n">r</span><span class="p">.</span><span class="n">limitResource</span> <span class="k">INTO</span> <span class="n">reservedSize</span></div><div class='line' id='LC640'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">FROM</span> <span class="n">rasd_management</span> <span class="n">rm</span><span class="p">,</span> <span class="n">rasd</span> <span class="n">r</span></div><div class='line' id='LC641'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">rm</span><span class="p">.</span><span class="n">idManagement</span> <span class="o">=</span> <span class="k">NEW</span><span class="p">.</span><span class="n">idManagement</span></div><div class='line' id='LC642'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">AND</span> <span class="n">r</span><span class="p">.</span><span class="n">instanceID</span> <span class="o">=</span> <span class="n">rm</span><span class="p">.</span><span class="n">idResource</span><span class="p">;</span></div><div class='line' id='LC643'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">--</span></div><div class='line' id='LC644'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">NEW</span><span class="p">.</span><span class="k">state</span> <span class="o">!=</span> <span class="k">OLD</span><span class="p">.</span><span class="k">state</span> <span class="k">THEN</span></div><div class='line' id='LC645'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">NEW</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="mi">1</span> <span class="k">THEN</span> </div><div class='line' id='LC646'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">storageUsed</span> <span class="o">=</span> <span class="n">storageUsed</span><span class="o">+</span><span class="n">reservedSize</span> <span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC647'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">enterprise_resources_stats</span> </div><div class='line' id='LC648'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">extStorageUsed</span> <span class="o">=</span> <span class="n">extStorageUsed</span> <span class="o">+</span>  <span class="n">reservedSize</span></div><div class='line' id='LC649'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC650'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">dc_enterprise_stats</span> </div><div class='line' id='LC651'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">extStorageUsed</span> <span class="o">=</span> <span class="n">extStorageUsed</span> <span class="o">+</span>  <span class="n">reservedSize</span></div><div class='line' id='LC652'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span> <span class="k">AND</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC653'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> </div><div class='line' id='LC654'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">extStorageUsed</span> <span class="o">=</span> <span class="n">extStorageUsed</span> <span class="o">+</span>  <span class="n">reservedSize</span></div><div class='line' id='LC655'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC656'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">ELSEIF</span> <span class="k">NEW</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="mi">2</span> <span class="k">THEN</span></div><div class='line' id='LC657'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">storageUsed</span> <span class="o">=</span> <span class="n">storageUsed</span><span class="o">+</span><span class="n">reservedSize</span> <span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC658'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vapp_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span><span class="o">+</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualApp</span> <span class="o">=</span> <span class="n">idVirtualAppObj</span><span class="p">;</span></div><div class='line' id='LC659'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">enterprise_resources_stats</span> </div><div class='line' id='LC660'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">extStorageUsed</span> <span class="o">=</span> <span class="n">extStorageUsed</span> <span class="o">+</span>  <span class="n">reservedSize</span></div><div class='line' id='LC661'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC662'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">dc_enterprise_stats</span> </div><div class='line' id='LC663'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">extStorageUsed</span> <span class="o">=</span> <span class="n">extStorageUsed</span> <span class="o">+</span>  <span class="n">reservedSize</span></div><div class='line' id='LC664'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span> <span class="k">AND</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC665'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> </div><div class='line' id='LC666'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span> <span class="o">+</span> <span class="mi">1</span><span class="p">,</span> <span class="n">extStorageUsed</span> <span class="o">=</span> <span class="n">extStorageUsed</span> <span class="o">+</span>  <span class="n">reservedSize</span></div><div class='line' id='LC667'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC668'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span>     </div><div class='line' id='LC669'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">IF</span> <span class="k">OLD</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="mi">1</span> <span class="k">THEN</span> </div><div class='line' id='LC670'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">storageUsed</span> <span class="o">=</span> <span class="n">storageUsed</span><span class="o">-</span><span class="n">reservedSize</span> <span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC671'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">ELSEIF</span> <span class="k">OLD</span><span class="p">.</span><span class="k">state</span> <span class="o">=</span> <span class="mi">2</span> <span class="k">THEN</span></div><div class='line' id='LC672'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">cloud_usage_stats</span> <span class="k">SET</span> <span class="n">storageUsed</span> <span class="o">=</span> <span class="n">storageUsed</span><span class="o">-</span><span class="n">reservedSize</span> <span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC673'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vapp_enterprise_stats</span> <span class="k">SET</span> <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span><span class="o">-</span><span class="mi">1</span> <span class="k">WHERE</span> <span class="n">idVirtualApp</span> <span class="o">=</span> <span class="n">idVirtualAppObj</span><span class="p">;</span></div><div class='line' id='LC674'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">enterprise_resources_stats</span> </div><div class='line' id='LC675'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">extStorageUsed</span> <span class="o">=</span> <span class="n">extStorageUsed</span> <span class="o">+</span>  <span class="n">reservedSize</span></div><div class='line' id='LC676'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC677'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">dc_enterprise_stats</span> </div><div class='line' id='LC678'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">extStorageUsed</span> <span class="o">=</span> <span class="n">extStorageUsed</span> <span class="o">+</span>  <span class="n">reservedSize</span></div><div class='line' id='LC679'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idDataCenter</span> <span class="o">=</span> <span class="n">idDataCenterObj</span> <span class="k">AND</span> <span class="n">idEnterprise</span> <span class="o">=</span> <span class="n">idEnterpriseObj</span><span class="p">;</span></div><div class='line' id='LC680'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">UPDATE</span> <span class="k">IGNORE</span> <span class="n">vdc_enterprise_stats</span> </div><div class='line' id='LC681'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">SET</span>     <span class="n">volAttached</span> <span class="o">=</span> <span class="n">volAttached</span> <span class="o">-</span> <span class="mi">1</span><span class="p">,</span> <span class="n">extStorageUsed</span> <span class="o">=</span> <span class="n">extStorageUsed</span> <span class="o">+</span>  <span class="n">reservedSize</span></div><div class='line' id='LC682'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">WHERE</span> <span class="n">idVirtualDataCenter</span> <span class="o">=</span> <span class="n">idVirtualDataCenterObj</span><span class="p">;</span></div><div class='line' id='LC683'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC684'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC685'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span> <span class="n">IF</span><span class="p">;</span></div><div class='line' id='LC686'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">END</span><span class="p">;</span></div><div class='line' id='LC687'><span class="o">|</span></div><div class='line' id='LC688'><span class="k">DELIMITER</span> <span class="p">;</span></div><div class='line' id='LC689'><br/></div><div class='line' id='LC690'><br/></div><div class='line' id='LC691'><br/></div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


          </div>
        </div>
      </div>
    </div>
  

  </div>


<div class="frame frame-loading" style="display:none;">
  <img src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>
  
      
    </div>

    <div id="footer" class="clearfix">
      <div class="site">
        <div class="sponsor">
          <a href="http://www.rackspace.com" class="logo">
            <img alt="Dedicated Server" height="36" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/footer/rackspace_logo.png?v2" width="38" />
          </a>
          Powered by the <a href="http://www.rackspace.com ">Dedicated
          Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
          Computing</a> of Rackspace Hosting<span>&reg;</span>
        </div>

        <ul class="links">
          <li class="blog"><a href="https://github.com/blog">Blog</a></li>
          <li><a href="/login/multipass?to=http%3A%2F%2Fsupport.github.com">Support</a></li>
          <li><a href="https://github.com/training">Training</a></li>
          <li><a href="http://jobs.github.com">Job Board</a></li>
          <li><a href="http://shop.github.com">Shop</a></li>
          <li><a href="https://github.com/contact">Contact</a></li>
          <li><a href="http://develop.github.com">API</a></li>
          <li><a href="http://status.github.com">Status</a></li>
        </ul>
        <ul class="sosueme">
          <li class="main">&copy; 2011 <span id="_rrt" title="0.46918s from fe2.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
          <li><a href="/site/terms">Terms of Service</a></li>
          <li><a href="/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
        </ul>
      </div>
    </div><!-- /#footer -->

    
      
      
        <!-- current locale:  -->
        <div class="locales instapaper_ignore readability-footer">
          <div class="site">

            <ul class="choices clearfix limited-locales">
              <li><span class="current">English</span></li>
              
                  <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
              
                  <li><a rel="nofollow" href="?locale=fr">Français</a></li>
              
                  <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
              
                  <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
              
                  <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
              
                  <li><a rel="nofollow" href="?locale=zh">中文</a></li>
              
              <li class="all"><a href="#" class="minibutton btn-forward js-all-locales"><span><span class="icon"></span>See all available languages</span></a></li>
            </ul>

            <div class="all-locales clearfix">
              <h3>Your current locale selection: <strong>English</strong>. Choose another?</h3>
              
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=en">English</a></li>
                  
                      <li><a rel="nofollow" href="?locale=af">Afrikaans</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ca">Català</a></li>
                  
                      <li><a rel="nofollow" href="?locale=cs">Čeština</a></li>
                  
                      <li><a rel="nofollow" href="?locale=de">Deutsch</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=es">Español</a></li>
                  
                      <li><a rel="nofollow" href="?locale=fr">Français</a></li>
                  
                      <li><a rel="nofollow" href="?locale=hr">Hrvatski</a></li>
                  
                      <li><a rel="nofollow" href="?locale=hu">Magyar</a></li>
                  
                      <li><a rel="nofollow" href="?locale=id">Indonesia</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=it">Italiano</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ja">日本語</a></li>
                  
                      <li><a rel="nofollow" href="?locale=nl">Nederlands</a></li>
                  
                      <li><a rel="nofollow" href="?locale=no">Norsk</a></li>
                  
                      <li><a rel="nofollow" href="?locale=pl">Polski</a></li>
                  
                </ul>
              
                <ul class="choices">
                  
                      <li><a rel="nofollow" href="?locale=pt-BR">Português (BR)</a></li>
                  
                      <li><a rel="nofollow" href="?locale=ru">Русский</a></li>
                  
                      <li><a rel="nofollow" href="?locale=sr">Српски</a></li>
                  
                      <li><a rel="nofollow" href="?locale=sv">Svenska</a></li>
                  
                      <li><a rel="nofollow" href="?locale=zh">中文</a></li>
                  
                </ul>
              
            </div>

          </div>
          <div class="fade"></div>
        </div>
      
    

    <script>window._auth_token = "f18131447125fec02171b3dbc12f379cd8fdce07"</script>
    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>

    <h3>Source Code Browsing</h3>
    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
      </div>
    </div>
  </div>

</div>
    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    
    <script type='text/javascript'></script>
    
  </body>
</html>

