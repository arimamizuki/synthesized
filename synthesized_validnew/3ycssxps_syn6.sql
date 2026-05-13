/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3803wn` (
    `mysql_tbl_3803wn_customer_id` INT,
    `mysql_tbl_3803wn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk4e89` (
    `mysql_tbl_lk4e89_order_id` INT,
    `mysql_tbl_lk4e89_customer_id` INT,
    `mysql_tbl_lk4e89_order_date` DATE,
    `mysql_tbl_lk4e89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3803wn` (`mysql_tbl_3803wn_customer_id`, `mysql_tbl_3803wn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lk4e89` (`mysql_tbl_lk4e89_order_id`, `mysql_tbl_lk4e89_customer_id`, `mysql_tbl_lk4e89_order_date`, `mysql_tbl_lk4e89_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wfjpt` (
    `mysql_tbl_1wfjpt_order_id` INT,
    `mysql_tbl_1wfjpt_customer_id` INT,
    `mysql_tbl_1wfjpt_order_date` DATE,
    `mysql_tbl_1wfjpt_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wfjpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vqujc` (
    `mysql_tbl_8vqujc_refund_id` INT,
    `mysql_tbl_8vqujc_order_id` INT,
    `mysql_tbl_8vqujc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wfjpt` (`mysql_tbl_1wfjpt_order_id`, `mysql_tbl_1wfjpt_customer_id`, `mysql_tbl_1wfjpt_order_date`, `mysql_tbl_1wfjpt_total_amount`, `mysql_tbl_1wfjpt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8vqujc` (`mysql_tbl_8vqujc_refund_id`, `mysql_tbl_8vqujc_order_id`, `mysql_tbl_8vqujc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5n7vd` (
    `mysql_tbl_c5n7vd_sub_id` INT,
    `mysql_tbl_c5n7vd_customer_id` INT,
    `mysql_tbl_c5n7vd_start_date` DATE,
    `mysql_tbl_c5n7vd_end_date` DATE,
    `mysql_tbl_c5n7vd_monthly_fee` INT
);

INSERT INTO `mysql_tbl_c5n7vd` (`mysql_tbl_c5n7vd_sub_id`, `mysql_tbl_c5n7vd_customer_id`, `mysql_tbl_c5n7vd_start_date`, `mysql_tbl_c5n7vd_end_date`, `mysql_tbl_c5n7vd_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzm0u8` (
    `mysql_tbl_uzm0u8_order_id` INT,
    `mysql_tbl_uzm0u8_customer_id` INT,
    `mysql_tbl_uzm0u8_order_date` DATE,
    `mysql_tbl_uzm0u8_shipping_date` DATE,
    `mysql_tbl_uzm0u8_delivery_date` DATE,
    `mysql_tbl_uzm0u8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac4klx` (
    `mysql_tbl_ac4klx_order_id` INT,
    `mysql_tbl_ac4klx_product_id` INT,
    `mysql_tbl_ac4klx_quantity` INT,
    `mysql_tbl_ac4klx_discount_percent` INT
);

INSERT INTO `mysql_tbl_uzm0u8` (`mysql_tbl_uzm0u8_order_id`, `mysql_tbl_uzm0u8_customer_id`, `mysql_tbl_uzm0u8_order_date`, `mysql_tbl_uzm0u8_shipping_date`, `mysql_tbl_uzm0u8_delivery_date`, `mysql_tbl_uzm0u8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ac4klx` (`mysql_tbl_ac4klx_order_id`, `mysql_tbl_ac4klx_product_id`, `mysql_tbl_ac4klx_quantity`, `mysql_tbl_ac4klx_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeje5u` (mysql_tbl_eeje5u_id INT, mysql_tbl_eeje5u_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6xtb1` (
    `mysql_tbl_q6xtb1_booking_id` INT,
    `mysql_tbl_q6xtb1_customer_id` INT,
    `mysql_tbl_q6xtb1_destination` INT,
    `mysql_tbl_q6xtb1_booking_date` DATE,
    `mysql_tbl_q6xtb1_travel_type` VARCHAR(50),
    `mysql_tbl_q6xtb1_total_cost` DECIMAL(10,2),
    `mysql_tbl_q6xtb1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2vdbd` (
    `mysql_tbl_q2vdbd_package_id` INT,
    `mysql_tbl_q2vdbd_destination` INT,
    `mysql_tbl_q2vdbd_base_price` DECIMAL(10,2),
    `mysql_tbl_q2vdbd_season_multiplier` INT
);

INSERT INTO `mysql_tbl_q6xtb1` (`mysql_tbl_q6xtb1_booking_id`, `mysql_tbl_q6xtb1_customer_id`, `mysql_tbl_q6xtb1_destination`, `mysql_tbl_q6xtb1_booking_date`, `mysql_tbl_q6xtb1_travel_type`, `mysql_tbl_q6xtb1_total_cost`, `mysql_tbl_q6xtb1_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_q2vdbd` (`mysql_tbl_q2vdbd_package_id`, `mysql_tbl_q2vdbd_destination`, `mysql_tbl_q2vdbd_base_price`, `mysql_tbl_q2vdbd_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crdfaw` (
    `mysql_tbl_crdfaw_customer_id` INT,
    `mysql_tbl_crdfaw_order_id` INT,
    `mysql_tbl_crdfaw_order_date` DATE
);

INSERT INTO `mysql_tbl_crdfaw` (`mysql_tbl_crdfaw_customer_id`, `mysql_tbl_crdfaw_order_id`, `mysql_tbl_crdfaw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfim1v` (
    `mysql_tbl_qfim1v_customer_id` INT,
    `mysql_tbl_qfim1v_plan_type` VARCHAR(50),
    `mysql_tbl_qfim1v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qfim1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tuzua` (
    `mysql_tbl_8tuzua_customer_id` INT,
    `mysql_tbl_8tuzua_tier_level` INT
);

INSERT INTO `mysql_tbl_qfim1v` (`mysql_tbl_qfim1v_customer_id`, `mysql_tbl_qfim1v_plan_type`, `mysql_tbl_qfim1v_monthly_cost`, `mysql_tbl_qfim1v_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_8tuzua` (`mysql_tbl_8tuzua_customer_id`, `mysql_tbl_8tuzua_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aix0f` (
    `mysql_tbl_0aix0f_flight_id` INT,
    `mysql_tbl_0aix0f_origin` INT,
    `mysql_tbl_0aix0f_destination` INT,
    `mysql_tbl_0aix0f_departure_time` DATE,
    `mysql_tbl_0aix0f_arrival_time` DATE,
    `mysql_tbl_0aix0f_aircraft_type` VARCHAR(50),
    `mysql_tbl_0aix0f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kredr` (
    `mysql_tbl_6kredr_leg_id` INT,
    `mysql_tbl_6kredr_booking_id` INT,
    `mysql_tbl_6kredr_flight_id` INT,
    `mysql_tbl_6kredr_seat_class` INT,
    `mysql_tbl_6kredr_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0aix0f` (`mysql_tbl_0aix0f_flight_id`, `mysql_tbl_0aix0f_origin`, `mysql_tbl_0aix0f_destination`, `mysql_tbl_0aix0f_departure_time`, `mysql_tbl_0aix0f_arrival_time`, `mysql_tbl_0aix0f_aircraft_type`, `mysql_tbl_0aix0f_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6kredr` (`mysql_tbl_6kredr_leg_id`, `mysql_tbl_6kredr_booking_id`, `mysql_tbl_6kredr_flight_id`, `mysql_tbl_6kredr_seat_class`, `mysql_tbl_6kredr_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucn844` (
    `mysql_tbl_ucn844_supplier_id` INT,
    `mysql_tbl_ucn844_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ucn844` (`mysql_tbl_ucn844_supplier_id`, `mysql_tbl_ucn844_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_761x0g` (
    `mysql_tbl_761x0g_category_id` INT,
    `mysql_tbl_761x0g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_761x0g` (`mysql_tbl_761x0g_category_id`, `mysql_tbl_761x0g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qetvn` (
    `mysql_tbl_0qetvn_customer_id` INT,
    `mysql_tbl_0qetvn_status` VARCHAR(50),
    `mysql_tbl_0qetvn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0qetvn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qetvn` (`mysql_tbl_0qetvn_customer_id`, `mysql_tbl_0qetvn_status`, `mysql_tbl_0qetvn_monthly_cost`, `mysql_tbl_0qetvn_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjvo27` (
    `mysql_tbl_cjvo27_policy_id` INT,
    `mysql_tbl_cjvo27_customer_id` INT,
    `mysql_tbl_cjvo27_monthly_benefit` INT,
    `mysql_tbl_cjvo27_elimination_period_days` INT,
    `mysql_tbl_cjvo27_benefit_duration_months` INT,
    `mysql_tbl_cjvo27_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m433c6` (
    `mysql_tbl_m433c6_claim_id` INT,
    `mysql_tbl_m433c6_policy_id` INT,
    `mysql_tbl_m433c6_claim_start_date` DATE,
    `mysql_tbl_m433c6_claim_end_date` DATE,
    `mysql_tbl_m433c6_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_cjvo27` (`mysql_tbl_cjvo27_policy_id`, `mysql_tbl_cjvo27_customer_id`, `mysql_tbl_cjvo27_monthly_benefit`, `mysql_tbl_cjvo27_elimination_period_days`, `mysql_tbl_cjvo27_benefit_duration_months`, `mysql_tbl_cjvo27_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m433c6` (`mysql_tbl_m433c6_claim_id`, `mysql_tbl_m433c6_policy_id`, `mysql_tbl_m433c6_claim_start_date`, `mysql_tbl_m433c6_claim_end_date`, `mysql_tbl_m433c6_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x48i17` (
    `mysql_tbl_x48i17_campaign_id` INT,
    `mysql_tbl_x48i17_start_date` DATE
);

INSERT INTO `mysql_tbl_x48i17` (`mysql_tbl_x48i17_campaign_id`, `mysql_tbl_x48i17_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2k2t2` (
    `mysql_tbl_g2k2t2_customer_id` INT,
    `mysql_tbl_g2k2t2_status` VARCHAR(50),
    `mysql_tbl_g2k2t2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2k2t2` (`mysql_tbl_g2k2t2_customer_id`, `mysql_tbl_g2k2t2_status`, `mysql_tbl_g2k2t2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1whgy` (
    `mysql_tbl_m1whgy_emp_id` INT,
    `mysql_tbl_m1whgy_salary` INT
);

INSERT INTO `mysql_tbl_m1whgy` (`mysql_tbl_m1whgy_emp_id`, `mysql_tbl_m1whgy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm8nc7` (
    `mysql_tbl_pm8nc7_emp_id` INT,
    `mysql_tbl_pm8nc7_department_id` INT,
    `mysql_tbl_pm8nc7_salary` INT,
    `mysql_tbl_pm8nc7_hire_date` DATE,
    `mysql_tbl_pm8nc7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pm8nc7` (`mysql_tbl_pm8nc7_emp_id`, `mysql_tbl_pm8nc7_department_id`, `mysql_tbl_pm8nc7_salary`, `mysql_tbl_pm8nc7_hire_date`, `mysql_tbl_pm8nc7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bz9mq` (
    `mysql_tbl_6bz9mq_product_id` INT,
    `mysql_tbl_6bz9mq_category_id` INT
);

INSERT INTO `mysql_tbl_6bz9mq` (`mysql_tbl_6bz9mq_product_id`, `mysql_tbl_6bz9mq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfmg8m` (
    `mysql_tbl_gfmg8m_ticket_id` INT,
    `mysql_tbl_gfmg8m_resort_id` INT,
    `mysql_tbl_gfmg8m_skier_id` INT,
    `mysql_tbl_gfmg8m_ticket_type` VARCHAR(50),
    `mysql_tbl_gfmg8m_num_days` INT,
    `mysql_tbl_gfmg8m_daily_rate` INT,
    `mysql_tbl_gfmg8m_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2bomr` (
    `mysql_tbl_s2bomr_resort_id` INT,
    `mysql_tbl_s2bomr_resort_name` VARCHAR(50),
    `mysql_tbl_s2bomr_elevation` INT,
    `mysql_tbl_s2bomr_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfmg8m` (`mysql_tbl_gfmg8m_ticket_id`, `mysql_tbl_gfmg8m_resort_id`, `mysql_tbl_gfmg8m_skier_id`, `mysql_tbl_gfmg8m_ticket_type`, `mysql_tbl_gfmg8m_num_days`, `mysql_tbl_gfmg8m_daily_rate`, `mysql_tbl_gfmg8m_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_s2bomr` (`mysql_tbl_s2bomr_resort_id`, `mysql_tbl_s2bomr_resort_name`, `mysql_tbl_s2bomr_elevation`, `mysql_tbl_s2bomr_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_139qz1` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_139qz1` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c5n7vd_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_c5n7vd`
    WHERE mysql_tbl_c5n7vd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c5n7vd_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_0aix0f_DEPARTURE_TIME, mysql_tbl_0aix0f_ARRIVAL_TIME, mysql_tbl_0aix0f_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_0aix0f`
    WHERE mysql_tbl_0aix0f_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_crdfaw_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_crdfaw`
    WHERE mysql_tbl_crdfaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
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

    SELECT COALESCE(mysql_tbl_pm8nc7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pm8nc7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pm8nc7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pm8nc7`
    WHERE mysql_tbl_pm8nc7_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1whgy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m1whgy`
    WHERE mysql_tbl_m1whgy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfmg8m_NUM_DAYS, 1), COALESCE(mysql_tbl_gfmg8m_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_gfmg8m`
    WHERE mysql_tbl_gfmg8m_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s2bomr_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_gfmg8m` SLT
    JOIN `mysql_tbl_s2bomr` SR ON mysql_tbl_gfmg8m_RESORT_ID = mysql_tbl_s2bomr_RESORT_ID
    WHERE mysql_tbl_gfmg8m_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6bz9mq`
    WHERE mysql_tbl_6bz9mq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6bz9mq` P ON OI.PRODUCT_ID = mysql_tbl_6bz9mq_PRODUCT_ID
    WHERE mysql_tbl_6bz9mq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
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
    
    SHOW COLUMNS FROM `mysql_tbl_139qz1`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qfim1v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qfim1v`
    WHERE mysql_tbl_qfim1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8tuzua_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8tuzua`
    WHERE mysql_tbl_8tuzua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97));
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71(), 21);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ac4klx_QUANTITY * mysql_tbl_ac4klx_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ac4klx`
    WHERE mysql_tbl_ac4klx_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uzm0u8_DELIVERY_DATE, CURDATE()), mysql_tbl_uzm0u8_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_uzm0u8`
    WHERE mysql_tbl_uzm0u8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_761x0g` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_761x0g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x48i17_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x48i17`
    WHERE mysql_tbl_x48i17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ucn844_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ucn844`
    WHERE mysql_tbl_ucn844_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wfjpt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1wfjpt`
    WHERE mysql_tbl_1wfjpt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vqujc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8vqujc`
    WHERE mysql_tbl_8vqujc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjvo27_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_cjvo27_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_cjvo27`
    WHERE mysql_tbl_cjvo27_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m433c6_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_m433c6`
    WHERE mysql_tbl_m433c6_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0qetvn_STATUS, COALESCE(mysql_tbl_0qetvn_MONTHLY_COST, 0), mysql_tbl_0qetvn_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_0qetvn`
    WHERE mysql_tbl_0qetvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6xtb1_TOTAL_COST, 0), COALESCE(mysql_tbl_q6xtb1_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_q6xtb1`
    WHERE mysql_tbl_q6xtb1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q2vdbd_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_q2vdbd` TP
    JOIN `mysql_tbl_q6xtb1` TB ON mysql_tbl_q2vdbd_DESTINATION = mysql_tbl_q6xtb1_DESTINATION
    WHERE mysql_tbl_q6xtb1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_eeje5u` WHERE mysql_tbl_eeje5u_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_eeje5u` SET mysql_tbl_eeje5u_VALUE = NEW_VALUE WHERE mysql_tbl_eeje5u_ID = SETTING_NAME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_g2k2t2_STATUS, COALESCE(mysql_tbl_g2k2t2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_g2k2t2`
    WHERE mysql_tbl_g2k2t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_lk4e89_ORDER_DATE), MAX(mysql_tbl_lk4e89_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_lk4e89`
    WHERE mysql_tbl_lk4e89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);