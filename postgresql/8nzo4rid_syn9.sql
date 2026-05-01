/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_riybwr (
    pg_col_emfaup INTEGER PRIMARY KEY,
    pg_col_mysiom INTEGER NOT NULL,
    pg_col_blnhrt INTEGER
);
INSERT INTO pg_tbl_riybwr (pg_col_emfaup, pg_col_mysiom, pg_col_blnhrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uwmzur (
    pg_col_dzttay INTEGER PRIMARY KEY,
    pg_col_kefraj INTEGER NOT NULL,
    pg_col_kswbwi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uwmzur (pg_col_dzttay, pg_col_kefraj, pg_col_kswbwi) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_llbois (
    pg_col_bssqgn INTEGER PRIMARY KEY,
    pg_col_kchwtx INTEGER NOT NULL,
    pg_col_hdmsjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_llbois (pg_col_bssqgn, pg_col_kchwtx, pg_col_hdmsjv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sieqry (
    pg_col_wsbgfi INTEGER PRIMARY KEY,
    pg_col_wyinje INTEGER NOT NULL,
    pg_col_qlvgak INTEGER
);
INSERT INTO pg_tbl_sieqry (pg_col_wsbgfi, pg_col_wyinje, pg_col_qlvgak) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eipqvv (
    pg_col_ayziub INTEGER PRIMARY KEY,
    pg_col_oatnrs INTEGER NOT NULL,
    pg_col_eihaky INTEGER
);
INSERT INTO pg_tbl_eipqvv (pg_col_ayziub, pg_col_oatnrs, pg_col_eihaky) VALUES
(1, 3, 2),
(2, 5, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cjqvch (
    pg_col_qqbgeg INTEGER PRIMARY KEY,
    pg_col_iqhtje INTEGER NOT NULL,
    pg_col_igumit INTEGER NOT NULL
);
INSERT INTO pg_tbl_cjqvch (pg_col_qqbgeg, pg_col_iqhtje, pg_col_igumit) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uqiywz----- */
CREATE OR REPLACE FUNCTION pg_proc_uqiywz(pg_var_fhkfec INTEGER, pg_var_cshxud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkogri INTEGER;
    pg_var_vlagrc INTEGER;
    pg_var_tfixze INTEGER;
BEGIN
    SELECT pg_col_wyinje * 2 + COALESCE(pg_col_qlvgak, 0) * 5 
    INTO pg_var_qkogri
    FROM pg_tbl_sieqry
    WHERE pg_col_wsbgfi = pg_var_fhkfec;
    
    IF pg_var_qkogri IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vlagrc := pg_var_cshxud * 3;
    pg_var_tfixze := pg_var_qkogri + pg_var_vlagrc;
    
    IF pg_var_tfixze > 200 THEN
        pg_var_tfixze := 200;
    ELSIF pg_var_tfixze < 0 THEN
        pg_var_tfixze := 0;
    END IF;
    
    RETURN pg_var_tfixze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfagje----- */
CREATE OR REPLACE FUNCTION pg_proc_dfagje(pg_var_etpbnq INTEGER, pg_var_fvinbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrzjih INTEGER;
    pg_var_dwzcic INTEGER;
    pg_var_hrwija INTEGER;
BEGIN
    SELECT pg_col_kchwtx, pg_col_hdmsjv INTO pg_var_xrzjih, pg_var_dwzcic
    FROM pg_tbl_llbois WHERE pg_col_bssqgn = pg_var_etpbnq;
    
    IF pg_var_xrzjih < 30000 THEN
        pg_var_hrwija := 100;
    ELSIF pg_var_xrzjih < 60000 AND pg_var_fvinbp > pg_var_dwzcic THEN
        pg_var_hrwija := 75;
    ELSE
        pg_var_hrwija := 50;
    END IF;
    
    RETURN pg_var_hrwija;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqucxi----- */
CREATE OR REPLACE FUNCTION pg_proc_rqucxi(pg_var_gbpdka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_picvho INTEGER;
    pg_var_zgpgpz INTEGER;
    pg_var_fdeiar INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_picvho
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka;
    
    SELECT COUNT(*) INTO pg_var_zgpgpz
    FROM pg_tbl_eipqvv
    WHERE pg_col_oatnrs >= pg_var_gbpdka AND pg_col_eihaky > 0;
    
    IF pg_var_picvho > 0 THEN
        pg_var_fdeiar := (pg_var_zgpgpz * 100) / pg_var_picvho;
    ELSE
        pg_var_fdeiar := 0;
    END IF;
    
    RETURN pg_var_fdeiar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydrun----- */
CREATE OR REPLACE FUNCTION pg_proc_zydrun(pg_var_rxzhmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytsipp INTEGER;
    pg_var_gchjej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_kefraj), 0)
    INTO pg_var_gchjej, pg_var_ytsipp
    FROM pg_tbl_uwmzur
    WHERE pg_col_kswbwi = 0 AND pg_col_kefraj > 50;
    
    IF pg_var_gchjej > 0 AND pg_var_rxzhmz > 0 THEN
        pg_var_ytsipp := (((SELECT pg_proc_dfagje(-38, -50))::INTEGER) - (50) + COALESCE(pg_var_ytsipp, 0));
    ELSE
        pg_var_ytsipp := (((SELECT pg_proc_uqiywz(72, 47))::INTEGER) - (0) + COALESCE(pg_var_ytsipp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rqucxi(-6))::INTEGER) - (100) + COALESCE(pg_var_ytsipp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvautu----- */
CREATE OR REPLACE FUNCTION pg_proc_nvautu(pg_var_qybplg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpiqwq INTEGER;
    pg_var_ozhlei INTEGER;
    pg_var_weaiat INTEGER;
BEGIN
    SELECT SUM(pg_col_iqhtje) INTO pg_var_jpiqwq
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    IF pg_var_jpiqwq IS NULL OR pg_var_jpiqwq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_igumit * 100 / pg_col_iqhtje) INTO pg_var_ozhlei
    FROM pg_tbl_cjqvch
    WHERE pg_col_qqbgeg = pg_var_qybplg;
    
    pg_var_weaiat := pg_var_jpiqwq + pg_var_ozhlei;
    
    IF pg_var_weaiat > 50000 THEN
        pg_var_weaiat := 50000;
    END IF;
    
    RETURN pg_var_weaiat;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqlwru(pg_var_rggeap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njnjae INTEGER;
    pg_var_yhnrav INTEGER;
    pg_var_tzmzld INTEGER;
BEGIN
    SELECT pg_col_mysiom, pg_col_blnhrt 
    INTO pg_var_tzmzld, pg_var_yhnrav
    FROM pg_tbl_riybwr 
    WHERE pg_col_emfaup = pg_var_rggeap;
    
    IF pg_var_tzmzld > 0 THEN
        pg_var_njnjae := (((SELECT pg_proc_zydrun(10))::INTEGER) - (185) + COALESCE(pg_var_njnjae, 0));
    ELSE
        pg_var_njnjae := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nvautu(11))::INTEGER) - (0) + COALESCE(pg_var_njnjae, 0));
END;
$$ LANGUAGE plpgsql;