<!DOCTYPE html><html lang="zh-CN" data-theme="light"><head><meta charset="UTF-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width,initial-scale=1"><title>VPS使用x-ui搭建节点 | 小御坂的破站</title><meta name="keywords" content="VPS,xui,节点,科学上网,IPv4,IPv6"><meta name="author" content="Misaka No"><meta name="copyright" content="Misaka No"><meta name="format-detection" content="telephone=no"><meta name="theme-color" content="#ffffff"><meta name="description" content="相信大家撸VPS就是为了满足自己的科学上网的需求吧。在我们的实际应用中，我们有许多种可以搭建节点的方式。X-ui就是其中的一种方式，可以让用户在图形化页面中配置节点。 这篇文章就以Hax的IPv6 VPS为例，教大家如何安装X-ui并配置节点 准备材料 一台VPS 一枚域名  部署安装 复制粘贴以下代码，并运行  1bash &lt;(curl -Ls https:&#x2F;&#x2F;raw.githubuser">
<meta property="og:type" content="article">
<meta property="og:title" content="VPS使用x-ui搭建节点">
<meta property="og:url" content="https://owo.misaka.rest/x-ui/index.html">
<meta property="og:site_name" content="小御坂的破站">
<meta property="og:description" content="相信大家撸VPS就是为了满足自己的科学上网的需求吧。在我们的实际应用中，我们有许多种可以搭建节点的方式。X-ui就是其中的一种方式，可以让用户在图形化页面中配置节点。 这篇文章就以Hax的IPv6 VPS为例，教大家如何安装X-ui并配置节点 准备材料 一台VPS 一枚域名  部署安装 复制粘贴以下代码，并运行  1bash &lt;(curl -Ls https:&#x2F;&#x2F;raw.githubuser">
<meta property="og:locale" content="zh_CN">
<meta property="og:image" content="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115164203.png">
<meta property="article:published_time" content="2022-01-15T09:11:23.000Z">
<meta property="article:modified_time" content="2022-03-02T15:57:38.197Z">
<meta property="article:author" content="Misaka No">
<meta property="article:tag" content="VPS">
<meta property="article:tag" content="xui">
<meta property="article:tag" content="节点">
<meta property="article:tag" content="科学上网">
<meta property="article:tag" content="IPv4">
<meta property="article:tag" content="IPv6">
<meta name="twitter:card" content="summary">
<meta name="twitter:image" content="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115164203.png"><link rel="shortcut icon" href="/img/favicon.png"><link rel="canonical" href="https://owo.misaka.rest/x-ui/"><link rel="preconnect" href="//cdn.jsdelivr.net"/><link rel="preconnect" href="//busuanzi.ibruce.info"/><link rel="stylesheet" href="/css/index.css"><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free/css/all.min.css" media="print" onload="this.media='all'"><script>const GLOBAL_CONFIG = { 
  root: '/',
  algolia: undefined,
  localSearch: undefined,
  translate: {"defaultEncoding":2,"translateDelay":0,"msgToTraditionalChinese":"繁","msgToSimplifiedChinese":"簡"},
  noticeOutdate: {"limitDay":60,"position":"top","messagePrev":"这篇文章已有","messageNext":"天没有更新了，可能内容已经过时或失效了"},
  highlight: {"plugin":"highlighjs","highlightCopy":true,"highlightLang":true,"highlightHeightLimit":false},
  copy: {
    success: '复制成功',
    error: '复制错误',
    noSupport: '浏览器不支持'
  },
  relativeDate: {
    homepage: false,
    post: false
  },
  runtime: '天',
  date_suffix: {
    just: '刚刚',
    min: '分钟前',
    hour: '小时前',
    day: '天前',
    month: '个月前'
  },
  copyright: undefined,
  lightbox: 'fancybox',
  Snackbar: undefined,
  source: {
    jQuery: 'https://cdn.jsdelivr.net/npm/jquery@latest/dist/jquery.min.js',
    justifiedGallery: {
      js: 'https://cdn.jsdelivr.net/npm/justifiedGallery/dist/js/jquery.justifiedGallery.min.js',
      css: 'https://cdn.jsdelivr.net/npm/justifiedGallery/dist/css/justifiedGallery.min.css'
    },
    fancybox: {
      js: 'https://cdn.jsdelivr.net/npm/@fancyapps/fancybox@latest/dist/jquery.fancybox.min.js',
      css: 'https://cdn.jsdelivr.net/npm/@fancyapps/fancybox@latest/dist/jquery.fancybox.min.css'
    }
  },
  isPhotoFigcaption: false,
  islazyload: false,
  isanchor: false
}</script><script id="config-diff">var GLOBAL_CONFIG_SITE = {
  title: 'VPS使用x-ui搭建节点',
  isPost: true,
  isHome: false,
  isHighlightShrink: false,
  isToc: true,
  postUpdate: '2022-03-02 23:57:38'
}</script><noscript><style type="text/css">
  #nav {
    opacity: 1
  }
  .justified-gallery img {
    opacity: 1
  }

  #recent-posts time,
  #post-meta time {
    display: inline !important
  }
