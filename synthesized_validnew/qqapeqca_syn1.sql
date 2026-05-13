/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm58qk` (
    `mysql_tbl_cm58qk_customer_id` INT,
    `mysql_tbl_cm58qk_registration_date` DATE
);

INSERT INTO `mysql_tbl_cm58qk` (`mysql_tbl_cm58qk_customer_id`, `mysql_tbl_cm58qk_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dcb5yr` (
    `mysql_tbl_dcb5yr_order_id` INT,
    `mysql_tbl_dcb5yr_customer_id` INT,
    `mysql_tbl_dcb5yr_order_date` DATE,
    `mysql_tbl_dcb5yr_total_amount` DECIMAL(10,2),
    `mysql_tbl_dcb5yr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw7040` (
    `mysql_tbl_cw7040_shipment_id` INT,
    `mysql_tbl_cw7040_order_id` INT,
    `mysql_tbl_cw7040_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cw7040_carrier` INT
);

INSERT INTO `mysql_tbl_dcb5yr` (`mysql_tbl_dcb5yr_order_id`, `mysql_tbl_dcb5yr_customer_id`, `mysql_tbl_dcb5yr_order_date`, `mysql_tbl_dcb5yr_total_amount`, `mysql_tbl_dcb5yr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cw7040` (`mysql_tbl_cw7040_shipment_id`, `mysql_tbl_cw7040_order_id`, `mysql_tbl_cw7040_shipping_cost`, `mysql_tbl_cw7040_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2madq7` (
    `mysql_tbl_2madq7_customer_id` INT,
    `mysql_tbl_2madq7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64onm5` (
    `mysql_tbl_64onm5_order_id` INT,
    `mysql_tbl_64onm5_customer_id` INT,
    `mysql_tbl_64onm5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2madq7` (`mysql_tbl_2madq7_customer_id`, `mysql_tbl_2madq7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_64onm5` (`mysql_tbl_64onm5_order_id`, `mysql_tbl_64onm5_customer_id`, `mysql_tbl_64onm5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvbwqd` (
    `mysql_tbl_nvbwqd_customer_id` INT,
    `mysql_tbl_nvbwqd_country` INT,
    `mysql_tbl_nvbwqd_registration_date` DATE
);

INSERT INTO `mysql_tbl_nvbwqd` (`mysql_tbl_nvbwqd_customer_id`, `mysql_tbl_nvbwqd_country`, `mysql_tbl_nvbwqd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q83jv` (
    `mysql_tbl_8q83jv_campaign_id` INT,
    `mysql_tbl_8q83jv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q83jv` (`mysql_tbl_8q83jv_campaign_id`, `mysql_tbl_8q83jv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weu2ol` (
    `mysql_tbl_weu2ol_emp_id` INT,
    `mysql_tbl_weu2ol_department_id` INT,
    `mysql_tbl_weu2ol_hire_date` DATE,
    `mysql_tbl_weu2ol_salary` INT
);

INSERT INTO `mysql_tbl_weu2ol` (`mysql_tbl_weu2ol_emp_id`, `mysql_tbl_weu2ol_department_id`, `mysql_tbl_weu2ol_hire_date`, `mysql_tbl_weu2ol_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e3lyo` (
    `mysql_tbl_7e3lyo_customer_id` INT,
    `mysql_tbl_7e3lyo_plan_type` VARCHAR(50),
    `mysql_tbl_7e3lyo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7e3lyo_start_date` DATE,
    `mysql_tbl_7e3lyo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljfuck` (
    `mysql_tbl_ljfuck_customer_id` INT,
    `mysql_tbl_ljfuck_tier_level` INT
);

INSERT INTO `mysql_tbl_7e3lyo` (`mysql_tbl_7e3lyo_customer_id`, `mysql_tbl_7e3lyo_plan_type`, `mysql_tbl_7e3lyo_monthly_cost`, `mysql_tbl_7e3lyo_start_date`, `mysql_tbl_7e3lyo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ljfuck` (`mysql_tbl_ljfuck_customer_id`, `mysql_tbl_ljfuck_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6ot9` (
    `mysql_tbl_sj6ot9_emp_id` INT,
    `mysql_tbl_sj6ot9_department_id` INT,
    `mysql_tbl_sj6ot9_salary` INT,
    `mysql_tbl_sj6ot9_hire_date` DATE,
    `mysql_tbl_sj6ot9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9druww` (
    `mysql_tbl_9druww_department_id` INT,
    `mysql_tbl_9druww_name` VARCHAR(50),
    `mysql_tbl_9druww_manager_id` INT
);

INSERT INTO `mysql_tbl_sj6ot9` (`mysql_tbl_sj6ot9_emp_id`, `mysql_tbl_sj6ot9_department_id`, `mysql_tbl_sj6ot9_salary`, `mysql_tbl_sj6ot9_hire_date`, `mysql_tbl_sj6ot9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9druww` (`mysql_tbl_9druww_department_id`, `mysql_tbl_9druww_name`, `mysql_tbl_9druww_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hg57` (
    `mysql_tbl_x6hg57_subscription_id` INT,
    `mysql_tbl_x6hg57_customer_id` INT,
    `mysql_tbl_x6hg57_plan_type` VARCHAR(50),
    `mysql_tbl_x6hg57_start_date` DATE,
    `mysql_tbl_x6hg57_monthly_fee` INT,
    `mysql_tbl_x6hg57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqzzvm` (
    `mysql_tbl_sqzzvm_record_id` INT,
    `mysql_tbl_sqzzvm_subscription_id` INT,
    `mysql_tbl_sqzzvm_usage_date` DATE,
    `mysql_tbl_sqzzvm_mb_used` INT,
    `mysql_tbl_sqzzvm_call_minutes` INT
);

INSERT INTO `mysql_tbl_x6hg57` (`mysql_tbl_x6hg57_subscription_id`, `mysql_tbl_x6hg57_customer_id`, `mysql_tbl_x6hg57_plan_type`, `mysql_tbl_x6hg57_start_date`, `mysql_tbl_x6hg57_monthly_fee`, `mysql_tbl_x6hg57_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sqzzvm` (`mysql_tbl_sqzzvm_record_id`, `mysql_tbl_sqzzvm_subscription_id`, `mysql_tbl_sqzzvm_usage_date`, `mysql_tbl_sqzzvm_mb_used`, `mysql_tbl_sqzzvm_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtllyf` (
    `mysql_tbl_qtllyf_customer_id` INT,
    `mysql_tbl_qtllyf_plan_type` VARCHAR(50),
    `mysql_tbl_qtllyf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qtllyf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnf8rn` (
    `mysql_tbl_pnf8rn_customer_id` INT,
    `mysql_tbl_pnf8rn_tier_level` INT
);

INSERT INTO `mysql_tbl_qtllyf` (`mysql_tbl_qtllyf_customer_id`, `mysql_tbl_qtllyf_plan_type`, `mysql_tbl_qtllyf_monthly_cost`, `mysql_tbl_qtllyf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pnf8rn` (`mysql_tbl_pnf8rn_customer_id`, `mysql_tbl_pnf8rn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyrcxz` (
    `mysql_tbl_dyrcxz_campaign_id` INT,
    `mysql_tbl_dyrcxz_channel` INT,
    `mysql_tbl_dyrcxz_target_conversions` INT,
    `mysql_tbl_dyrcxz_actual_conversions` INT,
    `mysql_tbl_dyrcxz_impressions` INT,
    `mysql_tbl_dyrcxz_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blaxks` (
    `mysql_tbl_blaxks_ad_group_id` INT,
    `mysql_tbl_blaxks_campaign_id` INT,
    `mysql_tbl_blaxks_keyword` INT,
    `mysql_tbl_blaxks_quality_score` INT
);

INSERT INTO `mysql_tbl_dyrcxz` (`mysql_tbl_dyrcxz_campaign_id`, `mysql_tbl_dyrcxz_channel`, `mysql_tbl_dyrcxz_target_conversions`, `mysql_tbl_dyrcxz_actual_conversions`, `mysql_tbl_dyrcxz_impressions`, `mysql_tbl_dyrcxz_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_blaxks` (`mysql_tbl_blaxks_ad_group_id`, `mysql_tbl_blaxks_campaign_id`, `mysql_tbl_blaxks_keyword`, `mysql_tbl_blaxks_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ri9f` (
    `mysql_tbl_y0ri9f_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_y0ri9f` (`mysql_tbl_y0ri9f_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye7vzj` (
    `mysql_tbl_ye7vzj_order_id` INT,
    `mysql_tbl_ye7vzj_customer_id` INT
);

INSERT INTO `mysql_tbl_ye7vzj` (`mysql_tbl_ye7vzj_order_id`, `mysql_tbl_ye7vzj_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_2madq7_CUSTOMER_ID, SUM(mysql_tbl_64onm5_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2madq7` C
        JOIN `mysql_tbl_64onm5` O ON mysql_tbl_2madq7_CUSTOMER_ID = mysql_tbl_64onm5_CUSTOMER_ID
        WHERE mysql_tbl_2madq7_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2madq7_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_64onm5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_64onm5` O
    JOIN `mysql_tbl_2madq7` C ON mysql_tbl_64onm5_CUSTOMER_ID = mysql_tbl_2madq7_CUSTOMER_ID
    WHERE mysql_tbl_2madq7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dyrcxz_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_dyrcxz_CLICKS), 0), COALESCE(SUM(mysql_tbl_dyrcxz_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_blaxks` AG
    JOIN `mysql_tbl_dyrcxz` C ON mysql_tbl_blaxks_CAMPAIGN_ID = mysql_tbl_dyrcxz_CAMPAIGN_ID
    WHERE mysql_tbl_blaxks_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_blaxks_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_blaxks`
    WHERE mysql_tbl_blaxks_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_y0ri9f_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_y0ri9f` LIMIT 1;
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t6u2z7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ye7vzj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ye7vzj`
    WHERE mysql_tbl_ye7vzj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtllyf_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_qtllyf`
    WHERE mysql_tbl_qtllyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sj6ot9`
    WHERE mysql_tbl_sj6ot9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sj6ot9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sj6ot9`
    WHERE mysql_tbl_sj6ot9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sj6ot9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sj6ot9`
    WHERE mysql_tbl_sj6ot9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_x6hg57_PLAN_TYPE, mysql_tbl_x6hg57_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_x6hg57`
    WHERE mysql_tbl_x6hg57_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_sqzzvm_MB_USED), 0), COALESCE(SUM(mysql_tbl_sqzzvm_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_sqzzvm`
    WHERE mysql_tbl_sqzzvm_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_sqzzvm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8q83jv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8q83jv`
    WHERE mysql_tbl_8q83jv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_weu2ol_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_weu2ol_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_weu2ol`
    WHERE mysql_tbl_weu2ol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_7e3lyo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7e3lyo`
    WHERE mysql_tbl_7e3lyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ljfuck_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ljfuck`
    WHERE mysql_tbl_ljfuck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_nvbwqd_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nvbwqd`
    WHERE mysql_tbl_nvbwqd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_cw7040`
    WHERE mysql_tbl_cw7040_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_cw7040` S
    JOIN `mysql_tbl_dcb5yr` O ON mysql_tbl_cw7040_ORDER_ID = mysql_tbl_dcb5yr_ORDER_ID
    WHERE mysql_tbl_cw7040_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_dcb5yr_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cm58qk_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_cm58qk`
    WHERE mysql_tbl_cm58qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);