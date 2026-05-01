/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_ekviao (
    pg_col_xneofj INTEGER PRIMARY KEY,
    pg_col_pnuzwy INTEGER NOT NULL,
    pg_col_ydczue INTEGER
);
INSERT INTO pg_tbl_ekviao (pg_col_xneofj, pg_col_pnuzwy, pg_col_ydczue) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ryrsca (
    pg_col_ngarih INTEGER PRIMARY KEY,
    pg_col_iwqcdb INTEGER NOT NULL,
    pg_col_nrorkc INTEGER
);
INSERT INTO pg_tbl_ryrsca (pg_col_ngarih, pg_col_iwqcdb, pg_col_nrorkc) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_xwgzwf (
    pg_col_eadhfp INTEGER PRIMARY KEY,
    pg_col_xvshoy INTEGER NOT NULL,
    pg_col_duqhgf INTEGER
);
INSERT INTO pg_tbl_xwgzwf (pg_col_eadhfp, pg_col_xvshoy, pg_col_duqhgf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xnvvhy (
    pg_col_pzgkve INTEGER PRIMARY KEY,
    pg_col_jrnrtr INTEGER NOT NULL,
    pg_col_kgdagh INTEGER NOT NULL,
    pg_col_tmjyat INTEGER NOT NULL,
    pg_col_wflpny INTEGER NOT NULL,
    pg_col_exbtwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xnvvhy (pg_col_pzgkve, pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt) 
VALUES 
(1, 2500, 300, 85, 15, 10),
(2, 1800, 200, 92, 5, 3),
(3, 3200, 450, 78, 30, 15),
(4, 1500, 150, 95, 2, 2),
(5, 2800, 350, 82, 20, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xhgmmy----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgmmy(pg_var_qhfqbq INTEGER, pg_var_hbdjcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnrphu INTEGER;
    pg_var_lmnfyh INTEGER;
BEGIN
    SELECT pg_col_ydczue INTO pg_var_jnrphu
    FROM pg_tbl_ekviao
    WHERE pg_col_xneofj = pg_var_qhfqbq;
    
    IF pg_var_jnrphu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lmnfyh := ((pg_var_jnrphu - pg_var_hbdjcs) * 100) / pg_var_hbdjcs;
    
    IF pg_var_lmnfyh < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_lmnfyh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpnvcx----- */
CREATE OR REPLACE FUNCTION pg_proc_lpnvcx(pg_var_bqrtfn INTEGER, pg_var_vvydyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oznhxb INTEGER;
    pg_var_tibrga INTEGER;
BEGIN
    SELECT pg_col_iwqcdb INTO pg_var_oznhxb 
    FROM pg_tbl_ryrsca 
    WHERE pg_col_ngarih = pg_var_bqrtfn;
    
    IF pg_var_oznhxb < 3 THEN
        pg_var_tibrga := 30 - pg_var_vvydyo;
    ELSE
        pg_var_tibrga := 90 - pg_var_vvydyo;
    END IF;
    
    IF pg_var_tibrga < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tibrga;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyhwcs----- */
CREATE OR REPLACE FUNCTION pg_proc_hyhwcs(pg_var_clfxgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwlmad INTEGER;
    pg_var_ngimin INTEGER;
    pg_var_fepfcm INTEGER;
BEGIN
    SELECT pg_col_xvshoy, pg_col_duqhgf INTO pg_var_ngimin, pg_var_fepfcm
    FROM pg_tbl_xwgzwf
    WHERE pg_col_eadhfp = pg_var_clfxgs;
    
    IF pg_var_ngimin IS NULL THEN
        pg_var_hwlmad := 0;
    ELSE
        pg_var_hwlmad := pg_var_ngimin + (pg_var_fepfcm * 10);
    END IF;
    
    RETURN pg_var_hwlmad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjanrx----- */
CREATE OR REPLACE FUNCTION pg_proc_qjanrx(pg_var_djpcmi INTEGER, pg_var_efdckw INTEGER, pg_var_tzbypv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptitru INTEGER;
    pg_var_bxrbdk INTEGER;
    pg_var_xbqdxp INTEGER;
    pg_var_spywoo INTEGER;
    pg_var_rkxtdo INTEGER;
    pg_var_dcqbwb INTEGER;
    pg_var_muohgh INTEGER;
    pg_var_hoeusz INTEGER;
    pg_var_lkxzun RECORD;
BEGIN
    -- Fetch property data
    SELECT pg_col_jrnrtr, pg_col_kgdagh, pg_col_tmjyat, pg_col_wflpny, pg_col_exbtwt
    INTO pg_var_lkxzun
    FROM pg_tbl_xnvvhy
    WHERE pg_col_pzgkve = pg_var_djpcmi;
    
    IF NOT FOUND THEN
        RETURN -1; -- Property not found
    END IF;
    
    -- Calculate annual metrics with business logic
    pg_var_ptitru := (pg_var_lkxzun.pg_col_jrnrtr + pg_var_efdckw) * 12;
    pg_var_bxrbdk := (pg_var_lkxzun.pg_col_kgdagh * 12) + pg_var_tzbypv;
    pg_var_xbqdxp := pg_var_ptitru - pg_var_bxrbdk;
    
    -- Calculate yield score (0-100 scale)
    IF pg_var_ptitru > 0 THEN
        pg_var_spywoo := (pg_var_xbqdxp * 100) / pg_var_ptitru;
    ELSE
        pg_var_spywoo := 0;
    END IF;
    
    -- Adjust for tenant reliability
    pg_var_rkxtdo := CASE 
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 90 THEN 15
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 80 THEN 5
        WHEN pg_var_lkxzun.pg_col_tmjyat >= 70 THEN -5
        ELSE -20
    END;
    
    -- Vacancy penalty calculation
    pg_var_dcqbwb := CASE 
        WHEN pg_var_lkxzun.pg_col_wflpny <= 7 THEN 10
        WHEN pg_var_lkxzun.pg_col_wflpny <= 14 THEN 0
        WHEN pg_var_lkxzun.pg_col_wflpny <= 30 THEN -10
        ELSE -25
    END;
    
    -- Property age depreciation
    pg_var_muohgh := CASE 
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 5 THEN 10
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 10 THEN 0
        WHEN pg_var_lkxzun.pg_col_exbtwt <= 20 THEN -5
        ELSE -15
    END;
    
    -- Final ROI score calculation with bounds
    pg_var_hoeusz := pg_var_spywoo + pg_var_rkxtdo + pg_var_dcqbwb + pg_var_muohgh;
    
    -- Ensure score is within reasonable bounds
    IF pg_var_hoeusz < 0 THEN
        pg_var_hoeusz := 0;
    ELSIF pg_var_hoeusz > 100 THEN
        pg_var_hoeusz := 100;
    END IF;
    
    RETURN pg_var_hoeusz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (((SELECT pg_proc_xhgmmy(7, 13))::INTEGER) - (-1) + COALESCE(pg_var_apogln, 0));
    
    IF ((SELECT pg_proc_lpnvcx(-98, 91)))::boolean THEN
        pg_var_apogln := (((SELECT pg_proc_hyhwcs(27))::INTEGER) - (0) + COALESCE(pg_var_apogln, 0));
    ELSE
        pg_var_apogln := pg_var_apogln + pg_var_eabugl;
    END IF;
    
    RETURN (((SELECT pg_proc_qjanrx(56, 7, 43))::INTEGER) - (-1) + COALESCE(pg_var_apogln, 0));
END;
$$ LANGUAGE plpgsql;