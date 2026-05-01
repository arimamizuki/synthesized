/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqlwbt (
    pg_col_aonmsw INTEGER PRIMARY KEY,
    pg_col_icxgyh INTEGER NOT NULL,
    pg_col_rkieab INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqlwbt (pg_col_aonmsw, pg_col_icxgyh, pg_col_rkieab) VALUES
(101, 50000, 2),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yxsnbu (
    pg_col_upqrgd INTEGER PRIMARY KEY,
    pg_col_ofdgdc INTEGER NOT NULL,
    pg_col_uavkuw INTEGER
);
INSERT INTO pg_tbl_yxsnbu (pg_col_upqrgd, pg_col_ofdgdc, pg_col_uavkuw) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jfohgd (
    pg_col_htvguj INTEGER PRIMARY KEY,
    pg_col_mcjbon INTEGER NOT NULL,
    pg_col_afzzhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfohgd (pg_col_htvguj, pg_col_mcjbon, pg_col_afzzhg) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuqdk (
    pg_col_xodcjr INTEGER PRIMARY KEY,
    pg_col_pxywna INTEGER NOT NULL,
    pg_col_bnrphq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjuqdk (pg_col_xodcjr, pg_col_pxywna, pg_col_bnrphq) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_izmcte (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_izmcte (table_regclass) VALUES ('public.test_table'::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_umkkqq (
    pg_col_ydrtkc INTEGER PRIMARY KEY,
    pg_col_szhjyn INTEGER NOT NULL,
    pg_col_smysdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_umkkqq (pg_col_ydrtkc, pg_col_szhjyn, pg_col_smysdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kjjxra (
    pg_col_zzynlg INTEGER PRIMARY KEY,
    pg_col_mjxtct INTEGER NOT NULL,
    pg_col_vwfhbk INTEGER
);
INSERT INTO pg_tbl_kjjxra (pg_col_zzynlg, pg_col_mjxtct, pg_col_vwfhbk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rifbut (
    pg_col_ghtcil INTEGER PRIMARY KEY,
    pg_col_ghkxag INTEGER NOT NULL,
    pg_col_bfzeyc INTEGER
);
INSERT INTO pg_tbl_rifbut (pg_col_ghtcil, pg_col_ghkxag, pg_col_bfzeyc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ddaefa (
    pg_col_uihvgz INTEGER PRIMARY KEY,
    pg_col_bvqlzk INTEGER NOT NULL,
    pg_col_hnokqf INTEGER
);
INSERT INTO pg_tbl_ddaefa (pg_col_uihvgz, pg_col_bvqlzk, pg_col_hnokqf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mkhnpo (
    pg_col_flcxsf INTEGER PRIMARY KEY,
    pg_col_deqswy INTEGER NOT NULL,
    pg_col_cffiqh INTEGER
);
INSERT INTO pg_tbl_mkhnpo (pg_col_flcxsf, pg_col_deqswy, pg_col_cffiqh) VALUES
(101, 35, 8),
(102, 20, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_avibfm (
    pg_col_fjyale INTEGER PRIMARY KEY,
    pg_col_kctxts INTEGER NOT NULL,
    pg_col_meatoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_avibfm (pg_col_fjyale, pg_col_kctxts, pg_col_meatoy) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zcyoyx (
    pg_col_sfnrud INTEGER PRIMARY KEY,
    pg_col_ptulhn INTEGER NOT NULL,
    pg_col_zdskcd INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcyoyx (pg_col_sfnrud, pg_col_ptulhn, pg_col_zdskcd) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qdulzx----- */
CREATE OR REPLACE FUNCTION pg_proc_qdulzx(pg_var_xuwdor INTEGER, pg_var_siccab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmwkkd INTEGER;
    pg_var_mrxetw RECORD;
BEGIN
    pg_var_dmwkkd := 0;
    
    FOR pg_var_mrxetw IN 
        SELECT pg_col_ofdgdc, pg_col_uavkuw 
        FROM pg_tbl_yxsnbu 
        WHERE pg_col_upqrgd = pg_var_xuwdor
    LOOP
        pg_var_dmwkkd := pg_var_dmwkkd + (pg_var_mrxetw.pg_col_ofdgdc * pg_var_mrxetw.pg_col_uavkuw);
    END LOOP;
    
    IF pg_var_dmwkkd > pg_var_siccab THEN
        RETURN 0;
    ELSE
        RETURN pg_var_siccab - pg_var_dmwkkd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdtwmt----- */
CREATE OR REPLACE FUNCTION pg_proc_kdtwmt(pg_var_kbnleq INTEGER, pg_var_aytuka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amrvcc INTEGER;
    pg_var_rfljsf INTEGER;
BEGIN
    SELECT AVG(pg_col_deqswy) INTO pg_var_rfljsf FROM pg_tbl_mkhnpo;
    
    IF pg_var_rfljsf > 25 THEN
        pg_var_amrvcc := pg_var_kbnleq + pg_var_aytuka + 5;
    ELSE
        pg_var_amrvcc := pg_var_kbnleq + pg_var_aytuka;
    END IF;
    
    IF pg_var_amrvcc > 50 THEN
        pg_var_amrvcc := 50;
    END IF;
    
    RETURN pg_var_amrvcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lftveh----- */
CREATE OR REPLACE FUNCTION pg_proc_lftveh(pg_var_ohgpja INTEGER, pg_var_bqvjoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzepr INTEGER;
    pg_var_byrtnl INTEGER;
    pg_var_ndjrks INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_byrtnl 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 75 AND pg_col_kctxts = 1;
    
    SELECT COUNT(*) INTO pg_var_ndjrks 
    FROM pg_tbl_avibfm 
    WHERE pg_col_meatoy = 50 AND pg_col_kctxts = 2;
    
    pg_var_wwzepr := (pg_var_byrtnl * 75) + (pg_var_ndjrks * 50);
    pg_var_wwzepr := pg_var_wwzepr - (pg_var_wwzepr * pg_var_bqvjoh / 100);
    
    RETURN pg_var_wwzepr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfqhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_wfqhkz(pg_var_kpeojz INTEGER, pg_var_jjqejo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwdgux INTEGER;
    pg_var_qqryav INTEGER;
    pg_var_lccrew INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwdgux FROM pg_tbl_zcyoyx WHERE pg_col_ptulhn = pg_var_kpeojz;
    
    IF pg_var_kwdgux = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_zdskcd) INTO pg_var_qqryav FROM pg_tbl_zcyoyx WHERE pg_col_ptulhn = pg_var_kpeojz;
    
    pg_var_lccrew := pg_var_qqryav - (pg_var_qqryav * pg_var_jjqejo / 100);
    
    IF pg_var_lccrew < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_lccrew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnuipc----- */
CREATE OR REPLACE FUNCTION pg_proc_rnuipc(pg_var_fdkmgh INTEGER, pg_var_cmloiu INTEGER, pg_var_igglle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zagpoy INTEGER;
    pg_var_mkpond INTEGER;
    pg_var_mikbuw INTEGER;
BEGIN
    SELECT pg_col_bvqlzk INTO pg_var_mkpond 
    FROM pg_tbl_ddaefa 
    WHERE pg_col_uihvgz = pg_var_fdkmgh;
    
    IF ((SELECT pg_proc_kdtwmt(-13, 31)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mikbuw := pg_var_cmloiu * 10;
    
    IF pg_var_mkpond < pg_var_igglle THEN
        pg_var_zagpoy := (((SELECT pg_proc_lftveh(47, -66))::INTEGER) - (207) + COALESCE(pg_var_zagpoy, 0));
    ELSE
        pg_var_zagpoy := (((SELECT pg_proc_wfqhkz(54, -79))::INTEGER) - (0) + COALESCE(pg_var_zagpoy, 0));
    END IF;
    
    RETURN pg_var_zagpoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dyvziv----- */
CREATE OR REPLACE FUNCTION pg_proc_dyvziv(pg_var_zptgbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_makqvw INTEGER;
    pg_var_xdfyri INTEGER;
    pg_var_fwjuaa INTEGER;
BEGIN
    SELECT pg_col_ghkxag, pg_col_bfzeyc INTO pg_var_xdfyri, pg_var_fwjuaa
    FROM pg_tbl_rifbut
    WHERE pg_col_ghtcil = pg_var_zptgbd;
    
    IF pg_var_xdfyri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_makqvw := pg_var_xdfyri / 1000 + pg_var_fwjuaa / 50;
    
    IF pg_var_makqvw > 50 THEN
        pg_var_makqvw := 50;
    END IF;
    
    RETURN pg_var_makqvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkzxsm----- */
CREATE OR REPLACE FUNCTION pg_proc_kkzxsm(pg_var_whntcy INTEGER, pg_var_nbnico INTEGER, pg_var_tkdhyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuwrhb INTEGER;
    pg_var_kgufgf INTEGER;
    pg_var_ywhflw RECORD;
BEGIN
    SELECT pg_col_mjxtct, pg_col_vwfhbk 
    INTO pg_var_ywhflw
    FROM pg_tbl_kjjxra 
    WHERE pg_col_zzynlg = pg_var_whntcy;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_xuwrhb := pg_var_ywhflw.pg_col_vwfhbk * 10;
    
    pg_var_kgufgf := (((SELECT pg_proc_dyvziv(51))::INTEGER) - (-1) + COALESCE(pg_var_kgufgf, 0));
    
    IF pg_var_kgufgf < 0 THEN
        pg_var_kgufgf := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rnuipc(-25, -4, 17))::INTEGER) - (0) + COALESCE(pg_var_kgufgf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tksiwh----- */
CREATE OR REPLACE FUNCTION pg_proc_tksiwh(pg_var_yuxgpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsbts INTEGER;
    pg_var_iykcjs INTEGER;
    pg_var_nyxhqk INTEGER;
BEGIN
    SELECT pg_col_szhjyn, pg_col_smysdr INTO pg_var_iykcjs, pg_var_nyxhqk
    FROM pg_tbl_umkkqq
    WHERE pg_col_ydrtkc = pg_var_yuxgpz;
    
    IF pg_var_iykcjs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_igsbts := (pg_var_iykcjs / 1000) + (pg_var_nyxhqk / 100);
    
    IF pg_var_igsbts > 100 THEN
        pg_var_igsbts := 100;
    END IF;
    
    RETURN pg_var_igsbts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcxbob----- */
CREATE OR REPLACE FUNCTION pg_proc_pcxbob(pg_var_mmfcul INTEGER, pg_var_acwwhk INTEGER, pg_var_rckhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umasup TEXT;
    pg_var_kgjesw TEXT;
    pg_var_oljffx TEXT;
    pg_var_ahqnqi TEXT;
    pg_var_giuckd TEXT;
    pg_var_ngswst INTEGER;
BEGIN
    pg_var_umasup := 'col_' || pg_var_mmfcul::TEXT;
    pg_var_kgjesw := 'setting_' || pg_var_acwwhk::TEXT;
    pg_var_oljffx := CASE WHEN pg_var_rckhcw IS NOT NULL THEN 'role_' || pg_var_rckhcw::TEXT ELSE NULL END;
    
    pg_var_giuckd := pg_var_mmfcul::TEXT;
    
    pg_var_ahqnqi := pg_var_giuckd;
    
    IF pg_var_ahqnqi IS DISTINCT FROM pg_var_giuckd THEN
        pg_var_ngswst := -1;
    ELSE
        pg_var_ngswst := 1;
    END IF;
    
    RETURN pg_var_ngswst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suukxq----- */
CREATE OR REPLACE FUNCTION pg_proc_suukxq(pg_var_fvlwyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njgajc INTEGER;
    pg_var_byqxnu INTEGER;
    pg_var_uwawdj INTEGER := 0;
BEGIN
    SELECT COALESCE(SUM(pg_col_pxywna), 0) INTO pg_var_njgajc
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10;
    
    SELECT COALESCE(SUM(pg_col_bnrphq * 10), 0) INTO pg_var_byqxnu
    FROM pg_tbl_xjuqdk
    WHERE pg_col_xodcjr % 10 = pg_var_fvlwyj % 10 AND pg_col_bnrphq > 0;
    
    pg_var_uwawdj := pg_var_njgajc + pg_var_byqxnu;
    
    IF pg_var_uwawdj > 200 THEN
        pg_var_uwawdj := pg_var_uwawdj - (pg_var_fvlwyj % 20);
    ELSIF pg_var_uwawdj < 50 THEN
        pg_var_uwawdj := pg_var_uwawdj + (pg_var_fvlwyj % 5);
    END IF;
    
    RETURN pg_var_uwawdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrtfpi----- */
CREATE OR REPLACE FUNCTION pg_proc_xrtfpi(pg_var_mbwfpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umncwe INTEGER;
    pg_var_dyfyuw INTEGER;
    pg_var_xlovpl INTEGER;
BEGIN
    SELECT pg_col_mcjbon, pg_col_afzzhg 
    INTO pg_var_dyfyuw, pg_var_xlovpl
    FROM pg_tbl_jfohgd 
    WHERE pg_col_htvguj = pg_var_mbwfpd;
    
    IF ((SELECT pg_proc_suukxq(6)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_umncwe := (100 - pg_var_dyfyuw) * 2 + pg_var_xlovpl;
    
    IF ((SELECT pg_proc_pcxbob(-31, 6, 56)))::boolean THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_tksiwh(-71)))::boolean THEN
        RETURN (((SELECT pg_proc_kkzxsm(-26, -19, 70))::INTEGER) - (0) + COALESCE(2, 0));
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzxluv(pg_var_qkxriw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbcvke INTEGER;
    pg_var_jjvpya INTEGER;
    pg_var_fdzipz INTEGER;
BEGIN
    SELECT pg_col_icxgyh, pg_col_rkieab 
    INTO pg_var_mbcvke, pg_var_jjvpya
    FROM pg_tbl_gqlwbt 
    WHERE pg_col_aonmsw = pg_var_qkxriw;
    
    IF pg_var_mbcvke IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fdzipz := (100000 - pg_var_mbcvke) / 1000 + pg_var_jjvpya * 2;
    
    IF ((SELECT pg_proc_qdulzx(84, 67)))::boolean THEN
        pg_var_fdzipz := (((SELECT pg_proc_xrtfpi(67))::INTEGER) - (-1) + COALESCE(pg_var_fdzipz, 0));
    ELSIF pg_var_fdzipz > 100 THEN
        pg_var_fdzipz := 100;
    END IF;
    
    RETURN pg_var_fdzipz;
END;
$$ LANGUAGE plpgsql;