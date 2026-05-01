/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dmwces (
    pg_col_qkvpwj INTEGER PRIMARY KEY,
    pg_col_lttcln INTEGER NOT NULL,
    pg_col_zqfqoe INTEGER
);
INSERT INTO pg_tbl_dmwces (pg_col_qkvpwj, pg_col_lttcln, pg_col_zqfqoe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xxndfl (
    pg_col_hrwxwi INTEGER PRIMARY KEY,
    pg_col_sqyyax INTEGER NOT NULL,
    pg_col_etmnpo INTEGER
);
INSERT INTO pg_tbl_xxndfl (pg_col_hrwxwi, pg_col_sqyyax, pg_col_etmnpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hrpwle----- */
CREATE OR REPLACE FUNCTION pg_proc_hrpwle(pg_var_nwvfcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogbd INTEGER;
    pg_var_gqidaz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zqfqoe * 10 / NULLIF(pg_col_lttcln, 0)), 0)
    INTO pg_var_feogbd
    FROM pg_tbl_dmwces
    WHERE pg_col_qkvpwj > pg_var_nwvfcn;

    SELECT COALESCE(AVG(pg_col_lttcln), 0)
    INTO pg_var_gqidaz
    FROM pg_tbl_dmwces
    WHERE pg_col_zqfqoe > 2;

    RETURN pg_var_feogbd + pg_var_gqidaz + pg_var_nwvfcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfiduk----- */
CREATE OR REPLACE FUNCTION pg_proc_yfiduk(pg_var_xkyqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlavsf INTEGER;
    pg_var_uyrezh INTEGER;
    pg_var_rtmzsc INTEGER;
BEGIN
    SELECT pg_col_etmnpo, pg_col_sqyyax 
    INTO pg_var_uyrezh, pg_var_rtmzsc 
    FROM pg_tbl_xxndfl 
    WHERE pg_col_hrwxwi = pg_var_xkyqrp;
    
    IF pg_var_uyrezh IS NULL OR pg_var_rtmzsc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dlavsf := pg_var_uyrezh / pg_var_rtmzsc;
    
    IF pg_var_dlavsf > 30 THEN
        RETURN pg_var_uyrezh * 2;
    ELSIF pg_var_dlavsf > 20 THEN
        RETURN pg_var_uyrezh + 1000;
    ELSE
        RETURN pg_var_uyrezh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := (((SELECT pg_proc_hrpwle(80))::INTEGER) - (136) + COALESCE(pg_var_hwnfkf, 0));
    
    RETURN (((SELECT pg_proc_yfiduk(-15))::INTEGER) - (0) + COALESCE(pg_var_hwnfkf, 0));
END;
$$ LANGUAGE plpgsql;