/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_xgjxyx (
    pg_col_fhajdz INTEGER PRIMARY KEY,
    pg_col_gzmrev INTEGER NOT NULL,
    pg_col_wfnqiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgjxyx (pg_col_fhajdz, pg_col_gzmrev, pg_col_wfnqiu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dzkgcf (
    pg_col_ykftvy INTEGER PRIMARY KEY,
    pg_col_yviqcj INTEGER NOT NULL,
    pg_col_iqizhl INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzkgcf (pg_col_ykftvy, pg_col_yviqcj, pg_col_iqizhl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qszwvz (
    pg_col_kmwudt INTEGER PRIMARY KEY,
    pg_col_uvxwyg INTEGER NOT NULL,
    pg_col_rpkyeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qszwvz (pg_col_kmwudt, pg_col_uvxwyg, pg_col_rpkyeg) VALUES
(101, 15, 25),
(102, 22, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_luhjph (
    pg_col_pjetcc INTEGER PRIMARY KEY,
    pg_col_apqznb INTEGER NOT NULL,
    pg_col_ydtstv INTEGER
);
INSERT INTO pg_tbl_luhjph (pg_col_pjetcc, pg_col_apqznb, pg_col_ydtstv) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ygzxwb----- */
CREATE OR REPLACE FUNCTION pg_proc_ygzxwb(pg_var_phicif INTEGER, pg_var_zoyebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvgnft INTEGER;
    pg_var_ublkpa INTEGER;
BEGIN
    SELECT pg_col_rpkyeg INTO pg_var_ublkpa 
    FROM pg_tbl_qszwvz 
    WHERE pg_col_kmwudt = 101;
    
    pg_var_dvgnft := pg_var_phicif + (pg_var_zoyebr * pg_var_ublkpa);
    
    IF pg_var_dvgnft > 1000 THEN
        pg_var_dvgnft := 1000;
    END IF;
    
    RETURN pg_var_dvgnft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhwss----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhwss(pg_var_vrzwnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uarheh INTEGER;
    pg_var_fqerkd INTEGER;
    pg_var_vojwwz INTEGER;
BEGIN
    SELECT pg_col_ydtstv, pg_col_apqznb 
    INTO pg_var_uarheh, pg_var_fqerkd
    FROM pg_tbl_luhjph 
    WHERE pg_col_pjetcc = pg_var_vrzwnc;
    
    IF pg_var_uarheh IS NULL OR pg_var_fqerkd = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_vojwwz := (pg_var_uarheh * 1000) / pg_var_fqerkd;
    
    IF pg_var_vojwwz < 0 THEN
        pg_var_vojwwz := 0;
    END IF;
    
    RETURN pg_var_vojwwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihosyw----- */
CREATE OR REPLACE FUNCTION pg_proc_ihosyw(pg_var_jendwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uiwlrw INTEGER := 0;
    pg_var_basijp RECORD;
BEGIN
    FOR pg_var_basijp IN 
        SELECT pg_col_yviqcj, pg_col_iqizhl 
        FROM pg_tbl_dzkgcf 
        WHERE pg_col_ykftvy BETWEEN 100 AND 200
    LOOP
        IF pg_var_basijp.pg_col_iqizhl = 1 THEN
            pg_var_uiwlrw := pg_var_uiwlrw + pg_var_basijp.pg_col_yviqcj;
        END IF;
    END LOOP;
    
    RETURN pg_var_uiwlrw * pg_var_jendwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkuhwo----- */
CREATE OR REPLACE FUNCTION pg_proc_nkuhwo(pg_var_zhusxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsggem INTEGER;
    pg_var_qztzki INTEGER;
    pg_var_pivqfa INTEGER;
BEGIN
    SELECT pg_col_wfnqiu, pg_col_gzmrev 
    INTO pg_var_rsggem, pg_var_qztzki
    FROM pg_tbl_xgjxyx 
    WHERE pg_col_fhajdz = pg_var_zhusxy;
    
    IF pg_var_qztzki > 0 THEN
        pg_var_pivqfa := (((SELECT pg_proc_wrhwss(0))::INTEGER) - (0) + COALESCE(pg_var_pivqfa, 0));
    ELSE
        pg_var_pivqfa := (((SELECT pg_proc_ihosyw(-87))::INTEGER) - (-6525) + COALESCE(pg_var_pivqfa, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ygzxwb(-61, -56))::INTEGER) - (-1461) + COALESCE(pg_var_pivqfa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_maudoq(pg_var_lkfyio INTEGER, pg_var_wyehtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygezth INTEGER;
    pg_var_wbixex INTEGER;
    pg_var_jylexc INTEGER;
    pg_var_jjotep INTEGER;
BEGIN
    SELECT pg_col_nyszig, pg_col_fpczmy INTO pg_var_ygezth, pg_var_wbixex
    FROM pg_tbl_sgbsja WHERE pg_col_cxhwig = pg_var_lkfyio;
    
    IF pg_var_ygezth IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jylexc := (((SELECT pg_proc_nkuhwo(65))::INTEGER) - (0) + COALESCE(pg_var_jylexc, 0));
    pg_var_jjotep := pg_var_ygezth * pg_var_jylexc;
    
    RETURN pg_var_jjotep;
END;
$$ LANGUAGE plpgsql;