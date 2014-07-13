
















/* ---------- Browser normalization ---------- */

body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, form, fieldset, input, textarea, p, blockquote, th, td {
	margin: 0;
	padding: 0;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
	clear: both;
}

fieldset, img {
	border-width: 0;
}

address, caption, cite, code, dfn, em, strong, th, var {
	font-style: normal;
	font-weight: normal;
}

caption, th {
	text-align: left;
}

q:before, q:after {
	content: '';
}

abbr, acronym {
	border: 0;
	border-bottom: 1px dotted #000;
	cursor: help;
}

blockquote, ul, ol, dl {
	margin: 1em;
}

ol, ul, dl {
	margin-left: 2em;
}

ol {
	list-style: decimal outside;
}

ul {
	list-style: disc outside;
}

ul ul {
	list-style-type: circle;
}

ol ol {
	list-style-type: upper-roman;
}

dl dd {
	margin-left: 1em;
}

th {
	font-weight: bold;
}

caption {
	margin-bottom: 0.5em;
	text-align: center;
}

p {
	margin-bottom: 1em;
}

/* ---------- Headers ---------- */

h1 {
	font-size: 1.8em;
}

h2 {
	font-size: 1.6em;
}

h3 {
	font-size: 1.4em;
}

h1, h2, h3 {
	margin: 1em 0;
}

h4, h5, h6 {
	font-size: 1.1em;
}

h1, h2, h3, h4, h5, h6, strong {
	font-weight: bold;
}

/* ---------- Text formatting ---------- */

b, strong {
	font-weight: bold;
}

i, em {
	font-style: italic;
}

code, pre {
	font-family: "Courier New",Courier,monospace;
}

pre {
	white-space: pre;
}

.important {
	font-weight: bold;
}

/* ---------- Separator ---------- */

hr, .separator {
	border-top: 1px dotted #BFBFBF;
}
/* ---------- Interaction styles ---------- */

.aui-state-default,
.aui-state-active,
.aui-state-hover {
	background: #eee;
	border: 1px solid #ccc;
	border-color: #bbb #999 #999 #bbb;
}

.aui-state-active {
	background: #efefef;
	border-color: #333;
}

.aui-state-hover {
	background: #ddd;
	border-color: #999 #bbb #bbb #999;
	cursor: pointer;
}

.aui-state-disabled {
	cursor: default !important;
}

.aui-state-highlight {

}

.aui-state-error {

}

.aui-state-error-text {

}

.aui-priority-primary {

}

.aui-priority-secondary {

}

.aui-html-template {
	display: none;
}

.aui-helper-hidden {
	display: none !important;
}

.aui-helper-hidden-accessible,
.aui-overlay-hidden,
.aui-overlaycontext-hidden,
.aui-overlaymask-hidden,
.aui-calendar-hidden,
.aui-date-picker-hidden,
.aui-datepicker-hidden,
.aui-colorpicker-hidden,
.aui-tooltip-hidden,
.aui-image-viewer-hidden,
.aui-image-gallery-hidden {
	clip: rect(0 0 0 0);
	position: absolute;
}

.aui-helper-reset {
	margin: 0;
	padding: 0;
	outline: 0;
	text-decoration: none;
	font-size: 100%;
	list-style: none;
	border: 0;
}

.aui-helper-clearfix:after {
	clear: both;
	content: "";
	display: block;
	height: 0;
}

.aui-helper-clearfix {
	/* IE7/IE6 */
	zoom: 1;
}

.aui-helper-zfix {
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	position: absolute;
	opacity: 0;

	/* IE8 */
	-ms-filter: alpha(opacity=0);
	/* IE7/IE8(quirks) */
	filter: alpha(opacity=0);
}

/* unselectable */

.aui-helper-unselectable, .aui-helper-unselectable * {
   -moz-user-select: none;
   -khtml-user-select: none;
}

/* scroll lock */
.aui-helper-scroll-lock {
	height: 100%;
	margin: 0;
	overflow: hidden;
	width: 100%;
}

/*
The rules below set the base font size and background color. These are best overwritten inside of custom.css.
*/

body {
	background-color: #FFF;
	font: 62.5%/1.6em Arial,Helvetica,Verdana,sans-serif;
}
.aui-layout {
	width: 100%;
}

.ie6 .aui-layout-content,
.ie7 .aui-layout-content {
	display: block;
}

.ltr .aui-column,
.rtl .aui-column-last {
	float: left;
}

.rtl .aui-column,
.ltr .aui-column-last {
	float: right;
}

.ltr .aui-column-last {
	margin-left: -5px;
}

.rtl .aui-column-last {
	margin-right: -5px;
}

.aui-layout-content:after {
	clear: both;
	content: "";
	display: block;
	height: 0;
}

.aui-layout-content {
	/* IE7/IE6 */
	zoom: 1;
}

.aui-w1-16 {
	width: 6.25%;
}

.aui-w1-12 {
	width: 8.334%;
}

.aui-w1-10,
.aui-w10 {
	width: 10%;
}

.aui-w1-9 {
	width: 11.112%;
}

.aui-w1-8 {
	width: 12.5%;
}

.aui-w1-7 {
	width: 14.286%;
}

.aui-w15 {
	width: 15%;
}

.aui-w1-6 {
	width: 16.667%;
}

.aui-w3-16 {
	width: 18.75%;
}

.aui-w1-5,
.aui-w20 {
	width: 20%;
}

.aui-w2-9 {
	width: 22.223%;
}

.aui-w1-4,
.aui-w25 {
	width: 25%;
}

.aui-w2-7 {
	width: 28.572%;
}

.aui-w3-10,
.aui-w30 {
	width: 30%;
}

.aui-w5-16 {
	width: 31.25%;
}

.aui-w1-3,
.aui-w33 {
	width: 33.334%;
}

.aui-w35 {
	width: 35%;
}

.aui-w3-8 {
	width: 37.5%;
}

.aui-w38 {
	width: 38.2%;
}

.aui-w2-5,
.aui-w40 {
	width: 40%;
}

.aui-w5-12 {
	width: 41.667%;
}

.aui-w7-16 {
	width: 43.75%;
}

.aui-w4-9 {
	width: 44.445%;
}

.aui-w45 {
	width: 45%;
}

.aui-w3-7 {
	width: 42.858%;
}

.aui-w1-2,
.aui-w50 {
	width: 50%;
}

.aui-w55 {
	width: 55%;
}

.aui-w5-9 {
	width: 55.556%;
}

.aui-w9-16 {
	width: 56.25%;
}

.aui-w4-7 {
	width: 57.143%;
}

.aui-w7-12 {
	width: 58.334%;
}

.aui-w3-5,
.aui-w60 {
	width: 60%;
}

.aui-w5-8 {
	width: 62.5%;
}

.aui-w62 {
	width: 61.8%;
}

.aui-w65 {
	width: 65%;
}

.aui-w2-3,
.aui-w66 {
	width: 66.667%;
}

.aui-w11-16 {
	width: 68.75%;
}

.aui-w7-10,
.aui-w70 {
	width: 70%;
}

.aui-w5-7 {
	width: 71.429%;
}

.aui-w3-4,
.aui-w75 {
	width: 75%;
}

.aui-w7-9 {
	width: 77.778%;
}

.aui-w4-5,
.aui-w80 {
	width: 80%;
}

.aui-w13-16 {
	width: 81.25%;
}

.aui-w5-6 {
	width: 83.334%;
}

.aui-w85 {
	width: 85%;
}

.aui-w6-7 {
	width: 85.715%;
}

.aui-w7-8 {
	width: 87.5%;
}

.aui-w9-10,
.aui-w90 {
	width: 90%;
}

.aui-w11-12 {
	width: 91.667%;
}

.aui-w15-16 {
	width: 93.75%;
}

.aui-w95 {
	width: 95%;
}

.aui-w100 {
	width: 100%;
}

.webkit .aui-w1-12 {
	width: 8.345%;
}

.webkit .aui-w11-12 {
	width: 91.675%;
}

.webkit .aui-w1-6 {
	width: 16.675%;
}

.webkit .aui-w5-6 {
	width: 83.345%;
}

.webkit .aui-w5-12 {
	width: 41.675%;
}

.webkit .aui-w7-12 {
	width: 58.345%;
}

.webkit .aui-w1-3,
.webkit .aui-w33 {
	width: 33.345%;
}

.webkit .aui-w2-3,
.webkit .aui-w66 {
	width: 66.675%;
}

.aui-column-content,
.aui-column-content-center {
	padding: 0 0.5em;
}

.ltr .aui-column-content-first,
.rtl .aui-column-content-last {
	padding-left: 0;
}

.rtl .aui-column-content-first,
.ltr .aui-column-content-last {
	padding-right: 0;
}

.ie6.ltr .aui-column-first,
.ie6.ltr .aui-column-content-first,
.ie6.rtl .aui-column-last,
.ie6.rtl .aui-column-content-last {
	display: inline;
}

.ie6 .aui-layout-content .aui-column-content-center,
.ie6 .aui-layout-content .aui-column-content-first,
.ie6 .aui-layout-content .aui-column-content-last {
	word-wrap: break-word;
	overflow: hidden;
}

.ie body {
	position: relative;
}

.ie5 body,
.ie6 body {
	position: static;
}

.floatbox {
	overflow: hidden;
}
.aui-form {
}

.aui-fieldset-legend {
	font-size: 1.2em;
	font-weight: bold;
}

.aui-field-labels-top {
	
}

.aui-field-labels-left {
	
}

.aui-field-labels-right {
	
}

.aui-field-labels-inline .aui-field-label,
.aui-field-labels-inline .aui-field-input,
.aui-field-labels-inline .aui-field-hint {
	float: left;
}

.aui-field-labels-inline .aui-field-label,
.aui-field-labels-inline .aui-field-input-text {
	width: 45%;
}

.aui-field-labels-inline .aui-field-label {
	margin: 0.3em 2% 0 0;
}

.aui-field-labels-right .aui-field-label {
	text-align: right;
}

.aui-field-labels-inline .aui-field-hint {
	display: block;
	float: none;
	clear: both;
	margin-left: 47%;
}

.aui-field-label,
.aui-field-labels-top .aui-field-label {
	display: block;
	float: none;
	text-align: left;
	margin: 0;
	width: auto;
}

.aui-field-input,
.aui-field-labels-top .aui-field-input {
	float: none;
	width: auto;
}

.aui-field-hint,
.aui-field-labels-top .aui-field-hint {
	line-height: 1;
	clear: none;
	float: right;
	width: 45%;
	margin: 0;
}

.aui-field-hint-icon {
	float: left;
}

.aui-field-inline {
	display: inline-block;
	vertical-align: middle;
}

.aui-field-label-inline {
	display: inline-block;
	margin: 0.4em 0.4em 0 0
}

.aui-field-inline .aui-field-content,
.aui-field-inline .aui-field-label {
	display: inline-block;
}

.aui-field-inline .aui-field-label {
	vertical-align: middle;
}

.aui-field-group {
	float: left;
	width: 53%;
}

.aui-choice-label {
	line-height: 1;
	width: 89%;
}

.aui-field-input-choice {
	display: inline-block;
	margin: 0 0.4em 0 0;
	vertical-align: middle;
}

.aui-choice-label,
.aui-field-input-choice {
	float: left;
}

.aui-field-row {
	display: block;
	clear: both;
}

.aui-field-row:after {
	clear: both;
	content: "";
	display: block;
	height: 0;
}

.aui-field-row {
	/* IE7/IE6 */
	zoom: 1;
}

.aui-button-holder {
	overflow: hidden;
	display: block;
	clear: both;
}

.aui-button-input {
	margin: 0;
	line-height: 1.3;
	text-decoration: none;
	cursor: pointer;
	font-weight: bold;
	padding: 5px 10px 6px 7px;
}

/* IE7 and below */
.aui-button-input {
	*padding: 4px 10px 3px 7px;
}

.aui-field-content:after,
.aui-button-holder:after, {
	clear: both;
	content: " ";
	display: block;
	height: 0;
	overflow: hidden;
}

.aui-field-content,
.aui-button-holder {
	display: inline-block;
}

/* start commented backslash hack \*/
* html .aui-field-content,
* html .aui-button-holder {
	height: 1%;
}

.aui-field-content,
.aui-button-holder {
	display: block;
}
/* close commented backslash hack */

.aui-field-label {
	font-weight: bold;
}

.aui-choice-label {
	font-weight: normal;
}

.aui-field-hint {
	color: #777;
	font-size: 0.9em;
}

.aui-choice-label,
.aui-field-hint {
	line-height: 1.2;
}

.aui-field-element-left {
	display: inline-block;
	vertical-align: middle;
}

/* Fields used for form validation */

.aui-field.aui-has-error .aui-field-content {
	border-bottom: 1px solid #EF4A4A;
	background-color: #FF9F9F;
}

.aui-field.aui-has-warn .aui-field-content {
	border-bottom: 1px solid #FFC45F;
	background-color: #FFFABF;
}

.aui-field .aui-message-holder {
	color: #FF0000;
	display: block;
	font-weight: bold;
}

.aui-status-failure {
	border:  1px solid #EF4A4A;
}
.aui-icon {
	background-repeat: no-repeat;
	background: url(/connect-va-theme/images/aui/icon_sprite.png) no-repeat 0 0;
	display: block;
	height: 16px;
	overflow: hidden;
	text-indent: -99999em;
	width: 16px;
}

.aui-icon-carat-1-t {
	background-position: 0 0; 
}

.aui-icon-carat-1-tr {
	background-position: -16px 0; 
}

.aui-icon-carat-1-r {
	background-position: -32px 0; 
}

.aui-icon-carat-1-br {
	background-position: -48px 0; 
}

.aui-icon-carat-1-b {
	background-position: -64px 0; 
}

.aui-icon-carat-1-bl {
	background-position: -80px 0; 
}

.aui-icon-carat-1-l {
	background-position: -96px 0; 
}

.aui-icon-carat-1-tl {
	background-position: -112px 0; 
}

.aui-icon-carat-2-t-b {
	background-position: -128px 0; 
}

.aui-icon-carat-2-r-l {
	background-position: -144px 0; 
}

.aui-icon-triangle-1-t {
	background-position: 0 -16px; 
}

.aui-icon-triangle-1-tr {
	background-position: -16px -16px; 
}

.aui-icon-triangle-1-r {
	background-position: -32px -16px; 
}

.aui-icon-triangle-1-br {
	background-position: -48px -16px; 
}

.aui-icon-triangle-1-b {
	background-position: -64px -16px; 
}

.aui-icon-triangle-1-bl {
	background-position: -80px -16px; 
}

.aui-icon-triangle-1-l {
	background-position: -96px -16px; 
}

.aui-icon-triangle-1-tl {
	background-position: -112px -16px; 
}

.aui-icon-triangle-2-t-b {
	background-position: -128px -16px; 
}

.aui-icon-triangle-2-r-l {
	background-position: -144px -16px; 
}

.aui-icon-arrow-1-t {
	background-position: 0 -32px; 
}

.aui-icon-arrow-1-tr {
	background-position: -16px -32px; 
}

.aui-icon-arrow-1-r {
	background-position: -32px -32px; 
}

.aui-icon-arrow-1-br {
	background-position: -48px -32px; 
}

.aui-icon-arrow-1-b {
	background-position: -64px -32px; 
}

.aui-icon-arrow-1-bl {
	background-position: -80px -32px; 
}

.aui-icon-arrow-1-l {
	background-position: -96px -32px; 
}

.aui-icon-arrow-1-tl {
	background-position: -112px -32px; 
}

.aui-icon-arrow-2-t-b {
	background-position: -128px -32px; 
}

.aui-icon-arrow-2-tr-bl {
	background-position: -144px -32px; 
}

.aui-icon-arrow-2-r-l {
	background-position: -160px -32px; 
}

.aui-icon-arrow-2-br-tl {
	background-position: -176px -32px; 
}

.aui-icon-arrowstop-1-t {
	background-position: -192px -32px; 
}

.aui-icon-arrowstop-1-r {
	background-position: -208px -32px; 
}

.aui-icon-arrowstop-1-b {
	background-position: -224px -32px; 
}

.aui-icon-arrowstop-1-l {
	background-position: -240px -32px; 
}

.aui-icon-arrowthick-1-t {
	background-position: 0 -48px; 
}

.aui-icon-arrowthick-1-tr {
	background-position: -16px -48px; 
}

.aui-icon-arrowthick-1-r {
	background-position: -32px -48px; 
}

.aui-icon-arrowthick-1-br {
	background-position: -48px -48px; 
}

