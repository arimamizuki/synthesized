/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flgfdu (
    pg_col_rjdwks INTEGER PRIMARY KEY,
    pg_col_fbekky INTEGER NOT NULL,
    pg_col_gzloje INTEGER NOT NULL
);
INSERT INTO pg_tbl_flgfdu (pg_col_rjdwks, pg_col_fbekky, pg_col_gzloje) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gbeztv (
    pg_col_lfpnwb INTEGER PRIMARY KEY,
    pg_col_tjcfjw INTEGER NOT NULL,
    pg_col_pnkoql INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbeztv (pg_col_lfpnwb, pg_col_tjcfjw, pg_col_pnkoql) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cnuurj (
    pg_col_bxitkm INTEGER PRIMARY KEY,
    pg_col_xigusr INTEGER NOT NULL,
    pg_col_pznkay INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnuurj (pg_col_bxitkm, pg_col_xigusr, pg_col_pznkay) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yjbuvp----- */
CREATE OR REPLACE FUNCTION pg_proc_yjbuvp(pg_var_vmwimg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrybjn INTEGER;
    pg_var_ylxaye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ylxaye FROM pg_tbl_gbeztv WHERE pg_col_tjcfjw = pg_var_vmwimg;
    
    IF pg_var_ylxaye > 0 THEN
        SELECT SUM(pg_col_pnkoql) INTO pg_var_qrybjn FROM pg_tbl_gbeztv WHERE pg_col_tjcfjw = pg_var_vmwimg;
    ELSE
        pg_var_qrybjn := 0;
    END IF;
    
    RETURN pg_var_qrybjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elgykz----- */
CREATE OR REPLACE FUNCTION pg_proc_elgykz(pg_var_znwjsc INTEGER, pg_var_thymtv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gknyuw INTEGER;
    pg_var_lwldkq INTEGER;
    pg_var_dluumw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gknyuw FROM pg_tbl_cnuurj WHERE pg_col_xigusr = 1;
    
    IF pg_var_gknyuw > 0 THEN
        pg_var_lwldkq := pg_var_gknyuw * 75;
        pg_var_dluumw := pg_var_lwldkq - (pg_var_lwldkq * pg_var_thymtv / 100);
    ELSE
        pg_var_dluumw := 0;
    END IF;
    
    RETURN pg_var_dluumw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdqagv(pg_var_skfwib INTEGER, pg_var_bhqgig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmvtql INTEGER;
    pg_var_awpotn INTEGER;
    pg_var_omynog INTEGER := 30000;
BEGIN
    SELECT pg_col_fbekky INTO pg_var_awpotn 
    FROM pg_tbl_flgfdu 
    WHERE pg_col_rjdwks = pg_var_skfwib;
    
    IF ((SELECT pg_proc_yjbuvp(67)))::boolean THEN
        pg_var_jmvtql := 100 - (pg_var_bhqgig * 10);
    ELSE
        pg_var_jmvtql := 50 - (pg_var_bhqgig * 5);
    END IF;
    
    IF pg_var_jmvtql < 0 THEN
        pg_var_jmvtql := (((SELECT pg_proc_elgykz(-18, 67))::INTEGER) - (50) + COALESCE(pg_var_jmvtql, 0));
    END IF;
    
    RETURN pg_var_jmvtql;
END;
$$ LANGUAGE plpgsql;