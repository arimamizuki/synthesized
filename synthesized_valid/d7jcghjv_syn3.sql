/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v16i0` (
    `mysql_tbl_3v16i0_emp_id` INT,
    `mysql_tbl_3v16i0_department_id` INT,
    `mysql_tbl_3v16i0_salary` INT,
    `mysql_tbl_3v16i0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i22pnd` (
    `mysql_tbl_i22pnd_department_id` INT,
    `mysql_tbl_i22pnd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3v16i0` (`mysql_tbl_3v16i0_emp_id`, `mysql_tbl_3v16i0_department_id`, `mysql_tbl_3v16i0_salary`, `mysql_tbl_3v16i0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i22pnd` (`mysql_tbl_i22pnd_department_id`, `mysql_tbl_i22pnd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb1b8z` (
    `mysql_tbl_xb1b8z_customer_id` INT,
    `mysql_tbl_xb1b8z_registration_date` DATE
);

INSERT INTO `mysql_tbl_xb1b8z` (`mysql_tbl_xb1b8z_customer_id`, `mysql_tbl_xb1b8z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgv7xr` (
    `mysql_tbl_wgv7xr_product_id` INT,
    `mysql_tbl_wgv7xr_category_id` INT,
    `mysql_tbl_wgv7xr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykot7r` (
    `mysql_tbl_ykot7r_category_id` INT,
    `mysql_tbl_ykot7r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgv7xr` (`mysql_tbl_wgv7xr_product_id`, `mysql_tbl_wgv7xr_category_id`, `mysql_tbl_wgv7xr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ykot7r` (`mysql_tbl_ykot7r_category_id`, `mysql_tbl_ykot7r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf0l8i` (
    `mysql_tbl_nf0l8i_category_id` INT,
    `mysql_tbl_nf0l8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nf0l8i` (`mysql_tbl_nf0l8i_category_id`, `mysql_tbl_nf0l8i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkrmz0` (
    `mysql_tbl_jkrmz0_customer_id` INT,
    `mysql_tbl_jkrmz0_plan_type` VARCHAR(50),
    `mysql_tbl_jkrmz0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jkrmz0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq6mpp` (
    `mysql_tbl_sq6mpp_customer_id` INT,
    `mysql_tbl_sq6mpp_tier_level` INT
);

INSERT INTO `mysql_tbl_jkrmz0` (`mysql_tbl_jkrmz0_customer_id`, `mysql_tbl_jkrmz0_plan_type`, `mysql_tbl_jkrmz0_monthly_cost`, `mysql_tbl_jkrmz0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sq6mpp` (`mysql_tbl_sq6mpp_customer_id`, `mysql_tbl_sq6mpp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzvf8w` (
    `mysql_tbl_mzvf8w_product_id` INT,
    `mysql_tbl_mzvf8w_category_id` INT,
    `mysql_tbl_mzvf8w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mzvf8w` (`mysql_tbl_mzvf8w_product_id`, `mysql_tbl_mzvf8w_category_id`, `mysql_tbl_mzvf8w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g4ati` (
    `mysql_tbl_7g4ati_job_id` INT,
    `mysql_tbl_7g4ati_customer_id` INT,
    `mysql_tbl_7g4ati_mover_id` INT,
    `mysql_tbl_7g4ati_origin_zip` INT,
    `mysql_tbl_7g4ati_dest_zip` INT,
    `mysql_tbl_7g4ati_distance_miles` INT,
    `mysql_tbl_7g4ati_truck_size` INT,
    `mysql_tbl_7g4ati_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rolxvy` (
    `mysql_tbl_rolxvy_zip_code` INT,
    `mysql_tbl_rolxvy_zone` INT,
    `mysql_tbl_rolxvy_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_7g4ati` (`mysql_tbl_7g4ati_job_id`, `mysql_tbl_7g4ati_customer_id`, `mysql_tbl_7g4ati_mover_id`, `mysql_tbl_7g4ati_origin_zip`, `mysql_tbl_7g4ati_dest_zip`, `mysql_tbl_7g4ati_distance_miles`, `mysql_tbl_7g4ati_truck_size`, `mysql_tbl_7g4ati_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rolxvy` (`mysql_tbl_rolxvy_zip_code`, `mysql_tbl_rolxvy_zone`, `mysql_tbl_rolxvy_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utfzr2` (
    `mysql_tbl_utfzr2_policy_id` INT,
    `mysql_tbl_utfzr2_customer_id` INT,
    `mysql_tbl_utfzr2_bike_value` INT,
    `mysql_tbl_utfzr2_bike_type` VARCHAR(50),
    `mysql_tbl_utfzr2_annual_premium` INT,
    `mysql_tbl_utfzr2_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i93259` (
    `mysql_tbl_i93259_claim_id` INT,
    `mysql_tbl_i93259_policy_id` INT,
    `mysql_tbl_i93259_claim_date` DATE,
    `mysql_tbl_i93259_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i93259_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utfzr2` (`mysql_tbl_utfzr2_policy_id`, `mysql_tbl_utfzr2_customer_id`, `mysql_tbl_utfzr2_bike_value`, `mysql_tbl_utfzr2_bike_type`, `mysql_tbl_utfzr2_annual_premium`, `mysql_tbl_utfzr2_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_i93259` (`mysql_tbl_i93259_claim_id`, `mysql_tbl_i93259_policy_id`, `mysql_tbl_i93259_claim_date`, `mysql_tbl_i93259_claim_amount`, `mysql_tbl_i93259_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5778r2` (
    `mysql_tbl_5778r2_loan_id` INT,
    `mysql_tbl_5778r2_customer_id` INT,
    `mysql_tbl_5778r2_principal` INT,
    `mysql_tbl_5778r2_interest_rate` INT,
    `mysql_tbl_5778r2_term_months` INT,
    `mysql_tbl_5778r2_start_date` DATE,
    `mysql_tbl_5778r2_remaining_balance` INT
);

INSERT INTO `mysql_tbl_5778r2` (`mysql_tbl_5778r2_loan_id`, `mysql_tbl_5778r2_customer_id`, `mysql_tbl_5778r2_principal`, `mysql_tbl_5778r2_interest_rate`, `mysql_tbl_5778r2_term_months`, `mysql_tbl_5778r2_start_date`, `mysql_tbl_5778r2_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pxili` (
    `mysql_tbl_8pxili_emp_id` INT,
    `mysql_tbl_8pxili_department_id` INT,
    `mysql_tbl_8pxili_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1ugw` (
    `mysql_tbl_lc1ugw_emp_id` INT,
    `mysql_tbl_lc1ugw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lc1ugw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8pxili` (`mysql_tbl_8pxili_emp_id`, `mysql_tbl_8pxili_department_id`, `mysql_tbl_8pxili_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lc1ugw` (`mysql_tbl_lc1ugw_emp_id`, `mysql_tbl_lc1ugw_bonus_amount`, `mysql_tbl_lc1ugw_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqig6` (
    `mysql_tbl_7zqig6_customer_id` INT,
    `mysql_tbl_7zqig6_tier_level` INT,
    `mysql_tbl_7zqig6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k09yb` (
    `mysql_tbl_1k09yb_order_id` INT,
    `mysql_tbl_1k09yb_customer_id` INT,
    `mysql_tbl_1k09yb_order_date` DATE,
    `mysql_tbl_1k09yb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zqig6` (`mysql_tbl_7zqig6_customer_id`, `mysql_tbl_7zqig6_tier_level`, `mysql_tbl_7zqig6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1k09yb` (`mysql_tbl_1k09yb_order_id`, `mysql_tbl_1k09yb_customer_id`, `mysql_tbl_1k09yb_order_date`, `mysql_tbl_1k09yb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6bi5w` (
    `mysql_tbl_s6bi5w_emp_id` INT,
    `mysql_tbl_s6bi5w_department_id` INT,
    `mysql_tbl_s6bi5w_salary` INT
);

INSERT INTO `mysql_tbl_s6bi5w` (`mysql_tbl_s6bi5w_emp_id`, `mysql_tbl_s6bi5w_department_id`, `mysql_tbl_s6bi5w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhhypv` (
    `mysql_tbl_hhhypv_campaign_id` INT,
    `mysql_tbl_hhhypv_start_date` DATE,
    `mysql_tbl_hhhypv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhhypv` (`mysql_tbl_hhhypv_campaign_id`, `mysql_tbl_hhhypv_start_date`, `mysql_tbl_hhhypv_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdqhat` (
    `mysql_tbl_rdqhat_customer_id` INT,
    `mysql_tbl_rdqhat_order_date` DATE,
    `mysql_tbl_rdqhat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdqhat` (`mysql_tbl_rdqhat_customer_id`, `mysql_tbl_rdqhat_order_date`, `mysql_tbl_rdqhat_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lshc` (
    `mysql_tbl_45lshc_order_id` INT,
    `mysql_tbl_45lshc_customer_id` INT,
    `mysql_tbl_45lshc_order_date` DATE,
    `mysql_tbl_45lshc_total_amount` DECIMAL(10,2),
    `mysql_tbl_45lshc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epc147` (
    `mysql_tbl_epc147_customer_id` INT,
    `mysql_tbl_epc147_country` INT
);

INSERT INTO `mysql_tbl_45lshc` (`mysql_tbl_45lshc_order_id`, `mysql_tbl_45lshc_customer_id`, `mysql_tbl_45lshc_order_date`, `mysql_tbl_45lshc_total_amount`, `mysql_tbl_45lshc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_epc147` (`mysql_tbl_epc147_customer_id`, `mysql_tbl_epc147_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o06e5` (
    `mysql_tbl_4o06e5_order_id` INT,
    `mysql_tbl_4o06e5_customer_id` INT
);

INSERT INTO `mysql_tbl_4o06e5` (`mysql_tbl_4o06e5_order_id`, `mysql_tbl_4o06e5_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pxili_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_8pxili`
    WHERE mysql_tbl_8pxili_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lc1ugw_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_lc1ugw`
    WHERE mysql_tbl_lc1ugw_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_28kjig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_28kjig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_28kjig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hhhypv_START_DATE, mysql_tbl_hhhypv_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hhhypv`
    WHERE mysql_tbl_hhhypv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_45lshc`
    WHERE mysql_tbl_45lshc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_45lshc` O
    JOIN `mysql_tbl_epc147` C1 ON mysql_tbl_45lshc_CUSTOMER_ID = mysql_tbl_epc147_CUSTOMER_ID
    JOIN `mysql_tbl_epc147` C2 ON mysql_tbl_epc147_COUNTRY != mysql_tbl_epc147_COUNTRY
    WHERE mysql_tbl_45lshc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4o06e5`
    WHERE mysql_tbl_4o06e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rdqhat_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rdqhat`
    WHERE mysql_tbl_rdqhat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_7zqig6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7zqig6`
    WHERE mysql_tbl_7zqig6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1k09yb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1k09yb`
    WHERE mysql_tbl_1k09yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7zqig6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7zqig6`
    WHERE mysql_tbl_7zqig6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_s6bi5w_DEPARTMENT_ID, COALESCE(mysql_tbl_s6bi5w_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_s6bi5w`
    WHERE mysql_tbl_s6bi5w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s6bi5w_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_s6bi5w`
    WHERE mysql_tbl_s6bi5w_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5778r2_PRINCIPAL, 0), COALESCE(mysql_tbl_5778r2_INTEREST_RATE, 0), COALESCE(mysql_tbl_5778r2_TERM_MONTHS, 0), COALESCE(mysql_tbl_5778r2_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_5778r2`
    WHERE mysql_tbl_5778r2_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utfzr2_BIKE_VALUE, 10000), COALESCE(mysql_tbl_utfzr2_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_utfzr2_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_utfzr2`
    WHERE mysql_tbl_utfzr2_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3v16i0_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_3v16i0`
    WHERE mysql_tbl_3v16i0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_a2m956` OI
    JOIN `mysql_tbl_mzvf8w` P ON OI.PRODUCT_ID = mysql_tbl_mzvf8w_PRODUCT_ID
    WHERE mysql_tbl_mzvf8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a2m956`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nf0l8i_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nf0l8i`
    WHERE mysql_tbl_nf0l8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkrmz0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jkrmz0`
    WHERE mysql_tbl_jkrmz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_znqs23`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_xb1b8z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_xb1b8z`
    WHERE mysql_tbl_xb1b8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgv7xr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wgv7xr`
    WHERE mysql_tbl_wgv7xr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wgv7xr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wgv7xr`
    WHERE mysql_tbl_wgv7xr_CATEGORY_ID = (SELECT mysql_tbl_wgv7xr_CATEGORY_ID FROM `mysql_tbl_wgv7xr` WHERE mysql_tbl_wgv7xr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
        SET V_COUNTER = MYSQL_FUNC_FUNC2_65e0ab();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);