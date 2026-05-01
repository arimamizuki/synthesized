/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_afzeym (
    pg_col_ctmevq INTEGER PRIMARY KEY,
    pg_col_lmbfat INTEGER NOT NULL,
    pg_col_tnshuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_afzeym (pg_col_ctmevq, pg_col_lmbfat, pg_col_tnshuz) VALUES
(101, 25, 2),
(102, 50, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_strbut (
    pg_col_rpwgau INTEGER PRIMARY KEY,
    pg_col_mhpztq INTEGER NOT NULL,
    pg_col_dkufyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_strbut (pg_col_rpwgau, pg_col_mhpztq, pg_col_dkufyi) VALUES
(101, 8500, 15),
(102, 9200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xcqfqg (
    pg_col_uxlbve INTEGER PRIMARY KEY,
    pg_col_rkobyv INTEGER NOT NULL,
    pg_col_oyiltw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcqfqg (pg_col_uxlbve, pg_col_rkobyv, pg_col_oyiltw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmdjce (
    pg_col_ghaurt INTEGER PRIMARY KEY,
    pg_col_zofyiu INTEGER NOT NULL,
    pg_col_xodozz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jmdjce (pg_col_ghaurt, pg_col_zofyiu, pg_col_xodozz) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cydlqp (
    pg_col_cgszbt INTEGER PRIMARY KEY,
    pg_col_lhtpqe INTEGER NOT NULL,
    pg_col_bgkmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cydlqp (pg_col_cgszbt, pg_col_lhtpqe, pg_col_bgkmpc) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kfhkfv (
    pg_col_yunxjk INTEGER PRIMARY KEY,
    pg_col_dfjhpl INTEGER NOT NULL,
    pg_col_euxosf INTEGER
);
INSERT INTO pg_tbl_kfhkfv (pg_col_yunxjk, pg_col_dfjhpl, pg_col_euxosf) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ujrwdi----- */
CREATE OR REPLACE FUNCTION pg_proc_ujrwdi(pg_var_eyokln INTEGER, pg_var_cfwzte INTEGER, pg_var_qkeabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzvcb INTEGER;
    pg_var_zoyokd INTEGER;
    pg_var_axwfvd INTEGER;
BEGIN
    SELECT pg_col_lhtpqe, pg_col_bgkmpc 
    INTO pg_var_zoyokd, pg_var_axwfvd
    FROM pg_tbl_cydlqp 
    WHERE pg_col_cgszbt = pg_var_eyokln;
    
    IF pg_var_zoyokd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zoyokd < (pg_var_qkeabj * 3) OR 
       (pg_var_cfwzte + pg_var_axwfvd) > 7 THEN
        pg_var_dzzvcb := 1;
    ELSE
        pg_var_dzzvcb := 0;
    END IF;
    
    RETURN pg_var_dzzvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgizwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xgizwl(pg_var_gtrpda INTEGER, pg_var_ptntdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soxyju INTEGER;
    pg_var_lsxvnc INTEGER;
BEGIN
    SELECT pg_col_rkobyv INTO pg_var_soxyju FROM pg_tbl_xcqfqg WHERE pg_col_uxlbve = pg_var_gtrpda;
    
    IF ((SELECT pg_proc_ujrwdi(-43, -15, 33)))::boolean THEN
        pg_var_lsxvnc := 1;
    ELSIF pg_var_soxyju < 60000 AND pg_var_ptntdn > 4 THEN
        pg_var_lsxvnc := 2;
    ELSE
        pg_var_lsxvnc := 3;
    END IF;
    
    RETURN pg_var_lsxvnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvwrjk----- */
CREATE OR REPLACE FUNCTION pg_proc_nvwrjk(pg_var_xbwahc INTEGER, pg_var_wjdunn INTEGER, pg_var_pgxray INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pusigy INTEGER;
    pg_var_gafyhf INTEGER;
    pg_var_ypijhb INTEGER;
BEGIN
    SELECT pg_col_dkufyi, pg_col_mhpztq 
    INTO pg_var_pusigy, pg_var_gafyhf
    FROM pg_tbl_strbut 
    WHERE pg_col_rpwgau = pg_var_wjdunn;
    
    pg_var_pusigy := pg_var_xbwahc - pg_var_pusigy;
    
    IF pg_var_gafyhf < pg_var_pgxray THEN
        pg_var_ypijhb := pg_var_pusigy * 10 + 50;
    ELSE
        pg_var_ypijhb := pg_var_pusigy * 5;
    END IF;
    
    RETURN pg_var_ypijhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jftynw----- */
CREATE OR REPLACE FUNCTION pg_proc_jftynw(pg_var_ctdoea INTEGER, pg_var_kevndc INTEGER, pg_var_guxhwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdqzys INTEGER := 0;
    pg_var_xlelyh INTEGER;
    pg_var_qsuzxa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xlelyh 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_xodozz = 0;
    
    SELECT COUNT(*) INTO pg_var_qsuzxa 
    FROM pg_tbl_jmdjce 
    WHERE pg_col_zofyiu > 75 AND pg_col_xodozz = 1;
    
    pg_var_hdqzys := (pg_var_xlelyh * pg_var_ctdoea) + 
                     (pg_var_qsuzxa * pg_var_kevndc);
    
    IF pg_var_xlelyh = 0 THEN
        pg_var_hdqzys := pg_var_hdqzys + pg_var_guxhwg;
    END IF;
    
    RETURN pg_var_hdqzys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywdnl----- */
CREATE OR REPLACE FUNCTION pg_proc_nywdnl(pg_var_wuijyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthyjm INTEGER;
    pg_var_ybknvn RECORD;
BEGIN
    SELECT pg_col_lmbfat, pg_col_tnshuz INTO pg_var_ybknvn
    FROM pg_tbl_afzeym
    WHERE pg_col_ctmevq = pg_var_wuijyg;
    
    IF ((SELECT pg_proc_nvwrjk(50, 51, 23)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vthyjm := pg_var_ybknvn.pg_col_lmbfat * pg_var_ybknvn.pg_col_tnshuz;
    
    IF ((SELECT pg_proc_xgizwl(-15, -60)))::boolean THEN
        pg_var_vthyjm := (((SELECT pg_proc_jftynw(32, -17, 85))::INTEGER) - (15) + COALESCE(pg_var_vthyjm, 0));
    END IF;
    
    RETURN pg_var_vthyjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_deebcs----- */
CREATE OR REPLACE FUNCTION pg_proc_deebcs(pg_var_hmelax INTEGER, pg_var_bgujia INTEGER, pg_var_jqcywd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinps INTEGER;
    pg_var_wbtglq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dfjhpl), 0) INTO pg_var_wbtglq 
    FROM pg_tbl_kfhkfv 
    WHERE pg_col_euxosf >= 9;
    
    pg_var_hoinps := pg_var_hmelax + LEAST(pg_var_bgujia, pg_var_wbtglq) - pg_var_jqcywd;
    
    IF pg_var_hoinps < 0 THEN
        pg_var_hoinps := 0;
    END IF;
    
    RETURN pg_var_hoinps;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF pg_var_dycner IS NULL THEN
        RETURN (((SELECT pg_proc_nywdnl(-29))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_deebcs(0, -79, -76)))::boolean THEN
        RETURN pg_var_dycner;
    END IF;
    
    pg_var_bzzufl := (pg_var_dycner * 100) / pg_var_gtantq;
    
    IF pg_var_bzzufl > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_bzzufl;
    END IF;
END;
$$ LANGUAGE plpgsql;