</style></noscript><script>(win=>{
    win.saveToLocal = {
      set: function setWithExpiry(key, value, ttl) {
        if (ttl === 0) return
        const now = new Date()
        const expiryDay = ttl * 86400000
        const item = {
          value: value,
          expiry: now.getTime() + expiryDay,
        }
        localStorage.setItem(key, JSON.stringify(item))
      },

      get: function getWithExpiry(key) {
        const itemStr = localStorage.getItem(key)

        if (!itemStr) {
          return undefined
        }
        const item = JSON.parse(itemStr)
        const now = new Date()

        if (now.getTime() > item.expiry) {
          localStorage.removeItem(key)
          return undefined
        }
        return item.value
      }
    }
  
    win.getScript = url => new Promise((resolve, reject) => {
      const script = document.createElement('script')
      script.src = url
      script.async = true
      script.onerror = reject
      script.onload = script.onreadystatechange = function() {
        const loadState = this.readyState
        if (loadState && loadState !== 'loaded' && loadState !== 'complete') return
        script.onload = script.onreadystatechange = null
        resolve()
      }
      document.head.appendChild(script)
    })
  
      win.activateDarkMode = function () {
        document.documentElement.setAttribute('data-theme', 'dark')
        if (document.querySelector('meta[name="theme-color"]') !== null) {
          document.querySelector('meta[name="theme-color"]').setAttribute('content', '#0d0d0d')
        }
      }
      win.activateLightMode = function () {
        document.documentElement.setAttribute('data-theme', 'light')
        if (document.querySelector('meta[name="theme-color"]') !== null) {
          document.querySelector('meta[name="theme-color"]').setAttribute('content', '#ffffff')
        }
      }
      const t = saveToLocal.get('theme')
    
          if (t === 'dark') activateDarkMode()
          else if (t === 'light') activateLightMode()
        
      const asideStatus = saveToLocal.get('aside-status')
      if (asideStatus !== undefined) {
        if (asideStatus === 'hide') {
          document.documentElement.classList.add('hide-aside')
        } else {
          document.documentElement.classList.remove('hide-aside')
        }
      }
    
    const detectApple = () => {
      if (GLOBAL_CONFIG_SITE.isHome && /iPad|iPhone|iPod|Macintosh/.test(navigator.userAgent)){
        document.documentElement.classList.add('apple')
      }
    }
    detectApple()
    })(window)</script><meta name="generator" content="Hexo 6.0.0"></head><body><div id="web_bg"></div><div id="sidebar"><div id="menu-mask"></div><div id="sidebar-menus"><div class="avatar-img is-center"><img src="https://s2.loli.net/2022/01/14/aYp7giqB4c2zFEI.png" onerror="onerror=null;src='/img/friend_404.gif'" alt="avatar"/></div><div class="site-data"><div class="data-item is-center"><div class="data-item-link"><a href="/archives/"><div class="headline">文章</div><div class="length-num">45</div></a></div></div><div class="data-item is-center"><div class="data-item-link"><a href="/tags/"><div class="headline">标签</div><div class="length-num">115</div></a></div></div><div class="data-item is-center"><div class="data-item-link"><a href="/categories/"><div class="headline">分类</div><div class="length-num">14</div></a></div></div></div><hr/><div class="menus_items"><div class="menus_item"><a class="site-page" href="/"><i class="fa-fw fas fa-home"></i><span> 首页</span></a></div><div class="menus_item"><a class="site-page" href="/archives/"><i class="fa-fw fas fa-archive"></i><span> 时间轴</span></a></div><div class="menus_item"><a class="site-page" href="/categories/"><i class="fa-fw fas fa-folder-open"></i><span> 分类</span></a></div></div></div></div><div class="post" id="body-wrap"><header class="not-top-img" id="page-header"><nav id="nav"><span id="blog_name"><a id="site-name" href="/">小御坂的破站</a></span><div id="menus"><div class="menus_items"><div class="menus_item"><a class="site-page" href="/"><i class="fa-fw fas fa-home"></i><span> 首页</span></a></div><div class="menus_item"><a class="site-page" href="/archives/"><i class="fa-fw fas fa-archive"></i><span> 时间轴</span></a></div><div class="menus_item"><a class="site-page" href="/categories/"><i class="fa-fw fas fa-folder-open"></i><span> 分类</span></a></div></div><div id="toggle-menu"><a class="site-page"><i class="fas fa-bars fa-fw"></i></a></div></div></nav></header><main class="layout" id="content-inner"><div id="post"><div id="post-info"><h1 class="post-title">VPS使用x-ui搭建节点</h1><div id="post-meta"><div class="meta-firstline"><span class="post-meta-date"><i class="far fa-calendar-alt fa-fw post-meta-icon"></i><span class="post-meta-label">发表于</span><time class="post-meta-date-created" datetime="2022-01-15T09:11:23.000Z" title="发表于 2022-01-15 17:11:23">2022-01-15</time><span class="post-meta-separator">|</span><i class="fas fa-history fa-fw post-meta-icon"></i><span class="post-meta-label">更新于</span><time class="post-meta-date-updated" datetime="2022-03-02T15:57:38.197Z" title="更新于 2022-03-02 23:57:38">2022-03-02</time></span><span class="post-meta-categories"><span class="post-meta-separator">|</span><i class="fas fa-inbox fa-fw post-meta-icon"></i><a class="post-meta-categories" href="/categories/VPS/">VPS</a><i class="fas fa-angle-right post-meta-separator"></i><i class="fas fa-inbox fa-fw post-meta-icon"></i><a class="post-meta-categories" href="/categories/VPS/%E8%84%9A%E6%9C%AC/">脚本</a></span></div><div class="meta-secondline"><span class="post-meta-separator">|</span><span class="post-meta-pv-cv" id="" data-flag-title="VPS使用x-ui搭建节点"><i class="far fa-eye fa-fw post-meta-icon"></i><span class="post-meta-label">阅读量:</span><span id="busuanzi_value_page_pv"></span></span></div></div></div><article class="post-content" id="article-container"><p>相信大家撸VPS就是为了满足自己的科学上网的需求吧。在我们的实际应用中，我们有许多种可以搭建节点的方式。X-ui就是其中的一种方式，可以让用户在图形化页面中配置节点。</p>
