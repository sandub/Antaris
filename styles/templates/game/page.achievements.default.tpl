{block name="title" prepend}{$LNG.ls_achivement_1}{/block}
{block name="content"}
<div id="page_contenu">  <div id="page_mission">	<h1>{$LNG.ls_achivement_2}</h1>	<div class="centre gris">		{$LNG.ls_achivement_3}	</div>	<table class="mission">		<tr>			<th>{$LNG.ls_achivement_4}</th>			<th>{$LNG.ls_achivement_5}</th>			<th>{$LNG.ls_achivement_6}</th>			<th>{$LNG.ls_achivement_7}</th>		</tr>	




					<tr id="mission_titre_1" class="titre" onclick="javascript:ShowContent(mission_contenu_1);">			<td>N°1</td>			<td> {$LNG.ls_achivement_8}</td>			<td><div class="tres_facile"></div></td>			<td>{if $achievement_todo > 1}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 1}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr>		<tr id="mission_contenu_1" class="contenu" {if $achievement_todo != 1}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_12}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/1.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_14}<br>- {$LNG.ls_achivement_15}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>- {$LNG.ls_achivement_17}<br></p>			<label>{$LNG.ls_achivement_18} :</label>		{if $achievement_todo > 1}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 1}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}		</td>	</tr>  

	<tr id="mission_titre_2" class="titre" {if $achievement_todo >= 2}onclick="javascript:ShowContent(mission_contenu_2);"{/if}>			<td>N°2</td>			<td>{$LNG.ls_achivement_22}</td>			<td><div class="tres_facile"></div></td>			<td>{if $achievement_todo > 2}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 2}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr>	<tr id="mission_contenu_2" class="contenu" {if $achievement_todo != 2}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_23}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/2.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_24}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>{$LNG.ls_achivement_25}<br></p>			<label>{$LNG.ls_achivement_18} :</label>			{if $achievement_todo > 2}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 2}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}		</td>	</tr>


	<tr id="mission_titre_3" class="titre" {if $achievement_todo >= 3}onclick="javascript:ShowContent(mission_contenu_3);"{/if}>			<td>N°3</td>			<td>{$LNG.ls_achivement_26}</td>			<td><div class="tres_facile"></div></td>			<td>{if $achievement_todo > 3}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 3}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr><tr id="mission_contenu_3" class="contenu" {if $achievement_todo != 3}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_27}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/3.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_28}<br></p>			<label>{$LNG.ls_achivement_16}  :</label>			<p>- {$LNG.ls_achivement_29}<br></p>			<label>{$LNG.ls_achivement_18} :</label>			{if $achievement_todo > 3}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 3}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}	</td>	</tr>


		<tr id="mission_titre_4" class="titre" {if $achievement_todo >= 4}onclick="javascript:ShowContent(mission_contenu_4);"{/if}>			<td>N°4</td>			<td>{$LNG.ls_achivement_30}</td>			<td><div class="tres_facile"></div></td>			<td>{if $achievement_todo > 4}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 4}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr>	<tr id="mission_contenu_4" class="contenu" {if $achievement_todo != 4}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_31}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/4.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>{$LNG.ls_achivement_32}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>{$LNG.ls_achivement_33}<br></p>			<label>{$LNG.ls_achivement_18} :</label>			{if $achievement_todo > 4}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 4}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}		</td>	</tr>	


	<tr id="mission_titre_5" class="titre" {if $achievement_todo >= 5}onclick="javascript:ShowContent(mission_contenu_5);"{/if}>			<td>N°5</td>			<td>{$LNG.ls_achivement_34}</td>			<td><div class="facile"></div></td>			<td>{if $achievement_todo > 5}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 5}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr>    	<tr id="mission_contenu_5" class="contenu" {if $achievement_todo != 5}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_35}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/5.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>{$LNG.ls_achivement_36}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>{$LNG.ls_achivement_37}<br></p>			<label>{$LNG.ls_achivement_18} :</label>			{if $achievement_todo > 5}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 5}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}		</td>	</tr>		


	<tr id="mission_titre_6" class="titre" {if $achievement_todo >= 6}onclick="javascript:ShowContent(mission_contenu_6);"{/if}>			<td>N°6</td>			<td>{$LNG.ls_achivement_38}</td>			<td><div class="facile"></div></td>			<td>{if $achievement_todo > 6}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 6}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr>	<tr id="mission_contenu_6" class="contenu" {if $achievement_todo != 6}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_39}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/6.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_41}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>- {$LNG.ls_achivement_42}<br></p>			<label>{$LNG.ls_achivement_18} :</label>		{if $achievement_todo > 6}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 6}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}	</td>	</tr>	



	<tr id="mission_titre_7" class="titre" {if $achievement_todo >= 7}onclick="javascript:ShowContent(mission_contenu_7);"{/if}>			<td>N°7</td>			<td>{$LNG.ls_achivement_43}</td>			<td><div class="facile"></div></td>			<td>{if $achievement_todo > 7}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 7}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr>
