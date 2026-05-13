/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kin46h` (
    `mysql_tbl_kin46h_order_id` INT,
    `mysql_tbl_kin46h_customer_id` INT,
    `mysql_tbl_kin46h_order_date` DATE,
    `mysql_tbl_kin46h_total_amount` DECIMAL(10,2),
    `mysql_tbl_kin46h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4bfk9` (
    `mysql_tbl_v4bfk9_order_id` INT,
    `mysql_tbl_v4bfk9_product_id` INT,
    `mysql_tbl_v4bfk9_quantity` INT
);

INSERT INTO `mysql_tbl_kin46h` (`mysql_tbl_kin46h_order_id`, `mysql_tbl_kin46h_customer_id`, `mysql_tbl_kin46h_order_date`, `mysql_tbl_kin46h_total_amount`, `mysql_tbl_kin46h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v4bfk9` (`mysql_tbl_v4bfk9_order_id`, `mysql_tbl_v4bfk9_product_id`, `mysql_tbl_v4bfk9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c33e8` (mysql_tbl_1c33e8_id INT, mysql_tbl_1c33e8_status VARCHAR(20), mysql_tbl_1c33e8_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r76smf` (mysql_tbl_r76smf_id INT, mysql_tbl_r76smf_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_1c33e8_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_1c33e8` WHERE mysql_tbl_1c33e8_ID = TASK_ID;
    SELECT mysql_tbl_r76smf_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_r76smf` WHERE mysql_tbl_r76smf_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_1c33e8` SET mysql_tbl_1c33e8_ASSIGNED_TO = USER_ID WHERE mysql_tbl_r76smf_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v4bfk9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_v4bfk9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_v4bfk9`
    WHERE mysql_tbl_v4bfk9_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2036_yr8imn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'WITH RECURSIVE V0 ( V1 ) AS ( SELECT 18 UNION SELECT V1 + 76692631.000000 FROM `mysql_tbl_qjdmwn` WHERE V1 < 13915061.000000 ) SELECT V1 , V1 , V1 AS V2 , V1 FROM `mysql_tbl_qjdmwn` WHERE EXISTS ( SELECT 26 FROM `mysql_tbl_qjdmwn` AS V3 WHERE V1 = V1 ^ -1 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2036_yr8imn();