/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ddd33` (
    `mysql_tbl_0ddd33_product_id` INT,
    `mysql_tbl_0ddd33_category_id` INT,
    `mysql_tbl_0ddd33_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ddd33` (`mysql_tbl_0ddd33_product_id`, `mysql_tbl_0ddd33_category_id`, `mysql_tbl_0ddd33_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbv1bn` (mysql_tbl_xbv1bn_id INT, mysql_tbl_xbv1bn_status VARCHAR(20), mysql_tbl_xbv1bn_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p27adp` (mysql_tbl_p27adp_id INT, mysql_tbl_p27adp_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_xbv1bn_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_xbv1bn` WHERE mysql_tbl_xbv1bn_ID = TASK_ID;
    SELECT mysql_tbl_p27adp_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_p27adp` WHERE mysql_tbl_p27adp_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_xbv1bn` SET mysql_tbl_xbv1bn_ASSIGNED_TO = USER_ID WHERE mysql_tbl_p27adp_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_0ddd33_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_0ddd33`
    WHERE mysql_tbl_0ddd33_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);