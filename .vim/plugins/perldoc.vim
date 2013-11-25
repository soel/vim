  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>perldoc-vim/plugin/perldoc.vim at 289328156ed27c9ce36a7826215093c60eee6eab · hotchpotch/perldoc-vim · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="zP4zrAdA1t98Pq5UkvZl1KVlllKdFHZY4z63+LQa3nI=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github-971f8520cf29b0aa7796048da7533fa0e2d950f2.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github2-3161bfb86cfd2ee296fc310ed4013fda18348739.css" media="screen" rel="stylesheet" type="text/css" />
    
    


    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/frameworks-a450c7f907bdc1ee6b362ab1ecca811c761fd259.js" type="text/javascript"></script>
    
    <script defer="defer" src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/github-f76522afb88d864a8d5ecf6c5472675b17a9c1fe.js" type="text/javascript"></script>
    
    

      <link rel='permalink' href='/hotchpotch/perldoc-vim/blob/289328156ed27c9ce36a7826215093c60eee6eab/plugin/perldoc.vim'>
    <meta property="og:title" content="perldoc-vim"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/hotchpotch/perldoc-vim"/>
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-140.png?1329275881"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="Perldoc plugin for vim. Contribute to perldoc-vim development by creating an account on GitHub."/>

    <meta name="description" content="Perldoc plugin for vim. Contribute to perldoc-vim development by creating an account on GitHub." />

  <link href="https://github.com/hotchpotch/perldoc-vim/commits/289328156ed27c9ce36a7826215093c60eee6eab.atom" rel="alternate" title="Recent Commits to perldoc-vim:289328156ed27c9ce36a7826215093c60eee6eab" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production " data-blob-contribs-enabled="yes">
    <div id="wrapper">

    
    
    

      <div id="header" class="true clearfix">
        <div class="container clearfix">
          <a class="site-logo" href="https://github.com/">
            <!--[if IE]>
            <img alt="GitHub" class="github-logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7.png?1323882728" />
            <img alt="GitHub" class="github-logo-hover" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7-hover.png?1324325369" />
            <![endif]-->
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1337118067" />
            <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1337118067" />
          </a>


                  <!--
      make sure to use fully qualified URLs here since this nav
      is used on error pages on other domains
    -->
    <ul class="top-nav logged_out">
        <li class="pricing"><a href="https://github.com/plans">Signup and Pricing</a></li>
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
      <li class="features"><a href="https://github.com/features">Features</a></li>
        <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      <li class="login"><a href="https://github.com/login?return_to=%2Fhotchpotch%2Fperldoc-vim%2Fblob%2F289328156ed27c9ce36a7826215093c60eee6eab%2Fplugin%2Fperldoc.vim">Login</a></li>
    </ul>



          
        </div>
      </div>

      

            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="container hentry">
        <div class="pagehead repohead instapaper_ignore readability-menu">
        <div class="title-actions-bar">
          



              <ul class="pagehead-actions">




          <li>
            <span class="watch-button"><a href="/login?return_to=%2Fhotchpotch%2Fperldoc-vim" class="minibutton btn-watch js-toggler-target entice tooltipped leftwards" title="You must be logged in to use this feature" rel="nofollow"><span class="icon"></span> Watch</a><a class="social-count js-social-count" href="/hotchpotch/perldoc-vim/watchers">16</a></span>
          </li>
          <li>
            <a href="/login?return_to=%2Fhotchpotch%2Fperldoc-vim" class="minibutton btn-fork js-toggler-target fork-button entice tooltipped leftwards"  title="You must be logged in to use this feature" rel="nofollow"><span class="icon"></span>Fork</a><a href="/hotchpotch/perldoc-vim/network" class="social-count">7</a>
          </li>

    </ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
            <span class="repo-label"><span>public</span></span>
            <span class="mega-icon mega-icon-public-repo"></span>
            <span class="author vcard">
