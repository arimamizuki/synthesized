/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpcswl` (
    `mysql_tbl_wpcswl_emp_id` INT,
    `mysql_tbl_wpcswl_manager_id` INT
);

INSERT INTO `mysql_tbl_wpcswl` (`mysql_tbl_wpcswl_emp_id`, `mysql_tbl_wpcswl_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6yuim` (
    `mysql_tbl_a6yuim_order_id` INT,
    `mysql_tbl_a6yuim_customer_id` INT
);

INSERT INTO `mysql_tbl_a6yuim` (`mysql_tbl_a6yuim_order_id`, `mysql_tbl_a6yuim_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ixnk` (mysql_tbl_o3ixnk_id INT, mysql_tbl_o3ixnk_status VARCHAR(20), refund_mysql_tbl_o3ixnk_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_o3ixnk_STATUS, mysql_tbl_o3ixnk_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_o3ixnk` WHERE mysql_tbl_o3ixnk_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_o3ixnk CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_o3ixnk` SET mysql_tbl_o3ixnk_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_o3ixnk_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a6yuim_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_a6yuim`
    WHERE mysql_tbl_a6yuim_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_wpcswl_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_wpcswl` WHERE mysql_tbl_wpcswl_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);