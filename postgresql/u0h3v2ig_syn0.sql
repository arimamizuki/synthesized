/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsxsjk (
    pg_col_pyxkqd INTEGER PRIMARY KEY,
    pg_col_wiooot INTEGER NOT NULL,
    pg_col_jnprnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsxsjk (pg_col_pyxkqd, pg_col_wiooot, pg_col_jnprnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bymdsv (
    pg_col_yqhqdi INTEGER PRIMARY KEY,
    pg_col_vwbagd INTEGER NOT NULL,
    pg_col_fykngq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bymdsv (pg_col_yqhqdi, pg_col_vwbagd, pg_col_fykngq) VALUES
(101, 50000, 15),
(102, 75000, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ldmctu (
    pg_col_fdyyae INTEGER PRIMARY KEY,
    pg_col_tvueqv INTEGER NOT NULL,
    pg_col_ktfsxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldmctu (pg_col_fdyyae, pg_col_tvueqv, pg_col_ktfsxw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ynahro (
    pg_col_poapyj INTEGER PRIMARY KEY,
    pg_col_asxavg INTEGER NOT NULL,
    pg_col_xhstpy INTEGER
);
INSERT INTO pg_tbl_ynahro (pg_col_poapyj, pg_col_asxavg, pg_col_xhstpy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bewlqr (
    table_name name
);
INSERT INTO pg_tbl_bewlqr (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_megiyf (
    pg_col_addyyo INTEGER PRIMARY KEY,
    pg_col_gkumoi INTEGER NOT NULL,
    pg_col_gzdynt INTEGER
);
INSERT INTO pg_tbl_megiyf (pg_col_addyyo, pg_col_gkumoi, pg_col_gzdynt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ifarsa (
    pg_col_lqadhd INTEGER PRIMARY KEY,
    pg_col_hfosdk INTEGER NOT NULL,
    pg_col_pfrrqp INTEGER
);
INSERT INTO pg_tbl_ifarsa (pg_col_lqadhd, pg_col_hfosdk, pg_col_pfrrqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oywrzh (
    pg_col_zoibsy INTEGER PRIMARY KEY,
    pg_col_rdrnpy INTEGER NOT NULL,
    pg_col_mdbfkl INTEGER
);
INSERT INTO pg_tbl_oywrzh (pg_col_zoibsy, pg_col_rdrnpy, pg_col_mdbfkl) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ymdtkt----- */
CREATE OR REPLACE FUNCTION pg_proc_ymdtkt(pg_var_fvczry INTEGER, pg_var_umrcod INTEGER, pg_var_pxwwce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtmgr INTEGER;
    pg_var_rdzbpn INTEGER;
    pg_var_tsojnv INTEGER;
    pg_var_uhfijs INTEGER;
BEGIN
    SELECT pg_col_vwbagd, pg_col_fykngq
    INTO pg_var_gwtmgr, pg_var_rdzbpn
    FROM pg_tbl_bymdsv
    WHERE pg_col_yqhqdi = pg_var_fvczry;
    
    IF pg_var_gwtmgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tsojnv := pg_var_gwtmgr / pg_var_pxwwce;
    
    IF pg_var_tsojnv <= pg_var_umrcod THEN
        pg_var_uhfijs := pg_var_rdzbpn + pg_var_umrcod + 1;
    ELSE
        pg_var_uhfijs := pg_var_rdzbpn + pg_var_tsojnv - 2;
    END IF;
    
    RETURN pg_var_uhfijs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfyqkb----- */
CREATE OR REPLACE FUNCTION pg_proc_hfyqkb(pg_var_gbmlzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctmvad INTEGER;
    pg_var_xkejuh INTEGER;
    pg_var_ykkire INTEGER;
BEGIN
    SELECT pg_col_asxavg, pg_col_xhstpy INTO pg_var_xkejuh, pg_var_ykkire
    FROM pg_tbl_ynahro 
    WHERE pg_col_poapyj = pg_var_gbmlzh;
    
    IF pg_var_ykkire > 0 THEN
        pg_var_ctmvad := pg_var_xkejuh * pg_var_ykkire;
    ELSE
        pg_var_ctmvad := pg_var_xkejuh;
    END IF;
    
    RETURN pg_var_ctmvad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxwtg----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxwtg(pg_var_hfxfge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etdosx INTEGER;
    pg_var_gudgge INTEGER;
    pg_var_rhwarx INTEGER;
BEGIN
    SELECT pg_col_gkumoi, pg_col_gzdynt 
    INTO pg_var_gudgge, pg_var_rhwarx
    FROM pg_tbl_megiyf 
    WHERE pg_col_addyyo = pg_var_hfxfge;
    
    IF pg_var_gudgge IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etdosx := pg_var_gudgge + (pg_var_rhwarx * 10);
    
    IF pg_var_etdosx > 20000 THEN
        pg_var_etdosx := pg_var_etdosx + 1000;
    END IF;
    
    RETURN pg_var_etdosx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acdtdj----- */
CREATE OR REPLACE FUNCTION pg_proc_acdtdj(pg_var_dlqmed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldnobh INTEGER;
    pg_var_yhusjc INTEGER;
    pg_var_urkajo INTEGER;
BEGIN
    SELECT pg_col_pfrrqp, pg_col_hfosdk INTO pg_var_ldnobh, pg_var_yhusjc
    FROM pg_tbl_ifarsa
    WHERE pg_col_lqadhd = pg_var_dlqmed;
    
    IF pg_var_ldnobh IS NULL OR pg_var_yhusjc IS NULL OR pg_var_yhusjc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_urkajo := (pg_var_ldnobh * 100) / pg_var_yhusjc;
    
    RETURN pg_var_urkajo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prmtyc----- */
CREATE OR REPLACE FUNCTION pg_proc_prmtyc(pg_var_kbrtlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkxdcf INTEGER;
    pg_var_ulhrkx INTEGER;
BEGIN
    SELECT pg_col_rdrnpy, pg_col_mdbfkl INTO pg_var_ulhrkx, pg_var_mkxdcf
    FROM pg_tbl_oywrzh WHERE pg_col_zoibsy = pg_var_kbrtlt;
    
    IF pg_var_mkxdcf IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_mkxdcf * (4 - pg_var_ulhrkx);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalcgl----- */
CREATE OR REPLACE FUNCTION pg_proc_lalcgl(pg_var_wxvdhz INTEGER, pg_var_lyuxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thindt name;
BEGIN
    SELECT table_name INTO pg_var_thindt FROM pg_tbl_bewlqr LIMIT 1;
    
    RETURN (((SELECT pg_proc_prmtyc(-93))::INTEGER) - (-1) + COALESCE(pg_var_wxvdhz + pg_var_lyuxqy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amszof----- */
CREATE OR REPLACE FUNCTION pg_proc_amszof(pg_var_vnisuz INTEGER, pg_var_awgurq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oubfxi INTEGER;
    pg_var_srwlmn INTEGER;
    pg_var_obykbm INTEGER;
BEGIN
    SELECT pg_col_tvueqv INTO pg_var_oubfxi FROM pg_tbl_ldmctu WHERE pg_col_fdyyae = pg_var_vnisuz;
    
    IF ((SELECT pg_proc_hfyqkb(-86)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_srwlmn := pg_var_oubfxi * pg_var_awgurq;
    pg_var_obykbm := (((SELECT pg_proc_lalcgl(-64, 42))::INTEGER) - (-22) + COALESCE(pg_var_obykbm, 0));
    
    IF ((SELECT pg_proc_acdtdj(48)))::boolean THEN
        pg_var_obykbm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hoxwtg(-66))::INTEGER) - (0) + COALESCE(pg_var_obykbm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zpojwj(pg_var_gejzfy INTEGER, pg_var_rivgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_milnww INTEGER;
    pg_var_txiziy INTEGER;
    pg_var_almaeu INTEGER;
BEGIN
    SELECT pg_col_wiooot, pg_col_jnprnl 
    INTO pg_var_txiziy, pg_var_almaeu
    FROM pg_tbl_lsxsjk 
    WHERE pg_col_pyxkqd = pg_var_gejzfy;
    
    IF ((SELECT pg_proc_ymdtkt(28, 6, -28)))::boolean THEN
        pg_var_milnww := pg_var_rivgkt * 4;
    ELSE
        pg_var_milnww := (((SELECT pg_proc_amszof(-33, -91))::INTEGER) - (0) + COALESCE(pg_var_milnww, 0));
    END IF;
    
    RETURN pg_var_milnww;
END;
$$ LANGUAGE plpgsql;