/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_wcvvei INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zjsbab TEXT;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2lxm` (
    pg_col_ctrecb INTEGER PRIMARY KEY,
    pg_col_hdtjkv INTEGER NOT NULL,
    pg_col_nnppke INTEGER
);
INSERT INTO `mysql_tbl_kf2lxm` (pg_col_ctrecb, pg_col_hdtjkv, pg_col_nnppke) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brt8rq` (table_bp1odi_id INT, table_bp1odi_status VARCHAR(20), table_bp1odi_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0p5fu` (table_5d1b10_id INT, table_5d1b10_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv7uw6` (
    pg_col_afqeip INTEGER PRIMARY KEY,
    pg_col_qhmnuo INTEGER NOT NULL,
    pg_col_vugtbf INTEGER
);
INSERT INTO `mysql_tbl_nv7uw6` (pg_col_afqeip, pg_col_qhmnuo, pg_col_vugtbf) VALUES
(101, 3, 30),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zskohn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zskohn(pg_var_petyxt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tpgdnr INTEGER;
    pg_var_xhwmcg INTEGER;
    pg_var_ucebiw INTEGER;
BEGIN
    SELECT SUM(pg_col_nnppke) INTO pg_var_tpgdnr 
    FROM `mysql_tbl_kf2lxm` 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    SELECT AVG(pg_col_hdtjkv) INTO pg_var_xhwmcg 
    FROM `mysql_tbl_kf2lxm` 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    IF MYSQL_PROC_SIGNAL_PROC_ASSIGN_TASK(-80, -46) THEN
        pg_var_ucebiw := (pg_var_tpgdnr * 100) / pg_var_xhwmcg;
    ELSE
        pg_var_ucebiw := 0;
    END IF //
    
    RETURN ((pg_proc_clxuvv(55, -28)) - (0) + pg_var_ucebiw);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_PROC_SIGNAL_PROC_ASSIGN_TASK----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_SIGNAL_PROC_ASSIGN_TASK()
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT STATUS INTO V_TASK_STATUS FROM `mysql_tbl_yjub02` WHERE ID = TASK_ID;
    SELECT ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ze7eka` WHERE ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_yjub02` SET ASSIGNED_TO = USER_ID WHERE ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure pg_proc_clxuvv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_clxuvv(pg_var_vhttap INTEGER, pg_var_ihfime INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mturdg INTEGER;
    pg_var_cnzgfj INTEGER;
    pg_var_xthmeh INTEGER;
BEGIN
    SELECT pg_col_qhmnuo, pg_col_vugtbf 
    INTO pg_var_cnzgfj, pg_var_xthmeh
    FROM `mysql_tbl_nv7uw6` 
    WHERE pg_col_afqeip = pg_var_vhttap;
    
    IF pg_var_xthmeh > pg_var_ihfime THEN
        pg_var_mturdg := pg_var_cnzgfj * 2 + (pg_var_xthmeh - pg_var_ihfime);
    ELSE
        pg_var_mturdg := pg_var_cnzgfj;
    END IF //
    
    RETURN pg_var_mturdg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wjnxgk(pg_var_rxjxgw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zjsbab TEXT;
    pg_var_fuwcbd DOUBLE PRECISION;
    pg_var_qfxwfv DOUBLE PRECISION;
    pg_var_abifkf DOUBLE PRECISION;
    pg_var_dtxgil DOUBLE PRECISION;
    pg_var_afnsfe DOUBLE PRECISION;
    pg_var_xponeo DOUBLE PRECISION;
    pg_var_fdeasj DOUBLE PRECISION;
    pg_var_pkutqa DOUBLE PRECISION;
    pg_var_yhxtga DOUBLE PRECISION;
    pg_var_xvhgxy DOUBLE PRECISION;
    pg_var_wrlyxb DOUBLE PRECISION;
    pg_var_srgpxc DOUBLE PRECISION;
    pg_var_vmykmw DOUBLE PRECISION;
    pg_var_mtoknc DOUBLE PRECISION;
    pg_var_clmuhe TEXT;
    pg_var_qtldix TEXT;
    pg_var_uroyvh INTEGER;
BEGIN
    -- pg_col_lmvtfb integer input to a locatpg_tbl_wcvvei string (simplified mapping)
    pg_var_zjsbab := 'AA00AA';
    
    -- Simplified locatpg_tbl_wcvvei to polygon conversion logic
    pg_var_fuwcbd := 0.0;
    pg_var_qfxwfv := 0.0;
    
    -- Calculate bounding box fpg_tbl_wcvvei the locatpg_tbl_wcvvei (simplified)
    pg_var_wrlyxb := pg_var_fuwcbd - 1.0;
    pg_var_srgpxc := pg_var_fuwcbd + 1.0;
    pg_var_vmykmw := pg_var_qfxwfv - 1.0;
    pg_var_mtoknc := pg_var_qfxwfv + 1.0;
    
    -- Create polygon pg_col_ogctio text (simplified)
    pg_var_qtldix := 'POLYGON((' || pg_var_wrlyxb || ' ' || pg_var_vmykmw || ', ' || pg_var_srgpxc || ' ' || pg_var_vmykmw || ', ' || pg_var_srgpxc || ' ' || pg_var_mtoknc || ', ' || pg_var_wrlyxb || ' ' || pg_var_mtoknc || ', ' || pg_var_wrlyxb || ' ' || pg_var_vmykmw || '))';
    
    -- Calculate pg_var_uroyvh as integer (simplified)
    pg_var_uroyvh := CAST((pg_var_srgpxc - pg_var_wrlyxb) * (pg_var_mtoknc - pg_var_vmykmw) * 10000 AS INTEGER);
    
    RETURN ((pg_proc_zskohn(-90)) - (0) + pg_var_uroyvh);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;