/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idvfi3` (
    `mysql_tbl_idvfi3_payment_id` INT,
    `mysql_tbl_idvfi3_order_id` INT,
    `mysql_tbl_idvfi3_amount` DECIMAL(10,2),
    `mysql_tbl_idvfi3_payment_date` DATE,
    `mysql_tbl_idvfi3_payment_method` INT,
    `mysql_tbl_idvfi3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idvfi3` (`mysql_tbl_idvfi3_payment_id`, `mysql_tbl_idvfi3_order_id`, `mysql_tbl_idvfi3_amount`, `mysql_tbl_idvfi3_payment_date`, `mysql_tbl_idvfi3_payment_method`, `mysql_tbl_idvfi3_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyqm3m` (
    `mysql_tbl_lyqm3m_customer_id` INT,
    `mysql_tbl_lyqm3m_country` INT
);

INSERT INTO `mysql_tbl_lyqm3m` (`mysql_tbl_lyqm3m_customer_id`, `mysql_tbl_lyqm3m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4bl96` (
    `mysql_tbl_t4bl96_emp_id` INT,
    `mysql_tbl_t4bl96_department_id` INT
);

INSERT INTO `mysql_tbl_t4bl96` (`mysql_tbl_t4bl96_emp_id`, `mysql_tbl_t4bl96_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlp11l` (
    `mysql_tbl_qlp11l_campaign_id` INT,
    `mysql_tbl_qlp11l_target_audience_size` INT,
    `mysql_tbl_qlp11l_budget` INT,
    `mysql_tbl_qlp11l_start_date` DATE,
    `mysql_tbl_qlp11l_end_date` DATE,
    `mysql_tbl_qlp11l_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6fvvo` (
    `mysql_tbl_g6fvvo_conversion_id` INT,
    `mysql_tbl_g6fvvo_campaign_id` INT,
    `mysql_tbl_g6fvvo_conversion_date` DATE,
    `mysql_tbl_g6fvvo_conversion_value` INT
);

INSERT INTO `mysql_tbl_qlp11l` (`mysql_tbl_qlp11l_campaign_id`, `mysql_tbl_qlp11l_target_audience_size`, `mysql_tbl_qlp11l_budget`, `mysql_tbl_qlp11l_start_date`, `mysql_tbl_qlp11l_end_date`, `mysql_tbl_qlp11l_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g6fvvo` (`mysql_tbl_g6fvvo_conversion_id`, `mysql_tbl_g6fvvo_campaign_id`, `mysql_tbl_g6fvvo_conversion_date`, `mysql_tbl_g6fvvo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9u2qc` (
    `mysql_tbl_y9u2qc_part_id` INT,
    `mysql_tbl_y9u2qc_part_name` VARCHAR(50),
    `mysql_tbl_y9u2qc_category_id` INT,
    `mysql_tbl_y9u2qc_price` DECIMAL(10,2),
    `mysql_tbl_y9u2qc_stock_quantity` INT,
    `mysql_tbl_y9u2qc_reorder_point` INT
);

INSERT INTO `mysql_tbl_y9u2qc` (`mysql_tbl_y9u2qc_part_id`, `mysql_tbl_y9u2qc_part_name`, `mysql_tbl_y9u2qc_category_id`, `mysql_tbl_y9u2qc_price`, `mysql_tbl_y9u2qc_stock_quantity`, `mysql_tbl_y9u2qc_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dppcot` (
    `mysql_tbl_dppcot_customer_id` INT,
    `mysql_tbl_dppcot_registration_date` DATE,
    `mysql_tbl_dppcot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y3erz` (
    `mysql_tbl_3y3erz_order_id` INT,
    `mysql_tbl_3y3erz_customer_id` INT,
    `mysql_tbl_3y3erz_order_date` DATE,
    `mysql_tbl_3y3erz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dppcot` (`mysql_tbl_dppcot_customer_id`, `mysql_tbl_dppcot_registration_date`, `mysql_tbl_dppcot_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3y3erz` (`mysql_tbl_3y3erz_order_id`, `mysql_tbl_3y3erz_customer_id`, `mysql_tbl_3y3erz_order_date`, `mysql_tbl_3y3erz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffpa7u` (
    `mysql_tbl_ffpa7u_campaign_id` INT,
    `mysql_tbl_ffpa7u_budget` INT,
    `mysql_tbl_ffpa7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffpa7u` (`mysql_tbl_ffpa7u_campaign_id`, `mysql_tbl_ffpa7u_budget`, `mysql_tbl_ffpa7u_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsgghh` (
    `mysql_tbl_wsgghh_appointment_id` INT,
    `mysql_tbl_wsgghh_pet_id` INT,
    `mysql_tbl_wsgghh_service_type` VARCHAR(50),
    `mysql_tbl_wsgghh_appointment_date` DATE,
    `mysql_tbl_wsgghh_duration_minutes` INT,
    `mysql_tbl_wsgghh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k9ol8` (
    `mysql_tbl_7k9ol8_pet_id` INT,
    `mysql_tbl_7k9ol8_breed` INT,
    `mysql_tbl_7k9ol8_size` INT,
    `mysql_tbl_7k9ol8_age_months` INT
);

INSERT INTO `mysql_tbl_wsgghh` (`mysql_tbl_wsgghh_appointment_id`, `mysql_tbl_wsgghh_pet_id`, `mysql_tbl_wsgghh_service_type`, `mysql_tbl_wsgghh_appointment_date`, `mysql_tbl_wsgghh_duration_minutes`, `mysql_tbl_wsgghh_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7k9ol8` (`mysql_tbl_7k9ol8_pet_id`, `mysql_tbl_7k9ol8_breed`, `mysql_tbl_7k9ol8_size`, `mysql_tbl_7k9ol8_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ksi6d` (
    `mysql_tbl_7ksi6d_restaurant_id` INT,
    `mysql_tbl_7ksi6d_customer_id` INT,
    `mysql_tbl_7ksi6d_rating` DECIMAL(3,1),
    `mysql_tbl_7ksi6d_food_quality` INT,
    `mysql_tbl_7ksi6d_service_score` INT,
    `mysql_tbl_7ksi6d_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbpmyy` (
    `mysql_tbl_fbpmyy_restaurant_id` INT,
    `mysql_tbl_fbpmyy_name` VARCHAR(50),
    `mysql_tbl_fbpmyy_cuisine_type` VARCHAR(50),
    `mysql_tbl_fbpmyy_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ksi6d` (`mysql_tbl_7ksi6d_restaurant_id`, `mysql_tbl_7ksi6d_customer_id`, `mysql_tbl_7ksi6d_rating`, `mysql_tbl_7ksi6d_food_quality`, `mysql_tbl_7ksi6d_service_score`, `mysql_tbl_7ksi6d_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_fbpmyy` (`mysql_tbl_fbpmyy_restaurant_id`, `mysql_tbl_fbpmyy_name`, `mysql_tbl_fbpmyy_cuisine_type`, `mysql_tbl_fbpmyy_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc7ceo` (
    `mysql_tbl_nc7ceo_customer_id` INT,
    `mysql_tbl_nc7ceo_country` INT
);

INSERT INTO `mysql_tbl_nc7ceo` (`mysql_tbl_nc7ceo_customer_id`, `mysql_tbl_nc7ceo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ufkhr` (
    `mysql_tbl_1ufkhr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ufkhr` (`mysql_tbl_1ufkhr_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9sacy` (
    `mysql_tbl_y9sacy_supplier_id` INT,
    `mysql_tbl_y9sacy_lead_time_days` DATE,
    `mysql_tbl_y9sacy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y9sacy` (`mysql_tbl_y9sacy_supplier_id`, `mysql_tbl_y9sacy_lead_time_days`, `mysql_tbl_y9sacy_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4a5r` (
    `mysql_tbl_mo4a5r_campaign_id` INT,
    `mysql_tbl_mo4a5r_start_date` DATE,
    `mysql_tbl_mo4a5r_end_date` DATE,
    `mysql_tbl_mo4a5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjfoyz` (
    `mysql_tbl_sjfoyz_conversion_id` INT,
    `mysql_tbl_sjfoyz_campaign_id` INT,
    `mysql_tbl_sjfoyz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mo4a5r` (`mysql_tbl_mo4a5r_campaign_id`, `mysql_tbl_mo4a5r_start_date`, `mysql_tbl_mo4a5r_end_date`, `mysql_tbl_mo4a5r_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sjfoyz` (`mysql_tbl_sjfoyz_conversion_id`, `mysql_tbl_sjfoyz_campaign_id`, `mysql_tbl_sjfoyz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u064tz` (
    `mysql_tbl_u064tz_emp_id` INT,
    `mysql_tbl_u064tz_department_id` INT,
    `mysql_tbl_u064tz_salary` INT,
    `mysql_tbl_u064tz_hire_date` DATE
);

INSERT INTO `mysql_tbl_u064tz` (`mysql_tbl_u064tz_emp_id`, `mysql_tbl_u064tz_department_id`, `mysql_tbl_u064tz_salary`, `mysql_tbl_u064tz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dppcot_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dppcot`
    WHERE mysql_tbl_dppcot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_3y3erz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3y3erz`
    WHERE mysql_tbl_3y3erz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffpa7u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ffpa7u`
    WHERE mysql_tbl_ffpa7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1f3auw`
    WHERE mysql_tbl_ffpa7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k9ol8_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_7k9ol8`
    WHERE mysql_tbl_7k9ol8_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_idvfi3_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_idvfi3`
    WHERE mysql_tbl_idvfi3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_idvfi3_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nc7ceo`
    WHERE mysql_tbl_nc7ceo_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ksi6d_RATING), 0), COALESCE(AVG(mysql_tbl_7ksi6d_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_7ksi6d_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_7ksi6d`
    WHERE mysql_tbl_7ksi6d_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nc4tsv` (mysql_tbl_nc4tsv_ID INT, mysql_tbl_nc4tsv_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_nc4tsv_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_sjfoyz` C
    JOIN `mysql_tbl_mo4a5r` CM ON mysql_tbl_sjfoyz_CAMPAIGN_ID = mysql_tbl_mo4a5r_CAMPAIGN_ID
    WHERE mysql_tbl_sjfoyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_sjfoyz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_sjfoyz` C
    JOIN `mysql_tbl_mo4a5r` CM ON mysql_tbl_sjfoyz_CAMPAIGN_ID = mysql_tbl_mo4a5r_CAMPAIGN_ID
    WHERE mysql_tbl_sjfoyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_sjfoyz_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_sjfoyz_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ufkhr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1ufkhr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u064tz_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_u064tz`
    WHERE mysql_tbl_u064tz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1v77bo`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_tyioul`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tyioul`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y9sacy_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_y9sacy_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_y9sacy`
    WHERE mysql_tbl_y9sacy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_lyqm3m`
    WHERE mysql_tbl_lyqm3m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lyqm3m`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t4bl96`
    WHERE mysql_tbl_t4bl96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_qlp11l_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_qlp11l`
    WHERE mysql_tbl_qlp11l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g6fvvo_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_g6fvvo`
    WHERE mysql_tbl_g6fvvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9u2qc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y9u2qc_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_y9u2qc`
    WHERE mysql_tbl_y9u2qc_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);