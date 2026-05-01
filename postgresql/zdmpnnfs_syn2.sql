/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_icaisa (
    pg_col_xjmydq INTEGER PRIMARY KEY,
    pg_col_vhusbx INTEGER NOT NULL,
    pg_col_eardvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_icaisa (pg_col_xjmydq, pg_col_vhusbx, pg_col_eardvv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aclrwb (
    pg_col_smjgct INTEGER PRIMARY KEY,
    pg_col_bmyuyn INTEGER NOT NULL,
    pg_col_byvtmt INTEGER
);
INSERT INTO pg_tbl_aclrwb (pg_col_smjgct, pg_col_bmyuyn, pg_col_byvtmt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wtvjrb (
    pg_col_oxmkir INTEGER PRIMARY KEY,
    pg_col_geywzc INTEGER NOT NULL,
    pg_col_aetnqm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtvjrb (pg_col_oxmkir, pg_col_geywzc, pg_col_aetnqm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_srhfib (
    pg_col_jihsfb INTEGER PRIMARY KEY,
    pg_col_jtmivp INTEGER NOT NULL,
    pg_col_uyxglm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_srhfib (pg_col_jihsfb, pg_col_jtmivp, pg_col_uyxglm) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vagkdb (
    pg_col_lgxubh INTEGER PRIMARY KEY,
    pg_col_ewlthy INTEGER NOT NULL,
    pg_col_pfqhnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagkdb (pg_col_lgxubh, pg_col_ewlthy, pg_col_pfqhnw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_szabep----- */
CREATE OR REPLACE FUNCTION pg_proc_szabep(pg_var_vpnqmx INTEGER, pg_var_ivyhcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdlga INTEGER;
    pg_var_zkclsn INTEGER;
    pg_var_ymvkmw INTEGER;
BEGIN
    SELECT pg_col_jtmivp, pg_col_uyxglm 
    INTO pg_var_zkclsn, pg_var_ymvkmw
    FROM pg_tbl_srhfib 
    WHERE pg_col_jihsfb = pg_var_vpnqmx;
    
    IF pg_var_zkclsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ymdlga := pg_var_zkclsn + pg_var_ivyhcx - (pg_var_ymvkmw * 2);
    
    IF pg_var_ymdlga < 0 THEN
        pg_var_ymdlga := 0;
    END IF;
    
    RETURN pg_var_ymdlga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtfalk----- */
CREATE OR REPLACE FUNCTION pg_proc_vtfalk(pg_var_hdares INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntvgqv INTEGER := 0;
    pg_var_kbieow RECORD;
BEGIN
    FOR pg_var_kbieow IN 
        SELECT pg_col_geywzc, pg_col_aetnqm 
        FROM pg_tbl_wtvjrb 
        WHERE pg_col_oxmkir BETWEEN 100 AND 200
    LOOP
        IF pg_var_kbieow.pg_col_aetnqm = 1 THEN
            pg_var_ntvgqv := pg_var_ntvgqv + pg_var_kbieow.pg_col_geywzc;
        END IF;
    END LOOP;
    
    pg_var_ntvgqv := pg_var_ntvgqv * pg_var_hdares;
    
    IF pg_var_ntvgqv < 0 THEN
        pg_var_ntvgqv := 0;
    END IF;
    
    RETURN pg_var_ntvgqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owfbem----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF pg_var_shwylw > 30 THEN
        pg_var_alurug := (pg_var_shwylw - 30) * 10;
    ELSE
        pg_var_alurug := 0;
    END IF;
    
    IF pg_var_hpstup > 3 THEN
        pg_var_alurug := pg_var_alurug - (pg_var_hpstup * 5);
    END IF;
    
    IF pg_var_alurug < 0 THEN
        pg_var_alurug := 0;
    END IF;
    
    RETURN pg_var_alurug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuiqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_yuiqgw(pg_var_jpyktk INTEGER, pg_var_ianahc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huplum INTEGER;
    pg_var_mpediq INTEGER;
BEGIN
    SELECT pg_col_ewlthy INTO pg_var_huplum 
    FROM pg_tbl_vagkdb 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    IF pg_var_huplum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mpediq := (((SELECT pg_proc_owfbem(-85))::INTEGER) - (0) + COALESCE(pg_var_mpediq, 0));
    
    IF pg_var_mpediq > 10000 THEN
        pg_var_mpediq := 10000;
    ELSIF pg_var_mpediq < 100 THEN
        pg_var_mpediq := 100;
    END IF;
    
    UPDATE pg_tbl_vagkdb 
    SET pg_col_pfqhnw = 2 
    WHERE pg_col_lgxubh = pg_var_jpyktk;
    
    RETURN pg_var_mpediq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assmas----- */
CREATE OR REPLACE FUNCTION pg_proc_assmas(pg_var_jhbgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tflozs INTEGER;
    pg_var_iudwzv INTEGER;
    pg_var_vqaclj INTEGER;
BEGIN
    SELECT SUM(pg_col_byvtmt), AVG(pg_col_bmyuyn)
    INTO pg_var_iudwzv, pg_var_vqaclj
    FROM pg_tbl_aclrwb
    WHERE pg_col_smjgct <= pg_var_jhbgiw;
    
    IF ((SELECT pg_proc_vtfalk(63)))::boolean THEN
        pg_var_tflozs := 0;
    ELSIF ((SELECT pg_proc_szabep(21, 39)))::boolean THEN
        pg_var_tflozs := pg_var_iudwzv * 2;
    ELSE
        pg_var_tflozs := (((SELECT pg_proc_yuiqgw(-10, 93))::INTEGER) - (0) + COALESCE(pg_var_tflozs, 0));
    END IF;
    
    RETURN pg_var_tflozs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiadd(pg_var_ejqjhb INTEGER, pg_var_osaevh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxcwhu INTEGER;
    pg_var_lgxluq INTEGER;
    pg_var_lbdxjk INTEGER := 30;
BEGIN
    SELECT pg_col_vhusbx INTO pg_var_dxcwhu 
    FROM pg_tbl_icaisa 
    WHERE pg_col_xjmydq = pg_var_ejqjhb;
    
    IF ((SELECT pg_proc_assmas(-25)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_lgxluq := (pg_var_lbdxjk - pg_var_dxcwhu / 2500) + (pg_var_osaevh * 2);
    
    IF pg_var_lgxluq < 0 THEN
        pg_var_lgxluq := 0;
    END IF;
    
    RETURN pg_var_lgxluq;
END;
$$ LANGUAGE plpgsql;