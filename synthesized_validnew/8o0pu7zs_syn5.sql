/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0mvw7` (
    `mysql_tbl_h0mvw7_id` INT PRIMARY KEY,
    `mysql_tbl_h0mvw7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttinl5` (
    `mysql_tbl_ttinl5_user_id` INT,
    `mysql_tbl_ttinl5_address` VARCHAR(30),
    `mysql_tbl_ttinl5_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_h0mvw7` (`mysql_tbl_h0mvw7_id`, `mysql_tbl_h0mvw7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ttinl5` (`mysql_tbl_ttinl5_user_id`, `mysql_tbl_ttinl5_address`, `mysql_tbl_ttinl5_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zupxn0` (
    `mysql_tbl_zupxn0_campaign_id` INT,
    `mysql_tbl_zupxn0_channel` INT,
    `mysql_tbl_zupxn0_budget` INT,
    `mysql_tbl_zupxn0_start_date` DATE,
    `mysql_tbl_zupxn0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btlpz6` (
    `mysql_tbl_btlpz6_conversion_id` INT,
    `mysql_tbl_btlpz6_campaign_id` INT,
    `mysql_tbl_btlpz6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zupxn0` (`mysql_tbl_zupxn0_campaign_id`, `mysql_tbl_zupxn0_channel`, `mysql_tbl_zupxn0_budget`, `mysql_tbl_zupxn0_start_date`, `mysql_tbl_zupxn0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_btlpz6` (`mysql_tbl_btlpz6_conversion_id`, `mysql_tbl_btlpz6_campaign_id`, `mysql_tbl_btlpz6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1kwff` (
    `mysql_tbl_m1kwff_reading_id` INT,
    `mysql_tbl_m1kwff_meter_id` INT,
    `mysql_tbl_m1kwff_reading_date` DATE,
    `mysql_tbl_m1kwff_kwh_used` INT,
    `mysql_tbl_m1kwff_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwbyfz` (
    `mysql_tbl_jwbyfz_tier_id` INT,
    `mysql_tbl_jwbyfz_tier_name` VARCHAR(50),
    `mysql_tbl_jwbyfz_min_kwh` INT,
    `mysql_tbl_jwbyfz_max_kwh` INT,
    `mysql_tbl_jwbyfz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_m1kwff` (`mysql_tbl_m1kwff_reading_id`, `mysql_tbl_m1kwff_meter_id`, `mysql_tbl_m1kwff_reading_date`, `mysql_tbl_m1kwff_kwh_used`, `mysql_tbl_m1kwff_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jwbyfz` (`mysql_tbl_jwbyfz_tier_id`, `mysql_tbl_jwbyfz_tier_name`, `mysql_tbl_jwbyfz_min_kwh`, `mysql_tbl_jwbyfz_max_kwh`, `mysql_tbl_jwbyfz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjfdp2` (
    `mysql_tbl_tjfdp2_emp_id` INT,
    `mysql_tbl_tjfdp2_manager_id` INT,
    `mysql_tbl_tjfdp2_department_id` INT,
    `mysql_tbl_tjfdp2_salary` INT,
    `mysql_tbl_tjfdp2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeor3d` (
    `mysql_tbl_xeor3d_department_id` INT,
    `mysql_tbl_xeor3d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjfdp2` (`mysql_tbl_tjfdp2_emp_id`, `mysql_tbl_tjfdp2_manager_id`, `mysql_tbl_tjfdp2_department_id`, `mysql_tbl_tjfdp2_salary`, `mysql_tbl_tjfdp2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xeor3d` (`mysql_tbl_xeor3d_department_id`, `mysql_tbl_xeor3d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vitp6e` (
    `mysql_tbl_vitp6e_emp_id` INT,
    `mysql_tbl_vitp6e_department_id` INT
);

INSERT INTO `mysql_tbl_vitp6e` (`mysql_tbl_vitp6e_emp_id`, `mysql_tbl_vitp6e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq5bz1` (mysql_tbl_wq5bz1_id INT, mysql_tbl_wq5bz1_amount DECIMAL(10,2), mysql_tbl_wq5bz1_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay174u` (
    `mysql_tbl_ay174u_campaign_id` INT,
    `mysql_tbl_ay174u_start_date` DATE
);

