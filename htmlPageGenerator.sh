#!/bin/bash

_startHtmlTagForHtml() {
	_indexFileNameVar=$1
	echo "<html>"  >> "$_indexFileNameVar"
}

_startHeadTagForHtml() {
	_indexFileNameVar=$1
	echo "<head>" >> "$_indexFileNameVar"
}

_startTableStyleTagForHtml(){
	_indexFileNameVar=$1
	echo "<style>  
	table, th, td {
          border: 1px solid black;
	  border-collapse: collapse;}" >> "$_indexFileNameVar"
  
}	 

_breakTableStyleTagForHtml(){
	 _indexFileNameVar=$1
	 echo "</style>" >> "$_indexFileNameVar"
}

_headingTagForHtml() {
	Heading=$1
	_indexFileNameVar=$2
	echo "<h1>${Heading}</h1>" >> "$_indexFileNameVar"
}

_breakHeadTagForHtml(){
	_indexFileNameVar=$1
	echo "</head>" >> "$_indexFileNameVar"
}

_startBodyTagForHtml() {
	_indexFileNameVar=$1
	echo "<body>"  >> "$_indexFileNameVar"
}

_paragraphTagForHtml() {
	Paragraph=$1
	_indexFileNameVar=$2
	echo "<p style='color:blue;'>${Paragraph}</p>" >> "$_indexFileNameVar"
}

_startTableTagForHtml() {
	 _indexFileNameVar=$1
         echo "<table>" >> "$_indexFileNameVar"
}

_startRowTagForHtmlHeading() {
	_indexFileNameVar=$1
	echo "  <tr>" >> "$_indexFileNameVar"
}

_tableHeadingTagForHtml() {
	Heading=$1
	_indexFileNameVar=$2
	echo "    <th style='color:grey;'>${Heading}</th>" >> "$_indexFileNameVar"
}

_breakRowTagForHtmlHeading() {
	_indexFileNameVar=$1
	echo "  </tr>" >> "$_indexFileNameVar"
}

_startRowTagForHtmlData(){
	_indexFileNameVar=$1
	echo "  <tr>" >> "$_indexFileNameVar"
}

_tableDataTagForHtml(){
	Data=$1
	_indexFileNameVar=$2
	echo "    <td>${Data}</td>" >> "$_indexFileNameVar"
}

_breakRowTagForHtmlData() {
	_indexFileNameVar=$1
	echo "  </tr>" >> "$_indexFileNameVar"
}

_breakTableTagForHtml() {
	_indexFileNameVar=$1
	echo  "</table>" >> "$_indexFileNameVar"
}

_breakBodyTagForHtml() {
	_indexFileNameVar=$1
        echo "</body>" >> "$_indexFileNameVar"
}

_breakHTMLTagForHtml() {
	_indexFileNameVar=$1
	echo "</html>" >> "$_indexFileNameVar"
}


