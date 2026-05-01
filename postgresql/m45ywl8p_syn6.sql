/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rlfqom (
    pg_col_hqyvpg INTEGER PRIMARY KEY,
    pg_col_cztthq INTEGER NOT NULL,
    pg_col_fhvgcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlfqom (pg_col_hqyvpg, pg_col_cztthq, pg_col_fhvgcl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jloeqh (
    pg_col_meiuzq INTEGER PRIMARY KEY,
    pg_col_rpkkhq INTEGER NOT NULL,
    pg_col_ywfzcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_jloeqh (pg_col_meiuzq, pg_col_rpkkhq, pg_col_ywfzcf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hdbwew (
    pg_col_chvzem INTEGER PRIMARY KEY,
    pg_col_pgzsmu INTEGER NOT NULL,
    pg_col_ulcwdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdbwew (pg_col_chvzem, pg_col_pgzsmu, pg_col_ulcwdr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_smjzox (
    pg_col_ajqiab INTEGER PRIMARY KEY,
    pg_col_qlxolo INTEGER NOT NULL,
    pg_col_wqwjyq INTEGER
);
INSERT INTO pg_tbl_smjzox (pg_col_ajqiab, pg_col_qlxolo, pg_col_wqwjyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mpvfxg----- */
CREATE OR REPLACE FUNCTION pg_proc_mpvfxg(pg_var_oprbrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emmhrg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_emmhrg
    FROM pg_tbl_jloeqh
    WHERE pg_col_rpkkhq = pg_var_oprbrl
    AND pg_col_ywfzcf = TRUE;
    
    RETURN pg_var_emmhrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yljdgv----- */
CREATE OR REPLACE FUNCTION pg_proc_yljdgv(pg_var_spkyqa INTEGER, pg_var_kwxpby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwztno INTEGER;
    pg_var_kwchbf INTEGER;
BEGIN
    SELECT pg_col_pgzsmu INTO pg_var_kwchbf FROM pg_tbl_hdbwew WHERE pg_col_chvzem = pg_var_spkyqa;
    
    IF pg_var_kwchbf < 30000 THEN
        pg_var_hwztno := 10;
    ELSIF pg_var_kwchbf < 60000 THEN
        pg_var_hwztno := 5;
    ELSE
        pg_var_hwztno := 2;
    END IF;
    
    IF pg_var_kwxpby > 7 THEN
        pg_var_hwztno := pg_var_hwztno + 8;
    ELSIF pg_var_kwxpby > 3 THEN
        pg_var_hwztno := pg_var_hwztno + 4;
    END IF;
    
    RETURN pg_var_hwztno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekixok----- */
CREATE OR REPLACE FUNCTION pg_proc_ekixok(pg_var_ewvirc INTEGER, pg_var_yauhel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymrok INTEGER;
    pg_var_mubrio INTEGER;
    pg_var_kffilz INTEGER;
BEGIN
    SELECT pg_col_qlxolo INTO pg_var_xymrok 
    FROM pg_tbl_smjzox 
    WHERE pg_col_ajqiab = pg_var_ewvirc;
    
    IF pg_var_xymrok < 30000 THEN
        pg_var_kffilz := 1;
    ELSIF pg_var_yauhel > 7 THEN
        pg_var_kffilz := 1;
    ELSE
        pg_var_kffilz := 0;
    END IF;
    
    RETURN pg_var_kffilz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enfhwd(pg_var_btxgne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrtqq INTEGER;
    pg_var_jtycpv INTEGER;
    pg_var_qbgjac INTEGER;
BEGIN
    SELECT pg_col_cztthq, pg_col_fhvgcl INTO pg_var_jtycpv, pg_var_qbgjac
    FROM pg_tbl_rlfqom
    WHERE pg_col_hqyvpg = pg_var_btxgne;
    
    IF pg_var_jtycpv IS NULL THEN
        RETURN (((SELECT pg_proc_yljdgv(57, -61))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cmrtqq := (pg_var_jtycpv / 1000) + (pg_var_qbgjac / 100);
    
    IF ((SELECT pg_proc_mpvfxg(77)))::boolean THEN
        pg_var_cmrtqq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ekixok(23, -77))::INTEGER) - (0) + COALESCE(pg_var_cmrtqq, 0));
END;
$$ LANGUAGE plpgsql;