<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="简单高效LATEX" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1698846544311">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8" zoom="1.01">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/light_nord_template.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#2e3440" WIDTH="3" DASH="SOLID"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#ffffff" BACKGROUND_COLOR="#2e3440" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font SIZE="11" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#f6f9a1" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="1. 开篇" FOLDED="true" POSITION="bottom_or_right" ID="ID_1235752804" CREATED="1698846905472" MODIFIED="1698846917448">
<node TEXT="1.1 什么是LaTeX" ID="ID_120728164" CREATED="1698846917451" MODIFIED="1698846927411"/>
<node TEXT="1.2 Tex与LaTeX的优缺点" ID="ID_805154289" CREATED="1698846927778" MODIFIED="1698846939746">
<node TEXT="TeX: 稳定、精确、美观" ID="ID_1466574978" CREATED="1698945733313" MODIFIED="1698945751451"/>
<node TEXT="LaTeX基于TeX，还具有这些优点" ID="ID_1261088643" CREATED="1698945779674" MODIFIED="1698945800250">
<node TEXT="派兵出来就是印刷品，专业而美观" ID="ID_1665759749" CREATED="1698945800252" MODIFIED="1698945820660"/>
<node TEXT="易用、全面的数学排版支持" ID="ID_1496522494" CREATED="1698945820899" MODIFIED="1698945835124"/>
<node TEXT="可以使用自定义模板" ID="ID_404918427" CREATED="1698945835778" MODIFIED="1698945854714"/>
<node TEXT="复杂的排版功能支持" ID="ID_302889500" CREATED="1698945855322" MODIFIED="1698945866681"/>
<node TEXT="丰富的功能和易寻的帮助文档" ID="ID_1334717312" CREATED="1698945867087" MODIFIED="1698945879786"/>
<node TEXT="源文件是文本文件" ID="ID_368252659" CREATED="1698945881307" MODIFIED="1698945889151"/>
<node TEXT="跨平台，免费，开源" ID="ID_684969854" CREATED="1698945890529" MODIFIED="1698945900656"/>
</node>
<node TEXT="LaTeX的缺点" ID="ID_1620833591" CREATED="1698945905863" MODIFIED="1698945913221">
<node TEXT="入门门槛高" ID="ID_324813264" CREATED="1698945913222" MODIFIED="1698945919040"/>
<node TEXT="并非“所见即所得”，而是“所想即所得”" ID="ID_1777732353" CREATED="1698945919639" MODIFIED="1698945944409"/>
<node TEXT="完善一个自定义模板需要很长时间" ID="ID_443577818" CREATED="1698945949102" MODIFIED="1698945966190"/>
<node TEXT="排版长表格比较复杂" ID="ID_1468943478" CREATED="1698945966702" MODIFIED="1698945978248"/>
</node>
</node>
<node TEXT="1.3 为什么需要LaTeX" ID="ID_1626581582" CREATED="1698846939914" MODIFIED="1698846948066"/>
<node TEXT="1.4 MS Word难道不优秀么" ID="ID_1284588733" CREATED="1698846948232" MODIFIED="1698846962792"/>
<node TEXT="1.5 LaTeX生成的文件格式" ID="ID_1430315648" CREATED="1698846962936" MODIFIED="1698846971669">
<node TEXT="PDF and DVI" ID="ID_1860613623" CREATED="1698945702524" MODIFIED="1698945713792"/>
</node>
</node>
<node TEXT="2. LaTeX环境配置" FOLDED="true" POSITION="bottom_or_right" ID="ID_1471068056" CREATED="1698846973075" MODIFIED="1698846980947">
<node TEXT="2.1 LaTeX的使用方法" ID="ID_1570550264" CREATED="1698846980951" MODIFIED="1698846990684"/>
<node TEXT="2.2 TeX Live的安装" ID="ID_1041508658" CREATED="1698846990858" MODIFIED="1698847000481">
<node TEXT="Download texlive ISO" POSITION="bottom_or_right" ID="ID_295135453" CREATED="1698974084927" MODIFIED="1698974109961" LINK="https://ca.mirrors.cicku.me/ctan/systems/texlive/Images/"/>
</node>
<node TEXT="2.3 TeX Live本地宏包的管理" ID="ID_1125676551" CREATED="1698847000641" MODIFIED="1698847018056">
<node TEXT="command: tlshell (version 2023)" ID="ID_1208203228" CREATED="1698953324911" MODIFIED="1698953336308"/>
</node>
<node TEXT="2.4 TeX Studio的安装与配置" ID="ID_1861958395" CREATED="1698847018474" MODIFIED="1698960896012" LINK="https://www.texstudio.org/">
<node TEXT="Default Compiler: change from PdfLaTex to XeLaTex" ID="ID_328840935" CREATED="1698953672623" MODIFIED="1698953703054"/>
<node TEXT="Command: xelatex.exe -synctex=1 -interaction=nonstopmode %.tex" ID="ID_641360529" CREATED="1698953757420" MODIFIED="1698953760929">
<node TEXT="From book: xelatex.exe -synctex=1 -shell-escape-interaction=nonstopmode &quot;%.tex&quot;" ID="ID_1511431522" CREATED="1698954138457" MODIFIED="1698954511408"/>
</node>
</node>
<node TEXT="Add: Install miktex" ID="ID_55883367" CREATED="1698959937338" MODIFIED="1698959964535" LINK="https://miktex.org/download"/>
<node TEXT="2.5 TeX Live的其他使用情况" ID="ID_461595451" CREATED="1698847029192" MODIFIED="1698847039076"/>
<node TEXT="2.6 编译文档" ID="ID_1060498621" CREATED="1698847039226" MODIFIED="1698847050610"/>
</node>
<node TEXT="3. LaTeX基础" POSITION="bottom_or_right" ID="ID_1350371987" CREATED="1698847051449" MODIFIED="1698847058412">
<node TEXT="3.1 认识LaTeX" FOLDED="true" ID="ID_1446732728" CREATED="1699032066303" MODIFIED="1699296909944" LINK="https://www.latex-project.org/">
<node TEXT="3.1.1 命令与环境" ID="ID_1230066997" CREATED="1699032074774" MODIFIED="1699032085873">
<node TEXT="命令：LaTeX中的命令通常是由一个反斜杠加上命令名称，再加上花括号内的参数构成" ID="ID_520684508" CREATED="1699032096230" MODIFIED="1699032136329"/>
<node TEXT="环境：定义控制命令内容的指令" ID="ID_928838093" CREATED="1699032149087" MODIFIED="1699032172483"/>
<node TEXT="注意：不带参数的命令后面如果想打印空格，需要在一对内部为空的花括号后键入空格，否则空格会被忽略。" ID="ID_1649761988" CREATED="1699032187167" MODIFIED="1699032236338"/>
</node>
<node TEXT="3.1.2 保留字符" ID="ID_566686966" CREATED="1699032240032" MODIFIED="1699032244769">
<node TEXT="#：自定义命令时，用于标明参数序号" ID="ID_782963510" CREATED="1699032244770" MODIFIED="1699032345083"/>
<node TEXT="$：数学环境命令符" ID="ID_1262436540" CREATED="1699032345248" MODIFIED="1699032357513"/>
<node TEXT="%：注释符" ID="ID_1265235935" CREATED="1699032357881" MODIFIED="1699032431773"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      如果在行末添加这个命令，可以防止LaTeX在行末插入一些奇怪的空白符
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="^：数学环境中的上标命令符" ID="ID_1543996702" CREATED="1699032377697" MODIFIED="1699032389329"/>
<node TEXT="&amp;：表格环境中的跳列符" ID="ID_1579784334" CREATED="1699032436161" MODIFIED="1699032474309"/>
<node TEXT="_：数学环境中的下标命令符" ID="ID_1829782157" CREATED="1699032449953" MODIFIED="1699032465204"/>
<node TEXT="{ 和 }：用于标记命令的必选参数，或者标记某一部分命令使其成为一个整体" ID="ID_888198409" CREATED="1699032475962" MODIFIED="1699032512530"/>
<node TEXT="\：用于开始LaTeX命令，也用于作为转义符来输出以上保留字符" ID="ID_1900918543" CREATED="1699032512728" MODIFIED="1699032557687"/>
<node TEXT="反斜杠的输出" ID="ID_601384467" CREATED="1699032577360" MODIFIED="1699032587490">
<node TEXT="$\backslash$ \textbackslash" ID="ID_840327427" CREATED="1699032587492" MODIFIED="1699032601781"/>
<node TEXT="\texttt{\char92}" ID="ID_1924378969" CREATED="1699032602169" MODIFIED="1699032611891"/>
<node TEXT="\texttt{\char`\\}" ID="ID_986260066" CREATED="1699032712981" MODIFIED="1699032722203"/>
</node>
<node TEXT="使用\char`后加字符的方式输出命令" ID="ID_716727348" CREATED="1699032638290" MODIFIED="1699032659819">
<node TEXT="\texttt{\char`~}：输出一个波浪线" ID="ID_1544873494" CREATED="1699032659822" MODIFIED="1699032687861"/>
<node TEXT="\texttt{\char`\\}：输出一个反斜杠" ID="ID_1415096436" CREATED="1699032688250" MODIFIED="1699032728822">
<arrowlink DESTINATION="ID_986260066"/>
</node>
<node TEXT="\texttt{\char`@}：实际上可直接输出@" ID="ID_683582646" CREATED="1699032746700" MODIFIED="1699032770716"/>
</node>
<node TEXT="输出一个禁止在此处断行的空格" ID="ID_400514573" CREATED="1699032815195" MODIFIED="1699032833949">
<node TEXT="a $\sim$ b&#xa;a\~ b&#xa;a\~{} b&#xa;a\textasciitilde b" ID="ID_22221233" CREATED="1699032833952" MODIFIED="1699032863158"/>
</node>
</node>
<node TEXT="3.1.3 导言区：\begin{document}之前的内容，即模板定义" ID="ID_26666050" CREATED="1699032805250" MODIFIED="1699032958925">
<node TEXT="\documentclass[options]{doc-class}&#xa;\begin{document}&#xa;   ...&#xa;\end{document}" ID="ID_1414289367" CREATED="1699032882298" MODIFIED="1699032913772">
<node TEXT="doc-class" ID="ID_940537833" CREATED="1699033637490" MODIFIED="1699033642295">
<node TEXT="article" ID="ID_914059452" CREATED="1699033642298" MODIFIED="1699033646384"/>
<node TEXT="proc" ID="ID_261360754" CREATED="1699033647072" MODIFIED="1699033648447"/>
<node TEXT="report" ID="ID_1035507695" CREATED="1699033652799" MODIFIED="1699033654474"/>
<node TEXT="book" ID="ID_1573060985" CREATED="1699033654942" MODIFIED="1699033656138"/>
<node TEXT="slides" ID="ID_958647998" CREATED="1699033656303" MODIFIED="1699033658303"/>
<node TEXT="beamer" ID="ID_1925098290" CREATED="1699033662534" MODIFIED="1699033665254"/>
</node>
<node TEXT="options" ID="ID_86324225" CREATED="1699033717598" MODIFIED="1699033719519">
<node TEXT="font: default 10pt, can choose 11pt and 12pt" ID="ID_1768443149" CREATED="1699033719520" MODIFIED="1699033735441"/>
<node TEXT="page orientation: default &quot;portrait&quot;, can choose &quot;landscape&quot;" ID="ID_1671317957" CREATED="1699033735629" MODIFIED="1699033754374"/>
<node TEXT="page size: default &quot;letterpaper&quot;, can choose &quot;a4paper&quot;, &quot;b5paper&quot; etc" ID="ID_1385460670" CREATED="1699033754520" MODIFIED="1699033777435"/>
<node TEXT="column: default &quot;onecolumn&quot;, can choose &quot;twocolumn&quot;" ID="ID_862841082" CREATED="1699033782894" MODIFIED="1699033862494"/>
<node TEXT="double side print: oneside / twoside" ID="ID_1122372640" CREATED="1699033862646" MODIFIED="1699033877929"/>
<node TEXT="chapter page split: openright / openany" ID="ID_1150964677" CREATED="1699033878111" MODIFIED="1699033892508"/>
<node TEXT="formula alignment: default &quot;middle&quot;, can choose &quot;fleqn&quot;" ID="ID_144553771" CREATED="1699033892678" MODIFIED="1699033933961"/>
<node TEXT="formula number alignment: default &quot;reqno&quot;, can choose &quot;leqno&quot;" ID="ID_876590213" CREATED="1699033934473" MODIFIED="1699033960160"/>
<node TEXT="draft option: default &quot;final&quot;, can choose &quot;draft&quot;" ID="ID_547944540" CREATED="1699033964267" MODIFIED="1699033980196"/>
</node>
<node TEXT="加载宏包 \usepackage{package}" ID="ID_205422171" CREATED="1699034062562" MODIFIED="1699034076971"/>
</node>
</node>
<node TEXT="3.1.4 文件输出" ID="ID_1264587153" CREATED="1699034105457" MODIFIED="1699034112042"/>
</node>
<node TEXT="3.2 标点与强调" FOLDED="true" ID="ID_702624813" CREATED="1699034152645" MODIFIED="1699034160123">
<node TEXT="3.2.1 引号" ID="ID_353558096" CREATED="1699034197576" MODIFIED="1699034201035">
<node TEXT="英文单引号" ID="ID_664557812" CREATED="1699034226337" MODIFIED="1699034235218">
<node TEXT="左单引号：重音符 `" ID="ID_1978017806" CREATED="1699034235219" MODIFIED="1699034252051"/>
<node TEXT="右单引号：引号符 &apos;" ID="ID_1488499740" CREATED="1699034254008" MODIFIED="1699034272116"/>
<node TEXT="左双引号：连续两个重音符 ``" ID="ID_1674709591" CREATED="1699034273458" MODIFIED="1699034292931"/>
</node>
<node TEXT="英文引号嵌套：\thinspace" ID="ID_1577749578" CREATED="1699034305178" MODIFIED="1699034325359"/>
<node TEXT="中文的单引号和双引号：用中文输入法直接输入" ID="ID_1359104170" CREATED="1699034326098" MODIFIED="1699034350429"/>
</node>
<node TEXT="3.2.2 短横、省略号与破折号" ID="ID_470911169" CREATED="1699034201193" MODIFIED="1699034214942">
<node TEXT="英文短横" ID="ID_1376860536" CREATED="1699034393049" MODIFIED="1699034407769">
<node TEXT="一个短横：连字符 -" ID="ID_1920446192" CREATED="1699034407771" MODIFIED="1699034419421"/>
<node TEXT="两个短横：数字起止符 --" ID="ID_1351512263" CREATED="1699034419713" MODIFIED="1699034451038"/>
<node TEXT="三个短横：破折号 ---" ID="ID_37066004" CREATED="1699034451546" MODIFIED="1699034462504"/>
</node>
<node TEXT="中文破折号、省略号：使用日常输入法" ID="ID_1904823922" CREATED="1699034464097" MODIFIED="1699034495914"/>
<node TEXT="英文省略号：\dots" ID="ID_377827016" CREATED="1699034481057" MODIFIED="1699034512550"/>
</node>
<node TEXT="3.2.3 强调：粗、斜" ID="ID_1506329432" CREATED="1699034635811" MODIFIED="1699034933649">
<node TEXT="\emph{text}" ID="ID_1087917683" CREATED="1699034651518" MODIFIED="1699035374909"/>
</node>
<node TEXT="3.2.4 下划线和删除线" POSITION="bottom_or_right" ID="ID_428665426" CREATED="1699034655493" MODIFIED="1699035401568">
<node TEXT="\uline{下划线}" ID="ID_1902527513" CREATED="1699035443526" MODIFIED="1699035453262"/>
<node TEXT="\uuline(双下划线)" ID="ID_281891218" CREATED="1699035467640" MODIFIED="1699035478186"/>
<node TEXT="\dashuline{虚下划线}" ID="ID_1025953155" CREATED="1699035478657" MODIFIED="1699035489051"/>
<node TEXT="\dotuline{点下划线}" ID="ID_775236908" CREATED="1699035489252" MODIFIED="1699035498837"/>
<node TEXT="\uwave{波浪线}" ID="ID_408758120" CREATED="1699035499043" MODIFIED="1699035527770">
<arrowlink DESTINATION="ID_1544873494"/>
</node>
<node TEXT="\sout{删除线}" ID="ID_1088708590" CREATED="1699035532443" MODIFIED="1699035543811"/>
<node TEXT="\xout{斜删除线}" ID="ID_978269346" CREATED="1699035543994" MODIFIED="1699035556940"/>
</node>
<node TEXT="3.2.5 其他" POSITION="bottom_or_right" ID="ID_1511040855" CREATED="1699035602441" MODIFIED="1699035605596">
<node TEXT="角度符号：$30\,^{\circ}$" ID="ID_1626219669" CREATED="1699035608673" MODIFIED="1699035702578"/>
<node TEXT="温度符号：$37\,^{\circ}\mathrm{C}$" ID="ID_739814367" CREATED="1699035659129" MODIFIED="1699035696967"/>
<node TEXT="欧元符号：\texteuro" ID="ID_1136650589" CREATED="1699042548653" MODIFIED="1699042566185"/>
<node TEXT="千分分割位：\mboxf1\,000\,000g" ID="ID_1040344314" CREATED="1699045395205" MODIFIED="1699045435536"/>
<node TEXT="注音符号，常用于拼音声调" ID="ID_470502026" CREATED="1699045439236" MODIFIED="1699045461183"/>
</node>
</node>
<node TEXT="3.3 格式控制" FOLDED="true" ID="ID_1018972823" CREATED="1699045581493" MODIFIED="1699045587693">
<node TEXT="LaTeX的长度单位" ID="ID_518285040" CREATED="1699045595349" MODIFIED="1699045603610">
<node TEXT="pt: point 磅" ID="ID_1511613711" CREATED="1699045603613" MODIFIED="1699045616717"/>
<node TEXT="pc: pica, 1pc = 12pt, 四号字" ID="ID_1851340191" CREATED="1699045619134" MODIFIED="1699045638942"/>
<node TEXT="in: inch, 1in = 72.27pt" ID="ID_517118254" CREATED="1699045640107" MODIFIED="1699045651949"/>
<node TEXT="bp: bigpoint, 大点, 1bp = 1/72in" ID="ID_1356208445" CREATED="1699045652347" MODIFIED="1699045672127"/>
<node TEXT="cm: centimeter, 1cm = 1/2.54 in" ID="ID_6571678" CREATED="1699045672300" MODIFIED="1699045685095"/>
<node TEXT="mm: millieter, 1mm = 0.1 cm" ID="ID_802034857" CREATED="1699045685682" MODIFIED="1699045697886"/>
<node TEXT="sp: scaled point, TEX的基本长度单位, 1 sp  = 1/0.5536 pt" ID="ID_1363662445" CREATED="1699045698042" MODIFIED="1699045758685"/>
<node TEXT="em: 当前字号下，大写字母M的宽度" ID="ID_1269877575" CREATED="1699045762570" MODIFIED="1699045777388"/>
<node TEXT="ex: 当前字号下，小写字母x的高度" ID="ID_1210056025" CREATED="1699045777562" MODIFIED="1699045794277"/>
</node>
<node TEXT="3.3.1 空格、换行与分段" ID="ID_1954036041" CREATED="1699045828762" MODIFIED="1699045841060"/>
<node TEXT="3.3.2 分页" ID="ID_97198359" CREATED="1699045957509" MODIFIED="1699045961685">
<node TEXT="\newpage: 开始新的一页" ID="ID_412561186" CREATED="1699045966882" MODIFIED="1699045976956"/>
<node TEXT="\clearpage: 清空浮动体队列，并开始新的一页" ID="ID_174210343" CREATED="1699045977396" MODIFIED="1699046003013"/>
<node TEXT="\cleardoublepage: 清空浮动体队列，并在偶数页开始新的一页" ID="ID_1053413972" CREATED="1699046008962" MODIFIED="1699046035397"/>
</node>
<node TEXT="3.3.3 缩进、对齐与行距" ID="ID_1765786098" CREATED="1699045961850" MODIFIED="1699046079361"/>
</node>
<node TEXT="3.4 字体 (typeface/font) 与颜色" ID="ID_1048871789" CREATED="1699046091533" MODIFIED="1699236042229">
<node TEXT="3.4.1 字族、字系和字形" ID="ID_1772517333" CREATED="1699235991699" MODIFIED="1699236007637">
<node TEXT="字族" ID="ID_1781266319" CREATED="1699236046139" MODIFIED="1699236052805">
<node TEXT="中文" ID="ID_534645846" CREATED="1699236076916" MODIFIED="1699236079038">
<node TEXT="宋体" POSITION="bottom_or_right" ID="ID_1719462751" CREATED="1699236052807" MODIFIED="1699236057666"/>
<node TEXT="楷体" POSITION="bottom_or_right" ID="ID_1863063760" CREATED="1699236057899" MODIFIED="1699236060185"/>
<node TEXT="黑体" POSITION="bottom_or_right" ID="ID_1153868005" CREATED="1699236060346" MODIFIED="1699236062244"/>
</node>
<node TEXT="西文" ID="ID_197115763" CREATED="1699236087869" MODIFIED="1699236090974">
<node TEXT="罗马体" ID="ID_1348405609" CREATED="1699236090976" MODIFIED="1699236096734"/>
<node TEXT="等宽体" ID="ID_775827572" CREATED="1699236096948" MODIFIED="1699236099965"/>
<node TEXT="斜体：Slant字族" ID="ID_1510592345" CREATED="1699236272094" MODIFIED="1699236280637"/>
</node>
</node>
<node TEXT="字系、字形" ID="ID_1501985727" CREATED="1699236102343" MODIFIED="1699236124269">
<node TEXT="加粗" ID="ID_1203522759" CREATED="1699236124271" MODIFIED="1699236127545"/>
<node TEXT="加斜" ID="ID_1164911698" CREATED="1699236127932" MODIFIED="1699236133701"/>
</node>
<node TEXT="字号" ID="ID_727314794" CREATED="1699236137899" MODIFIED="1699236145117"/>
</node>
<node TEXT="3.4.2 中西文“斜体”" ID="ID_222225045" CREATED="1699236007795" MODIFIED="1699236159356">
<node TEXT="在LaTeX中，汉字没有加斜体！" ID="ID_935499969" CREATED="1699236166541" MODIFIED="1699236182063"/>
<node TEXT="西文的加斜是指某种字族的Italy字系" ID="ID_115845520" CREATED="1699236189116" MODIFIED="1699236252953"/>
</node>
<node TEXT="3.4.3 原生字体命令" ID="ID_84153017" CREATED="1699236287681" MODIFIED="1699236294282">
<node TEXT="字族：\rmfamily, \sffamily, \ttfamily" ID="ID_1355037485" CREATED="1699295435464" MODIFIED="1699295453353"/>
<node TEXT="字系：\bfseries, \mdseries" ID="ID_366610525" CREATED="1699295460234" MODIFIED="1699295470367"/>
<node TEXT="字形：\upshare, \slshape, \itshape, \scshape" ID="ID_937975563" CREATED="1699295471523" MODIFIED="1699295504105"/>
<node TEXT="字号：\tiny, \scriptsize, \footnotesize, \small, \normalsize, \large, \Large, \huge, \Huge" ID="ID_755489955" CREATED="1699295556177" MODIFIED="1699295634614"/>
</node>
<node TEXT="3.4.4 西文字体" ID="ID_70442261" CREATED="1699296652122" MODIFIED="1699296739034" LINK="https://tug.org/FontCatalogue/">
<node TEXT="Local Font" ID="ID_448640108" CREATED="1699296992235" MODIFIED="1699296997196"/>
<node TEXT="Set Western Font to Roman" ID="ID_768720892" CREATED="1699297048950" MODIFIED="1699297059822"/>
</node>
<node TEXT="3.4.5 中文支持与CJK字体" ID="ID_1081684258" CREATED="1699297178187" MODIFIED="1699297188347">
<node TEXT="中文文档类" ID="ID_1348079497" CREATED="1699297197705" MODIFIED="1699297202053">
<node TEXT="\documentclass{ctexart}" ID="ID_1448142368" CREATED="1699297213611" MODIFIED="1699297230849"/>
<node TEXT="\documentclass{ctexrep}" ID="ID_853626034" CREATED="1699297231100" MODIFIED="1699297239888"/>
<node TEXT="\documentclass{ctexbook}" ID="ID_953311650" CREATED="1699297240268" MODIFIED="1699297249141"/>
<node TEXT="\documentclass{ctexbeamer}" ID="ID_422025855" CREATED="1699297249375" MODIFIED="1699297260988"/>
</node>
<node TEXT="CJK字体" ID="ID_355230264" CREATED="1699298395446" MODIFIED="1699298401377"/>
</node>
<node TEXT="3.4.6 颜色" ID="ID_1636445995" CREATED="1699298969173" MODIFIED="1699299103072">
<arrowlink DESTINATION="ID_794231405"/>
</node>
</node>
<node TEXT="3.5 引用与注释" ID="ID_1523340891" CREATED="1699046109187" MODIFIED="1699046115491">
<node TEXT="3.5.1 标签和引用" ID="ID_1630940298" CREATED="1699046115493" MODIFIED="1699046122267"/>
</node>
<node TEXT="3.6 正式排版" ID="ID_347393352" CREATED="1699046133596" MODIFIED="1699046140021">
<node TEXT="3.6.1 封面" ID="ID_142914385" CREATED="1699046140024" MODIFIED="1699046143301"/>
<node TEXT="3.6.2 大纲与章节" ID="ID_344407749" CREATED="1699046144355" MODIFIED="1699046155453"/>
<node TEXT="3.6.3 目录" ID="ID_430410866" CREATED="1699046160552" MODIFIED="1699046164223"/>
</node>
<node TEXT="3.7 计数器与列表" ID="ID_189423961" CREATED="1699046171670" MODIFIED="1699046177150">
<node TEXT="3.7.1 计数器" ID="ID_684719858" CREATED="1699046177156" MODIFIED="1699046183478"/>
<node TEXT="3.7.2 列表" ID="ID_1415059248" CREATED="1699046199653" MODIFIED="1699046203254"/>
</node>
<node TEXT="3.8 浮动体与图表" ID="ID_423869766" CREATED="1699046211675" MODIFIED="1699046223476">
<node TEXT="3.8.1 浮动体" ID="ID_615404892" CREATED="1699046223479" MODIFIED="1699046227273"/>
<node TEXT="3.8.2 图片" ID="ID_890679411" CREATED="1699046232060" MODIFIED="1699046234830"/>
<node TEXT="3.8.3 表格" ID="ID_1967428907" CREATED="1699046239435" MODIFIED="1699046243645"/>
<node TEXT="3.8.4 非浮动体图表和并排图表" ID="ID_269770538" CREATED="1699046253990" MODIFIED="1699046263982"/>
</node>
<node TEXT="3.9 页面设置" ID="ID_802327354" CREATED="1699046275445" MODIFIED="1699046289136"/>
<node TEXT="3.10 抄录与代码环境" ID="ID_834180249" CREATED="1699046297155" MODIFIED="1699046304614"/>
<node TEXT="3.11 分栏" ID="ID_1551247655" CREATED="1699046309460" MODIFIED="1699046314359"/>
<node TEXT="3.12 文档拆分" ID="ID_1054199078" CREATED="1699046320684" MODIFIED="1699046325717"/>
<node TEXT="3.13 西文排版及其他" ID="ID_386477260" CREATED="1699046330396" MODIFIED="1699046339796">
<node TEXT="3.13.1 连写" ID="ID_917316349" CREATED="1699046339798" MODIFIED="1699046345662"/>
<node TEXT="3.13.2 断词" ID="ID_632240927" CREATED="1699046345941" MODIFIED="1699046356870"/>
</node>
</node>
<node TEXT="4. 数学排版" POSITION="bottom_or_right" ID="ID_159506677" CREATED="1699046366996" MODIFIED="1699046374806">
<node TEXT="4.1 行内与行间公式" ID="ID_456754399" CREATED="1699046377691" MODIFIED="1699046386422"/>
<node TEXT="4.2 空格、字号与数字字体" ID="ID_1160921201" CREATED="1699046415342" MODIFIED="1699046425271"/>
<node TEXT="4.3 基本命令" ID="ID_1038543213" CREATED="1699046425421" MODIFIED="1699046430648"/>
<node TEXT="4.4. 数学符号与字体" ID="ID_423765591" CREATED="1699046430807" MODIFIED="1699046436369"/>
</node>
<node TEXT="5. LaTeX进阶" POSITION="bottom_or_right" ID="ID_1775480813" CREATED="1699046402022" MODIFIED="1699046414104">
<node TEXT="自定义命令与环境" ID="ID_1212064225" CREATED="1699046439452" MODIFIED="1699046446673"/>
<node TEXT="箱子：排版的基础" ID="ID_1732975825" CREATED="1699046447215" MODIFIED="1699046454001">
<node TEXT="5.2.9" ID="ID_794231405" CREATED="1699299095910" MODIFIED="1699299098161"/>
</node>
</node>
<node TEXT="宏包" FOLDED="true" POSITION="top_or_left" ID="ID_1230508988" CREATED="1698944984930" MODIFIED="1698944989277">
<node TEXT="amsmath" ID="ID_285941135" CREATED="1699045560220" MODIFIED="1699045565422"/>
<node TEXT="C" ID="ID_876491535" CREATED="1699299001937" MODIFIED="1699299002817">
<node TEXT="cmbright" POSITION="top_or_left" ID="ID_682790949" CREATED="1699297105637" MODIFIED="1699297170456">
<arrowlink DESTINATION="ID_70442261"/>
</node>
<node TEXT="ctex" POSITION="top_or_left" ID="ID_1847755626" CREATED="1699237358936" MODIFIED="1699297205780">
<arrowlink DESTINATION="ID_1348079497"/>
<node TEXT="\zihao" ID="ID_1488985432" CREATED="1699237363323" MODIFIED="1699295638317">
<arrowlink DESTINATION="ID_755489955"/>
</node>
<node TEXT="字体命令" ID="ID_33417286" CREATED="1699298235217" MODIFIED="1699298239661">
<node TEXT="\songti" ID="ID_1029014651" CREATED="1699298241042" MODIFIED="1699298244234"/>
<node TEXT="\yahei" ID="ID_1072095060" CREATED="1699298244645" MODIFIED="1699298249667"/>
<node TEXT="\heiti" ID="ID_20330070" CREATED="1699298250529" MODIFIED="1699298253632"/>
<node TEXT="\lishu" ID="ID_274644035" CREATED="1699298254810" MODIFIED="1699298257522"/>
<node TEXT="\fangsong" ID="ID_1781904893" CREATED="1699298257681" MODIFIED="1699298262566"/>
<node TEXT="\youyuan" ID="ID_1778857650" CREATED="1699298262725" MODIFIED="1699298267224"/>
<node TEXT="\kaishu" ID="ID_156672536" CREATED="1699298268482" MODIFIED="1699298271274"/>
</node>
</node>
</node>
<node TEXT="fontspec" ID="ID_1443651305" CREATED="1699296972267" MODIFIED="1699297001686">
<arrowlink DESTINATION="ID_448640108"/>
<node TEXT="\setmathrm" ID="ID_1080560024" CREATED="1699297009308" MODIFIED="1699297022380"/>
<node TEXT="\setboldmathrm" ID="ID_1135958686" CREATED="1699297023077" MODIFIED="1699297029081"/>
</node>
<node TEXT="hologo" ID="ID_601047603" CREATED="1699045568675" MODIFIED="1699045570493"/>
<node TEXT="indentfirst" ID="ID_1459164325" CREATED="1699220636279" MODIFIED="1699220639630"/>
<node TEXT="L" ID="ID_1534292533" CREATED="1699299018201" MODIFIED="1699299019309">
<node TEXT="lettrine" POSITION="top_or_left" ID="ID_679310856" CREATED="1699220105823" MODIFIED="1699220109129">
<node TEXT="\lettrine" ID="ID_1035957192" CREATED="1699220117135" MODIFIED="1699220634812">
<arrowlink DESTINATION="ID_1954036041" STARTINCLINATION="759.74998 pt;0 pt;" ENDINCLINATION="759.74998 pt;0 pt;"/>
</node>
</node>
<node TEXT="listings" POSITION="top_or_left" ID="ID_752630669" CREATED="1699034086240" MODIFIED="1699034089361"/>
</node>
<node TEXT="numprint" ID="ID_820602792" CREATED="1699045491772" MODIFIED="1699045509323">
<arrowlink DESTINATION="ID_470502026"/>
</node>
<node TEXT="pxfonts" ID="ID_1030896621" CREATED="1699297133784" MODIFIED="1699297162068">
<arrowlink DESTINATION="ID_70442261"/>
<richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      提供Palatino字体
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="siunitx" ID="ID_1891792396" CREATED="1699045497964" MODIFIED="1699045515764">
<arrowlink DESTINATION="ID_470502026"/>
</node>
<node TEXT="T" ID="ID_280030021" CREATED="1699297070684" MODIFIED="1699297072030">
<node TEXT="texdoc" POSITION="top_or_left" ID="ID_1767333254" CREATED="1699213008358" MODIFIED="1699213010831">
<node TEXT="xeCJK" ID="ID_433791855" CREATED="1699213029356" MODIFIED="1699213033466"/>
</node>
<node TEXT="textcomp" POSITION="top_or_left" ID="ID_1372015617" CREATED="1699042577760" MODIFIED="1699217398419" LINK="https://docs.mathjax.org/en/latest/input/tex/extensions/textcomp.html">
<node TEXT="\textcopyright" ID="ID_1795186771" CREATED="1699217133647" MODIFIED="1699217141148"/>
<node TEXT="\textdollar" ID="ID_1409434773" CREATED="1699217108582" MODIFIED="1699217198702"/>
<node TEXT="\texteuro" ID="ID_1132321514" CREATED="1699042583910" MODIFIED="1699130692887">
<arrowlink DESTINATION="ID_1136650589" STARTINCLINATION="1623.74995 pt;0 pt;" ENDINCLINATION="1623.74995 pt;0 pt;"/>
</node>
</node>
<node TEXT="tipa" POSITION="top_or_left" ID="ID_472272791" CREATED="1699045470979" MODIFIED="1699130795199">
<arrowlink DESTINATION="ID_470502026" STARTINCLINATION="920.24997 pt;0 pt;" ENDINCLINATION="1040.24997 pt;0 pt;"/>
</node>
<node TEXT="txtfont" POSITION="top_or_left" ID="ID_1908886336" CREATED="1699297036827" MODIFIED="1699297064714">
<arrowlink DESTINATION="ID_768720892"/>
</node>
</node>
<node TEXT="ulem" ID="ID_1075483609" CREATED="1699035420220" MODIFIED="1699035426205">
<node TEXT="\uline" ID="ID_639027878" CREATED="1699035427363" MODIFIED="1699035573174">
<arrowlink DESTINATION="ID_1902527513"/>
</node>
<node TEXT="\emph" ID="ID_1427842652" CREATED="1699035574082" MODIFIED="1699035585490">
<arrowlink DESTINATION="ID_1087917683"/>
</node>
</node>
<node TEXT="X" ID="ID_314794863" CREATED="1699298980563" MODIFIED="1699298984209">
<node TEXT="xcolor" ID="ID_595186158" CREATED="1699298986966" MODIFIED="1699299078115">
<arrowlink DESTINATION="ID_1636445995"/>
</node>
<node TEXT="xeCJK" POSITION="top_or_left" ID="ID_405172609" CREATED="1699045553171" MODIFIED="1699298406030">
<arrowlink DESTINATION="ID_355230264"/>
<node TEXT="setCJKmainfonts" ID="ID_1008350860" CREATED="1699298415224" MODIFIED="1699298502263"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      对应textbf或者bfseries命令的变换结果
    </p>
  </body>
</html>
</richcontent>
<node TEXT="SimSun" ID="ID_1296599577" CREATED="1699298428335" MODIFIED="1699298430894"/>
<node TEXT="SimHei" ID="ID_349656426" CREATED="1699298431077" MODIFIED="1699298433353"/>
</node>
<node TEXT="setCJKsansfont" ID="ID_1757413161" CREATED="1699298455288" MODIFIED="1699298516766"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      对应\textsf
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="setCJKmonofont" ID="ID_612146813" CREATED="1699298462109" MODIFIED="1699298535154"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      对应\texttt
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="setCJKmathfont" ID="ID_848777375" CREATED="1699298440093" MODIFIED="1699298578131"><richcontent TYPE="NOTE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      对应数学环境下的CJK字体，需要在xeCJKsetup中设置CJKMath=true
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
