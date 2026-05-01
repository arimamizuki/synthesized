/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_soexpc (
    pg_col_mevgig INTEGER PRIMARY KEY,
    pg_col_axcmzy INTEGER NOT NULL,
    pg_col_lhunbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_soexpc (pg_col_mevgig, pg_col_axcmzy, pg_col_lhunbe) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_urxxsc (
    pg_col_sqrkse INTEGER PRIMARY KEY,
    pg_col_ucpnbo INTEGER NOT NULL,
    pg_col_agvbvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_urxxsc (pg_col_sqrkse, pg_col_ucpnbo, pg_col_agvbvj) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_grnciz (
    pg_col_vqzhch INTEGER PRIMARY KEY,
    pg_col_umuszg INTEGER NOT NULL,
    pg_col_llfqvi INTEGER
);
INSERT INTO pg_tbl_grnciz (pg_col_vqzhch, pg_col_umuszg, pg_col_llfqvi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_piasyy (
    pg_col_xdczse INTEGER PRIMARY KEY,
    pg_col_qqmlnb INTEGER NOT NULL,
    pg_col_szhvin INTEGER NOT NULL
);
INSERT INTO pg_tbl_piasyy (pg_col_xdczse, pg_col_qqmlnb, pg_col_szhvin) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_foakul (
    pg_col_pfdsek INTEGER PRIMARY KEY,
    pg_col_uvlrsl TEXT
);
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (1, 'pg_tbl_foakul One');
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (2, 'pg_tbl_foakul Two');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zfrfbf----- */
CREATE OR REPLACE FUNCTION pg_proc_zfrfbf(pg_var_cgukqj INTEGER, pg_var_qlonzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eikkii INTEGER;
    pg_var_bwlkmm INTEGER;
BEGIN
    SELECT MAX(pg_col_agvbvj) INTO pg_var_eikkii
    FROM pg_tbl_urxxsc
    WHERE pg_col_ucpnbo = pg_var_cgukqj;
    
    IF pg_var_eikkii > 1000 THEN
        pg_var_bwlkmm := (pg_var_eikkii - 1000) * pg_var_qlonzo;
    ELSE
        pg_var_bwlkmm := 0;
    END IF;
    
    RETURN pg_var_bwlkmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_fccxyj(pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxvqpu INTEGER;
    pg_var_bsgopm INTEGER;
    pg_var_taxuga INTEGER;
BEGIN
    SELECT pg_col_llfqvi, pg_col_umuszg INTO pg_var_zxvqpu, pg_var_bsgopm
    FROM pg_tbl_grnciz
    WHERE pg_col_vqzhch = pg_var_luxibg;
    
    IF pg_var_zxvqpu IS NULL OR pg_var_bsgopm IS NULL OR pg_var_bsgopm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_taxuga := (pg_var_zxvqpu * 100) / pg_var_bsgopm;
    
    IF pg_var_taxuga > 10 THEN
        RETURN pg_var_taxuga + 5;
    ELSE
        RETURN pg_var_taxuga - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqtihb----- */
CREATE OR REPLACE FUNCTION pg_proc_yqtihb(INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_mekmoo * pg_var_mekmoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owtktg----- */
CREATE OR REPLACE FUNCTION pg_proc_owtktg(pg_var_dhvdik INTEGER, pg_var_kddkue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xggnbn INTEGER;
    pg_var_hxdjvl INTEGER;
    pg_var_opjyno INTEGER;
BEGIN
    SELECT pg_var_dhvdik - pg_col_szhvin, pg_col_qqmlnb 
    INTO pg_var_xggnbn, pg_var_hxdjvl
    FROM pg_tbl_piasyy 
    WHERE pg_col_xdczse = pg_var_kddkue;
    
    IF pg_var_xggnbn >= 7 OR pg_var_hxdjvl < 5000 THEN
        pg_var_opjyno := 1;
    ELSE
        pg_var_opjyno := 0;
    END IF;
    
    RETURN pg_var_opjyno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txbpug----- */
CREATE OR REPLACE FUNCTION pg_proc_txbpug()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_foakul CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_egycow(pg_var_uqqmna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwimsa INTEGER;
    pg_var_jpecji INTEGER;
    pg_var_qvqidt INTEGER;
    pg_var_httnlt INTEGER;
BEGIN
    SELECT pg_col_axcmzy, pg_col_lhunbe INTO pg_var_jpecji, pg_var_qvqidt
    FROM pg_tbl_soexpc
    WHERE pg_col_mevgig = pg_var_uqqmna;
    
    IF pg_var_jpecji IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dwimsa := (((SELECT pg_proc_zfrfbf(-75, 34))::INTEGER) - (0) + COALESCE(pg_var_dwimsa, 0));
    
    IF ((SELECT pg_proc_fccxyj(-2)))::boolean THEN
        pg_var_jpecji := 30;
    ELSE
        pg_var_jpecji := (((SELECT pg_proc_yqtihb(-15))::INTEGER) - (0) + COALESCE(pg_var_jpecji, 0));
    END IF;
    
    pg_var_qvqidt := (((SELECT pg_proc_owtktg(12, 92))::INTEGER) - (0) + COALESCE(pg_var_qvqidt, 0));
    
    pg_var_httnlt := (((SELECT pg_proc_txbpug())::INTEGER) - (0) + COALESCE(pg_var_httnlt, 0));
    
    IF pg_var_httnlt > 100 THEN
        pg_var_httnlt := 100;
    END IF;
    
    RETURN pg_var_httnlt;
END;
$$ LANGUAGE plpgsql;