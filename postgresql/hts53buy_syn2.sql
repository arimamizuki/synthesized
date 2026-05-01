/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_rorzhe (
    pg_col_bhkawm INTEGER PRIMARY KEY,
    pg_col_ptzvvq INTEGER NOT NULL,
    pg_col_kwhgux INTEGER
);
INSERT INTO pg_tbl_rorzhe (pg_col_bhkawm, pg_col_ptzvvq, pg_col_kwhgux) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wusolk (
    pg_col_jtsqzq INTEGER PRIMARY KEY,
    pg_col_plihsh INTEGER NOT NULL,
    pg_col_ivbytb INTEGER
);
INSERT INTO pg_tbl_wusolk (pg_col_jtsqzq, pg_col_plihsh, pg_col_ivbytb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dnuufc (
    pg_col_xznahe INTEGER PRIMARY KEY,
    pg_col_fdmgce INTEGER NOT NULL,
    pg_col_ehcxjm INTEGER
);
INSERT INTO pg_tbl_dnuufc (pg_col_xznahe, pg_col_fdmgce, pg_col_ehcxjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oqhxpw (
    pg_col_smwaxg INTEGER PRIMARY KEY,
    pg_col_hiuzrj INTEGER NOT NULL,
    pg_col_twejup INTEGER
);
INSERT INTO pg_tbl_oqhxpw (pg_col_smwaxg, pg_col_hiuzrj, pg_col_twejup) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ppjydd (
    pg_col_xcotaf INTEGER PRIMARY KEY,
    pg_col_gpqfix INTEGER NOT NULL,
    pg_col_kssgbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppjydd (pg_col_xcotaf, pg_col_gpqfix, pg_col_kssgbv) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kzqlyb----- */
CREATE OR REPLACE FUNCTION pg_proc_kzqlyb(pg_var_nsarws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujpsd INTEGER;
    pg_var_cwrnsb INTEGER;
    pg_var_fevkjh INTEGER;
BEGIN
    SELECT pg_col_ptzvvq, pg_col_kwhgux 
    INTO pg_var_cwrnsb, pg_var_fevkjh
    FROM pg_tbl_rorzhe 
    WHERE pg_col_bhkawm = pg_var_nsarws;
    
    IF pg_var_cwrnsb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iujpsd := pg_var_cwrnsb * 10;
    
    IF pg_var_fevkjh > 2 THEN
        pg_var_iujpsd := pg_var_iujpsd + 5;
    END IF;
    
    IF pg_var_cwrnsb >= 7 THEN
        pg_var_iujpsd := pg_var_iujpsd + 15;
    END IF;
    
    RETURN pg_var_iujpsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unpuip----- */
CREATE OR REPLACE FUNCTION pg_proc_unpuip(pg_var_yyhckh INTEGER, pg_var_ecwvex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yofvvw INTEGER;
    pg_var_jxhxxk INTEGER;
BEGIN
    SELECT AVG(pg_col_ivbytb / pg_col_plihsh) INTO pg_var_jxhxxk 
    FROM pg_tbl_wusolk 
    WHERE pg_col_plihsh > pg_var_yyhckh;
    
    IF pg_var_jxhxxk IS NULL THEN
        pg_var_jxhxxk := 10;
    END IF;
    
    pg_var_yofvvw := pg_var_yyhckh * pg_var_jxhxxk * pg_var_ecwvex;
    
    IF pg_var_yofvvw < 0 THEN
        pg_var_yofvvw := 0;
    END IF;
    
    RETURN pg_var_yofvvw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bvwueb----- */
CREATE OR REPLACE FUNCTION pg_proc_bvwueb(pg_var_irbios INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqxyup INTEGER;
    pg_var_cbumnz INTEGER;
    pg_var_iwwenr INTEGER;
BEGIN
    SELECT pg_col_fdmgce, pg_col_ehcxjm INTO pg_var_cbumnz, pg_var_iwwenr
    FROM pg_tbl_dnuufc
    WHERE pg_col_xznahe = pg_var_irbios;
    
    IF pg_var_cbumnz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fqxyup := (pg_var_cbumnz / 1000) + (pg_var_iwwenr / 100);
    
    IF pg_var_fqxyup > 100 THEN
        pg_var_fqxyup := 100;
    ELSIF pg_var_fqxyup < 0 THEN
        pg_var_fqxyup := 0;
    END IF;
    
    RETURN pg_var_fqxyup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeijqy----- */
CREATE OR REPLACE FUNCTION pg_proc_jeijqy(pg_var_tfdfvv INTEGER, pg_var_bfxuhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oifesi INTEGER;
    pg_var_pebibz INTEGER;
    pg_var_sewkvu INTEGER;
BEGIN
    SELECT pg_col_twejup, pg_col_hiuzrj INTO pg_var_pebibz, pg_var_sewkvu
    FROM pg_tbl_oqhxpw
    WHERE pg_col_smwaxg = pg_var_tfdfvv;
    
    IF pg_var_pebibz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oifesi := (pg_var_bfxuhk - pg_var_pebibz) * pg_var_sewkvu;
    
    IF pg_var_oifesi > 1000 THEN
        pg_var_oifesi := 1000;
    ELSIF pg_var_oifesi < 0 THEN
        pg_var_oifesi := 0;
    END IF;
    
    RETURN pg_var_oifesi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pabcgh----- */
CREATE OR REPLACE FUNCTION pg_proc_pabcgh(pg_var_amczpf INTEGER, pg_var_qmmpgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgtmoc INTEGER;
    pg_var_jockif INTEGER;
BEGIN
    SELECT pg_col_kssgbv INTO pg_var_lgtmoc
    FROM pg_tbl_ppjydd
    WHERE pg_col_xcotaf = pg_var_amczpf;
    
    IF pg_var_lgtmoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jockif := pg_var_lgtmoc - pg_var_qmmpgb;
    
    IF pg_var_jockif < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_jockif;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF ((SELECT pg_proc_kzqlyb(87)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (((SELECT pg_proc_bvwueb(17))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := pg_var_rdghsq + 25;
    ELSIF ((SELECT pg_proc_jeijqy(57, 49)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_pabcgh(-32, -94))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_unpuip(61, -99))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;