/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pjxiei (
    pg_col_utgkgp INTEGER PRIMARY KEY,
    pg_col_etwafo INTEGER NOT NULL,
    pg_col_nsnrbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjxiei (pg_col_utgkgp, pg_col_etwafo, pg_col_nsnrbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eitavb (
    pg_col_ovoxed INTEGER PRIMARY KEY,
    pg_col_yaxnaz INTEGER NOT NULL,
    pg_col_iqlxij INTEGER NOT NULL
);
INSERT INTO pg_tbl_eitavb (pg_col_ovoxed, pg_col_yaxnaz, pg_col_iqlxij) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_sxznhv (
    pg_col_qouqyu INTEGER PRIMARY KEY,
    pg_col_xprzig INTEGER NOT NULL,
    pg_col_zsjzie BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxznhv (pg_col_qouqyu, pg_col_xprzig, pg_col_zsjzie) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qsazbc (
    pg_col_ufgqur INTEGER PRIMARY KEY,
    pg_col_emtohd TEXT
);
INSERT INTO pg_tbl_qsazbc (pg_col_ufgqur, pg_col_emtohd) VALUES (1, 'sample');

CREATE TABLE IF NOT EXISTS pg_tbl_acqjfp (
    pg_col_qvhhyg INTEGER PRIMARY KEY,
    pg_col_grcjrn INTEGER NOT NULL,
    pg_col_raziur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_acqjfp (pg_col_qvhhyg, pg_col_grcjrn, pg_col_raziur) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jhjtdz (
    pg_col_hfblzb INTEGER PRIMARY KEY,
    pg_col_bbrbtj INTEGER NOT NULL,
    pg_col_lkopra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jhjtdz (pg_col_hfblzb, pg_col_bbrbtj, pg_col_lkopra) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sknwcu (
    pg_col_pkjdxi INTEGER PRIMARY KEY,
    pg_col_wgwspi INTEGER NOT NULL,
    pg_col_egibfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_sknwcu (pg_col_pkjdxi, pg_col_wgwspi, pg_col_egibfo) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tdvqio----- */
CREATE OR REPLACE FUNCTION pg_proc_tdvqio(pg_var_ywiccg INTEGER, pg_var_njumnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdojva INTEGER;
    pg_var_iuopms INTEGER;
    pg_var_tifuee INTEGER;
    pg_var_yoqzyu INTEGER := 5;
BEGIN
    SELECT pg_col_yaxnaz, pg_col_iqlxij INTO pg_var_iuopms, pg_var_tifuee
    FROM pg_tbl_eitavb
    WHERE pg_col_ovoxed = pg_var_ywiccg;
    
    IF pg_var_iuopms + pg_var_njumnh <= 10240 THEN
        pg_var_rdojva := pg_var_tifuee;
    ELSE
        pg_var_rdojva := pg_var_tifuee + ((pg_var_iuopms + pg_var_njumnh - 10240) * pg_var_yoqzyu);
    END IF;
    
    RETURN pg_var_rdojva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwrjxm----- */
CREATE OR REPLACE FUNCTION pg_proc_rwrjxm(pg_var_ebquov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhsfeh INTEGER := 0;
    pg_var_zmzlwu RECORD;
BEGIN
    FOR pg_var_zmzlwu IN 
        SELECT pg_col_bbrbtj, pg_col_lkopra 
        FROM pg_tbl_jhjtdz 
        WHERE pg_col_bbrbtj >= pg_var_ebquov
    LOOP
        IF pg_var_zmzlwu.pg_col_lkopra = 0 THEN
            pg_var_fhsfeh := pg_var_fhsfeh + pg_var_zmzlwu.pg_col_bbrbtj;
        END IF;
    END LOOP;
    
    RETURN pg_var_fhsfeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbzapk----- */
CREATE OR REPLACE FUNCTION pg_proc_jbzapk(pg_var_ztuqzh INTEGER, pg_var_eeyobk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clsmqi INTEGER;
    pg_var_pxwyvx INTEGER;
BEGIN
    SELECT pg_col_egibfo INTO pg_var_clsmqi
    FROM pg_tbl_sknwcu
    WHERE pg_col_pkjdxi = pg_var_ztuqzh;
    
    IF pg_var_clsmqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pxwyvx := pg_var_eeyobk - pg_var_clsmqi;
    
    IF pg_var_pxwyvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_pxwyvx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rymguq----- */
CREATE OR REPLACE FUNCTION pg_proc_rymguq(pg_var_syytdz INTEGER, pg_var_dsxfnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxnfzg INTEGER;
    pg_var_atxymm INTEGER;
BEGIN
    SELECT pg_col_grcjrn INTO pg_var_wxnfzg
    FROM pg_tbl_acqjfp
    WHERE pg_col_qvhhyg = pg_var_dsxfnl;
    
    IF pg_var_wxnfzg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_atxymm := pg_var_syytdz * pg_var_wxnfzg;
    
    IF pg_var_atxymm > 50 THEN
        pg_var_atxymm := 50 + (pg_var_atxymm - 50) / 2;
    END IF;
    
    RETURN pg_var_atxymm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nouvsp----- */
CREATE OR REPLACE FUNCTION pg_proc_nouvsp()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsgeax TEXT;
    pg_var_lbpxbs RECORD;
    pg_var_pozvuf RECORD;
BEGIN
    pg_var_bsgeax := (SELECT pg_proc_rymguq(-7, 34))::TEXT;
    pg_var_pozvuf := (SELECT pg_proc_rwrjxm(-57))::record;
    
    IF (pg_var_bsgeax = 'UPDATE') THEN
        RAISE WARNING 'after update (old): %', pg_var_lbpxbs.*::TEXT;
        RAISE WARNING 'after update (new): %', pg_var_pozvuf.*::TEXT;
    ELSIF ((SELECT pg_proc_jbzapk(59, -81)))::boolean THEN
        RAISE WARNING 'after insert (new): %', pg_var_pozvuf.*::TEXT;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shijpb----- */
CREATE OR REPLACE FUNCTION pg_proc_shijpb(pg_var_pgfjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sglult INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sglult
    FROM pg_tbl_sxznhv
    WHERE pg_col_xprzig >= pg_var_pgfjww AND pg_col_zsjzie = FALSE;
    
    RETURN (((SELECT pg_proc_nouvsp())::INTEGER) - (0) + COALESCE(pg_var_sglult, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egtnpk(pg_var_qkwrrl INTEGER, pg_var_emgucb INTEGER, pg_var_juifje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etwnga INTEGER;
    pg_var_hqzrtg RECORD;
BEGIN
    pg_var_etwnga := 0;
    
    FOR pg_var_hqzrtg IN 
        SELECT pg_col_etwafo, pg_col_nsnrbw 
        FROM pg_tbl_pjxiei 
        WHERE pg_col_utgkgp IN (101, 102)
    LOOP
        IF ((SELECT pg_proc_tdvqio(5, 93)))::boolean THEN
            pg_var_etwnga := (((SELECT pg_proc_shijpb(97))::INTEGER) - (0) + COALESCE(pg_var_etwnga, 0));
        END IF;
    END LOOP;
    
    RETURN GREATEST(1, pg_var_etwnga);
END;
$$ LANGUAGE plpgsql;