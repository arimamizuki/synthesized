/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enypnt` (
    mysql_tbl_enypnt_User CHAR(32),
    mysql_tbl_enypnt_Host CHAR(255),
    mysql_tbl_enypnt_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_enypnt` (`mysql_tbl_enypnt_User`, `mysql_tbl_enypnt_Host`, `mysql_tbl_enypnt_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3eiot` (
    `mysql_tbl_l3eiot_order_id` INT,
    `mysql_tbl_l3eiot_customer_id` INT,
    `mysql_tbl_l3eiot_order_date` DATE,
    `mysql_tbl_l3eiot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3eiot` (`mysql_tbl_l3eiot_order_id`, `mysql_tbl_l3eiot_customer_id`, `mysql_tbl_l3eiot_order_date`, `mysql_tbl_l3eiot_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv0jvx` (
    `mysql_tbl_jv0jvx_customer_id` INT,
    `mysql_tbl_jv0jvx_plan_type` VARCHAR(50),
    `mysql_tbl_jv0jvx_start_date` DATE,
    `mysql_tbl_jv0jvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cy1m2` (
    `mysql_tbl_5cy1m2_customer_id` INT,
    `mysql_tbl_5cy1m2_tier_level` INT
);

INSERT INTO `mysql_tbl_jv0jvx` (`mysql_tbl_jv0jvx_customer_id`, `mysql_tbl_jv0jvx_plan_type`, `mysql_tbl_jv0jvx_start_date`, `mysql_tbl_jv0jvx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5cy1m2` (`mysql_tbl_5cy1m2_customer_id`, `mysql_tbl_5cy1m2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g343ve` (
    `mysql_tbl_g343ve_order_id` INT,
    `mysql_tbl_g343ve_customer_id` INT,
    `mysql_tbl_g343ve_order_date` DATE,
    `mysql_tbl_g343ve_total_amount` DECIMAL(10,2),
    `mysql_tbl_g343ve_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yr4o0` (
    `mysql_tbl_1yr4o0_shipment_id` INT,
    `mysql_tbl_1yr4o0_order_id` INT,
    `mysql_tbl_1yr4o0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1yr4o0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g343ve` (`mysql_tbl_g343ve_order_id`, `mysql_tbl_g343ve_customer_id`, `mysql_tbl_g343ve_order_date`, `mysql_tbl_g343ve_total_amount`, `mysql_tbl_g343ve_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1yr4o0` (`mysql_tbl_1yr4o0_shipment_id`, `mysql_tbl_1yr4o0_order_id`, `mysql_tbl_1yr4o0_shipping_cost`, `mysql_tbl_1yr4o0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsvg85` (
    `mysql_tbl_xsvg85_emp_id` INT,
    `mysql_tbl_xsvg85_department_id` INT,
    `mysql_tbl_xsvg85_salary` INT,
    `mysql_tbl_xsvg85_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yocvmm` (
    `mysql_tbl_yocvmm_department_id` INT,
    `mysql_tbl_yocvmm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsvg85` (`mysql_tbl_xsvg85_emp_id`, `mysql_tbl_xsvg85_department_id`, `mysql_tbl_xsvg85_salary`, `mysql_tbl_xsvg85_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yocvmm` (`mysql_tbl_yocvmm_department_id`, `mysql_tbl_yocvmm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l3eiot_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_l3eiot`
    WHERE mysql_tbl_l3eiot_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_l3eiot_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xsvg85`
    WHERE mysql_tbl_xsvg85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xsvg85_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xsvg85`
    WHERE mysql_tbl_xsvg85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xsvg85_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xsvg85`
    WHERE mysql_tbl_xsvg85_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1yr4o0_DELIVERY_DATE, mysql_tbl_g343ve_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1yr4o0`
    WHERE mysql_tbl_1yr4o0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jv0jvx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jv0jvx`
    WHERE mysql_tbl_jv0jvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_enypnt`
    WHERE mysql_tbl_enypnt_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();