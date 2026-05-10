/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7rk8` (
    `mysql_tbl_1l7rk8_cdouble` INT
);

INSERT INTO `mysql_tbl_1l7rk8` (`mysql_tbl_1l7rk8_cdouble`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2drwfe` (
    `mysql_tbl_2drwfe_supplier_id` INT,
    `mysql_tbl_2drwfe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2drwfe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2drwfe` (`mysql_tbl_2drwfe_supplier_id`, `mysql_tbl_2drwfe_supplier_rating`, `mysql_tbl_2drwfe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k1okv` (
    `mysql_tbl_6k1okv_customer_id` INT,
    `mysql_tbl_6k1okv_order_date` DATE,
    `mysql_tbl_6k1okv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k1okv` (`mysql_tbl_6k1okv_customer_id`, `mysql_tbl_6k1okv_order_date`, `mysql_tbl_6k1okv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2drwfe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2drwfe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2drwfe`
    WHERE mysql_tbl_2drwfe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_puyau7`
    WHERE mysql_tbl_2drwfe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_6k1okv_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_6k1okv`
    WHERE mysql_tbl_6k1okv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1l7rk8_CDOUBLE) INTO RESULT FROM `mysql_tbl_1l7rk8`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();