CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1653;
	title = 165302;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 165309;
				ctype = 1;
				idx = 1651107;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 165308;
				gtype = 1;
				area = 165301;
				goal = 165304;
				grade = 132203;
				rwd = 100;
				sort = 165305;
				stype = 2;
				taid = 1;
				title = 165302;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 165314;
			nextlnk = 254;
			rwdtbl = 165301;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 6312110;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 165307;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 1651107;
			}
			CDboTSCheckLvl
			{
				maxlvl = 57;
				minlvl = 49;
			}
			CDboTSCheckClrQst
			{
				and = "1587;1649;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 165308;
			gtype = 1;
			oklnk = 2;
			area = 165301;
			goal = 165304;
			sort = 165305;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 165302;
		}
	}
}

