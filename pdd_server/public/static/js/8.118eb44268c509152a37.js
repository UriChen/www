webpackJsonp([8],{B064:function(t,a){},iAkc:function(t,a,e){"use strict";Object.defineProperty(a,"__esModule",{value:!0});var i={name:"SearchPage",data:function(){return{touched:!1,inputVal:this.$route.query.key}},directives:{focus:{inserted:function(t){t.focus()}}},methods:{back:function(){this.$router.push("/home")},checked:function(t){var a=t.currentTarget;Array.prototype.slice.call(a.parentNode.children).forEach(function(t){t.className="change-item"}),a.classList.add("checked")}}},s={render:function(){var t=this,a=t.$createElement,e=t._self._c||a;return e("div",{attrs:{id:"search-page"}},[e("div",{directives:[{name:"show",rawName:"v-show",value:t.touched,expression:"touched"}],staticClass:"main"},[e("div",{staticClass:"search-header"},[e("div",{staticClass:"back iconfont icon-jiantou-zuo",on:{click:function(a){t.touched=!1}}}),t._v(" "),e("div",{staticClass:"search-input"},[e("input",{directives:[{name:"focus",rawName:"v-focus"}],attrs:{type:"search",placeholder:"客厅摆件 家居装饰品"}}),t._v(" "),e("div",{staticClass:"photo iconfont icon-xiangji"})]),t._v(" "),e("div",{staticClass:"search-button",on:{click:function(a){t.touched=!1}}},[t._v("搜索")])])]),t._v(" "),e("div",{directives:[{name:"show",rawName:"v-show",value:!t.touched,expression:"!touched"}],staticClass:"page"},[e("div",{staticClass:"search-header"},[e("div",{staticClass:"back iconfont icon-jiantou-zuo",on:{click:function(a){return a.preventDefault(),a.stopPropagation(),t.back(a)}}}),t._v(" "),e("div",{staticClass:"search-input"},[e("input",{directives:[{name:"model",rawName:"v-model",value:t.inputVal,expression:"inputVal"}],attrs:{type:"search",placeholder:"客厅摆件 家居装饰品"},domProps:{value:t.inputVal},on:{click:function(a){t.touched=!0},input:function(a){a.target.composing||(t.inputVal=a.target.value)}}}),t._v(" "),e("div",{staticClass:"photo iconfont icon-xiangji"})]),t._v(" "),t._m(0)]),t._v(" "),e("div",{staticClass:"change"},[e("router-link",{staticClass:"change-item",attrs:{to:"/searchpage/all",tag:"div"}},[t._v("\n        全部\n        "),e("div",{staticClass:"line"})]),t._v(" "),e("router-link",{staticClass:"change-item",attrs:{to:"/searchpage/tm",tag:"div"}},[t._v("\n        天猫\n        "),e("div",{staticClass:"line"})]),t._v(" "),e("router-link",{staticClass:"change-item",attrs:{to:"/searchpage/sellers",tag:"div"}},[t._v("\n        店铺\n        "),e("div",{staticClass:"line"})]),t._v(" "),e("router-link",{staticClass:"change-item",attrs:{to:"/searchpage/experience",tag:"div"}},[t._v("\n        淘宝经验\n        "),e("div",{staticClass:"line"})]),t._v(" "),e("router-link",{staticClass:"change-item",attrs:{to:"/searchpage/top",tag:"div"}},[t._v("\n        挑尖货\n        "),e("div",{staticClass:"line"})])],1),t._v(" "),e("div",{staticClass:"goods"},[e("router-view")],1)])])},staticRenderFns:[function(){var t=this.$createElement,a=this._self._c||t;return a("div",{staticClass:"right"},[a("div",{staticClass:"count"},[this._v("1")]),this._v(" "),a("div",{staticClass:"more iconfont icon-gengduo"})])}]};var c=e("VU/8")(i,s,!1,function(t){e("B064")},"data-v-b41b8f78",null);a.default=c.exports}});