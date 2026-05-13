/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ycza4` (
    `mysql_tbl_6ycza4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ycza4` (`mysql_tbl_6ycza4_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13aqgg` (
    `mysql_tbl_13aqgg_order_id` INT,
    `mysql_tbl_13aqgg_customer_id` INT,
    `mysql_tbl_13aqgg_order_date` DATE,
    `mysql_tbl_13aqgg_total_amount` DECIMAL(10,2),
    `mysql_tbl_13aqgg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaqbf8` (
    `mysql_tbl_eaqbf8_refund_id` INT,
    `mysql_tbl_eaqbf8_order_id` INT,
    `mysql_tbl_eaqbf8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13aqgg` (`mysql_tbl_13aqgg_order_id`, `mysql_tbl_13aqgg_customer_id`, `mysql_tbl_13aqgg_order_date`, `mysql_tbl_13aqgg_total_amount`, `mysql_tbl_13aqgg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eaqbf8` (`mysql_tbl_eaqbf8_refund_id`, `mysql_tbl_eaqbf8_order_id`, `mysql_tbl_eaqbf8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th355k` (
    `mysql_tbl_th355k_customer_id` INT,
    `mysql_tbl_th355k_start_date` DATE,
    `mysql_tbl_th355k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_th355k` (`mysql_tbl_th355k_customer_id`, `mysql_tbl_th355k_start_date`, `mysql_tbl_th355k_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnpskl` (
    `mysql_tbl_vnpskl_customer_id` INT,
    `mysql_tbl_vnpskl_plan_type` VARCHAR(50),
    `mysql_tbl_vnpskl_monthly_fee` INT,
    `mysql_tbl_vnpskl_start_date` DATE,
    `mysql_tbl_vnpskl_referral_count` INT
);

INSERT INTO `mysql_tbl_vnpskl` (`mysql_tbl_vnpskl_customer_id`, `mysql_tbl_vnpskl_plan_type`, `mysql_tbl_vnpskl_monthly_fee`, `mysql_tbl_vnpskl_start_date`, `mysql_tbl_vnpskl_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67ly0` (
    `mysql_tbl_w67ly0_product_id` INT,
    `mysql_tbl_w67ly0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w67ly0` (`mysql_tbl_w67ly0_product_id`, `mysql_tbl_w67ly0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1csqm8` (
    `mysql_tbl_1csqm8_hotel_id` INT,
    `mysql_tbl_1csqm8_name` VARCHAR(50),
    `mysql_tbl_1csqm8_city` INT,
    `mysql_tbl_1csqm8_star_rating` DECIMAL(3,1),
    `mysql_tbl_1csqm8_average_daily_rate` INT,
    `mysql_tbl_1csqm8_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm92y4` (
    `mysql_tbl_hm92y4_booking_id` INT,
    `mysql_tbl_hm92y4_hotel_id` INT,
    `mysql_tbl_hm92y4_guest_id` INT,
    `mysql_tbl_hm92y4_check_in_date` DATE,
    `mysql_tbl_hm92y4_check_out_date` DATE,
    `mysql_tbl_hm92y4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1csqm8` (`mysql_tbl_1csqm8_hotel_id`, `mysql_tbl_1csqm8_name`, `mysql_tbl_1csqm8_city`, `mysql_tbl_1csqm8_star_rating`, `mysql_tbl_1csqm8_average_daily_rate`, `mysql_tbl_1csqm8_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hm92y4` (`mysql_tbl_hm92y4_booking_id`, `mysql_tbl_hm92y4_hotel_id`, `mysql_tbl_hm92y4_guest_id`, `mysql_tbl_hm92y4_check_in_date`, `mysql_tbl_hm92y4_check_out_date`, `mysql_tbl_hm92y4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta165i` (
    `mysql_tbl_ta165i_category_id` INT,
    `mysql_tbl_ta165i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta165i` (`mysql_tbl_ta165i_category_id`, `mysql_tbl_ta165i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gm6vy` (
    `mysql_tbl_3gm6vy_emp_id` INT,
    `mysql_tbl_3gm6vy_department_id` INT
);

INSERT INTO `mysql_tbl_3gm6vy` (`mysql_tbl_3gm6vy_emp_id`, `mysql_tbl_3gm6vy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jqmr` (
    `mysql_tbl_b6jqmr_emp_id` INT,
    `mysql_tbl_b6jqmr_department_id` INT,
    `mysql_tbl_b6jqmr_salary` INT,
    `mysql_tbl_b6jqmr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9c1oq` (
    `mysql_tbl_k9c1oq_department_id` INT,
    `mysql_tbl_k9c1oq_name` VARCHAR(50),
    `mysql_tbl_k9c1oq_location` INT
);

INSERT INTO `mysql_tbl_b6jqmr` (`mysql_tbl_b6jqmr_emp_id`, `mysql_tbl_b6jqmr_department_id`, `mysql_tbl_b6jqmr_salary`, `mysql_tbl_b6jqmr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k9c1oq` (`mysql_tbl_k9c1oq_department_id`, `mysql_tbl_k9c1oq_name`, `mysql_tbl_k9c1oq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07et0w` (
    mysql_tbl_07et0w_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_07et0w` (`mysql_tbl_07et0w_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njntri` (
    `mysql_tbl_njntri_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_njntri` (`mysql_tbl_njntri_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wezl0r` (
    `mysql_tbl_wezl0r_supplier_id` INT,
    `mysql_tbl_wezl0r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wezl0r` (`mysql_tbl_wezl0r_supplier_id`, `mysql_tbl_wezl0r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pmu75` (
    `mysql_tbl_1pmu75_emp_id` INT,
    `mysql_tbl_1pmu75_department_id` INT,
    `mysql_tbl_1pmu75_salary` INT
);

INSERT INTO `mysql_tbl_1pmu75` (`mysql_tbl_1pmu75_emp_id`, `mysql_tbl_1pmu75_department_id`, `mysql_tbl_1pmu75_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv0do2` (
    `mysql_tbl_yv0do2_product_id` INT,
    `mysql_tbl_yv0do2_price` DECIMAL(10,2),
    `mysql_tbl_yv0do2_category_id` INT
);

INSERT INTO `mysql_tbl_yv0do2` (`mysql_tbl_yv0do2_product_id`, `mysql_tbl_yv0do2_price`, `mysql_tbl_yv0do2_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dghntj` (
    `mysql_tbl_dghntj_campaign_id` INT,
    `mysql_tbl_dghntj_channel` INT,
    `mysql_tbl_dghntj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dghntj` (`mysql_tbl_dghntj_campaign_id`, `mysql_tbl_dghntj_channel`, `mysql_tbl_dghntj_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dghntj_CHANNEL, mysql_tbl_dghntj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dghntj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dghntj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dghntj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dghntj_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yv0do2` P ON OI.PRODUCT_ID = mysql_tbl_yv0do2_PRODUCT_ID
    WHERE mysql_tbl_yv0do2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1csqm8_STAR_RATING, 3), COALESCE(mysql_tbl_1csqm8_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_1csqm8_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_1csqm8`
    WHERE mysql_tbl_1csqm8_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_vnpskl_REFERRAL_COUNT, 0), mysql_tbl_vnpskl_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_vnpskl`
    WHERE mysql_tbl_vnpskl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vnpskl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vnpskl`
    WHERE mysql_tbl_vnpskl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_th355k_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_th355k`
    WHERE mysql_tbl_th355k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_b6jqmr_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_b6jqmr`
    WHERE mysql_tbl_b6jqmr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b6jqmr_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_b6jqmr`
    WHERE mysql_tbl_b6jqmr_DEPARTMENT_ID = (SELECT mysql_tbl_b6jqmr_DEPARTMENT_ID FROM `mysql_tbl_b6jqmr` WHERE mysql_tbl_b6jqmr_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1pmu75_SALARY), 0), COALESCE(AVG(mysql_tbl_1pmu75_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1pmu75`
    WHERE mysql_tbl_1pmu75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_07et0w_CTINYINT) INTO RESULT FROM `mysql_tbl_07et0w`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njntri_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_njntri`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wezl0r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wezl0r`
    WHERE mysql_tbl_wezl0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3gm6vy`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_3gm6vy`
    WHERE mysql_tbl_3gm6vy_DEPARTMENT_ID = (SELECT mysql_tbl_3gm6vy_DEPARTMENT_ID FROM `mysql_tbl_3gm6vy` WHERE mysql_tbl_3gm6vy_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ta165i_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ta165i`
    WHERE mysql_tbl_ta165i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w67ly0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w67ly0`
    WHERE mysql_tbl_w67ly0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
        SET V_I = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13aqgg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_13aqgg`
    WHERE mysql_tbl_13aqgg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eaqbf8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_eaqbf8`
    WHERE mysql_tbl_eaqbf8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ycza4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6ycza4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);