/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1eqy` (
    `mysql_tbl_tg1eqy_order_id` INT,
    `mysql_tbl_tg1eqy_customer_id` INT,
    `mysql_tbl_tg1eqy_order_date` DATE,
    `mysql_tbl_tg1eqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_tg1eqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqdvw4` (
    `mysql_tbl_kqdvw4_shipment_id` INT,
    `mysql_tbl_kqdvw4_order_id` INT,
    `mysql_tbl_kqdvw4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg1eqy` (`mysql_tbl_tg1eqy_order_id`, `mysql_tbl_tg1eqy_customer_id`, `mysql_tbl_tg1eqy_order_date`, `mysql_tbl_tg1eqy_total_amount`, `mysql_tbl_tg1eqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kqdvw4` (`mysql_tbl_kqdvw4_shipment_id`, `mysql_tbl_kqdvw4_order_id`, `mysql_tbl_kqdvw4_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orgu9p` (
    `mysql_tbl_orgu9p_campaign_id` INT,
    `mysql_tbl_orgu9p_status` VARCHAR(50),
    `mysql_tbl_orgu9p_budget` INT
);

INSERT INTO `mysql_tbl_orgu9p` (`mysql_tbl_orgu9p_campaign_id`, `mysql_tbl_orgu9p_status`, `mysql_tbl_orgu9p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58qd6y` (
    `mysql_tbl_58qd6y_customer_id` INT,
    `mysql_tbl_58qd6y_order_date` DATE,
    `mysql_tbl_58qd6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58qd6y` (`mysql_tbl_58qd6y_customer_id`, `mysql_tbl_58qd6y_order_date`, `mysql_tbl_58qd6y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be4c15` (
    `mysql_tbl_be4c15_customer_id` INT,
    `mysql_tbl_be4c15_plan_type` VARCHAR(50),
    `mysql_tbl_be4c15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_be4c15` (`mysql_tbl_be4c15_customer_id`, `mysql_tbl_be4c15_plan_type`, `mysql_tbl_be4c15_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmjti7` (
    `mysql_tbl_dmjti7_booking_id` INT,
    `mysql_tbl_dmjti7_guest_id` INT,
    `mysql_tbl_dmjti7_room_id` INT,
    `mysql_tbl_dmjti7_check_in_date` DATE,
    `mysql_tbl_dmjti7_check_out_date` DATE,
    `mysql_tbl_dmjti7_room_rate` INT,
    `mysql_tbl_dmjti7_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r86wm` (
    `mysql_tbl_2r86wm_room_id` INT,
    `mysql_tbl_2r86wm_room_type` VARCHAR(50),
    `mysql_tbl_2r86wm_base_rate` INT,
    `mysql_tbl_2r86wm_max_occupancy` INT
);

INSERT INTO `mysql_tbl_dmjti7` (`mysql_tbl_dmjti7_booking_id`, `mysql_tbl_dmjti7_guest_id`, `mysql_tbl_dmjti7_room_id`, `mysql_tbl_dmjti7_check_in_date`, `mysql_tbl_dmjti7_check_out_date`, `mysql_tbl_dmjti7_room_rate`, `mysql_tbl_dmjti7_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2r86wm` (`mysql_tbl_2r86wm_room_id`, `mysql_tbl_2r86wm_room_type`, `mysql_tbl_2r86wm_base_rate`, `mysql_tbl_2r86wm_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_848ayp` (
    `mysql_tbl_848ayp_campaign_id` INT,
    `mysql_tbl_848ayp_target_audience_size` INT,
    `mysql_tbl_848ayp_budget` INT,
    `mysql_tbl_848ayp_start_date` DATE,
    `mysql_tbl_848ayp_end_date` DATE,
    `mysql_tbl_848ayp_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uu10r` (
    `mysql_tbl_8uu10r_conversion_id` INT,
    `mysql_tbl_8uu10r_campaign_id` INT,
    `mysql_tbl_8uu10r_conversion_date` DATE,
    `mysql_tbl_8uu10r_conversion_value` INT
);

INSERT INTO `mysql_tbl_848ayp` (`mysql_tbl_848ayp_campaign_id`, `mysql_tbl_848ayp_target_audience_size`, `mysql_tbl_848ayp_budget`, `mysql_tbl_848ayp_start_date`, `mysql_tbl_848ayp_end_date`, `mysql_tbl_848ayp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8uu10r` (`mysql_tbl_8uu10r_conversion_id`, `mysql_tbl_8uu10r_campaign_id`, `mysql_tbl_8uu10r_conversion_date`, `mysql_tbl_8uu10r_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dji0l4` (
    `mysql_tbl_dji0l4_emp_id` INT,
    `mysql_tbl_dji0l4_department_id` INT,
    `mysql_tbl_dji0l4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojnoay` (
    `mysql_tbl_ojnoay_emp_id` INT,
    `mysql_tbl_ojnoay_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ojnoay_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dji0l4` (`mysql_tbl_dji0l4_emp_id`, `mysql_tbl_dji0l4_department_id`, `mysql_tbl_dji0l4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ojnoay` (`mysql_tbl_ojnoay_emp_id`, `mysql_tbl_ojnoay_bonus_amount`, `mysql_tbl_ojnoay_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuhq0g` (mysql_tbl_xuhq0g_id INT, mysql_tbl_xuhq0g_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwebi6` (
    `mysql_tbl_nwebi6_order_id` INT,
    `mysql_tbl_nwebi6_customer_id` INT,
    `mysql_tbl_nwebi6_order_date` DATE,
    `mysql_tbl_nwebi6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tppw4` (
    `mysql_tbl_8tppw4_customer_id` INT,
    `mysql_tbl_8tppw4_country` INT
);

INSERT INTO `mysql_tbl_nwebi6` (`mysql_tbl_nwebi6_order_id`, `mysql_tbl_nwebi6_customer_id`, `mysql_tbl_nwebi6_order_date`, `mysql_tbl_nwebi6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8tppw4` (`mysql_tbl_8tppw4_customer_id`, `mysql_tbl_8tppw4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_570snu` (
    `mysql_tbl_570snu_employee_id` INT,
    `mysql_tbl_570snu_department_id` INT,
    `mysql_tbl_570snu_salary` INT,
    `mysql_tbl_570snu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpp0bf` (
    `mysql_tbl_dpp0bf_department_id` INT,
    `mysql_tbl_dpp0bf_name` VARCHAR(50),
    `mysql_tbl_dpp0bf_manager_id` INT
);

INSERT INTO `mysql_tbl_570snu` (`mysql_tbl_570snu_employee_id`, `mysql_tbl_570snu_department_id`, `mysql_tbl_570snu_salary`, `mysql_tbl_570snu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dpp0bf` (`mysql_tbl_dpp0bf_department_id`, `mysql_tbl_dpp0bf_name`, `mysql_tbl_dpp0bf_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_570snu_SALARY), 0), COALESCE(MAX(mysql_tbl_570snu_SALARY), 0), COALESCE(MIN(mysql_tbl_570snu_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_570snu`
    WHERE mysql_tbl_570snu_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dji0l4_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_dji0l4`
    WHERE mysql_tbl_dji0l4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojnoay_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ojnoay`
    WHERE mysql_tbl_ojnoay_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8tppw4_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8tppw4` C
    JOIN `mysql_tbl_nwebi6` O ON mysql_tbl_8tppw4_CUSTOMER_ID = mysql_tbl_nwebi6_CUSTOMER_ID
    WHERE mysql_tbl_8tppw4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8tppw4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8tppw4` C
    JOIN `mysql_tbl_nwebi6` O ON mysql_tbl_8tppw4_CUSTOMER_ID = mysql_tbl_nwebi6_CUSTOMER_ID
    WHERE mysql_tbl_8tppw4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8tppw4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_nwebi6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_xuhq0g_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_xuhq0g` WHERE mysql_tbl_xuhq0g_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_xuhq0g` SET mysql_tbl_xuhq0g_ITEM_COUNT = mysql_tbl_xuhq0g_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_xuhq0g_ID = ITEM_ID;
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

    SELECT COALESCE(mysql_tbl_848ayp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_848ayp`
    WHERE mysql_tbl_848ayp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8uu10r_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8uu10r`
    WHERE mysql_tbl_8uu10r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmjti7_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_dmjti7_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dmjti7`
    WHERE mysql_tbl_dmjti7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dmjti7_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_dmjti7` HB
    JOIN `mysql_tbl_2r86wm` R ON mysql_tbl_dmjti7_ROOM_ID = mysql_tbl_2r86wm_ROOM_ID
    WHERE mysql_tbl_dmjti7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dmjti7_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_dmjti7`
    WHERE mysql_tbl_dmjti7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_orgu9p_STATUS, COALESCE(mysql_tbl_orgu9p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_orgu9p`
    WHERE mysql_tbl_orgu9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e8tl8b`
    WHERE mysql_tbl_orgu9p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_58qd6y_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_58qd6y`
    WHERE mysql_tbl_58qd6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_be4c15_PLAN_TYPE, mysql_tbl_be4c15_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_be4c15`
    WHERE mysql_tbl_be4c15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h4q9rx`
    WHERE mysql_tbl_be4c15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_zxsf3h`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg1eqy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tg1eqy`
    WHERE mysql_tbl_tg1eqy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqdvw4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kqdvw4`
    WHERE mysql_tbl_kqdvw4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);