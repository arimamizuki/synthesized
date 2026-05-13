/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e191dw` (
    `mysql_tbl_e191dw_product_id` INT,
    `mysql_tbl_e191dw_category_id` INT,
    `mysql_tbl_e191dw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e191dw` (`mysql_tbl_e191dw_product_id`, `mysql_tbl_e191dw_category_id`, `mysql_tbl_e191dw_stock_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxobw0` (mysql_tbl_jxobw0_id INT, mysql_tbl_jxobw0_status VARCHAR(20), mysql_tbl_jxobw0_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jun9ws` (mysql_tbl_jun9ws_id INT, mysql_tbl_jun9ws_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_jxobw0_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_jxobw0` WHERE mysql_tbl_jxobw0_ID = TASK_ID;
    SELECT mysql_tbl_jun9ws_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_jun9ws` WHERE mysql_tbl_jun9ws_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_jxobw0` SET mysql_tbl_jxobw0_ASSIGNED_TO = USER_ID WHERE mysql_tbl_jun9ws_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e191dw_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_e191dw`
    WHERE mysql_tbl_e191dw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(1);