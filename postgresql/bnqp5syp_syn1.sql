/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wxajlt (
    pg_col_vhgrhm INTEGER PRIMARY KEY,
    pg_col_icdkcq INTEGER NOT NULL,
    pg_col_fakkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxajlt (pg_col_vhgrhm, pg_col_icdkcq, pg_col_fakkoa) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rmbhrk (
    pg_col_ycinwg INTEGER PRIMARY KEY,
    pg_col_fngyvg INTEGER NOT NULL,
    pg_col_qhxchk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmbhrk (pg_col_ycinwg, pg_col_fngyvg, pg_col_qhxchk) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_lqtnxk (
    pg_col_sfsrcv INTEGER PRIMARY KEY,
    pg_col_vvnrnv INTEGER NOT NULL,
    pg_col_pqffio INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqtnxk (pg_col_sfsrcv, pg_col_vvnrnv, pg_col_pqffio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qizspk (
    pg_col_znxclp INTEGER PRIMARY KEY,
    pg_col_wtpytx INTEGER NOT NULL,
    pg_col_lpukdi INTEGER
);
INSERT INTO pg_tbl_qizspk (pg_col_znxclp, pg_col_wtpytx, pg_col_lpukdi) VALUES
(101, 5, 30),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vbiykf (
    pg_col_dzskgz INTEGER PRIMARY KEY,
    pg_col_agoqyc INTEGER NOT NULL,
    pg_col_qnabxr INTEGER
);
INSERT INTO pg_tbl_vbiykf (pg_col_dzskgz, pg_col_agoqyc, pg_col_qnabxr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kwqqhn (
    pg_col_ksrfeq INTEGER PRIMARY KEY,
    pg_col_aphsnb INTEGER NOT NULL,
    pg_col_tqyzpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwqqhn (pg_col_ksrfeq, pg_col_aphsnb, pg_col_tqyzpb) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_lqzsgo (
    pg_col_rctbdv INTEGER PRIMARY KEY,
    pg_col_uljwwl INTEGER NOT NULL,
    pg_col_kyyrmm INTEGER
);
INSERT INTO pg_tbl_lqzsgo (pg_col_rctbdv, pg_col_uljwwl, pg_col_kyyrmm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qskqdi----- */
CREATE OR REPLACE FUNCTION pg_proc_qskqdi(pg_var_umilky INTEGER, pg_var_bzfhct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evrhjy INTEGER;
    pg_var_jhvfnm INTEGER;
    pg_var_jzowyh INTEGER;
BEGIN
    SELECT pg_col_wtpytx, pg_col_lpukdi 
    INTO pg_var_jhvfnm, pg_var_jzowyh
    FROM pg_tbl_qizspk 
    WHERE pg_col_znxclp = pg_var_umilky;
    
    IF pg_var_jhvfnm IS NULL THEN
        pg_var_evrhjy := 0;
    ELSIF pg_var_jzowyh < 56 THEN
        pg_var_evrhjy := 0;
    ELSIF pg_var_jhvfnm + pg_var_bzfhct > 10 THEN
        pg_var_evrhjy := 0;
    ELSE
        pg_var_evrhjy := 1;
    END IF;
    
    RETURN pg_var_evrhjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmujat----- */
CREATE OR REPLACE FUNCTION pg_proc_vmujat(pg_var_ywefkl INTEGER, pg_var_ninefn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwwlod INTEGER;
    pg_var_qqgjnq INTEGER;
    pg_var_pkhsng INTEGER;
BEGIN
    SELECT SUM(pg_col_agoqyc), SUM(pg_col_qnabxr)
    INTO pg_var_xwwlod, pg_var_qqgjnq
    FROM pg_tbl_vbiykf;
    
    IF pg_var_xwwlod > 50 THEN
        pg_var_pkhsng := (pg_var_xwwlod - 50) * pg_var_ninefn;
    ELSE
        pg_var_pkhsng := 0;
    END IF;
    
    RETURN (pg_var_xwwlod * pg_var_ywefkl) + pg_var_qqgjnq + pg_var_pkhsng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lafbff----- */
CREATE OR REPLACE FUNCTION pg_proc_lafbff(pg_var_erdaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkuhlg INTEGER;
    pg_var_udwyib INTEGER;
    pg_var_slusqu INTEGER := 0;
BEGIN
    SELECT pg_col_vvnrnv, pg_col_pqffio 
    INTO pg_var_vkuhlg, pg_var_udwyib
    FROM pg_tbl_lqtnxk 
    WHERE pg_col_sfsrcv = pg_var_erdaql;
    
    IF pg_var_vkuhlg <= pg_var_udwyib THEN
        pg_var_slusqu := 1;
    END IF;
    
    RETURN pg_var_slusqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yljlvv----- */
CREATE OR REPLACE FUNCTION pg_proc_yljlvv(pg_var_sbkovb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrbgc INTEGER;
    pg_var_hdfmxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdfmxj FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    
    IF pg_var_hdfmxj > 0 THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := 0;
    END IF;
    
    RETURN pg_var_xwrbgc * pg_var_sbkovb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taniwo----- */
CREATE OR REPLACE FUNCTION pg_proc_taniwo(pg_var_mobhac INTEGER, pg_var_qziqfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfqpqf INTEGER;
    pg_var_zuxavz INTEGER;
BEGIN
    SELECT AVG(pg_col_uljwwl) INTO pg_var_zuxavz FROM pg_tbl_lqzsgo;
    
    IF ((SELECT pg_proc_yljlvv(42)))::boolean THEN
        pg_var_vfqpqf := pg_var_mobhac;
    ELSE
        pg_var_vfqpqf := pg_var_mobhac + (pg_var_zuxavz * pg_var_qziqfn);
    END IF;
    
    RETURN pg_var_vfqpqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqecdf----- */
CREATE OR REPLACE FUNCTION pg_proc_uqecdf(pg_var_ujvxwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjaq text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_qnrmhz integer value (e.g., 1) to indicate successful execution.
    pg_var_lhmjaq := 'Mock readme content';

    -- Simulate the transaction rollback behavior by returning pg_col_wmskud integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oirmdf----- */
CREATE OR REPLACE FUNCTION pg_proc_oirmdf(pg_var_wcnuzc INTEGER, pg_var_cdwnpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrmikz INTEGER;
    pg_var_vmxjdz INTEGER;
    pg_var_qptsfi INTEGER;
BEGIN
    SELECT pg_col_tqyzpb, pg_col_aphsnb INTO pg_var_jrmikz, pg_var_vmxjdz
    FROM pg_tbl_kwqqhn WHERE pg_col_ksrfeq = pg_var_wcnuzc;
    
    IF ((SELECT pg_proc_uqecdf(-8)))::boolean THEN
        pg_var_qptsfi := pg_var_jrmikz * 10;
    ELSE
        pg_var_qptsfi := pg_var_jrmikz * 5;
    END IF;
    
    IF pg_var_vmxjdz < 5000 THEN
        pg_var_qptsfi := (((SELECT pg_proc_taniwo(-88, 68))::INTEGER) - (2360) + COALESCE(pg_var_qptsfi, 0));
    END IF;
    
    RETURN pg_var_qptsfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdyimj----- */
CREATE OR REPLACE FUNCTION pg_proc_wdyimj(pg_var_xnjaqh INTEGER, pg_var_zjsdyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rorhjd INTEGER;
    pg_var_xyvzvp INTEGER;
    pg_var_qwkniz INTEGER;
BEGIN
    SELECT pg_col_fngyvg INTO pg_var_rorhjd 
    FROM pg_tbl_rmbhrk 
    WHERE pg_col_ycinwg = pg_var_xnjaqh;
    
    IF pg_var_rorhjd IS NULL THEN
        RETURN (((SELECT pg_proc_lafbff(-17))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT pg_col_qhxchk INTO pg_var_xyvzvp 
    FROM pg_tbl_rmbhrk 
    WHERE pg_col_ycinwg = pg_var_xnjaqh;
    
    IF ((SELECT pg_proc_qskqdi(59, -88)))::boolean THEN
        pg_var_qwkniz := (((SELECT pg_proc_vmujat(39, -38))::INTEGER) - (3772) + COALESCE(pg_var_qwkniz, 0));
    ELSE
        pg_var_qwkniz := LEAST(pg_var_zjsdyj, pg_var_rorhjd);
    END IF;
    
    RETURN (((SELECT pg_proc_oirmdf(-22, 28))::INTEGER) - (0) + COALESCE(pg_var_qwkniz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvtec(pg_var_pqivhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irttqd INTEGER;
    pg_var_seszce INTEGER;
    pg_var_xprplt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fakkoa) INTO pg_var_seszce, pg_var_xprplt
    FROM pg_tbl_wxajlt
    WHERE pg_col_icdkcq = pg_var_pqivhm % 2 + 1;
    
    IF pg_var_seszce = 0 THEN
        pg_var_irttqd := (((SELECT pg_proc_wdyimj(100, -20))::INTEGER) - (0) + COALESCE(pg_var_irttqd, 0));
    ELSE
        pg_var_irttqd := pg_var_seszce * pg_var_xprplt;
    END IF;
    
    RETURN pg_var_irttqd;
END;
$$ LANGUAGE plpgsql;