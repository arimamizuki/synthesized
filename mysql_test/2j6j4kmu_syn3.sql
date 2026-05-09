/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzvvgg` (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bo6uq` (pg_col_uyvwgp INTEGER, pg_col_plnqfn INTEGER);
INSERT INTO `mysql_tbl_nzvvgg` (pg_col_uyvwgp, pg_col_plnqfn) VALUES (5, 5), (5, 6), (5, 7);
INSERT INTO `mysql_tbl_5bo6uq` (pg_col_uyvwgp, pg_col_plnqfn) VALUES (10, 10);
INSERT INTO `mysql_tbl_5bo6uq` (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bk46xw` (
    pg_col_abicod INTEGER PRIMARY KEY,
    pg_col_ecdbww INTEGER NOT NULL,
    pg_col_yvxysf INTEGER
);
INSERT INTO `mysql_tbl_bk46xw` (pg_col_abicod, pg_col_ecdbww, pg_col_yvxysf) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tn1op` (
    pg_col_twmsir INTEGER PRIMARY KEY,
    pg_col_uxarhg INTEGER NOT NULL,
    pg_col_rhplpj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_9tn1op` (pg_col_twmsir, pg_col_uxarhg, pg_col_rhplpj) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pgyqhq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pgyqhq(pg_var_catvcb INTEGER, pg_var_izcubo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jsxjcv INTEGER;
    pg_var_amfojt INTEGER;
BEGIN
    SELECT pg_col_ecdbww INTO pg_var_amfojt
    FROM `mysql_tbl_bk46xw`
    WHERE pg_col_abicod = pg_var_catvcb;
    
    IF pg_var_amfojt IS NULL THEN
        RETURN -1;
    END IF //
    
    pg_var_jsxjcv := pg_var_izcubo + pg_var_amfojt;
    
    RETURN pg_var_jsxjcv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vjkzas----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vjkzas(pg_var_gxglzm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uzkveu INTEGER;
    pg_var_oqzqso INTEGER;
    pg_var_bbpdaj INTEGER;
BEGIN
    SELECT SUM(pg_col_rhplpj), SUM(pg_col_uxarhg)
    INTO pg_var_uzkveu, pg_var_oqzqso
    FROM `mysql_tbl_9tn1op`
    WHERE pg_col_twmsir = pg_var_gxglzm;
    
    IF pg_var_oqzqso > 0 THEN
        pg_var_bbpdaj := pg_var_uzkveu / pg_var_oqzqso;
    ELSE
        pg_var_bbpdaj := 0;
    END IF //
    
    RETURN pg_var_bbpdaj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ileowi(pg_var_ftbvht INTEGER, pg_var_ytcxxl INTEGER, pg_var_nbxqzn INTEGER, pg_var_bwcsgp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wxzqxe INTEGER;
    pg_var_huoprn INTEGER;
    pg_proc_vjkzas(-96) BOOLEAN;
    pg_var_hmwcuh BOOLEAN;
    pg_proc_pgyqhq(-100, 9) BOOLEAN;
    pg_var_sinqad INTEGER := 0;
BEGIN
    pg_var_lmcqrn := pg_var_ftbvht < pg_var_nbxqzn OR pg_var_ftbvht > pg_var_bwcsgp OR pg_var_ytcxxl < pg_var_nbxqzn OR pg_var_ytcxxl > pg_var_bwcsgp;
    
    pg_var_hmwcuh := EXISTS (SELECT 1 FROM `mysql_tbl_nzvvgg` WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    pg_var_iuapcs := EXISTS (SELECT 1 FROM `mysql_tbl_5bo6uq` WHERE pg_col_uyvwgp = pg_var_ftbvht AND pg_col_plnqfn = pg_var_ytcxxl);
    
    DELETE FROM `mysql_tbl_5bo6uq`;
    
    LOOP
        pg_var_wxzqxe := trunc(random() * 20)::INTEGER;
        pg_var_huoprn := trunc(random() * 20)::INTEGER;
        
        EXIT WHEN NOT EXISTS (SELECT 1 FROM `mysql_tbl_nzvvgg` WHERE pg_col_uyvwgp = pg_var_wxzqxe AND pg_col_plnqfn = pg_var_huoprn);
    END LOOP;
    
    INSERT INTO `mysql_tbl_5bo6uq` (pg_col_uyvwgp, pg_col_plnqfn) VALUES (pg_var_wxzqxe, pg_var_huoprn);
    
    IF pg_var_lmcqrn THEN
        pg_var_sinqad := pg_var_sinqad + 1;
    END IF;
    
    IF pg_var_hmwcuh THEN
        pg_var_sinqad := pg_var_sinqad + 2;
    END IF;
    
    IF pg_var_iuapcs THEN
        pg_var_sinqad := pg_var_sinqad + 4;
    END IF //
    
    RETURN pg_var_sinqad;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;