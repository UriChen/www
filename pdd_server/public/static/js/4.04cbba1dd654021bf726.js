webpackJsonp([4],{CMnz:function(t,s){},KE8b:function(t,s){},TyED:function(t,s,i){"use strict";Object.defineProperty(s,"__esModule",{value:!0});var e={render:function(){this.$createElement;this._self._c;return this._m(0)},staticRenderFns:[function(){var t=this,s=t.$createElement,e=t._self._c||s;return e("div",{staticClass:"message-item"},[e("div",{staticClass:"item-img"},[e("img",{attrs:{src:i("yk+M"),alt:""}})]),t._v(" "),e("div",{staticClass:"item-content border-bottom-1px"},[e("div",{staticClass:"user"},[e("div",{staticClass:"name"},[t._v("淘宝头条")]),t._v(" "),e("div",{staticClass:"tip"},[t._v("官方")])]),t._v(" "),e("div",{staticClass:"message"},[t._v("天气预报:出门的注意了!红包雨来袭!出门的注意了!红包雨来袭!")])]),t._v(" "),e("div",{staticClass:"item-time"},[t._v("18/11/10")])])}]};var a=i("VU/8")({name:"MessageItem"},e,!1,function(t){i("KE8b")},"data-v-e45cd968",null).exports,n={name:"Message",mixins:[i("9R/N").a],data:function(){return{messageShow:!1}},mounted:function(){this.offsetTop=this.$refs.top.offsetTop,this.$refs.scrollContent.addEventListener("scroll",this.handleScroll)},methods:{handleScroll:function(){var t=this.$refs.scrollContent.scrollTop;this.messageShow=t>=this.offsetTop}},components:{MessageItem:a}},c={render:function(){var t=this,s=t.$createElement,i=t._self._c||s;return i("div",{ref:"scrollContent",attrs:{id:"message"}},[i("div",{directives:[{name:"show",rawName:"v-show",value:t.messageShow,expression:"messageShow"}],staticClass:"message-fixed"},[i("div",{staticClass:"message-count"},[t._v("消息(34)")]),t._v(" "),t._m(0)]),t._v(" "),i("div",{staticClass:"message-header"},[i("div",{ref:"top",staticClass:"header-top"},[i("div",{staticClass:"header-title"},[t._v("消息")]),t._v(" "),t._m(1)]),t._v(" "),t._m(2)]),t._v(" "),t._m(3),t._v(" "),i("div",{staticClass:"message-content"},[i("div",{staticClass:"new"},[i("message-item")],1),t._v(" "),i("div",{staticClass:"old"},[t._m(4),t._v(" "),i("message-item"),t._v(" "),i("message-item"),t._v(" "),i("message-item"),t._v(" "),i("message-item"),t._v(" "),i("message-item"),t._v(" "),i("message-item"),t._v(" "),i("message-item"),t._v(" "),i("message-item"),t._v(" "),i("message-item"),t._v(" "),i("message-item"),t._v(" "),i("message-item"),t._v(" "),i("message-item"),t._v(" "),i("message-item")],1)])])},staticRenderFns:[function(){var t=this.$createElement,s=this._self._c||t;return s("div",{staticClass:"message-right"},[s("div",{staticClass:"phone-book iconfont icon-tongxunlu"}),this._v(" "),s("div",{staticClass:"add"},[s("div",{staticClass:"more iconfont icon-jia"}),this._v(" "),s("div",{staticClass:"c icon-yuandian iconfont"})])])},function(){var t=this.$createElement,s=this._self._c||t;return s("div",{staticClass:"message-right"},[s("div",{staticClass:"phone-book iconfont icon-tongxunlu"}),this._v(" "),s("div",{staticClass:"add"},[s("div",{staticClass:"more iconfont icon-jia"}),this._v(" "),s("div",{staticClass:"c icon-yuandian iconfont"})])])},function(){var t=this.$createElement,s=this._self._c||t;return s("div",{staticClass:"header-tip"},[s("div",{staticClass:"tip-left"},[this._v("34条未读消息")]),this._v(" "),s("div",{staticClass:"tip-right"},[s("div",{staticClass:"clear iconfont icon-qingkong"})])])},function(){var t=this,s=t.$createElement,i=t._self._c||s;return i("div",{staticClass:"message-channel"},[i("div",{staticClass:"channel-item"},[i("div",{staticClass:"bg bg1"},[i("div",{staticClass:"icon icon-wuliukuaidi iconfont"})]),t._v(" "),i("div",{staticClass:"message-count"},[t._v("2")]),t._v(" "),i("div",{staticClass:"title"},[t._v("交易物流")])]),t._v(" "),i("div",{staticClass:"channel-item"},[i("div",{staticClass:"bg bg2"},[i("div",{staticClass:"icon iconfont icon-tongzhi"})]),t._v(" "),i("div",{staticClass:"message-count"},[t._v("12")]),t._v(" "),i("div",{staticClass:"title"},[t._v("通知消息")])]),t._v(" "),i("div",{staticClass:"channel-item"},[i("div",{staticClass:"bg bg3"},[i("div",{staticClass:"icon iconfont icon-xiaoxi"})]),t._v(" "),i("div",{staticClass:"message-count"},[t._v("20")]),t._v(" "),i("div",{staticClass:"title"},[t._v("互动消息")])])])},function(){var t=this.$createElement,s=this._self._c||t;return s("div",{staticClass:"old-time"},[s("img",{staticClass:"left",attrs:{src:i("boJ8")}}),this._v(" "),s("div",{staticClass:"right"},[this._v("两周前的消息")])])}]};var v=i("VU/8")(n,c,!1,function(t){i("CMnz")},"data-v-13ec6e07",null);s.default=v.exports},boJ8:function(t,s){t.exports="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC0AAAAtCAYAAAA6GuKaAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEgAACxIB0t1+/AAAABx0RVh0U29mdHdhcmUAQWRvYmUgRmlyZXdvcmtzIENTNui8sowAAAUGSURBVFiF1ZlLiFtVGIC/88hjMp3MdJ7tTGvH8VWooEKrtS6k1IVSKoIUaUHoQizWhUIX4qJuxLWP4qLuVaqCIiKCj1qlCqJVxKmltVbpdHRmnGeTzOQ+zu8ibWycJJM7SSf6QRb33j/n/3KTnP8/9ygRERqE+BNI/g8kzID4KJ0E04ZK9KNsR6PSYOt5swQzhNPHcJnvkPlziDeOuAWQEBBAgzIo04qK96Fabsak70S3b0OZVcvOq6LeaQlzSG6YYPwowdTHEGajpkTFe7FdD2B790BioPCNRBmhVmkJZnDZnwjH3iSYPQFhJqJsGWwntnMHtmc3KrURZVI1va0GacHlzhCMvU4w+REEU/XL/lsiOYjt3oXt3YOK9y4dX1VahHDuBP6FF3HZUyB+I11L0S2Y9Bbig8+hkoNVQ6tIO9zsV+TPPo0EM42XrCQU6yWx8TV06yZAlY3R5U6KWyCYeI/8mSdXVBhA/HHyvxwknDmBSFA2ZpG0OB83/Rn+yCtI5JmhMcj8efyRl5HsMIWps5TF0gtn8UePIN7oSvhVwOEyP+JfPFz2xpVIi8vjj7yKyw6DuOi5TCt2zT5M5/0Qce5dTEg4/Tn+hZcWXSmpiOHkB4TTnyw7TWzgALH+/Yg/gXdunnDm+LLHukIw9gZ29XZ0+z3Fc8U7LfmLBCOHL5fg5aEvT1XKdqFi3cs3vRrx8EaPIFfVh6J0MPE2Lj9S3/hXpiilC68G4bLDhNNfFo81gORHCSY/bFiShhPM4WaPFadfDeAufYP4k031qo4QZk4hC78DoHEeLvsTBA1ogK4hkr+Im/8VcGjnjxHmzgDL/wOuCJLHZX5AXB6NP4nkm1lIakdyp8F5aAkzEMw226cmnDcGEqIJs4U13f+AwmQRoCWYRa5ln9xI3AISzGLFn6rQtdaHinWjW26ocFWQYA7xp4AoPY6A9ydWmUQDFAtc/eFj6w8SW3+wcnAwS/7cM9F7HZ1EYzsbVnLFn6g92LajU7dES6AMKr4Wq0wbqATIfLQByuCPHS2sqE16yVgJZghnvoiWwKwCncRiUiibRrz6pSX3M95vzwOmzHrjHxQUllIuF2l8FetBKYtVJo2ynYg3Vo/vZQp/sKWjlodKDCAYtE6sQSU3UGnl+99BYVbdhjJJNLYD3boRdLzZVtWxaXTrrYBFg0avuh1l25utVRWdHCr8IpQq9NOmbQs6OdRsr8ooi27bXFzOFSZoncD2PQLKNNGsMirWi1m9vehXrCq6YwcmfXfTxKphVm/HtN1RPC5KK5MivuFZVKynKWKVUIl1xAaeABUrniup3yp1I7H+x0DVtUHQOHSSxNALqPia0tOlUQbTtQvbtbPp4sqkiPU/jk7ftejaok5JxXux/fsx6a0rIlcWncR0P4Tt21v25pVt73TqJuKDh9BtW665Xzls105iAwcqPqWquhMgbgHv7FME05+uUJFX2L69xAcPVf15LrnnIv4UwegRgsn3ES9CvxwJg0r0E1u7D9v36JL9fU27WxJmCGeOE4y/hbt0Elz9bWxRwKbRHfdie3Zj2jbX1ANF2kd0+RHc3LcEf72LXDqJ1CNv2zHt27A9D6NTm1Dx2utD5M1PcEg4j8udJpx4Bzf7Nc4brfEhvEa3DGE678N2PwjxdTXvHdYpXYpIgGRP4zLf4xbOI944uCziPJROomwbKr4Wlbwe074VlbiunnQA/A3MTwThdSXhBgAAAABJRU5ErkJggg=="},"yk+M":function(t,s,i){t.exports=i.p+"static/img/tbtt.1ef3f8e.png"}});