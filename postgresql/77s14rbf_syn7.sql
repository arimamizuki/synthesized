/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivctmy (
    pg_col_sbbvhh INTEGER PRIMARY KEY,
    pg_col_bijrvj INTEGER NOT NULL,
    pg_col_biaqjf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivctmy (pg_col_sbbvhh, pg_col_bijrvj, pg_col_biaqjf) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nblegw (
    pg_col_grvuwc INTEGER PRIMARY KEY,
    pg_col_bkzwvt INTEGER NOT NULL,
    pg_col_yptvql INTEGER
);
INSERT INTO pg_tbl_nblegw (pg_col_grvuwc, pg_col_bkzwvt, pg_col_yptvql) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtzdsv (
    pg_col_bqpkyn INTEGER PRIMARY KEY,
    pg_col_tulefw INTEGER NOT NULL,
    pg_col_aenasg INTEGER
);
INSERT INTO pg_tbl_rtzdsv (pg_col_bqpkyn, pg_col_tulefw, pg_col_aenasg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_onogll (
    pg_col_kbkace INTEGER PRIMARY KEY,
    pg_col_xfcqez INTEGER NOT NULL,
    pg_col_kkyjwk INTEGER
);
INSERT INTO pg_tbl_onogll (pg_col_kbkace, pg_col_xfcqez, pg_col_kkyjwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_onbmcr (
    pg_col_cleqqq INTEGER PRIMARY KEY,
    pg_col_dyrmbk INTEGER NOT NULL,
    pg_col_gsyipz INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbmcr (pg_col_cleqqq, pg_col_dyrmbk, pg_col_gsyipz) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_trmmhy (
    pg_col_wynujt INTEGER PRIMARY KEY,
    pg_col_niuvzr INTEGER NOT NULL,
    pg_col_ptpdrq INTEGER
);
INSERT INTO pg_tbl_trmmhy (pg_col_wynujt, pg_col_niuvzr, pg_col_ptpdrq) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xiubtu----- */
CREATE OR REPLACE FUNCTION pg_proc_xiubtu(pg_var_qakwap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjcblr TEXT;
    pg_var_cmrvry INTEGER;
BEGIN
    -- Simulate pg_col_mpzglx original function's logic
    -- Original: returns now()::text
    -- We'll convert pg_col_wjxnga timestamp pg_col_czbgkt epoch seconds and then pg_col_czbgkt integer
    pg_var_tjcblr := CURRENT_TIMESTAMP::TEXT;
    
    -- Convert pg_col_mpzglx text representation pg_col_czbgkt pg_col_gwgfrg integer hash for deterministic return
    -- Using a simple hash of pg_col_mpzglx text pg_col_czbgkt produce pg_col_gwgfrg integer
    pg_var_cmrvry := ABS(hashtext(pg_var_tjcblr));
    
    RETURN pg_var_cmrvry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggtcno----- */
CREATE OR REPLACE FUNCTION pg_proc_ggtcno(pg_var_ijcbjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itiljr INTEGER;
    pg_var_mvuvft INTEGER;
    pg_var_vvgoaa INTEGER;
BEGIN
    SELECT SUM(pg_col_gsyipz), SUM(pg_col_dyrmbk)
    INTO pg_var_itiljr, pg_var_mvuvft
    FROM pg_tbl_onbmcr
    WHERE pg_col_cleqqq = pg_var_ijcbjl;
    
    IF pg_var_mvuvft > 0 THEN
        pg_var_vvgoaa := pg_var_itiljr * 1000 / pg_var_mvuvft;
    ELSE
        pg_var_vvgoaa := 0;
    END IF;
    
    RETURN pg_var_vvgoaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxnrn----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxnrn(pg_var_wcwtyj INTEGER, pg_var_gfzach INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwtkra INTEGER;
    pg_var_apabco INTEGER;
    pg_var_upktoy INTEGER;
    pg_var_wtwocm INTEGER;
    pg_var_bdbzks INTEGER;
BEGIN
    SELECT pg_col_niuvzr, pg_col_ptpdrq INTO pg_var_wtwocm, pg_var_bdbzks
    FROM pg_tbl_trmmhy WHERE pg_col_wynujt = pg_var_wcwtyj;
    
    IF pg_var_wtwocm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bwtkra := 5000;
    pg_var_apabco := 2;
    
    pg_var_upktoy := 0;
    
    IF pg_var_wtwocm < pg_var_bwtkra THEN
        pg_var_upktoy := pg_var_upktoy + 3;
    END IF;
    
    IF pg_var_gfzach - pg_var_bdbzks > pg_var_apabco THEN
        pg_var_upktoy := pg_var_upktoy + 2;
    END IF;
    
    IF pg_var_wtwocm < pg_var_bwtkra / 2 THEN
        pg_var_upktoy := pg_var_upktoy * 2;
    END IF;
    
    RETURN pg_var_upktoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_scjnbl(pg_var_zxjjtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcqsrq INTEGER;
    pg_var_zgrkqs INTEGER;
    pg_var_pslakf INTEGER;
BEGIN
    SELECT pg_col_bkzwvt, pg_col_yptvql 
    INTO pg_var_zgrkqs, pg_var_pslakf
    FROM pg_tbl_nblegw 
    WHERE pg_col_grvuwc = pg_var_zxjjtl;
    
    IF pg_var_zgrkqs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pslakf = 0 THEN
        pg_var_vcqsrq := 0;
    ELSE
        pg_var_vcqsrq := (((SELECT pg_proc_ggtcno(-69))::INTEGER) - (0) + COALESCE(pg_var_vcqsrq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hoxnrn(66, -75))::INTEGER) - (0) + COALESCE(pg_var_vcqsrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpdnlv----- */
CREATE OR REPLACE FUNCTION pg_proc_lpdnlv(pg_var_rkyyvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqzuii INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aenasg), 0)
    INTO pg_var_mqzuii
    FROM pg_tbl_rtzdsv
    WHERE pg_col_tulefw > pg_var_rkyyvm;
    
    RETURN pg_var_mqzuii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnahft----- */
CREATE OR REPLACE FUNCTION pg_proc_lnahft(pg_var_tsaskv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beqphv INTEGER;
    pg_var_sfanhh INTEGER;
    pg_var_xxzedr INTEGER;
BEGIN
    SELECT pg_col_xfcqez, pg_col_kkyjwk 
    INTO pg_var_sfanhh, pg_var_xxzedr
    FROM pg_tbl_onogll 
    WHERE pg_col_kbkace = pg_var_tsaskv;
    
    IF pg_var_sfanhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_beqphv := pg_var_sfanhh * 2 + pg_var_xxzedr * 10;
    
    IF pg_var_beqphv > 200 THEN
        pg_var_beqphv := 200;
    END IF;
    
    RETURN pg_var_beqphv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enpdiz(pg_var_ccvirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umxsqu INTEGER;
    pg_var_kiergh INTEGER;
    pg_var_jlidiz INTEGER;
BEGIN
    SELECT pg_col_biaqjf * 5120, pg_col_bijrvj
    INTO pg_var_umxsqu, pg_var_kiergh
    FROM pg_tbl_ivctmy
    WHERE pg_col_sbbvhh = pg_var_ccvirk;
    
    IF ((SELECT pg_proc_xiubtu(-35)))::boolean THEN
        pg_var_jlidiz := (((SELECT pg_proc_scjnbl(-94))::INTEGER) - (-1) + COALESCE(pg_var_jlidiz, 0));
    ELSE
        pg_var_jlidiz := (((SELECT pg_proc_lpdnlv(-23))::INTEGER) - (1800) + COALESCE(pg_var_jlidiz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lnahft(76))::INTEGER) - (-1) + COALESCE(pg_var_jlidiz, 0));
END;
$$ LANGUAGE plpgsql;