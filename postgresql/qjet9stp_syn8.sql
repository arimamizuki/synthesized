/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joenyy (
    pg_col_lywzja INTEGER PRIMARY KEY,
    pg_col_pinluf INTEGER NOT NULL,
    pg_col_eecdla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joenyy (pg_col_lywzja, pg_col_pinluf, pg_col_eecdla) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ndtssl (
    pg_col_vjfegj INTEGER PRIMARY KEY,
    pg_col_mlqhvc INTEGER NOT NULL,
    pg_col_jbufka INTEGER
);
INSERT INTO pg_tbl_ndtssl (pg_col_vjfegj, pg_col_mlqhvc, pg_col_jbufka) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wgvmrl (
    pg_col_fydohl INTEGER PRIMARY KEY,
    pg_col_wbtkdz INTEGER NOT NULL,
    pg_col_tebhkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgvmrl (pg_col_fydohl, pg_col_wbtkdz, pg_col_tebhkk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ipbpoy (
    pg_col_ncoyzr INTEGER PRIMARY KEY,
    pg_col_eocqlc INTEGER NOT NULL,
    pg_col_kqzzbv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipbpoy (pg_col_ncoyzr, pg_col_eocqlc, pg_col_kqzzbv) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_whvrcx----- */
CREATE OR REPLACE FUNCTION pg_proc_whvrcx(pg_var_xkrnlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sazbof INTEGER;
    pg_var_sqdcru INTEGER;
    pg_var_aoqxpd INTEGER;
BEGIN
    SELECT SUM(pg_col_jbufka) INTO pg_var_sqdcru
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    SELECT AVG(pg_col_mlqhvc) INTO pg_var_aoqxpd
    FROM pg_tbl_ndtssl
    WHERE pg_col_vjfegj <= pg_var_xkrnlo;
    
    IF pg_var_sqdcru IS NULL OR pg_var_aoqxpd IS NULL THEN
        pg_var_sazbof := 0;
    ELSE
        pg_var_sazbof := pg_var_sqdcru * 10 / pg_var_aoqxpd;
    END IF;
    
    RETURN pg_var_sazbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yzamdl----- */
CREATE OR REPLACE FUNCTION pg_proc_yzamdl(pg_var_vszrni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfdwzi INTEGER;
    pg_var_cvnecr INTEGER;
    pg_var_nilzgs INTEGER;
BEGIN
    SELECT pg_col_tebhkk, pg_col_wbtkdz 
    INTO pg_var_nfdwzi, pg_var_cvnecr
    FROM pg_tbl_wgvmrl 
    WHERE pg_col_fydohl = pg_var_vszrni;
    
    IF pg_var_cvnecr > 0 THEN
        pg_var_nilzgs := (pg_var_nfdwzi * 1000) / pg_var_cvnecr;
    ELSE
        pg_var_nilzgs := 0;
    END IF;
    
    RETURN pg_var_nilzgs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqmcka----- */
CREATE OR REPLACE FUNCTION pg_proc_gqmcka(pg_var_halsdb INTEGER, pg_var_ooragn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eeflyd INTEGER;
    pg_var_ztsqiw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kqzzbv), 0) INTO pg_var_eeflyd
    FROM pg_tbl_ipbpoy
    WHERE pg_col_eocqlc = pg_var_halsdb;
    
    pg_var_ztsqiw := pg_var_eeflyd - (pg_var_eeflyd * pg_var_ooragn / 100);
    
    RETURN pg_var_ztsqiw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ahtses(pg_var_zqanfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjbnbo INTEGER;
    pg_var_sispdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sispdu 
    FROM pg_tbl_joenyy 
    WHERE pg_col_eecdla = 1;
    
    IF ((SELECT pg_proc_whvrcx(-12)))::boolean THEN
        SELECT SUM(pg_col_pinluf) INTO pg_var_wjbnbo 
        FROM pg_tbl_joenyy 
        WHERE pg_col_eecdla = 1;
    ELSE
        pg_var_wjbnbo := (((SELECT pg_proc_gqmcka(-75, 2))::INTEGER) - (0) + COALESCE(pg_var_wjbnbo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yzamdl(53))::INTEGER) - (0) + COALESCE(pg_var_wjbnbo + pg_var_zqanfw, 0));
END;
$$ LANGUAGE plpgsql;