.aui-icon-arrowthick-1-b {
	background-position: -64px -48px; 
}

.aui-icon-arrowthick-1-bl {
	background-position: -80px -48px; 
}

.aui-icon-arrowthick-1-l {
	background-position: -96px -48px; 
}

.aui-icon-arrowthick-1-tl {
	background-position: -112px -48px; 
}

.aui-icon-arrowthick-2-t-b {
	background-position: -128px -48px; 
}

.aui-icon-arrowthick-2-tr-bl {
	background-position: -144px -48px; 
}

.aui-icon-arrowthick-2-r-l {
	background-position: -160px -48px; 
}

.aui-icon-arrowthick-2-br-tl {
	background-position: -176px -48px; 
}

.aui-icon-arrowthickstop-1-t {
	background-position: -192px -48px; 
}

.aui-icon-arrowthickstop-1-r {
	background-position: -208px -48px; 
}

.aui-icon-arrowthickstop-1-b {
	background-position: -224px -48px; 
}

.aui-icon-arrowthickstop-1-l {
	background-position: -240px -48px; 
}

.aui-icon-arrowreturnthick-1-l {
	background-position: 0 -64px; 
}

.aui-icon-arrowreturnthick-1-t {
	background-position: -16px -64px; 
}

.aui-icon-arrowreturnthick-1-r {
	background-position: -32px -64px; 
}

.aui-icon-arrowreturnthick-1-b {
	background-position: -48px -64px; 
}

.aui-icon-arrowreturn-1-l {
	background-position: -64px -64px; 
}

.aui-icon-arrowreturn-1-t {
	background-position: -80px -64px; 
}

.aui-icon-arrowreturn-1-r {
	background-position: -96px -64px; 
}

.aui-icon-arrowreturn-1-b {
	background-position: -112px -64px; 
}

.aui-icon-arrowrefresh-1-l {
	background-position: -128px -64px; 
}

.aui-icon-arrowrefresh-1-t {
	background-position: -144px -64px; 
}

.aui-icon-arrowrefresh-1-r {
	background-position: -160px -64px; 
}

.aui-icon-arrowrefresh-1-b {
	background-position: -176px -64px; 
}

.aui-icon-arrow-4 {
	background-position: 0 -80px; 
}

.aui-icon-arrow-4-diag {
	background-position: -16px -80px; 
}

.aui-icon-extlink {
	background-position: -32px -80px; 
}

.aui-icon-newwin {
	background-position: -48px -80px; 
}

.aui-icon-refresh {
	background-position: -64px -80px; 
}

.aui-icon-shuffle {
	background-position: -80px -80px; 
}

.aui-icon-transfer-r-l {
	background-position: -96px -80px; 
}

.aui-icon-transferthick-r-l {
	background-position: -112px -80px; 
}

.aui-icon-folder-collapsed {
	background-position: 0 -96px; 
}

.aui-icon-folder-open {
	background-position: -16px -96px; 
}

.aui-icon-document {
	background-position: -32px -96px; 
}

.aui-icon-document-b {
	background-position: -48px -96px; 
}

.aui-icon-note {
	background-position: -64px -96px; 
}

.aui-icon-mail-closed {
	background-position: -80px -96px; 
}

.aui-icon-mail-open {
	background-position: -96px -96px; 
}

.aui-icon-suitcase {
	background-position: -112px -96px; 
}

.aui-icon-comment {
	background-position: -128px -96px; 
}

.aui-icon-person {
	background-position: -144px -96px; 
}

.aui-icon-print {
	background-position: -160px -96px; 
}

.aui-icon-trash {
	background-position: -176px -96px; 
}

.aui-icon-locked {
	background-position: -192px -96px; 
}

.aui-icon-unlocked {
	background-position: -208px -96px; 
}

.aui-icon-bookmark {
	background-position: -224px -96px; 
}

.aui-icon-tag {
	background-position: -240px -96px; 
}

.aui-icon-home {
	background-position: 0 -112px; 
}

.aui-icon-flag {
	background-position: -16px -112px; 
}

.aui-icon-calendar {
	background-position: -32px -112px; 
}

.aui-icon-cart {
	background-position: -48px -112px; 
}

.aui-icon-pencil {
	background-position: -64px -112px; 
}

.aui-icon-clock {
	background-position: -80px -112px; 
}

.aui-icon-disk {
	background-position: -96px -112px; 
}

.aui-icon-calculator {
	background-position: -112px -112px; 
}

.aui-icon-zoomin {
	background-position: -128px -112px; 
}

.aui-icon-zoomout {
	background-position: -144px -112px; 
}

.aui-icon-search {
	background-position: -160px -112px; 
}

.aui-icon-wrench {
	background-position: -176px -112px; 
}

.aui-icon-gear {
	background-position: -192px -112px; 
}

.aui-icon-heart {
	background-position: -208px -112px; 
}

.aui-icon-star {
	background-position: -224px -112px; 
}

.aui-icon-link {
	background-position: -240px -112px; 
}

.aui-icon-cancel {
	background-position: 0 -128px; 
}

.aui-icon-plus {
	background-position: -16px -128px; 
}

.aui-icon-plusthick {
	background-position: -32px -128px; 
}

.aui-icon-minus {
	background-position: -48px -128px; 
}

.aui-icon-minusthick {
	background-position: -64px -128px; 
}

.aui-icon-close {
	background-position: -80px -128px; 
}

.aui-icon-closethick {
	background-position: -96px -128px; 
}

.aui-icon-key {
	background-position: -112px -128px; 
}

.aui-icon-lightbulb {
	background-position: -128px -128px; 
}

.aui-icon-scissors {
	background-position: -144px -128px; 
}

.aui-icon-clipboard {
	background-position: -160px -128px; 
}

.aui-icon-copy {
	background-position: -176px -128px; 
}

.aui-icon-contact {
	background-position: -192px -128px; 
}

.aui-icon-image {
	background-position: -208px -128px; 
}

.aui-icon-video {
	background-position: -224px -128px; 
}

.aui-icon-script {
	background-position: -240px -128px; 
}

.aui-icon-alert {
	background-position: 0 -144px; 
}

.aui-icon-info {
	background-position: -16px -144px; 
}

.aui-icon-notice {
	background-position: -32px -144px; 
}

.aui-icon-help {
	background-position: -48px -144px; 
}

.aui-icon-check {
	background-position: -64px -144px; 
}

.aui-icon-bullet {
	background-position: -80px -144px; 
}

.aui-icon-radio-off {
	background-position: -96px -144px; 
}

.aui-icon-radio-on {
	background-position: -112px -144px; 
}

.aui-icon-pin-l {
	background-position: -128px -144px; 
}

.aui-icon-pin-b {
	background-position: -144px -144px; 
}

.aui-icon-play {
	background-position: 0 -160px; 
}

.aui-icon-pause {
	background-position: -16px -160px; 
}

.aui-icon-seek-next {
	background-position: -32px -160px; 
}

.aui-icon-seek-prev {
	background-position: -48px -160px; 
}

.aui-icon-seek-end {
	background-position: -64px -160px; 
}

.aui-icon-seek-first {
	background-position: -80px -160px; 
}

.aui-icon-stop {
	background-position: -96px -160px; 
}

.aui-icon-eject {
	background-position: -112px -160px; 
}

.aui-icon-volume-off {
	background-position: -128px -160px; 
}

.aui-icon-volume-on {
	background-position: -144px -160px; 
}

.aui-icon-power {
	background-position: 0 -176px; 
}

.aui-icon-signal-diag {
	background-position: -16px -176px; 
}

.aui-icon-signal {
	background-position: -32px -176px; 
}

.aui-icon-battery-0 {
	background-position: -48px -176px; 
}

.aui-icon-battery-1 {
	background-position: -64px -176px; 
}

.aui-icon-battery-2 {
	background-position: -80px -176px; 
}

.aui-icon-battery-3 {
	background-position: -96px -176px; 
}

.aui-icon-circle-plus {
	background-position: 0 -192px; 
}

.aui-icon-circle-minus {
	background-position: -16px -192px; 
}

.aui-icon-circle-close {
	background-position: -32px -192px; 
}

.aui-icon-circle-triangle-r {
	background-position: -48px -192px; 
}

.aui-icon-circle-triangle-b {
	background-position: -64px -192px; 
}

.aui-icon-circle-triangle-l {
	background-position: -80px -192px; 
}

.aui-icon-circle-triangle-t {
	background-position: -96px -192px; 
}

.aui-icon-circle-arrow-r {
	background-position: -112px -192px; 
}

.aui-icon-circle-arrow-b {
	background-position: -128px -192px; 
}

.aui-icon-circle-arrow-l {
	background-position: -144px -192px; 
}

.aui-icon-circle-arrow-t {
	background-position: -160px -192px; 
}

.aui-icon-circle-zoomin {
	background-position: -176px -192px; 
}

.aui-icon-circle-zoomout {
	background-position: -192px -192px; 
}

.aui-icon-circle-check {
	background-position: -208px -192px; 
}

.aui-icon-circlesmall-plus {
	background-position: 0 -208px; 
}

.aui-icon-circlesmall-minus {
	background-position: -16px -208px; 
}

.aui-icon-circlesmall-close {
	background-position: -32px -208px; 
}

.aui-icon-squaresmall-plus {
	background-position: -48px -208px; 
}

.aui-icon-squaresmall-minus {
	background-position: -64px -208px; 
}

.aui-icon-squaresmall-close {
	background-position: -80px -208px; 
}

.aui-icon-grip-dotted-vertical {
	background-position: 0 -224px; 
}

.aui-icon-grip-dotted-horizontal {
	background-position: -16px -224px; 
}

.aui-icon-grip-solid-vertical {
	background-position: -32px -224px; 
}

.aui-icon-grip-solid-horizontal {
	background-position: -48px -224px; 
}

.aui-icon-gripsmall-diagonal-br {
	background-position: -64px -224px; 
}

.aui-icon-grip-diagonal-br {
	background-position: -80px -224px; 
}

.aui-icon-loading {
	background: url(/connect-va-theme/images/aui/loading_indicator.gif) no-repeat 0 0;
	width: 16px;
	height: 16px;
}
.aui-widget {
}

/*.aui-widget-hidden {
	display: none;
}*/

.aui-widget-content {
	overflow: hidden;
}

.aui-widget-hd {
}

.aui-widget-bd {
}

.aui-widget-ft {
}

.aui-widget-close {
	float: right;
}

.aui-widget-stacked .aui-widget-shim {
	border: 0;
	height: 100%;
	left: 0;
	margin: 0;
	opacity: 0;
	padding: 0;
	position: absolute;
	top: 0;
	width: 100%;
	z-index: -1;

	/* IE8 */
	-ms-filter: alpha(opacity=0);
	/* IE7/IE8(quirks) and below */
	filter: alpha(opacity=0);
	/* IE6 */
	_width:0;
	_height:0;
}

.aui-widget-content-expanded {
	-moz-box-sizing: border-box;
	-ms-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box;

	height: 100%;
}

.aui-overlay {
	position: absolute;
}

.aui-widget-tmp-forcesize {
	overflow: hidden !important;
}

.aui-widget-stacked .aui-widget-shim {
	border-width: 0;
	height: 100%;
	left: 0px;
	margin: 0;
	opacity: 0;
	padding: 0;
	position: absolute;
	top: 0px;
	width: 100%;
	z-index: -1;

	/* IE */
	-ms-filter: alpha(opacity=0);
	filter: alpha(opacity=0);

	/* IE6 */
	_width:0;
	_height:0;
}
.aui-autocomplete-results-content,
.aui-calendar-content,
.aui-colorpicker-content,
.aui-dialog-content,
.aui-overlaycontext-content {
	background: #fff;
}
/*
Add your classname to the list below in order to have your element
recieve a gracefully degrading chrome enhancement such as a drop 
shadow or rounded corners.
*/

/* ---------- CSS3 shadows ---------- */
.aui-dialog-content,
.aui-date-picker-content,
.aui-overlaycontextpanel-content,
.aui-tooltip-content,
.aui-colorpicker-content,
.aui-tree-drag-helper-content {
	-moz-box-shadow: 4px 4px 14px #777;
	-webkit-box-shadow: 4px 4px 14px #777;
	box-shadow: 4px 4px 14px #777;
}

/* No shadow */

.aui-null-selector {
	-moz-box-shadow: none;
	-webkit-box-shadow: none;
	box-shadow: none;
}

/* ---------- Rounded corners ---------- */

/* All corners */

.aui-state-default,
.aui-state-active,
.aui-state-hover,
.aui-calendar-content,
.aui-colorpicker-content,
.aui-colorpicker-panel-content,
.aui-image-gallery-paginator .aui-image-gallery-paginator-thumb,
.aui-image-viewer-loading .aui-image-viewer-bd,
.aui-loadingmask-message,
.aui-loadingmask-message-content,
.aui-progress-bar-content,
.aui-progress-bar-status {
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	border-radius: 4px;
}

.aui-carousel menu {
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px;
}

.aui-carousel menu a {
	-moz-border-radius: 9px;
	-webkit-border-radius: 9px;
	border-radius: 9px;
}

/* Large corners */
.aui-textboxlistentry,
.aui-textboxlistentry-close {
	-moz-border-radius: 14px;
	-webkit-border-radius: 14px;
	border-radius: 14px;
}


/* No corners */

.aui-dialog .aui-widget-hd,
.aui-editable-hover,
.aui-tab,
.aui-overlaycontextpanel-pointer.aui-state-default,
.aui-toolbar-item-content,
.aui-toolbar-item,
.aui-toolbar-vertical .aui-toolbar-item {
	-moz-border-radius: 0;
	-webkit-border-radius: 0;
	border-radius: 0;
}

/* Left corners */

.aui-toolbar-first {
	-moz-border-radius-topleft: 4px;
	-moz-border-radius-bottomleft: 4px;
	-webkit-border-top-left-radius: 4px;
	-webkit-border-bottom-left-radius: 4px;
	border-top-left-radius: 4px;
	border-bottom-left-radius: 4px;
}

/* Right corners */

.aui-toolbar-last {
	-moz-border-radius-topright: 4px;
	-moz-border-radius-bottomright: 4px;
	-webkit-border-top-right-radius: 4px;
	-webkit-border-bottom-right-radius: 4px;
	border-top-right-radius: 4px;
	border-bottom-right-radius: 4px;
}

/* Top left */

.aui-image-viewer-bd,
.aui-tab,
.aui-toolbar-vertical .aui-toolbar-first {
	-moz-border-radius-topleft: 4px;
	-webkit-border-top-left-radius: 4px;
	border-top-left-radius: 4px;
}

/* Top right */

.aui-image-viewer-bd,
.aui-tab,
.aui-toolbar-vertical .aui-toolbar-first {
	-moz-border-radius-topright: 4px;
	-webkit-border-top-right-radius: 4px;
	border-top-right-radius: 4px;
}

/* Bottom left */

.aui-image-viewer-content .aui-widget-ft,
.aui-toolbar-vertical .aui-toolbar-last {
	-moz-border-radius-bottomleft: 4px;
	-webkit-border-bottom-left-radius: 4px;
	border-bottom-left-radius: 4px;
}

/* Bottom right */

.aui-image-viewer-content .aui-widget-ft,
.aui-toolbar-vertical .aui-toolbar-last {
	-moz-border-radius-bottomright: 4px;
	-webkit-border-bottom-right-radius: 4px;
	border-bottom-right-radius: 4px;
}

