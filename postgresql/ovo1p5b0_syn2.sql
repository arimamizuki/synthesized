/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ikomdc (
    pg_col_ajxkab INTEGER PRIMARY KEY,
    pg_col_kcgwzv INTEGER NOT NULL,
    pg_col_xddsro BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ikomdc (pg_col_ajxkab, pg_col_kcgwzv, pg_col_xddsro) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_obdxxb (
    pg_col_kvnlhz INTEGER PRIMARY KEY,
    pg_col_hnkuoq INTEGER NOT NULL,
    pg_col_mhbpgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_obdxxb (pg_col_kvnlhz, pg_col_hnkuoq, pg_col_mhbpgk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywnths----- */
CREATE OR REPLACE FUNCTION pg_proc_ywnths(pg_var_affzpp INTEGER, pg_var_tzpsdw INTEGER, pg_var_wawmpq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoqizr INTEGER;
    pg_var_aujedt INTEGER;
    pg_var_xzoxjk INTEGER;
BEGIN
    SELECT pg_col_hnkuoq, pg_col_mhbpgk
    INTO pg_var_aujedt, pg_var_xzoxjk
    FROM pg_tbl_obdxxb
    WHERE pg_col_kvnlhz = pg_var_affzpp;
    
    IF pg_var_aujedt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_aujedt < pg_var_tzpsdw THEN
        pg_var_uoqizr := pg_var_xzoxjk * pg_var_wawmpq / 100;
    ELSE
        pg_var_uoqizr := (pg_var_aujedt / 1000) * pg_var_wawmpq + (pg_var_xzoxjk / 100);
    END IF;
    
    RETURN pg_var_uoqizr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_srpukm(pg_var_graino INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uylaan INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uylaan
    FROM pg_tbl_ikomdc
    WHERE pg_col_kcgwzv = pg_var_graino AND pg_col_xddsro = TRUE;
    
    IF pg_var_uylaan = 0 THEN
        RETURN (((SELECT pg_proc_ywnths(-90, 29, -71))::INTEGER) - (-1) + COALESCE(-1, 0));
    ELSE
        RETURN pg_var_uylaan;
    END IF;
END;
$$ LANGUAGE plpgsql;