<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1583890285756" ID="ID_549775263" MODIFIED="1583890410220" TEXT="AZ-203T05-A - Monitor, troubleshoot, and optimize Azure solutions">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1583890389167" ID="ID_1413335589" MODIFIED="1583890415996" POSITION="right" TEXT="Azure Monitor">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583890467424" ID="ID_914532545" MODIFIED="1583890469492" TEXT="insights">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583890502380" ID="ID_75750566" MODIFIED="1583890513704" TEXT="requests, response time, ajax etc">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583890480324" ID="ID_814166625" MODIFIED="1583890490335" TEXT="tenant, platform, application, OS etc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583890620336" ID="ID_464953269" MODIFIED="1583890632613" TEXT="an agent can be installed in on prem computers">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583890538151" ID="ID_953729637" MODIFIED="1583890541734" TEXT="Alert">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#990000" CREATED="1583890549124" ID="ID_1855748044" MODIFIED="1583890555480" TEXT="metrics, logs, activity etc">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583890416280" ID="ID_1294263604" MODIFIED="1583890424828" POSITION="right" TEXT="Code support scalability">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583924253067" ID="ID_680975934" MODIFIED="1583924255062" TEXT="autoscale">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583924299648" ID="ID_110970297" MODIFIED="1583924355314" TEXT="based on metrics usually">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583924304593" ID="ID_1539067630" MODIFIED="1583924355315" TEXT="minimum &lt;&gt; maximum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583924357057" ID="ID_467729799" MODIFIED="1583924363037" TEXT="Transient fault">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583924374418" ID="ID_1999117876" MODIFIED="1583924375609" TEXT="cancel">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583924375862" ID="ID_767001211" MODIFIED="1583924376945" TEXT="retry">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583924377158" ID="ID_1414143216" MODIFIED="1583924379705" TEXT="retry after delay">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583890431592" ID="ID_1131213043" MODIFIED="1583890441104" POSITION="right" TEXT="monitoring and logging">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583924541268" ID="ID_848345771" MODIFIED="1583924605165" TEXT="Insights">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583924543413" ID="ID_1216549721" MODIFIED="1583924680657" TEXT="Add SDK to">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583924680997" ID="ID_216894945" MODIFIED="1583924681697" TEXT="webpage"/>
<node COLOR="#111111" CREATED="1583924682117" ID="ID_244978789" MODIFIED="1583924683089" TEXT="console"/>
<node COLOR="#111111" CREATED="1583924683381" ID="ID_1709761435" MODIFIED="1583924686025" TEXT="windows app"/>
</node>
<node COLOR="#990000" CREATED="1583924564672" ID="ID_754316999" MODIFIED="1583924566045" TEXT="telemetry">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583924583577" ID="ID_308576050" MODIFIED="1583924583880" TEXT="key"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583924595662" ID="ID_1581723530" MODIFIED="1583924602125" TEXT="analyse &amp; troubleshoot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583924620418" ID="ID_1743860468" MODIFIED="1583924626721" TEXT="component">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583924649240" ID="ID_1634403057" MODIFIED="1583924649240" TEXT="deployable parts of your distributed/microservices application"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583924716577" ID="ID_1953469529" MODIFIED="1583924720482" TEXT="Azure Portal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583924720483" ID="ID_377001729" MODIFIED="1583924723157" TEXT="new dashboard">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1583890441988" ID="ID_940716696" MODIFIED="1583890450260" POSITION="right" TEXT="caching and content delivery">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1583924859034" ID="ID_1520387237" MODIFIED="1583924864317" TEXT="Azure Cache for Redis">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#990000" CREATED="1583924884001" ID="ID_42742867" MODIFIED="1583924890530" TEXT="strings mostly">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583924895374" ID="ID_322258345" MODIFIED="1583924901626" TEXT="redis KEY">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="password"/>
</node>
<node COLOR="#990000" CREATED="1583924911754" ID="ID_1254881863" MODIFIED="1583925188765" TEXT="nodes/cluster">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583924928346" ID="ID_515865036" MODIFIED="1583925188765" TEXT="basic">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1583924938893" ID="ID_260927805" MODIFIED="1583924940481" TEXT="single node"/>
</node>
<node COLOR="#111111" CREATED="1583924930018" ID="ID_724085834" MODIFIED="1583925188765" TEXT="standard">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1583924941742" ID="ID_950723738" MODIFIED="1583924943882" TEXT="multiple node"/>
</node>
<node COLOR="#111111" CREATED="1583924934637" ID="ID_1809860095" MODIFIED="1583925188765" TEXT="premium">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1583924953177" ID="ID_406160544" MODIFIED="1583924964606" TEXT="standard + backup/persist data"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583925018866" ID="ID_1054067557" MODIFIED="1583925190757" TEXT="how">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583925057723" ID="ID_1485149282" MODIFIED="1583925190757" TEXT="Azure portal, the Azure CLI, or Azure PowerShell.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1583925019841" ID="ID_18576180" MODIFIED="1583925190757" TEXT="RG + region + pricing tier">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1583925067002" ID="ID_1522855475" MODIFIED="1583925068366" TEXT="basic"/>
<node COLOR="#111111" CREATED="1583925068602" ID="ID_957980862" MODIFIED="1583925069986" TEXT="standard"/>
<node COLOR="#111111" CREATED="1583925070170" ID="ID_1658429441" MODIFIED="1583925071782" TEXT="premium">
<node COLOR="#111111" CREATED="1583925080893" ID="ID_1033483607" MODIFIED="1583925082938" TEXT="RDB">
<node COLOR="#111111" CREATED="1583925097637" ID="ID_492165190" MODIFIED="1583925101773" TEXT="periodic"/>
</node>
<node COLOR="#111111" CREATED="1583925083134" ID="ID_1638325893" MODIFIED="1583925084698" TEXT="AOF">
<node COLOR="#111111" CREATED="1583925102986" ID="ID_833062538" MODIFIED="1583925105765" TEXT="all the time"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1583925027157" ID="ID_244116055" MODIFIED="1583925190757" TEXT="cache can be accessed by client app">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583925160409" ID="ID_824225938" MODIFIED="1583925192269" TEXT="API for REDIS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583925196221" ID="ID_642806683" MODIFIED="1583925199722" TEXT="Storage on CDNs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583925210329" ID="ID_1896663652" MODIFIED="1583925212004" TEXT="Content Delivery Network">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583925234422" ID="ID_416787307" MODIFIED="1583925238110" TEXT="static content">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583925238110" ID="ID_815831778" MODIFIED="1583925239729" TEXT="website"/>
<node COLOR="#111111" CREATED="1583925239949" ID="ID_283834537" MODIFIED="1583925241025" TEXT="script"/>
<node COLOR="#111111" CREATED="1583925241510" ID="ID_585192624" MODIFIED="1583925242250" TEXT="video"/>
</node>
<node COLOR="#990000" CREATED="1583925269483" ID="ID_415988459" MODIFIED="1583925271837" TEXT="Azure Cli">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583925286177" ID="ID_1478829462" MODIFIED="1583925287823" TEXT="az cdn profile list --resource-group ExampleGroup"/>
<node COLOR="#111111" CREATED="1583925334329" ID="ID_1439650968" MODIFIED="1583925337053" TEXT="puging">
<node COLOR="#111111" CREATED="1583925337053" ID="ID_1250170768" MODIFIED="1583925337546" TEXT="az cdn endpoint purge"/>
</node>
</node>
<node COLOR="#990000" CREATED="1583925305026" ID="ID_1873004242" MODIFIED="1583925306602" TEXT="Default">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583925306603" ID="ID_95609499" MODIFIED="1583925311278" TEXT="Standard"/>
<node COLOR="#111111" CREATED="1583925311465" ID="ID_1283880276" MODIFIED="1583925312742" TEXT="Akamai"/>
</node>
<node COLOR="#990000" CREATED="1583925391253" ID="ID_1013025981" MODIFIED="1583925393646" TEXT="Caching ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1583925393647" ID="ID_1349726480" MODIFIED="1583925395642" TEXT="global"/>
<node COLOR="#111111" CREATED="1583925395854" ID="ID_1236952787" MODIFIED="1583925401458" TEXT="Custom"/>
<node COLOR="#111111" CREATED="1583925432233" ID="ID_1379054895" MODIFIED="1583925434049" TEXT="order">
<node COLOR="#111111" CREATED="1583925434049" ID="ID_1513837399" MODIFIED="1583925441945" TEXT="Custom -&gt; Global -&gt; HTTP Header"/>
</node>
</node>
</node>
</node>
</node>
</map>
