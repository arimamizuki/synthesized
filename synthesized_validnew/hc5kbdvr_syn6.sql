/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kc1nz` (
    `mysql_tbl_0kc1nz_campaign_id` INT,
    `mysql_tbl_0kc1nz_status` VARCHAR(50),
    `mysql_tbl_0kc1nz_budget` INT
);

INSERT INTO `mysql_tbl_0kc1nz` (`mysql_tbl_0kc1nz_campaign_id`, `mysql_tbl_0kc1nz_status`, `mysql_tbl_0kc1nz_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmj9bh` (
    `mysql_tbl_mmj9bh_customer_id` INT,
    `mysql_tbl_mmj9bh_plan_type` VARCHAR(50),
    `mysql_tbl_mmj9bh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mmj9bh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eazczk` (
    `mysql_tbl_eazczk_customer_id` INT,
    `mysql_tbl_eazczk_tier_level` INT
);

INSERT INTO `mysql_tbl_mmj9bh` (`mysql_tbl_mmj9bh_customer_id`, `mysql_tbl_mmj9bh_plan_type`, `mysql_tbl_mmj9bh_monthly_cost`, `mysql_tbl_mmj9bh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_eazczk` (`mysql_tbl_eazczk_customer_id`, `mysql_tbl_eazczk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe95bg` (
    `mysql_tbl_qe95bg_order_id` INT,
    `mysql_tbl_qe95bg_customer_id` INT,
    `mysql_tbl_qe95bg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qe95bg` (`mysql_tbl_qe95bg_order_id`, `mysql_tbl_qe95bg_customer_id`, `mysql_tbl_qe95bg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbw9sm` (
    `mysql_tbl_sbw9sm_product_id` INT,
    `mysql_tbl_sbw9sm_category_id` INT,
    `mysql_tbl_sbw9sm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbw9sm` (`mysql_tbl_sbw9sm_product_id`, `mysql_tbl_sbw9sm_category_id`, `mysql_tbl_sbw9sm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jrjyp` (
    `mysql_tbl_5jrjyp_product_id` INT,
    `mysql_tbl_5jrjyp_category_id` INT,
    `mysql_tbl_5jrjyp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jrjyp` (`mysql_tbl_5jrjyp_product_id`, `mysql_tbl_5jrjyp_category_id`, `mysql_tbl_5jrjyp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvs950` (
    `mysql_tbl_dvs950_order_id` INT,
    `mysql_tbl_dvs950_customer_id` INT,
    `mysql_tbl_dvs950_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvs950` (`mysql_tbl_dvs950_order_id`, `mysql_tbl_dvs950_customer_id`, `mysql_tbl_dvs950_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6j75j` (
    `mysql_tbl_k6j75j_customer_id` INT,
    `mysql_tbl_k6j75j_status` VARCHAR(50),
    `mysql_tbl_k6j75j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6j75j` (`mysql_tbl_k6j75j_customer_id`, `mysql_tbl_k6j75j_status`, `mysql_tbl_k6j75j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_099nc2` (
    `mysql_tbl_099nc2_emp_id` INT,
    `mysql_tbl_099nc2_department_id` INT,
    `mysql_tbl_099nc2_salary` INT
);

INSERT INTO `mysql_tbl_099nc2` (`mysql_tbl_099nc2_emp_id`, `mysql_tbl_099nc2_department_id`, `mysql_tbl_099nc2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_623yi5` (
    `mysql_tbl_623yi5_invoice_id` INT,
    `mysql_tbl_623yi5_customer_id` INT,
    `mysql_tbl_623yi5_amount` DECIMAL(10,2),
    `mysql_tbl_623yi5_due_date` DATE,
    `mysql_tbl_623yi5_paid_date` INT,
    `mysql_tbl_623yi5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_623yi5` (`mysql_tbl_623yi5_invoice_id`, `mysql_tbl_623yi5_customer_id`, `mysql_tbl_623yi5_amount`, `mysql_tbl_623yi5_due_date`, `mysql_tbl_623yi5_paid_date`, `mysql_tbl_623yi5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rszaqy` (
    `mysql_tbl_rszaqy_order_id` INT,
    `mysql_tbl_rszaqy_customer_id` INT,
    `mysql_tbl_rszaqy_order_date` DATE,
    `mysql_tbl_rszaqy_shipping_address` INT,
    `mysql_tbl_rszaqy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zivk` (
    `mysql_tbl_98zivk_shipment_id` INT,
    `mysql_tbl_98zivk_order_id` INT,
    `mysql_tbl_98zivk_carrier` INT,
    `mysql_tbl_98zivk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_98zivk_estimated_delivery` INT,
    `mysql_tbl_98zivk_actual_delivery` INT
);

INSERT INTO `mysql_tbl_rszaqy` (`mysql_tbl_rszaqy_order_id`, `mysql_tbl_rszaqy_customer_id`, `mysql_tbl_rszaqy_order_date`, `mysql_tbl_rszaqy_shipping_address`, `mysql_tbl_rszaqy_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_98zivk` (`mysql_tbl_98zivk_shipment_id`, `mysql_tbl_98zivk_order_id`, `mysql_tbl_98zivk_carrier`, `mysql_tbl_98zivk_shipping_cost`, `mysql_tbl_98zivk_estimated_delivery`, `mysql_tbl_98zivk_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqftw1` (
    `mysql_tbl_bqftw1_customer_id` INT,
    `mysql_tbl_bqftw1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqftw1` (`mysql_tbl_bqftw1_customer_id`, `mysql_tbl_bqftw1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux50l5` (
    `mysql_tbl_ux50l5_customer_id` INT,
    `mysql_tbl_ux50l5_country` INT
);

INSERT INTO `mysql_tbl_ux50l5` (`mysql_tbl_ux50l5_customer_id`, `mysql_tbl_ux50l5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1y3n0` (
    `mysql_tbl_u1y3n0_emp_id` INT,
    `mysql_tbl_u1y3n0_hire_date` DATE
);

INSERT INTO `mysql_tbl_u1y3n0` (`mysql_tbl_u1y3n0_emp_id`, `mysql_tbl_u1y3n0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57jti5` (
    `mysql_tbl_57jti5_customer_id` INT,
    `mysql_tbl_57jti5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57jti5` (`mysql_tbl_57jti5_customer_id`, `mysql_tbl_57jti5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6j6gr` (
    `mysql_tbl_m6j6gr_emp_id` INT,
    `mysql_tbl_m6j6gr_salary` INT
);

INSERT INTO `mysql_tbl_m6j6gr` (`mysql_tbl_m6j6gr_emp_id`, `mysql_tbl_m6j6gr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nxibz` (
    `mysql_tbl_1nxibz_customer_id` INT,
    `mysql_tbl_1nxibz_country` INT
);

INSERT INTO `mysql_tbl_1nxibz` (`mysql_tbl_1nxibz_customer_id`, `mysql_tbl_1nxibz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc0rb0` (
    `mysql_tbl_yc0rb0_booking_id` INT,
    `mysql_tbl_yc0rb0_customer_id` INT,
    `mysql_tbl_yc0rb0_destination` INT,
    `mysql_tbl_yc0rb0_booking_date` DATE,
    `mysql_tbl_yc0rb0_travel_type` VARCHAR(50),
    `mysql_tbl_yc0rb0_total_cost` DECIMAL(10,2),
    `mysql_tbl_yc0rb0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_260z9n` (
    `mysql_tbl_260z9n_package_id` INT,
    `mysql_tbl_260z9n_destination` INT,
    `mysql_tbl_260z9n_base_price` DECIMAL(10,2),
    `mysql_tbl_260z9n_season_multiplier` INT
);

INSERT INTO `mysql_tbl_yc0rb0` (`mysql_tbl_yc0rb0_booking_id`, `mysql_tbl_yc0rb0_customer_id`, `mysql_tbl_yc0rb0_destination`, `mysql_tbl_yc0rb0_booking_date`, `mysql_tbl_yc0rb0_travel_type`, `mysql_tbl_yc0rb0_total_cost`, `mysql_tbl_yc0rb0_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_260z9n` (`mysql_tbl_260z9n_package_id`, `mysql_tbl_260z9n_destination`, `mysql_tbl_260z9n_base_price`, `mysql_tbl_260z9n_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1qoel` (
    `mysql_tbl_f1qoel_supplier_id` INT,
    `mysql_tbl_f1qoel_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f1qoel` (`mysql_tbl_f1qoel_supplier_id`, `mysql_tbl_f1qoel_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vip77p` (
    `mysql_tbl_vip77p_order_id` INT,
    `mysql_tbl_vip77p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vip77p` (`mysql_tbl_vip77p_order_id`, `mysql_tbl_vip77p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qipub` (
    `mysql_tbl_3qipub_campaign_id` INT,
    `mysql_tbl_3qipub_channel` INT,
    `mysql_tbl_3qipub_budget` INT
);

INSERT INTO `mysql_tbl_3qipub` (`mysql_tbl_3qipub_campaign_id`, `mysql_tbl_3qipub_channel`, `mysql_tbl_3qipub_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hob7e` (
    `mysql_tbl_1hob7e_policy_id` INT,
    `mysql_tbl_1hob7e_customer_id` INT,
    `mysql_tbl_1hob7e_plan_type` VARCHAR(50),
    `mysql_tbl_1hob7e_premium_monthly` INT,
    `mysql_tbl_1hob7e_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1hob7e_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6o68b` (
    `mysql_tbl_u6o68b_claim_id` INT,
    `mysql_tbl_u6o68b_policy_id` INT,
    `mysql_tbl_u6o68b_claim_date` DATE,
    `mysql_tbl_u6o68b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u6o68b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hob7e` (`mysql_tbl_1hob7e_policy_id`, `mysql_tbl_1hob7e_customer_id`, `mysql_tbl_1hob7e_plan_type`, `mysql_tbl_1hob7e_premium_monthly`, `mysql_tbl_1hob7e_deductible_amount`, `mysql_tbl_1hob7e_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_u6o68b` (`mysql_tbl_u6o68b_claim_id`, `mysql_tbl_u6o68b_policy_id`, `mysql_tbl_u6o68b_claim_date`, `mysql_tbl_u6o68b_claim_amount`, `mysql_tbl_u6o68b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewly16` (
    `mysql_tbl_ewly16_campaign_id` INT,
    `mysql_tbl_ewly16_start_date` DATE
);

INSERT INTO `mysql_tbl_ewly16` (`mysql_tbl_ewly16_campaign_id`, `mysql_tbl_ewly16_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tklzf` (
    `mysql_tbl_6tklzf_emp_id` INT,
    `mysql_tbl_6tklzf_manager_id` INT
);

INSERT INTO `mysql_tbl_6tklzf` (`mysql_tbl_6tklzf_emp_id`, `mysql_tbl_6tklzf_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woi7ye` (
    `mysql_tbl_woi7ye_hire_date` DATE
);

INSERT INTO `mysql_tbl_woi7ye` (`mysql_tbl_woi7ye_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1x76n` (
    `mysql_tbl_f1x76n_customer_id` INT,
    `mysql_tbl_f1x76n_status` VARCHAR(50),
    `mysql_tbl_f1x76n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1x76n` (`mysql_tbl_f1x76n_customer_id`, `mysql_tbl_f1x76n_status`, `mysql_tbl_f1x76n_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f1x76n_STATUS, COALESCE(mysql_tbl_f1x76n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f1x76n`
    WHERE mysql_tbl_f1x76n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_mnz0h8` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_mnz0h8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_mnz0h8` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vip77p_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vip77p`
    WHERE mysql_tbl_vip77p_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1qoel_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f1qoel`
    WHERE mysql_tbl_f1qoel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ux50l5`
    WHERE mysql_tbl_ux50l5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqftw1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bqftw1`
    WHERE mysql_tbl_bqftw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ewly16_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ewly16`
    WHERE mysql_tbl_ewly16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1hob7e_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_1hob7e_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_1hob7e`
    WHERE mysql_tbl_1hob7e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u6o68b_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u6o68b`
    WHERE mysql_tbl_u6o68b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u6o68b_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3qipub_CHANNEL, COALESCE(mysql_tbl_3qipub_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3qipub`
    WHERE mysql_tbl_3qipub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_57jti5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_57jti5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u1y3n0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_u1y3n0`
    WHERE mysql_tbl_u1y3n0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_woi7ye_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_woi7ye`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_mmj9bh_PLAN_TYPE, COALESCE(mysql_tbl_mmj9bh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mmj9bh`
    WHERE mysql_tbl_mmj9bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_eazczk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_eazczk`
    WHERE mysql_tbl_eazczk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_623yi5_AMOUNT, 0), mysql_tbl_623yi5_DUE_DATE, mysql_tbl_623yi5_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_623yi5`
    WHERE mysql_tbl_623yi5_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_98zivk_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_rszaqy` O
    JOIN `mysql_tbl_98zivk` S ON mysql_tbl_rszaqy_ORDER_ID = mysql_tbl_98zivk_ORDER_ID
    WHERE mysql_tbl_rszaqy_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_98zivk_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_98zivk_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_98zivk` S
    WHERE mysql_tbl_98zivk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dvs950_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dvs950`
    WHERE mysql_tbl_dvs950_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvs950_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dvs950`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_6tklzf_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_6tklzf` WHERE mysql_tbl_6tklzf_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_099nc2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_099nc2`
    WHERE mysql_tbl_099nc2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_099nc2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_099nc2`
    WHERE mysql_tbl_099nc2_DEPARTMENT_ID = (SELECT mysql_tbl_099nc2_DEPARTMENT_ID FROM `mysql_tbl_099nc2` WHERE mysql_tbl_099nc2_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6j6gr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m6j6gr`
    WHERE mysql_tbl_m6j6gr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1nxibz`
    WHERE mysql_tbl_1nxibz_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_yc0rb0_TOTAL_COST, 0), COALESCE(mysql_tbl_yc0rb0_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_yc0rb0`
    WHERE mysql_tbl_yc0rb0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_260z9n_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_260z9n` TP
    JOIN `mysql_tbl_yc0rb0` TB ON mysql_tbl_260z9n_DESTINATION = mysql_tbl_yc0rb0_DESTINATION
    WHERE mysql_tbl_yc0rb0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_k6j75j_STATUS, COALESCE(mysql_tbl_k6j75j_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_k6j75j`
    WHERE mysql_tbl_k6j75j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5jrjyp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5jrjyp`
    WHERE mysql_tbl_5jrjyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qe95bg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qe95bg`
    WHERE mysql_tbl_qe95bg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_sbw9sm_PRICE), 0), COALESCE(AVG(mysql_tbl_sbw9sm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_sbw9sm`
    WHERE mysql_tbl_sbw9sm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0kc1nz_STATUS, COALESCE(mysql_tbl_0kc1nz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0kc1nz`
    WHERE mysql_tbl_0kc1nz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);