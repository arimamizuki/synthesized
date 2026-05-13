/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tla4qs` (
    `mysql_tbl_tla4qs_emp_id` INT,
    `mysql_tbl_tla4qs_department_id` INT,
    `mysql_tbl_tla4qs_salary` INT
);

INSERT INTO `mysql_tbl_tla4qs` (`mysql_tbl_tla4qs_emp_id`, `mysql_tbl_tla4qs_department_id`, `mysql_tbl_tla4qs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezzxn8` (
    `mysql_tbl_ezzxn8_course_id` INT,
    `mysql_tbl_ezzxn8_instructor_id` INT,
    `mysql_tbl_ezzxn8_course_name` VARCHAR(50),
    `mysql_tbl_ezzxn8_credit_hours` INT,
    `mysql_tbl_ezzxn8_enrollment_limit` INT,
    `mysql_tbl_ezzxn8_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibpc3k` (
    `mysql_tbl_ibpc3k_enrollment_id` INT,
    `mysql_tbl_ibpc3k_student_id` INT,
    `mysql_tbl_ibpc3k_course_id` INT,
    `mysql_tbl_ibpc3k_enrollment_date` DATE,
    `mysql_tbl_ibpc3k_grade` INT
);

INSERT INTO `mysql_tbl_ezzxn8` (`mysql_tbl_ezzxn8_course_id`, `mysql_tbl_ezzxn8_instructor_id`, `mysql_tbl_ezzxn8_course_name`, `mysql_tbl_ezzxn8_credit_hours`, `mysql_tbl_ezzxn8_enrollment_limit`, `mysql_tbl_ezzxn8_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ibpc3k` (`mysql_tbl_ibpc3k_enrollment_id`, `mysql_tbl_ibpc3k_student_id`, `mysql_tbl_ibpc3k_course_id`, `mysql_tbl_ibpc3k_enrollment_date`, `mysql_tbl_ibpc3k_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ccp6` (
    `mysql_tbl_32ccp6_supplier_id` INT,
    `mysql_tbl_32ccp6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_32ccp6` (`mysql_tbl_32ccp6_supplier_id`, `mysql_tbl_32ccp6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1j2fo` (
    `mysql_tbl_d1j2fo_emp_id` INT,
    `mysql_tbl_d1j2fo_department_id` INT,
    `mysql_tbl_d1j2fo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft9l0h` (
    `mysql_tbl_ft9l0h_emp_id` INT,
    `mysql_tbl_ft9l0h_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ft9l0h_bonus_date` DATE
);

INSERT INTO `mysql_tbl_d1j2fo` (`mysql_tbl_d1j2fo_emp_id`, `mysql_tbl_d1j2fo_department_id`, `mysql_tbl_d1j2fo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ft9l0h` (`mysql_tbl_ft9l0h_emp_id`, `mysql_tbl_ft9l0h_bonus_amount`, `mysql_tbl_ft9l0h_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od14vi` (
    `mysql_tbl_od14vi_customer_id` INT,
    `mysql_tbl_od14vi_country` INT
);

INSERT INTO `mysql_tbl_od14vi` (`mysql_tbl_od14vi_customer_id`, `mysql_tbl_od14vi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6bcp` (
    `mysql_tbl_su6bcp_customer_id` INT,
    `mysql_tbl_su6bcp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su6bcp` (`mysql_tbl_su6bcp_customer_id`, `mysql_tbl_su6bcp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxfcmz` (
    `mysql_tbl_sxfcmz_policy_id` INT,
    `mysql_tbl_sxfcmz_customer_id` INT,
    `mysql_tbl_sxfcmz_policy_type` VARCHAR(50),
    `mysql_tbl_sxfcmz_premium_annual` INT,
    `mysql_tbl_sxfcmz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sxfcmz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbvxuc` (
    `mysql_tbl_nbvxuc_claim_id` INT,
    `mysql_tbl_nbvxuc_policy_id` INT,
    `mysql_tbl_nbvxuc_claim_date` DATE,
    `mysql_tbl_nbvxuc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nbvxuc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxfcmz` (`mysql_tbl_sxfcmz_policy_id`, `mysql_tbl_sxfcmz_customer_id`, `mysql_tbl_sxfcmz_policy_type`, `mysql_tbl_sxfcmz_premium_annual`, `mysql_tbl_sxfcmz_coverage_amount`, `mysql_tbl_sxfcmz_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_nbvxuc` (`mysql_tbl_nbvxuc_claim_id`, `mysql_tbl_nbvxuc_policy_id`, `mysql_tbl_nbvxuc_claim_date`, `mysql_tbl_nbvxuc_claim_amount`, `mysql_tbl_nbvxuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5izpcw` (
    `mysql_tbl_5izpcw_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_5izpcw` (`mysql_tbl_5izpcw_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dogmxm` (
    `mysql_tbl_dogmxm_order_id` INT,
    `mysql_tbl_dogmxm_customer_id` INT,
    `mysql_tbl_dogmxm_order_date` DATE,
    `mysql_tbl_dogmxm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dogmxm` (`mysql_tbl_dogmxm_order_id`, `mysql_tbl_dogmxm_customer_id`, `mysql_tbl_dogmxm_order_date`, `mysql_tbl_dogmxm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozlq31` (
    `mysql_tbl_ozlq31_customer_id` INT,
    `mysql_tbl_ozlq31_plan_type` VARCHAR(50),
    `mysql_tbl_ozlq31_start_date` DATE,
    `mysql_tbl_ozlq31_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ozlq31_data_limit_gb` TEXT,
    `mysql_tbl_ozlq31_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ozlq31` (`mysql_tbl_ozlq31_customer_id`, `mysql_tbl_ozlq31_plan_type`, `mysql_tbl_ozlq31_start_date`, `mysql_tbl_ozlq31_monthly_cost`, `mysql_tbl_ozlq31_data_limit_gb`, `mysql_tbl_ozlq31_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nur9n` (
    `mysql_tbl_2nur9n_customer_id` INT,
    `mysql_tbl_2nur9n_country` INT,
    `mysql_tbl_2nur9n_registration_date` DATE
);

INSERT INTO `mysql_tbl_2nur9n` (`mysql_tbl_2nur9n_customer_id`, `mysql_tbl_2nur9n_country`, `mysql_tbl_2nur9n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pror0` (
    `mysql_tbl_3pror0_product_id` INT,
    `mysql_tbl_3pror0_category_id` INT,
    `mysql_tbl_3pror0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xw5nm` (
    `mysql_tbl_5xw5nm_category_id` INT,
    `mysql_tbl_5xw5nm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pror0` (`mysql_tbl_3pror0_product_id`, `mysql_tbl_3pror0_category_id`, `mysql_tbl_3pror0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5xw5nm` (`mysql_tbl_5xw5nm_category_id`, `mysql_tbl_5xw5nm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqhbv0` (
    `mysql_tbl_eqhbv0_customer_id` INT,
    `mysql_tbl_eqhbv0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vim1e` (
    `mysql_tbl_1vim1e_order_id` INT,
    `mysql_tbl_1vim1e_customer_id` INT,
    `mysql_tbl_1vim1e_order_date` DATE,
    `mysql_tbl_1vim1e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqhbv0` (`mysql_tbl_eqhbv0_customer_id`, `mysql_tbl_eqhbv0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1vim1e` (`mysql_tbl_1vim1e_order_id`, `mysql_tbl_1vim1e_customer_id`, `mysql_tbl_1vim1e_order_date`, `mysql_tbl_1vim1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91gb18` (
    `mysql_tbl_91gb18_product_id` INT,
    `mysql_tbl_91gb18_supplier_id` INT,
    `mysql_tbl_91gb18_category_id` INT
);

INSERT INTO `mysql_tbl_91gb18` (`mysql_tbl_91gb18_product_id`, `mysql_tbl_91gb18_supplier_id`, `mysql_tbl_91gb18_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7nkfm` (
    `mysql_tbl_e7nkfm_order_id` INT,
    `mysql_tbl_e7nkfm_customer_id` INT,
    `mysql_tbl_e7nkfm_order_date` DATE,
    `mysql_tbl_e7nkfm_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7nkfm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q67ref` (
    `mysql_tbl_q67ref_refund_id` INT,
    `mysql_tbl_q67ref_order_id` INT,
    `mysql_tbl_q67ref_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7nkfm` (`mysql_tbl_e7nkfm_order_id`, `mysql_tbl_e7nkfm_customer_id`, `mysql_tbl_e7nkfm_order_date`, `mysql_tbl_e7nkfm_total_amount`, `mysql_tbl_e7nkfm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q67ref` (`mysql_tbl_q67ref_refund_id`, `mysql_tbl_q67ref_order_id`, `mysql_tbl_q67ref_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t49rt1` (
    `mysql_tbl_t49rt1_pet_id` INT,
    `mysql_tbl_t49rt1_pet_name` VARCHAR(50),
    `mysql_tbl_t49rt1_species` INT,
    `mysql_tbl_t49rt1_breed` INT,
    `mysql_tbl_t49rt1_age_years` INT,
    `mysql_tbl_t49rt1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uk2pk` (
    `mysql_tbl_3uk2pk_visit_id` INT,
    `mysql_tbl_3uk2pk_pet_id` INT,
    `mysql_tbl_3uk2pk_vet_id` INT,
    `mysql_tbl_3uk2pk_visit_date` DATE,
    `mysql_tbl_3uk2pk_diagnosis` INT,
    `mysql_tbl_3uk2pk_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t49rt1` (`mysql_tbl_t49rt1_pet_id`, `mysql_tbl_t49rt1_pet_name`, `mysql_tbl_t49rt1_species`, `mysql_tbl_t49rt1_breed`, `mysql_tbl_t49rt1_age_years`, `mysql_tbl_t49rt1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3uk2pk` (`mysql_tbl_3uk2pk_visit_id`, `mysql_tbl_3uk2pk_pet_id`, `mysql_tbl_3uk2pk_vet_id`, `mysql_tbl_3uk2pk_visit_date`, `mysql_tbl_3uk2pk_diagnosis`, `mysql_tbl_3uk2pk_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xetit7` (
    `mysql_tbl_xetit7_emp_id` INT,
    `mysql_tbl_xetit7_department_id` INT,
    `mysql_tbl_xetit7_salary` INT,
    `mysql_tbl_xetit7_hire_date` DATE,
    `mysql_tbl_xetit7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xetit7` (`mysql_tbl_xetit7_emp_id`, `mysql_tbl_xetit7_department_id`, `mysql_tbl_xetit7_salary`, `mysql_tbl_xetit7_hire_date`, `mysql_tbl_xetit7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a65yun` (
    `mysql_tbl_a65yun_meter_id` INT,
    `mysql_tbl_a65yun_customer_id` INT,
    `mysql_tbl_a65yun_meter_type` VARCHAR(50),
    `mysql_tbl_a65yun_current_reading` INT,
    `mysql_tbl_a65yun_previous_reading` INT,
    `mysql_tbl_a65yun_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6oywv` (
    `mysql_tbl_p6oywv_panel_id` INT,
    `mysql_tbl_p6oywv_meter_id` INT,
    `mysql_tbl_p6oywv_capacity_kw` INT,
    `mysql_tbl_p6oywv_installation_date` DATE,
    `mysql_tbl_p6oywv_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_a65yun` (`mysql_tbl_a65yun_meter_id`, `mysql_tbl_a65yun_customer_id`, `mysql_tbl_a65yun_meter_type`, `mysql_tbl_a65yun_current_reading`, `mysql_tbl_a65yun_previous_reading`, `mysql_tbl_a65yun_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p6oywv` (`mysql_tbl_p6oywv_panel_id`, `mysql_tbl_p6oywv_meter_id`, `mysql_tbl_p6oywv_capacity_kw`, `mysql_tbl_p6oywv_installation_date`, `mysql_tbl_p6oywv_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aahhw` (
    `mysql_tbl_6aahhw_product_id` INT,
    `mysql_tbl_6aahhw_supplier_id` INT
);

INSERT INTO `mysql_tbl_6aahhw` (`mysql_tbl_6aahhw_product_id`, `mysql_tbl_6aahhw_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tla4qs_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_tla4qs`
    WHERE mysql_tbl_tla4qs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32ccp6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_32ccp6`
    WHERE mysql_tbl_32ccp6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1j2fo_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_d1j2fo`
    WHERE mysql_tbl_d1j2fo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ft9l0h_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ft9l0h`
    WHERE mysql_tbl_ft9l0h_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dogmxm_ORDER_DATE), MAX(mysql_tbl_dogmxm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dogmxm`
    WHERE mysql_tbl_dogmxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ozlq31_PLAN_TYPE, COALESCE(mysql_tbl_ozlq31_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ozlq31_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ozlq31`
    WHERE mysql_tbl_ozlq31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_5izpcw_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_5izpcw` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2nur9n`
    WHERE mysql_tbl_2nur9n_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_2nur9n_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxfcmz_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_sxfcmz`
    WHERE mysql_tbl_sxfcmz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nbvxuc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nbvxuc`
    WHERE mysql_tbl_nbvxuc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nbvxuc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_su6bcp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_su6bcp`
    WHERE mysql_tbl_su6bcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_od14vi`
    WHERE mysql_tbl_od14vi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_91gb18_SUPPLIER_ID, mysql_tbl_91gb18_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_91gb18`
    WHERE mysql_tbl_91gb18_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6aahhw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6aahhw`
    WHERE mysql_tbl_6aahhw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_6aahhw`
    WHERE mysql_tbl_6aahhw_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7nkfm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e7nkfm`
    WHERE mysql_tbl_e7nkfm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q67ref_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q67ref`
    WHERE mysql_tbl_q67ref_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xetit7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xetit7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xetit7_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_xetit7`
    WHERE mysql_tbl_xetit7_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t49rt1_AGE_YEARS, 1), COALESCE(mysql_tbl_t49rt1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_t49rt1`
    WHERE mysql_tbl_t49rt1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3uk2pk_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_3uk2pk`
    WHERE mysql_tbl_3uk2pk_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_3uk2pk_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6oywv_CAPACITY_KW, 5), COALESCE(mysql_tbl_p6oywv_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_p6oywv`
    WHERE mysql_tbl_p6oywv_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a65yun_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_a65yun`
    WHERE mysql_tbl_a65yun_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COUNT(*), MIN(mysql_tbl_1vim1e_ORDER_DATE), MAX(mysql_tbl_1vim1e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1vim1e`
    WHERE mysql_tbl_1vim1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3pror0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3pror0`
    WHERE mysql_tbl_3pror0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
        END IF;
        SET V_POS = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezzxn8_CREDIT_HOURS, 3), COALESCE(mysql_tbl_ezzxn8_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_ezzxn8`
    WHERE mysql_tbl_ezzxn8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ibpc3k_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ibpc3k`
    WHERE mysql_tbl_ibpc3k_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vop057`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vop057`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vop057`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);