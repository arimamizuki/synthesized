/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zilcfp (
    pg_col_sxygdm INTEGER PRIMARY KEY,
    pg_col_smcuqq INTEGER NOT NULL,
    pg_col_pbzfsx INTEGER NOT NULL
);
INSERT INTO pg_tbl_zilcfp (pg_col_sxygdm, pg_col_smcuqq, pg_col_pbzfsx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kggwph (
    pg_col_gryudk INTEGER PRIMARY KEY,
    pg_col_jyoueq INTEGER NOT NULL,
    pg_col_jcuifj INTEGER
);
INSERT INTO pg_tbl_kggwph (pg_col_gryudk, pg_col_jyoueq, pg_col_jcuifj) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_dvphso (
    pg_col_dznjnw INTEGER PRIMARY KEY,
    pg_col_lyngqm INTEGER NOT NULL,
    pg_col_vmbdty BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dvphso (pg_col_dznjnw, pg_col_lyngqm, pg_col_vmbdty) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mvnahr (
    pg_col_pufqzz INTEGER PRIMARY KEY,
    pg_col_dpyghv INTEGER NOT NULL,
    pg_col_obbjor INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvnahr (pg_col_pufqzz, pg_col_dpyghv, pg_col_obbjor) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpxzqs----- */
CREATE OR REPLACE FUNCTION pg_proc_vpxzqs(pg_var_ivwbra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nonkwc INTEGER;
    pg_var_hgqwgo INTEGER;
    pg_var_dcxfhc INTEGER;
BEGIN
    SELECT pg_col_dpyghv, pg_col_obbjor INTO pg_var_hgqwgo, pg_var_dcxfhc
    FROM pg_tbl_mvnahr
    WHERE pg_col_pufqzz = pg_var_ivwbra;
    
    IF pg_var_hgqwgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nonkwc := (pg_var_hgqwgo / 1000) + (pg_var_dcxfhc / 100);
    
    IF pg_var_nonkwc > 100 THEN
        pg_var_nonkwc := 100;
    ELSIF pg_var_nonkwc < 0 THEN
        pg_var_nonkwc := 0;
    END IF;
    
    RETURN pg_var_nonkwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixarkm----- */
CREATE OR REPLACE FUNCTION pg_proc_ixarkm(pg_var_lxfmen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elbdym INTEGER;
    pg_var_kmcbrt INTEGER;
    pg_var_pyisyb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_elbdym 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen;
    
    SELECT COUNT(*) INTO pg_var_kmcbrt 
    FROM pg_tbl_dvphso 
    WHERE pg_col_lyngqm = pg_var_lxfmen AND pg_col_vmbdty = TRUE;
    
    pg_var_pyisyb := pg_var_elbdym - pg_var_kmcbrt;
    
    IF pg_var_pyisyb < 0 THEN
        pg_var_pyisyb := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vpxzqs(-32))::INTEGER) - (-1) + COALESCE(pg_var_pyisyb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqgfsn----- */
CREATE OR REPLACE FUNCTION pg_proc_dqgfsn(pg_var_quydlt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqqxf INTEGER;
    pg_var_koaeqg INTEGER;
    pg_var_ojmiom INTEGER;
BEGIN
    SELECT pg_col_jyoueq, pg_col_jcuifj INTO pg_var_pzqqxf, pg_var_koaeqg
    FROM pg_tbl_kggwph WHERE pg_col_gryudk = pg_var_quydlt;
    
    IF pg_var_koaeqg IS NULL OR pg_var_koaeqg <= pg_var_pzqqxf THEN
        pg_var_ojmiom := (((SELECT pg_proc_ixarkm(-74))::INTEGER) - (0) + COALESCE(pg_var_ojmiom, 0));
    ELSE
        pg_var_ojmiom := (pg_var_koaeqg - pg_var_pzqqxf) * 100 / pg_var_pzqqxf;
    END IF;
    
    RETURN pg_var_ojmiom;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ochsak(pg_var_jaqdbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvmyyf INTEGER;
    pg_var_vrgssr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vrgssr FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    
    IF pg_var_vrgssr > 0 THEN
        SELECT SUM(pg_col_pbzfsx) INTO pg_var_hvmyyf FROM pg_tbl_zilcfp WHERE pg_col_smcuqq = pg_var_jaqdbx;
    ELSE
        pg_var_hvmyyf := (((SELECT pg_proc_dqgfsn(70))::INTEGER) - (0) + COALESCE(pg_var_hvmyyf, 0));
    END IF;
    
    RETURN pg_var_hvmyyf;
END;
$$ LANGUAGE plpgsql;