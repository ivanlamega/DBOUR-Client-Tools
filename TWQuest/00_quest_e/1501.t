CNtlTSTrigger
{
	sm = 1;
	sq = 1;

	rq = 0;
	tid = 1501;
	title = 150102;

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
				conv = 150109;
				ctype = 1;
				idx = 1551101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 150108;
				gtype = 1;
				area = 150101;
				goal = 150104;
				grade = 132203;
				rwd = 100;
				
				sort = 150105;
				stype = 2;
				taid = 1;
				title = 150102;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 150114;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 150101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "1654106;";
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 150107;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 47;
			}
			CDboTSCheckClrQst
			{
				and = "1143;";
				flink = 0;
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "1551101;";
			}
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
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 150108;
			gtype = 1;
			oklnk = 2;
			area = 150101;
			goal = 150104;
			sort = 150105;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 150102;
		}
	}
}

