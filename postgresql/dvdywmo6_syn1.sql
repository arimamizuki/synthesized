/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jlmuup (
    pg_col_jwhkav INTEGER PRIMARY KEY,
    pg_col_wuszed INTEGER NOT NULL,
    pg_col_bfmobd INTEGER
);
INSERT INTO pg_tbl_jlmuup (pg_col_jwhkav, pg_col_wuszed, pg_col_bfmobd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_himhos (
    pg_col_lcglgh INTEGER PRIMARY KEY,
    pg_col_zphgtd INTEGER NOT NULL,
    pg_col_nepwpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_himhos (pg_col_lcglgh, pg_col_zphgtd, pg_col_nepwpz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lwdgca (
    pg_col_wlabir INTEGER PRIMARY KEY,
    pg_col_hwsixq INTEGER NOT NULL,
    pg_col_eimhhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwdgca (pg_col_wlabir, pg_col_hwsixq, pg_col_eimhhs) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yakabt (
    pg_col_bbadqh INTEGER PRIMARY KEY,
    pg_col_wnbaub INTEGER NOT NULL,
    pg_col_dewjqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yakabt (pg_col_bbadqh, pg_col_wnbaub, pg_col_dewjqx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kpeggc (
    pg_col_skunzf INTEGER PRIMARY KEY,
    pg_col_etnyfy INTEGER NOT NULL,
    pg_col_xppmdk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpeggc (pg_col_skunzf, pg_col_etnyfy, pg_col_xppmdk) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smmyvm----- */
CREATE OR REPLACE FUNCTION pg_proc_smmyvm(pg_var_dxppcf INTEGER, pg_var_hgajsh INTEGER, pg_var_cnrktd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnswrk INTEGER;
    pg_var_lxwoqq INTEGER;
    pg_var_zrhyqi NUMERIC;
BEGIN
    SELECT pg_col_hwsixq INTO pg_var_bnswrk
    FROM pg_tbl_lwdgca
    WHERE pg_col_wlabir = pg_var_dxppcf;
    
    IF pg_var_bnswrk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zrhyqi := pg_var_bnswrk::NUMERIC / 100000;
    
    IF pg_var_bnswrk < pg_var_cnrktd THEN
        pg_var_lxwoqq := 10;
    ELSIF pg_var_hgajsh > 7 THEN
        pg_var_lxwoqq := 8;
    ELSIF pg_var_zrhyqi < 0.3 THEN
        pg_var_lxwoqq := 6 + pg_var_hgajsh;
    ELSE
        pg_var_lxwoqq := GREATEST(1, 5 - pg_var_hgajsh);
    END IF;
    
    RETURN pg_var_lxwoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxxnmw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxxnmw(pg_var_gmkrnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyhtkm INTEGER;
    pg_var_osjkft INTEGER;
    pg_var_rhkdni INTEGER := 0;
BEGIN
    SELECT pg_col_zphgtd, pg_col_nepwpz 
    INTO pg_var_gyhtkm, pg_var_osjkft
    FROM pg_tbl_himhos 
    WHERE pg_col_lcglgh = pg_var_gmkrnn;
    
    IF pg_var_gyhtkm <= pg_var_osjkft THEN
        pg_var_rhkdni := 1;
    END IF;
    
    RETURN pg_var_rhkdni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlaoow----- */
CREATE OR REPLACE FUNCTION pg_proc_zlaoow(pg_var_bqniaq INTEGER, pg_var_tdedgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txyfoz INTEGER;
    pg_var_sbqaiq INTEGER;
BEGIN
    SELECT AVG(pg_col_bfmobd / pg_col_wuszed) INTO pg_var_sbqaiq
    FROM pg_tbl_jlmuup
    WHERE pg_col_bfmobd IS NOT NULL AND pg_col_wuszed > 0;
    
    IF ((SELECT pg_proc_oxxnmw(6)))::boolean THEN
        pg_var_sbqaiq := 25;
    END IF;
    
    pg_var_txyfoz := (pg_var_bqniaq * pg_var_sbqaiq * 2) + (pg_var_tdedgy * pg_var_sbqaiq * 4);
    
    RETURN (((SELECT pg_proc_smmyvm(98, -44, 99))::INTEGER) - (0) + COALESCE(pg_var_txyfoz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgzeoz----- */
CREATE OR REPLACE FUNCTION pg_proc_mgzeoz(pg_var_sbnuoy INTEGER, pg_var_hkdwxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onwhbi INTEGER;
    pg_var_buuqmu INTEGER;
    pg_var_lawyiv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_buuqmu 
    FROM pg_tbl_yakabt 
    WHERE pg_col_dewjqx > 40 AND pg_col_wnbaub = 1;
    
    pg_var_onwhbi := pg_var_sbnuoy * 100;
    
    IF pg_var_hkdwxk > 0 THEN
        pg_var_onwhbi := pg_var_onwhbi - (pg_var_onwhbi * pg_var_hkdwxk / 100);
    END IF;
    
    pg_var_lawyiv := pg_var_onwhbi + (pg_var_buuqmu * 10);
    
    IF pg_var_lawyiv < 500 THEN
        pg_var_lawyiv := 500;
    END IF;
    
    RETURN pg_var_lawyiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jckpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jckpke(pg_var_uphriw INTEGER, pg_var_dcoyqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnvkcs INTEGER;
    pg_var_cknufq INTEGER;
    pg_var_dtbgwv INTEGER := 0;
    pg_var_ltulvj INTEGER;
BEGIN
    SELECT pg_col_xppmdk, pg_col_etnyfy INTO pg_var_xnvkcs, pg_var_cknufq
    FROM pg_tbl_kpeggc
    WHERE pg_col_skunzf = pg_var_uphriw;
    
    IF pg_var_cknufq > pg_var_dcoyqn THEN
        pg_var_dtbgwv := (pg_var_cknufq - pg_var_dcoyqn) * 5;
    END IF;
    
    pg_var_ltulvj := pg_var_xnvkcs + pg_var_dtbgwv;
    
    RETURN pg_var_ltulvj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF ((SELECT pg_proc_mgzeoz(37, -98)))::boolean THEN
        pg_var_cusdww := pg_var_dewzks * 1000 / pg_var_zoylpo;
    ELSE
        pg_var_cusdww := (((SELECT pg_proc_jckpke(31, -97))::INTEGER) - (0) + COALESCE(pg_var_cusdww, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zlaoow(-11, 12))::INTEGER) - (650) + COALESCE(pg_var_cusdww, 0));
END;
$$ LANGUAGE plpgsql;