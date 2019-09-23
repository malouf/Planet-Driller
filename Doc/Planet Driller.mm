<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Planet Driller" FOLDED="false" ID="ID_446461400" CREATED="1568704815352" MODIFIED="1568704971812" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Gameplay" POSITION="right" ID="ID_1012980010" CREATED="1568704978301" MODIFIED="1568705221783">
<edge COLOR="#ff0000"/>
<node TEXT="Drill through planets" ID="ID_933423503" CREATED="1568705343216" MODIFIED="1568705350136"/>
<node TEXT="Highscore based on Distance" ID="ID_68858246" CREATED="1568705350419" MODIFIED="1568705376517"/>
<node TEXT="Goes faster and faster until you hit a planet" ID="ID_1645379451" CREATED="1568706373935" MODIFIED="1568706393855">
<node TEXT="Also have a global speed that goes faster and faster" ID="ID_180900418" CREATED="1568706705561" MODIFIED="1568706758024"/>
</node>
<node TEXT="End of game when HP = 0 or Drill Durability = 0" ID="ID_1120346050" CREATED="1568706157024" MODIFIED="1568706174006"/>
<node TEXT="Different types of planets" ID="ID_547749341" CREATED="1568705390715" MODIFIED="1568705436496">
<node TEXT="Hard planet" ID="ID_1734898186" CREATED="1568706760169" MODIFIED="1568706766884">
<node TEXT="Drill through it" ID="ID_1222619008" CREATED="1568706797376" MODIFIED="1568706837085"/>
<node TEXT="Lose durability (Numbers used like ragnarok online attack animation)" ID="ID_323184101" CREATED="1568706837530" MODIFIED="1568706909807"/>
<node TEXT="Normal number of powerups" ID="ID_1394163110" CREATED="1568706910482" MODIFIED="1568706968543"/>
<node TEXT="If not drilled Splat on it, small crack on planet, game over" ID="ID_1067045669" CREATED="1568706978228" MODIFIED="1568707038054"/>
</node>
<node TEXT="Bouncy planet" ID="ID_1067846030" CREATED="1568706767305" MODIFIED="1568706784475">
<node TEXT="Drill through it like Hard but bouncy animation when drilled" ID="ID_633998006" CREATED="1568707047350" MODIFIED="1568707066694"/>
<node TEXT="Durability used is lower than hard planet" ID="ID_647731983" CREATED="1568707079261" MODIFIED="1568707086497"/>
<node TEXT="Easier to navigate through" ID="ID_600444738" CREATED="1568707086832" MODIFIED="1568707099929"/>
<node TEXT="Lower number of powerups" ID="ID_919712336" CREATED="1568707101423" MODIFIED="1568707109677"/>
<node TEXT="Can be surrounded by goo if tap tap is too slow" ID="ID_1357059670" CREATED="1568707110383" MODIFIED="1568707205388">
<node TEXT="Means game over" ID="ID_1220691545" CREATED="1568707208225" MODIFIED="1568707210338"/>
</node>
<node TEXT="Animation when out of the planet" ID="ID_974950738" CREATED="1568707212864" MODIFIED="1568707240184"/>
<node TEXT="If no dash before entering the planet, bounce on it and lose considerable amount of durability" ID="ID_960403591" CREATED="1568707413388" MODIFIED="1568707443148"/>
</node>
<node TEXT="Liquid planet" ID="ID_1180785557" CREATED="1568706784959" MODIFIED="1568706788883">
<node TEXT="No durability used, but need to dash before or will go slow" ID="ID_1549096671" CREATED="1568707243088" MODIFIED="1568707293012"/>
<node TEXT="Tap is different, it will make the player swim through it" ID="ID_34437857" CREATED="1568707296209" MODIFIED="1568707336321"/>
<node TEXT="Countdown for oxygen like sonic" ID="ID_1482246626" CREATED="1568707343574" MODIFIED="1568707814739">
<node TEXT="Also gain oxygen with bubbles like sonic" ID="ID_1251784444" CREATED="1568707381227" MODIFIED="1568707820150"/>
</node>
<node TEXT="Normal powerups" ID="ID_608247342" CREATED="1568707449468" MODIFIED="1568707476444"/>
</node>
<node TEXT="Gaz planet" ID="ID_1564778196" CREATED="1568706789335" MODIFIED="1568706792912">
<node TEXT="No durability used, no need to dash" ID="ID_1073656996" CREATED="1568707758185" MODIFIED="1568707775371"/>
<node TEXT="Vision is blurry" ID="ID_1311900140" CREATED="1568707775675" MODIFIED="1568707781019"/>
<node TEXT="Same as liquid for oxygen" ID="ID_765899964" CREATED="1568707798055" MODIFIED="1568707806182"/>
<node TEXT="Keep the stick" ID="ID_220925200" CREATED="1568707828348" MODIFIED="1568707840913"/>
<node TEXT="Stop auto-shoot" ID="ID_1287831891" CREATED="1568708127882" MODIFIED="1568708136957"/>
<node TEXT="Can have rare loots" ID="ID_716570258" CREATED="1568707891374" MODIFIED="1568707901449"/>
</node>
</node>
<node TEXT="Different types of equipment" ID="ID_392977260" CREATED="1568705436662" MODIFIED="1568705444876">
<node TEXT="Different drills" ID="ID_1230824934" CREATED="1568706476341" MODIFIED="1568706480076"/>
<node TEXT="Different weapons" ID="ID_1313029117" CREATED="1568706480601" MODIFIED="1568706502065"/>
<node TEXT="Pets ?" ID="ID_1189048064" CREATED="1568706502206" MODIFIED="1568706523224"/>
<node TEXT="Armor ?" ID="ID_1476646034" CREATED="1568706523422" MODIFIED="1568706528385"/>
<node TEXT="" ID="ID_747358293" CREATED="1568706528808" MODIFIED="1568706528808"/>
</node>
<node TEXT="One button game" ID="ID_998314245" CREATED="1568705446094" MODIFIED="1568705477487">
<node TEXT="Start with a joystick" ID="ID_542650200" CREATED="1568705502636" MODIFIED="1568705511698"/>
<node TEXT="To start drilling a planet, tap the screen to dash with the drill engaged" ID="ID_1397879015" CREATED="1568705512023" MODIFIED="1568705538028"/>
<node TEXT="Drilling a planet consume durability" ID="ID_1298322528" CREATED="1568705538845" MODIFIED="1568705545890"/>
<node TEXT="Tap the screen for extra effort (?without consuming durability, or use more durability ?)" ID="ID_452873350" CREATED="1568705546022" MODIFIED="1568708029274">
<node TEXT="Add a cooldown to prevent fast autoclicking" ID="ID_119063374" CREATED="1568705577388" MODIFIED="1568705604419"/>
</node>
<node TEXT="Tap left to go a bit to the left, tap in the middle to go straight, tap right to go a bit to the right" ID="ID_713563751" CREATED="1568705605592" MODIFIED="1568705638801"/>
<node TEXT="Planet drilled, go back to stick" ID="ID_147509694" CREATED="1568705673038" MODIFIED="1568705695163"/>
</node>
<node TEXT="One HP game for maximum rage" ID="ID_1706026336" CREATED="1568705477684" MODIFIED="1568705747813"/>
<node TEXT="Equipments can be upgraded to face greater threats" ID="ID_40053035" CREATED="1568705749369" MODIFIED="1568705801295"/>
<node TEXT="Planets have powerups inside" ID="ID_1421526156" CREATED="1568705801740" MODIFIED="1568705911671">
<node TEXT="Durability up" ID="ID_1289272609" CREATED="1568705913418" MODIFIED="1568705920922"/>
<node TEXT="Temporary speed up" ID="ID_1528745960" CREATED="1568705921057" MODIFIED="1568705928842"/>
<node TEXT="Temporary greater drill force" ID="ID_1538842806" CREATED="1568705935233" MODIFIED="1568705953573"/>
<node TEXT="Instant gold" ID="ID_1225245627" CREATED="1568705953729" MODIFIED="1568705961202"/>
<node TEXT="Loot inside breakable box" ID="ID_651569768" CREATED="1568705961628" MODIFIED="1568706030944"/>
<node TEXT="Loot inside breakable chests" ID="ID_1374384696" CREATED="1568706020207" MODIFIED="1568706053003"/>
<node TEXT="Bubbles for oxygen" ID="ID_1420616860" CREATED="1568708063759" MODIFIED="1568708069476"/>
</node>
<node TEXT="Planets can have obstacles" ID="ID_365150396" CREATED="1568706080538" MODIFIED="1568706089728">
<node TEXT="Rocks harder to drill" ID="ID_1849695717" CREATED="1568706091558" MODIFIED="1568706241681"/>
<node TEXT="Paralysis gaz" ID="ID_98618299" CREATED="1568706110469" MODIFIED="1568706147386"/>
<node TEXT="Undrillable obstacles" ID="ID_652229395" CREATED="1568706191316" MODIFIED="1568706219120"/>
<node TEXT="" ID="ID_1834553943" CREATED="1568706210823" MODIFIED="1568706210823"/>
</node>
<node TEXT="Auto shoot with gun to kill enemy or destroy some obstacle" ID="ID_577559687" CREATED="1568706429088" MODIFIED="1568708121150"/>
<node TEXT="Break a planet in 2 if level is too low and gain every powerup inside" ID="ID_729646586" CREATED="1568706583863" MODIFIED="1568706630837">
<node TEXT="Should have a break in 2 animation based on where the planet is drilled" ID="ID_560339334" CREATED="1568706641903" MODIFIED="1568706665828"/>
</node>
</node>
<node TEXT="Entities" POSITION="left" ID="ID_159306744" CREATED="1568708165994" MODIFIED="1568708178578">
<edge COLOR="#ff00ff"/>
<node TEXT="Level" ID="ID_242668167" CREATED="1568708534913" MODIFIED="1568708554962">
<node TEXT="Player" ID="ID_1037579608" CREATED="1568708180438" MODIFIED="1568708204477">
<node TEXT="Drill" ID="ID_981268698" CREATED="1568708205906" MODIFIED="1568708207868"/>
<node TEXT="Weapon" ID="ID_1239926599" CREATED="1568708208239" MODIFIED="1568708212308"/>
</node>
<node TEXT="Enemy" ID="ID_816890050" CREATED="1568708576530" MODIFIED="1568708605322">
<node TEXT="Weapon" ID="ID_586825598" CREATED="1568708608766" MODIFIED="1568708611401"/>
<node TEXT="? HP ?" ID="ID_423290398" CREATED="1568708613755" MODIFIED="1568708621480"/>
</node>
<node TEXT="Distance" ID="ID_1127678175" CREATED="1568708645956" MODIFIED="1568708648970"/>
<node TEXT="Planet" ID="ID_784608915" CREATED="1568708649247" MODIFIED="1568708659062">
<node TEXT="Type" ID="ID_1920609635" CREATED="1568708661114" MODIFIED="1568708663772"/>
<node TEXT="Size" ID="ID_1444364595" CREATED="1568708682366" MODIFIED="1568708685202"/>
<node TEXT="Limit Break (minimum strength to destroy)" ID="ID_1409409191" CREATED="1568708685666" MODIFIED="1568708809902"/>
<node TEXT="Powerups" ID="ID_524462274" CREATED="1568708727514" MODIFIED="1568708826286"/>
</node>
<node TEXT="Speed" ID="ID_263527022" CREATED="1568743971113" MODIFIED="1568743972483"/>
</node>
<node TEXT="Weapon" ID="ID_1308665531" CREATED="1568708403391" MODIFIED="1568708406926">
<node TEXT="Bullet" ID="ID_795398490" CREATED="1568708410881" MODIFIED="1568708472808"/>
<node TEXT="Number of bullet per shot" ID="ID_71198919" CREATED="1568708475022" MODIFIED="1568708481307"/>
<node TEXT="Spread" ID="ID_497676064" CREATED="1568708505710" MODIFIED="1568708510460"/>
<node TEXT="Rate of fire" ID="ID_274179719" CREATED="1568708510672" MODIFIED="1568708523719"/>
</node>
<node TEXT="Drill" ID="ID_1433117063" CREATED="1568708251406" MODIFIED="1568708255803">
<node TEXT="Durability" ID="ID_1599671818" CREATED="1568708258068" MODIFIED="1568708261342"/>
<node TEXT="Strength" ID="ID_1300671044" CREATED="1568708342923" MODIFIED="1568708401066"/>
</node>
<node TEXT="Bullet" ID="ID_1995653489" CREATED="1568743994961" MODIFIED="1568743996439">
<node TEXT="Speed" ID="ID_1151913143" CREATED="1568744006284" MODIFIED="1568744008219"/>
<node TEXT="Trajectory" ID="ID_1118607418" CREATED="1568744008420" MODIFIED="1568744095708"/>
</node>
</node>
</node>
</map>
