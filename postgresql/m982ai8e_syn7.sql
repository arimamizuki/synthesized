/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gcijjb (
    pg_col_pajfor INTEGER PRIMARY KEY,
    pg_col_djdfyu INTEGER NOT NULL,
    pg_col_vhmdln INTEGER
);
INSERT INTO pg_tbl_gcijjb (pg_col_pajfor, pg_col_djdfyu, pg_col_vhmdln) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_xpmfvt (
    pg_col_sxwmet INTEGER PRIMARY KEY,
    pg_col_ovxldp INTEGER NOT NULL,
    pg_col_nexjut INTEGER
);
INSERT INTO pg_tbl_xpmfvt (pg_col_sxwmet, pg_col_ovxldp, pg_col_nexjut) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_shfgxv (
    pg_col_netzhm INTEGER PRIMARY KEY,
    pg_col_bkcpst INTEGER NOT NULL,
    pg_col_qudvat INTEGER NOT NULL
);
INSERT INTO pg_tbl_shfgxv (pg_col_netzhm, pg_col_bkcpst, pg_col_qudvat) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kbhbld (
    pg_col_uzzvwt INTEGER PRIMARY KEY,
    pg_col_rtofwb INTEGER NOT NULL,
    pg_col_shwjvf INTEGER
);
INSERT INTO pg_tbl_kbhbld (pg_col_uzzvwt, pg_col_rtofwb, pg_col_shwjvf) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_sipjdu (
    pg_col_ezjiur INTEGER PRIMARY KEY,
    pg_col_jcmylp INTEGER NOT NULL,
    pg_col_doadrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_sipjdu (pg_col_ezjiur, pg_col_jcmylp, pg_col_doadrh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_whrlht (
    pg_col_ttjwlr INTEGER PRIMARY KEY,
    pg_col_qxywxf INTEGER NOT NULL,
    pg_col_fbnumn INTEGER NOT NULL
);
INSERT INTO pg_tbl_whrlht (pg_col_ttjwlr, pg_col_qxywxf, pg_col_fbnumn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iqtkdx (
    pg_col_cjjkee INTEGER PRIMARY KEY,
    pg_col_fibhlj INTEGER NOT NULL,
    pg_col_tvlrls INTEGER
);
INSERT INTO pg_tbl_iqtkdx (pg_col_cjjkee, pg_col_fibhlj, pg_col_tvlrls) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ksezjm (
    pg_col_heuhjj INTEGER PRIMARY KEY,
    pg_col_utzluy INTEGER NOT NULL,
    pg_col_sfhzur INTEGER
);
INSERT INTO pg_tbl_ksezjm (pg_col_heuhjj, pg_col_utzluy, pg_col_sfhzur) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_awjajx (
    pg_col_aqvanp INTEGER PRIMARY KEY,
    pg_col_aphici INTEGER NOT NULL,
    pg_col_ltjuil INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_awjajx (pg_col_aqvanp, pg_col_aphici, pg_col_ltjuil) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xoyutw (
    pg_col_nuleub INTEGER PRIMARY KEY,
    pg_col_rxxivd INTEGER NOT NULL,
    pg_col_tptznv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoyutw (pg_col_nuleub, pg_col_rxxivd, pg_col_tptznv) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlbqjr----- */
CREATE OR REPLACE FUNCTION pg_proc_xlbqjr(pg_var_jgaqqw INTEGER, pg_var_bomooo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mckwyy INTEGER;
    pg_var_fyffoy INTEGER;
    pg_var_hxtnhr INTEGER;
BEGIN
    SELECT pg_col_bkcpst, pg_col_qudvat 
    INTO pg_var_fyffoy, pg_var_hxtnhr
    FROM pg_tbl_shfgxv 
    WHERE pg_col_netzhm = pg_var_jgaqqw;
    
    IF pg_var_fyffoy < 30000 OR (pg_var_hxtnhr + pg_var_bomooo) > 7 THEN
        pg_var_mckwyy := 1;
    ELSE
        pg_var_mckwyy := 0;
    END IF;
    
    RETURN pg_var_mckwyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajhnjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ajhnjp(pg_var_xywnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjjoi INTEGER := 0;
    pg_var_tawbqm RECORD;
BEGIN
    FOR pg_var_tawbqm IN 
        SELECT pg_col_utzluy, pg_col_sfhzur 
        FROM pg_tbl_ksezjm 
        WHERE pg_col_utzluy > pg_var_xywnxd
    LOOP
        pg_var_ynjjoi := pg_var_ynjjoi + pg_var_tawbqm.pg_col_sfhzur;
    END LOOP;
    
    IF pg_var_ynjjoi = 0 THEN
        pg_var_ynjjoi := -1;
    END IF;
    
    RETURN pg_var_ynjjoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbadkj----- */
CREATE OR REPLACE FUNCTION pg_proc_pbadkj(pg_var_jwxyxg INTEGER, pg_var_mymhwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyicdg INTEGER := 0;
    pg_var_rvmfpi RECORD;
BEGIN
    FOR pg_var_rvmfpi IN SELECT pg_col_fibhlj, pg_col_tvlrls FROM pg_tbl_iqtkdx WHERE pg_col_fibhlj >= pg_var_mymhwj
    LOOP
        IF pg_var_rvmfpi.pg_col_tvlrls > pg_var_jwxyxg THEN
            pg_var_nyicdg := pg_var_nyicdg + (pg_var_rvmfpi.pg_col_fibhlj * 2);
        ELSE
            pg_var_nyicdg := pg_var_nyicdg + pg_var_rvmfpi.pg_col_fibhlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_nyicdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvddqu----- */
CREATE OR REPLACE FUNCTION pg_proc_dvddqu(pg_var_mtdprb INTEGER, pg_var_jfufhy INTEGER, pg_var_eegour INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyjftn INTEGER;
    pg_var_cmhtcq INTEGER := 0;
    pg_var_kanhbq INTEGER;
BEGIN
    SELECT pg_col_jcmylp - (pg_var_jfufhy * pg_var_eegour)
    INTO pg_var_qyjftn
    FROM pg_tbl_sipjdu
    WHERE pg_col_ezjiur = pg_var_mtdprb;
    
    IF pg_var_qyjftn < 10000 THEN
        pg_var_cmhtcq := 1;
    END IF;
    
    RETURN pg_var_cmhtcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otwkex----- */
CREATE OR REPLACE FUNCTION pg_proc_otwkex(pg_var_eugrby INTEGER, pg_var_huzjwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjnwo INTEGER;
    pg_var_ehjuaq INTEGER;
    pg_var_klorcf INTEGER;
BEGIN
    SELECT pg_col_shwjvf, pg_col_rtofwb INTO pg_var_gtjnwo, pg_var_ehjuaq
    FROM pg_tbl_kbhbld 
    WHERE pg_col_uzzvwt = pg_var_eugrby;
    
    IF pg_var_gtjnwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_klorcf := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gtjnwo % 100 > pg_var_huzjwu THEN
        pg_var_klorcf := pg_var_klorcf + 3;
    END IF;
    
    IF pg_var_ehjuaq < 30000 THEN
        pg_var_klorcf := pg_var_klorcf + 2;
    ELSIF pg_var_ehjuaq < 60000 THEN
        pg_var_klorcf := pg_var_klorcf + 1;
    END IF;
    
    RETURN pg_var_klorcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynbwf----- */
CREATE OR REPLACE FUNCTION pg_proc_hynbwf(pg_var_jlppca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltssss INTEGER;
BEGIN
    -- The original function returns pg_col_yjyzce text array, but we must return pg_col_pefjed integer.
    -- Since the input is pg_col_yjyzce pg_col_qorblx integer, we return it directly.
    pg_var_ltssss := pg_var_jlppca;
    RETURN pg_var_ltssss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_playlo----- */
CREATE OR REPLACE FUNCTION pg_proc_playlo(pg_var_wdmxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaqnzl INTEGER;
    pg_var_nwsmqe INTEGER;
    pg_var_rpxfip INTEGER;
BEGIN
    SELECT pg_col_qxywxf, pg_col_fbnumn INTO pg_var_nwsmqe, pg_var_rpxfip
    FROM pg_tbl_whrlht
    WHERE pg_col_ttjwlr = pg_var_wdmxou;
    
    IF pg_var_nwsmqe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaqnzl := (pg_var_nwsmqe / 1000) + (pg_var_rpxfip / 100);
    
    IF pg_var_iaqnzl > 100 THEN
        pg_var_iaqnzl := 100;
    END IF;
    
    RETURN pg_var_iaqnzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znyfnd----- */
CREATE OR REPLACE FUNCTION pg_proc_znyfnd(pg_var_lsmkhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgbyzf INTEGER;
    pg_var_vjndye INTEGER;
    pg_var_xdosqu INTEGER;
BEGIN
    SELECT pg_col_djdfyu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vhmdln % 100)
    INTO pg_var_qgbyzf, pg_var_vjndye
    FROM pg_tbl_gcijjb
    WHERE pg_col_pajfor = pg_var_lsmkhj;
    
    IF ((SELECT pg_proc_hynbwf(-72)))::boolean THEN
        pg_var_xdosqu := (((SELECT pg_proc_xlbqjr(-31, -6))::INTEGER) - (0) + COALESCE(pg_var_xdosqu, 0));
    ELSIF ((SELECT pg_proc_pbadkj(37, -55)))::boolean THEN
        pg_var_xdosqu := (((SELECT pg_proc_ajhnjp(75))::INTEGER) - (-1) + COALESCE(pg_var_xdosqu, 0));
    ELSIF pg_var_vjndye > 5 THEN
        pg_var_xdosqu := (((SELECT pg_proc_otwkex(-6, 86))::INTEGER) - (0) + COALESCE(pg_var_xdosqu, 0));
    ELSE
        pg_var_xdosqu := (((SELECT pg_proc_dvddqu(-4, -46, -92))::INTEGER) - (0) + COALESCE(pg_var_xdosqu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_playlo(-42))::INTEGER) - (-1) + COALESCE(pg_var_xdosqu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afymxd----- */
CREATE OR REPLACE FUNCTION pg_proc_afymxd(pg_var_psqvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtdkgc INTEGER;
    pg_var_wzlqpm INTEGER;
BEGIN
    pg_var_wzlqpm := CASE 
        WHEN pg_var_psqvtg > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_aphici * pg_var_wzlqpm), 0)
    INTO pg_var_rtdkgc
    FROM pg_tbl_awjajx
    WHERE pg_col_ltjuil = 1;
    
    RETURN pg_var_rtdkgc;
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

/* -----Procedure pg_proc_atxuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_atxuyi(pg_var_ephgda INTEGER, pg_var_vcwxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcbfma INTEGER;
    pg_var_kurvcr INTEGER;
    pg_var_plyokg INTEGER;
BEGIN
    SELECT pg_col_ovxldp, pg_col_nexjut INTO pg_var_kurvcr, pg_var_plyokg
    FROM pg_tbl_xpmfvt WHERE pg_col_sxwmet = pg_var_ephgda;
    
    IF pg_var_kurvcr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcbfma := (((SELECT pg_proc_afymxd(52))::INTEGER) - (85) + COALESCE(pg_var_vcbfma, 0));
    
    IF pg_var_vcbfma > 200 THEN
        pg_var_vcbfma := 200;
    ELSIF pg_var_vcbfma < 0 THEN
        pg_var_vcbfma := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_sbhfih(94, -75))::INTEGER) - (-74) + COALESCE(pg_var_vcbfma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF pg_var_azkumf > 7 THEN
        pg_var_ewaqxs := 100000;
    ELSIF pg_var_azkumf > pg_var_umjfsa THEN
        pg_var_ewaqxs := (((SELECT pg_proc_znyfnd(93))::INTEGER) - (1) + COALESCE(pg_var_ewaqxs, 0));
    ELSE
        pg_var_ewaqxs := (((SELECT pg_proc_atxuyi(-77, 58))::INTEGER) - (0) + COALESCE(pg_var_ewaqxs, 0));
    END IF;
    
    RETURN pg_var_ewaqxs;
END;
$$ LANGUAGE plpgsql;