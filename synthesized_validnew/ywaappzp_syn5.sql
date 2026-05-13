/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5n0wd` (mysql_tbl_c5n0wd_id INT, mysql_tbl_c5n0wd_status VARCHAR(20), mysql_tbl_c5n0wd_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jpfbn` (mysql_tbl_3jpfbn_id INT, mysql_tbl_3jpfbn_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvobzo` (
    `mysql_tbl_fvobzo_category_id` INT,
    `mysql_tbl_fvobzo_price` DECIMAL(10,2),
    `mysql_tbl_fvobzo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fvobzo` (`mysql_tbl_fvobzo_category_id`, `mysql_tbl_fvobzo_price`, `mysql_tbl_fvobzo_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_c5n0wd_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_c5n0wd` WHERE mysql_tbl_c5n0wd_ID = TASK_ID;
    SELECT mysql_tbl_3jpfbn_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_3jpfbn` WHERE mysql_tbl_3jpfbn_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_c5n0wd` SET mysql_tbl_c5n0wd_ASSIGNED_TO = USER_ID WHERE mysql_tbl_3jpfbn_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fvobzo_PRICE * mysql_tbl_fvobzo_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_fvobzo`
    WHERE mysql_tbl_fvobzo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + X));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);