.aui-autocomplete-trigger{cursor:pointer;display:inline-block;float:none;}.aui-autocomplete-list-item{border:1px solid #fff;list-style:none;margin:0;padding:0 3px;}.aui-autocomplete-results-content{border:1px solid #98c0f4;height:100%;overflow-y:auto;}.aui-autocomplete-selected{background:#dfe8f6;border-color:#a3bae9;}
.aui-buttonitem-content{font-size:1em;line-height:130%;padding:4px 5px 3px 4px;margin:2px;white-space:nowrap;width:auto;overflow:visible;*padding:2px 5px 2px 4px;*width:1;}.aui-buttonitem-icon{display:inline-block;margin-top:-3px;vertical-align:middle;*text-indent:0;*margin-top:1px;}.aui-buttonitem-label{line-height:1em;display:inline-block;*line-height:1.4em;}.aui-buttonitem-label{padding:0 5px;}.aui-buttonitem-icon-only{font-size:0;height:16px;width:16px;overflow:hidden;padding:3px;box-sizing:content-box;-moz-box-sizing:content-box;-webkit-box-sizing:content-box;*height:24px;*width:24px;}.aui-buttonitem-icon-only .aui-buttonitem-icon{margin-top:0;*margin-top:-1px;*margin-left:-1px;}.gecko .aui-buttonitem-icon-only .aui-buttonitem-icon{margin-top:-3px;}
.aui-calendar{width:200px;}.aui-calendar-content{border:1px solid #ddd;padding:3px;}.aui-calendar-hd{padding:5px;position:relative;}.aui-calendar-hd .aui-icon{position:absolute;top:5px;}.aui-calendar-hd .aui-icon-circle-triangle-l{left:2px;}.aui-calendar-hd .aui-icon-circle-triangle-r{right:2px;}.aui-calendar-title{font-weight:bold;line-height:16px;margin:0 15px;text-align:center;}.aui-calendar-week{float:left;text-align:center;width:27px;}.aui-calendar-day{color:#000;float:left;margin:0 0 3px 3px;text-align:center;text-decoration:none;width:22px;}.aui-calendar-day-blank{float:left;height:16px;margin:0 0 3px 3px;text-align:center;width:24px;_width:23px;}.aui-calendar-day-padding-end,.aui-calendar-day-padding-start{border:1px dashed #aaa;opacity:.50;-ms-filter:alpha(opacity=50);filter:alpha(opacity=50);}.aui-calendar-day-hidden{display:none;}.aui-calendar-disabled{border-color:#C8C9CA #9E9E9E #9E9E9E #C8C9CA;border-style:solid;border-width:1px;opacity:.30;-ms-filter:alpha(opacity=30);filter:alpha(opacity=30);}.aui-calendar-link{text-decoration:none;}.aui-calendar-link-today{float:left;}.aui-calendar-link-none{float:right;}
.aui-carousel{position:relative;}.aui-carousel-item{position:absolute;z-index:1;}.aui-carousel-item-transition{z-index:2;}.aui-carousel-item-active{z-index:3;}.aui-carousel menu{background:#000;bottom:6px;position:absolute;list-style:none;margin:0;padding:3px;right:6px;z-index:4;}.aui-carousel menu li,.aui-carousel menu a{float:left;}.aui-carousel-menu-item{background:#474A4B;cursor:pointer;display:block;overflow:hidden;text-indent:-999999px;}.aui-carousel-menu-next,.aui-carousel-menu-play,.aui-carousel-menu-pause,.aui-carousel-menu-prev{height:18px;width:18px;margin:0 3px;}.aui-carousel-menu-next{background-image:url(/connect-va-theme/images/aui/next.png);}.aui-carousel-menu-play{background-image:url(/connect-va-theme/images/aui/play.png);}.aui-carousel-menu-pause{background-image:url(/connect-va-theme/images/aui/pause.png);}.aui-carousel-menu-prev{background-image:url(/connect-va-theme/images/aui/prev.png);}.aui-carousel-menu-index{height:9px;margin:4px 3px;width:9px;}.aui-carousel-menu-active{background:#FFF;}
.aui-colorpicker{width:315px;}.aui-colorpicker-container{height:192px;position:relative;}.aui-colorpicker-canvas{background:#f00 url(/connect-va-theme/images/aui/picker_bg.png);background-color:#f00;height:184px;left:5px;outline:0 none;position:absolute;top:5px;width:184px;}.aui-colorpicker-controls{height:115px;left:226px;position:absolute;top:75px;width:80px;}.aui-colorpicker-controls .aui-field-content .aui-field-label{margin-top:0;width:20%;}.aui-colorpicker-controls .aui-field-content .aui-field-input-text{width:60%;}.aui-colorpicker-controls .aui-field-content{clear:both;padding:3px 0;}.aui-colorpicker-hue-thumb{cursor:default;height:7px;position:absolute;width:18px;}.aui-colorpicker-hue-thumb-image{background:url(/connect-va-theme/images/aui/color_indic.png) no-repeat 0 0;display:block;height:7px;margin-left:-2px;margin-top:-2px;width:18px;}.aui-colorpicker-hue-canvas{background:url(/connect-va-theme/images/aui/hue.png) no-repeat -2px -2px;height:186px;left:200px;outline:0 none;position:absolute;top:5px;width:14px;}.aui-colorpicker-mask{left:0;position:absolute;top:0;}.aui-colorpicker-swatch{border:2px solid #727C81;height:60px;left:226px;position:absolute;top:5px;width:60px;}.aui-colorpicker-swatch-current,.aui-colorpicker-swatch-original{background:#fff;height:30px;left:0;position:absolute;top:0;width:100%;}.aui-colorpicker-swatch-original{top:auto;bottom:0;cursor:pointer;}.aui-colorpicker-thumb{cursor:default;position:absolute;}.aui-colorpicker-thumb-image{background:url(/connect-va-theme/images/aui/select.png) no-repeat 0 0;display:block;height:11px;width:11px;}.aui-colorpicker-hue-slider-content{display:inline;position:static;}
.aui-colorpickergrid{width:340px;}.aui-colorpickergrid .aui-colorpicker-container{height:auto;line-height:0;text-align:center;}.aui-colorpickergrid-item{cursor:pointer;display:inline-block;height:15px;margin:3px;padding:2px;width:15px;}.aui-colorpickergrid-item-content{display:block;height:100%;}.aui-colorpickergrid-item{border:1px solid #ccc;}.aui-colorpickergrid-item:hover{border-color:#333;}.aui-colorpickergrid-item:hover{border-color:#333;}
.aui-colorpickergrid{width:350px;}.aui-colorpickergrid .aui-colorpicker-container{height:auto;line-height:0;text-align:center;}.aui-colorpickergrid-item{cursor:pointer;display:inline-block;height:15px;margin:3px;padding:2px;width:15px;}.aui-colorpickergrid-item-content{display:block;height:100%;}.aui-colorpickergrid-item{border:1px solid #ccc;}.aui-colorpickergrid-item:hover{border-color:#333;}.aui-colorpickergrid-item:hover{border-color:#333;}
.aui-databrowser{overflow:hidden;}.aui-databrowser-search{overflow-y:auto;}.aui-databrowser-tree{overflow-y:auto;}.aui-databrowser .aui-combobox-content{float:right;}.aui-databrowser .aui-databrowser-search-view-only .aui-combobox-content{float:none;}.aui-databrowser .aui-databrowser-search-list{margin:0;list-style:none;overflow:hidden;clear:left;}.aui-databrowser .aui-databrowser-search-list li{text-align:center;list-style:none;float:left;}.aui-databrowser-search-list-item-icon span{margin:0 auto;}.aui-databrowser{padding:10px;border:solid 1px #999;background-color:#fff;}.aui-databrowser .aui-combobox{margin-bottom:4px;}.aui-databrowser-search{border:solid 1px #ccc;}.aui-databrowser-tree{border:solid 1px #ccc;padding:5px;}.aui-databrowser .aui-databrowser-search-list li{margin:10px;}.aui-databrowser .aui-databrowser-search-list li div{font-size:9px;}.aui-databrowser-search-list-item-icon span{width:16px;height:16px;}

.aui-datepicker-display,.aui-datepicker-select-wrapper,.aui-field-date .aui-datepicker-display,.aui-field-date .aui-datepicker-select-wrapper,.aui-datepicker-button-wrapper{float:left;}.aui-datepicker-button-wrapper .aui-buttonitem-content{margin:0;}.aui-datepicker-button-wrapper{margin:0 5px 0 2px;}.aui-datepicker-select-wrapper select{margin-left:2px;}
.aui-dialog{position:absolute}.aui-dialog .aui-icon-loading{margin:0 auto}.aui-dd-draggable .aui-dialog-hd{cursor:move}.aui-dialog-bd{overflow-y:auto}.aui-dialog-button{margin-right:2px}.aui-dialog-content{border:1px solid #c8c9ca;padding:5px}
.aui-dialog-iframe-node{border-width:0;overflow:auto;width:100%}
.aui-editable-content-wrapper{border:1px solid transparent;padding:3px;}.aui-editable{position:absolute;}.aui-editable-editing{visibility:hidden;}.aui-editable-hidden{display:none;}.aui-editable-form-triggers{background-color:transparent;border-width:0;padding:0;position:absolute;right:0;top:0;}.aui-editable-input{width:100%;}.aui-editable-content{padding-right:60px;}


.aui-editormenu-content .aui-panel-bd{padding:0;}.aui-editormenu-content-list{list-style:none;margin:0;padding:0;overflow-x:hidden;overflow-y:auto;}.aui-editormenu-content-list li{list-style:none;}.aui-editormenu{background-color:#fff;}.aui-editormenu-content-text{font-size:1.1em;font-weight:bold;background-color:#ddd;padding:3px;margin-bottom:1px;}.aui-editormenu-content-item{border:1px solid #eee;background-color:#eee;margin:1px;padding:3px;cursor:pointer;}.aui-editormenu-content-item:hover{color:#06c;border:1px solid #316ac5;background-color:#dff1ff;}
.aui-editormenu-content-list{list-style:none;margin:0;padding:0;}.aui-editormenu-content-list li{list-style:none;}.aui-editortoolbar-content .aui-toolbar-horizontal{margin-right:3px;}.aui-editormenu-hidden{position:absolute;clip:rect(0pt,0pt,0pt,0pt);}.aui-editortoolbar-source-textarea{width:100%;}.aui-editortoolbar-insertimage-content .aui-button-holder,.aui-editortoolbar-insertlink-content .aui-button-holder{text-align:right;}.aui-editortoolbar-insertimage-content .aui-field-content,.aui-editortoolbar-insertlink-content .aui-field-content{clear:both;}.aui-editortoolbar-align-node{position:absolute;}.aui-editortoolbar-insertlink-content{padding:10px;}.aui-editormenu-content{background-color:#fff;}.aui-editortoolbar-content select{margin:3px 3px 0 0;}.aui-editormenu-content-text{font-size:1.1em;font-weight:bold;background-color:#ddd;padding:3px;margin-bottom:1px;}.aui-editormenu-content-item{border:1px solid #eee;background-color:#eee;margin:1px;padding:3px;cursor:pointer;}.aui-editormenu-content-item:hover{color:#06c;border:1px solid #316ac5;background-color:#dff1ff;}.aui-editortoolbar-content .aui-icon-styles{background:url(/connect-va-theme/images/aui/styles.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-forecolor{background:url(/connect-va-theme/images/aui/forecolor.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-backcolor{background:url(/connect-va-theme/images/aui/backcolor.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-bold{background:url(/connect-va-theme/images/aui/bold.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-italic{background:url(/connect-va-theme/images/aui/italic.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-underline{background:url(/connect-va-theme/images/aui/underline.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-strikethrough{background:url(/connect-va-theme/images/aui/strike.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-insertimage{background:url(/connect-va-theme/images/aui/image.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-insertlink{background:url(/connect-va-theme/images/aui/hyperlink.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-justifyleft{background:url(/connect-va-theme/images/aui/justify_left.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-justifycenter{background:url(/connect-va-theme/images/aui/justify_center.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-justifyright{background:url(/connect-va-theme/images/aui/justify_right.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-insertunorderedlist{background:url(/connect-va-theme/images/aui/unordered_list.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-insertorderedlist{background:url(/connect-va-theme/images/aui/ordered_list.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-indent{background:url(/connect-va-theme/images/aui/indent.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-outdent{background:url(/connect-va-theme/images/aui/outdent.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-format{background:url(/connect-va-theme/images/aui/format.png) no-repeat transparent;}.aui-editortoolbar-content .aui-icon-source{background:url(/connect-va-theme/images/aui/source.png) no-repeat transparent;}.aui-editortoolbar-insertimage-content .aui-icon-align-block{background:url(/connect-va-theme/images/aui/align_block.png) no-repeat;}.aui-editortoolbar-insertimage-content .aui-icon-align-left{background:url(/connect-va-theme/images/aui/align_left.png) no-repeat;}.aui-editortoolbar-insertimage-content .aui-icon-align-inline{background:url(/connect-va-theme/images/aui/align_inline.png) no-repeat;}.aui-editortoolbar-insertimage-content .aui-icon-align-right{background:url(/connect-va-theme/images/aui/align_right.png) no-repeat;}.aui-editortoolbar-insertimage-content,.aui-editortoolbar-insertlink-content{padding:10px;}.aui-editortoolbar-insertimage-content .aui-field-numeric,.aui-editortoolbar-size-separator{display:inline-block;vertical-align:middle;}.aui-editortoolbar-insertimage-content .aui-field-numeric input,.aui-editortoolbar-size-separator{width:30px;}.aui-editortoolbar-size-separator{text-align:center;}
.aui-editortoolbar-content .aui-icon-quote{background:url(/connect-va-theme/images/aui/quote.png) no-repeat transparent;}
.aui-combobox-content .aui-field-content{float:none;}.aui-combobox-content{white-space:nowrap;vertical-align:middle;}.aui-combobox-content .aui-field-content{display:inline-block;}.aui-combobox-content .aui-field-input{display:block;}
.aui-textarea-height-monitor{line-height:normal;left:0;padding:0;position:absolute;top:0;white-space:pre-wrap;white-space:-moz-pre-wrap;white-space:-pre-wrap;white-space:-o-pre-wrap;word-wrap:break-word;}.ie .aui-textarea-height-monitor{border:1px solid #000;zoom:1;}
.aui-image-viewer{z-index:3000}.aui-image-viewer-link{outline:0 none}.aui-image-viewer-content .aui-icon-loading{margin:0 auto}.aui-image-viewer-bd{background:#fff;padding:5px;width:16px}.aui-image-viewer-content .aui-widget-ft{background:#fff;color:#222;padding:0 10px 10px;font-size:larger;font-weight:bold}.aui-image-viewer-loading .aui-image-viewer-content .aui-widget-ft{visibility:hidden}.aui-image-viewer-info{color:#777}.aui-image-viewer-arrow{height:54px;outline:0;position:absolute;width:30px;z-index:3000}.aui-image-viewer-arrow-left{background-image:url(/connect-va-theme/images/aui/arrow-left.png);left:100px}.aui-image-viewer-arrow-right{background-image:url(/connect-va-theme/images/aui/arrow-right.png);right:100px}.aui-image-viewer-close{background-image:url(/connect-va-theme/images/aui/close.png);background-repeat:no-repeat;height:19px;outline:0;position:fixed;right:20px;top:20px;width:19px;z-index:3000}.ie6 .aui-image-viewer-close{position:absolute}
.aui-image-gallery-paginator{bottom:0;position:fixed;width:100%;z-index:2000}.ie6 .aui-image-gallery-paginator{position:absolute}.aui-image-gallery-paginator-content{padding:30px 30px 5px}.aui-image-gallery-paginator .aui-paginator-link{color:white;font-size:larger;font-weight:bold;border:0;padding:0}.aui-image-gallery-paginator .aui-image-gallery-paginator-thumb{background:transparent url() no-repeat 50% 50%;border:0;cursor:pointer;display:inline-block;height:55px;overflow:hidden;padding:3px;width:55px;margin:1px}.aui-image-gallery-paginator .aui-paginator-current-page .aui-image-gallery-paginator-thumb{border:3px solid #fff;padding:0}.aui-image-gallery-paginator-links{text-align:center}.aui-image-gallery-player{padding-bottom:10px;text-align:center}
.aui-loadingmask-masked{overflow:hidden!important;}.aui-loadingmask-masked-relative{position:relative!important;}.aui-loadingmask{height:100%;width:100%;zoom:1;}.aui-loadingmask-content{background:#ccc;}.aui-loadingmask-message{background:#eee;border:1px solid;border-color:#bbb #999 #999 #bbb;left:50%;padding:2px;position:absolute;top:50%;}.aui-loadingmask-message-content{background:#fff url(/connect-va-theme/images/aui/loading_indicator.gif) no-repeat 5px 50%;border:1px solid #ccc;color:#111;line-height:1;padding:5px 10px 5px 25px;}.aui-loadingmask-message{background:#d4d4d4 url(/connect-va-theme/images/aui/../../../../../build/aui-skin-classic/images/common/state_default_bg.png) repeat-x 0 0;border:1px solid;border-color:#c8c9ca #9e9e9e #9e9e9e #c8c9ca;}
.aui-overlaycontextpanel{position:absolute;z-index:9999;}.aui-overlaycontextpanel-content{border-width:2px;padding:8px;position:relative;}.aui-overlaycontextpanel-hidden{visibility:hidden;top:-10000px!important;left:-10000px!important;}.aui-overlaycontextpanel .aui-overlaycontextpanel-pointer,.aui-overlaycontextpanel .aui-overlaycontextpanel-pointer-inner{position:absolute;width:0;height:0;background:none;}.aui-overlaycontextpanel-arrow-tr .aui-overlaycontextpanel-pointer,.aui-overlaycontextpanel-arrow-tc .aui-overlaycontextpanel-pointer,.aui-overlaycontextpanel-arrow-tl .aui-overlaycontextpanel-pointer{top:-14px;border-top:0;border-bottom-width:14px;}.aui-overlaycontextpanel-arrow-tr .aui-overlaycontextpanel-pointer{border-left:18px dotted transparent;border-right:0;right:10px;}.aui-overlaycontextpanel-arrow-tc .aui-overlaycontextpanel-pointer{border-left:10px dotted transparent;border-right:10px dotted transparent;left:50%;margin-left:-10px;}.aui-overlaycontextpanel-arrow-tl .aui-overlaycontextpanel-pointer{border-left:0;border-right:18px dotted transparent;left:10px;}.aui-overlaycontextpanel-arrow-tr .aui-overlaycontextpanel-pointer-inner,.aui-overlaycontextpanel-arrow-tc .aui-overlaycontextpanel-pointer-inner,.aui-overlaycontextpanel-arrow-tl .aui-overlaycontextpanel-pointer-inner{border-bottom:10px solid #fff;bottom:-14px;}.aui-overlaycontextpanel-arrow-tr .aui-overlaycontextpanel-pointer-inner{border-left:12px dotted transparent;border-right:0;right:2px;}.aui-overlaycontextpanel-arrow-tc .aui-overlaycontextpanel-pointer-inner{border-left:8px dotted transparent;border-right:8px dotted transparent;left:-8px;}.aui-overlaycontextpanel-arrow-tl .aui-overlaycontextpanel-pointer-inner{border-left:0;border-right:12px dotted transparent;left:2px;}.aui-overlaycontextpanel-arrow-rb .aui-overlaycontextpanel-pointer,.aui-overlaycontextpanel-arrow-rc .aui-overlaycontextpanel-pointer,.aui-overlaycontextpanel-arrow-rt .aui-overlaycontextpanel-pointer{right:-14px;border-right:0;border-left-width:14px;}.aui-overlaycontextpanel-arrow-rb .aui-overlaycontextpanel-pointer{border-bottom:0;border-top:18px dotted transparent;bottom:10px;}.aui-overlaycontextpanel-arrow-rc .aui-overlaycontextpanel-pointer{border-bottom:10px dotted transparent;border-top:10px dotted transparent;bottom:50%;margin-bottom:-10px;}.aui-overlaycontextpanel-arrow-rt .aui-overlaycontextpanel-pointer{border-bottom:18px dotted transparent;border-top:0;top:10px;}.aui-overlaycontextpanel-arrow-rb .aui-overlaycontextpanel-pointer-inner,.aui-overlaycontextpanel-arrow-rc .aui-overlaycontextpanel-pointer-inner,.aui-overlaycontextpanel-arrow-rt .aui-overlaycontextpanel-pointer-inner{border-left:10px solid #fff;left:-14px;}.aui-overlaycontextpanel-arrow-rb .aui-overlaycontextpanel-pointer-inner{border-bottom:0;border-top:12px dotted transparent;bottom:2px;}.aui-overlaycontextpanel-arrow-rc .aui-overlaycontextpanel-pointer-inner{border-bottom:8px dotted transparent;border-top:8px dotted transparent;bottom:-8px;}.aui-overlaycontextpanel-arrow-rt .aui-overlaycontextpanel-pointer-inner{border-bottom:12px dotted transparent;border-top:0;top:2px;}.aui-overlaycontextpanel-arrow-br .aui-overlaycontextpanel-pointer,.aui-overlaycontextpanel-arrow-bc .aui-overlaycontextpanel-pointer,.aui-overlaycontextpanel-arrow-bl .aui-overlaycontextpanel-pointer{bottom:-14px;border-bottom:0;border-top-width:14px;}.aui-overlaycontextpanel-arrow-br .aui-overlaycontextpanel-pointer{border-left:18px dotted transparent;border-right:0;right:10px;}.aui-overlaycontextpanel-arrow-bc .aui-overlaycontextpanel-pointer{border-left:10px dotted transparent;border-right:10px dotted transparent;left:50%;margin-left:-10px;}.aui-overlaycontextpanel-arrow-bl .aui-overlaycontextpanel-pointer{border-left:0;border-right:18px dotted transparent;left:10px;}.aui-overlaycontextpanel-arrow-br .aui-overlaycontextpanel-pointer-inner,.aui-overlaycontextpanel-arrow-bc .aui-overlaycontextpanel-pointer-inner,.aui-overlaycontextpanel-arrow-bl .aui-overlaycontextpanel-pointer-inner{border-top:10px solid #fff;top:-14px;}.aui-overlaycontextpanel-arrow-br .aui-overlaycontextpanel-pointer-inner{border-left:12px dotted transparent;border-right:0;right:2px;}.aui-overlaycontextpanel-arrow-bc .aui-overlaycontextpanel-pointer-inner{border-left:8px dotted transparent;border-right:8px dotted transparent;left:-8px;}.aui-overlaycontextpanel-arrow-bl .aui-overlaycontextpanel-pointer-inner{border-left:0;border-right:12px dotted transparent;left:2px;}.aui-overlaycontextpanel-arrow-lb .aui-overlaycontextpanel-pointer,.aui-overlaycontextpanel-arrow-lc .aui-overlaycontextpanel-pointer,.aui-overlaycontextpanel-arrow-lt .aui-overlaycontextpanel-pointer{left:-14px;border-left:0;border-right-width:14px;}.aui-overlaycontextpanel-arrow-lb .aui-overlaycontextpanel-pointer{border-bottom:0;border-top:18px dotted transparent;bottom:10px;}.aui-overlaycontextpanel-arrow-lc .aui-overlaycontextpanel-pointer{border-bottom:10px dotted transparent;border-top:10px dotted transparent;bottom:50%;margin-bottom:-10px;}.aui-overlaycontextpanel-arrow-lt .aui-overlaycontextpanel-pointer{border-bottom:18px dotted transparent;border-top:0;top:10px;}.aui-overlaycontextpanel-arrow-lb .aui-overlaycontextpanel-pointer-inner,.aui-overlaycontextpanel-arrow-lc .aui-overlaycontextpanel-pointer-inner,.aui-overlaycontextpanel-arrow-lt .aui-overlaycontextpanel-pointer-inner{border-right:10px solid #fff;right:-14px;}.aui-overlaycontextpanel-arrow-lb .aui-overlaycontextpanel-pointer-inner{border-bottom:0;border-top:12px dotted transparent;bottom:2px;}.aui-overlaycontextpanel-arrow-lc .aui-overlaycontextpanel-pointer-inner{border-bottom:8px dotted transparent;border-top:8px dotted transparent;bottom:-8px;}.aui-overlaycontextpanel-arrow-lt .aui-overlaycontextpanel-pointer-inner{border-bottom:12px dotted transparent;border-top:0;top:2px;}.aui-overlaycontextpanel-arrow-tl,.aui-overlaycontextpanel-arrow-tc,.aui-overlaycontextpanel-arrow-tr{margin-top:12px;}.aui-overlaycontextpanel-arrow-bl,.aui-overlaycontextpanel-arrow-bc,.aui-overlaycontextpanel-arrow-br{margin-bottom:12px;}
.aui-overlaycontextpanel-arrow-lt,.aui-overlaycontextpanel-arrow-lc,.aui-overlaycontextpanel-arrow-lb{margin-left:12px;}.aui-overlaycontextpanel-arrow-rt,.aui-overlaycontextpanel-arrow-rc,.aui-overlaycontextpanel-arrow-rb{margin-right:12px;}
.aui-overlaymask-content{background:#000;}
.aui-paginator{display:none;}.aui-paginator-container{font-size:14px;}.aui-paginator-link{color:#000;text-decoration:none;outline-style:none;}.aui-paginator-page-link{border:1px solid #ccc;padding:3px 6px;}.aui-paginator-current-page{border:0;font-weight:bold;}.aui-paginator-current-page-report,.aui-paginator-total{font-weight:bold;}.aui-paginator-first-link,.aui-paginator-last-link,.aui-paginator-prev-link,.aui-paginator-next-link,.aui-paginator-page-link{margin:2px;}
.aui-panel-content{border:1px solid #999;}.aui-panel-icons{float:right;}.aui-panel-hd{background:#ccc;border-bottom:1px solid #999;font-weight:bold;padding:2px 3px 2px 4px;}.aui-panel-bd{padding:3px;}.aui-panel-ft{background:#eee;border-top:1px solid #ccc;padding:5px 10px;text-align:right;visibility:inherit;}.aui-panel-collapsed .aui-panel-hd{border-bottom-width:0;}.aui-panel-hd-text{float:left;line-height:2;}.aui-panel-hd{background:#c0c2c5 url(/connect-va-theme/images/aui/../../../../../build/aui-skin-classic/images/panel/header_bg.png) repeat-x 0 0;border:0 solid;border-color:#C8C9CA #aeb2b8 #aeb2b8 #C8C9CA;border-bottom-width:1px;padding-left:10px;text-shadow:1px 1px #fff;}
.aui-portal-layout-drag-indicator{background:#3C56B5;height:6px;position:absolute;width:100px;z-index:900;}.aui-portal-layout-drag-indicator-icon{position:absolute;top:-5px;}.aui-portal-layout-drag-indicator-icon-left{left:-13px;}.aui-portal-layout-drag-indicator-icon-right{right:-13px;}
.aui-progress-bar-content{background:white;border:1px solid #949DAD;margin:2px;overflow:hidden;padding:1px;position:relative;}.aui-progress-bar-content{height:100%;}.aui-progress-bar-status{background:#D4E4FF;overflow:hidden;position:relative;}.aui-progress-bar-horizontal .aui-progress-bar-status{height:100%;}.aui-progress-bar-vertical .aui-progress-bar-status{width:100%;}.aui-progress-bar-text{left:0;position:absolute;text-align:center;top:0;width:100%;}
.aui-rating-element{background:transparent url(/connect-va-theme/images/aui/rating.png) no-repeat scroll 0 0;width:17px;height:16px;display:block;float:left;font-size:0;text-indent:-9999em;}.aui-rating-element-on{background-position:0 -16px;}.aui-rating-element-hover{background-position:0 -32px;}.aui-rating-label-element{display:block;font-size:12px;padding:0 2px;}.aui-thumbrating .aui-rating-element{background:transparent url(/connect-va-theme/images/aui/rating_thumbs.png) no-repeat scroll 0 0;height:18px;width:18px;}.aui-thumbrating .aui-rating-thumb-up.aui-rating-element-off{background-position:0 -57px;}.aui-thumbrating .aui-rating-thumb-up.aui-rating-element-hover,.aui-thumbrating .aui-rating-thumb-up.aui-rating-element-on{background-position:0 -38px;}.aui-thumbrating .aui-rating-thumb-down.aui-rating-element-off{background-position:0 -19px;}.aui-thumbrating .aui-rating-thumb-down.aui-rating-element-hover,.aui-thumbrating .aui-rating-thumb-down.aui-rating-element-on{background-position:0 0;}.aui-thumbrating .aui-rating-label-element{padding:0 2px;float:left;}
.aui-resize,.aui-resize-wrapper{z-index:0;zoom:1}.aui-resize-handle{position:absolute;display:block;z-index:100;zoom:1}.aui-resize-proxy{position:absolute;border:1px dashed #000;position:absolute;z-index:10000}.aui-resize-hidden-handles .aui-resize-handle{opacity:0;filter:alpha(opacity=0)}.aui-resize-handle-t,.aui-resize-handle-b{width:100%;left:0;height:6px}.aui-resize-handle-l,.aui-resize-handle-r{height:100%;top:0;width:6px}.aui-resize-handle-t{cursor:n-resize;top:0}.aui-resize-handle-b{cursor:s-resize;bottom:0}.aui-resize-handle-l{cursor:w-resize;left:0}.aui-resize-handle-r{cursor:e-resize;right:0}.aui-resize-handle-inner{position:absolute;zoom:1}.aui-resize-handle-inner-t,.aui-resize-handle-inner-b{margin-left:-8px;left:50%}.aui-resize-handle-inner-l,.aui-resize-handle-inner-r{margin-top:-8px;top:50%}.aui-resize-handle-inner-t{top:-5px}.aui-resize-handle-inner-b{bottom:-4px}.aui-resize-handle-inner-l{left:-4px}.aui-resize-handle-inner-r{right:-5px}.aui-resize-handle-tr,.aui-resize-handle-br,.aui-resize-handle-tl,.aui-resize-handle-bl{height:16px;width:16px;z-index:200}.aui-resize-handle-tr{cursor:ne-resize;top:0;right:0}.aui-resize-handle-tl{cursor:nw-resize;top:0;left:0}.aui-resize-handle-br{cursor:se-resize;bottom:0;right:0}.aui-resize-handle-bl{cursor:sw-resize;bottom:0;left:0}
.aui-scheduler-base-content{border-color:#bcf;border-style:solid;border-width:0 3px 3px;overflow:hidden}.aui-scheduler-base-nav{width:61px;padding:5px}.aui-scheduler-base-nav .aui-scheduler-base-icon-next,.aui-scheduler-base-nav .aui-scheduler-base-icon-prev{float:left}.aui-scheduler-base-nav .aui-scheduler-base-icon-next{margin-left:3px}.aui-scheduler-base-hd{background:#bcf}.aui-scheduler-base-controls{float:left}.aui-scheduler-base-views{float:right}.aui-scheduler-base-controls{line-height:27px;width:350px}.aui-scheduler-base-views{line-height:27px;width:160px}.aui-scheduler-base-controls .aui-scheduler-base-current-date,.aui-scheduler-base-controls .aui-scheduler-base-nav,.aui-scheduler-base-controls .aui-scheduler-base-today{float:left}.aui-scheduler-base-views .aui-scheduler-base-view{color:#fff;float:left;margin-right:10px}.aui-scheduler-base-controls .aui-scheduler-base-today{color:#fff;margin:0 5px 0 10px}.aui-scheduler-base-controls .aui-scheduler-base-current-date{font-weight:bold}.aui-scheduler-base-icon-next,.aui-scheduler-base-icon-prev{background:url(/connect-va-theme/images/aui/scheduler-arrows.png) no-repeat 0 0;height:17px;width:29px}.aui-scheduler-base-icon-prev{background-position:0 -17px}
.aui-scheduler-view-day-hidden,.aui-scheduler-view-week-hidden,.aui-scheduler-view-year-hidden,.aui-scheduler-view-month-hidden{display:none}.aui-scheduler-view-table{table-layout:fixed;width:100%}.aui-scheduler-view-table-col{vertical-align:top;border-left:1px solid #ddd}.aui-scheduler-view-table-col-shim{height:1250px;margin-bottom:-1250px;position:relative}.aui-scheduler-view-table-colblank{width:40px}.aui-scheduler-view-table-coltime{background-color:#e3e9ff;border-right:1px solid #bcf;color:#aaadbc;text-align:right;width:40px;padding-right:2px}.aui-scheduler-view-table-time{height:52px}.aui-scheduler-view-scrollable{position:relative;overflow:scroll;overflow-y:scroll;overflow-x:hidden}.aui-scheduler-view-noscroll{position:relative;overflow:hidden;overflow-y:hidden;overflow-x:hidden}.aui-scheduler-view-content{position:relative}.aui-scheduler-view-colgrid{background:#ddd}.aui-scheduler-view-grid{background:#fff;position:relative}.aui-scheduler-view-day-header-table{width:100%;table-layout:fixed}.aui-scheduler-view-markers{position:absolute;width:100%;z-index:0}.aui-scheduler-view-markercell{height:52px}.aui-scheduler-view-marker-division{height:25px;border-bottom:1px dotted #ddd;border-top:1px solid #ddd}.aui-scheduler-view-day-content .aui-widget-hd{background-color:#e3e9ff;border-bottom:1px solid #bcf;color:#aaadbc}.aui-scheduler-view-day-content .aui-widget-bd{height:600px}.aui-scheduler-view-day-header-day-first{width:40px}.aui-scheduler-view-day-header-day-pad-right{width:15px}.aui-scheduler-view-day-header-day a{font-size:11px;font-weight:normal;text-decoration:none;display:block}.aui-scheduler-view-day-header-day a:hover{text-decoration:underline}.aui-scheduler-view-day-header-day{text-align:center}.aui-scheduler-view-day{background:#fff}
.aui-scheduler-event-hidden{display:none}.aui-scheduler-event-content{text-align:left}.aui-scheduler-event-title{font:bold 80% Verdana,sans-serif;overflow:hidden;text-align:left;white-space:nowrap}.aui-scheduler-event.aui-scheduler-event-repeated{opacity:.8;-ms-filter:alpha(opacity=80);filter:alpha(opacity=80)}.aui-dd-proxy .aui-scheduler-event{opacity:.7;filter:alpha(opacity=70)}.aui-scheduler-event.aui-scheduler-event-proxy{position:relative;opacity:.7;filter:alpha(opacity=70);width:99.88%}.aui-scheduler-event{-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;color:#fff;height:70px;left:0;position:absolute;top:0;width:95%;z-index:400;overflow:hidden}.aui-scheduler-today{background:#fff7d7;border:1px solid #fad163;border-width:0 1px}.aui-scheduler-today-hd{background:#fad163;border:1px solid #fad163;border-top:0;border-bottom:0}.aui-scheduler-view-month-header-day{text-align:center}.aui-scheduler-view-month-header-table{width:100%;table-layout:fixed}.aui-scheduler-view-month-content .aui-widget-hd{background-color:#e3e9ff;border-bottom:1px solid #bcf;color:#aaadbc}.aui-scheduler-view-month-header-day div{font-size:11px;font-weight:normal}.aui-scheduler-view-month-container{height:100%;position:relative;white-space:nowrap;line-height:14px}.aui-scheduler-view-month-row-container{background:#fff;bottom:0;left:0;overflow:hidden;position:absolute;top:0;width:100%}.aui-scheduler-view-month-row{left:0;overflow:hidden;position:absolute;width:100%}.aui-scheduler-view-month-table-grid-first{border-top:0}.aui-scheduler-view-month-table-grid{height:100%;left:0;position:absolute;table-layout:fixed;top:0;width:100%}.aui-scheduler-view-month-colgrid{border-left:1px solid #ddd}.aui-scheduler-view-month-colgrid-first{border-left:0 none}.aui-scheduler-view-month-table-data{width:100%;table-layout:fixed;position:relative}.aui-scheduler-view-month-table-data-col{border-left:0 none;padding:1px 2px 0}.aui-scheduler-view-month-table-data-col-title.aui-scheduler-view-month-table-data-col-nomonth{background-color:#fff;color:#aaa}.aui-scheduler-view-month-table-data-first .aui-scheduler-view-month-table-data-col-title{border-top:0}.aui-scheduler-view-month-table-data-col-title{background-color:#f8f9ff;color:#666;line-height:16px;overflow:hidden;padding-right:2px;text-align:right;border-left:1px solid #ddd;border-top:1px solid #ddd}.aui-scheduler-view-month-table-data-col-title-down{border-top:1px solid #fad163}.aui-scheduler-view-month-colgrid-next,.aui-scheduler-view-month-table-data-col-title-first,.aui-scheduler-view-month-table-data-col-title-next{border-left:0}.aui-scheduler-view-month-colgrid-today{background-color:#fff7d7;border-left:1px solid #fad163;border-right:1px solid #fad163}.aui-scheduler-view-month-table-data-col-title-today{background:#fad163;border:1px solid #fad163}.aui-scheduler-view-month-table-data-event.aui-scheduler-view-month-table-data-event-right{padding-right:16px}.aui-scheduler-view-month-table-data-event.aui-scheduler-view-month-table-data-event-left{padding-left:16px}.aui-scheduler-view-month-table-data-event{-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px;background-color:#d96666;cursor:pointer;margin-bottom:1px;color:white;overflow:hidden;padding:1px 1px 1px 3px;white-space:nowrap;position:relative}.aui-scheduler-view-month-table-data-event-repeated{background-color:transparent;color:#d96666}.aui-scheduler-view-month-table-data-event .aui-icon-arrowstop-1-l{left:0;position:absolute;top:0}.aui-scheduler-view-month-table-data-event .aui-icon-arrowstop-1-r{position:absolute;right:0;top:0}.aui-scheduler-event.aui-scheduler-event-recorder{width:99.88%;position:relative;opacity:.7;filter:alpha(opacity=70)}.aui-scheduler-event-recorder-form .aui-scheduler-event-recorder-field-hint{color:#777;font-size:.9em}.aui-scheduler-event-recorder-form .aui-scheduler-event-recorder-button-row{margin-top:10px;text-align:center}.aui-scheduler-event-recorder-form .aui-field-content{display:block;clear:both;padding:7px 0}.aui-scheduler-event-recorder-form .aui-fieldset-legend{padding-bottom:1em}.aui-scheduler-event-recorder-form .aui-button-row{padding:5px}.aui-scheduler-event-icons .aui-icon{background:url(/connect-va-theme/images/aui/scheduler-notification.png) no-repeat 0 0;height:7px;width:8px}.aui-scheduler-event-icons{position:absolute;right:3px;top:3px;display:none}.aui-scheduler-event-icons .aui-icon{float:left;display:none}.aui-scheduler-event-repeated .aui-scheduler-event-icons,.aui-scheduler-event-repeated .aui-scheduler-event-icon-repeated{display:block}.aui-scheduler-event-repeated .aui-scheduler-event-icons .aui-scheduler-event-icon-repeated{background-position:-9px 0}.aui-scheduler-event-repeater .aui-scheduler-event-icons,.aui-scheduler-event-repeater .aui-scheduler-event-icon-repeater,.aui-scheduler-event-repeater .aui-scheduler-event-icon-repeated{display:block}.aui-scheduler-event-repeater .aui-scheduler-event-icons .aui-scheduler-event-icon-repeated{background-position:-9px 0}.aui-scheduler-event-repeater .aui-scheduler-event-icons .aui-scheduler-event-icon-repeater{background-position:0 0}.aui-scheduler-event-disabled .aui-scheduler-event-icons,.aui-scheduler-event-disabled .aui-scheduler-event-icon-disabled{display:block}.aui-scheduler-event-disabled .aui-scheduler-event-icons .aui-scheduler-event-icon-disabled{background-position:0 -28px}
.aui-sortable-proxy{background:#ccc;}.aui-sortable-placeholder{padding:0;margin:0;border:1px solid #ccc;background:#eee;}.aui-sortable-dragging{visibility:hidden;}.aui-sortable-handle,.aui-sortable-no-handles{cursor:move;}
.aui-tabview-list,.aui-tabview-list-content{border-bottom:1px solid #000;list-style:none;margin:0;padding:0;}.aui-tabview-list:after,.aui-tabview-list-content:after{clear:both;content:"";display:block;height:0;}.aui-tabview-list,.aui-tabview-list-content{zoom:1;}.aui-tabview-list,.aui-tabview-list-content{margin-bottom:1em;}.aui-tab{border-bottom-width:0;float:left;margin:0 .2em -1px 0;position:relative;}.aui-tab-content{float:left;padding:.5em 1em;}.aui-tab-active{padding-bottom:1px;}.aui-tab-disabled{cursor:text;opacity:.6;filter:alpha(opacity=60);}.aui-tab-disabled a{cursor:text;}.aui-tabview-list,.aui-tabview-list-content{border:1px solid #c8c9ca;padding:4px;}.ie7 .aui-tabview-list,.ie7 .aui-tabview-list-content{overflow:hidden;}.aui-tab{background:transparent;border-width:0;font-weight:bold;}.aui-tab-content{padding:3px 10px;}.aui-tab-active{background:#333;padding:0;position:relative;z-index:10;}.aui-tab-active,.aui-tab-active a{color:#fff;text-decoration:none;text-shadow:-1px -1px #000;}.aui-tab-active:after{border:10px solid;border-bottom-width:0;border-color:#333 transparent transparent;bottom:-7px;content:'-';display:block;height:0;left:50%;margin-left:-10px;position:absolute;text-indent:-9999px;width:0;z-index:20;}
.aui-tabview-wrapper{position:relative;}.aui-tabview-wrapper .aui-tabview-list{border-width:0;margin:0;padding:0;position:relative;width:9999px;}.aui-tabview-wrapper{overflow:hidden;}.aui-tabviewmenu-trigger{position:absolute;top:0;z-index:10;}.aui-tabviewmenu-list-content{list-style:none;margin:0;}.aui-tabviewmenu-item{margin:0;}.aui-tabview-list-content{border-width:0;margin-bottom:0;}.aui-tabviewmenu-trigger{height:100%;right:0;width:20px;}.aui-tabview-wrapper{border:1px solid #C8C9CA;margin-bottom:1em;}.aui-tabview-wrapper .aui-tab-active:after{border:10px solid;border-top-width:0;border-color:transparent transparent #fff;bottom:-5px;content:'-';display:block;height:0;left:50%;margin-left:-10px;position:absolute;text-indent:-9999px;width:0;z-index:20;}.aui-tabviewmenu-trigger{background:url(/connect-va-theme/images/aui/menu_trigger_bg.png) no-repeat 0 50%;}.aui-tabviewmenu-item{border-bottom:1px solid #DEDEDE;padding:2px;}.aui-tabviewmenu-item a{padding:2px 5px;text-decoration:none;color:#369;}.aui-tabviewmenu-item a:hover{background:#ccc;}.aui-tabviewmenu-list{position:absolute;width:auto;}.aui-tabviewmenu-list-content{background:#FFF;min-width:150px;}.aui-tabviewmenu-list-content{background:#CCC9C9 url(/connect-va-theme/images/aui/../../../../../build/aui-skin-classic/images/menu/bg.png) repeat-x 0 0;border:1px solid;border-color:#AEAFB1 #777879 #777879 #AEAFB1;padding:2px 0;}.aui-tabviewmenu-list-content li{border-bottom:1px solid #BCBBBB;border-top:1px solid #EEE;display:block;list-style:none;margin:0;padding:0;}.ie7 .aui-tabviewmenu-list-content li{z-index:10;}.aui-tabviewmenu-list-content li.first{border-top-width:0;}.aui-tabviewmenu-list-content li.last{border-bottom-width:0;}.aui-tabviewmenu-list-content li a{color:#2C2F34;display:block;padding:4px 5px;text-decoration:none;}.aui-tabviewmenu-list-content li a:hover{background-color:#5B677D;color:#FFF;text-shadow:-1px -1px #2C2F34;}.aui-tabviewmenu-list-content a{font-weight:bold;text-shadow:1px 1px #FFF;}
.aui-textboxlist-content{border:1px solid #999;overflow:hidden;padding:4px 5px 0;}.aui-textboxlist-content .aui-field-input-text{border-width:0;outline-width:0;padding:3px 0 2px;}.aui-textboxlistentry-holder{list-style:none;margin:0;}.aui-textboxlistentry-holder li{float:left;line-height:1;margin:0 5px 4px 0;}.aui-textboxlistentry{background-color:#dee7f8;border:1px solid #cad8f3;padding:5px 25px 5px 11px;position:relative;}.aui-textboxlistentry-focused{background-color:#598bec;border-color:#224fa8;color:#fff;outline-width:0;}.aui-textboxlistentry-close{cursor:pointer;position:absolute;right:3px;top:3px;}.aui-textboxlistentry-close-hover{background-color:#cad8f3;}.aui-textboxlistentry-focused .aui-textboxlistentry-close{background-color:#fff;}
.aui-toolbar{white-space:nowrap;}.aui-toolbar-content{float:none;display:inline-block;vertical-align:top;}.aui-toolbar-item{margin:0;display:inline-block;vertical-align:top;}.aui-toolbar-vertical .aui-toolbar-item{display:block;width:100%;}.aui-toolbar-vertical .aui-buttonitem-icon-only{text-align:center;width:auto;}.aui-toolbar-vertical .aui-buttonitem-icon-label{text-align:left;}.aui-toolbar-vertical .aui-buttonitem-icon-only .aui-buttonitem-icon{float:none;}.aui-toolbar-horizontal .aui-toolbarspacer{width:4px;display:inline-block;}.aui-toolbar-vertical .aui-toolbarspacer{height:4px;display:block;}
.aui-tooltip{max-width:600px;}.aui-tooltip-content{border-width:2px;padding:8px;position:relative;}
.aui-tree-view{overflow:auto;}.aui-tree-view-content{margin:0;}.aui-tree-view ul{list-style:none;}.aui-tree-container{margin:0 0 0 20px;}.aui-tree-node-content .aui-tree-hitarea{height:18px;width:16px;cursor:pointer;}.aui-tree-node .yui3-dd-draggable,.aui-tree-node .yui3-dd-draggable .aui-tree-label{cursor:pointer;}.aui-tree-collapsed .aui-tree-hitarea{background-image:url(/connect-va-theme/images/aui/arrows.png);background-repeat:no-repeat;}.aui-tree-expanded .aui-tree-hitarea{background-image:url(/connect-va-theme/images/aui/arrows.png);background-repeat:no-repeat;background-position:-16px 50%;}.aui-tree-collapsed.aui-tree-node-over .aui-tree-hitarea{background-position:-32px 50%;}.aui-tree-expanded.aui-tree-node-over .aui-tree-hitarea{background-position:-48px 50%;}.aui-tree-hitarea,.aui-tree-label,.aui-tree-icon{float:left;}.aui-tree-label{cursor:default;line-height:19px;margin-left:2px;}.aui-tree-node-leaf{margin-left:15px;}.aui-tree-hidden{display:none;}.aui-tree-node-selected .aui-tree-label{background:#eee;}.aui-tree-file .aui-tree-icon{height:18px;width:18px;}.aui-tree-node-leaf .aui-tree-icon{background:transparent url(/connect-va-theme/images/aui/file.png) no-repeat 50% 50%;}.aui-tree-file .aui-tree-expanded .aui-tree-icon{background:transparent url(/connect-va-theme/images/aui/folder_opened.png) no-repeat 50% 50%;}.aui-tree-file .aui-tree-collapsed .aui-tree-icon{background:transparent url(/connect-va-theme/images/aui/folder_closed.png) no-repeat 50% 50%;}.aui-tree-collapsed .aui-tree-node-hidden-hitarea,.aui-tree-expanded .aui-tree-node-hidden-hitarea{background-image:none;}.aui-tree-view-content .aui-tree-node-io-loading .aui-tree-icon{background:url(/connect-va-theme/images/aui/loading_indicator.gif) no-repeat 50% 50%!important;}.aui-tree-node-checkbox-container{float:left;background:transparent url(/connect-va-theme/images/aui/checks.png) no-repeat 0 50%;height:18px;width:16px;}.aui-tree-node-checked .aui-tree-node-checkbox-container{background-position:-18px 50%;}.aui-tree-node-child-unchecked .aui-tree-node-checkbox-container{background-position:-36px 50%;}.aui-tree-drag-insert-above{border-top:1px dotted #555;}.aui-tree-drag-insert-below{border-bottom:1px dotted #555;}.aui-tree-drag-insert-append .aui-tree-label{background:#eee;border:1px dotted #555;}.aui-tree-drag-helper{min-width:100px;line-height:18px;position:absolute;}.aui-tree-drag-helper-content{background:#fff;border:1px solid #aaa;margin:20px 0 0 60px;opacity:.9;padding:2px 10px 0 6px;filter:alpha(opacity=90);}.aui-tree-drag-helper-content .aui-icon{background-position:-32px -192px;float:left;}.aui-tree-drag-state-append .aui-icon{background-position:0 -192px;}.aui-tree-drag-state-insert-above .aui-icon,.aui-tree-drag-state-insert-below .aui-icon{background-position:-64px -64px;}.aui-tree-drag-helper-label{float:left;font-size:12px;padding-left:2px;}.aui-tree-node-paginator{margin-left:18px;}




td.lfr-center {
	text-align: center;
}

td.lfr-top {
	vertical-align: top;
}

td.lfr-middle {
	vertical-align: middle;
}

.definition-of-terms {
	margin-bottom: 2em;
}

.definition-of-terms dd {
	margin-left: 20em;
}

.definition-of-terms dl {
	margin-left: 0;
}

.definition-of-terms dt {
	font-weight: bold;
	float: left;
}

.lfr-grid {
	width: 100%;
}

.lfr-component, .lfr-component ul, .lfr-component li, .lfr-component dl, .lfr-component dt, .lfr-component dd {
	margin: 0;
	padding: 0;
	list-style: none;
}

.lfr-component li img, img.icon {
	vertical-align: middle;
}

#layout-grid.dragging .lfr-portlet-column.empty {
	padding: 20px;
}

.lfr-js-required {
	clip: rect(0 0 0 0);
	position: absolute;
}

.js .lfr-js-required {
	clip: auto;
	position: static;
}

.popup-alert-notice, .popup-alert-warning {
	background: #ffc url() no-repeat 5px 50%;
	border-bottom: 1px solid;
	font-size: 1.1em;
	left: 0;
	padding: 10px;
	padding-left: 25px;
	position: fixed;
	top: 0;
	width: 100%;
	z-index: 10000;
}

.popup-alert-notice {
	background-color: #ffc;
	background-image: url(/connect-va-theme/images/messages/alert.png);
	border-bottom-color: #fc0;
}

.popup-alert-warning {
	background-color: #fcc;
	background-image: url(/connect-va-theme/images/messages/error.png);
	border-bottom-color: #f00;
	font-weight: bold;
}

.ie6 .popup-alert-notice, .ie6 .popup-alert-warning {
	bottom: auto;
	left: expression( ( LFR_IGNORE_ME2 = document.documentElement.scrollLeft ? document.documentElement.scrollLeft : document.body.scrollLeft ) + 'px' );
	position: absolute;
	right: auto;
	top: expression( ( LFR_IGNORE_ME = document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop ) + 'px' );
}

.popup-alert-notice .countdown-timer {
	font-size: 1.1em;
	font-weight: bold;
}

.popup-alert-notice input, .popup-alert-warning input {
	vertical-align: middle;
}


.portal-add-content-search {
	margin-bottom: 8px;
}

.portal-add-content .lfr-portlet-used {
	color: #ccc;
	cursor: default;
}

.portal-add-content .portlet-msg-info {
	color: #333;
	margin-bottom: 0;
	margin-top: 10px;
}

.portal-add-content .lfr-portlet-used a {
	display: none;
}

.lfr-add-content {
	margin-bottom: 0.5em;
}

.lfr-add-content.collapsed {
}

.lfr-add-content.expanded {
}

.lfr-add-content h2 {
	cursor: pointer;
	font-size: 1.1em;
	font-weight: bold;
	margin: 0;
}

.lfr-add-content.collapsed h2, .lfr-add-content .lfr-add-content.collapsed h2 {
	background: url(/connect-va-theme/images/arrows/01_plus.png) no-repeat 100% 50%;
	border: none;
}

.lfr-add-content.expanded h2, .lfr-add-content .lfr-add-content.expanded h2 {
	background: url(/connect-va-theme/images/arrows/01_minus.png) no-repeat 100% 50%;
}

.lfr-add-content h2 span {
	background: url(/connect-va-theme/images/add_content/portlet_category.png) no-repeat 0 50%;
	padding-left: 20px;
}

.lfr-install-more {
	border-top: 1px solid #ccc;
	margin: 10px 0 0;
	padding-top: 10px;
}

.lfr-install-more a {
	background: url(/connect-va-theme/images/common/install_more.png) no-repeat 0 50%;
	display: block;
	font-weight: bold;
	padding-left: 20px;
}

.lfr-content-category {
	padding-left: 10px;
	padding-top: 3px;
}

.lfr-content-category.hidden {
	display: none;
}

.lfr-content-category.visible {
	border-bottom: 1px solid #ddd;
	border-top: 1px solid #ddd;
	display: block;
}

.ie6 .lfr-content-category.visible {
	height: 1%;
}


.lfr-flyout ul {
	display: none;
}

.js li.lfr-flyout {
	display: block;
	position: relative;
}

.js .lfr-flyout-has-children {
	background: url(/connect-va-theme/images/arrows/04_left.png) no-repeat 5px 50%;
	padding-left: 12px;
}

.js .lfr-flyout-has-children.send-right {
	background-image: url(/connect-va-theme/images/arrows/04_right.png);
}

.js .lfr-flyout-has-children ul {
	min-width: 150px;
	position: absolute;
	right: 100%;
	top: -1px;
}

.js .lfr-flyout-has-children.send-right ul {
	left: 100%;
	right: auto;
}


.lfr-panel.lfr-extended, .lfr-panel-container, .lfr-floating-container {
	border: 1px solid;
	border-color: #DEDEDE #BFBFBF #BFBFBF #DEDEDE;
}

.lfr-panel-container, .lfr-floating-container {
	background: #fff;
	clear: both;
}

.lfr-floating-container {
	position: relative;
}

.lfr-panel-container .lfr-panel {
	border: none;
}

.lfr-panel .lfr-panel-titlebar {
	margin-bottom: 0.5em;
	overflow: hidden;
}

.lfr-panel.lfr-collapsible .lfr-panel-titlebar {
	background: url(/connect-va-theme/images/arrows/05_down.png) no-repeat 2px 50%;
	cursor: pointer;
	padding-left: 15px;
}

.lfr-panel-titlebar .lfr-panel-title {
	float: left;
	font-size: 1.2em;
	font-weight: bold;
	margin: 0;
}

.lfr-panel-titlebar .lfr-panel-button {
	background: url(/connect-va-theme/images/application/panel_header_toggler_close.png) no-repeat 0 0;
	display: none;
	float: right;
	height: 22px;
	width: 19px;
}

.lfr-extended.lfr-collapsible .lfr-panel-button {
	display: block;
}

.lfr-panel.lfr-collapsed .lfr-panel-titlebar .lfr-panel-button {
	background-image: url(/connect-va-theme/images/application/panel_header_toggler_open.png);
}

.lfr-panel-titlebar .lfr-panel-button:hover {
	background-position: 0 100%;
}

.lfr-panel.lfr-collapsed .lfr-panel-titlebar {
	background-image: url(/connect-va-theme/images/arrows/05_right.png);
	margin-bottom: 0;
}

.lfr-panel.lfr-extended .lfr-panel-titlebar {
	background: #d6d6d6 url(/connect-va-theme/images/application/panel_header.png) repeat-x 0 0;
	border-bottom: 1px solid #cdcdcd;
	line-height: 1.6;
	padding: 2px;
}

.ie6 .lfr-extended.lfr-collapsible .lfr-panel-titlebar {
	zoom: 1;
}

.lfr-extended.lfr-collapsed .lfr-panel-titlebar {
	border-bottom: none;
}

.lfr-panel-container .lfr-extended.lfr-collapsible .lfr-panel-titlebar {
	border-top: 1px solid #cecece;
}

.lfr-panel.lfr-collapsed .lfr-panel-content {
	display: none;
}

.js .lfr-floating-container {
	position: absolute;
}

.js .lfr-floating-trigger {
	background-image: url(/connect-va-theme/images/arrows/05_down.png);
	background-position: 100% 50%;
	background-repeat: no-repeat;
	padding: 3px;
	padding-right: 15px;
	text-decoration: none;
}

.js .lfr-trigger-selected {
	background-color: #069;
	color: #fff;
}

.lfr-floating-container .col {
	float: left;
	margin-right: 10px;
	width: auto;
}

.lfr-floating-container .lfr-form-row {
	border: none;
}

.lfr-panel .lfr-panel-content .undo-queue {
	border-left: none;
	border-right: none;
	border-top: none;
	margin: -0.5em 0 10px;
}


.lfr-panel-content .aui-paginator-container .aui-paginator-page-container,
.lfr-panel-content .aui-paginator-container .lfr-paginator-next,
.lfr-panel-content .aui-paginator-container .lfr-paginator-prev {
	display: inline-block;
}

.lfr-panel-content .aui-paginator-container .lfr-paginator-next,
.lfr-panel-content .aui-paginator-container .lfr-paginator-prev {
	padding: 8px;
}

.lfr-panel-content .aui-paginator-container {
	background: #cfd2d5;
	border-bottom: 1px solid #dcdee0;
	border-top: 1px solid #dcdee0;
	text-align: center;
}

.lfr-panel-content .aui-paginator-page-container .aui-paginator-page-link {
	background: none;
	border: 1px solid #CFD2D5;
	display: inline-block;
	float: none;
	padding: 5px 10px;
	text-align: center;
	width: auto;
}

.lfr-panel-content .aui-paginator-page-container .aui-paginator-page-link.aui-paginator-current-page:hover {
	background: #5094d7 url(/connect-va-theme/images/application/current_page_bg.png) repeat-x 0 0;
	border-color: #31659c #396ea8 #4c8ccb;
	color: #fff;
	font-weight: bold;
}

.lfr-panel-content .aui-paginator-page-container .aui-paginator-page-link.aui-paginator-current-page {
	background: #99a7b3 url(/connect-va-theme/images/application/current_page_hover_bg.png) repeat-x 0 0;
	border-color: #6b7785 #7c8994 #919fa9;
	color: #fff;
	font-weight: bold;
}

.lfr-panel-content .aui-paginator-container {
	overflow: hidden;
}


.lfr-position-helper {
	position: absolute;
	z-index: 1000;
}


.lfr-form-row {
	border-bottom: 1px solid #CCC;
	margin-bottom: 10px;
	margin-top: 10px;
	overflow: hidden;
	padding: 5px;
	padding-top: 1px;
	position: relative;
}

.ie .lfr-form-row {
	width: 100%;
}

.lfr-form-row:hover {
	background-color: #DFFCCB;
	border: solid #B2FF3A;
	border-width: 1px 0;
	padding-top: 0;
}

.lfr-form-row .aui-field {
	clear: none;
	float: left;
}

.lfr-form-row-inline .aui-field {
	margin-right: 5px;
}

.lfr-form-row legend .field-label{
	float:left;
	margin-right: 10px;
}

.lfr-form-row .handle-sort-vertical {
	background: url(/connect-va-theme/images/application/handle_sort_vertical.png) no-repeat 0 50%;
	cursor: move;
	padding-left: 20px;
}

.lfr-form-row fieldset {
	border: none;
	margin: 0;
	padding: 0;
}

.lfr-autorow-controls.aui-toolbar {
	padding: 1px;
}

.lfr-autorow-controls {
	bottom: 5px;
	position: absolute;
	right: 5px;
}


.aui-undomanager .lfr-undo-queue {
	margin: 10px auto;
}

.lfr-action-undo {
	float: left;
}

.lfr-action-clear {
	float: right;
}

.aui-undomanager .lfr-queue-empty, .lfr-queue-single .lfr-action-clear {
	display: none;
}


.lfr-panel-page .portal-add-content {
	padding: 0;
	padding-left: 4px;
}

.lfr-panel-page .panel-page-content {
	border-left: 1px solid #ccc;
	padding-left: 1em;
}

.lfr-panel-page .lfr-add-content h2 {
	border: 1px solid #ccc;
	border-right: none;
	padding: 1px;
}

.lfr-panel-page .lfr-add-content h2 span {
	background: #efefef;
	display: block;
	padding: 2px;
	padding-left: 5px;
}

.lfr-panel-page .lfr-add-content .lfr-content-category h2 {
	border: none;
	border-bottom: 1px solid #ccc;
}

.lfr-panel-page .lfr-add-content .lfr-content-category h2 span {
	background: none;
}

.lfr-panel-page.panel-page-frontpage .panel-page-content h2 {
	margin-top: 0;
}


.lfr-template {
	display: none;
}


.lfr-layout-template {
	margin: 0 0 1em;
	text-align: center;
}

.lfr-layout-template-column-content {
	padding: 0 2em 0 0;
}

.lfr-page-layouts-content {
	padding-left: 1em;
}


.lfr-portlet-item {
	background: url(/connect-va-theme/images/add_content/portlet_item.png) no-repeat 0 50%;
	border: 1px solid #fff;
	cursor: move;
	font-size: 1.1em;
	margin-bottom: 3px;
	padding: 0 5px 0 20px;
}

.lfr-portlet-item.lfr-instanceable {
	background-image: url(/connect-va-theme/images/add_content/portlet_item_instanceable.png);
}

.lfr-portlet-item:hover, .lfr-portlet-item.over {
	background-color: #ffc;
	border-color: #fc0;
}

.ie .lfr-portlet-item {
	height: 1%;
}

.lfr-portlet-item p {
	font-size: 1em;
	margin: 0;
	padding-right: 30px;
	position: relative;
}

.lfr-portlet-item p a {
	cursor: pointer;
	font-size: 0.9em;
	font-weight: bold;
	position: absolute;
	right: 0;
	top: 0;
}

.ie .lfr-portlet-item p a {
	top: -2px;
}

.ie6 .lfr-portlet-item p a {
	right: 20px;
}

#layout_configuration_content {
	width: 95%;
}


#portlet-set-properties .aui-form {
	clear: both;
}

#portlet-set-properties fieldset {
	margin-bottom: 1em;
}

#portlet-set-properties fieldset fieldset {
	margin-top: 1em;
}

#portlet-set-properties fieldset fieldset legend {
	font-size: 1.1em;
}

#portlet-set-properties .aui-form .text-input {
	margin-right: 5px;
	width: 80px;
}

#portlet-set-properties .aui-form fieldset.col {
	width: 29%;
}

#portlet-set-properties .common {
	width: 27%;
}

#portlet-set-properties .extra {
	width: 20%;
}

#portlet-set-properties .use-for-all-column .aui-field-row .aui-field-label {
	width: 50px;
}

#portlet-set-properties .aui-form #custom-css {
	height: 300px;
	width: 400px;
}

#portlet-set-properties .form-hint {
	float: none;
}

#portlet-set-properties .lfr-bg-image-properties {
	display: none;
}

#portlet-set-properties #border-note {
	margin-top: 10px;
}

#portlet-set-properties .aui-form {
	clear: both;
}

#portlet-set-properties .aui-legend {
	width: 100%;
}

#portlet-set-properties .aui-colorpicker-trigger {
	margin-top: 0;
	vertical-align: top;
}


.lfr-portlet-toolbar {
	background: #F6F8FB;
	margin-bottom: 5px;
	overflow: hidden;
	padding: 2px;
}

.ie6 .lfr-portlet-toolbar {
	width: 100%;
}

.lfr-portlet-toolbar .lfr-toolbar-button a {
	background: url() no-repeat 5px 50%;
	border: 1px solid #F6F8FB;
	color: #9EA8AD;
	display: block;
	float: left;
	font-size: 12px;
	font-weight: bold;
	padding: 4px 14px 4px 29px;
	text-decoration: none;
}

.lfr-portlet-toolbar .lfr-toolbar-button a:hover {
	background-color: #DFF4FF;
	border: 1px solid #A7CEDF;
	color: #346799;
	padding: 4px 14px 4px 29px;
}

.ie6 .lfr-portlet-toolbar .lfr-toolbar-button a {
}

.lfr-portlet-toolbar .lfr-toolbar-button.current a {
	background-color: #CFD5D7;
	border: 1px solid #CFD5D7;
	color: #000;
}

.lfr-portlet-toolbar .lfr-toolbar-button.current a:hover {
	background-color: #D6DCDD;
	border-color: #B7C0C2;
}

.lfr-portlet-toolbar .lfr-toolbar-button.add-button a {
	background-image: url(/connect-va-theme/images/common/add.png);
}

.lfr-portlet-toolbar .lfr-toolbar-button.custom-attributes-button a {
	background-image: url(/connect-va-theme/images/common/attributes.png);
}

.lfr-portlet-toolbar .lfr-toolbar-button.view-button a {
	background-image: url(/connect-va-theme/images/common/view_users.png);
}

.lfr-portlet-toolbar .lfr-toolbar-button.export-button a {
	background-image: url(/connect-va-theme/images/common/export.png);
}


.lfr-toolbar {
	background-color: #e5e4e8;
	padding-top: 3px;
}

.lfr-toolbar:after {
	clear: both;
	content: ".";
	display: block;
	height: 0;
	visibility: hidden;
}

.ie .lfr-toolbar {
	height: 1%;
}

.ie6 .lfr-toolbar {
	width: 750px;
}

.lfr-toolbar .lfr-button, .lfr-emoticon-container .lfr-button {
	border: 1px solid #e5e4e8;
	cursor: pointer;
	margin: 0 2px;
	padding: 2px 4px;
}

.lfr-toolbar .lfr-button img {
	vertical-align: text-top;
}

.lfr-toolbar .lfr-button:focus {
	border: 1px solid #000;
}

.lfr-toolbar .lfr-button:hover {
	border-bottom-color: #777;
	border-right-color: #777;
	border: 1px solid #ccc;
}

.lfr-toolbar .lfr-separator {
	border-left: 1px solid #fff;
	border-right: 1px solid #ccc;
	font-size: 12px;
	height: 25px;
	margin: 0 5px;
}

.lfr-toolbar select, .lfr-toolbar .lfr-button, .lfr-toolbar .lfr-separator, .lfr-emoticon-container .lfr-button {
	float: left;
}

.lfr-toolbar select {
	margin: 0 5px;
}

.ie .lfr-toolbar select {
	margin-top: 3px;
}

.lfr-emoticon-container {
	background: #e5e4e8;
	border: 1px solid #ccc;
	padding-top: 5px;
	overflow: hidden;
	width: 180px;
}

.lfr-emoticon-container .lfr-button {
	margin: 0;
}


.lfr-tree {
}

.lfr-tree .expand-image {
}

.lfr-tree a {
	text-decoration: none;
}

.lfr-tree li {
	margin-bottom: 2px;
	padding-left: 0;
}

.lfr-tree li ul {
}

.lfr-tree li ul li, .lfr-tree li.tree-item {
	padding-left: 0;
}

.lfr-tree li.tree-item {
	padding-left: 5px;
}

.lfr-tree li.tree-item li {
	padding-left: 20px;
}

.lfr-tree li.tree-item ul {
	margin-left: 0;
	margin-top: 5px;
}


.lfr-upload-container {
	margin-bottom: 1em;
	width: 450px;
}

.lfr-upload-container .upload-target a {
	float: left;
	margin-right: 15px;
}

.lfr-upload-container a.browse-button {
	background-image: url(/connect-va-theme/images/dock/add_content.png);
	background-repeat: no-repeat;
}

.lfr-upload-container a.upload-button {
	background-image: url(/connect-va-theme/images/common/top.png);
	background-repeat: no-repeat;
}

.lfr-upload-container a.clear-uploads {
	background-image: url(/connect-va-theme/images/portlet/refresh.png);
	background-repeat: no-repeat;
}

.lfr-upload-container a.cancel-uploads {
	background-image: url(/connect-va-theme/images/common/close.png);
	background-repeat: no-repeat;
	float: right;
	margin-right: 0;
}

.lfr-upload-container .upload-file {
	background: #f0faf0 url(/connect-va-theme/images/file_system/small/jpg.png) no-repeat 5px 50%;
	border-bottom: 1px solid #ccc;
	display: block;
	font-weight: bold;
	margin-bottom: 1px;
	padding: 5px;
	padding-left: 25px;
	position: relative;
}

.lfr-upload-container .upload-list-info {
	margin: 5px 0;
}

.lfr-upload-container .upload-list-info h4 {
	font-size: 1.3em;
}

.lfr-upload-container .cancel-button {
	background-image: url(/connect-va-theme/images/common/delete.png);
	background-repeat: no-repeat;
	position: absolute;
	right: 5px;
}

.lfr-upload-container .upload-complete {
	background-color: #E8EEF7;
	background-image: url(/connect-va-theme/images/dock/my_place_current.png);
	font-weight: normal;
	opacity: 0.6;
}

.lfr-upload-container .upload-error {
	background-color: #FDD;
	background-image: url(/connect-va-theme/images/messages/error.png);
	font-weight: normal;
	opacity: 0.6;
}

.lfr-upload-container .upload-error .error-message {
	position: absolute;
	right: 5px;
}

.lfr-upload-container .upload-complete .cancel-button {
	display: none;
}

.lfr-upload-container .file-uploading {
	background-color: #ffc;
}

.lfr-upload-container .file-uploading .cancel-button {
	top: 0;
}

.lfr-upload-container .progress-bar {
	background: #fff;
	border: 1px solid #83a8d9;
	display: none;
	height: 15px;
}

.lfr-upload-container .progress {
	background: #8db2e3;
	display: block;
	height: 15px;
	width: 0;
}

.lfr-upload-container .file-uploading .progress-bar {
	display: block;
}


.page-extra-settings .lfr-panel-titlebar .lfr-panel-title {
	font-size: 1em;
	padding: 0.5em 0;
}

.page-extra-settings .lfr-extended .lfr-panel-titlebar {
	line-height: 1;
}

.page-extra-settings .lfr-extended .lfr-panel-titlebar {
	line-height: 1;
}

.page-extra-settings .lfr-extended .lfr-panel-content {
	padding: 5px;
}


.popup-alert-notice .notice-date {
	margin: 0 10px;
}

.popup-alert-notice .current-user-language {
	border: 1px solid #ccc;
	border-bottom: none;
	border-top: none;
	display: inline;
	margin: 0 10px;
	padding: 0 15px;
}


.lfr-asset-category-container {
	height: 260px;
	margin-bottom: 0.5em;
	overflow: auto;
}

.lfr-asset-category-container fieldset {
	margin: 5px;
}

.lfr-asset-category-container legend {
	font-weight: bold;
	margin-left: 5px;
}

.lfr-asset-category-container label {
	display: block;
}

.lfr-asset-category-container label input {
	vertical-align: middle;
}

.lfr-asset-category-container .lfr-asset-category-message {
	display: none;
}

.lfr-asset-category-search-container {
	background-color: #D3DADD;
	border-bottom: 1px solid #AEB8BC;
	margin: 3px 0;
	padding: 5px;
}

.lfr-asset-category-search-input {
	width: 250px;
}

.lfr-asset-category-container .no-matches {
	border-bottom: none;
	border-left: none;
	border-right: none;
	color: #999;
	margin-bottom: 0;
	margin-left: 5px;
	margin-top: 0;
	padding: 0;
}

.lfr-asset-vocabulary-container.no-matches legend {
	padding-left: 0;
}


.lfr-asset-vocabulary-container .lfr-asset-category-message, .lfr-asset-vocabulary-container.no-matches .lfr-asset-category-list {
	display: none;
}

.lfr-asset-vocabulary-container.no-matches .lfr-asset-category-message {
	display: block;
}

.lfr-asset-category-list-container {
	cursor: pointer;
}

.lfr-asset-category-list ul {
	list-style: none;
	margin-top: 4px;
	padding: 0;
}

.lfr-asset-category-list li {
	list-style-type: none;
	margin: 0;
	padding: 0 0 3px 16px;
}

.lfr-asset-category-list a.selected {
	background-color: #EEE;
}

.lfr-asset-category-list span {
	padding-left: 3px;
}

.lfr-categories-selector-list .aui-tree-node-paginator {
	margin-left: 29px;
}


.lfr-asset-column-content {
	margin-right: 1em;
	padding: 0;
}

.lfr-asset-column-actions-content {
	background-color: #D7F1FF;
	overflow: visible;
}

.lfr-asset-column-actions .lfr-asset-summary {
	margin-bottom: 2em;
	overflow: hidden;
	text-align: center;
}

.lfr-asset-column-actions .lfr-asset-avatar img {
	margin: 0 auto;
	padding-right: 2em;
}

.lfr-asset-column-actions .lfr-asset-column-actions-content {
	border: 1px solid #88C5D9;
	padding: 0.7em;
}

.lfr-asset-column-details .lfr-asset-categories .lfr-asset-category {
	color: #555;
}

.lfr-asset-column-details .lfr-asset-categories {
	color: #7D7D7D;
}

.lfr-asset-column-details .lfr-asset-description {
	color: #444;
	font-style: italic;
	margin: 0.5em auto 2em;
}

.lfr-asset-column-details .lfr-asset-field, .lfr-asset-column-actions .lfr-asset-field {
	clear: left;
	margin: 1em auto;
}

.lfr-asset-column-details .lfr-asset-icon {
	border-right: 1px solid #999;
	color: #999;
	float: left;
	margin-right: 10px;
	padding-left: 25px;
	padding-right: 10px;
}

.lfr-asset-column-details .lfr-asset-icon.last {
	border-width: 0;
}

.lfr-asset-column-details .lfr-asset-author {
	background: url(/connect-va-theme/images/portlet/edit_guest.png) no-repeat 0 50%;
}

.lfr-asset-column-details .lfr-asset-date {
	background: url(/connect-va-theme/images/common/date.png) no-repeat 0 50%;
	overflow: hidden;
}

.lfr-asset-column-details .lfr-asset-subfolders {
	background: url(/connect-va-theme/images/common/folder.png) no-repeat 0 50%;
}

.lfr-asset-column-details .lfr-asset-items {
	background: url(/connect-va-theme/images/common/page.png) no-repeat 0 50%;
	overflow: hidden;
}

.lfr-asset-column-details .lfr-asset-downloads {
	padding-left: 0px;
	overflow: hidden;
}

.lfr-asset-column-details .lfr-asset-metadata {
	clear: both;
	margin-bottom: 1.5em;
	padding-bottom: 1.5em;
}

.lfr-asset-column-details .lfr-asset-ratings {
	margin: 2em 0;
}

.lfr-asset-column-details .lfr-asset-tags .tag {
	color: #555;
}

.lfr-asset-column-details .lfr-asset-tags {
	color: #7D7D7D;
}

.lfr-asset-column-details .taglib-custom-attributes-list label, .lfr-asset-column-details .lfr-asset-field label {
	display: block;
	font-weight: bold;
}

.lfr-asset-column-details .taglib-custom-attributes-list {
	margin-bottom: 1em;
}

.lfr-asset-panels {
	clear: both;
	padding-top: 1em;
}

.lfr-asset-panels .lfr-panel, .lfr-asset-column-details .lfr-panel {
	clear: both;
	margin-bottom: 1.5em;
}

.lfr-asset-panels .lfr-panel.lfr-extended, .lfr-asset-column-details .lfr-panel.lfr-extended {
	margin-bottom: 0;
	border: 1px solid #CCC;
}

.lfr-asset-column-details .lfr-panel-container, .lfr-asset-panels .lfr-panel-container {
	border-width:0;
}


.lfr-tags-selector-content {
	width: 100%;
}

.lfr-tag-selector-input {
	width: 300px;
}

.lfr-tag-selector-popup {
	width: 250px;
}

.lfr-tags-selector-list {
	border: solid #ccc;
	border-width: 0 1px 1px;
	height: 265px;
	margin-bottom: 0.5em;
	overflow: auto;
}

.lfr-tag-selector-popup fieldset {
	border-width: 0;
	margin: 0;
	padding: 0;
}

.lfr-tag-selector-popup label {
	border-bottom: 1px solid #ccc;
	cursor: pointer;
	display: block;
	padding: 2px;
}

.lfr-tag-selector-popup ul {
	margin: 0;
}

.lfr-tag-selector-popup li li {
	list-style: none;
	margin-left: 1em;
}

.lfr-tag-selector-popup label input {
	margin-right: 5px;
	vertical-align: middle;
}

.lfr-tag-selector-popup .lfr-tag-message {
	display: none;
}

.lfr-tag-selector-popup .aui-textfield-content {
	background-color: #D3DADD;
	border-bottom: 1px solid #AEB8BC;
	padding: 5px;
}

.lfr-tag-selector-popup .aui-field-input-text {
	width: 99%;
}

.lfr-tag-selector-popup .no-matches {
	color: #999;
	padding: 3px;
}

.lfr-tag-selector-popup .no-matches .lfr-tag-message {
	display: block;
}


.breadcrumbs {
	margin-bottom: 10px;
	margin-left: 0px;
}

.lfr-button {
	background: url() no-repeat 0 50%;
	padding: 2px 0 2px 20px;
}

.js .controls-hidden .lfr-meta-actions, .js .controls-hidden .portlet-borderless-bar, .js .controls-hidden .portlet-topper-toolbar, .js .controls-hidden .lfr-configurator-visibility {
	display: none;
}

.js .page-maximized .portlet-topper-toolbar {
	display: block;
}

.configuration-frame {
	border-width: 0;
	overflow: auto;
	width: 100%;
}

.float-container:after {
	clear: both;
	content: ".";
	display: block;
	height: 0;
	visibility: hidden;
}

.ie .float-container {
	height: 1%;
}

.lfr-meta-actions {
	padding-top: 1em;
}

.lfr-table {
	border-collapse: collapse;
	clear: both;
}

.lfr-table tr td, .lfr-table tr th {
	padding: 0 5px;
}

.lfr-table tr th {
	font-weight: bold;
}

.lfr-table tr td:first-child, .lfr-table tr td.first-child, .lfr-table tr th:first-child, .lfr-table tr th.first-child {
	padding-left: 0;
}

.lfr-table tr td:last-child, .lfr-table tr td.last-child, .lfr-table tr th:last-child, .lfr-table tr th.last-child {
	padding-right: 0;
}

.lfr-control-links a {
	margin-right: 1em;
}

.portlet-toolbar {
	margin-bottom: 1.5em;
}

.lfr-checkbox-preselected {
	opacity: 0.5;
}

.ie .lfr-checkbox-preselected {
	filter: alpha(opacity=50);
	zoom: 1;
}

.lfr-configurator-visibility {
	opacity: 0.5;
}

.ie .lfr-configurator-visibility, .ie .lfr-configurator-visibility .portlet-topper {
	filter: alpha(opacity=50);
	zoom: 1;
}

.lfr-input-time {
	float: left;
	clear: right;
}

.gecko .lfr-input-time, .ie .lfr-input-time {
	padding-left: 2px;
}


.aui-field-wrapper {
	clear: both;
	overflow: hidden;
}

.aui-form-button.aui-input-disabled input, .aui-form-button.aui-input-disabled button {
	background: #F5F5F5 url(../images/forms/button.png) repeat-x 0 0;
	color: #ccc;
}

.aui-form-button.aui-input-disabled input:hover, .aui-form-button.aui-input-disabled button:hover {
	background: #F5F5F5 url(../images/forms/button.png) repeat-x 0 0;
	border-color: #DEDEDE #BFBFBF #BFBFBF #DEDEDE;
	color: #ccc;
	cursor: auto;
}

.aui-form-validator-error-container {
	background: url(/connect-va-theme/images/messages/error.png) no-repeat scroll 6px 50% #FDD;
	border: 1px solid #F00;
	display: block;
	font-weight: normal;
	margin: 3px 0;
	padding: 6px;
	padding-left: 30px;
}

.lfr-input-text, .aui-form .aui-fieldset .aui-field.lfr-input-text-container input {
	width: 350px;
}

.lfr-input-text.flexible, .lfr-input-text-container.flexible input {
	width: auto;
}

.lfr-textarea, .aui-form .aui-fieldset .aui-field.lfr-textarea-container textarea {
	height: 100px;
	width: 500px;
}

fieldset, .aui-form fieldset {
	margin-bottom: 2em;
}

fieldset:last-child, .aui-form fieldset:last-child {
	margin-bottom: 0;
}

.lfr-display-terms-search {
	display: block;
}


.separator {
	margin: 15px auto;
}


.portlet-boundary .top-links-container {
	clear: both;
	overflow: hidden;
}

.portlet-boundary .top-links {
	float: right;
}

.portlet-boundary .top-links .top-link {
	border-right: 1px solid #bbb;
	margin-right: 0.5em;
	padding-right: 0.5em;
}

.portlet-boundary .top-links .top-link.last {
	border-width: 0;
}

.portlet-boundary .top-links .top-links-navigation {
	float: left;
}



.taglib-asset-categories-summary .asset-category {
	margin-bottom: 3px;
	margin-right: 3px;
	padding-right: 5px;
}


.taglib-calendar {
	width: 190px;
}

.taglib-calendar table {
	border: 1px solid #999;
	width: 100%;
}

.taglib-calendar tr th, .taglib-calendar tr td {
	height: 25px;
	text-align: center;
	border-bottom: 1px solid #999;
}

.taglib-calendar tr.portlet-section-header th, .taglib-calendar tr td {
	border: 1px solid #999;
	border-bottom: none;
	border-top: none;
	padding: 0;
	width: 26px;
}

.taglib-calendar tr.portlet-section-header th.first, .taglib-calendar tr td.first {
	border-left: none;
}

.taglib-calendar tr.portlet-section-header th.last, .taglib-calendar tr td.last {
	border-right: none;
}

.taglib-calendar tr td a {
	display: block;
	height: 15px;
	padding: 5px 0;
}

.taglib-calendar a:hover, .taglib-calendar a:focus {
	background-color: #ccc;
}

.taglib-calendar .calendar-inactive {
	color: #999;
}

.taglib-calendar .calendar-current-day {
}

.taglib-calendar .calendar-current-day a {
}

.taglib-calendar .has-events a span {
	background: url(/connect-va-theme/images/calendar/event_indicator.png) no-repeat 50% 95%;
	padding-bottom: 5px;
}

.taglib-calendar .has-events.calendar-current-day a span {
	background-image: url(/connect-va-theme/images/calendar/event_indicator_current.png);
}


.taglib-captcha {
	margin: 1em 0;
}

.taglib-captcha .captcha {
	display: block;
	margin-bottom: 1em;
}


.taglib-diff-addedline, #taglib-diff-results ins {
	background: #E6FFE6;
}

.taglib-diff-context {
	background: #EEEEEE;
}

.taglib-diff-deletedline, #taglib-diff-results del {
	background: #FFE6E6;
}

.taglib-diff-table {
	border-collapse: separate;
	border-spacing: 5pt;
	width: 100%;
}


.taglib-diff-html div.diff-removed-image {
	background: #fdc6c6 url(/connect-va-theme/images/diff/minus.png);
}

.taglib-diff-html div.diff-added-image {
	background: #cfc url(/connect-va-theme/images/diff/plus.png) no-repeat;
}

.taglib-diff-html div.diff-removed-image, div.diff-added-image {
	height: 300px;
	margin: 2px;
	opacity: 0.55;
	position: absolute;
	width: 200px;
}

.gecko .taglib-diff-html div.diff-removed-image, .gecko div.diff-added-image {
	-moz-opacity: 0.55;
}

.ie .taglib-diff-html div.diff-removed-image, .ie div.diff-added-image {
	filter: alpha(opacity=55);
}

.taglib-diff-html span.diff-html-added img {
	border: 2px solid #cfc;
}

.taglib-diff-html span.diff-html-added {
	background-color: #cfc;
	font-size: 1em;
}

.taglib-diff-html span.diff-html-changed img {
	border: 2px dotted #009;
}

.taglib-diff-html span.diff-html-changed {
	background: url(/connect-va-theme/images/diff/underline.png) bottom repeat-x;
}

.taglib-diff-html span.diff-html-removed img {
	border: 2px solid #fdc6c6;
}

.taglib-diff-html span.diff-html-removed {
	background-color: #fdc6c6;
	font-size: 1em;
	text-decoration: line-through;
}


.taglib-discussion table.add-comment {
	border-width: 0;
	border-collapse: collapse;
	width: 100%;
}

.taglib-discussion table.add-comment td {
	padding: 0
}

.taglib-discussion table.tree-walker {
	border-width: 0;
	border-collapse: collapse;
	width: 100%;
}

.taglib-discussion table.tree-walker td {
	padding: 4px;
}

.taglib-discussion td img {
	vertical-align: middle;
}


.taglib-flags {
	display: inline-block;
}

.taglib-flags span a {
	margin-right: 2px;
}


.taglib-header .header-title {
	margin: 0.1em;
}

.taglib-header .header-back-to a {
	float: right;
	font-weight: bold;
	padding: 1em 0.2em;
	text-decoration: none;
}

.taglib-header {
	border-bottom: 1px solid #C8C9CA;
	color: #555;
	margin-bottom: 1em;
}


.taglib-icon {
	text-decoration:none;
}

.taglib-icon .taglib-text {
	text-decoration: underline;
}

.taglib-icon .taglib-text:hover {
	text-decoration: none;
}


.taglib-icon-help img {
	vertical-align: middle;
}


.taglib-icon-list li {
	float: left;
	margin-right: 1em;
}

.taglib-icon-list:after {
	clear: both;
	content: ".";
	display: block;
	height: 0;
	visibility: hidden;
}

.ie .taglib-icon-list {
	height: 1%;
}


.lfr-actions {
	float: right;
	text-align: left;
}

.lfr-actions.left {
	float: left;
}

.lfr-actions ul {
	display: none;
	bottom: 0%;
	position: absolute;
	right: 100%;
	z-index: 99999;
}

.lfr-actions.visible ul {
	display: block;
}

.lfr-actions.left ul {
	right: auto;
	left: 100%;
}

.lfr-actions .lfr-trigger, .lfr-actions .lfr-trigger strong {
	background: url(/connect-va-theme/images/common/button_bg.png) no-repeat;
	font-weight: normal;
}

.lfr-actions .lfr-trigger {
	background-position: 100% -42px;
	cursor: pointer;
	padding-right: 3px;
}

.ie6 .lfr-actions {
	height: 15px;
}

.lfr-actions .lfr-trigger strong {
	display: block;
	min-width: 70px;
	padding: 2px 0 3px;
	text-align: center;
}

.ie6 .lfr-actions .lfr-trigger strong {
	display: inline-block;
}

.lfr-actions.visible .lfr-trigger {
	background-position: 100% 100%;
}

.lfr-actions.visible .lfr-trigger strong {
	background-position: 0 -21px;
}

.lfr-actions .lfr-trigger strong a {
	text-decoration: none;
	padding: 2px 5px 2px 15px;
	vertical-align: middle;
}

.lfr-actions.show-arrow .lfr-trigger strong a {
	background: url(/connect-va-theme/images/arrows/04_left.png) no-repeat 5px 50%;
}

.lfr-actions.left .lfr-trigger strong a {
	background-position: 98% 50%;
	padding: 2px 10px 2px 10px;
}

.lfr-actions.left.show-arrow .lfr-trigger strong a {
	background-image: url(/connect-va-theme/images/arrows/04_right.png);
	padding-right: 20px;
}

.lfr-menu-list ul {
	background: #fff url(/connect-va-theme/images/forms/button.png) repeat-x 0 100%;
	border: 1px solid;
	border-color: #DEDEDE #BFBFBF #BFBFBF #DEDEDE;
}

.lfr-menu-list li {
	background: transparent;
	border-bottom: 1px solid #DEDEDE;
	padding: 2px;
}

.lfr-menu-list li nobr {
	display: block;
}

.lfr-menu-list li a {
	padding: 5px 10px 5px 0;
	display: block;
	font-weight: normal;
	text-decoration: none;
}

.lfr-menu-list li a img {
	padding: 0 3px;
}

.lfr-menu-list li.last {
	border-bottom: none;
}


.lfr-language-selector input, .lfr-language-selector textarea {
	width: 200px;
}


.taglib-move-boxes {
	margin-bottom: 1em;
}

.taglib-move-boxes .arrow-button img {
	border: 0;
	height: 16px;
	width: 16px;
}

.taglib-move-boxes .choice-selector select {
	min-width: 150px;
}

.ie .taglib-move-boxes .choice-selector select {
	width: expression(this.currentStyle.getAttribute('minWidth') || 150 + 'px');
}

.taglib-move-boxes .choice-selector label {
	background: #ebf1f9;
	border-bottom: 1px solid #8db2f3;
	display: block;
	margin-bottom: 5px;
	padding: 5px;
}

.taglib-move-boxes .choice-selector .aui-field-content {
	margin-bottom: 0;
}

.taglib-move-boxes .move-arrow-buttons {
	margin-top: 5em;
}

.taglib-move-boxes .move-arrow-buttons .arrow-button {
	display: block;
}


.taglib-input-repeat .end-date-field {
	clear: both;
	padding-left: 1em;
}

.taglib-input-repeat .weekdays {
	clear: both;
	padding-top: 1em;
}


.taglib-language-option {
	background-position: 0 50%;
	background-repeat: no-repeat;
	padding-left: 26px;
	margin: 1px;
}

.taglib-language-list-text {
	border-right: 1px solid #CCC;
	padding: 0 0.2em;
}

.taglib-language-list-text.last {
	border-width: 0;
}


.taglib-portlet-preview.show-borders {
	border: 1px solid #828F95;
	margin-bottom: 1em;
	padding: 3px 3px 1em;
}

.taglib-portlet-preview.show-borders .title {
	background-color: #D3DADD;
	font-size: 1.4em;
	font-weight: bold;
	padding: 0.5em;
}

.taglib-portlet-preview .preview {
	margin: 1em;
	min-height: 90px;
}


.taglib-ratings.stars {
	overflow: hidden;
	padding-top: 10px;
}

.taglib-ratings.stars .liferay-rating-score {
	padding-left: 15px;
}

.taglib-ratings .aui-rating-content {
	display: block;
}

.taglib-ratings.stars .liferay-rating-vote, .taglib-ratings.stars .liferay-rating-score {
	float: left;
}

.taglib-ratings.score {
	white-space: nowrap;
}

.taglib-ratings.thumbs .aui-thumbrating {
	height: 20px;
}

.taglib-ratings.thumbs .aui-thumbrating .aui-rating-label-element {
	padding: 0 5px;
}

.taglib-ratings.thumbs {
	float: left;
	margin: 0;
}

.js .taglib-ratings .liferay-rating-vote .aui-field {
	display: none;
}


.taglib-search-iterator {
	border-collapse: collapse;
	width: 100%;
}

.taglib-search-iterator td {
	padding: 4px;
}

.taglib-search-iterator td.align-center {
	text-align: center;
}

.taglib-search-iterator td.align-left {
	text-align: left;
}

.taglib-search-iterator td.align-right {
	text-align: right;
}

.taglib-search-iterator td.valign-bottom {
	vertical-align: bottom;
}

.taglib-search-iterator td.valign-middle {
	vertical-align: middle;
}

.taglib-search-iterator td.valign-top {
	vertical-align: top;
}

.taglib-search-iterator-highlighted {
	font-weight: bold;
}

.taglib-search-iterator-page-iterator-top {
	padding-bottom: 5px;
}

.taglib-search-iterator-page-iterator-bottom {
	padding-top: 5px;
}

.taglib-page-iterator {
	clear: both;
	height: auto;
	overflow: hidden;
	width: auto;
}

.taglib-page-iterator .search-results {
	color: #555;
	float: left;
}

.taglib-page-iterator .search-pages {
	float: right;
}

.taglib-page-iterator .search-pages .page-links a, .taglib-page-iterator .search-pages .page-links span {
	background: url() no-repeat 0 0;
	border-left: 1px solid #ccc;
	display: inline-block;
	line-height: 1;
	padding: 2px 15px;
}

.taglib-page-iterator .search-pages .page-links span {
	background-position: 0 100%;
}

.taglib-page-iterator .search-pages .page-links a.first, .taglib-page-iterator .search-pages .page-links span.first {
	background-image: url(/connect-va-theme/images/arrows/paging_first.png);
	background-repeat: no-repeat;
	border-left: none;
}

.taglib-page-iterator .search-pages .page-links a.previous, .taglib-page-iterator .search-pages .page-links span.previous {
	background-image: url(/connect-va-theme/images/arrows/paging_previous.png);
	background-repeat: no-repeat;
}

.taglib-page-iterator .search-pages .page-links a.next, .taglib-page-iterator .search-pages .page-links span.next {
	background-image: url(/connect-va-theme/images/arrows/paging_next.png);
	background-repeat: no-repeat;
}

.taglib-page-iterator .search-pages .page-links a.last, .taglib-page-iterator .search-pages .page-links span.last {
	background-image: url(/connect-va-theme/images/arrows/paging_last.png);
	background-repeat: no-repeat;
}

.taglib-page-iterator .search-pages .page-links a.first, .taglib-page-iterator .search-pages .page-links span.first, .taglib-page-iterator .search-pages .page-links a.previous, .taglib-page-iterator .search-pages .page-links span.previous {
	padding-right: 5px;
}

.taglib-page-iterator .search-pages .page-links a.next, .taglib-page-iterator .search-pages .page-links span.next, .taglib-page-iterator .search-pages .page-links a.last, .taglib-page-iterator .search-pages .page-links span.last {
	background-position: 100% 0;
	padding-left: 5px;
}

.taglib-page-iterator .search-pages .page-links span.first, .taglib-page-iterator .search-pages .page-links span.previous {
	background-position: 0 100%;
}

.taglib-page-iterator .search-pages .page-links span.next, .taglib-page-iterator .search-pages .page-links span.last {
	background-position: 100% 100%;
}

.taglib-page-iterator .search-pages .delta-selector, .taglib-page-iterator .search-pages .page-selector, .taglib-page-iterator .search-pages .page-links {
	float: left;
}

.taglib-page-iterator .search-pages .page-selector {
	margin-left: 10px;
	margin-right: 10px;
	padding-left: 10px;
	padding-right: 10px;
}


.taglib-search-toggle .inline-control {
	float: none;
}

.taglib-search-toggle .toggle-link {
	clear: both;
}


.taglib-social-activities table {
	width: 100%;
}

.taglib-social-activities td {
	padding: 5px;
	vertical-align: top;
}

.taglib-social-activities .day-separator {
	border-bottom: 1px dotted #CCC;
	margin-bottom: 0px;
	margin-top: 10px;
	padding-bottom: 2px;
}

.taglib-social-activities .portlet-icon {
	width: 16px;
}


.js .taglib-social-bookmarks.visible {
	background: #F0F5F7;
}

.js .taglib-social-bookmarks .show-bookmarks {
	display: block;
}

.js .taglib-social-bookmarks.visible .show-bookmarks {
}

.js .taglib-social-bookmarks ul {
	border: 1px solid #828F95;
	border-left: none;
	border-right: none;
	display: none;
}

.js .taglib-social-bookmarks.visible ul {
	display: block;
}

.taglib-social-bookmarks li {
	float: left;
	margin-right: 1em;
}

.taglib-social-bookmarks ul:after {
	clear: both;
	content: ".";
	display: block;
	height: 0;
	visibility: hidden;
}

.ie .taglib-social-bookmarks ul {
	height: 1%;
}

.taglib-social-bookmarks li a {
	background: url() no-repeat 0 50%;
	padding: 3px 2px 3px 20px;
}

.taglib-social-bookmarks a.taglib-social-bookmark-blinklist {
	background-image: url(/connect-va-theme/images/social_bookmarks/blinklist.png);
}

.taglib-social-bookmarks a.taglib-social-bookmark-delicious {
	background-image: url(/connect-va-theme/images/social_bookmarks/delicious.png);
}

.taglib-social-bookmarks a.taglib-social-bookmark-digg {
	background-image: url(/connect-va-theme/images/social_bookmarks/digg.png);
}

.taglib-social-bookmarks a.taglib-social-bookmark-facebook {
	background-image: url(/connect-va-theme/images/social_bookmarks/facebook.png);
}

.taglib-social-bookmarks a.taglib-social-bookmark-furl {
	background-image: url(/connect-va-theme/images/social_bookmarks/furl.png);
}

.taglib-social-bookmarks a.taglib-social-bookmark-newsvine {
	background-image: url(/connect-va-theme/images/social_bookmarks/newsvine.png);
}

.taglib-social-bookmarks a.taglib-social-bookmark-reddit {
	background-image: url(/connect-va-theme/images/social_bookmarks/reddit.png);
}

.taglib-social-bookmarks a.taglib-social-bookmark-technorati {
	background-image: url(/connect-va-theme/images/social_bookmarks/technorati.png);
}


.taglib-asset-tags-summary .tag {
	background: url(/connect-va-theme/images/common/tag.png) no-repeat 0 50%;
	margin-bottom: 3px;
	margin-right: 3px;
	padding: 2px 5px 2px 20px;
}


.taglib-user-display .user-details .user-name {
	clear: both;
	display: block;
}


.js .taglib-webdav.visible {
	background: #F0F5F7;
}

.js .taglib-webdav .show-webdav {
	display: block;
}

.js .taglib-webdav.visible .show-webdav {
}

.js .taglib-webdav table {
	border: 1px solid #828F95;
	border-left: none;
	border-right: none;
	display: none;
}

.js .taglib-webdav.visible table {
	display: block;
}

.taglib-webdav table:after {
	clear: both;
	content: ".";
	display: block;
	height: 0;
	visibility: hidden;
}

.ie .taglib-webdav table {
	height: 1%;
}


.taglib-workflow-status .workflow-id {
	background: url(/connect-va-theme/images/common/history.png) no-repeat 0 50%;
	color: #999;
	padding: 2px 20px;
}

.taglib-workflow-status .workflow-version {
	background: url(/connect-va-theme/images/common/pages.png) no-repeat 0 50%;
	color: #999;
	margin-right: 5px;
	padding: 2px 20px;
}

.taglib-workflow-status .workflow-status {
	background: url(/connect-va-theme/images/common/recent_changes.png) no-repeat 0 50%;
	color: #999;
	margin-right: 5px;
	padding: 2px 0 2px 20px;
}

.taglib-workflow-status .workflow-status .workflow-status-approved {
	color: green;
}

.taglib-workflow-status .workflow-status .workflow-status-draft {
	color: blue;
}

.taglib-workflow-status .workflow-status .workflow-status-expired {
	color: red;
}

.taglib-workflow-status .workflow-status .workflow-status-pending {
	color: orange;
}



.openid-login input[type="text"] {
	background: url(/connect-va-theme/images/common/openid.gif) no-repeat;
	background-color: #fff;
	background-position: 0 50%;
	color: #000;
	padding-left: 18px;
}

.ie6 .openid-login input.text {
	background: url(/connect-va-theme/images/common/openid.gif) no-repeat;
	background-color: #fff;
	background-position: 0 50%;
	color: #000;
	padding-left: 18px;
}


img.label-icon {
	border: 0px;
	float: left;
}

img.icon {
	border: 0px;
	float: absmiddle;
}

img.avatar {
	border: 0px;
}

label.hidden-label {
	clip: rect(0 0 0 0);
	position: absolute;
}

td.stretch {
	width: 99%;
}

.nobr {
	white-space: nowrap;
}