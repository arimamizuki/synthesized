/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vsmhfn (
    pg_col_qtwfrw INTEGER PRIMARY KEY,
    pg_col_ivqakd INTEGER NOT NULL,
    pg_col_escmpy INTEGER
);
INSERT INTO pg_tbl_vsmhfn (pg_col_qtwfrw, pg_col_ivqakd, pg_col_escmpy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mvewmq (
    pg_col_ffwzoo INTEGER PRIMARY KEY,
    pg_col_wnfmam INTEGER NOT NULL,
    pg_col_cjsjvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvewmq (pg_col_ffwzoo, pg_col_wnfmam, pg_col_cjsjvw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pvblgi (
    pg_col_zydekd INTEGER PRIMARY KEY,
    pg_col_gsxrpp INTEGER NOT NULL,
    pg_col_fbwrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvblgi (pg_col_zydekd, pg_col_gsxrpp, pg_col_fbwrnv) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_llsmef (
    pg_col_xdjcvq INTEGER PRIMARY KEY,
    pg_col_wvaclv INTEGER NOT NULL,
    pg_col_vdemar INTEGER NOT NULL
);
INSERT INTO pg_tbl_llsmef (pg_col_xdjcvq, pg_col_wvaclv, pg_col_vdemar) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eamcux (
    pg_col_fcmemx INTEGER PRIMARY KEY,
    pg_col_sxfwau INTEGER NOT NULL,
    pg_col_hffjlj INTEGER
);
INSERT INTO pg_tbl_eamcux (pg_col_fcmemx, pg_col_sxfwau, pg_col_hffjlj) VALUES
(101, 35, 2),
(102, 20, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhixrz----- */
CREATE OR REPLACE FUNCTION pg_proc_dhixrz(pg_var_auxcyl INTEGER, pg_var_nkihbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyoouo INTEGER;
    pg_var_dxekqn INTEGER;
    pg_var_ctknpf INTEGER;
BEGIN
    SELECT pg_col_ivqakd + pg_var_nkihbq, pg_col_escmpy
    INTO pg_var_dxekqn, pg_var_ctknpf
    FROM pg_tbl_vsmhfn
    WHERE pg_col_qtwfrw = pg_var_auxcyl;
    
    IF pg_var_dxekqn > 72 THEN
        pg_var_yyoouo := pg_var_ctknpf * 2;
    ELSIF pg_var_dxekqn > 48 THEN
        pg_var_yyoouo := pg_var_ctknpf;
    ELSE
        pg_var_yyoouo := pg_var_ctknpf / 2;
    END IF;
    
    RETURN pg_var_yyoouo + (pg_var_nkihbq * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knqser----- */
CREATE OR REPLACE FUNCTION pg_proc_knqser(pg_var_zdsqqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgzdgt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kgzdgt
    FROM pg_tbl_mvewmq
    WHERE pg_col_wnfmam = pg_var_zdsqqh AND pg_col_cjsjvw = 1;
    
    RETURN pg_var_kgzdgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmmcwp----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmcwp(pg_var_jpyyyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymrtry INTEGER := 5000;
    pg_var_otitrm INTEGER := 2;
    pg_var_drwkdq INTEGER;
    pg_var_mactne INTEGER;
BEGIN
    SELECT pg_col_gsxrpp INTO pg_var_mactne
    FROM pg_tbl_pvblgi
    WHERE pg_col_zydekd = pg_var_jpyyyt;
    
    IF pg_var_mactne > pg_var_ymrtry THEN
        pg_var_drwkdq := (pg_var_mactne - pg_var_ymrtry) * pg_var_otitrm;
    ELSE
        pg_var_drwkdq := 0;
    END IF;
    
    RETURN pg_var_drwkdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrtbnf----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtbnf(pg_var_ynrcda INTEGER, pg_var_ihhuhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vefpzb INTEGER;
    pg_var_pxckaf INTEGER;
    pg_var_ijmeir INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vdemar), 0) INTO pg_var_ijmeir
    FROM pg_tbl_llsmef
    WHERE pg_col_xdjcvq = pg_var_ynrcda;
    
    IF pg_var_ijmeir > 200 THEN
        pg_var_pxckaf := 15;
    ELSE
        pg_var_pxckaf := 10;
    END IF;
    
    pg_var_vefpzb := pg_var_ihhuhj - (pg_var_ihhuhj * pg_var_pxckaf / 100);
    
    IF pg_var_vefpzb < 50 THEN
        pg_var_vefpzb := 50;
    END IF;
    
    RETURN pg_var_vefpzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwrzrj----- */
CREATE OR REPLACE FUNCTION pg_proc_pwrzrj(pg_var_mtssww INTEGER, pg_var_dzhwht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprdch INTEGER;
    pg_var_wkpsfl INTEGER;
    pg_var_jjmncr INTEGER;
BEGIN
    pg_var_eprdch := pg_var_mtssww * 2;
    
    IF pg_var_dzhwht > 3 THEN
        pg_var_wkpsfl := pg_var_dzhwht * 10;
    ELSE
        pg_var_wkpsfl := 0;
    END IF;
    
    pg_var_jjmncr := pg_var_eprdch - pg_var_wkpsfl;
    
    IF pg_var_jjmncr < 0 THEN
        pg_var_jjmncr := 0;
    END IF;
    
    RETURN pg_var_jjmncr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF ((SELECT pg_proc_nmmcwp(72)))::boolean THEN
        pg_var_nsrwjv := 1;
    ELSIF ((SELECT pg_proc_nrtbnf(-86, -52)))::boolean THEN
        pg_var_nsrwjv := (((SELECT pg_proc_dhixrz(41, -30))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    ELSE
        pg_var_nsrwjv := (((SELECT pg_proc_pwrzrj(12, 70))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    END IF;
    
    pg_var_hctvzj := (((SELECT pg_proc_knqser(-33))::INTEGER) - (0) + COALESCE(pg_var_hctvzj, 0));
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;