<p>这篇文章就以Hax的IPv6 VPS为例，教大家如何安装X-ui并配置节点</p>
<h2 id="准备材料"><a href="#准备材料" class="headerlink" title="准备材料"></a>准备材料</h2><ul>
<li>一台VPS</li>
<li>一枚域名</li>
</ul>
<h2 id="部署安装"><a href="#部署安装" class="headerlink" title="部署安装"></a>部署安装</h2><ol>
<li>复制粘贴以下代码，并运行</li>
</ol>
<figure class="highlight shell"><table><tr><td class="gutter"><pre><span class="line">1</span><br></pre></td><td class="code"><pre><span class="line">bash &lt;(curl -Ls https://raw.githubusercontents.com/vaxilu/x-ui/master/install.sh)</span><br></pre></td></tr></table></figure>

<blockquote>
<p>PS: 在IPv6 Only的VPS中（例如：Euserv、Hax），请先安装warp，否则无法访问Github API而报错</p>
</blockquote>
<ol start="2">
<li>待出现X-ui的菜单时，就已经成功一半了！</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115163438.png"></p>
<ol start="3">
<li>使用“IP:54321”（[IPV6]:54321）登录面板，默认的用户名和密码都是“admin”</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115164203.png"></p>
<p>提示：如网络不自带IPV6地址，可使用<a target="_blank" rel="noopener" href="https://hax.co.id/ipv6-to-ipv4/">Hax的IPv4 to IPv6功能</a>来转发自己的X-ui面板端口</p>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115163812.png"></p>
<ol start="4">
<li>进入到X-ui的面板</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115164228.png"></p>
<ol start="5">
<li>为了面板的安全起见，先去面板设置更改管理员用户名密码</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115164637.png"></p>
<ol start="6">
<li>进入CloudFlare，选择你自己的域名，设置DNS记录到你的VPS IP，小云朵记得开启（如需要防被墙）</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115165311.png"></p>
<ol start="7">
<li>进入SSL&#x2F;TLS下面的概述，将加密方式改为完全</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115165520.png"></p>
<ol start="8">
<li>进入“源服务器”，点击“创建证书”</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115165358.png"></p>
<ol start="9">
<li>保持默认，点击“创建”</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115165646.png"></p>
<ol start="10">
<li>复制证书和私钥，备用</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115165852.png"></p>
<ol start="11">
<li>进入X-ui面板的入站列表，新建一个节点</li>
<li>下图为使用CF CDN配置，当然如果你不用CDN的话，你自己想怎么配置都可以。</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115170734.png"></p>
<ol start="13">
<li>点击“操作”→“二维码”，导出节点</li>
</ol>
<p><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115170846.png"></p>
</article><div class="post-copyright"><div class="post-copyright__author"><span class="post-copyright-meta">文章作者: </span><span class="post-copyright-info"><a href="mailto:undefined">Misaka No</a></span></div><div class="post-copyright__type"><span class="post-copyright-meta">文章链接: </span><span class="post-copyright-info"><a href="https://owo.misaka.rest/x-ui/">https://owo.misaka.rest/x-ui/</a></span></div><div class="post-copyright__notice"><span class="post-copyright-meta">版权声明: </span><span class="post-copyright-info">本博客所有文章除特别声明外，均采用 <a href="https://creativecommons.org/licenses/by-nc-sa/4.0/" target="_blank">CC BY-NC-SA 4.0</a> 许可协议。转载请注明来自 <a href="https://owo.misaka.rest" target="_blank">小御坂的破站</a>！</span></div></div><div class="tag_share"><div class="post-meta__tag-list"><a class="post-meta__tags" href="/tags/VPS/">VPS</a><a class="post-meta__tags" href="/tags/xui/">xui</a><a class="post-meta__tags" href="/tags/%E8%8A%82%E7%82%B9/">节点</a><a class="post-meta__tags" href="/tags/%E7%A7%91%E5%AD%A6%E4%B8%8A%E7%BD%91/">科学上网</a><a class="post-meta__tags" href="/tags/IPv4/">IPv4</a><a class="post-meta__tags" href="/tags/IPv6/">IPv6</a></div><div class="post_share"><div class="social-share" data-image="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115164203.png" data-sites="facebook,twitter,wechat,weibo,qq"></div><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/social-share.js/dist/css/share.min.css" media="print" onload="this.media='all'"><script src="https://cdn.jsdelivr.net/npm/social-share.js/dist/js/social-share.min.js" defer></script></div></div><div class="post-reward"><div class="reward-button button--animated"><i class="fas fa-qrcode"></i> 打赏</div><div class="reward-main"><ul class="reward-all"><li class="reward-item"><a href="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang/20220116063425.png" target="_blank"><img class="post-qr-code-img" src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang/20220116063425.png" alt="爱发电"/></a><div class="post-qr-code-desc">爱发电</div></li></ul></div></div><nav class="pagination-post" id="pagination"><div class="prev-post pull-left"><a href="/MSLearn-WinDesktop/"><img class="prev-cover" src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115190145.png" onerror="onerror=null;src='/img/404.jpg'" alt="cover of previous post"><div class="pagination-info"><div class="label">上一篇</div><div class="prev_info">微软Microsoft Learn临时Windows远程桌面</div></div></a></div><div class="next-post pull-right"><a href="/warp-vps/"><img class="next-cover" src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115154328.png" onerror="onerror=null;src='/img/404.jpg'" alt="cover of next post"><div class="pagination-info"><div class="label">下一篇</div><div class="next_info">在VPS内安装WARP变成双栈VPS</div></div></a></div></nav><div class="relatedPosts"><div class="headline"><i class="fas fa-thumbs-up fa-fw"></i><span>相关推荐</span></div><div class="relatedPosts-list"><div><a href="/xui-routing/" title="X-ui面板配置分流规则，实现一个节点访问不同网站按需分流到不同的IP"><img class="cover" src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master//20220209032803.png" alt="cover"><div class="content is-center"><div class="date"><i class="far fa-calendar-alt fa-fw"></i> 2022-02-09</div><div class="title">X-ui面板配置分流规则，实现一个节点访问不同网站按需分流到不同的IP</div></div></a></div><div><a href="/argo-xui/" title="在NAT机使用X-ui和Argo Tunnel配置节点"><img class="cover" src="https://cdn.jsdelivr.net/npm/butterfly-extsrc@1/img/default.jpg" alt="cover"><div class="content is-center"><div class="date"><i class="far fa-calendar-alt fa-fw"></i> 2022-02-17</div><div class="title">在NAT机使用X-ui和Argo Tunnel配置节点</div></div></a></div><div><a href="/cf-ip/" title="使用CloudFlareSpeedTest优选出适合自己的CF IP"><img class="cover" src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang/20220115204525.png" alt="cover"><div class="content is-center"><div class="date"><i class="far fa-calendar-alt fa-fw"></i> 2022-01-15</div><div class="title">使用CloudFlareSpeedTest优选出适合自己的CF IP</div></div></a></div><div><a href="/he-tunnel-v6/" title="使用HE Tunnel Broker给你的IPv4 VPS添加隧道"><img class="cover" src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master//20220207115433.png" alt="cover"><div class="content is-center"><div class="date"><i class="far fa-calendar-alt fa-fw"></i> 2022-02-07</div><div class="title">使用HE Tunnel Broker给你的IPv4 VPS添加隧道</div></div></a></div><div><a href="/linux1-ss/" title="在LinuxONE部署ShadowSocks实现科学上网"><img class="cover" src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang/20220125113246.png" alt="cover"><div class="content is-center"><div class="date"><i class="far fa-calendar-alt fa-fw"></i> 2022-01-25</div><div class="title">在LinuxONE部署ShadowSocks实现科学上网</div></div></a></div><div><a href="/warp-linuxclient/" title="在VPS内安装WARP Linux Client"><img class="cover" src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master/20220115154328.png" alt="cover"><div class="content is-center"><div class="date"><i class="far fa-calendar-alt fa-fw"></i> 2022-02-09</div><div class="title">在VPS内安装WARP Linux Client</div></div></a></div></div></div><hr/><div id="post-comment"><div class="comment-head"><div class="comment-headline"><i class="fas fa-comments fa-fw"></i><span> 评论</span></div></div><div class="comment-wrap"><div><div id="disqus_thread"></div></div></div></div></div><div class="aside-content" id="aside-content"><div class="card-widget card-info"><div class="is-center"><div class="avatar-img"><img src="https://s2.loli.net/2022/01/14/aYp7giqB4c2zFEI.png" onerror="this.onerror=null;this.src='/img/friend_404.gif'" alt="avatar"/></div><div class="author-info__name">Misaka No</div><div class="author-info__description">这只是一个小破站而已！！！</div></div><div class="card-info-data"><div class="card-info-data-item is-center"><a href="/archives/"><div class="headline">文章</div><div class="length-num">45</div></a></div><div class="card-info-data-item is-center"><a href="/tags/"><div class="headline">标签</div><div class="length-num">115</div></a></div><div class="card-info-data-item is-center"><a href="/categories/"><div class="headline">分类</div><div class="length-num">14</div></a></div></div><a class="button--animated" id="card-info-btn" target="_blank" rel="noopener" href="https://github.com/Misaka-blog"><i class="fab fa-github"></i><span>博客的GitHub组织</span></a><div class="card-info-social-icons is-center"><a class="social-icon" href="https://t.me/misakanetcn" target="_blank" title="Telegram Group"><i class="fab fa-telegram"></i></a><a class="social-icon" href="https://github.com/misakano7545" target="_blank" title="Github"><i class="fab fa-github"></i></a><a class="social-icon" href="mailto:misakablog@protonmail.com" target="_blank" title="Email"><i class="fas fa-envelope"></i></a><a class="social-icon" href="https://www.youtube.com/channel/UCN_wwfF8spBWjtRoZoTEwLA" target="_blank" title="YouTube"><i class="fab fa-youtube"></i></a></div></div><div class="sticky_layout"><div class="card-widget" id="card-toc"><div class="item-headline"><i class="fas fa-stream"></i><span>目录</span></div><div class="toc-content"><ol class="toc"><li class="toc-item toc-level-2"><a class="toc-link" href="#%E5%87%86%E5%A4%87%E6%9D%90%E6%96%99"><span class="toc-number">1.</span> <span class="toc-text">准备材料</span></a></li><li class="toc-item toc-level-2"><a class="toc-link" href="#%E9%83%A8%E7%BD%B2%E5%AE%89%E8%A3%85"><span class="toc-number">2.</span> <span class="toc-text">部署安装</span></a></li></ol></div></div><div class="card-widget card-recent-post"><div class="item-headline"><i class="fas fa-history"></i><span>最新文章</span></div><div class="aside-list"><div class="aside-list-item"><a class="thumbnail" href="/coredump-shellscript-decrypt/" title="使用Core Dump对Shell Script解密"><img src="https://cdn.jsdelivr.net/npm/butterfly-extsrc@1/img/default.jpg" onerror="this.onerror=null;this.src='/img/404.jpg'" alt="使用Core Dump对Shell Script解密"/></a><div class="content"><a class="title" href="/coredump-shellscript-decrypt/" title="使用Core Dump对Shell Script解密">使用Core Dump对Shell Script解密</a><time datetime="2022-03-02T15:57:38.197Z" title="发表于 2022-03-02 23:57:38">2022-03-02</time></div></div><div class="aside-list-item"><a class="thumbnail" href="/koyeb-xray/" title="Koyeb部署Xray实现科学上网"><img src="https://cdn.jsdelivr.net/npm/butterfly-extsrc@1/img/default.jpg" onerror="this.onerror=null;this.src='/img/404.jpg'" alt="Koyeb部署Xray实现科学上网"/></a><div class="content"><a class="title" href="/koyeb-xray/" title="Koyeb部署Xray实现科学上网">Koyeb部署Xray实现科学上网</a><time datetime="2022-03-02T15:37:47.000Z" title="发表于 2022-03-02 23:37:47">2022-03-02</time></div></div><div class="aside-list-item"><a class="thumbnail" href="/argo-script/" title="CloudFlare Argo Tunnel 一键配置脚本及使用教程"><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master//20220211093405.png" onerror="this.onerror=null;this.src='/img/404.jpg'" alt="CloudFlare Argo Tunnel 一键配置脚本及使用教程"/></a><div class="content"><a class="title" href="/argo-script/" title="CloudFlare Argo Tunnel 一键配置脚本及使用教程">CloudFlare Argo Tunnel 一键配置脚本及使用教程</a><time datetime="2022-02-19T02:30:30.000Z" title="发表于 2022-02-19 10:30:30">2022-02-19</time></div></div><div class="aside-list-item"><a class="thumbnail" href="/aeza-host/" title="Aeza俄罗斯VPS，注册并验证手机号可以获得500卢布试用金"><img src="https://cdn.jsdelivr.net/gh/Misaka-blog/tuchuang@master//20220218111848.png" onerror="this.onerror=null;this.src='/img/404.jpg'" alt="Aeza俄罗斯VPS，注册并验证手机号可以获得500卢布试用金"/></a><div class="content"><a class="title" href="/aeza-host/" title="Aeza俄罗斯VPS，注册并验证手机号可以获得500卢布试用金">Aeza俄罗斯VPS，注册并验证手机号可以获得500卢布试用金</a><time datetime="2022-02-18T03:15:43.000Z" title="发表于 2022-02-18 11:15:43">2022-02-18</time></div></div><div class="aside-list-item"><a class="thumbnail" href="/argo-xui/" title="在NAT机使用X-ui和Argo Tunnel配置节点"><img src="https://cdn.jsdelivr.net/npm/butterfly-extsrc@1/img/default.jpg" onerror="this.onerror=null;this.src='/img/404.jpg'" alt="在NAT机使用X-ui和Argo Tunnel配置节点"/></a><div class="content"><a class="title" href="/argo-xui/" title="在NAT机使用X-ui和Argo Tunnel配置节点">在NAT机使用X-ui和Argo Tunnel配置节点</a><time datetime="2022-02-17T14:35:09.000Z" title="发表于 2022-02-17 22:35:09">2022-02-17</time></div></div></div></div></div></div></main><footer id="footer"><div id="footer-wrap"><div class="copyright">&copy;2020 - 2022 By Misaka No</div><div class="framework-info"><span>Powered by </span><a target="_blank" rel="noopener" href="https://hexo.io">Hexo</a><span class="footer-separator">|</span><span>Theme </span><a target="_blank" rel="noopener" href="https://github.com/jerryc127/hexo-theme-butterfly">Butterfly</a><br/><a target="_blank" rel="noopener" href="https://icp.gov.moe/?keyword=20220615">萌ICP备20220615号</a></div></div></footer></div><div id="rightside"><div id="rightside-config-hide"><button id="readmode" type="button" title="阅读模式"><i class="fas fa-book-open"></i></button><button id="translateLink" type="button" title="简繁转换">简</button><button id="darkmode" type="button" title="浅色和深色模式转换"><i class="fas fa-adjust"></i></button><button id="hide-aside-btn" type="button" title="单栏和双栏切换"><i class="fas fa-arrows-alt-h"></i></button></div><div id="rightside-config-show"><button id="rightside_config" type="button" title="设置"><i class="fas fa-cog fa-spin"></i></button><button class="close" id="mobile-toc-button" type="button" title="目录"><i class="fas fa-list-ul"></i></button><a id="to_comment" href="#post-comment" title="直达评论"><i class="fas fa-comments"></i></a><button id="go-up" type="button" title="回到顶部"><i class="fas fa-arrow-up"></i></button></div></div><div><script src="/js/utils.js"></script><script src="/js/main.js"></script><script src="/js/tw_cn.js"></script><div class="js-pjax"><script>function loadDisqus () {
  var disqus_config = function () {
    this.page.url = 'https://owo.misaka.rest/x-ui/'
    this.page.identifier = 'x-ui/'
    this.page.title = 'VPS使用x-ui搭建节点'
  };

  window.disqusReset = () => {
    DISQUS.reset({
      reload: true,
      config: disqus_config
    })
  }

  if (window.DISQUS) disqusReset()
  else {
    (function() { 
      var d = document, s = d.createElement('script');
      s.src = 'https://misakablog.disqus.com/embed.js';
      s.setAttribute('data-timestamp', +new Date());
      (d.head || d.body).appendChild(s);
    })();
  }
}

if ('Disqus' === 'Disqus' || !true) {
  if (true) btf.loadComment(document.getElementById('disqus_thread'), loadDisqus)
  else loadDisqus()
} else {
  function loadOtherComment () {
    loadDisqus()
  }
}
</script></div><script async data-pjax src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script></div></body></html>
