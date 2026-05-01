/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjrgml (
    pg_col_vvdrwn INTEGER PRIMARY KEY,
    pg_col_txbmkr INTEGER NOT NULL,
    pg_col_rqbupp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vjrgml (pg_col_vvdrwn, pg_col_txbmkr, pg_col_rqbupp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cluayo (
    pg_col_qxxddk INTEGER PRIMARY KEY,
    pg_col_kqwgro INTEGER NOT NULL,
    pg_col_robpsb INTEGER
);
INSERT INTO pg_tbl_cluayo (pg_col_qxxddk, pg_col_kqwgro, pg_col_robpsb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fdluug (
    pg_col_hxzfyk INTEGER PRIMARY KEY,
    pg_col_mywnxq INTEGER NOT NULL,
    pg_col_cdehdt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fdluug (pg_col_hxzfyk, pg_col_mywnxq, pg_col_cdehdt) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dmcdwt (
    pg_col_hginap INTEGER PRIMARY KEY,
    pg_col_gdbzyc INTEGER NOT NULL,
    pg_col_gobuqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmcdwt (pg_col_hginap, pg_col_gdbzyc, pg_col_gobuqm) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bovxxz----- */
CREATE OR REPLACE FUNCTION pg_proc_bovxxz(pg_var_vaqile INTEGER, pg_var_jrqras INTEGER, pg_var_lhynfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwcppn INTEGER;
    pg_var_poqbcg INTEGER;
    pg_var_zgeyxp INTEGER;
BEGIN
    SELECT pg_col_mywnxq, pg_col_cdehdt 
    INTO pg_var_wwcppn, pg_var_poqbcg
    FROM pg_tbl_fdluug 
    WHERE pg_col_hxzfyk = pg_var_vaqile;
    
    IF pg_var_wwcppn >= pg_var_jrqras AND pg_var_poqbcg >= pg_var_lhynfq THEN
        pg_var_zgeyxp := 1;
    ELSE
        pg_var_zgeyxp := 0;
    END IF;
    
    RETURN pg_var_zgeyxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nlklzo----- */
CREATE OR REPLACE FUNCTION pg_proc_nlklzo(pg_var_cpeley INTEGER, pg_var_vhmdnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnuzor INTEGER;
    pg_var_hymwub INTEGER;
BEGIN
    SELECT pg_col_gdbzyc INTO pg_var_qnuzor 
    FROM pg_tbl_dmcdwt 
    WHERE pg_col_hginap = pg_var_cpeley;
    
    IF pg_var_qnuzor IS NULL THEN
        pg_var_hymwub := 0;
    ELSIF pg_var_vhmdnc <= pg_var_qnuzor THEN
        pg_var_hymwub := pg_var_vhmdnc;
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = pg_col_gdbzyc - pg_var_vhmdnc 
        WHERE pg_col_hginap = pg_var_cpeley;
    ELSE
        pg_var_hymwub := pg_var_qnuzor;
        UPDATE pg_tbl_dmcdwt 
        SET pg_col_gdbzyc = 0 
        WHERE pg_col_hginap = pg_var_cpeley;
    END IF;
    
    RETURN pg_var_hymwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsgxgz----- */
CREATE OR REPLACE FUNCTION pg_proc_dsgxgz(pg_var_vlbmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihiaur INTEGER;
    pg_var_vuuunu INTEGER;
    pg_var_qsxabu INTEGER;
BEGIN
    SELECT pg_col_kqwgro, pg_col_robpsb 
    INTO pg_var_vuuunu, pg_var_qsxabu
    FROM pg_tbl_cluayo 
    WHERE pg_col_qxxddk = pg_var_vlbmix;
    
    IF pg_var_vuuunu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_bovxxz(-97, 98, -75)))::boolean THEN
        pg_var_ihiaur := 0;
    ELSE
        pg_var_ihiaur := (((SELECT pg_proc_nlklzo(66, -52))::INTEGER) - (0) + COALESCE(pg_var_ihiaur, 0));
    END IF;
    
    RETURN pg_var_ihiaur;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxokmx(pg_var_ocrcjs INTEGER, pg_var_ponizg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gopyyi INTEGER;
    pg_var_pircqt INTEGER;
    pg_var_ifmyxj INTEGER;
BEGIN
    SELECT pg_col_txbmkr, pg_col_rqbupp INTO pg_var_gopyyi, pg_var_ifmyxj 
    FROM pg_tbl_vjrgml 
    WHERE pg_col_vvdrwn = pg_var_ocrcjs;
    
    IF pg_var_ifmyxj = 1 THEN
        pg_var_pircqt := pg_var_gopyyi * pg_var_ponizg;
    ELSE
        pg_var_pircqt := (((SELECT pg_proc_dsgxgz(-50))::INTEGER) - (-1) + COALESCE(pg_var_pircqt, 0));
    END IF;
    
    RETURN pg_var_pircqt;
END;
$$ LANGUAGE plpgsql;