<a href="/hotchpotch" class="url fn" itemprop="url" rel="author">              <span itemprop="title">hotchpotch</span>
              </a></span> /
            <strong><a href="/hotchpotch/perldoc-vim" class="js-current-repository">perldoc-vim</a></strong>
          </h1>
        </div>

          

  <ul class="tabs">
    <li><a href="/hotchpotch/perldoc-vim/tree/" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/hotchpotch/perldoc-vim/network" highlight="repo_network">Network</a>
    <li><a href="/hotchpotch/perldoc-vim/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/hotchpotch/perldoc-vim/issues" highlight="repo_issues">Issues <span class='counter'>0</span></a></li>


    <li><a href="/hotchpotch/perldoc-vim/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>

  </ul>
 
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/hotchpotch/perldoc-vim/tree-list/289328156ed27c9ce36a7826215093c60eee6eab"
      data-blob-url-prefix="/hotchpotch/perldoc-vim/blob/289328156ed27c9ce36a7826215093c60eee6eab"
    >

  <div class="breadcrumb">
    <span class="bold"><a href="/hotchpotch/perldoc-vim">perldoc-vim</a></span> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/hotchpotch/perldoc-vim/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <span class="bold">Octotip:</span> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container">
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form accept-charset="UTF-8">
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        <span>Go</span>
      </button>
    </div>
  </form>
</div>


<div class="subnav-bar">

  <ul class="actions subnav">
    <li><a href="/hotchpotch/perldoc-vim/tags" class="blank" highlight="repo_tags">Tags <span class="counter">0</span></a></li>
    <li><a href="/hotchpotch/perldoc-vim/downloads" class="blank downloads-blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
    
  </ul>

  <ul class="scope">
    <li class="switcher">

      <div class="context-menu-container js-menu-container js-context-menu">
        <a href="#"
           class="minibutton bigger switcher js-menu-target js-commitish-button btn-tree repo-tree"
           data-hotkey="w"
           data-master-branch="master"
           data-ref="">
           <span><span class="icon"></span><i>tree:</i> 289328156e</span>
        </a>

        <div class="context-pane commitish-context js-menu-content">
          <a href="javascript:;" class="close js-menu-close"><span class="mini-icon mini-icon-remove-close"></span></a>
          <div class="context-title">Switch Branches/Tags</div>
          <div class="context-body pane-selector commitish-selector js-navigation-container">
            <div class="filterbar">
              <input type="text" id="context-commitish-filter-field" class="js-navigation-enable" placeholder="Filter branches/tags" data-filterable />

              <ul class="tabs">
                <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                <li><a href="#" data-filter="tags">Tags</a></li>
              </ul>
            </div>

            <div class="js-filter-tab js-filter-branches" data-filterable-for="context-commitish-filter-field">
              <div class="no-results js-not-filterable">Nothing to show</div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/hotchpotch/perldoc-vim/blob/master/plugin/perldoc.vim" class="js-navigation-open" data-name="master" rel="nofollow">master</a>
                  </h4>
                </div>
            </div>

            <div class="js-filter-tab js-filter-tags" style="display:none" data-filterable-for="context-commitish-filter-field">
              <div class="no-results js-not-filterable">Nothing to show</div>
            </div>
          </div>
        </div><!-- /.commitish-context-context -->
      </div>

    </li>
  </ul>

  <ul class="subnav with-scope">

    <li><a href="/hotchpotch/perldoc-vim/tree/" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/hotchpotch/perldoc-vim/commits/" highlight="repo_commits">Commits</a></li>
    <li><a href="/hotchpotch/perldoc-vim/branches" class="" highlight="repo_branches" rel="nofollow">Branches <span class="counter">1</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        





