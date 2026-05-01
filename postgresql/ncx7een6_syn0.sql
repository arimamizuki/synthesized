/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_pgajon (
    pg_col_uixagl INTEGER PRIMARY KEY,
    pg_col_zwince INTEGER NOT NULL,
    pg_col_avafve INTEGER NOT NULL
);
INSERT INTO pg_tbl_pgajon (pg_col_uixagl, pg_col_zwince, pg_col_avafve) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_eogswx (
    pg_col_elhwtg INTEGER PRIMARY KEY,
    pg_col_ecfibx INTEGER NOT NULL,
    pg_col_ypdrkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_eogswx (pg_col_elhwtg, pg_col_ecfibx, pg_col_ypdrkh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kxoyjq (
    pg_col_hekpnh INTEGER PRIMARY KEY,
    pg_col_cuhxcw INTEGER NOT NULL,
    pg_col_wmfmxn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kxoyjq (pg_col_hekpnh, pg_col_cuhxcw, pg_col_wmfmxn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_esafjp (
    pg_col_ohptia INTEGER PRIMARY KEY,
    pg_col_nyllop INTEGER NOT NULL,
    pg_col_xjnxtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_esafjp (pg_col_ohptia, pg_col_nyllop, pg_col_xjnxtn) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ozwgct (
    pg_col_vtpvvc INTEGER PRIMARY KEY,
    pg_col_kiybmw INTEGER NOT NULL,
    pg_col_nmnnaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozwgct (pg_col_vtpvvc, pg_col_kiybmw, pg_col_nmnnaq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fzujrv (
    pg_col_elnurc INTEGER PRIMARY KEY,
    pg_col_zrxevg INTEGER NOT NULL,
    pg_col_xfyhxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzujrv (pg_col_elnurc, pg_col_zrxevg, pg_col_xfyhxl) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_pggpkb (
    pg_col_bcpndi INTEGER PRIMARY KEY,
    pg_col_glmhkq INTEGER NOT NULL,
    pg_col_bhequq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pggpkb (pg_col_bcpndi, pg_col_glmhkq, pg_col_bhequq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_osnqzu (
    pg_col_ljpjxx INTEGER PRIMARY KEY,
    pg_col_zymajh INTEGER NOT NULL,
    pg_col_ptzyph INTEGER
);
INSERT INTO pg_tbl_osnqzu (pg_col_ljpjxx, pg_col_zymajh, pg_col_ptzyph) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_rugryt (
    pg_col_vqiyvk INTEGER PRIMARY KEY,
    pg_col_fyoywj INTEGER NOT NULL,
    pg_col_xuavyy INTEGER
);
INSERT INTO pg_tbl_rugryt (pg_col_vqiyvk, pg_col_fyoywj, pg_col_xuavyy) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_fndqrr (
    pg_col_ufkuvp INTEGER PRIMARY KEY,
    pg_col_mzmluj INTEGER NOT NULL,
    pg_col_clapdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fndqrr (pg_col_ufkuvp, pg_col_mzmluj, pg_col_clapdc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_faezan (
    pg_col_raxfjr INTEGER PRIMARY KEY,
    pg_col_yzewvq INTEGER NOT NULL,
    pg_col_jjzoav INTEGER
);
INSERT INTO pg_tbl_faezan (pg_col_raxfjr, pg_col_yzewvq, pg_col_jjzoav) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wevtho (
    pg_col_ftwbme INTEGER PRIMARY KEY,
    pg_col_oasihu INTEGER NOT NULL,
    pg_col_mgbtjr INTEGER
);
INSERT INTO pg_tbl_wevtho (pg_col_ftwbme, pg_col_oasihu, pg_col_mgbtjr) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_rrgwqy (
    pg_col_fbqhhp INTEGER PRIMARY KEY,
    pg_col_zdahth INTEGER NOT NULL,
    pg_col_jzvxxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rrgwqy (pg_col_fbqhhp, pg_col_zdahth, pg_col_jzvxxk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xoyutw (
    pg_col_nuleub INTEGER PRIMARY KEY,
    pg_col_rxxivd INTEGER NOT NULL,
    pg_col_tptznv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoyutw (pg_col_nuleub, pg_col_rxxivd, pg_col_tptznv) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owipee----- */
CREATE OR REPLACE FUNCTION pg_proc_owipee(pg_var_vgeqcj INTEGER, pg_var_rnmzqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azbjap INTEGER;
    pg_var_otnegb INTEGER;
    pg_var_fnprml INTEGER;
BEGIN
    SELECT pg_col_zwince INTO pg_var_otnegb 
    FROM pg_tbl_pgajon 
    WHERE pg_col_uixagl = pg_var_vgeqcj;
    
    IF pg_var_otnegb >= 5 THEN
        pg_var_azbjap := 3;
    ELSIF pg_var_otnegb >= 3 THEN
        pg_var_azbjap := 2;
    ELSE
        pg_var_azbjap := 1;
    END IF;
    
    pg_var_fnprml := pg_var_rnmzqf * pg_var_azbjap;
    
    RETURN pg_var_fnprml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhlsik----- */
CREATE OR REPLACE FUNCTION pg_proc_vhlsik(pg_var_lebltb INTEGER, pg_var_ekmkbb INTEGER, pg_var_syvuev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icmcav INTEGER;
    pg_var_uvnwpx INTEGER;
    pg_var_xjrphn INTEGER;
BEGIN
    SELECT pg_col_zrxevg, pg_col_xfyhxl
    INTO pg_var_icmcav, pg_var_uvnwpx
    FROM pg_tbl_fzujrv
    WHERE pg_col_elnurc = pg_var_lebltb;
    
    IF pg_var_icmcav < pg_var_ekmkbb THEN
        pg_var_xjrphn := 10;
    ELSIF pg_var_uvnwpx > pg_var_syvuev THEN
        pg_var_xjrphn := 5;
    ELSE
        pg_var_xjrphn := 1;
    END IF;
    
    RETURN pg_var_xjrphn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgbcdh----- */
CREATE OR REPLACE FUNCTION pg_proc_lgbcdh(pg_var_oqblpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzudag INTEGER;
    pg_var_xjdigt INTEGER;
    pg_var_neumlr INTEGER;
BEGIN
    SELECT pg_col_kiybmw, pg_col_nmnnaq 
    INTO pg_var_neumlr, pg_var_xjdigt
    FROM pg_tbl_ozwgct 
    WHERE pg_col_vtpvvc = pg_var_oqblpu;
    
    IF pg_var_neumlr > 0 THEN
        pg_var_kzudag := pg_var_xjdigt / pg_var_neumlr;
    ELSE
        pg_var_kzudag := 0;
    END IF;
    
    RETURN pg_var_kzudag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khqgyb----- */
CREATE OR REPLACE FUNCTION pg_proc_khqgyb(pg_var_ftqgtu INTEGER, pg_var_eheenc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oltnsk INTEGER;
    pg_var_ufsyrr INTEGER;
    pg_var_rvwdnm INTEGER;
BEGIN
    SELECT pg_col_glmhkq, pg_var_eheenc - pg_col_bhequq 
    INTO pg_var_ufsyrr, pg_var_rvwdnm
    FROM pg_tbl_pggpkb 
    WHERE pg_col_bcpndi = pg_var_ftqgtu;
    
    IF pg_var_ufsyrr < 30000 OR pg_var_rvwdnm > 7 THEN
        pg_var_oltnsk := 1;
    ELSE
        pg_var_oltnsk := 0;
    END IF;
    
    RETURN pg_var_oltnsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waqglt----- */
CREATE OR REPLACE FUNCTION pg_proc_waqglt(pg_var_gsxroi INTEGER, pg_var_wszkqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtpyqm INTEGER;
    pg_var_ossoev INTEGER;
BEGIN
    SELECT LEAST(pg_col_nyllop, pg_col_xjnxtn)
    INTO pg_var_rtpyqm
    FROM pg_tbl_esafjp
    WHERE pg_col_ohptia = pg_var_gsxroi;
    
    IF pg_var_rtpyqm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ossoev := pg_var_rtpyqm - pg_var_wszkqd;
    
    IF pg_var_ossoev < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ossoev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpcobu----- */
CREATE OR REPLACE FUNCTION pg_proc_cpcobu(pg_var_ntbkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhjhcy INTEGER;
    pg_var_batdeq INTEGER;
    pg_var_ygnwat INTEGER;
    pg_var_zkadez INTEGER;
    pg_var_dopvlj INTEGER;
BEGIN
    SELECT pg_col_fyoywj, pg_col_xuavyy 
    INTO pg_var_ygnwat, pg_var_zkadez
    FROM pg_tbl_rugryt 
    WHERE pg_col_vqiyvk = pg_var_ntbkor;
    
    IF pg_var_ygnwat > 0 THEN
        pg_var_yhjhcy := pg_var_zkadez / pg_var_ygnwat;
    ELSE
        pg_var_yhjhcy := 0;
    END IF;
    
    pg_var_batdeq := pg_var_zkadez * 2;
    pg_var_dopvlj := pg_var_batdeq - (pg_var_ygnwat * 10);
    
    IF pg_var_dopvlj < 0 THEN
        pg_var_dopvlj := 0;
    END IF;
    
    RETURN pg_var_dopvlj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbhfih----- */
CREATE OR REPLACE FUNCTION pg_proc_sbhfih(pg_var_theqac INTEGER, pg_var_nxfyhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqmush INTEGER;
    pg_var_mhhgsd INTEGER;
BEGIN
    SELECT pg_col_rxxivd INTO pg_var_dqmush FROM pg_tbl_xoyutw WHERE pg_col_nuleub = pg_var_theqac;
    
    IF pg_var_dqmush < 50000 THEN
        pg_var_mhhgsd := 10;
    ELSIF pg_var_dqmush < 75000 THEN
        pg_var_mhhgsd := 5;
    ELSE
        pg_var_mhhgsd := 1;
    END IF;
    
    RETURN pg_var_mhhgsd + pg_var_nxfyhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrvetg----- */
CREATE OR REPLACE FUNCTION pg_proc_jrvetg(pg_var_ainyso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrtwsf INTEGER;
    pg_var_lywpte INTEGER;
    pg_var_yvimfu INTEGER;
BEGIN
    SELECT pg_col_mgbtjr, pg_col_oasihu INTO pg_var_zrtwsf, pg_var_lywpte
    FROM pg_tbl_wevtho
    WHERE pg_col_ftwbme = pg_var_ainyso;
    
    IF pg_var_zrtwsf IS NULL OR pg_var_lywpte IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_lywpte = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_yvimfu := (pg_var_zrtwsf * 1000) / pg_var_lywpte;
    RETURN pg_var_yvimfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_higagw----- */
CREATE OR REPLACE FUNCTION pg_proc_higagw(pg_var_mvctck INTEGER, pg_var_mqmull INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuyxlb INTEGER;
    pg_var_sryzoh INTEGER;
    pg_var_fjlutn INTEGER := 7;
BEGIN
    SELECT pg_col_zdahth INTO pg_var_sryzoh
    FROM pg_tbl_rrgwqy
    WHERE pg_col_fbqhhp = pg_var_mvctck;
    
    IF pg_var_sryzoh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wuyxlb := (pg_var_fjlutn - pg_var_mqmull) * 10;
    
    IF pg_var_sryzoh < 30000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 50;
    ELSIF pg_var_sryzoh < 60000 THEN
        pg_var_wuyxlb := pg_var_wuyxlb + 25;
    END IF;
    
    IF pg_var_wuyxlb < 0 THEN
        pg_var_wuyxlb := 0;
    END IF;
    
    RETURN pg_var_wuyxlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czpeoj----- */
CREATE OR REPLACE FUNCTION pg_proc_czpeoj(pg_var_yucnmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncrbmh INTEGER;
    pg_var_frqorj INTEGER;
    pg_var_xkuylt INTEGER;
BEGIN
    SELECT SUM(pg_col_jjzoav) INTO pg_var_ncrbmh
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    SELECT AVG(pg_col_yzewvq) INTO pg_var_frqorj
    FROM pg_tbl_faezan
    WHERE pg_col_raxfjr <= pg_var_yucnmk;
    
    IF pg_var_ncrbmh IS NULL OR pg_var_frqorj IS NULL THEN
        pg_var_xkuylt := 0;
    ELSIF pg_var_frqorj > 50 THEN
        pg_var_xkuylt := pg_var_ncrbmh * 2;
    ELSE
        pg_var_xkuylt := pg_var_ncrbmh * 3;
    END IF;
    
    RETURN pg_var_xkuylt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuqtuv----- */
CREATE OR REPLACE FUNCTION pg_proc_zuqtuv(pg_var_inreep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yktmmy INTEGER;
    pg_var_orckpu INTEGER;
    pg_var_yrswxk INTEGER;
BEGIN
    SELECT pg_col_clapdc, pg_col_mzmluj 
    INTO pg_var_yktmmy, pg_var_orckpu
    FROM pg_tbl_fndqrr 
    WHERE pg_col_ufkuvp = pg_var_inreep;
    
    IF pg_var_orckpu > 0 THEN
        pg_var_yrswxk := (pg_var_yktmmy * 100) / pg_var_orckpu;
    ELSE
        pg_var_yrswxk := 0;
    END IF;
    
    RETURN pg_var_yrswxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_gwepsw(pg_var_htlckw INTEGER, pg_var_nbiqay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdfen INTEGER;
    pg_var_pbuwzu INTEGER;
    pg_var_kmzucu INTEGER;
    pg_var_cqbzsi INTEGER;
    pg_var_bcftgu INTEGER;
BEGIN
    SELECT pg_col_zymajh, pg_col_ptzyph INTO pg_var_kmzucu, pg_var_cqbzsi
    FROM pg_tbl_osnqzu WHERE pg_col_ljpjxx = pg_var_htlckw;
    
    IF pg_var_kmzucu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iwdfen := 5000;
    pg_var_pbuwzu := (((SELECT pg_proc_zuqtuv(-18))::INTEGER) - (0) + COALESCE(pg_var_pbuwzu, 0));
    
    pg_var_bcftgu := (((SELECT pg_proc_czpeoj(20))::INTEGER) - (0) + COALESCE(pg_var_bcftgu, 0));
    
    IF ((SELECT pg_proc_jrvetg(96)))::boolean THEN
        pg_var_bcftgu := pg_var_bcftgu + 3;
    ELSIF ((SELECT pg_proc_higagw(15, -1)))::boolean THEN
        pg_var_bcftgu := (((SELECT pg_proc_sbhfih(84, -49))::INTEGER) - (-48) + COALESCE(pg_var_bcftgu, 0));
    END IF;
    
    IF pg_var_cqbzsi IS NOT NULL AND pg_var_nbiqay - pg_var_cqbzsi > pg_var_pbuwzu THEN
        pg_var_bcftgu := pg_var_bcftgu + 2;
    END IF;
    
    RETURN pg_var_bcftgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmjszy----- */
CREATE OR REPLACE FUNCTION pg_proc_kmjszy(pg_var_uztrng INTEGER, pg_var_nqzqtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvgoro INTEGER;
    pg_var_vhcvyu INTEGER;
    pg_var_vfylzm INTEGER;
BEGIN
    SELECT pg_col_ecfibx, pg_col_ypdrkh 
    INTO pg_var_vhcvyu, pg_var_vfylzm
    FROM pg_tbl_eogswx 
    WHERE pg_col_elhwtg = pg_var_uztrng;
    
    IF ((SELECT pg_proc_gwepsw(85, -68)))::boolean THEN
        RETURN (((SELECT pg_proc_waqglt(24, 7))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hvgoro := (((SELECT pg_proc_lgbcdh(0))::INTEGER) - (0) + COALESCE(pg_var_hvgoro, 0));
    
    IF ((SELECT pg_proc_vhlsik(57, 35, -6)))::boolean THEN
        pg_var_hvgoro := (((SELECT pg_proc_khqgyb(45, -37))::INTEGER) - (0) + COALESCE(pg_var_hvgoro, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cpcobu(28))::INTEGER) - (0) + COALESCE(pg_var_hvgoro, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvhqy----- */
CREATE OR REPLACE FUNCTION pg_proc_myvhqy(pg_var_bozxli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdoig INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdoig
    FROM pg_tbl_kxoyjq
    WHERE pg_col_cuhxcw = pg_var_bozxli
    AND pg_col_wmfmxn = TRUE;
    
    RETURN pg_var_kcdoig;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF pg_var_lnvhsz > pg_var_cqymwe THEN
        pg_var_iyyqgk := (((SELECT pg_proc_owipee(-68, -31))::INTEGER) - (-31) + COALESCE(pg_var_iyyqgk, 0));
    ELSE
        pg_var_iyyqgk := 0;
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF ((SELECT pg_proc_kmjszy(20, 71)))::boolean THEN
        pg_var_dzrzto := (((SELECT pg_proc_myvhqy(11))::INTEGER ) - (0) + COALESCE(pg_var_dzrzto, 0));
    END IF;
    
    RETURN pg_var_dzrzto;
END;
$$ LANGUAGE plpgsql;