/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5egqqg` (
    `mysql_tbl_5egqqg_customer_id` INT,
    `mysql_tbl_5egqqg_registration_date` DATE
);

INSERT INTO `mysql_tbl_5egqqg` (`mysql_tbl_5egqqg_customer_id`, `mysql_tbl_5egqqg_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ecdz9` (
    `mysql_tbl_7ecdz9_dept_id` INT,
    `mysql_tbl_7ecdz9_name` VARCHAR(50),
    `mysql_tbl_7ecdz9_budget` INT,
    `mysql_tbl_7ecdz9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlnjdp` (
    `mysql_tbl_rlnjdp_emp_id` INT,
    `mysql_tbl_rlnjdp_dept_id` INT,
    `mysql_tbl_rlnjdp_salary` INT
);

INSERT INTO `mysql_tbl_7ecdz9` (`mysql_tbl_7ecdz9_dept_id`, `mysql_tbl_7ecdz9_name`, `mysql_tbl_7ecdz9_budget`, `mysql_tbl_7ecdz9_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rlnjdp` (`mysql_tbl_rlnjdp_emp_id`, `mysql_tbl_rlnjdp_dept_id`, `mysql_tbl_rlnjdp_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_menmwc` (
    `mysql_tbl_menmwc_appt_id` INT,
    `mysql_tbl_menmwc_client_id` INT,
    `mysql_tbl_menmwc_stylist_id` INT,
    `mysql_tbl_menmwc_service_id` INT,
    `mysql_tbl_menmwc_appointment_date` DATE,
    `mysql_tbl_menmwc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_styv7j` (
    `mysql_tbl_styv7j_service_id` INT,
    `mysql_tbl_styv7j_service_name` VARCHAR(50),
    `mysql_tbl_styv7j_base_price` DECIMAL(10,2),
    `mysql_tbl_styv7j_category` INT
);

INSERT INTO `mysql_tbl_menmwc` (`mysql_tbl_menmwc_appt_id`, `mysql_tbl_menmwc_client_id`, `mysql_tbl_menmwc_stylist_id`, `mysql_tbl_menmwc_service_id`, `mysql_tbl_menmwc_appointment_date`, `mysql_tbl_menmwc_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_styv7j` (`mysql_tbl_styv7j_service_id`, `mysql_tbl_styv7j_service_name`, `mysql_tbl_styv7j_base_price`, `mysql_tbl_styv7j_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxl37` (
    `mysql_tbl_zzxl37_campaign_id` INT,
    `mysql_tbl_zzxl37_start_date` DATE
);

INSERT INTO `mysql_tbl_zzxl37` (`mysql_tbl_zzxl37_campaign_id`, `mysql_tbl_zzxl37_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1btvgv` (
    `mysql_tbl_1btvgv_order_id` INT,
    `mysql_tbl_1btvgv_customer_id` INT,
    `mysql_tbl_1btvgv_order_date` DATE,
    `mysql_tbl_1btvgv_total_amount` DECIMAL(10,2),
    `mysql_tbl_1btvgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhalyi` (
    `mysql_tbl_lhalyi_customer_id` INT,
    `mysql_tbl_lhalyi_country` INT
);

INSERT INTO `mysql_tbl_1btvgv` (`mysql_tbl_1btvgv_order_id`, `mysql_tbl_1btvgv_customer_id`, `mysql_tbl_1btvgv_order_date`, `mysql_tbl_1btvgv_total_amount`, `mysql_tbl_1btvgv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lhalyi` (`mysql_tbl_lhalyi_customer_id`, `mysql_tbl_lhalyi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d6ab9` (mysql_tbl_1d6ab9_id INT, mysql_tbl_1d6ab9_amount_due DECIMAL(10,2), amount_pamysql_tbl_1d6ab9_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_43vrk1` (
    `mysql_tbl_43vrk1_emp_id` INT,
    `mysql_tbl_43vrk1_department_id` INT,
    `mysql_tbl_43vrk1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljcgxu` (
    `mysql_tbl_ljcgxu_department_id` INT,
    `mysql_tbl_ljcgxu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43vrk1` (`mysql_tbl_43vrk1_emp_id`, `mysql_tbl_43vrk1_department_id`, `mysql_tbl_43vrk1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ljcgxu` (`mysql_tbl_ljcgxu_department_id`, `mysql_tbl_ljcgxu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lccj6` (
    `mysql_tbl_1lccj6_campaign_id` INT,
    `mysql_tbl_1lccj6_channel` INT
);

INSERT INTO `mysql_tbl_1lccj6` (`mysql_tbl_1lccj6_campaign_id`, `mysql_tbl_1lccj6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob8fzw` (
    `mysql_tbl_ob8fzw_customer_id` INT,
    `mysql_tbl_ob8fzw_plan_type` VARCHAR(50),
    `mysql_tbl_ob8fzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ob8fzw` (`mysql_tbl_ob8fzw_customer_id`, `mysql_tbl_ob8fzw_plan_type`, `mysql_tbl_ob8fzw_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpqnmh` (
    `mysql_tbl_gpqnmh_policy_id` INT,
    `mysql_tbl_gpqnmh_customer_id` INT,
    `mysql_tbl_gpqnmh_policy_type` VARCHAR(50),
    `mysql_tbl_gpqnmh_premium_annual` INT,
    `mysql_tbl_gpqnmh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gpqnmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sefj36` (
    `mysql_tbl_sefj36_claim_id` INT,
    `mysql_tbl_sefj36_policy_id` INT,
    `mysql_tbl_sefj36_claim_date` DATE,
    `mysql_tbl_sefj36_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sefj36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpqnmh` (`mysql_tbl_gpqnmh_policy_id`, `mysql_tbl_gpqnmh_customer_id`, `mysql_tbl_gpqnmh_policy_type`, `mysql_tbl_gpqnmh_premium_annual`, `mysql_tbl_gpqnmh_coverage_amount`, `mysql_tbl_gpqnmh_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_sefj36` (`mysql_tbl_sefj36_claim_id`, `mysql_tbl_sefj36_policy_id`, `mysql_tbl_sefj36_claim_date`, `mysql_tbl_sefj36_claim_amount`, `mysql_tbl_sefj36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_denf5c` (
    `mysql_tbl_denf5c_appt_id` INT,
    `mysql_tbl_denf5c_customer_id` INT,
    `mysql_tbl_denf5c_service_id` INT,
    `mysql_tbl_denf5c_provider_id` INT,
    `mysql_tbl_denf5c_scheduled_time` DATE,
    `mysql_tbl_denf5c_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg7i0h` (
    `mysql_tbl_bg7i0h_service_id` INT,
    `mysql_tbl_bg7i0h_service_name` VARCHAR(50),
    `mysql_tbl_bg7i0h_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_denf5c` (`mysql_tbl_denf5c_appt_id`, `mysql_tbl_denf5c_customer_id`, `mysql_tbl_denf5c_service_id`, `mysql_tbl_denf5c_provider_id`, `mysql_tbl_denf5c_scheduled_time`, `mysql_tbl_denf5c_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bg7i0h` (`mysql_tbl_bg7i0h_service_id`, `mysql_tbl_bg7i0h_service_name`, `mysql_tbl_bg7i0h_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhqgq2` (
    `mysql_tbl_dhqgq2_rental_id` INT,
    `mysql_tbl_dhqgq2_customer_id` INT,
    `mysql_tbl_dhqgq2_bicycle_id` INT,
    `mysql_tbl_dhqgq2_rental_date` DATE,
    `mysql_tbl_dhqgq2_rental_hours` INT,
    `mysql_tbl_dhqgq2_hourly_rate` INT,
    `mysql_tbl_dhqgq2_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs2occ` (
    `mysql_tbl_gs2occ_bicycle_id` INT,
    `mysql_tbl_gs2occ_bicycle_type` VARCHAR(50),
    `mysql_tbl_gs2occ_condition` INT,
    `mysql_tbl_gs2occ_value` INT
);

INSERT INTO `mysql_tbl_dhqgq2` (`mysql_tbl_dhqgq2_rental_id`, `mysql_tbl_dhqgq2_customer_id`, `mysql_tbl_dhqgq2_bicycle_id`, `mysql_tbl_dhqgq2_rental_date`, `mysql_tbl_dhqgq2_rental_hours`, `mysql_tbl_dhqgq2_hourly_rate`, `mysql_tbl_dhqgq2_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gs2occ` (`mysql_tbl_gs2occ_bicycle_id`, `mysql_tbl_gs2occ_bicycle_type`, `mysql_tbl_gs2occ_condition`, `mysql_tbl_gs2occ_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kitmk0` (
    `mysql_tbl_kitmk0_donation_id` INT,
    `mysql_tbl_kitmk0_donor_id` INT,
    `mysql_tbl_kitmk0_campaign_id` INT,
    `mysql_tbl_kitmk0_amount` DECIMAL(10,2),
    `mysql_tbl_kitmk0_donation_date` DATE,
    `mysql_tbl_kitmk0_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idb35p` (
    `mysql_tbl_idb35p_campaign_id` INT,
    `mysql_tbl_idb35p_name` VARCHAR(50),
    `mysql_tbl_idb35p_goal_amount` DECIMAL(10,2),
    `mysql_tbl_idb35p_raised_amount` DECIMAL(10,2),
    `mysql_tbl_idb35p_start_date` DATE
);

INSERT INTO `mysql_tbl_kitmk0` (`mysql_tbl_kitmk0_donation_id`, `mysql_tbl_kitmk0_donor_id`, `mysql_tbl_kitmk0_campaign_id`, `mysql_tbl_kitmk0_amount`, `mysql_tbl_kitmk0_donation_date`, `mysql_tbl_kitmk0_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_idb35p` (`mysql_tbl_idb35p_campaign_id`, `mysql_tbl_idb35p_name`, `mysql_tbl_idb35p_goal_amount`, `mysql_tbl_idb35p_raised_amount`, `mysql_tbl_idb35p_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpvh4z` (
    `mysql_tbl_vpvh4z_customer_id` INT,
    `mysql_tbl_vpvh4z_plan_type` VARCHAR(50),
    `mysql_tbl_vpvh4z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpvh4z` (`mysql_tbl_vpvh4z_customer_id`, `mysql_tbl_vpvh4z_plan_type`, `mysql_tbl_vpvh4z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw5uov` (
    `mysql_tbl_mw5uov_order_id` INT,
    `mysql_tbl_mw5uov_order_date` DATE
);

INSERT INTO `mysql_tbl_mw5uov` (`mysql_tbl_mw5uov_order_id`, `mysql_tbl_mw5uov_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7jsi5` (
    `mysql_tbl_p7jsi5_campaign_id` INT,
    `mysql_tbl_p7jsi5_channel` INT
);

INSERT INTO `mysql_tbl_p7jsi5` (`mysql_tbl_p7jsi5_campaign_id`, `mysql_tbl_p7jsi5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic8bkz` (
    `mysql_tbl_ic8bkz_supplier_id` INT,
    `mysql_tbl_ic8bkz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ic8bkz` (`mysql_tbl_ic8bkz_supplier_id`, `mysql_tbl_ic8bkz_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ic8bkz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ic8bkz`
    WHERE mysql_tbl_ic8bkz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mw5uov_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mw5uov`
    WHERE mysql_tbl_mw5uov_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p7jsi5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p7jsi5`
    WHERE mysql_tbl_p7jsi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ob8fzw_PLAN_TYPE, mysql_tbl_ob8fzw_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ob8fzw`
    WHERE mysql_tbl_ob8fzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j7nokp`
    WHERE mysql_tbl_ob8fzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idb35p_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_idb35p_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_idb35p`
    WHERE mysql_tbl_idb35p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kitmk0_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kitmk0`
    WHERE mysql_tbl_kitmk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhqgq2_RENTAL_HOURS, 1), COALESCE(mysql_tbl_dhqgq2_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_dhqgq2`
    WHERE mysql_tbl_dhqgq2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gs2occ_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_dhqgq2` BR
    JOIN `mysql_tbl_gs2occ` B ON mysql_tbl_dhqgq2_BICYCLE_ID = mysql_tbl_gs2occ_BICYCLE_ID
    WHERE mysql_tbl_dhqgq2_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_denf5c_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_denf5c_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_denf5c`
    WHERE mysql_tbl_denf5c_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpqnmh_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gpqnmh`
    WHERE mysql_tbl_gpqnmh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sefj36_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sefj36`
    WHERE mysql_tbl_sefj36_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sefj36_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1btvgv`
    WHERE mysql_tbl_1btvgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1btvgv` O
    JOIN `mysql_tbl_lhalyi` C ON mysql_tbl_1btvgv_CUSTOMER_ID = mysql_tbl_lhalyi_CUSTOMER_ID
    WHERE mysql_tbl_1btvgv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_lhalyi_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_1d6ab9_AMOUNT_DUE, mysql_tbl_1d6ab9_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_1d6ab9` WHERE mysql_tbl_1d6ab9_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vpvh4z_PLAN_TYPE, COALESCE(mysql_tbl_vpvh4z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vpvh4z`
    WHERE mysql_tbl_vpvh4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zzxl37_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zzxl37`
    WHERE mysql_tbl_zzxl37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_43vrk1_SALARY), 0), COALESCE(MAX(mysql_tbl_43vrk1_SALARY), 0), COALESCE(MIN(mysql_tbl_43vrk1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_43vrk1`
    WHERE mysql_tbl_43vrk1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1lccj6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1lccj6`
    WHERE mysql_tbl_1lccj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_styv7j_BASE_PRICE, 50), COALESCE(mysql_tbl_menmwc_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_menmwc` A
    JOIN `mysql_tbl_styv7j` S ON mysql_tbl_menmwc_SERVICE_ID = mysql_tbl_styv7j_SERVICE_ID
    WHERE mysql_tbl_menmwc_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ecdz9_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7ecdz9`
    WHERE mysql_tbl_7ecdz9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rlnjdp`
    WHERE mysql_tbl_rlnjdp_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5egqqg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5egqqg`
    WHERE mysql_tbl_5egqqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);