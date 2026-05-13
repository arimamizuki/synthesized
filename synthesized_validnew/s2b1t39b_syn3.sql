/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8t4vh` (
    `mysql_tbl_w8t4vh_employee_id` INT,
    `mysql_tbl_w8t4vh_department_id` INT,
    `mysql_tbl_w8t4vh_salary` INT,
    `mysql_tbl_w8t4vh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47yev` (
    `mysql_tbl_t47yev_review_id` INT,
    `mysql_tbl_t47yev_employee_id` INT,
    `mysql_tbl_t47yev_review_date` DATE,
    `mysql_tbl_t47yev_score` INT
);

INSERT INTO `mysql_tbl_w8t4vh` (`mysql_tbl_w8t4vh_employee_id`, `mysql_tbl_w8t4vh_department_id`, `mysql_tbl_w8t4vh_salary`, `mysql_tbl_w8t4vh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t47yev` (`mysql_tbl_t47yev_review_id`, `mysql_tbl_t47yev_employee_id`, `mysql_tbl_t47yev_review_date`, `mysql_tbl_t47yev_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0uobyu` (
    `mysql_tbl_0uobyu_product_id` INT,
    `mysql_tbl_0uobyu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0uobyu` (`mysql_tbl_0uobyu_product_id`, `mysql_tbl_0uobyu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4527` (
    `mysql_tbl_8f4527_order_id` INT,
    `mysql_tbl_8f4527_order_date` DATE
);

INSERT INTO `mysql_tbl_8f4527` (`mysql_tbl_8f4527_order_id`, `mysql_tbl_8f4527_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlrerb` (
    `mysql_tbl_wlrerb_meter_id` INT,
    `mysql_tbl_wlrerb_customer_id` INT,
    `mysql_tbl_wlrerb_meter_type` VARCHAR(50),
    `mysql_tbl_wlrerb_current_reading` INT,
    `mysql_tbl_wlrerb_previous_reading` INT,
    `mysql_tbl_wlrerb_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z13ewz` (
    `mysql_tbl_z13ewz_tariff_id` INT,
    `mysql_tbl_z13ewz_tier_name` VARCHAR(50),
    `mysql_tbl_z13ewz_min_units` INT,
    `mysql_tbl_z13ewz_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_wlrerb` (`mysql_tbl_wlrerb_meter_id`, `mysql_tbl_wlrerb_customer_id`, `mysql_tbl_wlrerb_meter_type`, `mysql_tbl_wlrerb_current_reading`, `mysql_tbl_wlrerb_previous_reading`, `mysql_tbl_wlrerb_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z13ewz` (`mysql_tbl_z13ewz_tariff_id`, `mysql_tbl_z13ewz_tier_name`, `mysql_tbl_z13ewz_min_units`, `mysql_tbl_z13ewz_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z94zn` (
    `mysql_tbl_8z94zn_emp_id` INT,
    `mysql_tbl_8z94zn_hire_date` DATE
);

INSERT INTO `mysql_tbl_8z94zn` (`mysql_tbl_8z94zn_emp_id`, `mysql_tbl_8z94zn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x35qm` (
    `mysql_tbl_5x35qm_country` INT
);

INSERT INTO `mysql_tbl_5x35qm` (`mysql_tbl_5x35qm_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5kh8e` (
    `mysql_tbl_u5kh8e_customer_id` INT,
    `mysql_tbl_u5kh8e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5ycn` (
    `mysql_tbl_oq5ycn_order_id` INT,
    `mysql_tbl_oq5ycn_customer_id` INT,
    `mysql_tbl_oq5ycn_order_date` DATE,
    `mysql_tbl_oq5ycn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5kh8e` (`mysql_tbl_u5kh8e_customer_id`, `mysql_tbl_u5kh8e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oq5ycn` (`mysql_tbl_oq5ycn_order_id`, `mysql_tbl_oq5ycn_customer_id`, `mysql_tbl_oq5ycn_order_date`, `mysql_tbl_oq5ycn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj8mzs` (
    `mysql_tbl_uj8mzs_campaign_id` INT,
    `mysql_tbl_uj8mzs_channel` INT,
    `mysql_tbl_uj8mzs_budget` INT,
    `mysql_tbl_uj8mzs_start_date` DATE,
    `mysql_tbl_uj8mzs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohlb5h` (
    `mysql_tbl_ohlb5h_conversion_id` INT,
    `mysql_tbl_ohlb5h_campaign_id` INT,
    `mysql_tbl_ohlb5h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uj8mzs` (`mysql_tbl_uj8mzs_campaign_id`, `mysql_tbl_uj8mzs_channel`, `mysql_tbl_uj8mzs_budget`, `mysql_tbl_uj8mzs_start_date`, `mysql_tbl_uj8mzs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ohlb5h` (`mysql_tbl_ohlb5h_conversion_id`, `mysql_tbl_ohlb5h_campaign_id`, `mysql_tbl_ohlb5h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luzfmo` (
    `mysql_tbl_luzfmo_order_id` INT,
    `mysql_tbl_luzfmo_customer_id` INT,
    `mysql_tbl_luzfmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luzfmo` (`mysql_tbl_luzfmo_order_id`, `mysql_tbl_luzfmo_customer_id`, `mysql_tbl_luzfmo_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uobyu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0uobyu`
    WHERE mysql_tbl_0uobyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_uj8mzs_CHANNEL, DATEDIFF(mysql_tbl_uj8mzs_END_DATE, mysql_tbl_uj8mzs_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_uj8mzs`
    WHERE mysql_tbl_uj8mzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ohlb5h`
    WHERE mysql_tbl_ohlb5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u5kh8e_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_u5kh8e`
    WHERE mysql_tbl_u5kh8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8f4527_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8f4527`
    WHERE mysql_tbl_8f4527_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_luzfmo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_luzfmo`
    WHERE mysql_tbl_luzfmo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlrerb_CURRENT_READING, 0), COALESCE(mysql_tbl_wlrerb_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_wlrerb`
    WHERE mysql_tbl_wlrerb_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8z94zn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8z94zn`
    WHERE mysql_tbl_8z94zn_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w8t4vh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_w8t4vh`
    WHERE mysql_tbl_w8t4vh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t47yev_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_t47yev`
    WHERE mysql_tbl_t47yev_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_w8t4vh_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_w8t4vh`
    WHERE mysql_tbl_w8t4vh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);