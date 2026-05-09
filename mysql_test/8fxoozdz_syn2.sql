/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p88im4` (
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
INSERT INTO `mysql_tbl_p88im4` (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsd1hm` (table_21pshc_id INT, table_21pshc_quantity INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdgzsv` (
    pg_col_ywsaem INTEGER PRIMARY KEY,
    pg_col_tkggnu INTEGER NOT NULL,
    pg_col_muuyue INTEGER
);
INSERT INTO `mysql_tbl_zdgzsv` (pg_col_ywsaem, pg_col_tkggnu, pg_col_muuyue) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ceaa7` (
    pg_col_iozwje INTEGER PRIMARY KEY,
    pg_col_tzzxng INTEGER NOT NULL,
    pg_col_ejlods INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_6ceaa7` (pg_col_iozwje, pg_col_tzzxng, pg_col_ejlods) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_PROC_TRANSACTION_PROC_BATCH_UPDATE----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_TRANSACTION_PROC_BATCH_UPDATE()
BEGIN
    START TRANSACTION;
    UPDATE `mysql_tbl_sr2wh5` SET QUANTITY = QUANTITY + 100 WHERE ID = 1;
    UPDATE `mysql_tbl_sr2wh5` SET QUANTITY = QUANTITY - 50 WHERE ID = 2;
    IF (SELECT QUANTITY FROM `mysql_tbl_sr2wh5` WHERE ID = 2) < 0 THEN
        ROLLBACK;
    ELSE
        COMMIT;
    END IF;
END //

DELIMITER ;

/* -----Procedure pg_proc_rbnlxz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rbnlxz(pg_var_eejjtf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vhbyzi INTEGER;
    pg_var_qpjbvc INTEGER;
    pg_var_gvgdev INTEGER;
BEGIN
    SELECT SUM(pg_col_muuyue) INTO pg_var_vhbyzi
    FROM `mysql_tbl_zdgzsv`
    WHERE pg_col_tkggnu > pg_var_eejjtf;
    
    SELECT AVG(pg_col_tkggnu) INTO pg_var_qpjbvc
    FROM `mysql_tbl_zdgzsv`
    WHERE pg_col_ywsaem <= pg_var_eejjtf + 100;
    
    IF pg_var_vhbyzi IS NULL THEN
        pg_var_vhbyzi := 0;
    END IF;
    
    IF pg_var_qpjbvc IS NULL THEN
        pg_var_qpjbvc := 50;
    END IF;
    
    pg_var_gvgdev := pg_var_vhbyzi * pg_var_qpjbvc / 100;
    
    IF pg_var_gvgdev < 0 THEN
        pg_var_gvgdev := 0;
    END IF //
    
    RETURN pg_var_gvgdev;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jrpegj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jrpegj(pg_var_sjhnhq INTEGER, pg_var_adajic INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nctnay INTEGER;
    pg_var_hjxqyj INTEGER;
    pg_var_mpymnw INTEGER;
BEGIN
    SELECT pg_col_tzzxng, pg_col_ejlods INTO pg_var_hjxqyj, pg_var_mpymnw
    FROM `mysql_tbl_6ceaa7`
    WHERE pg_col_iozwje = pg_var_sjhnhq;
    
    IF pg_var_hjxqyj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nctnay := pg_var_hjxqyj * pg_var_mpymnw * pg_var_adajic;
    
    IF pg_var_nctnay > 500 THEN
        pg_var_nctnay := 500;
    END IF //
    
    RETURN pg_var_nctnay;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ppnixh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ppnixh(pg_var_ihpjac INTEGER, pg_var_xiffhv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN COALESCE(pg_var_ihpjac, 0) + COALESCE(pg_var_xiffhv, 0);
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
    MYSQL_PROC_TRANSACTION_PROC_BATCH_UPDATE() BOOLEAN;
    pg_var_vhdohf BIGINT;
    ((pg_proc_jrpegj(-14, 85)) - (0) + pg_var_lkiegt) BIGINT;
BEGIN
    pg_var_btskxq := clock_timestamp();
    
    pg_var_kednqi := CASE WHEN pg_var_ysenhh % 2 = 0 THEN pg_var_ysenhh + 1 ELSE pg_var_ysenhh END;
    
    WHILE pg_var_kednqi <= pg_var_vwxcvq LOOP
        pg_var_mivmfi := TRUE;
        pg_var_lkiegt := floor(sqrt(pg_var_kednqi))::BIGINT;
        
        FOR pg_var_vhdohf IN 3..pg_var_lkiegt BY 2 LOOP
            IF pg_proc_ppnixh(10, -1) THEN
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
    
    INSERT INTO `mysql_tbl_p88im4` (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));
    
    RETURN ((pg_proc_rbnlxz(90)) - (0) + pg_var_fuqwza);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;