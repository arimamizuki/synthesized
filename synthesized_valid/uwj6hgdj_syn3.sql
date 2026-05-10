/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nx47dz` (
    `mysql_tbl_nx47dz_case_id` INT,
    `mysql_tbl_nx47dz_client_id` INT,
    `mysql_tbl_nx47dz_attorney_id` INT,
    `mysql_tbl_nx47dz_case_type` VARCHAR(50),
    `mysql_tbl_nx47dz_filing_date` DATE,
    `mysql_tbl_nx47dz_status` VARCHAR(50),
    `mysql_tbl_nx47dz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dmkv5` (
    `mysql_tbl_9dmkv5_task_id` INT,
    `mysql_tbl_9dmkv5_case_id` INT,
    `mysql_tbl_9dmkv5_task_name` VARCHAR(50),
    `mysql_tbl_9dmkv5_hours_billed` INT,
    `mysql_tbl_9dmkv5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nx47dz` (`mysql_tbl_nx47dz_case_id`, `mysql_tbl_nx47dz_client_id`, `mysql_tbl_nx47dz_attorney_id`, `mysql_tbl_nx47dz_case_type`, `mysql_tbl_nx47dz_filing_date`, `mysql_tbl_nx47dz_status`, `mysql_tbl_nx47dz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9dmkv5` (`mysql_tbl_9dmkv5_task_id`, `mysql_tbl_9dmkv5_case_id`, `mysql_tbl_9dmkv5_task_name`, `mysql_tbl_9dmkv5_hours_billed`, `mysql_tbl_9dmkv5_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_put8z4` (
    `mysql_tbl_put8z4_supplier_id` INT,
    `mysql_tbl_put8z4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_put8z4` (`mysql_tbl_put8z4_supplier_id`, `mysql_tbl_put8z4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_800xto` (
    `mysql_tbl_800xto_campaign_id` INT,
    `mysql_tbl_800xto_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_800xto` (`mysql_tbl_800xto_campaign_id`, `mysql_tbl_800xto_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d6bb7` (
    `mysql_tbl_5d6bb7_record_id` INT,
    `mysql_tbl_5d6bb7_city_id` INT,
    `mysql_tbl_5d6bb7_date` mysql_tbl_5d6bb7_date,
    `mysql_tbl_5d6bb7_temperature` INT,
    `mysql_tbl_5d6bb7_humidity` INT,
    `mysql_tbl_5d6bb7_air_quality_index` INT
);

INSERT INTO `mysql_tbl_5d6bb7` (`mysql_tbl_5d6bb7_record_id`, `mysql_tbl_5d6bb7_city_id`, `mysql_tbl_5d6bb7_date`, `mysql_tbl_5d6bb7_temperature`, `mysql_tbl_5d6bb7_humidity`, `mysql_tbl_5d6bb7_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux8b7v` (
    `mysql_tbl_ux8b7v_campaign_id` INT,
    `mysql_tbl_ux8b7v_channel` INT,
    `mysql_tbl_ux8b7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux8b7v` (`mysql_tbl_ux8b7v_campaign_id`, `mysql_tbl_ux8b7v_channel`, `mysql_tbl_ux8b7v_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lls6k5` (
    `mysql_tbl_lls6k5_customer_id` INT,
    `mysql_tbl_lls6k5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07zv3` (
    `mysql_tbl_z07zv3_order_id` INT,
    `mysql_tbl_z07zv3_customer_id` INT,
    `mysql_tbl_z07zv3_order_date` DATE,
    `mysql_tbl_z07zv3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lls6k5` (`mysql_tbl_lls6k5_customer_id`, `mysql_tbl_lls6k5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z07zv3` (`mysql_tbl_z07zv3_order_id`, `mysql_tbl_z07zv3_customer_id`, `mysql_tbl_z07zv3_order_date`, `mysql_tbl_z07zv3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gamez` (
    `mysql_tbl_0gamez_emp_id` INT,
    `mysql_tbl_0gamez_department_id` INT,
    `mysql_tbl_0gamez_hire_date` DATE,
    `mysql_tbl_0gamez_salary` INT
);

INSERT INTO `mysql_tbl_0gamez` (`mysql_tbl_0gamez_emp_id`, `mysql_tbl_0gamez_department_id`, `mysql_tbl_0gamez_hire_date`, `mysql_tbl_0gamez_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_put8z4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_put8z4`
    WHERE mysql_tbl_put8z4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_800xto_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_800xto`
    WHERE mysql_tbl_800xto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0gamez_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0gamez_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0gamez`
    WHERE mysql_tbl_0gamez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_d9cw7q` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_e7pctr` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d6bb7_TEMPERATURE, 20), COALESCE(mysql_tbl_5d6bb7_HUMIDITY, 50), COALESCE(mysql_tbl_5d6bb7_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_5d6bb7`
    WHERE mysql_tbl_5d6bb7_CITY_ID = CITY_ID_PARAM AND mysql_tbl_5d6bb7_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ux8b7v_CHANNEL, mysql_tbl_ux8b7v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ux8b7v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ux8b7v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ux8b7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ux8b7v_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z07zv3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_z07zv3` O
    JOIN `mysql_tbl_lls6k5` C ON mysql_tbl_z07zv3_CUSTOMER_ID = mysql_tbl_lls6k5_CUSTOMER_ID
    WHERE mysql_tbl_lls6k5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx47dz_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_nx47dz`
    WHERE mysql_tbl_nx47dz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9dmkv5_HOURS_BILLED * mysql_tbl_9dmkv5_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9dmkv5_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9dmkv5`
    WHERE mysql_tbl_9dmkv5_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);