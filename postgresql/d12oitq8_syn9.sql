/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_osqzbm (
    pg_col_yuttkr INTEGER PRIMARY KEY,
    pg_col_rajjvv INTEGER NOT NULL,
    pg_col_vrzdhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_osqzbm (pg_col_yuttkr, pg_col_rajjvv, pg_col_vrzdhk) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfvsh (
    pg_col_awgyje INTEGER PRIMARY KEY,
    pg_col_wphzdk INTEGER NOT NULL,
    pg_col_baflyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbfvsh (pg_col_awgyje, pg_col_wphzdk, pg_col_baflyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_widule (
    pg_col_vfzvcz INTEGER PRIMARY KEY,
    pg_col_lhajzx INTEGER NOT NULL,
    pg_col_zlgjaf INTEGER
);
INSERT INTO pg_tbl_widule (pg_col_vfzvcz, pg_col_lhajzx, pg_col_zlgjaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bscklb (
    pg_col_jknnme INTEGER PRIMARY KEY,
    pg_col_jnmqak INTEGER NOT NULL,
    pg_col_nkydky INTEGER
);
INSERT INTO pg_tbl_bscklb (pg_col_jknnme, pg_col_jnmqak, pg_col_nkydky) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qvdmuz (
    pg_var_xqskru INTEGER PRIMARY KEY,
    pg_col_ltqefn INTEGER,
    pg_col_fymkmf INTEGER
);
INSERT INTO pg_tbl_qvdmuz (pg_var_xqskru, pg_col_ltqefn, pg_col_fymkmf) VALUES
(10, 101, 25),
(20, 102, 15),
(30, 103, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgcshy----- */
CREATE OR REPLACE FUNCTION pg_proc_dgcshy(pg_var_xqskru INTEGER, pg_var_kykski INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfttdt INTEGER;
BEGIN
    SELECT pg_col_fymkmf INTO pg_var_gfttdt FROM pg_tbl_qvdmuz WHERE pg_var_xqskru = pg_var_xqskru;
    IF pg_var_gfttdt IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_gfttdt * pg_var_kykski;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgywus----- */
CREATE OR REPLACE FUNCTION pg_proc_pgywus(pg_var_djjfnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llzsyl INTEGER := 0;
    pg_var_uhkyml RECORD;
BEGIN
    FOR pg_var_uhkyml IN 
        SELECT pg_col_lhajzx, pg_col_zlgjaf 
        FROM pg_tbl_widule 
        WHERE pg_col_lhajzx > pg_var_djjfnz
    LOOP
        pg_var_llzsyl := pg_var_llzsyl + pg_var_uhkyml.pg_col_zlgjaf;
    END LOOP;
    
    RETURN pg_var_llzsyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbsdxo----- */
CREATE OR REPLACE FUNCTION pg_proc_sbsdxo(pg_var_fqhszq INTEGER, pg_var_nsmoqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pthfho INTEGER;
    pg_var_fqlirr INTEGER;
    pg_var_qupric INTEGER;
BEGIN
    SELECT pg_col_jnmqak, pg_col_nkydky 
    INTO pg_var_fqlirr, pg_var_qupric
    FROM pg_tbl_bscklb 
    WHERE pg_col_jknnme = pg_var_fqhszq;
    
    IF pg_var_fqlirr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pthfho := (pg_var_fqlirr * pg_var_nsmoqp) + (pg_var_qupric / 10);
    
    IF pg_var_pthfho < 0 THEN
        pg_var_pthfho := 0;
    ELSIF pg_var_pthfho > 1000 THEN
        pg_var_pthfho := 1000;
    END IF;
    
    RETURN pg_var_pthfho;
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
    
    IF ((SELECT pg_proc_pgywus(10)))::boolean THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := (((SELECT pg_proc_sbsdxo(-44, -7))::INTEGER) - (-1) + COALESCE(pg_var_xwrbgc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dgcshy(52, -48))::INTEGER) - (0) + COALESCE(pg_var_xwrbgc * pg_var_sbkovb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haogea----- */
CREATE OR REPLACE FUNCTION pg_proc_haogea(pg_var_zbaife INTEGER, pg_var_vmyrkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmwzxh INTEGER;
    pg_var_viszpo INTEGER;
BEGIN
    SELECT pg_col_baflyj INTO pg_var_bmwzxh 
    FROM pg_tbl_zbfvsh 
    WHERE pg_col_awgyje = pg_var_zbaife;
    
    IF pg_var_bmwzxh >= pg_var_vmyrkv THEN
        pg_var_viszpo := 1;
    ELSE
        pg_var_viszpo := 0;
    END IF;
    
    RETURN pg_var_viszpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncmjej----- */
CREATE OR REPLACE FUNCTION pg_proc_ncmjej(pg_var_pstjkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmlvcw INTEGER;
    pg_var_wmmlyt INTEGER;
    pg_var_xdnpby INTEGER;
BEGIN
    SELECT pg_col_vrzdhk * 2048, pg_col_rajjvv
    INTO pg_var_rmlvcw, pg_var_wmmlyt
    FROM pg_tbl_osqzbm
    WHERE pg_col_yuttkr = pg_var_pstjkt;
    
    IF ((SELECT pg_proc_yljlvv(-76)))::boolean THEN
        pg_var_xdnpby := (pg_var_wmmlyt - pg_var_rmlvcw) / 100 * 5;
    ELSE
        pg_var_xdnpby := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_haogea(28, 28))::INTEGER) - (0) + COALESCE(pg_var_xdnpby, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_ncmjej(26))::INTEGER) - (0) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;