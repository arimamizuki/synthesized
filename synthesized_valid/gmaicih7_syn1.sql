/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8d65jb` (
    `mysql_tbl_8d65jb_product_id` INT,
    `mysql_tbl_8d65jb_category_id` INT,
    `mysql_tbl_8d65jb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d65jb` (`mysql_tbl_8d65jb_product_id`, `mysql_tbl_8d65jb_category_id`, `mysql_tbl_8d65jb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc6jya` (
    `mysql_tbl_sc6jya_product_id` INT,
    `mysql_tbl_sc6jya_category_id` INT,
    `mysql_tbl_sc6jya_price` DECIMAL(10,2),
    `mysql_tbl_sc6jya_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj070m` (
    `mysql_tbl_hj070m_order_id` INT,
    `mysql_tbl_hj070m_product_id` INT,
    `mysql_tbl_hj070m_quantity` INT
);

INSERT INTO `mysql_tbl_sc6jya` (`mysql_tbl_sc6jya_product_id`, `mysql_tbl_sc6jya_category_id`, `mysql_tbl_sc6jya_price`, `mysql_tbl_sc6jya_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hj070m` (`mysql_tbl_hj070m_order_id`, `mysql_tbl_hj070m_product_id`, `mysql_tbl_hj070m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dj9hu` (
    `mysql_tbl_4dj9hu_emp_id` INT,
    `mysql_tbl_4dj9hu_department_id` INT,
    `mysql_tbl_4dj9hu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psg2cb` (
    `mysql_tbl_psg2cb_department_id` INT,
    `mysql_tbl_psg2cb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dj9hu` (`mysql_tbl_4dj9hu_emp_id`, `mysql_tbl_4dj9hu_department_id`, `mysql_tbl_4dj9hu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_psg2cb` (`mysql_tbl_psg2cb_department_id`, `mysql_tbl_psg2cb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s14d65` (
    `mysql_tbl_s14d65_product_id` INT,
    `mysql_tbl_s14d65_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s14d65` (`mysql_tbl_s14d65_product_id`, `mysql_tbl_s14d65_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qan92` (
    `mysql_tbl_1qan92_campaign_id` INT,
    `mysql_tbl_1qan92_budget` INT
);

INSERT INTO `mysql_tbl_1qan92` (`mysql_tbl_1qan92_campaign_id`, `mysql_tbl_1qan92_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br40wq` (
    `mysql_tbl_br40wq_customer_id` INT,
    `mysql_tbl_br40wq_country` INT
);

INSERT INTO `mysql_tbl_br40wq` (`mysql_tbl_br40wq_customer_id`, `mysql_tbl_br40wq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexdz3` (
    `mysql_tbl_mexdz3_emp_id` INT,
    `mysql_tbl_mexdz3_salary` INT,
    `mysql_tbl_mexdz3_hire_date` DATE
);

INSERT INTO `mysql_tbl_mexdz3` (`mysql_tbl_mexdz3_emp_id`, `mysql_tbl_mexdz3_salary`, `mysql_tbl_mexdz3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n6f1h` (
    `mysql_tbl_1n6f1h_supplier_id` INT,
    `mysql_tbl_1n6f1h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1n6f1h` (`mysql_tbl_1n6f1h_supplier_id`, `mysql_tbl_1n6f1h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6omnt8` (
    `mysql_tbl_6omnt8_customer_id` INT,
    `mysql_tbl_6omnt8_country` INT
);

INSERT INTO `mysql_tbl_6omnt8` (`mysql_tbl_6omnt8_customer_id`, `mysql_tbl_6omnt8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la48od` (
    `mysql_tbl_la48od_product_id` INT,
    `mysql_tbl_la48od_price` DECIMAL(10,2),
    `mysql_tbl_la48od_stock_quantity` INT
);

INSERT INTO `mysql_tbl_la48od` (`mysql_tbl_la48od_product_id`, `mysql_tbl_la48od_price`, `mysql_tbl_la48od_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxgl87` (
    `mysql_tbl_vxgl87_supplier_id` INT,
    `mysql_tbl_vxgl87_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vxgl87_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vxgl87` (`mysql_tbl_vxgl87_supplier_id`, `mysql_tbl_vxgl87_supplier_rating`, `mysql_tbl_vxgl87_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahkmuo` (
    `mysql_tbl_ahkmuo_member_id` INT,
    `mysql_tbl_ahkmuo_tier_level` INT,
    `mysql_tbl_ahkmuo_total_miles` DECIMAL(10,2),
    `mysql_tbl_ahkmuo_miles_expired` INT,
    `mysql_tbl_ahkmuo_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4tt27` (
    `mysql_tbl_f4tt27_redemption_id` INT,
    `mysql_tbl_f4tt27_member_id` INT,
    `mysql_tbl_f4tt27_flight_id` INT,
    `mysql_tbl_f4tt27_miles_used` INT,
    `mysql_tbl_f4tt27_booking_date` DATE
);

INSERT INTO `mysql_tbl_ahkmuo` (`mysql_tbl_ahkmuo_member_id`, `mysql_tbl_ahkmuo_tier_level`, `mysql_tbl_ahkmuo_total_miles`, `mysql_tbl_ahkmuo_miles_expired`, `mysql_tbl_ahkmuo_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_f4tt27` (`mysql_tbl_f4tt27_redemption_id`, `mysql_tbl_f4tt27_member_id`, `mysql_tbl_f4tt27_flight_id`, `mysql_tbl_f4tt27_miles_used`, `mysql_tbl_f4tt27_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wngzo` (
    `mysql_tbl_4wngzo_customer_id` INT,
    `mysql_tbl_4wngzo_plan_type` VARCHAR(50),
    `mysql_tbl_4wngzo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4wngzo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fub4hq` (
    `mysql_tbl_fub4hq_customer_id` INT,
    `mysql_tbl_fub4hq_tier_level` INT
);

INSERT INTO `mysql_tbl_4wngzo` (`mysql_tbl_4wngzo_customer_id`, `mysql_tbl_4wngzo_plan_type`, `mysql_tbl_4wngzo_monthly_cost`, `mysql_tbl_4wngzo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fub4hq` (`mysql_tbl_fub4hq_customer_id`, `mysql_tbl_fub4hq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k128in` (
    `mysql_tbl_k128in_call_id` INT,
    `mysql_tbl_k128in_customer_id` INT,
    `mysql_tbl_k128in_plumber_id` INT,
    `mysql_tbl_k128in_service_type` VARCHAR(50),
    `mysql_tbl_k128in_labor_hours` INT,
    `mysql_tbl_k128in_parts_cost` DECIMAL(10,2),
    `mysql_tbl_k128in_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hapb5` (
    `mysql_tbl_8hapb5_plumber_id` INT,
    `mysql_tbl_8hapb5_experience_years` INT,
    `mysql_tbl_8hapb5_hourly_rate` INT,
    `mysql_tbl_8hapb5_certification_level` INT
);

INSERT INTO `mysql_tbl_k128in` (`mysql_tbl_k128in_call_id`, `mysql_tbl_k128in_customer_id`, `mysql_tbl_k128in_plumber_id`, `mysql_tbl_k128in_service_type`, `mysql_tbl_k128in_labor_hours`, `mysql_tbl_k128in_parts_cost`, `mysql_tbl_k128in_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8hapb5` (`mysql_tbl_8hapb5_plumber_id`, `mysql_tbl_8hapb5_experience_years`, `mysql_tbl_8hapb5_hourly_rate`, `mysql_tbl_8hapb5_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9td29j` (
    `mysql_tbl_9td29j_appt_id` INT,
    `mysql_tbl_9td29j_customer_id` INT,
    `mysql_tbl_9td29j_service_id` INT,
    `mysql_tbl_9td29j_provider_id` INT,
    `mysql_tbl_9td29j_scheduled_time` DATE,
    `mysql_tbl_9td29j_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf7byg` (
    `mysql_tbl_kf7byg_service_id` INT,
    `mysql_tbl_kf7byg_service_name` VARCHAR(50),
    `mysql_tbl_kf7byg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9td29j` (`mysql_tbl_9td29j_appt_id`, `mysql_tbl_9td29j_customer_id`, `mysql_tbl_9td29j_service_id`, `mysql_tbl_9td29j_provider_id`, `mysql_tbl_9td29j_scheduled_time`, `mysql_tbl_9td29j_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kf7byg` (`mysql_tbl_kf7byg_service_id`, `mysql_tbl_kf7byg_service_name`, `mysql_tbl_kf7byg_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esh8ct` (
    `mysql_tbl_esh8ct_customer_id` INT,
    `mysql_tbl_esh8ct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esh8ct` (`mysql_tbl_esh8ct_customer_id`, `mysql_tbl_esh8ct_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76zcfa` (
    `mysql_tbl_76zcfa_product_id` INT,
    `mysql_tbl_76zcfa_category_id` INT,
    `mysql_tbl_76zcfa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76zcfa` (`mysql_tbl_76zcfa_product_id`, `mysql_tbl_76zcfa_category_id`, `mysql_tbl_76zcfa_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxgl87_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vxgl87_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vxgl87`
    WHERE mysql_tbl_vxgl87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la48od_PRICE, 0), COALESCE(mysql_tbl_la48od_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_la48od`
    WHERE mysql_tbl_la48od_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_8d65jb_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_8d65jb`
    WHERE mysql_tbl_8d65jb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_4jugao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_xzx7o5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_djn0l7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_esh8ct`
    WHERE mysql_tbl_esh8ct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_esh8ct_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_szjav0` OI
    JOIN `mysql_tbl_76zcfa` P ON OI.PRODUCT_ID = mysql_tbl_76zcfa_PRODUCT_ID
    WHERE mysql_tbl_76zcfa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_szjav0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_80w59s` (mysql_tbl_80w59s_ID INT, mysql_tbl_80w59s_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_80w59s_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wngzo_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_4wngzo`
    WHERE mysql_tbl_4wngzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9td29j_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_9td29j_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_9td29j`
    WHERE mysql_tbl_9td29j_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k128in_LABOR_HOURS, 0), COALESCE(mysql_tbl_k128in_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_k128in`
    WHERE mysql_tbl_k128in_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8hapb5_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_k128in` PC
    JOIN `mysql_tbl_8hapb5` P ON mysql_tbl_k128in_PLUMBER_ID = mysql_tbl_8hapb5_PLUMBER_ID
    WHERE mysql_tbl_k128in_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
        ELSE RETURN MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahkmuo_TOTAL_MILES, 0), COALESCE(mysql_tbl_ahkmuo_MILES_EXPIRED, 0), mysql_tbl_ahkmuo_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ahkmuo`
    WHERE mysql_tbl_ahkmuo_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6omnt8`
    WHERE mysql_tbl_6omnt8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1n6f1h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1n6f1h`
    WHERE mysql_tbl_1n6f1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hj070m_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hj070m` OI
    WHERE mysql_tbl_hj070m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hj070m_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hj070m` OI
    JOIN `mysql_tbl_sc6jya` P ON mysql_tbl_hj070m_PRODUCT_ID = mysql_tbl_sc6jya_PRODUCT_ID
    WHERE mysql_tbl_sc6jya_CATEGORY_ID = (SELECT mysql_tbl_sc6jya_CATEGORY_ID FROM `mysql_tbl_sc6jya` WHERE mysql_tbl_sc6jya_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4dj9hu_SALARY, mysql_tbl_4dj9hu_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_4dj9hu`
    WHERE mysql_tbl_4dj9hu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_4dj9hu`
    WHERE mysql_tbl_4dj9hu_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_4dj9hu_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_br40wq`
    WHERE mysql_tbl_br40wq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mexdz3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mexdz3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_mexdz3`
    WHERE mysql_tbl_mexdz3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s14d65_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s14d65`
    WHERE mysql_tbl_s14d65_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_szjav0`
    WHERE mysql_tbl_s14d65_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qan92_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1qan92`
    WHERE mysql_tbl_1qan92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);