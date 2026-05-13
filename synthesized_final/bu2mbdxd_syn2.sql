/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xetqdv` (
    `mysql_tbl_xetqdv_campaign_id` INT,
    `mysql_tbl_xetqdv_channel` INT,
    `mysql_tbl_xetqdv_target_conversions` INT,
    `mysql_tbl_xetqdv_actual_conversions` INT,
    `mysql_tbl_xetqdv_impressions` INT,
    `mysql_tbl_xetqdv_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmwvku` (
    `mysql_tbl_qmwvku_ad_group_id` INT,
    `mysql_tbl_qmwvku_campaign_id` INT,
    `mysql_tbl_qmwvku_keyword` INT,
    `mysql_tbl_qmwvku_quality_score` INT
);

INSERT INTO `mysql_tbl_xetqdv` (`mysql_tbl_xetqdv_campaign_id`, `mysql_tbl_xetqdv_channel`, `mysql_tbl_xetqdv_target_conversions`, `mysql_tbl_xetqdv_actual_conversions`, `mysql_tbl_xetqdv_impressions`, `mysql_tbl_xetqdv_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qmwvku` (`mysql_tbl_qmwvku_ad_group_id`, `mysql_tbl_qmwvku_campaign_id`, `mysql_tbl_qmwvku_keyword`, `mysql_tbl_qmwvku_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_in4g8p` (
    `mysql_tbl_in4g8p_customer_id` INT,
    `mysql_tbl_in4g8p_country` INT,
    `mysql_tbl_in4g8p_registration_date` DATE
);

INSERT INTO `mysql_tbl_in4g8p` (`mysql_tbl_in4g8p_customer_id`, `mysql_tbl_in4g8p_country`, `mysql_tbl_in4g8p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xis7e9` (
    `mysql_tbl_xis7e9_product_id` INT,
    `mysql_tbl_xis7e9_category_id` INT,
    `mysql_tbl_xis7e9_price` DECIMAL(10,2),
    `mysql_tbl_xis7e9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dm112` (
    `mysql_tbl_0dm112_category_id` INT,
    `mysql_tbl_0dm112_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xis7e9` (`mysql_tbl_xis7e9_product_id`, `mysql_tbl_xis7e9_category_id`, `mysql_tbl_xis7e9_price`, `mysql_tbl_xis7e9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0dm112` (`mysql_tbl_0dm112_category_id`, `mysql_tbl_0dm112_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rjufd` (
    `mysql_tbl_1rjufd_patient_id` INT,
    `mysql_tbl_1rjufd_name` VARCHAR(50),
    `mysql_tbl_1rjufd_date_of_birth` DATE,
    `mysql_tbl_1rjufd_blood_type` VARCHAR(50),
    `mysql_tbl_1rjufd_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu8ap4` (
    `mysql_tbl_eu8ap4_appt_id` INT,
    `mysql_tbl_eu8ap4_patient_id` INT,
    `mysql_tbl_eu8ap4_doctor_id` INT,
    `mysql_tbl_eu8ap4_appt_date` DATE,
    `mysql_tbl_eu8ap4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czra90` (
    `mysql_tbl_czra90_bill_id` INT,
    `mysql_tbl_czra90_patient_id` INT,
    `mysql_tbl_czra90_total_amount` DECIMAL(10,2),
    `mysql_tbl_czra90_paid_amount` INT
);

INSERT INTO `mysql_tbl_1rjufd` (`mysql_tbl_1rjufd_patient_id`, `mysql_tbl_1rjufd_name`, `mysql_tbl_1rjufd_date_of_birth`, `mysql_tbl_1rjufd_blood_type`, `mysql_tbl_1rjufd_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eu8ap4` (`mysql_tbl_eu8ap4_appt_id`, `mysql_tbl_eu8ap4_patient_id`, `mysql_tbl_eu8ap4_doctor_id`, `mysql_tbl_eu8ap4_appt_date`, `mysql_tbl_eu8ap4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_czra90` (`mysql_tbl_czra90_bill_id`, `mysql_tbl_czra90_patient_id`, `mysql_tbl_czra90_total_amount`, `mysql_tbl_czra90_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a2qcv` (
    `mysql_tbl_6a2qcv_employee_id` INT,
    `mysql_tbl_6a2qcv_department_id` INT,
    `mysql_tbl_6a2qcv_salary` INT,
    `mysql_tbl_6a2qcv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7747n` (
    `mysql_tbl_j7747n_department_id` INT,
    `mysql_tbl_j7747n_name` VARCHAR(50),
    `mysql_tbl_j7747n_manager_id` INT
);

INSERT INTO `mysql_tbl_6a2qcv` (`mysql_tbl_6a2qcv_employee_id`, `mysql_tbl_6a2qcv_department_id`, `mysql_tbl_6a2qcv_salary`, `mysql_tbl_6a2qcv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j7747n` (`mysql_tbl_j7747n_department_id`, `mysql_tbl_j7747n_name`, `mysql_tbl_j7747n_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo762p` (
    `mysql_tbl_fo762p_order_id` INT,
    `mysql_tbl_fo762p_customer_id` INT,
    `mysql_tbl_fo762p_order_date` DATE,
    `mysql_tbl_fo762p_total_amount` DECIMAL(10,2),
    `mysql_tbl_fo762p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lllxg1` (
    `mysql_tbl_lllxg1_refund_id` INT,
    `mysql_tbl_lllxg1_order_id` INT,
    `mysql_tbl_lllxg1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo762p` (`mysql_tbl_fo762p_order_id`, `mysql_tbl_fo762p_customer_id`, `mysql_tbl_fo762p_order_date`, `mysql_tbl_fo762p_total_amount`, `mysql_tbl_fo762p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lllxg1` (`mysql_tbl_lllxg1_refund_id`, `mysql_tbl_lllxg1_order_id`, `mysql_tbl_lllxg1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8zkd` (
    `mysql_tbl_qm8zkd_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_qm8zkd` (`mysql_tbl_qm8zkd_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8npgrb` (
    `mysql_tbl_8npgrb_customer_id` INT,
    `mysql_tbl_8npgrb_plan_type` VARCHAR(50),
    `mysql_tbl_8npgrb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8npgrb_start_date` DATE
);

INSERT INTO `mysql_tbl_8npgrb` (`mysql_tbl_8npgrb_customer_id`, `mysql_tbl_8npgrb_plan_type`, `mysql_tbl_8npgrb_monthly_cost`, `mysql_tbl_8npgrb_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmuoyb` (
    `mysql_tbl_nmuoyb_customer_id` INT,
    `mysql_tbl_nmuoyb_start_date` DATE,
    `mysql_tbl_nmuoyb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmuoyb` (`mysql_tbl_nmuoyb_customer_id`, `mysql_tbl_nmuoyb_start_date`, `mysql_tbl_nmuoyb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwg0g5` (
    `mysql_tbl_iwg0g5_employee_id` INT,
    `mysql_tbl_iwg0g5_department_id` INT,
    `mysql_tbl_iwg0g5_salary` INT,
    `mysql_tbl_iwg0g5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnyu14` (
    `mysql_tbl_dnyu14_bonus_id` INT,
    `mysql_tbl_dnyu14_employee_id` INT,
    `mysql_tbl_dnyu14_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dnyu14_bonus_date` DATE
);

INSERT INTO `mysql_tbl_iwg0g5` (`mysql_tbl_iwg0g5_employee_id`, `mysql_tbl_iwg0g5_department_id`, `mysql_tbl_iwg0g5_salary`, `mysql_tbl_iwg0g5_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_dnyu14` (`mysql_tbl_dnyu14_bonus_id`, `mysql_tbl_dnyu14_employee_id`, `mysql_tbl_dnyu14_bonus_amount`, `mysql_tbl_dnyu14_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbxehc` (
    `mysql_tbl_wbxehc_policy_id` INT,
    `mysql_tbl_wbxehc_customer_id` INT,
    `mysql_tbl_wbxehc_policy_type` VARCHAR(50),
    `mysql_tbl_wbxehc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wbxehc_premium_annual` INT,
    `mysql_tbl_wbxehc_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uopzm` (
    `mysql_tbl_7uopzm_claim_id` INT,
    `mysql_tbl_7uopzm_policy_id` INT,
    `mysql_tbl_7uopzm_claim_date` DATE,
    `mysql_tbl_7uopzm_payout_amount` DECIMAL(10,2),
    `mysql_tbl_7uopzm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbxehc` (`mysql_tbl_wbxehc_policy_id`, `mysql_tbl_wbxehc_customer_id`, `mysql_tbl_wbxehc_policy_type`, `mysql_tbl_wbxehc_coverage_amount`, `mysql_tbl_wbxehc_premium_annual`, `mysql_tbl_wbxehc_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7uopzm` (`mysql_tbl_7uopzm_claim_id`, `mysql_tbl_7uopzm_policy_id`, `mysql_tbl_7uopzm_claim_date`, `mysql_tbl_7uopzm_payout_amount`, `mysql_tbl_7uopzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh07e4` (
    `mysql_tbl_fh07e4_customer_id` INT,
    `mysql_tbl_fh07e4_plan_type` VARCHAR(50),
    `mysql_tbl_fh07e4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh07e4` (`mysql_tbl_fh07e4_customer_id`, `mysql_tbl_fh07e4_plan_type`, `mysql_tbl_fh07e4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxza8w` (
    `mysql_tbl_vxza8w_product_id` INT,
    `mysql_tbl_vxza8w_price` DECIMAL(10,2),
    `mysql_tbl_vxza8w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vxza8w` (`mysql_tbl_vxza8w_product_id`, `mysql_tbl_vxza8w_price`, `mysql_tbl_vxza8w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mn5m0` (
    `mysql_tbl_4mn5m0_customer_id` INT,
    `mysql_tbl_4mn5m0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mn5m0` (`mysql_tbl_4mn5m0_customer_id`, `mysql_tbl_4mn5m0_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_8npgrb_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_8npgrb`
    WHERE mysql_tbl_8npgrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_czra90_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_czra90_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_czra90`
    WHERE mysql_tbl_czra90_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_eu8ap4`
    WHERE mysql_tbl_eu8ap4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_eu8ap4_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qm8zkd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mn5m0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4mn5m0`
    WHERE mysql_tbl_4mn5m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_iwg0g5_SALARY, 0), COALESCE(mysql_tbl_iwg0g5_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_iwg0g5`
    WHERE mysql_tbl_iwg0g5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dnyu14_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_dnyu14`
    WHERE mysql_tbl_dnyu14_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxza8w_PRICE, 0), COALESCE(mysql_tbl_vxza8w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vxza8w`
    WHERE mysql_tbl_vxza8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fh07e4_PLAN_TYPE, COALESCE(mysql_tbl_fh07e4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fh07e4`
    WHERE mysql_tbl_fh07e4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nmuoyb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nmuoyb`
    WHERE mysql_tbl_nmuoyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbxehc_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_wbxehc_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wbxehc`
    WHERE mysql_tbl_wbxehc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uopzm_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_7uopzm`
    WHERE mysql_tbl_7uopzm_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6a2qcv_SALARY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_6a2qcv_SALARY), 0), COALESCE(MIN(mysql_tbl_6a2qcv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6a2qcv`
    WHERE mysql_tbl_6a2qcv_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_lllxg1`
    WHERE mysql_tbl_lllxg1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fo762p_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fo762p`
    WHERE mysql_tbl_fo762p_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (-((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + P_N)))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_in4g8p` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_in4g8p_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_in4g8p_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xis7e9`
    WHERE mysql_tbl_xis7e9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_xis7e9`
    WHERE mysql_tbl_xis7e9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xis7e9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(SUM(mysql_tbl_xetqdv_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xetqdv_CLICKS), 0), COALESCE(SUM(mysql_tbl_xetqdv_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_qmwvku` AG
    JOIN `mysql_tbl_xetqdv` C ON mysql_tbl_qmwvku_CAMPAIGN_ID = mysql_tbl_xetqdv_CAMPAIGN_ID
    WHERE mysql_tbl_qmwvku_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_qmwvku_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_qmwvku`
    WHERE mysql_tbl_qmwvku_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);