webpackJsonp([1],{"/y2F":function(t,e,n){"use strict";var r=function(){var t=this,e=t.$createElement,n=t._self._c||e;return n("section",{attrs:{id:"app"}},[n("ui-loading",{attrs:{display:t.loading}},[t._v(t._s(t.state))]),t._v(" "),n("b-container",[n("b-row",[n("b-col",[n("br"),t._v(" "),n("h2",[t._v("\n          Aplikasi"),n("br"),t._v(" "),n("sup",[t._v("Buku Resep Masakan")])]),t._v(" "),n("hr")])],1),t._v(" "),n("b-row",[n("b-nav",{staticClass:"w-25",attrs:{vertical:""}},t._l(t.rsMenu,function(e){return n("b-nav-item",{attrs:{href:e.url}},[n("i",{staticClass:"fa",class:"fa-"+e.icon}),t._v("\n          "+t._s(e.title)+"\n        ")])})),t._v(" "),n("div",{staticClass:"w-75"},[n("router-view")],1)],1),t._v(" "),n("hr"),t._v(" "),n("b",[t._v("By Fadlun Anaturdasa Wibawa @ 2017")]),t._v(" "),n("br"),t._v(" \n  ")],1)],1)},i=[],a={render:r,staticRenderFns:i};e.a=a},"1T8J":function(t,e,n){"use strict";var r=function(){var t=this,e=t.$createElement,n=t._self._c||e;return n("b-container",{attrs:{fluid:""}},[n("h1",[t._v(t._s(t.rowRecipe.title))]),t._v(" "),n("hr"),t._v(" "),n("b-row",[n("b-col",[n("img",{attrs:{src:t.rowRecipe.picture}}),n("br"),t._v(" "),n("p",{domProps:{innerHTML:t._s(t.rowRecipe.message)}})])],1)],1)},i=[],a={render:r,staticRenderFns:i};e.a=a},"5n/N":function(t,e,n){"use strict";var r=n("//Fk"),i=n.n(r);e.a={initialize:function(){return new i.a(function(t,e){window.fbAsyncInit=function(){FB.init({appId:"704936466371243",autoLogAppEvents:!0,xfbml:!0,version:"v2.10"}),FB.AppEvents.logPageView(),FB.getLoginStatus(function(e){"connected"===e.status?FB.api("/1500784126879139/feed?fields=message,picture",function(e){window.FB=FB,t(e)}):FB.login(function(){window.FB=FB,t(e)},{scope:"user_posts"})})},function(t,e,n){var r,i=t.getElementsByTagName(e)[0];t.getElementById(n)||(r=t.createElement(e),r.id=n,r.src="//connect.facebook.net/en_US/sdk.js",i.parentNode.insertBefore(r,i))}(document,"script","facebook-jssdk")})}}},"5nnw":function(t,e){},"8kqy":function(t,e,n){"use strict";function r(t){n("Bh+8")}var i=n("FYeF"),a=n("lSiu"),s=n("VU/8"),c=r,o=s(i.a,a.a,!1,c,"data-v-98c0c702",null);e.a=o.exports},"9M+g":function(t,e){},"Ap/U":function(t,e,n){"use strict";var r=n("//Fk"),i=n.n(r),a=n("Gu7T"),s=n.n(a);e.a={namespaced:!0,state:{rs:[],rowActive:{},sources:["1500784126879139","masakanboenda","arkme2","1451662071520888","masakyuk","229503917487950","123128641610077"]},mutations:{SET_DATA_SOURCE:function(t,e){t.rs=e},ADD_DATA_SOURCE:function(t,e){t.rs=[].concat(s()(e),s()(t.rs))},SET_ROW_ACTIVE:function(t,e){t.rowActive=e}},actions:{fetchData:function(t){var e=t.state,n=t.commit;return new i.a(function(t,r){e.sources.forEach(function(t){FB.api("/"+t+"/feed?fields=message,picture,likes.limit(1).summary(true)",function(t){n("ADD_DATA_SOURCE",t.data)})}),t()})},moveRowById:function(t,e){var n=t.getters,r=t.commit,i={};n.rs.forEach(function(t){t.id==e&&(i=t)}),r("SET_ROW_ACTIVE",i)}},getters:{rs:function(t){var e=0,n="",r="",i="",a=[],s=[];return t.rs.map(function(t){if(n="",r="",i="",t.message){for(i=t.message,i=i.replace(/\n/g,"<br>"),a=i.split(" "),e=1;e<=5;e++)n+=a[e-1]+" ";for(s=n.split("<br>"),n=s[0],e=6;e<=15;e++)r+=a[e-1]+" "}return t.title=n,t.excerpt=r,t.message=i,t}).filter(function(t){return t.picture})},rowActive:function(t){return t.rowActive}}}},"Bh+8":function(t,e){},DjDD:function(t,e){},FYeF:function(t,e,n){"use strict";n("5n/N");e.a={name:"HomeView",data:function(){return{rs:[],loading:!1,state:""}},computed:{rs_:function(){return this.rs.map(function(t){return t.message.length>30?t.excerpt=t.message.substr(0,30):t.excerpt=t.message,t})}},mounted:function(){window.location="#/terpopuler"}}},IcnI:function(t,e,n){"use strict";var r=n("7+uW"),i=n("NYxO"),a=n("M1Ez"),s=n("Ap/U");r.a.use(i.a);var c=new i.a.Store({modules:{Menu:a.a,Recipe:s.a}});e.a=c},M1Ez:function(t,e,n){"use strict";e.a={namespaced:!0,state:{rs:[{title:"Terpopuler",icon:"chevron-right",url:"#/terpopuler"},{title:"Ayam",icon:"chevron-right",url:"#/category/ayam"},{title:"Ikan",icon:"chevron-right",url:"#/category/ikan"},{title:"Kue",icon:"chevron-right",url:"#/category/kue"},{title:"Es",icon:"chevron-right",url:"#/category/es"},{title:"Puding",icon:"chevron-right",url:"#/category/puding"},{title:"Tumis",icon:"chevron-right",url:"#/category/tumis"}]},getters:{rs:function(t){return t.rs}}}},M93x:function(t,e,n){"use strict";function r(t){n("XgL6")}var i=n("xJD8"),a=n("/y2F"),s=n("VU/8"),c=r,o=s(i.a,a.a,!1,c,null,null);e.a=o.exports},NHnr:function(t,e,n){"use strict";Object.defineProperty(e,"__esModule",{value:!0});var r=n("7+uW"),i=n("sCSS"),a=n("qb6w"),s=(n.n(a),n("9M+g")),c=(n.n(s),n("e0XP")),o=(n.n(c),n("IcnI")),u=n("mDnR"),f=n("M93x"),l=n("YaEn");r.a.component("ui-loading",u.a),r.a.use(i.a),r.a.config.productionTip=!1,new r.a({el:"#app",store:o.a,router:l.a,template:"<App/>",components:{App:f.a}})},O7q1:function(t,e,n){"use strict";e.a={props:{display:{type:Boolean,default:!1}},computed:{rs_:function(){return this.rs.map(function(t){return t.message.length>30?t.excerpt=t.message.substr(0,30):t.excerpt=t.message,t})}},mounted:function(){}}},QwZW:function(t,e,n){"use strict";function r(t){n("Y++z")}var i=n("exWr"),a=n("1T8J"),s=n("VU/8"),c=r,o=s(i.a,a.a,!1,c,"data-v-98880d24",null);e.a=o.exports},XgL6:function(t,e){},"Y++z":function(t,e){},Y1Mo:function(t,e,n){"use strict";var r=function(){var t=this,e=t.$createElement,n=t._self._c||e;return n("b-container",{attrs:{fluid:""}},[n("h2",[t._v(t._s(t.title))]),t._v(" "),n("hr"),t._v(" "),n("b-row",t._l(t.rsRecipe_,function(e){return n("b-col",[n("figure",[n("img",{attrs:{src:e.picture}}),n("br"),t._v(" "),n("b",[t._v("\n          "+t._s(e.title)+"\n          "),n("br"),t._v(" "),n("div",{staticStyle:{color:"gray"}},[n("i",{staticClass:"fa fa-thumbs-up"}),t._v(" "+t._s(e.likes.summary.total_count)+"\n          ")]),t._v(" "),n("a",{attrs:{href:"#/recipe/"+e.id}},[t._v("[ Lihat... ]")])])])])}))],1)},i=[],a={render:r,staticRenderFns:i};e.a=a},YaEn:function(t,e,n){"use strict";var r=n("7+uW"),i=n("/ocq"),a=n("8kqy"),s=n("uJdz"),c=n("QwZW");r.a.use(i.a),e.a=new i.a({routes:[{path:"/",component:a.a},{path:"/:type",component:s.a},{path:"/category/:category",component:s.a},{path:"/recipe/:id",component:c.a}]})},ZjLC:function(t,e,n){"use strict";var r=n("Dd8w"),i=n.n(r),a=n("NYxO");e.a={name:"ListView",data:function(){return{loading:!1,state:"",title:""}},computed:i()({},Object(a.c)("Recipe",{rsRecipe:"rs"}),{rsRecipe_:function(){var t=[],e="";if(this.$route.params.type){if("terpopuler"==this.$route.params.type)return this.rsRecipe.slice().sort(function(t,e){return e.likes.summary.total_count-t.likes.summary.total_count})}else this.$route.params.category&&(e=this.$route.params.category,t=this.rsRecipe.filter(function(t){return RegExp("\\b"+e.toLowerCase()+"\\b").test(t.message.toLowerCase())}));return t}}),mounted:function(){this.reload()},watch:{$route:function(){this.reload()}},methods:{reload:function(){this.$route.params.type?this.title=this.$route.params.type:this.$route.params.category&&(this.title=this.$route.params.category)}}}},e0XP:function(t,e){},exWr:function(t,e,n){"use strict";var r=n("Dd8w"),i=n.n(r),a=n("NYxO");e.a={name:"ListView",data:function(){return{loading:!1,state:"",title:""}},computed:i()({},Object(a.c)("Recipe",{rowRecipe:"rowActive"})),mounted:function(){this.reload()},watch:{$route:function(){this.reload()}},methods:i()({},Object(a.b)("Recipe",{moveRecipeById:"moveRowById"}),{reload:function(){var t=this.$route.params.id;this.moveRecipeById(t)}})}},lSiu:function(t,e,n){"use strict";var r=function(){var t=this,e=t.$createElement,n=t._self._c||e;return n("b-container",{attrs:{fluid:""}},[n("b-row",t._l(t.rs_,function(e){return n("b-col",[n("img",{attrs:{src:e.picture}}),n("br"),t._v("\n      "+t._s(e.excerpt)+"\n    ")])}))],1)},i=[],a={render:r,staticRenderFns:i};e.a=a},mDnR:function(t,e,n){"use strict";function r(t){n("5nnw")}var i=n("O7q1"),a=n("utzP"),s=n("VU/8"),c=r,o=s(i.a,a.a,!1,c,"data-v-2473ec50",null);e.a=o.exports},qb6w:function(t,e){},uJdz:function(t,e,n){"use strict";function r(t){n("DjDD")}var i=n("ZjLC"),a=n("Y1Mo"),s=n("VU/8"),c=r,o=s(i.a,a.a,!1,c,"data-v-8275ad84",null);e.a=o.exports},utzP:function(t,e,n){"use strict";var r=function(){var t=this,e=t.$createElement,n=t._self._c||e;return t.display?n("section",[n("figure",[n("i",{staticClass:"fa fa-refresh fa-spin"}),t._v(" "),t._t("default")],2)]):t._e()},i=[],a={render:r,staticRenderFns:i};e.a=a},xJD8:function(t,e,n){"use strict";var r=n("Dd8w"),i=n.n(r),a=n("5n/N"),s=n("NYxO");e.a={name:"App",data:function(){return{loading:!1,state:""}},computed:i()({},Object(s.c)("Menu",{rsMenu:"rs"}),Object(s.c)("Recipe",{rsRecipe:"rs"})),mounted:function(){var t=this;this.state="Loading Facebook API ...",this.loading=!0,a.a.initialize().then(function(e){t.state="Download all Recipe",t.fetchRecipe().then(function(e){t.loading=!1})})},methods:i()({},Object(s.b)("Recipe",{fetchRecipe:"fetchData"}))}}},["NHnr"]);
//# sourceMappingURL=app.8a77dfceb6548470bf3c.js.map