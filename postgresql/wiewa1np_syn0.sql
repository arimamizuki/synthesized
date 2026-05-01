/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE pg_tbl_lqdaog INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nsktiv INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_kkkgcr (
    pg_col_pmrhkx VARCHAR(100),
    pg_col_oalgaz INTEGER
);
INSERT INTO pg_tbl_kkkgcr (pg_col_pmrhkx, pg_col_oalgaz) VALUES
('Airline A', 500),
('Airline B', 1200),
('Airline C', 800),
('Airline D', 300),
('Airline E', 1500);

CREATE TABLE IF NOT EXISTS pg_tbl_cvvrua (
    pg_col_taotow INTEGER PRIMARY KEY,
    pg_col_xfgmvv INTEGER NOT NULL,
    pg_col_apgmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvvrua (pg_col_taotow, pg_col_xfgmvv, pg_col_apgmpc) VALUES
(101, 5120, 2999),
(102, 12560, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wgffbw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsktiv INTEGER;
BEGIN
    -- Simulate the pg_tbl_lqdaogiginal logic pg_col_vbcnra integer arithmetic.
    -- The pg_tbl_lqdaogiginal function returns geometry, but we must return INTEGER.
    -- We map the geometric outcomes pg_col_dnwtqh integer values.
    IF pg_var_glmman <= 0 THEN
        -- Simulate ST_IsEmpty(g) pg_tbl_lqdaog null return fpg_tbl_lqdaog empty geometry.
        pg_var_nsktiv := NULL;
    ELSIF pg_var_glmman = 1 THEN
        -- Simulate GeometryType(g) = 'POINT' -> return g.
        pg_var_nsktiv := pg_var_glmman;
    ELSIF pg_var_glmman BETWEEN 2 AND 5 THEN
        -- Simulate (GeometryType(g) = 'POLYGON' OR 'MULTIPOLYGON') and ST_NPoints(g) <= 5 -> return ST_Centroid(g).
        pg_var_nsktiv := pg_var_glmman * 10; -- Centroid mapping.
    ELSE
        -- Simulate default case: return ST_PointOnSurface(g).
        pg_var_nsktiv := pg_var_glmman * 100; -- PointOnSurface mapping.
    END IF;

    RETURN pg_var_nsktiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqcstg----- */
CREATE OR REPLACE FUNCTION pg_proc_hqcstg(pg_var_qpszya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmicqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmicqz
    FROM pg_tbl_kkkgcr
    WHERE pg_col_oalgaz >= pg_var_qpszya;
    
    RETURN pg_var_wmicqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_moftei----- */
CREATE OR REPLACE FUNCTION pg_proc_moftei(pg_var_cnahll INTEGER, pg_var_hqznbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzhmdv INTEGER;
    pg_var_eziabc INTEGER;
    pg_var_gqwkuu INTEGER;
    pg_var_eeosbu INTEGER := 5;
BEGIN
    SELECT pg_col_xfgmvv, pg_col_apgmpc INTO pg_var_eziabc, pg_var_gqwkuu
    FROM pg_tbl_cvvrua
    WHERE pg_col_taotow = pg_var_cnahll;
    
    IF pg_var_eziabc + pg_var_hqznbr <= 10240 THEN
        pg_var_kzhmdv := pg_var_gqwkuu;
    ELSE
        pg_var_kzhmdv := pg_var_gqwkuu + ((pg_var_eziabc + pg_var_hqznbr - 10240) * pg_var_eeosbu);
    END IF;
    
    RETURN pg_var_kzhmdv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF ((SELECT pg_proc_wgffbw(63)))::boolean THEN
        pg_var_sfiudx := pg_var_zxejpp - pg_var_vdcrda;
        IF pg_var_sfiudx < 5000 THEN
            pg_var_sfiudx := (((SELECT pg_proc_hqcstg(36))::INTEGER) - (20) + COALESCE(pg_var_sfiudx, 0));
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN (((SELECT pg_proc_moftei(82, -54))::INTEGER) - (0) + COALESCE(pg_var_sfiudx, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;