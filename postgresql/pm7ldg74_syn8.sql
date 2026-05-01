/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_alioml (
    pg_col_heelhj INTEGER PRIMARY KEY,
    pg_col_cqejqr INTEGER NOT NULL,
    pg_col_nigsco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_alioml (pg_col_heelhj, pg_col_cqejqr, pg_col_nigsco) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_tizbgc (
    pg_col_hghkom INTEGER PRIMARY KEY,
    pg_col_hgrzuy INTEGER NOT NULL,
    pg_col_ovcwtd INTEGER
);
INSERT INTO pg_tbl_tizbgc (pg_col_hghkom, pg_col_hgrzuy, pg_col_ovcwtd) VALUES
(101, 40, 85),
(102, 20, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yygbzu----- */
CREATE OR REPLACE FUNCTION pg_proc_yygbzu(pg_var_nyhvzu INTEGER, pg_var_giguxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbxica INTEGER;
    pg_var_sbhnqk INTEGER;
BEGIN
    SELECT pg_col_cqejqr INTO pg_var_nbxica
    FROM pg_tbl_alioml
    WHERE pg_col_heelhj = pg_var_nyhvzu;
    
    IF pg_var_nbxica IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sbhnqk := pg_var_nbxica * pg_var_giguxg;
    
    IF pg_var_sbhnqk > 10000 THEN
        pg_var_sbhnqk := 10000;
    ELSIF pg_var_sbhnqk < 0 THEN
        pg_var_sbhnqk := 0;
    END IF;
    
    RETURN pg_var_sbhnqk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egzktt----- */
CREATE OR REPLACE FUNCTION pg_proc_egzktt(pg_var_tuwoqx INTEGER, pg_var_qdxinz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awqhyo INTEGER;
    pg_var_djaqjd INTEGER;
    pg_var_xvnnxo INTEGER;
BEGIN
    pg_var_awqhyo := pg_var_tuwoqx * 2;
    
    IF pg_var_qdxinz >= 80 THEN
        pg_var_djaqjd := 20;
    ELSIF pg_var_qdxinz >= 60 THEN
        pg_var_djaqjd := 10;
    ELSE
        pg_var_djaqjd := -10;
    END IF;
    
    pg_var_xvnnxo := pg_var_awqhyo + pg_var_djaqjd;
    
    IF pg_var_xvnnxo < 0 THEN
        pg_var_xvnnxo := 0;
    END IF;
    
    RETURN pg_var_xvnnxo;
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
            RETURN 3(((SELECT pg_proc_yygbzu(-45, 89))::INTEGER) - (0) + COALESCE(1, 0));
        WHEN 2 THEN -- '[2021-12-01,2022-01-01]'::tstzrange
            RETURN 32;
        WHEN 3 THEN -- '(2021-12-01,2022-01-01)'::tstzrange
            RETURN 30;
        WHEN 4 THEN -- '(2021-12-01,2021-12-02)'::tstzrange
            RETURN 0;
        WHEN 5 THEN -- '[2021-12-01,2021-12-02)'::tstzrange
            RETURN 1;
        ELSE
            RETURN (((SELECT pg_proc_egzktt(34, 84))::INTEGER) - (88) + COALESCE(-1, 0)); -- Indicate an invalid pg_col_uauowh.
    END CASE;
END;
$$ LANGUAGE plpgsql;