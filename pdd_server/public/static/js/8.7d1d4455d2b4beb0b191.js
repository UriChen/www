webpackJsonp([8],{"9PPo":function(s,t){},"Gp9+":function(s,t){},TyED:function(s,t,i){"use strict";Object.defineProperty(t,"__esModule",{value:!0});var e=i("Dd8w"),a=i.n(e),n={render:function(){var s=this,t=s.$createElement,i=s._self._c||t;return i("router-link",{staticClass:"message-item",attrs:{to:"/messagepage",tag:"div"}},[i("div",{staticClass:"item-img"},[i("img",{attrs:{src:s.message.img,alt:""}})]),s._v(" "),i("div",{staticClass:"item-content border-bottom-1px"},[i("div",{staticClass:"user"},[i("div",{staticClass:"name"},[s._v(s._s(s.message.name))]),s._v(" "),s.message.tip?i("div",{staticClass:"tip"},[s._v(s._s(s.message.tip))]):s._e()]),s._v(" "),i("div",{staticClass:"message"},[s._v(s._s(s.message.message))])]),s._v(" "),i("div",{staticClass:"item-time"},[s._v(s._s(s.message.time))])])},staticRenderFns:[]};var c=i("VU/8")({name:"MessageItem",props:["message"]},n,!1,function(s){i("Gp9+")},"data-v-358a1e25",null).exports,o=i("9R/N"),l=i("U8pl"),v=i("NYxO"),r={mixins:[o.a,l.a],name:"Message",data:function(){return{messageShow:!1}},computed:a()({},Object(v.d)(["messagePage"])),mounted:function(){this.offsetTop=this.$refs.top.offsetTop,this.$refs.scrollContent.addEventListener("scroll",this.handleScroll)},methods:{handleScroll:function(){var s=this.$refs.scrollContent.scrollTop;this.messageShow=s>=this.offsetTop}},components:{MessageItem:c}},d={render:function(){var s=this,t=s.$createElement,i=s._self._c||t;return i("div",{ref:"scrollContent",attrs:{id:"message"}},[i("div",{directives:[{name:"show",rawName:"v-show",value:s.messageShow,expression:"messageShow"}],staticClass:"message-fixed"},[i("div",{staticClass:"message-count"},[s._v("消息(11)")]),s._v(" "),s._m(0)]),s._v(" "),i("div",{staticClass:"message-header"},[i("div",{ref:"top",staticClass:"header-top"},[i("div",{staticClass:"header-title"},[s._v("消息")]),s._v(" "),s._m(1)]),s._v(" "),s._m(2)]),s._v(" "),i("div",{staticClass:"message-channel"},[i("router-link",{staticClass:"channel-item",attrs:{to:"/logistics",tag:"div"}},[i("div",{staticClass:"bg bg1"},[i("div",{staticClass:"icon icon-wuliukuaidi iconfont"})]),s._v(" "),i("div",{staticClass:"message-count"},[s._v("0")]),s._v(" "),i("div",{staticClass:"title"},[s._v("交易物流")])]),s._v(" "),i("router-link",{staticClass:"channel-item",attrs:{to:"/inform",tag:"div"}},[i("div",{staticClass:"bg bg2"},[i("div",{staticClass:"icon iconfont icon-tongzhi"})]),s._v(" "),i("div",{staticClass:"message-count"},[s._v("2")]),s._v(" "),i("div",{staticClass:"title"},[s._v("通知消息")])]),s._v(" "),i("router-link",{staticClass:"channel-item",attrs:{to:"/interaction",tag:"div"}},[i("div",{staticClass:"bg bg3"},[i("div",{staticClass:"icon iconfont icon-xiaoxi"})]),s._v(" "),i("div",{staticClass:"message-count"},[s._v("0")]),s._v(" "),i("div",{staticClass:"title"},[s._v("互动消息")])])],1),s._v(" "),i("div",{staticClass:"message-content"},[i("div",{staticClass:"new"},s._l(s.messagePage.new,function(s,t){return i("message-item",{key:t,attrs:{message:s}})})),s._v(" "),i("div",{staticClass:"old"},[s._m(3),s._v(" "),s._l(s.messagePage.old,function(s,t){return i("message-item",{key:t,attrs:{message:s}})})],2)])])},staticRenderFns:[function(){var s=this.$createElement,t=this._self._c||s;return t("div",{staticClass:"message-right"},[t("div",{staticClass:"phone-book iconfont icon-tongxunlu"}),this._v(" "),t("div",{staticClass:"add"},[t("div",{staticClass:"more iconfont icon-jia"}),this._v(" "),t("div",{staticClass:"c icon-yuandian iconfont"})])])},function(){var s=this.$createElement,t=this._self._c||s;return t("div",{staticClass:"message-right"},[t("div",{staticClass:"phone-book iconfont icon-tongxunlu"}),this._v(" "),t("div",{staticClass:"add"},[t("div",{staticClass:"more iconfont icon-jia"}),this._v(" "),t("div",{staticClass:"c icon-yuandian iconfont"})])])},function(){var s=this.$createElement,t=this._self._c||s;return t("div",{staticClass:"header-tip"},[t("div",{staticClass:"tip-left"},[this._v("11条未读消息")]),this._v(" "),t("div",{staticClass:"tip-right"},[t("div",{staticClass:"clear iconfont icon-qingkong"})])])},function(){var s=this.$createElement,t=this._self._c||s;return t("div",{staticClass:"old-time"},[t("img",{staticClass:"left",attrs:{src:"img/t.png"}}),this._v(" "),t("div",{staticClass:"right"},[this._v("两周前的消息")])])}]};var m=i("VU/8")(r,d,!1,function(s){i("9PPo")},"data-v-8db1610c",null);t.default=m.exports}});