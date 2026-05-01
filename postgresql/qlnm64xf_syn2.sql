/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kromsz (
    pg_col_qxnuds INTEGER PRIMARY KEY,
    pg_col_svgpzn INTEGER NOT NULL,
    pg_col_zoisss INTEGER
);
INSERT INTO pg_tbl_kromsz (pg_col_qxnuds, pg_col_svgpzn, pg_col_zoisss) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubvbpw (
    pg_col_tykzjt INTEGER PRIMARY KEY,
    pg_col_tlyzqe INTEGER NOT NULL,
    pg_col_vmtqws INTEGER
);
INSERT INTO pg_tbl_ubvbpw (pg_col_tykzjt, pg_col_tlyzqe, pg_col_vmtqws) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vilfcr (
    pg_col_rhnfmm INTEGER PRIMARY KEY,
    pg_col_xfxilh INTEGER NOT NULL,
    pg_col_wuwgvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vilfcr (pg_col_rhnfmm, pg_col_xfxilh, pg_col_wuwgvb) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl (
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl_audit (
    pg_col_zozqsm text,
    pg_col_rjxxau timestamp,
    pg_col_gvexji text,
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
INSERT INTO pg_tbl_isjjsl VALUES ('test1', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test2', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test3', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test4', 1);
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test1', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test2', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test3', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test4', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';

CREATE TABLE IF NOT EXISTS pg_tbl_flyamj (
    pg_col_kzvdle INTEGER PRIMARY KEY,
    pg_col_kygmxf INTEGER NOT NULL,
    pg_col_knrhcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyamj (pg_col_kzvdle, pg_col_kygmxf, pg_col_knrhcg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nbsvgf (
    pg_col_smhibl INTEGER PRIMARY KEY,
    pg_col_fgtcug INTEGER NOT NULL,
    pg_col_aoepqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbsvgf (pg_col_smhibl, pg_col_fgtcug, pg_col_aoepqo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hselqx (
    pg_col_zkwlgn INTEGER PRIMARY KEY,
    pg_col_stvcfq INTEGER NOT NULL,
    pg_col_dcbiuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_hselqx (pg_col_zkwlgn, pg_col_stvcfq, pg_col_dcbiuz) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rgmdav (
    pg_col_efkhyt TEXT,
    pg_col_udgbbs TEXT[]
);
INSERT INTO pg_tbl_rgmdav (pg_col_efkhyt, pg_col_udgbbs) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_uohbuh (
    pg_col_xgmhhs INTEGER PRIMARY KEY,
    pg_col_zrcvri INTEGER NOT NULL,
    pg_col_sunkvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_uohbuh (pg_col_xgmhhs, pg_col_zrcvri, pg_col_sunkvb) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yhlalz----- */
CREATE OR REPLACE FUNCTION pg_proc_yhlalz(pg_var_ydlkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpqjzv INTEGER;
    pg_var_vhqdaa INTEGER := 200;
    pg_var_eoeehs INTEGER;
BEGIN
    SELECT pg_col_vmtqws INTO pg_var_cpqjzv
    FROM pg_tbl_ubvbpw
    WHERE pg_col_tykzjt = pg_var_ydlkds;
    
    IF pg_var_cpqjzv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eoeehs := pg_var_cpqjzv - pg_var_vhqdaa;
    
    IF pg_var_eoeehs < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_eoeehs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ezzvay----- */
CREATE OR REPLACE FUNCTION pg_proc_ezzvay(pg_var_mzxaqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmfwss INTEGER := 0;
    pg_var_khqweg RECORD;
BEGIN
    FOR pg_var_khqweg IN 
        SELECT pg_col_xfxilh, pg_col_wuwgvb 
        FROM pg_tbl_vilfcr 
        WHERE pg_col_rhnfmm BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_khqweg.pg_col_wuwgvb THEN
            pg_var_vmfwss := pg_var_vmfwss + pg_var_khqweg.pg_col_xfxilh;
        END IF;
    END LOOP;
    
    pg_var_vmfwss := pg_var_vmfwss * pg_var_mzxaqc;
    
    IF pg_var_vmfwss < 0 THEN
        pg_var_vmfwss := 0;
    END IF;
    
    RETURN pg_var_vmfwss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfflmg----- */
CREATE OR REPLACE FUNCTION pg_proc_nfflmg(pg_var_hudtho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyxhui INTEGER;
    pg_var_zwbyfu INTEGER;
    pg_var_irdnbk INTEGER;
BEGIN
    SELECT pg_col_kygmxf, pg_col_knrhcg 
    INTO pg_var_zwbyfu, pg_var_irdnbk
    FROM pg_tbl_flyamj 
    WHERE pg_col_kzvdle = pg_var_hudtho;
    
    IF pg_var_zwbyfu <= pg_var_irdnbk THEN
        pg_var_pyxhui := (pg_var_irdnbk * 3) - pg_var_zwbyfu;
    ELSE
        pg_var_pyxhui := 0;
    END IF;
    
    RETURN pg_var_pyxhui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysbpro----- */
CREATE OR REPLACE FUNCTION pg_proc_ysbpro(pg_var_ojnmsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glamjm INTEGER := 0;
BEGIN
    IF (pg_var_ojnmsv = 1) THEN -- Simulate DELETE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF (pg_var_ojnmsv = 2) THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF ((SELECT pg_proc_nfflmg(-63)))::boolean THEN -- Simulate INSERT
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';
        pg_var_glamjm := pg_var_glamjm + 1;
    END IF;
    
    RETURN pg_var_glamjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udkpro----- */
CREATE OR REPLACE FUNCTION pg_proc_udkpro(pg_var_gdfpjc INTEGER, pg_var_jkedgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzqjpa INTEGER;
    pg_var_yiahzo INTEGER;
    pg_var_uacomw INTEGER;
BEGIN
    SELECT pg_col_fgtcug INTO pg_var_yiahzo 
    FROM pg_tbl_nbsvgf 
    WHERE pg_col_smhibl = pg_var_gdfpjc;
    
    IF pg_var_yiahzo > 60 THEN
        pg_var_uacomw := pg_var_jkedgm * 15 / 100;
    ELSIF pg_var_yiahzo < 18 THEN
        pg_var_uacomw := pg_var_jkedgm * 10 / 100;
    ELSE
        pg_var_uacomw := pg_var_jkedgm * 5 / 100;
    END IF;
    
    pg_var_qzqjpa := pg_var_jkedgm - pg_var_uacomw;
    
    IF pg_var_qzqjpa < 50 THEN
        pg_var_qzqjpa := 50;
    END IF;
    
    RETURN pg_var_qzqjpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftbmqb----- */
CREATE OR REPLACE FUNCTION pg_proc_ftbmqb(pg_var_pkmoeb INTEGER, pg_var_cunaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsblnv INTEGER;
    pg_var_hzjwdj INTEGER;
    pg_var_gtyqcy INTEGER;
BEGIN
    SELECT pg_col_stvcfq * 10, pg_col_dcbiuz * 5
    INTO pg_var_gsblnv, pg_var_hzjwdj
    FROM pg_tbl_hselqx
    WHERE pg_col_zkwlgn = pg_var_pkmoeb;
    
    IF pg_var_gsblnv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gtyqcy := pg_var_gsblnv + pg_var_hzjwdj + (pg_var_cunaqs * 3);
    
    IF pg_var_gtyqcy > 200 THEN
        pg_var_gtyqcy := 200;
    END IF;
    
    RETURN pg_var_gtyqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_udgbbs----- */
CREATE OR REPLACE FUNCTION pg_col_udgbbs(pg_var_pvtyru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vadjbf   text[];
    pg_var_xazxqu           text;
    pg_var_almzgw       INTEGER := 0;
BEGIN
    SELECT pg_col_udgbbs INTO pg_var_vadjbf FROM pg_tbl_rgmdav WHERE pg_col_efkhyt = pg_var_pvtyru::TEXT;

    IF pg_var_vadjbf IS NOT NULL THEN
        FOREACH pg_var_xazxqu IN ARRAY pg_var_vadjbf LOOP
            pg_var_almzgw := pg_var_almzgw + 1;
        END LOOP;
    END IF;

    RETURN pg_var_almzgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maualy----- */
CREATE OR REPLACE FUNCTION pg_proc_maualy(pg_var_stuzqp INTEGER, pg_var_cxokcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izammm INTEGER;
    pg_var_tqdvaj INTEGER;
    pg_var_rjblzb INTEGER;
    pg_var_lkrhdk INTEGER := 5;
BEGIN
    SELECT pg_col_zrcvri, pg_col_sunkvb INTO pg_var_tqdvaj, pg_var_rjblzb
    FROM pg_tbl_uohbuh
    WHERE pg_col_xgmhhs = pg_var_stuzqp;
    
    IF pg_var_tqdvaj + pg_var_cxokcx <= 10000 THEN
        pg_var_izammm := pg_var_rjblzb;
    ELSE
        pg_var_izammm := pg_var_rjblzb + ((pg_var_tqdvaj + pg_var_cxokcx - 10000) * pg_var_lkrhdk);
    END IF;
    
    RETURN pg_var_izammm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lqokkl(pg_var_sbdkke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnrkf INTEGER;
    pg_var_utxuon INTEGER;
    pg_var_hbzoji INTEGER;
BEGIN
    SELECT pg_col_svgpzn, pg_col_zoisss 
    INTO pg_var_utxuon, pg_var_hbzoji
    FROM pg_tbl_kromsz 
    WHERE pg_col_qxnuds = pg_var_sbdkke;
    
    IF ((SELECT pg_proc_udkpro(18, 27)))::boolean THEN
        RETURN (((SELECT pg_proc_yhlalz(-90))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_hwnrkf := pg_var_utxuon * 10;
    
    IF ((SELECT pg_proc_ftbmqb(56, 0)))::boolean THEN
        pg_var_hwnrkf := (((SELECT pg_proc_ezzvay(46))::INTEGER) - (3450) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    IF ((SELECT pg_col_udgbbs(-8)))::boolean THEN
        pg_var_hwnrkf := (((SELECT pg_proc_ysbpro(-43))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_maualy(81, 2))::INTEGER) - (0) + COALESCE(pg_var_hwnrkf, 0));
END;
$$ LANGUAGE plpgsql;