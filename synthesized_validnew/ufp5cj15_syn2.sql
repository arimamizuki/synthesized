/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjhcsr` (
    `mysql_tbl_jjhcsr_rental_id` INT,
    `mysql_tbl_jjhcsr_customer_id` INT,
    `mysql_tbl_jjhcsr_boat_id` INT,
    `mysql_tbl_jjhcsr_rental_hours` INT,
    `mysql_tbl_jjhcsr_hourly_rate` INT,
    `mysql_tbl_jjhcsr_fuel_included` INT,
    `mysql_tbl_jjhcsr_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l37y2u` (
    `mysql_tbl_l37y2u_boat_id` INT,
    `mysql_tbl_l37y2u_boat_type` VARCHAR(50),
    `mysql_tbl_l37y2u_make` INT,
    `mysql_tbl_l37y2u_model` INT,
    `mysql_tbl_l37y2u_length_feet` INT,
    `mysql_tbl_l37y2u_capacity` INT
);

INSERT INTO `mysql_tbl_jjhcsr` (`mysql_tbl_jjhcsr_rental_id`, `mysql_tbl_jjhcsr_customer_id`, `mysql_tbl_jjhcsr_boat_id`, `mysql_tbl_jjhcsr_rental_hours`, `mysql_tbl_jjhcsr_hourly_rate`, `mysql_tbl_jjhcsr_fuel_included`, `mysql_tbl_jjhcsr_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l37y2u` (`mysql_tbl_l37y2u_boat_id`, `mysql_tbl_l37y2u_boat_type`, `mysql_tbl_l37y2u_make`, `mysql_tbl_l37y2u_model`, `mysql_tbl_l37y2u_length_feet`, `mysql_tbl_l37y2u_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sk1rh` (
    `mysql_tbl_7sk1rh_supplier_id` INT
);

INSERT INTO `mysql_tbl_7sk1rh` (`mysql_tbl_7sk1rh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2fpmf` (
    `mysql_tbl_n2fpmf_member_id` INT,
    `mysql_tbl_n2fpmf_name` VARCHAR(50),
    `mysql_tbl_n2fpmf_membership_type` VARCHAR(50),
    `mysql_tbl_n2fpmf_join_date` DATE,
    `mysql_tbl_n2fpmf_monthly_fee` INT,
    `mysql_tbl_n2fpmf_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lh1jd` (
    `mysql_tbl_5lh1jd_session_id` INT,
    `mysql_tbl_5lh1jd_member_id` INT,
    `mysql_tbl_5lh1jd_trainer_id` INT,
    `mysql_tbl_5lh1jd_session_date` DATE,
    `mysql_tbl_5lh1jd_duration_minutes` INT
);

INSERT INTO `mysql_tbl_n2fpmf` (`mysql_tbl_n2fpmf_member_id`, `mysql_tbl_n2fpmf_name`, `mysql_tbl_n2fpmf_membership_type`, `mysql_tbl_n2fpmf_join_date`, `mysql_tbl_n2fpmf_monthly_fee`, `mysql_tbl_n2fpmf_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5lh1jd` (`mysql_tbl_5lh1jd_session_id`, `mysql_tbl_5lh1jd_member_id`, `mysql_tbl_5lh1jd_trainer_id`, `mysql_tbl_5lh1jd_session_date`, `mysql_tbl_5lh1jd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyf551` (
    `mysql_tbl_dyf551_customer_id` INT,
    `mysql_tbl_dyf551_country` INT
);

INSERT INTO `mysql_tbl_dyf551` (`mysql_tbl_dyf551_customer_id`, `mysql_tbl_dyf551_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znhjr2` (
    `mysql_tbl_znhjr2_customer_id` INT,
    `mysql_tbl_znhjr2_country` INT
);

INSERT INTO `mysql_tbl_znhjr2` (`mysql_tbl_znhjr2_customer_id`, `mysql_tbl_znhjr2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1q1wd` (
    `mysql_tbl_q1q1wd_customer_id` INT
);

INSERT INTO `mysql_tbl_q1q1wd` (`mysql_tbl_q1q1wd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqb25o` (
    `mysql_tbl_oqb25o_order_id` INT,
    `mysql_tbl_oqb25o_product_id` INT,
    `mysql_tbl_oqb25o_quantity_ordered` INT,
    `mysql_tbl_oqb25o_start_date` DATE,
    `mysql_tbl_oqb25o_completion_date` DATE,
    `mysql_tbl_oqb25o_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1yzii` (
    `mysql_tbl_w1yzii_product_id` INT,
    `mysql_tbl_w1yzii_name` VARCHAR(50),
    `mysql_tbl_w1yzii_unit_price` DECIMAL(10,2),
    `mysql_tbl_w1yzii_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqb25o` (`mysql_tbl_oqb25o_order_id`, `mysql_tbl_oqb25o_product_id`, `mysql_tbl_oqb25o_quantity_ordered`, `mysql_tbl_oqb25o_start_date`, `mysql_tbl_oqb25o_completion_date`, `mysql_tbl_oqb25o_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w1yzii` (`mysql_tbl_w1yzii_product_id`, `mysql_tbl_w1yzii_name`, `mysql_tbl_w1yzii_unit_price`, `mysql_tbl_w1yzii_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qwfxa` (
    `mysql_tbl_4qwfxa_campaign_id` INT,
    `mysql_tbl_4qwfxa_budget` INT,
    `mysql_tbl_4qwfxa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qwfxa` (`mysql_tbl_4qwfxa_campaign_id`, `mysql_tbl_4qwfxa_budget`, `mysql_tbl_4qwfxa_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eyntj` (
    `mysql_tbl_0eyntj_supplier_id` INT
);

INSERT INTO `mysql_tbl_0eyntj` (`mysql_tbl_0eyntj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npquje` (
    `mysql_tbl_npquje_customer_id` INT,
    `mysql_tbl_npquje_plan_type` VARCHAR(50),
    `mysql_tbl_npquje_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_npquje_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npquje` (`mysql_tbl_npquje_customer_id`, `mysql_tbl_npquje_plan_type`, `mysql_tbl_npquje_monthly_cost`, `mysql_tbl_npquje_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88i2c` (
    `mysql_tbl_b88i2c_product_id` INT,
    `mysql_tbl_b88i2c_category_id` INT,
    `mysql_tbl_b88i2c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b88i2c` (`mysql_tbl_b88i2c_product_id`, `mysql_tbl_b88i2c_category_id`, `mysql_tbl_b88i2c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfaltk` (
    `mysql_tbl_bfaltk_policy_id` INT,
    `mysql_tbl_bfaltk_customer_id` INT,
    `mysql_tbl_bfaltk_policy_type` VARCHAR(50),
    `mysql_tbl_bfaltk_premium_monthly` INT,
    `mysql_tbl_bfaltk_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6afkdz` (
    `mysql_tbl_6afkdz_claim_id` INT,
    `mysql_tbl_6afkdz_policy_id` INT,
    `mysql_tbl_6afkdz_claim_date` DATE,
    `mysql_tbl_6afkdz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6afkdz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfaltk` (`mysql_tbl_bfaltk_policy_id`, `mysql_tbl_bfaltk_customer_id`, `mysql_tbl_bfaltk_policy_type`, `mysql_tbl_bfaltk_premium_monthly`, `mysql_tbl_bfaltk_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_6afkdz` (`mysql_tbl_6afkdz_claim_id`, `mysql_tbl_6afkdz_policy_id`, `mysql_tbl_6afkdz_claim_date`, `mysql_tbl_6afkdz_claim_amount`, `mysql_tbl_6afkdz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_q1q1wd`
    WHERE mysql_tbl_q1q1wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sl88qr`
    WHERE mysql_tbl_0eyntj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b88i2c_PRICE), 0), COALESCE(MIN(mysql_tbl_b88i2c_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_b88i2c`
    WHERE mysql_tbl_b88i2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_npquje_PLAN_TYPE, COALESCE(mysql_tbl_npquje_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_npquje`
    WHERE mysql_tbl_npquje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_znhjr2`
    WHERE mysql_tbl_znhjr2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sl88qr`
    WHERE mysql_tbl_7sk1rh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfaltk_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_bfaltk`
    WHERE mysql_tbl_bfaltk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6afkdz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6afkdz`
    WHERE mysql_tbl_6afkdz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6afkdz_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_e9u4nw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_e9u4nw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_e9u4nw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4qwfxa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4qwfxa`
    WHERE mysql_tbl_4qwfxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vqq05x`
    WHERE mysql_tbl_4qwfxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqb25o_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_oqb25o_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_oqb25o`
    WHERE mysql_tbl_oqb25o_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2fpmf_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_n2fpmf`
    WHERE mysql_tbl_n2fpmf_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_5lh1jd`
    WHERE mysql_tbl_5lh1jd_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_5lh1jd_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_dyf551` C ON O.CUSTOMER_ID = mysql_tbl_dyf551_CUSTOMER_ID
    WHERE mysql_tbl_dyf551_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjhcsr_RENTAL_HOURS, 4), COALESCE(mysql_tbl_jjhcsr_HOURLY_RATE, 200), COALESCE(mysql_tbl_jjhcsr_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_jjhcsr`
    WHERE mysql_tbl_jjhcsr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_l37y2u_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_jjhcsr` BR
    JOIN `mysql_tbl_l37y2u` B ON mysql_tbl_jjhcsr_BOAT_ID = mysql_tbl_l37y2u_BOAT_ID
    WHERE mysql_tbl_jjhcsr_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_jjhcsr_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);