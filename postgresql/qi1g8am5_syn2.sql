/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_psxnju (
    pg_col_lshbdb INTEGER PRIMARY KEY,
    pg_col_cgiuwo INTEGER NOT NULL,
    pg_col_jwsokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxnju (pg_col_lshbdb, pg_col_cgiuwo, pg_col_jwsokf) VALUES
(101, 25, 80),
(102, 40, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bwbvtr (
    pg_col_oauqzw INTEGER PRIMARY KEY,
    pg_col_wbschm INTEGER NOT NULL,
    pg_col_kgaiiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwbvtr (pg_col_oauqzw, pg_col_wbschm, pg_col_kgaiiz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tomauv (
    pg_col_sgxail INTEGER PRIMARY KEY,
    pg_col_lcilbw INTEGER NOT NULL,
    pg_col_cdookq INTEGER
);
INSERT INTO pg_tbl_tomauv (pg_col_sgxail, pg_col_lcilbw, pg_col_cdookq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qnrios (
    pg_col_njvwjk INTEGER PRIMARY KEY,
    pg_col_rdnnua INTEGER NOT NULL,
    pg_col_njdhvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnrios (pg_col_njvwjk, pg_col_rdnnua, pg_col_njdhvp) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yyibja----- */
CREATE OR REPLACE FUNCTION pg_proc_yyibja(pg_var_eqbfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peltgm INTEGER;
    pg_var_pukniz INTEGER;
    pg_var_xnrwqg INTEGER;
BEGIN
    SELECT pg_col_cgiuwo, pg_col_jwsokf 
    INTO pg_var_pukniz, pg_var_xnrwqg
    FROM pg_tbl_psxnju 
    WHERE pg_col_lshbdb = pg_var_eqbfkj;
    
    IF pg_var_pukniz IS NULL OR pg_var_xnrwqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peltgm := pg_var_xnrwqg - pg_var_pukniz;
    
    IF pg_var_peltgm < 20 THEN
        RETURN pg_var_peltgm * 2;
    ELSE
        RETURN pg_var_peltgm + 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzloed----- */
CREATE OR REPLACE FUNCTION pg_proc_rzloed(pg_var_saqoet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vejifs INTEGER;
    pg_var_oxcblc INTEGER;
    pg_var_fovrkm INTEGER;
BEGIN
    SELECT pg_col_wbschm, pg_col_kgaiiz 
    INTO pg_var_oxcblc, pg_var_fovrkm
    FROM pg_tbl_bwbvtr 
    WHERE pg_col_oauqzw = pg_var_saqoet;
    
    IF pg_var_oxcblc > 0 THEN
        pg_var_vejifs := (pg_var_fovrkm * 1000) / pg_var_oxcblc;
    ELSE
        pg_var_vejifs := 0;
    END IF;
    
    RETURN pg_var_vejifs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehojgp----- */
CREATE OR REPLACE FUNCTION pg_proc_ehojgp(pg_var_lnnlpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udtkcg INTEGER;
    pg_var_zyhjrw INTEGER;
    pg_var_rmybgz INTEGER;
BEGIN
    SELECT SUM(pg_col_cdookq) INTO pg_var_udtkcg
    FROM pg_tbl_tomauv
    WHERE pg_col_sgxail <= pg_var_lnnlpv;
    
    SELECT AVG(pg_col_lcilbw) INTO pg_var_zyhjrw
    FROM pg_tbl_tomauv
    WHERE pg_col_sgxail <= pg_var_lnnlpv;
    
    IF pg_var_udtkcg IS NULL OR pg_var_zyhjrw IS NULL THEN
        pg_var_rmybgz := 0;
    ELSE
        pg_var_rmybgz := pg_var_udtkcg * 10 / pg_var_zyhjrw;
    END IF;
    
    RETURN pg_var_rmybgz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwvijt----- */
CREATE OR REPLACE FUNCTION pg_proc_lwvijt(pg_var_ciiyus INTEGER, pg_var_kwlemx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azcxve INTEGER := 0;
    pg_var_qwdwhm RECORD;
BEGIN
    FOR pg_var_qwdwhm IN 
        SELECT pg_col_rdnnua, pg_col_njdhvp 
        FROM pg_tbl_qnrios 
        WHERE pg_col_njvwjk = pg_var_ciiyus
    LOOP
        IF pg_var_qwdwhm.pg_col_rdnnua > pg_var_kwlemx THEN
            pg_var_azcxve := pg_var_azcxve + pg_var_qwdwhm.pg_col_njdhvp;
        ELSE
            pg_var_azcxve := pg_var_azcxve + (pg_var_qwdwhm.pg_col_njdhvp / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_azcxve;
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
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := (((SELECT pg_proc_rzloed(0))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    ELSIF ((SELECT pg_proc_ehojgp(-95)))::boolean THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := (((SELECT pg_proc_lwvijt(50, -94))::INTEGER) - (0) + COALESCE(pg_var_rdghsq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yyibja(82))::INTEGER) - (-1) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;