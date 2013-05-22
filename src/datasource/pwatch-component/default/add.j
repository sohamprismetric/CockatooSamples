{
"@R":"1343183761",
"type":"HorizontalWidget",
"subject":"add",
"description":"add",
"css":"#add {\n  border: 1px solid #8080F0;\n  color: #888888;\n  text-align:left;\n  padding: 0;\n}\n\n#add table  {\n  border: 2px solid #4040E0;\n  font-size: 10pt;\n  width:1000px;\n}\n#add table tr {\n}\n#add table th {\n  padding: 2px 5px;\n  border-left: 1px solid #4040E0;\n  border-bottom: 1px solid #4040E0;\n}\n#add table td {\n  padding: 2px 5px;\n  border-right: 1px dashed #4040E0;\n  border-top: 1px solid #4040E0;\n}\n\n\n#add tth.url,td.url {\n width: auto;\n max-width:500px;\n word-wrap: break-word;\n}\n#add tth.interval,td.interval {\n width: 60px;\n}\n#add tth.last,td.last {\n width: 140px;\n}\n#add tth.ptime,td.ptime {\n width: 80px;\n}\n#add tth.total,td.total {\n width: 50px;\n}\n#add tth.size,td.size {\n width: 80px;\n}\n\n#add tr.selectable:hover {\n  background-color: #FFD0D0;\n}\n\n#add div.window {\n  border : 1px solid #C0C8C2;\n  width: 800px;\n  margin: 0 0;\n  text-align:left;\n}\n\n#add h5 {\n  margin: 0 0 0 0;\n  padding: 0 2px 0 2px;\n  font-size: 1.2em;\n}\n\n#add div.input {\n  margin: 0 0 0 0;\n  padding: 0 0 0 0;\n  position: relative;\n  text-align: left;\n  border-bottom : 1px solid #F0F0F0;\n}\n\n#add div.input > h6 {\n  margin: 0 0 0 0;\n  padding: 0 5px 0 0;\n  width: 280px;\n  text-align:left;\n  color: #888888;\n}\n#add div.input > input[type=\"text\"] {\n  width: 750px;\n}\n",
"js":"$(function(){\n  $('tr.selectable').click(function(ev){\n    $('form.seturl input[name=\"u\"]').val($(this).find('td.url').text());\n    $('form.seturl input[name=\"interval\"]').val($(this).find('td.interval').text());\n    if ( $(this).find('td.style').text() ) {\n        $('form.seturl input[name=\"style\"]').attr(\"checked\",1);\n    }else{\n        $('form.seturl input[name=\"style\"]').removeAttr(\"checked\");\n    }\n  });\n});\n",
"id":"add",
"class":"",
"body":"<table border=\"0\"  cellspacing=\"0\" cellpadding=\"0\">\n<tr>\n<th>URL<\/th>\n<th>INTERVAL<\/th>\n<th>LAST<\/th>\n<th>RESP TIME<\/th>\n<th>STYLE<\/th>\n<th>TOTAL<\/th>\n<th>SIZE<\/th>\n<\/tr>\n<?cs each:item = A.pwatch.urls ?>\n<tr class=\"selectable \">\n<td class=\"url\"><?cs var:item.url ?><\/td>\n<td class=\"interval\"><?cs var:item.interval ?><\/td>\n<td class=\"last\"><?cs var:item.data.t ?><\/td>\n<td class=\"ptime\"><?cs var:item.data.SUMMARY.ptime ?><\/td>\n<td class=\"style\"><?cs var:item.style ?><\/td>\n<td class=\"total\"><?cs var:item.data.SUMMARY.total ?><\/td>\n<td class=\"size\"><?cs var:item.data.SUMMARY.total_size ?><\/td>\n<\/tr>\n<?cs \/each ?>\n<\/table>\n<h5>Add or update URLs<\/h5>\n<div class=\"window\">\n<form class=\"seturl\" method=\"POST\" action=\"\">\n<div class=\"input\"> <h6>URL<\/h6> <input name=\"u\" type=\"text\" value=\"\" \/><\/div>\n<div class=\"input\"> <h6>Watch interval<\/h6> <input name=\"interval\" type=\"text\" value=\"\" \/><\/div>\n<div class=\"input\"> <h6>Parse style<\/h6> <input name=\"style\" type=\"checkbox\" \/><\/div>\n<div class=\"input\">\n<input name=\"submit\" type=\"submit\" value=\"add URL\" \/>\n<input name=\"submit\" type=\"submit\" value=\"remove URL\" \/>\n<\/div>\n<\/form>\n<\/div>\n",
"action":[
"action:\/\/pwatch-action\/pwatch\/PwatchAction?set"
],
"_u":"add"
}