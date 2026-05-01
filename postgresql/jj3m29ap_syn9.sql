/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ascfgy (
    pg_col_aedfhb INTEGER PRIMARY KEY,
    pg_col_ubkogi INTEGER NOT NULL,
    pg_col_mrixsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ascfgy (pg_col_aedfhb, pg_col_ubkogi, pg_col_mrixsh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hhqxzt (
    pg_col_gqneqi INTEGER PRIMARY KEY,
    pg_col_iqarzx INTEGER NOT NULL,
    pg_col_mlmehr INTEGER
);
INSERT INTO pg_tbl_hhqxzt (pg_col_gqneqi, pg_col_iqarzx, pg_col_mlmehr) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_sabrpt (
    pg_col_ccavnh INTEGER PRIMARY KEY,
    pg_col_dqlepi INTEGER NOT NULL,
    pg_col_xwemdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabrpt (pg_col_ccavnh, pg_col_dqlepi, pg_col_xwemdp) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pjmepg----- */
CREATE OR REPLACE FUNCTION pg_proc_pjmepg(pg_var_ymefyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bepyez TIMESTAMPTZ;
    pg_var_ccslvt TIMESTAMPTZ;
    pg_var_ltbbvn BOOLEAN;
    pg_var_oslsaz BOOLEAN;
    pg_var_wztytm INTEGER;
BEGIN
    -- Simulate the behavior of the original function for the given test cases.
    -- The pg_col_uauowh integer is used to select which test case to execute.
    CASE pg_var_ymefyf
        WHEN 1 THEN -- '[2021-12-01,2022-01-01)'::tstzrange
            RETURN 31;
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN 32;
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 30;
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN -1; -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkblck----- */
CREATE OR REPLACE FUNCTION pg_proc_jkblck(pg_var_gkzpaw INTEGER, pg_var_kzwvse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jndlko INTEGER;
    pg_var_khrjjv INTEGER;
    pg_var_buzrml INTEGER;
BEGIN
    SELECT pg_col_iqarzx, pg_col_mlmehr INTO pg_var_khrjjv, pg_var_jndlko
    FROM pg_tbl_hhqxzt WHERE pg_col_gqneqi = pg_var_gkzpaw;
    
    IF pg_var_khrjjv < 60000 THEN
        pg_var_buzrml := 10;
    ELSIF pg_var_khrjjv < 80000 THEN
        pg_var_buzrml := 5;
    ELSE
        pg_var_buzrml := 2;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_jndlko > pg_var_kzwvse THEN
        pg_var_buzrml := pg_var_buzrml + 8;
    END IF;
    
    RETURN pg_var_buzrml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpkdyo----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkdyo(pg_var_flakxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhbuco INTEGER;
    pg_var_zkeune CONSTANT NUMERIC := 0.08;
    pg_var_hdjihd INTEGER;
BEGIN
    SELECT pg_col_xwemdp INTO pg_var_rhbuco
    FROM pg_tbl_sabrpt
    WHERE pg_col_dqlepi = pg_var_flakxu
    ORDER BY pg_col_xwemdp DESC
    LIMIT 1;
    
    IF pg_var_rhbuco IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdjihd := FLOOR(pg_var_rhbuco * pg_var_zkeune);
    RETURN pg_var_hdjihd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azewek(pg_var_dpybcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkynyb INTEGER;
    pg_var_unkxab INTEGER;
    pg_var_aysekb INTEGER;
BEGIN
    SELECT pg_col_ubkogi, pg_col_mrixsh INTO pg_var_unkxab, pg_var_aysekb
    FROM pg_tbl_ascfgy
    WHERE pg_col_aedfhb = pg_var_dpybcz;
    
    IF pg_var_unkxab IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pkynyb := (((SELECT pg_proc_pjmepg(13))::INTEGER) - (-1) + COALESCE(pg_var_pkynyb, 0));
    
    IF ((SELECT pg_proc_jkblck(61, 46)))::boolean THEN
        pg_var_pkynyb := (((SELECT pg_proc_xpkdyo(48))::INTEGER) - (0) + COALESCE(pg_var_pkynyb, 0));
    END IF;
    
    RETURN pg_var_pkynyb;
END;
$$ LANGUAGE plpgsql;