<tr id="mission_contenu_7" class="contenu" {if $achievement_todo != 7}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_44}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/7.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_45}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>- {$LNG.ls_achivement_46}s<br></p>			<label>{$LNG.ls_achivement_18} :</label>			{if $achievement_todo > 7}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 7}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}		</td>	</tr>  	



	<tr id="mission_titre_8" class="titre" {if $achievement_todo >= 8}onclick="javascript:ShowContent(mission_contenu_8);"{/if}>			<td>N°8</td>			<td>{$LNG.ls_achivement_47}</td>			<td><div class="facile"></div></td>			<td>{if $achievement_todo > 8}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 8}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr><tr id="mission_contenu_8" class="contenu" {if $achievement_todo != 8}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_48}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/8.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_49}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>- {$LNG.ls_achivement_50}<br></p>			<label>{$LNG.ls_achivement_18} :</label>			{if $achievement_todo > 8}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 8}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}		</td>	</tr>		

		<tr id="mission_titre_9" class="titre" {if $achievement_todo >= 9}onclick="javascript:ShowContent(mission_contenu_9);"{/if}>			<td>N°9</td>			<td>{$LNG.ls_achivement_51}</td>			<td><div class="facile"></div></td>			<td>{if $achievement_todo > 9}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 9}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr>		<tr id="mission_contenu_9" class="contenu" {if $achievement_todo != 9}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_52}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/9.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_53}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>- {$LNG.ls_achivement_54}<br></p>			<label>{$LNG.ls_achivement_18} :</label>		{if $achievement_todo > 9}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 9}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}	</td>	</tr>	

	<tr id="mission_titre_10" class="titre" {if $achievement_todo >= 10}onclick="javascript:ShowContent(mission_contenu_10);"{/if}>			<td>N°10</td>			<td>{$LNG.ls_achivement_55}</td>			<td><div class="moyenne"></div></td>			<td>{if $achievement_todo > 10}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 10}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr><tr id="mission_contenu_10" class="contenu" {if $achievement_todo != 10}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_56}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/10.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_57}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>- {$LNG.ls_achivement_58}<br></p>			<label>{$LNG.ls_achivement_18} :</label>			{if $achievement_todo > 10}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 10}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}		</td>	</tr>



		<tr id="mission_titre_11" class="titre" {if $achievement_todo >= 11}onclick="javascript:ShowContent(mission_contenu_11);"{/if}>			<td>N°11</td>			<td>{$LNG.ls_achivement_59}</td>			<td><div class="moyenne"></div></td>			<td>{if $achievement_todo > 11}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 11}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr>	<tr id="mission_contenu_11" class="contenu" {if $achievement_todo != 11}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_60}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/11.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_61}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>- {$LNG.ls_achivement_62}<br></p>			<label>{$LNG.ls_achivement_18} :</label>			{if $achievement_todo > 11}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 11}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}	</td>	</tr>


	<tr id="mission_titre_12" class="titre" {if $achievement_todo >= 12}onclick="javascript:ShowContent(mission_contenu_12);"{/if}>			<td>N°12</td>			<td>{$LNG.ls_achivement_63}</td>			<td><div class="facile"></div></td>			<td>{if $achievement_todo > 12}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 12}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr>	<tr id="mission_contenu_12" class="contenu" {if $achievement_todo != 12}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_64}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/12.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_65}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>- {$LNG.ls_achivement_66}<br></p>			<label>{$LNG.ls_achivement_18} :</label>			{if $achievement_todo > 12}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 12}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}		</td>	</tr>	




	<tr id="mission_titre_13" class="titre" {if $achievement_todo >= 13}onclick="javascript:ShowContent(mission_contenu_13);"{/if}>			<td>N°13</td>			<td>{$LNG.ls_achivement_67}</td>			<td><div class="tres_facile"></div></td>			<td>{if $achievement_todo > 13}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 13}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr>	<tr id="mission_contenu_13" class="contenu" {if $achievement_todo != 13}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_68}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/13.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_69}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>- {$LNG.ls_achivement_70}<br></p>			<label>{$LNG.ls_achivement_18} :</label>			{if $achievement_todo > 13}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 13}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}		</td>	</tr>	




	


	<tr id="mission_titre_14" class="titre" {if $achievement_todo >= 14}onclick="javascript:ShowContent(mission_contenu_14);"{/if}>			<td>N°14</td>			<td>{$LNG.ls_achivement_71}</td>			<td><div class="moyenne"></div></td>			<td>{if $achievement_todo > 14}<span class="vert">{$LNG.ls_achivement_9}</span>{elseif $achievement_todo <= 14}<span class="rouge">{$LNG.ls_achivement_10}</span>{/if}</td>		</tr>	
	<tr id="mission_contenu_14" class="contenu" {if $achievement_todo != 14}style="display: none;"{/if}>		<td colspan="2">			<label>{$LNG.ls_achivement_11} :</label>			<p>{$LNG.ls_achivement_72}</p>		</td>		<td colspan="2">			<img src="media/ingame/mission/15.jpg">			<label>{$LNG.ls_achivement_13} :</label>			<p>- {$LNG.ls_achivement_73}<br></p>			<label>{$LNG.ls_achivement_16} :</label>			<p>- {$LNG.ls_achivement_74}<br></p>			<label>{$LNG.ls_achivement_18} :</label>			{if $achievement_todo > 14}<p class="vert">{$LNG.ls_achivement_19}</p>{elseif $achievement_todo <= 14}<p class="rouge">{$LNG.ls_achivement_21}</p>{/if}		</td>	</tr>






	</table>	{if $achievement_todo > 14}{$LNG.ls_achivement_75}{/if}
					</div></div>                    <!-- Fin du corps -->
            <div class="espace"></div>
{/block}