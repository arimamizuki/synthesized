/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvd140` (
    `mysql_tbl_vvd140_emp_id` INT,
    `mysql_tbl_vvd140_hire_date` DATE
);

INSERT INTO `mysql_tbl_vvd140` (`mysql_tbl_vvd140_emp_id`, `mysql_tbl_vvd140_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlfkik` (
    `mysql_tbl_hlfkik_campaign_id` INT,
    `mysql_tbl_hlfkik_channel` INT,
    `mysql_tbl_hlfkik_target_audience` INT,
    `mysql_tbl_hlfkik_budget` INT,
    `mysql_tbl_hlfkik_start_date` DATE,
    `mysql_tbl_hlfkik_end_date` DATE,
    `mysql_tbl_hlfkik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlfkik` (`mysql_tbl_hlfkik_campaign_id`, `mysql_tbl_hlfkik_channel`, `mysql_tbl_hlfkik_target_audience`, `mysql_tbl_hlfkik_budget`, `mysql_tbl_hlfkik_start_date`, `mysql_tbl_hlfkik_end_date`, `mysql_tbl_hlfkik_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4f95t` (
    `mysql_tbl_k4f95t_product_id` INT,
    `mysql_tbl_k4f95t_supplier_id` INT,
    `mysql_tbl_k4f95t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h56vea` (
    `mysql_tbl_h56vea_supplier_id` INT,
    `mysql_tbl_h56vea_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k4f95t` (`mysql_tbl_k4f95t_product_id`, `mysql_tbl_k4f95t_supplier_id`, `mysql_tbl_k4f95t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h56vea` (`mysql_tbl_h56vea_supplier_id`, `mysql_tbl_h56vea_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj7amq` (
    mysql_tbl_kj7amq_employee_id INT,
    mysql_tbl_kj7amq_first_name VARCHAR(50),
    mysql_tbl_kj7amq_last_name VARCHAR(50),
    mysql_tbl_kj7amq_salary INT
);

INSERT INTO `mysql_tbl_kj7amq` (`mysql_tbl_kj7amq_employee_id`, `mysql_tbl_kj7amq_first_name`, `mysql_tbl_kj7amq_last_name`, `mysql_tbl_kj7amq_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ibd34` (
    `mysql_tbl_9ibd34_campaign_id` INT
);

INSERT INTO `mysql_tbl_9ibd34` (`mysql_tbl_9ibd34_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1d49a` (
    `mysql_tbl_s1d49a_emp_id` INT,
    `mysql_tbl_s1d49a_department_id` INT,
    `mysql_tbl_s1d49a_salary` INT,
    `mysql_tbl_s1d49a_hire_date` DATE,
    `mysql_tbl_s1d49a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1d49a` (`mysql_tbl_s1d49a_emp_id`, `mysql_tbl_s1d49a_department_id`, `mysql_tbl_s1d49a_salary`, `mysql_tbl_s1d49a_hire_date`, `mysql_tbl_s1d49a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miwgj7` (
    `mysql_tbl_miwgj7_installation_id` INT,
    `mysql_tbl_miwgj7_customer_id` INT,
    `mysql_tbl_miwgj7_vehicle_id` INT,
    `mysql_tbl_miwgj7_alarm_type` VARCHAR(50),
    `mysql_tbl_miwgj7_installation_date` DATE,
    `mysql_tbl_miwgj7_warranty_months` INT,
    `mysql_tbl_miwgj7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb1yo9` (
    `mysql_tbl_kb1yo9_vehicle_id` INT,
    `mysql_tbl_kb1yo9_make` INT,
    `mysql_tbl_kb1yo9_model` INT,
    `mysql_tbl_kb1yo9_year` INT,
    `mysql_tbl_kb1yo9_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_miwgj7` (`mysql_tbl_miwgj7_installation_id`, `mysql_tbl_miwgj7_customer_id`, `mysql_tbl_miwgj7_vehicle_id`, `mysql_tbl_miwgj7_alarm_type`, `mysql_tbl_miwgj7_installation_date`, `mysql_tbl_miwgj7_warranty_months`, `mysql_tbl_miwgj7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kb1yo9` (`mysql_tbl_kb1yo9_vehicle_id`, `mysql_tbl_kb1yo9_make`, `mysql_tbl_kb1yo9_model`, `mysql_tbl_kb1yo9_year`, `mysql_tbl_kb1yo9_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nampw` (
    `mysql_tbl_4nampw_appointment_id` INT,
    `mysql_tbl_4nampw_customer_id` INT,
    `mysql_tbl_4nampw_car_id` INT,
    `mysql_tbl_4nampw_wash_type` VARCHAR(50),
    `mysql_tbl_4nampw_appointment_date` DATE,
    `mysql_tbl_4nampw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v4bq7` (
    `mysql_tbl_4v4bq7_car_id` INT,
    `mysql_tbl_4v4bq7_make` INT,
    `mysql_tbl_4v4bq7_model` INT,
    `mysql_tbl_4v4bq7_car_type` VARCHAR(50),
    `mysql_tbl_4v4bq7_size_category` INT
);

INSERT INTO `mysql_tbl_4nampw` (`mysql_tbl_4nampw_appointment_id`, `mysql_tbl_4nampw_customer_id`, `mysql_tbl_4nampw_car_id`, `mysql_tbl_4nampw_wash_type`, `mysql_tbl_4nampw_appointment_date`, `mysql_tbl_4nampw_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4v4bq7` (`mysql_tbl_4v4bq7_car_id`, `mysql_tbl_4v4bq7_make`, `mysql_tbl_4v4bq7_model`, `mysql_tbl_4v4bq7_car_type`, `mysql_tbl_4v4bq7_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v75shp` (
    `mysql_tbl_v75shp_supplier_id` INT,
    `mysql_tbl_v75shp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v75shp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v75shp` (`mysql_tbl_v75shp_supplier_id`, `mysql_tbl_v75shp_supplier_rating`, `mysql_tbl_v75shp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4n8w` (
    `mysql_tbl_7d4n8w_campaign_id` INT,
    `mysql_tbl_7d4n8w_status` VARCHAR(50),
    `mysql_tbl_7d4n8w_channel` INT
);

INSERT INTO `mysql_tbl_7d4n8w` (`mysql_tbl_7d4n8w_campaign_id`, `mysql_tbl_7d4n8w_status`, `mysql_tbl_7d4n8w_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dwgm7` (
    `mysql_tbl_9dwgm7_emp_id` INT,
    `mysql_tbl_9dwgm7_hire_date` DATE
);

INSERT INTO `mysql_tbl_9dwgm7` (`mysql_tbl_9dwgm7_emp_id`, `mysql_tbl_9dwgm7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xcd4s` (
    `mysql_tbl_6xcd4s_customer_id` INT,
    `mysql_tbl_6xcd4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xcd4s` (`mysql_tbl_6xcd4s_customer_id`, `mysql_tbl_6xcd4s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aayod2` (
    `mysql_tbl_aayod2_customer_id` INT,
    `mysql_tbl_aayod2_start_date` DATE,
    `mysql_tbl_aayod2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aayod2` (`mysql_tbl_aayod2_customer_id`, `mysql_tbl_aayod2_start_date`, `mysql_tbl_aayod2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bhnaj` (
    `mysql_tbl_2bhnaj_emp_id` INT,
    `mysql_tbl_2bhnaj_salary` INT
);

INSERT INTO `mysql_tbl_2bhnaj` (`mysql_tbl_2bhnaj_emp_id`, `mysql_tbl_2bhnaj_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1sn1n8`
    WHERE mysql_tbl_9ibd34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hlfkik_START_DATE, mysql_tbl_hlfkik_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hlfkik`
    WHERE mysql_tbl_hlfkik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1d49a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s1d49a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s1d49a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_s1d49a`
    WHERE mysql_tbl_s1d49a_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_y8cio1`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v75shp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v75shp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v75shp`
    WHERE mysql_tbl_v75shp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_y8cio1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_y8cio1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_miwgj7_COST, 500), COALESCE(mysql_tbl_miwgj7_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_miwgj7`
    WHERE mysql_tbl_miwgj7_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kb1yo9_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_miwgj7` CAI
    JOIN `mysql_tbl_kb1yo9` V ON mysql_tbl_miwgj7_VEHICLE_ID = mysql_tbl_kb1yo9_VEHICLE_ID
    WHERE mysql_tbl_miwgj7_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gnbdks` (mysql_tbl_gnbdks_ID INT PRIMARY KEY, USER_mysql_tbl_gnbdks_ID INT, mysql_tbl_gnbdks_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_y8cio1 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aayod2_START_DATE, mysql_tbl_aayod2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_aayod2`
    WHERE mysql_tbl_aayod2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6xcd4s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6xcd4s`
    WHERE mysql_tbl_6xcd4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9dwgm7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_9dwgm7`
    WHERE mysql_tbl_9dwgm7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2bhnaj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2bhnaj`
    WHERE mysql_tbl_2bhnaj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7d4n8w_STATUS, mysql_tbl_7d4n8w_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_7d4n8w` C
    LEFT JOIN `mysql_tbl_1sn1n8` CV ON mysql_tbl_7d4n8w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7d4n8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7d4n8w_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v4bq7_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_4v4bq7`
    WHERE mysql_tbl_4v4bq7_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k4f95t_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_k4f95t`
    WHERE mysql_tbl_k4f95t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k4f95t_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k4f95t`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kj7amq`
    WHERE mysql_tbl_kj7amq_SALARY > 35000
    ORDER BY mysql_tbl_kj7amq_FIRST_NAME, mysql_tbl_kj7amq_LAST_NAME, mysql_tbl_kj7amq_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vvd140_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vvd140`
    WHERE mysql_tbl_vvd140_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);