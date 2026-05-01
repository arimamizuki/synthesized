/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_slbtja (
    pg_col_lgdqsn INTEGER PRIMARY KEY,
    pg_col_ducyel INTEGER NOT NULL,
    pg_col_znwabs INTEGER NOT NULL
);
INSERT INTO pg_tbl_slbtja (pg_col_lgdqsn, pg_col_ducyel, pg_col_znwabs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nocszy (
    pg_col_hyhnla INTEGER PRIMARY KEY,
    pg_col_mitdxz INTEGER NOT NULL,
    pg_col_vdujiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nocszy (pg_col_hyhnla, pg_col_mitdxz, pg_col_vdujiz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_aqtzzx (
    pg_var_aolymq INTEGER PRIMARY KEY,
    pg_col_edlezf INTEGER,
    pg_col_xaelov INTEGER
);
INSERT INTO pg_tbl_aqtzzx (pg_var_aolymq, pg_col_edlezf, pg_col_xaelov) VALUES
(501, 500, 1000),
(502, 800, 1000),
(503, 200, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_ggunpx (
    pg_var_uzksvo INTEGER,
    pg_col_umbysw INTEGER,
    pg_col_irnmfy INTEGER,
    pg_col_qttfkd INTEGER
);
INSERT INTO pg_tbl_ggunpx (pg_var_uzksvo, pg_col_umbysw, pg_col_irnmfy, pg_col_qttfkd) VALUES
(100, 1, 2, 50),
(100, 2, 1, 120),
(101, 1, 5, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_avytbf (
    pg_col_vpqogz INTEGER PRIMARY KEY,
    pg_col_bvcbgs INTEGER NOT NULL,
    pg_col_cyuwow INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_avytbf (pg_col_vpqogz, pg_col_bvcbgs, pg_col_cyuwow) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pissgn (
    pg_col_itdqhe INTEGER PRIMARY KEY,
    pg_col_emqexf INTEGER NOT NULL,
    pg_col_nmnpfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pissgn (pg_col_itdqhe, pg_col_emqexf, pg_col_nmnpfc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_namlqs (
    pg_col_ydyfwd INTEGER PRIMARY KEY,
    pg_col_dqtbsm INTEGER NOT NULL,
    pg_col_wxkmco INTEGER
);
INSERT INTO pg_tbl_namlqs (pg_col_ydyfwd, pg_col_dqtbsm, pg_col_wxkmco) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vrfrui (
    pg_col_pfdlpo INTEGER PRIMARY KEY,
    pg_col_nnsyqq INTEGER NOT NULL,
    pg_col_mugpey INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrfrui (pg_col_pfdlpo, pg_col_nnsyqq, pg_col_mugpey) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lsctzj (
    pg_col_ejmfjb INTEGER PRIMARY KEY,
    pg_col_jseeju INTEGER NOT NULL,
    pg_col_munlxw INTEGER
);
INSERT INTO pg_tbl_lsctzj (pg_col_ejmfjb, pg_col_jseeju, pg_col_munlxw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pentbv (
    pg_col_vtmykh INTEGER PRIMARY KEY,
    pg_col_cndzmu INTEGER NOT NULL,
    pg_col_ycunam INTEGER
);
INSERT INTO pg_tbl_pentbv (pg_col_vtmykh, pg_col_cndzmu, pg_col_ycunam) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jmjgcn (
    pg_col_sxbsgg INTEGER PRIMARY KEY,
    pg_col_qjaidq INTEGER NOT NULL,
    pg_col_psttxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmjgcn (pg_col_sxbsgg, pg_col_qjaidq, pg_col_psttxg) VALUES
(101, 5, 10),
(102, 8, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwfetn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfetn(pg_var_dolxnn INTEGER, pg_var_cwmhgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_woopdo INTEGER;
    pg_var_dzyatr INTEGER;
    pg_var_jqolht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_woopdo FROM pg_tbl_slbtja WHERE pg_col_ducyel = pg_var_dolxnn;
    
    IF pg_var_woopdo = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_znwabs) INTO pg_var_dzyatr FROM pg_tbl_slbtja WHERE pg_col_ducyel = pg_var_dolxnn;
    
    IF pg_var_cwmhgj > 0 AND pg_var_cwmhgj < 100 THEN
        pg_var_jqolht := pg_var_dzyatr - (pg_var_dzyatr * pg_var_cwmhgj / 100);
    ELSE
        pg_var_jqolht := pg_var_dzyatr;
    END IF;
    
    RETURN pg_var_jqolht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abwpvm----- */
CREATE OR REPLACE FUNCTION pg_proc_abwpvm(pg_var_uqxudq INTEGER, pg_var_krgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbvjnx INTEGER;
    pg_var_fwejmz INTEGER;
    pg_var_aabvwn INTEGER := 50000;
BEGIN
    SELECT pg_col_mitdxz INTO pg_var_hbvjnx 
    FROM pg_tbl_nocszy 
    WHERE pg_col_hyhnla = pg_var_uqxudq;
    
    IF pg_var_hbvjnx < pg_var_aabvwn THEN
        pg_var_fwejmz := 10 - pg_var_krgxjh;
    ELSE
        pg_var_fwejmz := 5 - pg_var_krgxjh;
    END IF;
    
    IF pg_var_fwejmz < 1 THEN
        pg_var_fwejmz := 1;
    END IF;
    
    RETURN pg_var_fwejmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hltomk----- */
CREATE OR REPLACE FUNCTION pg_proc_hltomk(pg_var_aolymq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdbizi INTEGER;
    pg_var_zcvrrh INTEGER;
BEGIN
    SELECT pg_col_edlezf, pg_col_xaelov INTO pg_var_wdbizi, pg_var_zcvrrh FROM pg_tbl_aqtzzx WHERE pg_var_aolymq = pg_var_aolymq;
    IF pg_var_wdbizi IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_wdbizi >= pg_var_zcvrrh THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rundgl----- */
CREATE OR REPLACE FUNCTION pg_proc_rundgl(pg_var_hbwoaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylltko INTEGER;
    pg_var_klklrj INTEGER;
    pg_var_rwbzlg INTEGER;
BEGIN
    SELECT pg_col_jseeju, pg_col_munlxw 
    INTO pg_var_klklrj, pg_var_rwbzlg
    FROM pg_tbl_lsctzj 
    WHERE pg_col_ejmfjb = pg_var_hbwoaj;
    
    IF pg_var_klklrj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ylltko := pg_var_klklrj * 2 + pg_var_rwbzlg * 5;
    
    IF pg_var_ylltko > 100 THEN
        pg_var_ylltko := 100;
    ELSIF pg_var_ylltko < 0 THEN
        pg_var_ylltko := 0;
    END IF;
    
    RETURN pg_var_ylltko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpryoe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpryoe(pg_var_knrqtx INTEGER, pg_var_bmkgdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lidvwh INTEGER := 0;
    pg_var_fynlkv RECORD;
BEGIN
    FOR pg_var_fynlkv IN 
        SELECT pg_col_qjaidq, pg_col_psttxg 
        FROM pg_tbl_jmjgcn 
        WHERE pg_col_qjaidq BETWEEN pg_var_knrqtx AND pg_var_bmkgdf
    LOOP
        pg_var_lidvwh := pg_var_lidvwh + (pg_var_fynlkv.pg_col_qjaidq * pg_var_fynlkv.pg_col_psttxg);
    END LOOP;
    
    RETURN pg_var_lidvwh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jiatxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jiatxa(pg_var_rrpoms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadeqt INTEGER := 0;
    pg_var_gaxuaj RECORD;
BEGIN
    FOR pg_var_gaxuaj IN 
        SELECT pg_col_cndzmu, pg_col_ycunam 
        FROM pg_tbl_pentbv 
        WHERE pg_col_cndzmu > pg_var_rrpoms
    LOOP
        pg_var_zadeqt := pg_var_zadeqt + pg_var_gaxuaj.pg_col_ycunam;
    END LOOP;
    
    IF pg_var_zadeqt = 0 THEN
        pg_var_zadeqt := -1;
    END IF;
    
    RETURN pg_var_zadeqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iekwcq----- */
CREATE OR REPLACE FUNCTION pg_proc_iekwcq(pg_var_rwqhnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtlcz INTEGER;
    pg_var_ojkldb INTEGER;
    pg_var_sltadj INTEGER;
BEGIN
    SELECT pg_col_emqexf, pg_col_nmnpfc INTO pg_var_fjtlcz, pg_var_ojkldb
    FROM pg_tbl_pissgn WHERE pg_col_itdqhe = pg_var_rwqhnv;
    
    IF ((SELECT pg_proc_rundgl(-3)))::boolean THEN
        pg_var_sltadj := (pg_var_ojkldb * 3) - pg_var_fjtlcz;
        IF pg_var_sltadj < 10 THEN
            pg_var_sltadj := (((SELECT pg_proc_jiatxa(43))::INTEGER) - (1200) + COALESCE(pg_var_sltadj, 0));
        END IF;
    ELSE
        pg_var_sltadj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fpryoe(-44, 79))::INTEGER) - (146) + COALESCE(pg_var_sltadj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjicjj----- */
CREATE OR REPLACE FUNCTION pg_proc_kjicjj(pg_var_gevxgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlchd INTEGER;
    pg_var_njpapz INTEGER;
    pg_var_busfcq INTEGER;
BEGIN
    SELECT pg_col_wxkmco, pg_col_dqtbsm INTO pg_var_jrlchd, pg_var_njpapz
    FROM pg_tbl_namlqs
    WHERE pg_col_ydyfwd = pg_var_gevxgi;
    
    IF pg_var_jrlchd IS NULL OR pg_var_njpapz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_njpapz = 0 THEN
        pg_var_busfcq := 0;
    ELSE
        pg_var_busfcq := (pg_var_jrlchd * 1000) / pg_var_njpapz;
    END IF;
    
    RETURN pg_var_busfcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcajgx----- */
CREATE OR REPLACE FUNCTION pg_proc_fcajgx(pg_var_lcarzw INTEGER, pg_var_jfxfgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnoodh INTEGER;
    pg_var_pknqmp INTEGER;
BEGIN
    SELECT pg_col_nnsyqq INTO pg_var_jnoodh 
    FROM pg_tbl_vrfrui 
    WHERE pg_col_pfdlpo = pg_var_lcarzw;
    
    IF pg_var_jnoodh < 30000 THEN
        pg_var_pknqmp := 1;
    ELSIF pg_var_jfxfgw > 7 THEN
        pg_var_pknqmp := 2;
    ELSE
        pg_var_pknqmp := 3;
    END IF;
    
    RETURN pg_var_pknqmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnfrvk----- */
CREATE OR REPLACE FUNCTION pg_proc_pnfrvk(pg_var_janjge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocgjml INTEGER := 0;
    pg_var_fhgepi RECORD;
BEGIN
    FOR pg_var_fhgepi IN SELECT pg_col_bvcbgs, pg_col_cyuwow FROM pg_tbl_avytbf
    LOOP
        IF ((SELECT pg_proc_kjicjj(90)))::boolean THEN
            pg_var_ocgjml := pg_var_ocgjml + pg_var_fhgepi.pg_col_bvcbgs + pg_var_janjge;
        END IF;
    END LOOP;
    
    IF pg_var_ocgjml = 0 THEN
        pg_var_ocgjml := (((SELECT pg_proc_fcajgx(39, 40))::INTEGER ) - (2) + COALESCE(pg_var_ocgjml, 0));
    END IF;
    
    RETURN pg_var_ocgjml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daeivb----- */
CREATE OR REPLACE FUNCTION pg_proc_daeivb(pg_var_uzksvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihcp INTEGER := 0;
    pg_var_tcltkg RECORD;
BEGIN
    FOR pg_var_tcltkg IN SELECT pg_col_irnmfy, pg_col_qttfkd FROM pg_tbl_ggunpx WHERE pg_var_uzksvo = pg_var_uzksvo LOOP
        pg_var_ynihcp := (((SELECT pg_proc_pnfrvk(-12))::INTEGER ) - (63) + COALESCE(pg_var_ynihcp, 0));
    END LOOP;
    RETURN (((SELECT pg_proc_iekwcq(-62))::INTEGER) - (0) + COALESCE(pg_var_ynihcp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := (((SELECT pg_proc_abwpvm(-89, -79))::INTEGER) - (84) + COALESCE(pg_var_canxty, 0));
    
    IF ((SELECT pg_proc_bwfetn(-35, 86)))::boolean THEN
        pg_var_canxty := (((SELECT pg_proc_hltomk(-49))::INTEGER) - (0) + COALESCE(pg_var_canxty, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_daeivb(41))::INTEGER) - (0) + COALESCE(pg_var_canxty, 0));
END;
$$ LANGUAGE plpgsql;