/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xjugeu (
    pg_col_lzjsdx INTEGER PRIMARY KEY,
    pg_col_mqmiel INTEGER NOT NULL,
    pg_col_pxzjnh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xjugeu (pg_col_lzjsdx, pg_col_mqmiel, pg_col_pxzjnh) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE pg_tbl_ulcacd INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RETURN pg_var_bbtdyc + pg_var_smzktj;

CREATE TABLE IF NOT EXISTS pg_tbl_xybska (
    pg_col_ynxnul INTEGER PRIMARY KEY,
    pg_col_kodmdc INTEGER NOT NULL,
    pg_col_ffodpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_xybska (pg_col_ynxnul, pg_col_kodmdc, pg_col_ffodpy) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcslsu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslsu(pg_var_dqcwks INTEGER, pg_var_lxwflo INTEGER, pg_var_lkmsfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqjcwu INTEGER;
    pg_var_uydufp INTEGER;
BEGIN
    SELECT pg_col_kodmdc INTO pg_var_fqjcwu
    FROM pg_tbl_xybska
    WHERE pg_col_ynxnul = pg_var_dqcwks;
    
    IF pg_var_fqjcwu < pg_var_lkmsfk THEN
        pg_var_uydufp := 10 - pg_var_lxwflo;
    ELSE
        pg_var_uydufp := 5 - pg_var_lxwflo;
    END IF;
    
    IF pg_var_uydufp < 1 THEN
        pg_var_uydufp := 1;
    END IF;
    
    RETURN pg_var_uydufp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaxttr----- */
CREATE OR REPLACE FUNCTION pg_proc_aaxttr(pg_var_bbtdyc INTEGER, pg_var_smzktj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_lcslsu(-92, -6, -3))::INTEGER) - (11) + COALESCE(pg_var_bbtdyc + pg_var_smzktj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_finqes(pg_var_nxgtat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmrfie INTEGER;
    pg_var_mwejma INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mwejma
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 0;
    
    SELECT COALESCE(SUM(pg_col_mqmiel), 0) INTO pg_var_zmrfie
    FROM pg_tbl_xjugeu
    WHERE pg_col_mqmiel >= 75 AND pg_col_pxzjnh = 1;
    
    RETURN (((SELECT pg_proc_aaxttr(-40, -78))::INTEGER) - (%', result_val;) + COALESCE((pg_var_mwejma * 75) + pg_var_zmrfie + pg_var_nxgtat, 0));
END;
$$ LANGUAGE plpgsql;