<!-- block_view_fragment_key: views10/v8/blob:v21:502925f66cf44fea5c849a94b5ad1f53 -->
  <div id="slider">

    <div class="breadcrumb" data-path="plugin/perldoc.vim/">
      <b itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/hotchpotch/perldoc-vim/tree/289328156ed27c9ce36a7826215093c60eee6eab" class="js-rewrite-sha" itemprop="url"><span itemprop="title">perldoc-vim</span></a></b> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/hotchpotch/perldoc-vim/tree/289328156ed27c9ce36a7826215093c60eee6eab/plugin" class="js-rewrite-sha" itemscope="url"><span itemprop="title">plugin</span></a></span> / <strong class="final-path">perldoc.vim</strong> <span class="js-clippy mini-icon mini-icon-clippy " data-clipboard-text="plugin/perldoc.vim" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
    </div>


      <div class="commit file-history-tease" data-path="plugin/perldoc.vim/">
        <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/1ba93fd9e39ebf48777f217c38e768fd?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
        <span class="author"><a href="/mattn">mattn</a></span>
        <time class="js-relative-date" datetime="2010-12-17T01:03:23-08:00" title="2010-12-17 01:03:23">December 17, 2010</time>
        <div class="commit-title">
            <a href="/hotchpotch/perldoc-vim/commit/289328156ed27c9ce36a7826215093c60eee6eab" class="message">except .pl or other misc files.</a>
        </div>

        <div class="participation">
          <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong> contributors</a></p>
              <a class="avatar tooltipped downwards" title="mattn" href="/hotchpotch/perldoc-vim/commits/master/plugin/perldoc.vim?author=mattn"><img height="20" src="https://secure.gravatar.com/avatar/1ba93fd9e39ebf48777f217c38e768fd?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="hotchpotch" href="/hotchpotch/perldoc-vim/commits/master/plugin/perldoc.vim?author=hotchpotch"><img height="20" src="https://secure.gravatar.com/avatar/2997ec7879942bd0415690c85731e328?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>


        </div>
        <div id="blob_contributors_box" style="display:none">
          <h2>Users on GitHub who have contributed to this file</h2>
          <ul class="facebox-user-list">
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/1ba93fd9e39ebf48777f217c38e768fd?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/mattn">mattn</a>
            </li>
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/2997ec7879942bd0415690c85731e328?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/hotchpotch">hotchpotch</a>
            </li>
          </ul>
        </div>
      </div>

    <div class="frames">
      <div class="frame frame-center" data-path="plugin/perldoc.vim/" data-permalink-url="/hotchpotch/perldoc-vim/blob/289328156ed27c9ce36a7826215093c60eee6eab/plugin/perldoc.vim" data-title="perldoc-vim/plugin/perldoc.vim at master · hotchpotch/perldoc-vim · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">100644</span>
                  <span>152 lines (134 sloc)</span>
                <span>3.325 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                    <a class="grouped-button file-edit-link minibutton bigger lighter js-rewrite-sha" href="/hotchpotch/perldoc-vim/edit/289328156ed27c9ce36a7826215093c60eee6eab/plugin/perldoc.vim" data-method="post" rel="nofollow" data-hotkey="e">Edit this file</a>
                  </li>

                <li>
                  <a href="/hotchpotch/perldoc-vim/raw/master/plugin/perldoc.vim" class="minibutton btn-raw grouped-button bigger lighter" id="raw-url"><span class="icon"></span>Raw</a>
                </li>
                  <li>
                    <a href="/hotchpotch/perldoc-vim/blame/master/plugin/perldoc.vim" class="minibutton btn-blame grouped-button bigger lighter"><span class="icon"></span>Blame</a>
                  </li>
                <li>
                  <a href="/hotchpotch/perldoc-vim/commits/master/plugin/perldoc.vim" class="minibutton btn-history grouped-button bigger lighter" rel="nofollow"><span class="icon"></span>History</a>
                </li>
              </ul>
            </div>
              <div class="data type-viml">
      <table cellpadding="0" cellspacing="0" class="lines">
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
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot;</span></div><div class='line' id='LC2'><span class="c">&quot; ~/.vim/ftplugin/perl/init.vim</span></div><div class='line' id='LC3'><span class="c">&quot; ---</span></div><div class='line' id='LC4'><span class="c">&quot; noremap K :Perldoc&lt;CR&gt;</span></div><div class='line' id='LC5'><span class="c">&quot; ---</span></div><div class='line' id='LC6'><span class="c">&quot;</span></div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;g:loaded_perldoc&quot;</span><span class="p">)</span></div><div class='line' id='LC9'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC10'><span class="k">endif</span></div><div class='line' id='LC11'><span class="k">let</span> <span class="k">g</span>:loaded_perldoc <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="k">let</span> <span class="k">s</span>:buf_nr <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC14'><span class="k">let</span> <span class="k">s</span>:<span class="k">mode</span> <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC15'><span class="k">let</span> <span class="k">s</span>:last_word <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:PerldocView<span class="p">()</span></div><div class='line' id='LC18'><span class="c">  &quot; base on FuzzyFinder WindowManager</span></div><div class='line' id='LC19'>&nbsp;&nbsp;<span class="k">let</span> cwd <span class="p">=</span> getcwd<span class="p">()</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>bufexists<span class="p">(</span><span class="k">s</span>:buf_nr<span class="p">)</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">leftabove</span> <span class="k">new</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">file</span> `<span class="p">=</span><span class="s2">&quot;[Perldoc]&quot;</span>`</div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:buf_nr <span class="p">=</span> bufnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC25'>&nbsp;&nbsp;<span class="k">elseif</span> bufwinnr<span class="p">(</span><span class="k">s</span>:buf_nr<span class="p">)</span> <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">leftabove</span> split</div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;execute <span class="k">s</span>:buf_nr . <span class="s1">&#39;buffer&#39;</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;delete _</div><div class='line' id='LC29'>&nbsp;&nbsp;<span class="k">elseif</span> bufwinnr<span class="p">(</span><span class="k">s</span>:buf_nr<span class="p">)</span> <span class="p">!=</span> bufwinnr<span class="p">(</span><span class="s1">&#39;%&#39;</span><span class="p">)</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;execute bufwinnr<span class="p">(</span><span class="k">s</span>:buf_nr<span class="p">)</span> . <span class="s1">&#39;wincmd w&#39;</span></div><div class='line' id='LC31'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="c">  &quot; countermeasure for auto-cd script</span></div><div class='line' id='LC34'>&nbsp;&nbsp;execute <span class="s1">&#39;:lcd &#39;</span> . cwd</div><div class='line' id='LC35'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="k">filetype</span><span class="p">=</span>man</div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">bufhidden</span><span class="p">=</span>delete</div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">buftype</span><span class="p">=</span>nofile</div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">noswapfile</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nobuflisted</span></div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">modifiable</span></div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nocursorline</span></div><div class='line' id='LC42'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nocursorcolumn</span></div><div class='line' id='LC43'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">iskeyword</span><span class="p">+=</span>:</div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">iskeyword</span><span class="p">-=-</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:SetKeyMaps<span class="p">()</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'>&nbsp;&nbsp;<span class="k">au</span> <span class="nb">BufHidden</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="k">call</span> <span class="k">let</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>buf_nr <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC49'><span class="k">endfunction</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:SetKeyMaps<span class="p">()</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="nb">noremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> K :Perldoc<span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC53'>&nbsp;&nbsp;<span class="nb">noremap</span> <span class="p">&lt;</span>buffer<span class="p">&gt;</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">s</span> :<span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>Toggle<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC54'><span class="k">endfunction</span></div><div class='line' id='LC55'><br/></div><div class='line' id='LC56'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:PerldocWord<span class="p">(</span>word<span class="p">)</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:ClassExist<span class="p">(</span><span class="k">a</span>:word<span class="p">)</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">mode</span> <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:last_word <span class="p">=</span> <span class="k">a</span>:word</div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:ShowCmd<span class="p">(</span><span class="s1">&#39;0read!perldoc -otext -T &#39;</span> . <span class="k">a</span>:word<span class="p">)</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setfiletype</span> man</div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">s</span>:FuncExist<span class="p">(</span><span class="k">a</span>:word<span class="p">)</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">mode</span> <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:last_word <span class="p">=</span> <span class="k">a</span>:word</div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:ShowCmd<span class="p">(</span><span class="s1">&#39;0read!perldoc -otext -f &#39;</span> . <span class="k">a</span>:word<span class="p">)</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setfiletype</span> man</div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s1">&#39;No documentation found for &quot;&#39;</span> . <span class="k">a</span>:word . <span class="s1">&#39;&quot;.&#39;</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC70'><span class="k">endfunction</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:PerldocSource<span class="p">(</span>word<span class="p">)</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:ClassExist<span class="p">(</span><span class="k">a</span>:word<span class="p">)</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">mode</span> <span class="p">=</span> <span class="s1">&#39;source&#39;</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:ShowCmd<span class="p">(</span><span class="s1">&#39;0read!perldoc -m &#39;</span> . <span class="k">a</span>:word<span class="p">)</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">setfiletype</span> perl</div><div class='line' id='LC77'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC78'><span class="k">endfunction</span></div><div class='line' id='LC79'><br/></div><div class='line' id='LC80'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Toggle<span class="p">()</span></div><div class='line' id='LC81'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">s</span>:<span class="k">mode</span> <span class="p">==</span> <span class="s1">&#39;source&#39;</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:PerldocWord<span class="p">(</span><span class="k">s</span>:last_word<span class="p">)</span></div><div class='line' id='LC83'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:PerldocSource<span class="p">(</span><span class="k">s</span>:last_word<span class="p">)</span></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC86'><span class="k">endfunction</span></div><div class='line' id='LC87'><br/></div><div class='line' id='LC88'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:ShowCmd<span class="p">(</span>cmd<span class="p">)</span></div><div class='line' id='LC89'>&nbsp;&nbsp;<span class="k">silent</span> <span class="k">call</span> <span class="k">s</span>:PerldocView<span class="p">()</span></div><div class='line' id='LC90'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">modifiable</span></div><div class='line' id='LC91'>&nbsp;&nbsp;normal ggdG</div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="k">silent</span> execute <span class="k">a</span>:cmd</div><div class='line' id='LC93'>&nbsp;&nbsp;normal gg</div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="k">setlocal</span> <span class="nb">nomodifiable</span></div><div class='line' id='LC95'><span class="k">endfunction</span></div><div class='line' id='LC96'><br/></div><div class='line' id='LC97'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:ClassExist<span class="p">(</span>word<span class="p">)</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="k">silent</span> <span class="k">call</span> system<span class="p">(</span><span class="s1">&#39;perldoc -otext -T &#39;</span> . <span class="k">a</span>:word<span class="p">)</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:shell_error</div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC101'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC104'><span class="k">endfunction</span></div><div class='line' id='LC105'><br/></div><div class='line' id='LC106'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:FuncExist<span class="p">(</span>word<span class="p">)</span></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="k">silent</span> <span class="k">call</span> system<span class="p">(</span><span class="s1">&#39;perldoc -otext -f &#39;</span> . <span class="k">a</span>:word<span class="p">)</span></div><div class='line' id='LC108'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">v</span>:shell_error</div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC110'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC112'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC113'><span class="k">endfunction</span></div><div class='line' id='LC114'><br/></div><div class='line' id='LC115'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Perldoc<span class="p">(</span>...<span class="p">)</span></div><div class='line' id='LC116'>&nbsp;&nbsp;<span class="k">let</span> word <span class="p">=</span> <span class="k">join</span><span class="p">(</span><span class="k">a</span>:<span class="m">000</span><span class="p">,</span> <span class="s1">&#39; &#39;</span><span class="p">)</span></div><div class='line' id='LC117'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>strlen<span class="p">(</span>word<span class="p">)</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> word <span class="p">=</span> expand<span class="p">(</span><span class="s1">&#39;&lt;cword&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC119'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC120'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:PerldocWord<span class="p">(</span>word<span class="p">)</span></div><div class='line' id='LC121'><span class="k">endfunction</span></div><div class='line' id='LC122'><br/></div><div class='line' id='LC123'><span class="k">let</span> <span class="k">s</span>:perlpath <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC124'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:PerldocComplete<span class="p">(</span>ArgLead<span class="p">,</span> CmdLine<span class="p">,</span> CursorPos<span class="p">)</span></div><div class='line' id='LC125'>&nbsp;&nbsp;<span class="k">if</span> len<span class="p">(</span><span class="k">s</span>:perlpath<span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">try</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">shellxquote</span> <span class="p">!=</span> <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:perlpath <span class="p">=</span> system<span class="p">(</span><span class="s1">&#39;perl -e &quot;print join(q/,/,@INC)&quot;&#39;</span><span class="p">)</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:perlpath <span class="p">=</span> system<span class="p">(</span><span class="s2">&quot;perl -e &#39;print join(q/,/,@INC)&#39;&quot;</span><span class="p">)</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">catch</span> <span class="sr">/E145:/</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:perlpath <span class="p">=</span> <span class="s2">&quot;.,,&quot;</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endtry</span></div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC136'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">ret</span> <span class="p">=</span> {}</div><div class='line' id='LC137'>&nbsp;&nbsp;<span class="k">for</span> <span class="k">p</span> <span class="k">in</span> split<span class="p">(</span><span class="k">s</span>:perlpath<span class="p">,</span> <span class="s1">&#39;,&#39;</span><span class="p">)</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">i</span> <span class="k">in</span> split<span class="p">(</span>globpath<span class="p">(</span><span class="k">p</span><span class="p">,</span> substitute<span class="p">(</span><span class="k">a</span>:ArgLead<span class="p">,</span> <span class="s1">&#39;::&#39;</span><span class="p">,</span> <span class="s1">&#39;/&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span><span class="p">)</span>.<span class="s1">&#39;*&#39;</span><span class="p">),</span> <span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> isdirectory<span class="p">(</span><span class="k">i</span><span class="p">)</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> .<span class="p">=</span> <span class="s1">&#39;/&#39;</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">i</span> <span class="p">!~</span> <span class="s1">&#39;\.pm$&#39;</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> substitute<span class="p">(</span>substitute<span class="p">(</span><span class="k">i</span>[len<span class="p">(</span><span class="k">p</span><span class="p">)+</span><span class="m">1</span>:]<span class="p">,</span> <span class="s1">&#39;[\\/]&#39;</span><span class="p">,</span> <span class="s1">&#39;::&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span><span class="p">),</span> <span class="s1">&#39;\.pm$&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">ret</span>[<span class="k">i</span>] <span class="p">=</span> <span class="k">i</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC147'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC148'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">sort</span><span class="p">(</span>keys<span class="p">(</span><span class="k">ret</span><span class="p">))</span></div><div class='line' id='LC149'><span class="k">endfunction</span></div><div class='line' id='LC150'><br/></div><div class='line' id='LC151'>command<span class="p">!</span> <span class="p">-</span>nargs<span class="p">=</span>* <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:PerldocComplete Perldoc :<span class="k">call</span> <span class="k">s</span>:Perldoc<span class="p">(&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;)</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading large-loading-area" style="display:none;" data-tree-list-url="/hotchpotch/perldoc-vim/tree-list/289328156ed27c9ce36a7826215093c60eee6eab" data-blob-url-prefix="/hotchpotch/perldoc-vim/blob/289328156ed27c9ce36a7826215093c60eee6eab">
  <img src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-64.gif?1329872004" height="64" width="64">
</div>

      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer" >
        
  <div class="upper_footer">
     <div class="container clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://get.gaug.es/">Gauges: Analyze web traffic</a></li>
         <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
         <li><a href="https://gist.github.com">Gist: Code snippets</a></li>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://windows.github.com/">GitHub for Windows</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2012 <span title="0.05162s from fe7.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspaces_logo.png?1329521039" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

      </div><!-- /#footer -->

    

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
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
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
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
      </div><!-- /.column.first -->
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

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
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
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div id="ajax-error-message">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="ajax-error-dismiss">Dismiss</a>
    </div>

    <div id="logo-popup">
      <h2>Looking for the GitHub logo?</h2>
      <ul>
        <li>
          <h4>GitHub Logo</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip"><img alt="Github_logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/github_logo.png?1310086001" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip" class="minibutton btn-download download"><span class="icon"></span>Download</a>
        </li>
        <li>
          <h4>The Octocat</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip"><img alt="Octocat" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/octocat.png?1310086001" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip" class="minibutton btn-download download"><span class="icon"></span>Download</a>
        </li>
      </ul>
    </div>

    
    
    
    <span id='server_response_time' data-time='0.05378' data-host='fe7'></span>
  </body>
</html>