INSERT INTO `mysql_tbl_ay174u` (`mysql_tbl_ay174u_campaign_id`, `mysql_tbl_ay174u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5dttv` (
    `mysql_tbl_l5dttv_order_id` INT,
    `mysql_tbl_l5dttv_customer_id` INT,
    `mysql_tbl_l5dttv_order_date` DATE,
    `mysql_tbl_l5dttv_status` VARCHAR(50),
    `mysql_tbl_l5dttv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4pz6g` (
    `mysql_tbl_y4pz6g_order_id` INT,
    `mysql_tbl_y4pz6g_product_id` INT,
    `mysql_tbl_y4pz6g_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ywiq` (
    `mysql_tbl_p8ywiq_product_id` INT,
    `mysql_tbl_p8ywiq_category_id` INT,
    `mysql_tbl_p8ywiq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5dttv` (`mysql_tbl_l5dttv_order_id`, `mysql_tbl_l5dttv_customer_id`, `mysql_tbl_l5dttv_order_date`, `mysql_tbl_l5dttv_status`, `mysql_tbl_l5dttv_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y4pz6g` (`mysql_tbl_y4pz6g_order_id`, `mysql_tbl_y4pz6g_product_id`, `mysql_tbl_y4pz6g_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_p8ywiq` (`mysql_tbl_p8ywiq_product_id`, `mysql_tbl_p8ywiq_category_id`, `mysql_tbl_p8ywiq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4kl6w` (
    `mysql_tbl_h4kl6w_customer_id` INT
);

INSERT INTO `mysql_tbl_h4kl6w` (`mysql_tbl_h4kl6w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haoiso` (
    `mysql_tbl_haoiso_product_id` INT,
    `mysql_tbl_haoiso_category_id` INT,
    `mysql_tbl_haoiso_price` DECIMAL(10,2),
    `mysql_tbl_haoiso_stock_quantity` INT
);

INSERT INTO `mysql_tbl_haoiso` (`mysql_tbl_haoiso_product_id`, `mysql_tbl_haoiso_category_id`, `mysql_tbl_haoiso_price`, `mysql_tbl_haoiso_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si32ng` (
    `mysql_tbl_si32ng_campaign_id` INT,
    `mysql_tbl_si32ng_status` VARCHAR(50),
    `mysql_tbl_si32ng_budget` INT,
    `mysql_tbl_si32ng_start_date` DATE
);

INSERT INTO `mysql_tbl_si32ng` (`mysql_tbl_si32ng_campaign_id`, `mysql_tbl_si32ng_status`, `mysql_tbl_si32ng_budget`, `mysql_tbl_si32ng_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1slfs2` (
    `mysql_tbl_1slfs2_customer_id` INT,
    `mysql_tbl_1slfs2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1slfs2` (`mysql_tbl_1slfs2_customer_id`, `mysql_tbl_1slfs2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9azecv` (
    `mysql_tbl_9azecv_customer_id` INT
);

INSERT INTO `mysql_tbl_9azecv` (`mysql_tbl_9azecv_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1slfs2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1slfs2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h4kl6w`
    WHERE mysql_tbl_h4kl6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_si32ng_STATUS, COALESCE(mysql_tbl_si32ng_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_si32ng_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_si32ng`
    WHERE mysql_tbl_si32ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vv59ny`
    WHERE mysql_tbl_si32ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_haoiso_PRICE, 0), COALESCE(mysql_tbl_haoiso_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_haoiso`
    WHERE mysql_tbl_haoiso_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y4pz6g_QUANTITY * mysql_tbl_p8ywiq_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_l5dttv` O
    JOIN `mysql_tbl_y4pz6g` OI ON mysql_tbl_l5dttv_ORDER_ID = mysql_tbl_y4pz6g_ORDER_ID
    JOIN `mysql_tbl_p8ywiq` P ON mysql_tbl_y4pz6g_PRODUCT_ID = mysql_tbl_p8ywiq_PRODUCT_ID
    WHERE mysql_tbl_l5dttv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p8ywiq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l5dttv_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l5dttv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_l5dttv`
    WHERE mysql_tbl_l5dttv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l5dttv_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_bua2ya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bua2ya`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_h16j0k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_wq5bz1_AMOUNT, mysql_tbl_wq5bz1_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_wq5bz1` WHERE mysql_tbl_wq5bz1_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_wq5bz1_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_wq5bz1` SET mysql_tbl_wq5bz1_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_wq5bz1_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ay174u_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ay174u`
    WHERE mysql_tbl_ay174u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT mysql_tbl_zupxn0_CHANNEL, DATEDIFF(mysql_tbl_zupxn0_END_DATE, mysql_tbl_zupxn0_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_zupxn0`
    WHERE mysql_tbl_zupxn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_btlpz6`
    WHERE mysql_tbl_btlpz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9azecv`
    WHERE mysql_tbl_9azecv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + SEL_COUNT);
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
    FROM `mysql_tbl_vitp6e`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_vitp6e`
    WHERE mysql_tbl_vitp6e_DEPARTMENT_ID = (SELECT mysql_tbl_vitp6e_DEPARTMENT_ID FROM `mysql_tbl_vitp6e` WHERE mysql_tbl_vitp6e_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tjfdp2`
    WHERE mysql_tbl_tjfdp2_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjfdp2_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_tjfdp2`
    WHERE mysql_tbl_tjfdp2_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_tjfdp2_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_tjfdp2`
    WHERE mysql_tbl_tjfdp2_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45));

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m1kwff_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_m1kwff`
    WHERE mysql_tbl_m1kwff_METER_ID = METER_ID_PARAM AND mysql_tbl_m1kwff_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_m1kwff_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_m1kwff`
    WHERE mysql_tbl_m1kwff_METER_ID = METER_ID_PARAM AND mysql_tbl_m1kwff_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51));

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_h0mvw7` AS U
    JOIN `mysql_tbl_ttinl5` AS A
    ON U.`mysql_tbl_h0mvw7_ID` = A.`mysql_tbl_ttinl5_USER_ID`
    SET `mysql_tbl_h0mvw7_AGE` = `mysql_tbl_h0mvw7_AGE` + 10
    WHERE A.`mysql_tbl_ttinl5_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ttinl5_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);