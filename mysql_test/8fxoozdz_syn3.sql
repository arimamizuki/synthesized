/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xv37ls` (
    pg_col_wjzcnm TEXT,
    pg_var_ysenhh BIGINT,
    pg_var_vwxcvq BIGINT,
    pg_col_jubtcl INTEGER,
    pg_col_riptzf BIGINT,
    pg_col_rgfsvo TIMESTAMP,
    pg_col_khawqo TIMESTAMP,
    duration INTERVAL,
    pg_col_ruggqe TEXT,
    pg_col_ouxbog TEXT
);
INSERT INTO `mysql_tbl_xv37ls` (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0a3r10` (table_38c19y_id INT, table_38c19y_status VARCHAR(20), table_38c19y_total DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2vwkq` (
    pg_col_yooquj INTEGER PRIMARY KEY,
    pg_col_qgghoz INTEGER NOT NULL,
    pg_col_ikfeir INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_v2vwkq` (pg_col_yooquj, pg_col_qgghoz, pg_col_ikfeir) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ug2ou` (
    pg_col_kntggf INTEGER PRIMARY KEY,
    pg_col_trekln INTEGER NOT NULL,
    pg_col_ajiyjp INTEGER
);
INSERT INTO `mysql_tbl_0ug2ou` (pg_col_kntggf, pg_col_trekln, pg_col_ajiyjp) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5xmiw` (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO `mysql_tbl_g5xmiw` (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiqek7` (
    pg_col_hlwzxb INTEGER PRIMARY KEY,
    pg_col_jixbfa INTEGER NOT NULL,
    pg_var_syxpiy INTEGER
);
INSERT INTO `mysql_tbl_hiqek7` (pg_col_hlwzxb, pg_col_jixbfa, pg_var_syxpiy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaz7cs` (
    pg_col_vbbdzu INTEGER PRIMARY KEY,
    pg_col_juogvy INTEGER NOT NULL,
    pg_col_qjjphi INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_gaz7cs` (pg_col_vbbdzu, pg_col_juogvy, pg_col_qjjphi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl0y1e` (
    pg_col_qiusms INTEGER PRIMARY KEY,
    pg_col_dvynnc INTEGER NOT NULL,
    pg_col_bywnyx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vl0y1e` (pg_col_qiusms, pg_col_dvynnc, pg_col_bywnyx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2q8ji` (
    pg_col_ahdtfo INTEGER PRIMARY KEY,
    pg_col_ybnezv INTEGER NOT NULL,
    pg_col_clqdsd INTEGER
);
INSERT INTO `mysql_tbl_h2q8ji` (pg_col_ahdtfo, pg_col_ybnezv, pg_col_clqdsd) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_PROC_SIGNAL_PROC_PROCESS_ORDER----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_SIGNAL_PROC_PROCESS_ORDER()
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_TOTAL DECIMAL(10,2);
    SELECT STATUS, TOTAL INTO V_STATUS, V_TOTAL FROM `mysql_tbl_7mpsks` WHERE ID = ORDER_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PROCESS CANCELLED ORDER';
    END IF;
    IF V_TOTAL < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'INVALID ORDER TOTAL';
    END IF;
    UPDATE `mysql_tbl_7mpsks` SET STATUS = 'PROCESSED' WHERE ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure pg_proc_fkqsyn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fkqsyn(pg_var_tiivup INTEGER, pg_var_yyassg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mwbxkr INTEGER;
    pg_var_mmgrgz INTEGER;
    pg_var_ipdzom INTEGER;
    pg_var_zxftsi INTEGER;
BEGIN
    SELECT pg_col_qgghoz, pg_col_ikfeir 
    INTO pg_var_mmgrgz, pg_var_ipdzom
    FROM `mysql_tbl_v2vwkq` 
    WHERE pg_col_yooquj = pg_var_tiivup;
    
    pg_var_mwbxkr := 30000;
    pg_var_ipdzom := pg_var_ipdzom + pg_var_yyassg;
    
    IF pg_var_mmgrgz < pg_var_mwbxkr OR pg_var_ipdzom > 7 THEN
        pg_var_zxftsi := 1;
    ELSE
        pg_var_zxftsi := 0;
    END IF //
    
    RETURN pg_var_zxftsi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_exuhuq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_exuhuq(pg_var_bpuxzc INTEGER, pg_var_lbmeln INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ymhwbq INTEGER;
    pg_var_bjjhzx INTEGER;
BEGIN
    SELECT pg_col_ajiyjp INTO pg_var_ymhwbq
    FROM `mysql_tbl_0ug2ou`
    WHERE pg_col_kntggf = pg_var_bpuxzc;
    
    IF pg_var_ymhwbq IS NULL THEN
        RETURN ((pg_proc_rqrvwj(34, 13)) - (340) + (-1));
    END IF //
    
    pg_var_bjjhzx := ((pg_var_ymhwbq - pg_var_lbmeln) * 100) / pg_var_lbmeln;
    
    RETURN pg_var_bjjhzx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wxpcsg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM `mysql_tbl_g5xmiw` 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF pg_var_qmgzqd.pg_col_kptovz IS NOT NULL THEN
            pg_var_wfabhy := pg_var_wfabhy + pg_var_qmgzqd.pg_col_kptovz;
        END IF;
    END LOOP //
    
    RETURN pg_var_wfabhy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rqrvwj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rqrvwj(pg_var_chscnz INTEGER, pg_var_syxpiy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xcyzjf INTEGER;
    pg_var_tfftkf INTEGER;
    pg_var_nfcnyp INTEGER;
BEGIN
    pg_var_xcyzjf := pg_var_chscnz * 10;
    
    IF pg_proc_xkiqyw(92) THEN
        pg_var_tfftkf := 5;
    ELSIF pg_proc_xjxxpm(43) THEN
        pg_var_tfftkf := 15;
    ELSIF pg_proc_jhflkl(37) THEN
        pg_var_tfftkf := 30;
    ELSE
        pg_var_tfftkf := 0;
    END IF;
    
    pg_var_nfcnyp := pg_var_xcyzjf + pg_var_tfftkf;
    
    IF pg_var_nfcnyp > 500 THEN
        pg_var_nfcnyp := 500;
    END IF //
    
    RETURN pg_var_nfcnyp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xkiqyw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xkiqyw(pg_var_lxmlow INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yqhihx INTEGER;
    pg_var_pnkbgp INTEGER;
    pg_var_nuukzv INTEGER := 0;
BEGIN
    SELECT pg_col_juogvy, pg_col_qjjphi 
    INTO pg_var_yqhihx, pg_var_pnkbgp
    FROM `mysql_tbl_gaz7cs` 
    WHERE pg_col_vbbdzu = pg_var_lxmlow;
    
    IF pg_var_yqhihx <= pg_var_pnkbgp THEN
        pg_var_nuukzv := 1;
    END IF //
    
    RETURN pg_var_nuukzv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xjxxpm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xjxxpm(pg_var_mtnllo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qqplto INTEGER;
    pg_var_dckowl INTEGER;
    pg_var_jdvsdh INTEGER;
BEGIN
    SELECT pg_col_dvynnc, pg_col_bywnyx 
    INTO pg_var_dckowl, pg_var_jdvsdh
    FROM `mysql_tbl_vl0y1e`
    WHERE pg_col_qiusms = pg_var_mtnllo;
    
    IF pg_var_dckowl > 0 THEN
        pg_var_qqplto := (pg_var_jdvsdh * 1000) / (pg_var_dckowl * 100);
    ELSE
        pg_var_qqplto := 0;
    END IF //
    
    RETURN pg_var_qqplto;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jhflkl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jhflkl(pg_var_hphmwg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ggttoc INTEGER;
    pg_var_hcxrow INTEGER;
    pg_var_udyivn INTEGER;
BEGIN
    SELECT pg_col_ybnezv, pg_col_clqdsd INTO pg_var_hcxrow, pg_var_udyivn
    FROM `mysql_tbl_h2q8ji`
    WHERE pg_col_ahdtfo = pg_var_hphmwg;
    
    IF pg_var_hcxrow IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ggttoc := pg_var_hcxrow + (pg_var_udyivn * 10);
    
    IF pg_var_ggttoc > 10000 THEN
        pg_var_ggttoc := pg_var_ggttoc + 500;
    ELSE
        pg_var_ggttoc := pg_var_ggttoc + 100;
    END IF //
    
    RETURN pg_var_ggttoc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_splenf(pg_var_ysenhh INTEGER, pg_var_vwxcvq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_btskxq TIMESTAMP;
    pg_var_ziygec TIMESTAMP;
    pg_var_fuqwza INTEGER := 0;
    pg_var_kednqi BIGINT;
    pg_var_xfztrk BIGINT := 0;
    MYSQL_PROC_SIGNAL_PROC_PROCESS_ORDER(-100) BOOLEAN;
    pg_var_vhdohf BIGINT;
    ((pg_proc_exuhuq(49, 29)) - (-1) + pg_var_lkiegt) BIGINT;
BEGIN
    pg_var_btskxq := clock_timestamp();
    
    pg_var_kednqi := CASE WHEN pg_var_ysenhh % 2 = 0 THEN pg_var_ysenhh + 1 ELSE pg_var_ysenhh END;
    
    WHILE pg_proc_fkqsyn(-44, 30) LOOP
        pg_var_mivmfi := TRUE;
        pg_var_lkiegt := floor(sqrt(pg_var_kednqi))::BIGINT;
        
        FOR pg_var_vhdohf IN 3..pg_var_lkiegt BY 2 LOOP
            IF pg_proc_wxpcsg(-54) THEN
                pg_var_mivmfi := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_mivmfi THEN
            pg_var_xfztrk := pg_var_xfztrk + pg_var_kednqi;
            pg_var_fuqwza := pg_var_fuqwza + 1;
        END IF;
        
        pg_var_kednqi := pg_var_kednqi + 2;
    END LOOP //
    
    pg_var_ziygec := clock_timestamp();
    
    INSERT INTO `mysql_tbl_xv37ls` (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));
    
    RETURN pg_var_fuqwza;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;