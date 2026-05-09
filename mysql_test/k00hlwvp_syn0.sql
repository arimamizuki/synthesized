/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t91qen` (
    pg_col_bbknhi INTEGER PRIMARY KEY,
    pg_col_esovst INTEGER,
    pg_col_hicdjx TEXT
);
INSERT INTO `mysql_tbl_t91qen` (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (1, 100, 'Late return');
INSERT INTO `mysql_tbl_t91qen` (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (2, 200, 'Damaged book');
INSERT INTO `mysql_tbl_t91qen` (pg_col_bbknhi, pg_col_esovst, pg_col_hicdjx) VALUES (3, 150, 'Lost book');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qm2ukf` (
    pg_col_cxhbva INTEGER PRIMARY KEY,
    pg_col_btspim INTEGER NOT NULL,
    pg_col_tqflkm INTEGER
);
INSERT INTO `mysql_tbl_qm2ukf` (pg_col_cxhbva, pg_col_btspim, pg_col_tqflkm) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzfpdt` (
    pg_col_anevxr INTEGER PRIMARY KEY,
    pg_col_yyvlfd INTEGER NOT NULL,
    pg_col_brhrpt INTEGER
);
INSERT INTO `mysql_tbl_gzfpdt` (pg_col_anevxr, pg_col_yyvlfd, pg_col_brhrpt) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvde5c` (
    pg_col_ytyiwl INTEGER PRIMARY KEY,
    pg_col_dsxyyh INTEGER NOT NULL,
    pg_col_malqss INTEGER
);
INSERT INTO `mysql_tbl_bvde5c` (pg_col_ytyiwl, pg_col_dsxyyh, pg_col_malqss) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6isrp` (table_l4enjk_id INT, table_l4enjk_report_type VARCHAR(50), table_l4enjk_generated_at DATETIME, table_l4enjk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq6k3v` (table_pb90rp_id INT, table_pb90rp_report_type VARCHAR(50), table_pb90rp_archive_date DATETIME);

INSERT INTO `mysql_tbl_qq6k3v` (`table_pb90rp_id`, `table_pb90rp_report_type`, `table_pb90rp_archive_date`) VALUES (report_id, v_report_type, NOW());

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwoxxr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nwoxxr(pg_var_gtcqhe INTEGER, pg_var_ygpwld INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qerakh INTEGER;
    pg_var_jkgalq INTEGER;
    pg_var_egbuif INTEGER;
BEGIN
    SELECT pg_col_tqflkm, pg_col_btspim 
    INTO pg_var_jkgalq, pg_var_egbuif
    FROM `mysql_tbl_qm2ukf` 
    WHERE pg_col_cxhbva = pg_var_gtcqhe;
    
    IF pg_proc_jdljrw(-99, 43) THEN
        IF pg_proc_xjbhzy(-12, 15) THEN
            pg_var_qerakh := 1;
        ELSE
            pg_var_qerakh := 0;
        END IF;
    ELSE
        pg_var_qerakh := 0;
    END IF //
    
    RETURN ((MYSQL_PROC_HANDLER_PROC_ARCHIVE_REPORT(-84)) - (0) + pg_var_qerakh);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jdljrw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jdljrw(pg_var_zhrmkf INTEGER, pg_var_jfucft INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_edmgzs INTEGER;
    pg_var_qhxaoc INTEGER;
    pg_var_ygkzuj INTEGER;
    pg_var_aahdts INTEGER;
    pg_var_vgcxla INTEGER;
BEGIN
    pg_var_edmgzs := 10000;
    pg_var_qhxaoc := 7;
    
    SELECT pg_col_yyvlfd, pg_var_jfucft - pg_col_brhrpt 
    INTO pg_var_aahdts, pg_var_vgcxla
    FROM `mysql_tbl_gzfpdt` 
    WHERE pg_col_anevxr = pg_var_zhrmkf;
    
    IF pg_var_aahdts < pg_var_edmgzs THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 3;
    END IF;
    
    IF pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 2;
    END IF;
    
    IF pg_var_aahdts < pg_var_edmgzs AND pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 1;
    END IF //
    
    RETURN COALESCE(pg_var_ygkzuj, 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xjbhzy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xjbhzy(pg_var_zckght INTEGER, pg_var_xmmhnb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qxbyvu INTEGER;
    pg_var_wlyfby INTEGER;
    pg_var_ysxmrl INTEGER;
BEGIN
    SELECT pg_col_dsxyyh, pg_col_malqss 
    INTO pg_var_qxbyvu, pg_var_wlyfby
    FROM `mysql_tbl_bvde5c` 
    WHERE pg_col_ytyiwl = pg_var_zckght;
    
    IF pg_var_wlyfby IS NULL THEN
        pg_var_ysxmrl := pg_var_qxbyvu;
    ELSE
        pg_var_ysxmrl := pg_var_qxbyvu + pg_var_wlyfby;
    END IF;
    
    IF pg_var_xmmhnb > 0 THEN
        pg_var_ysxmrl := pg_var_ysxmrl * pg_var_xmmhnb;
    END IF //
    
    RETURN pg_var_ysxmrl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_PROC_HANDLER_PROC_ARCHIVE_REPORT----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_HANDLER_PROC_ARCHIVE_REPORT()
BEGIN
    DECLARE V_REPORT_TYPE VARCHAR(50);
    
        SELECT 'ARCHIVE FAILED' AS ERROR_MSG;
    END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tiufoa()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_t91qen CASCADE;
    RETURN ((pg_proc_nwoxxr(99, -32)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;