webpackJsonp([0],{"9R/N":function(t,e,o){"use strict";e.a={data:function(){return{top:0}},activated:function(){this.$refs.scrollContent.scrollTop=this.top},beforeRouteLeave:function(t,e,o){this.top=this.$refs.scrollContent.scrollTop,o()}}},H7QA:function(t,e,o){"use strict";var s=o("Dd8w"),i=o.n(s),n=o("NYxO");e.a={data:function(){return{inputVal:"",touched:!1,foundType:1,showFound:!0}},mounted:function(){this.inputVal=this.keyWords.hot},activated:function(){this.inputVal=this.keyWords.hot,this.$refs.input&&this.$refs.input.focus()},computed:i()({},Object(n.d)(["keyWords"])),methods:i()({},Object(n.c)({searchKeyWords:"searchKeyWords",addHistory:"addHistory"}),{setKeyWords:function(t,e){if(e)this.searchKeyWords(e),this.addHistory(e);else{var o=t.currentTarget.innerText;this.searchKeyWords(o),this.addHistory(o)}this.$refs.history&&(this.$refs.history.style.display="block"),this.touched=!1},checked:function(t,e){var o=t.currentTarget;Array.prototype.slice.call(o.parentNode.children).forEach(function(t){t.className="change-item"}),o.classList.add("checked"),this.foundType=e},hideFound:function(){this.showFound=!this.showFound}})}},U8pl:function(t,e,o){"use strict";e.a={mounted:function(){mui.init({keyEventBind:{backbutton:!0}});var t=null,e=this;mui.back=function(){t?e.$route.meta.close&&(new Date).getTime()-t<300&&plus.runtime.quit():(t=(new Date).getTime(),e.$route.path.includes("/home")?mui.toast("再按一次退出应用"):e.$route.meta.back?e.$router.push(e.$route.meta.back):history.go(-1),setTimeout(function(){t=null},1e3))}}}}});