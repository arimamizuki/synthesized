/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_snluvt (
    pg_col_efwvtp INTEGER PRIMARY KEY,
    pg_col_miqdam INTEGER NOT NULL,
    pg_col_puzhnu INTEGER
);
INSERT INTO pg_tbl_snluvt (pg_col_efwvtp, pg_col_miqdam, pg_col_puzhnu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_tyinnr (
    pg_col_zosjor INTEGER PRIMARY KEY,
    pg_col_pdddll INTEGER NOT NULL,
    pg_col_qpamly INTEGER NOT NULL
);
INSERT INTO pg_tbl_tyinnr (pg_col_zosjor, pg_col_pdddll, pg_col_qpamly) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_scxujy----- */
CREATE OR REPLACE FUNCTION pg_proc_scxujy(pg_var_dpsmcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szjbas INTEGER;
    pg_var_fmkujg INTEGER;
    pg_var_qhpvva INTEGER;
BEGIN
    SELECT pg_col_miqdam, pg_col_puzhnu INTO pg_var_qhpvva, pg_var_fmkujg
    FROM pg_tbl_snluvt
    WHERE pg_col_efwvtp = pg_var_dpsmcf;
    
    IF pg_var_qhpvva > 0 THEN
        pg_var_szjbas := pg_var_fmkujg / pg_var_qhpvva;
    ELSE
        pg_var_szjbas := 0;
    END IF;
    
    RETURN pg_var_szjbas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oalzvq----- */
CREATE OR REPLACE FUNCTION pg_proc_oalzvq(pg_var_qorffw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njanep INTEGER;
    pg_var_yzzbqg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pdddll), 0) INTO pg_var_njanep
    FROM pg_tbl_tyinnr
    WHERE pg_col_qpamly = 0;
    
    SELECT COUNT(*) INTO pg_var_yzzbqg
    FROM pg_tbl_tyinnr
    WHERE pg_col_qpamly = 0;
    
    IF pg_var_yzzbqg > 0 THEN
        RETURN pg_var_njanep + pg_var_qorffw;
    ELSE
        RETURN pg_var_qorffw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_scxujy(-51)))::boolean THEN
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN (((SELECT pg_proc_oalzvq(94))::INTEGER) - (169) + COALESCE(pg_var_aaasra, 0));
END;
$$ LANGUAGE plpgsql;