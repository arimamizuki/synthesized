/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_guxjqb (
    pg_col_xytlsp INTEGER PRIMARY KEY,
    pg_col_ydmhfx INTEGER NOT NULL,
    pg_col_dsuecd INTEGER
);
INSERT INTO pg_tbl_guxjqb (pg_col_xytlsp, pg_col_ydmhfx, pg_col_dsuecd) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_pfkawz (
    pg_col_skbtoh INTEGER PRIMARY KEY,
    pg_col_qmojcs INTEGER NOT NULL,
    pg_col_ataeut INTEGER
);
INSERT INTO pg_tbl_pfkawz (pg_col_skbtoh, pg_col_qmojcs, pg_col_ataeut) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oxyuhq (
    pg_col_cwwfgt INTEGER PRIMARY KEY,
    pg_col_jyfvrs INTEGER NOT NULL,
    pg_col_cmwfkr INTEGER
);
INSERT INTO pg_tbl_oxyuhq (pg_col_cwwfgt, pg_col_jyfvrs, pg_col_cmwfkr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gltyeg (
    pg_col_nwuasb INTEGER PRIMARY KEY,
    pg_col_wrtihz INTEGER NOT NULL,
    pg_col_akswxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltyeg (pg_col_nwuasb, pg_col_wrtihz, pg_col_akswxl) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_jefzyx (
    pg_col_gfvneb INTEGER PRIMARY KEY,
    pg_col_tbppno INTEGER NOT NULL,
    pg_col_twaond INTEGER
);
INSERT INTO pg_tbl_jefzyx (pg_col_gfvneb, pg_col_tbppno, pg_col_twaond) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_gomeka (
    pg_col_ioenei INTEGER PRIMARY KEY,
    pg_col_edefjt INTEGER NOT NULL,
    pg_col_qfoftw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gomeka (pg_col_ioenei, pg_col_edefjt, pg_col_qfoftw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tztoet (
    pg_col_kqdhnz INTEGER PRIMARY KEY,
    pg_col_iodruk INTEGER NOT NULL,
    pg_col_ewddob INTEGER
);
INSERT INTO pg_tbl_tztoet (pg_col_kqdhnz, pg_col_iodruk, pg_col_ewddob) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ylgkns (
    pg_col_gfzztq INTEGER PRIMARY KEY,
    pg_col_linmgq INTEGER NOT NULL,
    pg_col_sugcxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylgkns (pg_col_gfzztq, pg_col_linmgq, pg_col_sugcxd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwwif (
    pg_col_zecawy INTEGER PRIMARY KEY,
    pg_col_sctinr INTEGER NOT NULL,
    pg_col_mktule INTEGER
);
INSERT INTO pg_tbl_tfwwif (pg_col_zecawy, pg_col_sctinr, pg_col_mktule) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sipjdu (
    pg_col_ezjiur INTEGER PRIMARY KEY,
    pg_col_jcmylp INTEGER NOT NULL,
    pg_col_doadrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_sipjdu (pg_col_ezjiur, pg_col_jcmylp, pg_col_doadrh) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jytenm----- */
CREATE OR REPLACE FUNCTION pg_proc_jytenm(pg_var_flnhua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kebido INTEGER := 0;
    pg_var_wugidn RECORD;
BEGIN
    FOR pg_var_wugidn IN 
        SELECT pg_col_qmojcs, pg_col_ataeut 
        FROM pg_tbl_pfkawz 
        WHERE pg_col_qmojcs > pg_var_flnhua
    LOOP
        pg_var_kebido := pg_var_kebido + pg_var_wugidn.pg_col_ataeut;
    END LOOP;
    
    RETURN pg_var_kebido;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njhnmi----- */
CREATE OR REPLACE FUNCTION pg_proc_njhnmi(pg_var_nazzpg INTEGER, pg_var_fayyfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eifxtn INTEGER;
    pg_var_aysink INTEGER;
BEGIN
    SELECT pg_col_cmwfkr INTO pg_var_eifxtn
    FROM pg_tbl_oxyuhq
    WHERE pg_col_cwwfgt = pg_var_nazzpg;
    
    IF pg_var_eifxtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aysink := ((pg_var_eifxtn - pg_var_fayyfc) * 100) / NULLIF(pg_var_fayyfc, 0);
    
    IF pg_var_aysink < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aysink;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdefct----- */
CREATE OR REPLACE FUNCTION pg_proc_vdefct(pg_var_efrndq INTEGER, pg_var_chdaog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsihhv INTEGER;
    pg_var_dgiusg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ewddob), 0) INTO pg_var_fsihhv
    FROM pg_tbl_tztoet
    WHERE pg_col_kqdhnz = pg_var_efrndq AND pg_col_iodruk <= pg_var_chdaog;
    
    IF pg_var_fsihhv > 0 AND pg_var_chdaog > 0 THEN
        pg_var_dgiusg := pg_var_fsihhv * 100 / pg_var_chdaog;
    ELSE
        pg_var_dgiusg := 0;
    END IF;
    
    RETURN pg_var_dgiusg;
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

/* -----Procedure pg_proc_zvklug----- */
CREATE OR REPLACE FUNCTION pg_proc_zvklug(pg_var_luduzd INTEGER, pg_var_hvoqcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxynvn INTEGER;
    pg_var_cqbpnf INTEGER;
    pg_var_piakyr INTEGER;
    pg_var_rymvuw INTEGER;
BEGIN
    SELECT pg_col_linmgq, pg_col_sugcxd 
    INTO pg_var_piakyr, pg_var_rymvuw
    FROM pg_tbl_ylgkns 
    WHERE pg_col_gfzztq = pg_var_luduzd;
    
    IF pg_var_piakyr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wxynvn := 30000;
    pg_var_cqbpnf := 0;
    
    IF pg_var_piakyr < pg_var_wxynvn THEN
        pg_var_cqbpnf := 1;
    ELSIF pg_var_rymvuw + pg_var_hvoqcw > 7 THEN
        pg_var_cqbpnf := 1;
    END IF;
    
    IF pg_var_cqbpnf = 1 THEN
        UPDATE pg_tbl_ylgkns 
        SET pg_col_linmgq = pg_var_piakyr + 50000,
            pg_col_sugcxd = pg_var_hvoqcw
        WHERE pg_col_gfzztq = pg_var_luduzd;
    END IF;
    
    RETURN pg_var_cqbpnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceoele----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoele(pg_var_gmpruy INTEGER, pg_var_vsdykc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laacfd INTEGER := 0;
    pg_var_bmjxrw RECORD;
    pg_var_egxskh INTEGER;
BEGIN
    FOR pg_var_bmjxrw IN 
        SELECT pg_col_sctinr, pg_col_mktule 
        FROM pg_tbl_tfwwif 
        WHERE pg_col_zecawy IN (101, 102)
    LOOP
        pg_var_egxskh := pg_var_bmjxrw.pg_col_mktule * 150;
        pg_var_laacfd := pg_var_laacfd + (pg_var_bmjxrw.pg_col_sctinr * pg_var_vsdykc) + pg_var_egxskh;
    END LOOP;
    
    pg_var_laacfd := pg_var_laacfd + pg_var_gmpruy;
    
    IF pg_var_laacfd > 100000 THEN
        pg_var_laacfd := pg_var_laacfd - (pg_var_laacfd * 10 / 100);
    END IF;
    
    RETURN pg_var_laacfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohszzr----- */
CREATE OR REPLACE FUNCTION pg_proc_ohszzr(pg_var_ounzzl INTEGER, pg_var_rrtffa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxtlb INTEGER;
    pg_var_feveze INTEGER;
    pg_var_topejw INTEGER;
    pg_var_hdscml INTEGER;
BEGIN
    SELECT pg_col_edefjt, pg_col_qfoftw INTO pg_var_topejw, pg_var_hdscml
    FROM pg_tbl_gomeka WHERE pg_col_ioenei = pg_var_ounzzl;
    
    IF pg_var_topejw IS NULL THEN
        RETURN (((SELECT pg_proc_zvklug(31, 84))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_oxxtlb := (((SELECT pg_proc_ceoele(26, 78))::INTEGER) - (248078) + COALESCE(pg_var_oxxtlb, 0));
    pg_var_hdscml := pg_var_hdscml + pg_var_rrtffa;
    
    IF pg_var_topejw < pg_var_oxxtlb OR pg_var_hdscml > 7 THEN
        pg_var_feveze := (((SELECT pg_proc_dvddqu(-4, -46, -92))::INTEGER) - (0) + COALESCE(pg_var_feveze, 0));
    ELSE
        pg_var_feveze := 0;
    END IF;
    
    RETURN pg_var_feveze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijfufd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijfufd(pg_var_urifaz INTEGER, pg_var_bghrgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_doqbyu INTEGER;
    pg_var_kbflpo INTEGER;
    pg_var_vovlil INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vovlil 
    FROM pg_tbl_gltyeg 
    WHERE pg_col_wrtihz = 1 AND pg_col_akswxl >= 150;
    
    IF ((SELECT pg_proc_ohszzr(6, 18)))::boolean THEN
        pg_var_doqbyu := pg_var_bghrgt / 50;
    ELSE
        pg_var_doqbyu := 1;
    END IF;
    
    pg_var_kbflpo := (((SELECT pg_proc_vdefct(-34, -1))::INTEGER) - (0) + COALESCE(pg_var_kbflpo, 0));
    
    IF pg_var_kbflpo > 500 THEN
        pg_var_kbflpo := 500;
    END IF;
    
    RETURN pg_var_kbflpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tobixt----- */
CREATE OR REPLACE FUNCTION pg_proc_tobixt(pg_var_paieko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dttdbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_twaond), 0)
    INTO pg_var_dttdbu
    FROM pg_tbl_jefzyx
    WHERE pg_col_tbppno > pg_var_paieko;
    
    RETURN pg_var_dttdbu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wfyjjl(pg_var_pjjwoh INTEGER, pg_var_nrqlwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atanbw INTEGER;
    pg_var_xwqbsm INTEGER;
    pg_var_zxaebm INTEGER;
BEGIN
    SELECT pg_col_ydmhfx, pg_col_dsuecd INTO pg_var_xwqbsm, pg_var_zxaebm
    FROM pg_tbl_guxjqb WHERE pg_col_xytlsp = pg_var_pjjwoh;
    
    IF ((SELECT pg_proc_jytenm(-14)))::boolean THEN
        pg_var_atanbw := 100;
    ELSE
        pg_var_zxaebm := pg_var_nrqlwq - pg_var_zxaebm;
        
        IF pg_var_zxaebm > 90 THEN
            pg_var_atanbw := (((SELECT pg_proc_njhnmi(33, -40))::INTEGER) - (-1) + COALESCE(pg_var_atanbw, 0));
        ELSIF ((SELECT pg_proc_ijfufd(63, -92)))::boolean THEN
            pg_var_atanbw := (((SELECT pg_proc_tobixt(58))::INTEGER) - (0) + COALESCE(pg_var_atanbw, 0));
        ELSE
            pg_var_atanbw := pg_var_xwqbsm * 10;
        END IF;
    END IF;
    
    RETURN pg_var_atanbw;
END;
$$ LANGUAGE plpgsql;