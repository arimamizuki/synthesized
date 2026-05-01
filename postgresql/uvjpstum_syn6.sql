/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ttzylq (
    pg_col_itdnxg INTEGER PRIMARY KEY,
    pg_col_exbito INTEGER NOT NULL,
    pg_col_sjzkca INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttzylq (pg_col_itdnxg, pg_col_exbito, pg_col_sjzkca) VALUES
(101, 1001, 40),
(102, 1002, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_gcijjb (
    pg_col_pajfor INTEGER PRIMARY KEY,
    pg_col_djdfyu INTEGER NOT NULL,
    pg_col_vhmdln INTEGER
);
INSERT INTO pg_tbl_gcijjb (pg_col_pajfor, pg_col_djdfyu, pg_col_vhmdln) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_jsjidz (
    pg_col_sygzdj INTEGER PRIMARY KEY,
    pg_col_yoktxv INTEGER NOT NULL,
    pg_col_igxfpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsjidz (pg_col_sygzdj, pg_col_yoktxv, pg_col_igxfpz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kbhbld (
    pg_col_uzzvwt INTEGER PRIMARY KEY,
    pg_col_rtofwb INTEGER NOT NULL,
    pg_col_shwjvf INTEGER
);
INSERT INTO pg_tbl_kbhbld (pg_col_uzzvwt, pg_col_rtofwb, pg_col_shwjvf) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsozn (
    pg_col_ombwak INTEGER PRIMARY KEY,
    pg_col_ttluhy INTEGER NOT NULL,
    pg_col_tvbjiu INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mjsozn (pg_col_ombwak, pg_col_ttluhy, pg_col_tvbjiu) VALUES
(101, 12500, 2),
(102, 9800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hlsnlv (
    pg_col_houkgs INTEGER PRIMARY KEY,
    pg_col_ghuhiy INTEGER NOT NULL,
    pg_col_facvux INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlsnlv (pg_col_houkgs, pg_col_ghuhiy, pg_col_facvux) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_xlhsea (
    pg_col_xdzgri INTEGER PRIMARY KEY,
    pg_col_neeltt INTEGER NOT NULL,
    pg_col_edrztd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlhsea (pg_col_xdzgri, pg_col_neeltt, pg_col_edrztd) VALUES
(1, 1001, 500),
(2, 1002, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_raqtur----- */
CREATE OR REPLACE FUNCTION pg_proc_raqtur(pg_var_dywfoi INTEGER, pg_var_yhavgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zueprj INTEGER;
    pg_var_agcyts INTEGER;
BEGIN
    SELECT pg_col_sjzkca INTO pg_var_zueprj 
    FROM pg_tbl_ttzylq 
    WHERE pg_col_exbito = pg_var_dywfoi;
    
    IF pg_var_zueprj IS NULL THEN
        pg_var_agcyts := 0;
    ELSE
        pg_var_agcyts := pg_var_zueprj * pg_var_yhavgx;
        
        IF pg_var_agcyts > 160 THEN
            pg_var_agcyts := 160;
        END IF;
    END IF;
    
    RETURN pg_var_agcyts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrgpsn----- */
CREATE OR REPLACE FUNCTION pg_proc_lrgpsn(pg_var_wzpzsx INTEGER, pg_var_rnjwec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzxdc INTEGER;
    pg_var_pdnbsi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_edrztd), 0) INTO pg_var_cuzxdc
    FROM pg_tbl_xlhsea
    WHERE pg_col_neeltt = pg_var_wzpzsx;
    
    IF pg_var_cuzxdc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_pdnbsi := (pg_var_cuzxdc * 100) / pg_var_rnjwec;
    
    IF pg_var_pdnbsi > 80 THEN
        RETURN 1;
    ELSIF pg_var_pdnbsi > 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvwhqq----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwhqq(pg_var_vrszlx INTEGER, pg_var_ahitjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxskrs INTEGER;
    pg_var_kelgli INTEGER;
BEGIN
    SELECT pg_col_facvux INTO pg_var_wxskrs
    FROM pg_tbl_hlsnlv
    WHERE pg_col_houkgs = pg_var_vrszlx;
    
    IF pg_var_wxskrs > 2000 THEN
        pg_var_kelgli := (pg_var_wxskrs - 2000) * pg_var_ahitjz;
    ELSE
        pg_var_kelgli := 0;
    END IF;
    
    RETURN pg_var_kelgli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uheurr----- */
CREATE OR REPLACE FUNCTION pg_proc_uheurr(pg_var_qcrhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjcqvk INTEGER;
    pg_var_drkfcu INTEGER;
    pg_var_mtqddm INTEGER;
BEGIN
    SELECT pg_col_ttluhy, pg_col_tvbjiu 
    INTO pg_var_drkfcu, pg_var_mtqddm
    FROM pg_tbl_mjsozn
    WHERE pg_col_ombwak = pg_var_qcrhem;
    
    IF pg_var_drkfcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjcqvk := pg_var_drkfcu * pg_var_mtqddm;
    
    IF pg_var_cjcqvk > 20000 THEN
        pg_var_cjcqvk := 20000;
    END IF;
    
    RETURN pg_var_cjcqvk;
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
    
    IF pg_var_qgbyzf < 5000 THEN
        pg_var_xdosqu := (((SELECT pg_proc_uvwhqq(55, 60))::INTEGER) - (0) + COALESCE(pg_var_xdosqu, 0))0;
    ELSIF ((SELECT pg_proc_otwkex(-6, 86)))::boolean THEN
        pg_var_xdosqu := 7;
    ELSIF ((SELECT pg_proc_uheurr(32)))::boolean THEN
        pg_var_xdosqu := 5;
    ELSE
        pg_var_xdosqu := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_lrgpsn(-37, 51))::INTEGER) - (0) + COALESCE(pg_var_xdosqu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rmquwp----- */
CREATE OR REPLACE FUNCTION pg_proc_rmquwp(pg_var_nuecsk INTEGER, pg_var_tetyfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eenwah INTEGER;
    pg_var_gebeff INTEGER;
    pg_var_qolsgc INTEGER;
BEGIN
    SELECT pg_col_yoktxv INTO pg_var_gebeff FROM pg_tbl_jsjidz WHERE pg_col_sygzdj = pg_var_nuecsk;
    
    IF pg_var_gebeff IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eenwah := 20000 + (pg_var_tetyfr * 5000);
    
    IF pg_var_gebeff < pg_var_eenwah THEN
        pg_var_qolsgc := 100000 - pg_var_gebeff;
        IF pg_var_qolsgc < 0 THEN
            pg_var_qolsgc := 0;
        END IF;
        RETURN pg_var_qolsgc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF ((SELECT pg_proc_raqtur(-63, 82)))::boolean THEN
        pg_var_ptqaqy := (((SELECT pg_proc_znyfnd(41))::INTEGER) - (1) + COALESCE(pg_var_ptqaqy, 0)) * 2;
    ELSE
        pg_var_ptqaqy := pg_var_vfogbx;
    END IF;
    
    RETURN (((SELECT pg_proc_rmquwp(38, -15))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0));
END;
$$ LANGUAGE plpgsql;