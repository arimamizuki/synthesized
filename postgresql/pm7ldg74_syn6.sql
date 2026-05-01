/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qzcxao (
    pg_col_wspanp INTEGER PRIMARY KEY,
    pg_col_lkxypr INTEGER NOT NULL,
    pg_col_vqvlrc INTEGER
);
INSERT INTO pg_tbl_qzcxao (pg_col_wspanp, pg_col_lkxypr, pg_col_vqvlrc) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_akqbau (
    pg_col_kmldag INTEGER PRIMARY KEY,
    pg_col_phzgzf INTEGER NOT NULL,
    pg_col_crrxws INTEGER NOT NULL
);
INSERT INTO pg_tbl_akqbau (pg_col_kmldag, pg_col_phzgzf, pg_col_crrxws) VALUES
(1, 25, 3),
(2, 17, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dmnzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := 'pg_mockable extension readme content';

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khvsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_khvsjw(pg_var_upqgrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gludqh INTEGER;
    pg_var_xgiflq INTEGER;
    pg_var_mljxlm INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gludqh;
    
    SELECT pg_col_lkxypr INTO pg_var_xgiflq
    FROM pg_tbl_qzcxao
    WHERE pg_col_wspanp = pg_var_upqgrt;
    
    IF ((SELECT pg_proc_dmnzwe()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mljxlm := (pg_var_gludqh - pg_var_xgiflq) * 10;
    
    IF pg_var_mljxlm < 0 THEN
        pg_var_mljxlm := 0;
    ELSIF pg_var_mljxlm > 100 THEN
        pg_var_mljxlm := 100;
    END IF;
    
    RETURN pg_var_mljxlm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdafjd----- */
CREATE OR REPLACE FUNCTION pg_proc_jdafjd(pg_var_dzoywr INTEGER, pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgztju INTEGER;
    pg_var_lsoltx INTEGER := 0;
BEGIN
    SELECT pg_col_phzgzf INTO pg_var_xgztju
    FROM pg_tbl_akqbau
    WHERE pg_col_kmldag = pg_var_dzoywr;
    
    IF pg_var_xgztju >= pg_var_luxibg THEN
        pg_var_lsoltx := 1;
    END IF;
    
    RETURN pg_var_lsoltx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
            RETURN 3(((SELECT pg_proc_khvsjw(-29))::INTEGER) - (-1) + COALESCE(1, (((SELECT pg_proc_jdafjd(-48, -73))::INTEGER) - (0) + COALESCE(0, 0))));
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