/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_bspdhv (
    pg_col_mieefs INTEGER PRIMARY KEY,
    pg_col_kvdlyl INTEGER NOT NULL,
    pg_col_qjvtjo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bspdhv (pg_col_mieefs, pg_col_kvdlyl, pg_col_qjvtjo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qnvutk (
    pg_col_xayrds TIMESTAMP NOT NULL,
    pg_col_pjglvz NUMERIC,
    pg_col_hhibfx NUMERIC,
    pg_col_lmhiwi NUMERIC,
    pg_col_gsuryf NUMERIC
);
INSERT INTO pg_tbl_qnvutk (pg_col_xayrds, pg_col_pjglvz, pg_col_hhibfx, pg_col_lmhiwi, pg_col_gsuryf) VALUES
('2024-01-01 10:00:00', 100.0, 110.0, 95.0, 105.0),
('2024-01-01 11:00:00', 105.0, 115.0, 100.0, 110.0);

CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sswwiy (
    pg_col_yenkea INTEGER PRIMARY KEY,
    pg_col_qsxpqw INTEGER NOT NULL,
    pg_col_jssovf INTEGER NOT NULL
);
INSERT INTO pg_tbl_sswwiy (pg_col_yenkea, pg_col_qsxpqw, pg_col_jssovf) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qpedbq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpedbq(pg_var_tykwiu INTEGER, pg_var_tofhoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmcgyk TEXT;
    pg_var_iydwjc RECORD;
    pg_var_dlipkj INTEGER := 0;
BEGIN
    pg_var_lmcgyk := 'pg_tbl_qnvutk';
    
    EXECUTE format('SELECT * FROM %I ORDER BY pg_col_xayrds DESC LIMIT 1', pg_var_lmcgyk)
    INTO pg_var_iydwjc;
    
    IF pg_var_iydwjc IS NOT NULL THEN
        PERFORM pg_notify(pg_var_lmcgyk, row_to_json(pg_var_iydwjc)::text);
        pg_var_dlipkj := 1;
    END IF;
    
    RETURN pg_var_dlipkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yljlvv----- */
CREATE OR REPLACE FUNCTION pg_proc_yljlvv(pg_var_sbkovb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrbgc INTEGER;
    pg_var_hdfmxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdfmxj FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    
    IF pg_var_hdfmxj > 0 THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := 0;
    END IF;
    
    RETURN pg_var_xwrbgc * pg_var_sbkovb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkssru----- */
CREATE OR REPLACE FUNCTION pg_proc_xkssru(pg_var_ldivfe INTEGER, pg_var_fjbwbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dowkjm INTEGER;
    pg_var_vrzvgb INTEGER;
    pg_var_gbfovz INTEGER;
BEGIN
    SELECT pg_col_qsxpqw INTO pg_var_vrzvgb FROM pg_tbl_sswwiy WHERE pg_col_yenkea = pg_var_ldivfe;
    
    IF pg_var_vrzvgb > 60 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 15 / 100;
    ELSIF pg_var_vrzvgb < 18 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 10 / 100;
    ELSE
        pg_var_gbfovz := pg_var_fjbwbp * 5 / 100;
    END IF;
    
    pg_var_dowkjm := pg_var_fjbwbp - pg_var_gbfovz;
    
    IF pg_var_dowkjm < 50 THEN
        pg_var_dowkjm := 50;
    END IF;
    
    RETURN pg_var_dowkjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yveanj----- */
CREATE OR REPLACE FUNCTION pg_proc_yveanj(pg_var_boyhui INTEGER, pg_var_qohrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeopij INTEGER;
    pg_var_rwuojn INTEGER;
BEGIN
    SELECT pg_col_kvdlyl INTO pg_var_yeopij 
    FROM pg_tbl_bspdhv 
    WHERE pg_col_mieefs = pg_var_boyhui;
    
    IF ((SELECT pg_proc_qpedbq(-32, -91)))::boolean THEN
        RETURN (((SELECT pg_proc_yljlvv(-8))::INTEGER) - (-1000) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_xkssru(87, 41)))::boolean THEN
        pg_var_rwuojn := pg_var_yeopij + (pg_var_yeopij * pg_var_qohrzz / 100);
    ELSE
        pg_var_rwuojn := pg_var_yeopij - (pg_var_yeopij * ABS(pg_var_qohrzz) / 100);
    END IF;
    
    RETURN pg_var_rwuojn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN (((SELECT pg_proc_yveanj(47, -61))::INTEGER) - (0) + COALESCE(pg_var_tmcawr, 0));
END;
$$ LANGUAGE plpgsql;