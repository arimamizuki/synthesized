/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgrzfb (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO pg_tbl_zgrzfb (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wdzdmm (pg_col_rthdxh INTEGER);
INSERT INTO pg_tbl_wdzdmm VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_qucwxa (
    pg_col_fcmrzq INTEGER PRIMARY KEY,
    pg_col_jshncf INTEGER NOT NULL,
    pg_col_jkqyzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qucwxa (pg_col_fcmrzq, pg_col_jshncf, pg_col_jkqyzg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ujguts (
    pg_col_ylfgyw INTEGER PRIMARY KEY,
    pg_col_tvlgvs INTEGER NOT NULL,
    pg_col_fpinwh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ujguts (pg_col_ylfgyw, pg_col_tvlgvs, pg_col_fpinwh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdvet (
    pg_col_phdmqb INTEGER PRIMARY KEY,
    pg_col_rzeeku INTEGER NOT NULL,
    pg_col_ermstv INTEGER
);
INSERT INTO pg_tbl_yjdvet (pg_col_phdmqb, pg_col_rzeeku, pg_col_ermstv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqebpx----- */
CREATE OR REPLACE FUNCTION pg_proc_gqebpx(pg_var_kvlpsm INTEGER, pg_var_kgnqpu INTEGER)
RETURNS INTEGER AS $$
BEGIN
   RAISE NOTICE 'AFTER ROW %: (%)', pg_var_kvlpsm, pg_var_kgnqpu;
   RETURN pg_var_kgnqpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryhwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ryhwiq(pg_var_cnywir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqiulw INTEGER;
    pg_var_bdjqyo INTEGER;
    pg_var_hrqtmk INTEGER := 0;
BEGIN
    SELECT pg_col_jshncf, pg_col_jkqyzg 
    INTO pg_var_zqiulw, pg_var_bdjqyo
    FROM pg_tbl_qucwxa 
    WHERE pg_col_fcmrzq = pg_var_cnywir;
    
    IF pg_var_zqiulw <= pg_var_bdjqyo THEN
        pg_var_hrqtmk := 1;
    END IF;
    
    RETURN pg_var_hrqtmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scawfu----- */
CREATE OR REPLACE FUNCTION pg_proc_scawfu(pg_var_mwkded INTEGER, pg_var_zlsxbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbtvsx INTEGER;
    pg_var_jqqfwp INTEGER;
    pg_var_aznxlo INTEGER;
BEGIN
    SELECT pg_col_rzeeku, pg_col_ermstv INTO pg_var_jqqfwp, pg_var_aznxlo
    FROM pg_tbl_yjdvet WHERE pg_col_phdmqb = pg_var_mwkded;
    
    IF pg_var_jqqfwp IS NULL THEN
        pg_var_jqqfwp := 36;
        pg_var_aznxlo := 900;
    END IF;
    
    pg_var_nbtvsx := (pg_var_jqqfwp * pg_var_zlsxbt) + (pg_var_aznxlo / 100);
    
    IF pg_var_nbtvsx < 0 THEN
        pg_var_nbtvsx := 0;
    END IF;
    
    RETURN pg_var_nbtvsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcbgrs----- */
CREATE OR REPLACE FUNCTION pg_proc_tcbgrs()
RETURNS INTEGER AS $$
DECLARE
    pg_var_arifyn INTEGER;
BEGIN
    -- Simulate the first assertion logic pg_col_bpauga integer arithmetic
    -- Original: interval '2 month 24 hour' -> Represented as integer 2 (months) + 24 (hours) = 26
    pg_var_arifyn := 26;

    -- Simulate the second assertion logic
    -- Original: interval '2 month 1 week 1 day' = interval '2 month 8 day' -> Represented as integer 2 (months) + 8 (days) = 10
    IF 2 + 8 = 10 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the third assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' -> Represented as integer 1241 (years)
    IF 1000 + 200 + 40 + 1 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 1241;
    END IF;

    -- Simulate the fourth assertion logic
    -- Original: interval '1 millennium 2 century 4 decade 1 year' = interval '1241 year' -> Already verified above
    IF 1241 = 1241 THEN
        pg_var_arifyn := pg_var_arifyn + 0; -- No change, just verification
    END IF;

    -- Simulate the fifth assertion logic
    -- Original: interval '2 month 1 week' -> Represented as integer 2 (months) + 7 (days) = 9
    pg_var_arifyn := pg_var_arifyn + 9;

    RETURN pg_var_arifyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeatzj----- */
CREATE OR REPLACE FUNCTION pg_proc_yeatzj(pg_var_kjzpja INTEGER, pg_var_niysyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhkkwp INTEGER;
    pg_var_mxkzya INTEGER;
    pg_var_iwmvsk INTEGER;
BEGIN
    SELECT pg_col_tvlgvs, pg_col_fpinwh INTO pg_var_mxkzya, pg_var_iwmvsk FROM pg_tbl_ujguts WHERE pg_col_ylfgyw = pg_var_kjzpja;
    
    IF ((SELECT pg_proc_tcbgrs()))::boolean THEN
        pg_var_vhkkwp := 1;
    ELSIF pg_var_niysyy > 7 THEN
        pg_var_vhkkwp := 2;
    ELSE
        pg_var_vhkkwp := (((SELECT pg_proc_scawfu(88, -37))::INTEGER) - (0) + COALESCE(pg_var_vhkkwp, 0));
    END IF;
    
    RETURN pg_var_vhkkwp + pg_var_iwmvsk + pg_var_niysyy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM pg_tbl_zgrzfb 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF pg_var_rvhnfw > 90 THEN
        pg_var_jtneqw := (((SELECT pg_proc_gqebpx(-96, 20))::INTEGER) - (20) + COALESCE(pg_var_jtneqw, 0));
    ELSE
        pg_var_jtneqw := (((SELECT pg_proc_ryhwiq(-33))::INTEGER) - (0) + COALESCE(pg_var_jtneqw, 0));
    END IF;
    
    IF ((SELECT pg_proc_yeatzj(-77, -20)))::boolean THEN
        pg_var_jtneqw := pg_var_jtneqw + pg_var_czufpq;
    END IF;
    
    RETURN pg_var_jtneqw;
END;
$$ LANGUAGE plpgsql;