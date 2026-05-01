/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aglbah (
    pg_col_fwsbpt INTEGER PRIMARY KEY,
    pg_col_jneupr INTEGER NOT NULL,
    pg_col_qimgll INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aglbah (pg_col_fwsbpt, pg_col_jneupr, pg_col_qimgll) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ntweit (
    pg_col_nkgmwh INTEGER
);
INSERT INTO pg_tbl_ntweit (pg_col_nkgmwh) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_fcvoxb (
    pg_col_yhtlsz INTEGER PRIMARY KEY,
    pg_col_ndyntk INTEGER NOT NULL,
    pg_col_psjxvn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcvoxb (pg_col_yhtlsz, pg_col_ndyntk, pg_col_psjxvn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ylgkns (
    pg_col_gfzztq INTEGER PRIMARY KEY,
    pg_col_linmgq INTEGER NOT NULL,
    pg_col_sugcxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylgkns (pg_col_gfzztq, pg_col_linmgq, pg_col_sugcxd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ktmzqr (
    pg_col_jaxiqu VARCHAR(50),
    pg_col_qcvwul NUMERIC(10,2),
    pg_col_bfbwrs NUMERIC(10,2),
    pg_col_krdugj BOOLEAN
);
INSERT INTO pg_tbl_ktmzqr (name, type, category, pg_col_bfbwrs) VALUES ('pg_var_phdhht', 'tax', 95, 38), ('discount', 'profit', 55, 54), ('item', 'data', 84, 49);
INSERT INTO pg_var_fnzkpe (id, pg_col_qcvwul) VALUES (pg_var_fnzkpe, 31);

CREATE TABLE IF NOT EXISTS pg_tbl_kmixoa (
    pg_col_rhgrog INTEGER PRIMARY KEY,
    pg_col_bpxesv INTEGER NOT NULL,
    pg_col_vtsycg INTEGER
);
INSERT INTO pg_tbl_kmixoa (pg_col_rhgrog, pg_col_bpxesv, pg_col_vtsycg) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_noeztg----- */
CREATE OR REPLACE FUNCTION pg_proc_noeztg(pg_var_bemcyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtmtyi BOOLEAN;
BEGIN
    SELECT 
        CASE 
            WHEN count(*) = 1 THEN true
            ELSE false 
        END 
    INTO pg_var_gtmtyi
    FROM pg_tbl_ntweit
    WHERE pg_col_nkgmwh = pg_var_bemcyw;

    IF pg_var_gtmtyi THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_bemcyw;
    END IF;
    
    RETURN pg_var_bemcyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdiwdk----- */
CREATE OR REPLACE FUNCTION pg_proc_mdiwdk(pg_var_senlld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoznn INTEGER;
    pg_var_tffkue INTEGER;
    pg_var_regwdu INTEGER;
BEGIN
    SELECT SUM(pg_col_psjxvn), SUM(pg_col_ndyntk)
    INTO pg_var_dsoznn, pg_var_tffkue
    FROM pg_tbl_fcvoxb
    WHERE pg_col_yhtlsz = pg_var_senlld;
    
    IF pg_var_tffkue > 0 THEN
        pg_var_regwdu := pg_var_dsoznn * 1000 / pg_var_tffkue;
    ELSE
        pg_var_regwdu := 0;
    END IF;
    
    RETURN pg_var_regwdu;
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

/* -----Procedure pg_proc_bpymmn----- */
CREATE OR REPLACE FUNCTION pg_proc_bpymmn(pg_var_rwpfsr INTEGER, pg_var_maklrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twesdy INTEGER;
    pg_var_mstucv INTEGER;
BEGIN
    SELECT pg_col_bpxesv INTO pg_var_mstucv 
    FROM pg_tbl_kmixoa 
    WHERE pg_col_rhgrog = 101;
    
    pg_var_twesdy := pg_var_rwpfsr * pg_var_mstucv + pg_var_maklrk;
    
    IF pg_var_twesdy > 50 THEN
        pg_var_twesdy := 50;
    ELSIF pg_var_twesdy < 1 THEN
        pg_var_twesdy := 1;
    END IF;
    
    RETURN pg_var_twesdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcclic----- */
CREATE OR REPLACE FUNCTION pg_proc_bcclic(pg_var_fnzkpe INTEGER, pg_var_prwbzq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DECLARE
    pg_var_phdhht INTEGER;
BEGIN
    INSERT INTO pg_var_fnzkpe (id, pg_col_qcvwul) VALUES (pg_var_fnzkpe, 31);
    SELECT COUNT(*) INTO pg_var_phdhht FROM pg_var_fnzkpe;
    RETURN (((SELECT pg_proc_bpymmn(23, -28))::INTEGER) - (41) + COALESCE(pg_var_phdhht, 0));
END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwmsku(pg_var_oimvdv INTEGER, pg_var_nuhujr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnmdtk INTEGER;
    pg_var_fvwtfo INTEGER;
BEGIN
    SELECT pg_var_oimvdv - pg_col_jneupr INTO pg_var_bnmdtk
    FROM pg_tbl_aglbah
    WHERE pg_col_fwsbpt = pg_var_nuhujr;
    
    IF ((SELECT pg_proc_noeztg(-81)))::boolean THEN
        pg_var_fvwtfo := (((SELECT pg_proc_mdiwdk(-92))::INTEGER) - (0) + COALESCE(pg_var_fvwtfo, 0));
    ELSE
        pg_var_fvwtfo := (((SELECT pg_proc_zvklug(-62, -65))::INTEGER) - (0) + COALESCE(pg_var_fvwtfo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bcclic(44, 12))::INTEGER) - (0) + COALESCE(pg_var_fvwtfo, 0));
END;
$$ LANGUAGE plpgsql;