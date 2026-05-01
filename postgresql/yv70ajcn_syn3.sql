/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgunny (
    pg_col_mrsmyf INTEGER PRIMARY KEY,
    pg_col_breacy INTEGER NOT NULL,
    pg_col_cceesi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgunny (pg_col_mrsmyf, pg_col_breacy, pg_col_cceesi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzfkxq (
    pg_col_qfpjwu INTEGER PRIMARY KEY,
    pg_col_pwusgo INTEGER NOT NULL,
    pg_col_wuvkcd INTEGER
);
INSERT INTO pg_tbl_vzfkxq (pg_col_qfpjwu, pg_col_pwusgo, pg_col_wuvkcd) VALUES
(1, 35, 60),
(2, 42, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_iuoylz (
    pg_col_vcnzjx INTEGER PRIMARY KEY,
    pg_col_pdckkw INTEGER NOT NULL,
    pg_col_epzcyv INTEGER
);
INSERT INTO pg_tbl_iuoylz (pg_col_vcnzjx, pg_col_pdckkw, pg_col_epzcyv) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_zqtyfe (
    pg_col_kjarum INTEGER PRIMARY KEY,
    pg_col_qxawzy INTEGER NOT NULL,
    pg_col_wlifyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqtyfe (pg_col_kjarum, pg_col_qxawzy, pg_col_wlifyb) VALUES
(101, 25000, 3),
(102, 18000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkzczz----- */
CREATE OR REPLACE FUNCTION pg_proc_jkzczz(pg_var_njiyqp INTEGER, pg_var_nmcmti INTEGER, pg_var_hqecht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajygqb INTEGER;
    pg_var_vcpmla INTEGER;
    pg_var_lidput INTEGER;
BEGIN
    SELECT pg_col_pwusgo INTO pg_var_vcpmla FROM pg_tbl_vzfkxq WHERE pg_col_qfpjwu = pg_var_njiyqp;
    
    IF pg_var_vcpmla IS NULL THEN
        pg_var_vcpmla := 30;
    END IF;
    
    pg_var_ajygqb := pg_var_nmcmti * 10 + pg_var_hqecht * 5;
    
    IF pg_var_vcpmla > 60 THEN
        pg_var_lidput := pg_var_ajygqb + 20;
    ELSIF pg_var_vcpmla < 18 THEN
        pg_var_lidput := pg_var_ajygqb + 15;
    ELSE
        pg_var_lidput := pg_var_ajygqb;
    END IF;
    
    IF pg_var_lidput > 100 THEN
        pg_var_lidput := 100;
    END IF;
    
    RETURN pg_var_lidput;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccongy----- */
CREATE OR REPLACE FUNCTION pg_proc_ccongy(pg_var_edmjzd INTEGER, pg_var_bgrvos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmwnko INTEGER;
    pg_var_fduufj INTEGER;
BEGIN
    SELECT pg_col_epzcyv INTO pg_var_rmwnko
    FROM pg_tbl_iuoylz
    WHERE pg_col_vcnzjx = pg_var_edmjzd;
    
    IF pg_var_rmwnko IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fduufj := ((pg_var_rmwnko - pg_var_bgrvos) * 100) / pg_var_bgrvos;
    
    IF pg_var_fduufj < 0 THEN
        pg_var_fduufj := 0;
    END IF;
    
    RETURN pg_var_fduufj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydxkcq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxkcq(pg_var_eqeqna INTEGER, pg_var_glcwmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrelyo INTEGER;
    pg_var_syutoa INTEGER;
BEGIN
    SELECT pg_col_wlifyb INTO pg_var_qrelyo 
    FROM pg_tbl_zqtyfe 
    WHERE pg_col_kjarum = pg_var_eqeqna;
    
    IF pg_var_qrelyo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qrelyo >= pg_var_glcwmp THEN
        pg_var_syutoa := 100;
    ELSE
        pg_var_syutoa := 50 - (pg_var_glcwmp - pg_var_qrelyo) * 10;
    END IF;
    
    IF pg_var_syutoa < 0 THEN
        pg_var_syutoa := 0;
    END IF;
    
    RETURN pg_var_syutoa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydswuv(pg_var_aiymsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geutjx INTEGER;
    pg_var_olxbyd INTEGER;
    pg_var_wqytuw INTEGER;
BEGIN
    SELECT pg_col_breacy, pg_col_cceesi 
    INTO pg_var_olxbyd, pg_var_wqytuw
    FROM pg_tbl_qgunny 
    WHERE pg_col_mrsmyf = pg_var_aiymsv;
    
    IF ((SELECT pg_proc_jkzczz(-48, -56, 58)))::boolean THEN
        pg_var_geutjx := (((SELECT pg_proc_ccongy(-78, -9))::INTEGER) - (-1) + COALESCE(pg_var_geutjx, 0));
    ELSE
        pg_var_geutjx := (((SELECT pg_proc_ydxkcq(1, -6))::INTEGER) - (0) + COALESCE(pg_var_geutjx, 0));
    END IF;
    
    RETURN pg_var_geutjx;
END;
$$ LANGUAGE plpgsql;