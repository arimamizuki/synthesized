/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xyqc` (
    `mysql_tbl_z5xyqc_order_id` INT,
    `mysql_tbl_z5xyqc_customer_id` INT,
    `mysql_tbl_z5xyqc_order_date` DATE,
    `mysql_tbl_z5xyqc_total_amount` DECIMAL(10,2),
    `mysql_tbl_z5xyqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usf8lz` (
    `mysql_tbl_usf8lz_shipment_id` INT,
    `mysql_tbl_usf8lz_order_id` INT,
    `mysql_tbl_usf8lz_carrier` INT,
    `mysql_tbl_usf8lz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5xyqc` (`mysql_tbl_z5xyqc_order_id`, `mysql_tbl_z5xyqc_customer_id`, `mysql_tbl_z5xyqc_order_date`, `mysql_tbl_z5xyqc_total_amount`, `mysql_tbl_z5xyqc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_usf8lz` (`mysql_tbl_usf8lz_shipment_id`, `mysql_tbl_usf8lz_order_id`, `mysql_tbl_usf8lz_carrier`, `mysql_tbl_usf8lz_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ce1m22` (
    `mysql_tbl_ce1m22_campaign_id` INT,
    `mysql_tbl_ce1m22_target_audience_size` INT,
    `mysql_tbl_ce1m22_budget` INT,
    `mysql_tbl_ce1m22_start_date` DATE,
    `mysql_tbl_ce1m22_end_date` DATE,
    `mysql_tbl_ce1m22_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gid6ck` (
    `mysql_tbl_gid6ck_conversion_id` INT,
    `mysql_tbl_gid6ck_campaign_id` INT,
    `mysql_tbl_gid6ck_conversion_date` DATE,
    `mysql_tbl_gid6ck_conversion_value` INT
);

INSERT INTO `mysql_tbl_ce1m22` (`mysql_tbl_ce1m22_campaign_id`, `mysql_tbl_ce1m22_target_audience_size`, `mysql_tbl_ce1m22_budget`, `mysql_tbl_ce1m22_start_date`, `mysql_tbl_ce1m22_end_date`, `mysql_tbl_ce1m22_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gid6ck` (`mysql_tbl_gid6ck_conversion_id`, `mysql_tbl_gid6ck_campaign_id`, `mysql_tbl_gid6ck_conversion_date`, `mysql_tbl_gid6ck_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnnhit` (
    `mysql_tbl_cnnhit_emp_id` INT,
    `mysql_tbl_cnnhit_salary` INT
);

INSERT INTO `mysql_tbl_cnnhit` (`mysql_tbl_cnnhit_emp_id`, `mysql_tbl_cnnhit_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ory5fw` (
    `mysql_tbl_ory5fw_customer_id` INT,
    `mysql_tbl_ory5fw_registration_date` DATE
);

INSERT INTO `mysql_tbl_ory5fw` (`mysql_tbl_ory5fw_customer_id`, `mysql_tbl_ory5fw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsbvs9` (
    `mysql_tbl_wsbvs9_emp_id` INT,
    `mysql_tbl_wsbvs9_hire_date` DATE
);

INSERT INTO `mysql_tbl_wsbvs9` (`mysql_tbl_wsbvs9_emp_id`, `mysql_tbl_wsbvs9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd9vqh` (
    `mysql_tbl_gd9vqh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gd9vqh` (`mysql_tbl_gd9vqh_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cnnhit_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cnnhit`
    WHERE mysql_tbl_cnnhit_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ory5fw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ory5fw`
    WHERE mysql_tbl_ory5fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce1m22_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ce1m22`
    WHERE mysql_tbl_ce1m22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gid6ck_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gid6ck`
    WHERE mysql_tbl_gid6ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wsbvs9_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wsbvs9`
    WHERE mysql_tbl_wsbvs9_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd9vqh_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_gd9vqh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usf8lz_SHIPPING_COST, 0), COALESCE(mysql_tbl_z5xyqc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_z5xyqc` O
    LEFT JOIN `mysql_tbl_usf8lz` S ON mysql_tbl_z5xyqc_ORDER_ID = mysql_tbl_usf8lz_ORDER_ID
    WHERE mysql_tbl_z5xyqc_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);