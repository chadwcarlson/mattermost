(window.webpackJsonp=window.webpackJsonp||[]).push([[3],{1960:function(e,a,t){"use strict";t.r(a),t.d(a,"default",(function(){return d}));t(34);var n=t(33),i=t.n(n),s=t(96),r=t.n(s),c=t(6),l=t.n(c),o=t(17);function u(e,a,t){return a in e?Object.defineProperty(e,a,{value:t,enumerable:!0,configurable:!0,writable:!0}):e[a]=t,e}class d extends l.a.Component{constructor(...e){super(...e),u(this,"handleClick",(e,a)=>{a.preventDefault(),this.props.updateTab(e.name),r()(a.target).closest(".settings-modal").addClass("display--content")})}componentDidMount(){o.f()&&r()(".settings-modal .settings-table .nav").addClass("position--top")}render(){const e=this.props.tabs.map(e=>{const a="".concat(e.name,"_li");let t="";return this.props.activeTab===e.name&&(t="active"),l.a.createElement("li",{id:"".concat(e.name,"Li"),key:a,className:t},l.a.createElement("button",{id:"".concat(e.name,"Button"),className:"cursor--pointer style--none",onClick:this.handleClick.bind(null,e),"aria-label":e.uiName.toLowerCase()},l.a.createElement("i",{className:e.icon,title:e.iconTitle}),e.uiName))});return l.a.createElement("div",null,l.a.createElement("ul",{id:"tabList",className:"nav nav-pills nav-stacked"},e))}}u(d,"propTypes",{activeTab:i.a.string,tabs:i.a.arrayOf(i.a.shape({icon:i.a.string.isRequired,iconTitle:i.a.string.isRequired,name:i.a.string.isRequired,uiName:i.a.string.isRequired})).isRequired,updateTab:i.a.func.isRequired})}}]);
//# sourceMappingURL=3.7091e44bae68a540e038.js.map