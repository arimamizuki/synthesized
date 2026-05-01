/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xqjcjp (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqjcjp (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_zsjmhs (
    pg_col_ikcdzu INTEGER PRIMARY KEY,
    pg_col_oqumfz INTEGER NOT NULL,
    pg_col_otqyzv INTEGER
);
INSERT INTO pg_tbl_zsjmhs (pg_col_ikcdzu, pg_col_oqumfz, pg_col_otqyzv) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_usqdau----- */
CREATE OR REPLACE FUNCTION pg_proc_usqdau(pg_var_rhrcoa INTEGER, pg_var_wocpvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqmjxs INTEGER;
    pg_var_adlfpo INTEGER;
    pg_var_jxbtud INTEGER;
BEGIN
    SELECT pg_col_oqumfz, pg_col_otqyzv INTO pg_var_fqmjxs, pg_var_adlfpo
    FROM pg_tbl_zsjmhs WHERE pg_col_ikcdzu = pg_var_rhrcoa;
    
    IF pg_var_fqmjxs < 30000 THEN
        pg_var_jxbtud := 10;
    ELSIF pg_var_fqmjxs < 60000 THEN
        pg_var_jxbtud := 5;
    ELSE
        pg_var_jxbtud := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_adlfpo > pg_var_wocpvy THEN
        pg_var_jxbtud := pg_var_jxbtud + 3;
    END IF;
    
    RETURN pg_var_jxbtud;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM pg_tbl_xqjcjp
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF pg_var_palinh > pg_var_ydoook THEN
        pg_var_szzzti := (((SELECT pg_proc_usqdau(56, 31))::INTEGER) - (1) + COALESCE(pg_var_szzzti, 0));
    ELSE
        pg_var_szzzti := pg_var_loidtw;
    END IF;
    
    RETURN pg_var_szzzti;
END;
$$ LANGUAGE plpgsql;