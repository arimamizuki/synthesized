/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lbdhzr (
    pg_col_qnuddr INTEGER PRIMARY KEY,
    pg_col_ouaugi INTEGER NOT NULL,
    pg_col_vnyghb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lbdhzr (pg_col_qnuddr, pg_col_ouaugi, pg_col_vnyghb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qqzhhi (
    pg_col_bgpnqz INTEGER PRIMARY KEY,
    pg_col_htjdgz INTEGER NOT NULL,
    pg_col_rvklpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqzhhi (pg_col_bgpnqz, pg_col_htjdgz, pg_col_rvklpy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rhatoj (
    pg_col_fmunla INTEGER PRIMARY KEY,
    pg_var_favwfs INTEGER NOT NULL,
    pg_col_jczefv INTEGER
);
INSERT INTO pg_tbl_rhatoj (pg_col_fmunla, pg_var_favwfs, pg_col_jczefv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_foakul (
    pg_col_pfdsek INTEGER PRIMARY KEY,
    pg_col_uvlrsl TEXT
);
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (1, 'pg_tbl_foakul One');
INSERT INTO pg_tbl_foakul (pg_col_pfdsek, pg_col_uvlrsl) VALUES (2, 'pg_tbl_foakul Two');

CREATE TABLE IF NOT EXISTS pg_tbl_ntweit (
    pg_col_nkgmwh INTEGER
);
INSERT INTO pg_tbl_ntweit (pg_col_nkgmwh) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_mkooij (
    pg_col_lzduwj INTEGER PRIMARY KEY,
    pg_col_jdyhll INTEGER NOT NULL,
    pg_col_zunfcf INTEGER
);
INSERT INTO pg_tbl_mkooij (pg_col_lzduwj, pg_col_jdyhll, pg_col_zunfcf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_snliju----- */
CREATE OR REPLACE FUNCTION pg_proc_snliju()
RETURNS INTEGER AS $$
DECLARE
    pg_var_suahco text;
BEGIN
    pg_var_suahco := 'pg_extra_time extension readme content';
    
    RETURN LENGTH(pg_var_suahco);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmypd----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmypd(pg_var_ykexsr INTEGER, pg_var_xzwius INTEGER, pg_var_kvrotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_berbsu INTEGER;
    pg_var_gaenjf INTEGER;
    pg_var_osvunv INTEGER := 0;
BEGIN
    SELECT pg_col_htjdgz INTO pg_var_berbsu 
    FROM pg_tbl_qqzhhi 
    WHERE pg_col_bgpnqz = pg_var_ykexsr;
    
    IF pg_var_berbsu IS NOT NULL THEN
        pg_var_gaenjf := pg_var_berbsu / pg_var_xzwius;
        
        IF pg_var_gaenjf <= pg_var_kvrotg THEN
            pg_var_osvunv := 1;
            
            UPDATE pg_tbl_qqzhhi 
            SET pg_col_htjdgz = pg_col_htjdgz + 100000,
                pg_col_rvklpy = pg_var_kvrotg
            WHERE pg_col_bgpnqz = pg_var_ykexsr;
        END IF;
    END IF;
    
    RETURN pg_var_osvunv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyfowi----- */
CREATE OR REPLACE FUNCTION pg_proc_eyfowi(pg_var_yybnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpwap INTEGER;
    pg_var_gttyph INTEGER;
    pg_var_rwnmxp INTEGER;
BEGIN
    SELECT SUM(pg_col_zunfcf) INTO pg_var_bmpwap
    FROM pg_tbl_mkooij
    WHERE pg_col_lzduwj = pg_var_yybnxe;
    
    SELECT AVG(pg_col_jdyhll) INTO pg_var_gttyph
    FROM pg_tbl_mkooij
    WHERE pg_col_lzduwj = pg_var_yybnxe;
    
    IF pg_var_bmpwap IS NULL OR pg_var_gttyph IS NULL THEN
        pg_var_rwnmxp := 0;
    ELSE
        pg_var_rwnmxp := pg_var_bmpwap * 10 / pg_var_gttyph;
    END IF;
    
    RETURN pg_var_rwnmxp;
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

/* -----Procedure pg_proc_yuprrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yuprrb(pg_var_favwfs INTEGER, pg_var_abjyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcyuqe INTEGER;
    pg_var_ujmxbw INTEGER;
    pg_var_hdbmdm INTEGER;
BEGIN
    pg_var_pcyuqe := 50;
    
    IF ((SELECT pg_proc_noeztg(-75)))::boolean THEN
        pg_var_ujmxbw := -20;
    ELSIF ((SELECT pg_proc_eyfowi(-56)))::boolean THEN
        pg_var_ujmxbw := -15;
    ELSE
        pg_var_ujmxbw := 0;
    END IF;
    
    pg_var_hdbmdm := pg_var_pcyuqe + pg_var_ujmxbw + (pg_var_abjyoi * 5);
    
    IF pg_var_hdbmdm < 30 THEN
        pg_var_hdbmdm := 30;
    ELSIF pg_var_hdbmdm > 100 THEN
        pg_var_hdbmdm := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_txbpug())::INTEGER) - (0) + COALESCE(pg_var_hdbmdm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vumbeh(pg_var_ijpbac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqifip INTEGER := 0;
    pg_var_wxqeyd RECORD;
BEGIN
    FOR pg_var_wxqeyd IN 
        SELECT pg_col_ouaugi, pg_col_vnyghb 
        FROM pg_tbl_lbdhzr 
        WHERE pg_col_qnuddr BETWEEN 100 AND 199
    LOOP
        IF pg_var_wxqeyd.pg_col_vnyghb = 1 THEN
            pg_var_iqifip := (((SELECT pg_proc_snliju())::INTEGER ) - (38) + COALESCE(pg_var_iqifip, 0));
        END IF;
    END LOOP;
    
    pg_var_iqifip := (((SELECT pg_proc_jkmypd(48, 15, -26))::INTEGER ) - (0) + COALESCE(pg_var_iqifip, 0));
    
    IF pg_var_iqifip < 0 THEN
        pg_var_iqifip := (((SELECT pg_proc_yuprrb(28, 52))::INTEGER ) - (100) + COALESCE(pg_var_iqifip, 0));
    END IF;
    
    RETURN pg_var_iqifip;
END;
$$ LANGUAGE plpgsql;