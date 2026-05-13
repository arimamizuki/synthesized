/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1og6j5` (
    `mysql_tbl_1og6j5_campaign_id` INT,
    `mysql_tbl_1og6j5_channel` INT,
    `mysql_tbl_1og6j5_budget` INT,
    `mysql_tbl_1og6j5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnuxxu` (
    `mysql_tbl_gnuxxu_conversion_id` INT,
    `mysql_tbl_gnuxxu_campaign_id` INT,
    `mysql_tbl_gnuxxu_conversion_value` INT
);

INSERT INTO `mysql_tbl_1og6j5` (`mysql_tbl_1og6j5_campaign_id`, `mysql_tbl_1og6j5_channel`, `mysql_tbl_1og6j5_budget`, `mysql_tbl_1og6j5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gnuxxu` (`mysql_tbl_gnuxxu_conversion_id`, `mysql_tbl_gnuxxu_campaign_id`, `mysql_tbl_gnuxxu_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xaa9b6` (mysql_tbl_xaa9b6_id INT, mysql_tbl_xaa9b6_price DECIMAL(10,2), mysql_tbl_xaa9b6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sysq80` (
    `mysql_tbl_sysq80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sysq80` (`mysql_tbl_sysq80_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upkxih` (
    `mysql_tbl_upkxih_customer_id` INT
);

INSERT INTO `mysql_tbl_upkxih` (`mysql_tbl_upkxih_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu9trb` (
    `mysql_tbl_hu9trb_supplier_id` INT,
    `mysql_tbl_hu9trb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hu9trb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hu9trb` (`mysql_tbl_hu9trb_supplier_id`, `mysql_tbl_hu9trb_supplier_rating`, `mysql_tbl_hu9trb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrlfrr` (
    `mysql_tbl_zrlfrr_order_id` INT,
    `mysql_tbl_zrlfrr_customer_id` INT,
    `mysql_tbl_zrlfrr_order_date` DATE,
    `mysql_tbl_zrlfrr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svgq5k` (
    `mysql_tbl_svgq5k_order_id` INT,
    `mysql_tbl_svgq5k_product_id` INT,
    `mysql_tbl_svgq5k_quantity` INT,
    `mysql_tbl_svgq5k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrlfrr` (`mysql_tbl_zrlfrr_order_id`, `mysql_tbl_zrlfrr_customer_id`, `mysql_tbl_zrlfrr_order_date`, `mysql_tbl_zrlfrr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_svgq5k` (`mysql_tbl_svgq5k_order_id`, `mysql_tbl_svgq5k_product_id`, `mysql_tbl_svgq5k_quantity`, `mysql_tbl_svgq5k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfsas` (
    `mysql_tbl_3pfsas_student_id` INT,
    `mysql_tbl_3pfsas_first_name` VARCHAR(50),
    `mysql_tbl_3pfsas_last_name` VARCHAR(50),
    `mysql_tbl_3pfsas_grade_level` INT,
    `mysql_tbl_3pfsas_enrollment_date` DATE,
    `mysql_tbl_3pfsas_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v705on` (
    `mysql_tbl_v705on_payment_id` INT,
    `mysql_tbl_v705on_student_id` INT,
    `mysql_tbl_v705on_amount` DECIMAL(10,2),
    `mysql_tbl_v705on_payment_date` DATE,
    `mysql_tbl_v705on_payment_method` INT
);

INSERT INTO `mysql_tbl_3pfsas` (`mysql_tbl_3pfsas_student_id`, `mysql_tbl_3pfsas_first_name`, `mysql_tbl_3pfsas_last_name`, `mysql_tbl_3pfsas_grade_level`, `mysql_tbl_3pfsas_enrollment_date`, `mysql_tbl_3pfsas_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v705on` (`mysql_tbl_v705on_payment_id`, `mysql_tbl_v705on_student_id`, `mysql_tbl_v705on_amount`, `mysql_tbl_v705on_payment_date`, `mysql_tbl_v705on_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oicri` (
    `mysql_tbl_5oicri_customer_id` INT,
    `mysql_tbl_5oicri_registration_date` DATE,
    `mysql_tbl_5oicri_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsrkb3` (
    `mysql_tbl_lsrkb3_order_id` INT,
    `mysql_tbl_lsrkb3_customer_id` INT,
    `mysql_tbl_lsrkb3_order_date` DATE,
    `mysql_tbl_lsrkb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5oicri` (`mysql_tbl_5oicri_customer_id`, `mysql_tbl_5oicri_registration_date`, `mysql_tbl_5oicri_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lsrkb3` (`mysql_tbl_lsrkb3_order_id`, `mysql_tbl_lsrkb3_customer_id`, `mysql_tbl_lsrkb3_order_date`, `mysql_tbl_lsrkb3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx5d1k` (
    `mysql_tbl_mx5d1k_appt_id` INT,
    `mysql_tbl_mx5d1k_customer_id` INT,
    `mysql_tbl_mx5d1k_service_id` INT,
    `mysql_tbl_mx5d1k_provider_id` INT,
    `mysql_tbl_mx5d1k_scheduled_time` DATE,
    `mysql_tbl_mx5d1k_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1v5gh` (
    `mysql_tbl_y1v5gh_service_id` INT,
    `mysql_tbl_y1v5gh_service_name` VARCHAR(50),
    `mysql_tbl_y1v5gh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx5d1k` (`mysql_tbl_mx5d1k_appt_id`, `mysql_tbl_mx5d1k_customer_id`, `mysql_tbl_mx5d1k_service_id`, `mysql_tbl_mx5d1k_provider_id`, `mysql_tbl_mx5d1k_scheduled_time`, `mysql_tbl_mx5d1k_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y1v5gh` (`mysql_tbl_y1v5gh_service_id`, `mysql_tbl_y1v5gh_service_name`, `mysql_tbl_y1v5gh_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xaa9b6`
    SET mysql_tbl_xaa9b6_PRICE = CASE mysql_tbl_xaa9b6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_xaa9b6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_xaa9b6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_xaa9b6_PRICE * 0.95
        ELSE mysql_tbl_xaa9b6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx5d1k_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_mx5d1k_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_mx5d1k`
    WHERE mysql_tbl_mx5d1k_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aeihtb` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_aeihtb`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lsrkb3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_lsrkb3`
    WHERE mysql_tbl_lsrkb3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lsrkb3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_lsrkb3_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_lsrkb3`
    WHERE mysql_tbl_lsrkb3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lsrkb3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pfsas_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_3pfsas`
    WHERE mysql_tbl_3pfsas_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v705on_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_v705on`
    WHERE mysql_tbl_v705on_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p7gae5` (mysql_tbl_p7gae5_ID INT, mysql_tbl_p7gae5_CREATED_AT DATE, mysql_tbl_p7gae5_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_p7gae5_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_p7gae5_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu9trb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hu9trb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hu9trb`
    WHERE mysql_tbl_hu9trb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_upkxih`
    WHERE mysql_tbl_upkxih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svgq5k_QUANTITY * mysql_tbl_svgq5k_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_svgq5k`
    WHERE mysql_tbl_svgq5k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_svgq5k_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_svgq5k`
    WHERE mysql_tbl_svgq5k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sysq80_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sysq80`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1og6j5_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_1og6j5` C
    LEFT JOIN `mysql_tbl_gnuxxu` CV ON mysql_tbl_1og6j5_CAMPAIGN_ID = mysql_tbl_gnuxxu_CAMPAIGN_ID
    WHERE mysql_tbl_1og6j5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1og6j5_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);