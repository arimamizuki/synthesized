/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_rwqgqk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vnduer INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_devtta (
    pg_col_pqhgro INTEGER PRIMARY KEY,
    pg_col_qqxesy INTEGER NOT NULL,
    pg_col_eifwzg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_devtta (pg_col_pqhgro, pg_col_qqxesy, pg_col_eifwzg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sougsh (
    pg_col_ifbniw INTEGER PRIMARY KEY,
    pg_col_ybbjsz INTEGER NOT NULL,
    pg_col_ezpnft INTEGER NOT NULL
);
INSERT INTO pg_tbl_sougsh (pg_col_ifbniw, pg_col_ybbjsz, pg_col_ezpnft) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_issmuy (
    pg_col_ujdclb INTEGER PRIMARY KEY,
    pg_col_gzviuu INTEGER NOT NULL,
    pg_col_twiyvi INTEGER
);
INSERT INTO pg_tbl_issmuy (pg_col_ujdclb, pg_col_gzviuu, pg_col_twiyvi) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tfgdvw (
    pg_col_jmhlqf INTEGER PRIMARY KEY,
    pg_col_ourvkf INTEGER NOT NULL,
    pg_col_okphju INTEGER
);
INSERT INTO pg_tbl_tfgdvw (pg_col_jmhlqf, pg_col_ourvkf, pg_col_okphju) VALUES
(101, 3, 30),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hfdzua----- */
CREATE OR REPLACE FUNCTION pg_proc_hfdzua(pg_var_ozxojr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztmcdg INTEGER := 0;
    pg_var_jsfttm RECORD;
BEGIN
    FOR pg_var_jsfttm IN 
        SELECT pg_col_qqxesy, pg_col_eifwzg 
        FROM pg_tbl_devtta 
        WHERE pg_col_pqhgro BETWEEN 100 AND 200
    LOOP
        IF pg_var_jsfttm.pg_col_eifwzg = 1 THEN
            pg_var_ztmcdg := pg_var_ztmcdg + pg_var_jsfttm.pg_col_qqxesy;
        END IF;
    END LOOP;
    
    RETURN pg_var_ztmcdg * pg_var_ozxojr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvxgjf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvxgjf(pg_var_bkuwij INTEGER, pg_var_nfpoqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aarcmw INTEGER;
    pg_var_twkhsk INTEGER;
    pg_var_hopofn INTEGER;
    pg_var_ywvdkn INTEGER;
    pg_var_rpiera INTEGER;
BEGIN
    SELECT pg_col_gzviuu, pg_col_twiyvi INTO pg_var_ywvdkn, pg_var_rpiera
    FROM pg_tbl_issmuy WHERE pg_col_ujdclb = pg_var_bkuwij;
    
    IF pg_var_ywvdkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aarcmw := 20000;
    pg_var_twkhsk := 5;
    
    pg_var_hopofn := 0;
    
    IF pg_var_ywvdkn < pg_var_aarcmw THEN
        pg_var_hopofn := pg_var_hopofn + 3;
    END IF;
    
    IF pg_var_nfpoqh - pg_var_rpiera > pg_var_twkhsk THEN
        pg_var_hopofn := pg_var_hopofn + 2;
    END IF;
    
    IF pg_var_ywvdkn < 15000 THEN
        pg_var_hopofn := pg_var_hopofn + 1;
    END IF;
    
    RETURN pg_var_hopofn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibebor----- */
CREATE OR REPLACE FUNCTION pg_proc_ibebor(pg_var_hlaccd INTEGER, pg_var_ivndah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsswnd INTEGER;
    pg_var_ncvuij INTEGER;
    pg_var_drknjb INTEGER;
BEGIN
    SELECT pg_col_ourvkf INTO pg_var_ncvuij 
    FROM pg_tbl_tfgdvw 
    WHERE pg_col_jmhlqf = pg_var_hlaccd;
    
    IF pg_var_ncvuij IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ivndah < 30 THEN
        pg_var_drknjb := 1;
    ELSIF pg_var_ivndah < 90 THEN
        pg_var_drknjb := 3;
    ELSE
        pg_var_drknjb := 5;
    END IF;
    
    pg_var_qsswnd := pg_var_ncvuij * 2;
    
    RETURN pg_var_qsswnd + pg_var_drknjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksfyon----- */
CREATE OR REPLACE FUNCTION pg_proc_ksfyon(pg_var_dwgyur INTEGER, pg_var_auutza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdjlwd INTEGER := 0;
    pg_var_zquyfk RECORD;
BEGIN
    FOR pg_var_zquyfk IN 
        SELECT pg_col_ybbjsz, pg_col_ezpnft 
        FROM pg_tbl_sougsh 
        WHERE pg_col_ybbjsz > pg_var_auutza
    LOOP
        pg_var_gdjlwd := pg_var_gdjlwd + (pg_var_zquyfk.pg_col_ybbjsz * pg_var_zquyfk.pg_col_ezpnft);
    END LOOP;
    
    IF ((SELECT pg_proc_lvxgjf(44, -84)))::boolean THEN
        pg_var_gdjlwd := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_ibebor(-8, 16))::INTEGER) - (0) + COALESCE(pg_var_gdjlwd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owuxns(pg_var_umqibz INTEGER, pg_var_mdxqrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnduer INTEGER;
BEGIN
    -- Simulate the pg_tbl_rwqgqkiginal geometry buffer logic pg_col_iytysi integer arithmetic
    -- The pg_tbl_rwqgqkiginal function: ST_Buffer(g, distance / cos(radians(ST_Y(ST_Transfpg_tbl_rwqgqkm(ST_Centroid(g),4326)))))
    -- Since inputs are integers, we approximate the cosine calculation with a fixed value.
    -- Fpg_tbl_rwqgqk deterministic behavipg_tbl_rwqgqk, we use a constant cosine approximation (e.g., cos(radians(45)) ≈ 0.7071).
    -- Convert pg_col_bctxob integer by scaling: pg_var_mdxqrt / 0.7071 ≈ pg_var_mdxqrt * 14142 / 10000
    pg_var_vnduer := (((SELECT pg_proc_hfdzua(10))::INTEGER) - (750) + COALESCE(pg_var_vnduer, 0));
    
    -- Ensure a pg_col_bsiqdb integer pg_var_vnduer
    IF pg_var_vnduer < 0 THEN
        pg_var_vnduer := -pg_var_vnduer;
    END IF;
    
    -- Return the pg_col_ibygfy integer
    RETURN (((SELECT pg_proc_ksfyon(79, 100))::INTEGER) - (0) + COALESCE(pg_var_vnduer, 0));
END;
$$ LANGUAGE plpgsql;