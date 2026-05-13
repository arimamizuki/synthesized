/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdd772` (
    `mysql_tbl_fdd772_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdd772` (`mysql_tbl_fdd772_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr75q7` (
    mysql_tbl_xr75q7_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xr75q7_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_xr75q7` (`mysql_tbl_xr75q7_category_id`, `mysql_tbl_xr75q7_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehd6wc` (
    `mysql_tbl_ehd6wc_category_id` INT,
    `mysql_tbl_ehd6wc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehd6wc` (`mysql_tbl_ehd6wc_category_id`, `mysql_tbl_ehd6wc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzkenl` (
    `mysql_tbl_rzkenl_emp_id` INT,
    `mysql_tbl_rzkenl_salary` INT
);

INSERT INTO `mysql_tbl_rzkenl` (`mysql_tbl_rzkenl_emp_id`, `mysql_tbl_rzkenl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y11mjf` (
    `mysql_tbl_y11mjf_emp_id` INT,
    `mysql_tbl_y11mjf_department_id` INT,
    `mysql_tbl_y11mjf_salary` INT,
    `mysql_tbl_y11mjf_hire_date` DATE,
    `mysql_tbl_y11mjf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y11mjf` (`mysql_tbl_y11mjf_emp_id`, `mysql_tbl_y11mjf_department_id`, `mysql_tbl_y11mjf_salary`, `mysql_tbl_y11mjf_hire_date`, `mysql_tbl_y11mjf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uci7xr` (
    `mysql_tbl_uci7xr_campaign_id` INT,
    `mysql_tbl_uci7xr_start_date` DATE
);

INSERT INTO `mysql_tbl_uci7xr` (`mysql_tbl_uci7xr_campaign_id`, `mysql_tbl_uci7xr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d8ohi` (
    `mysql_tbl_3d8ohi_product_id` INT,
    `mysql_tbl_3d8ohi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d8ohi` (`mysql_tbl_3d8ohi_product_id`, `mysql_tbl_3d8ohi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czkuij` (
    `mysql_tbl_czkuij_product_id` INT,
    `mysql_tbl_czkuij_category_id` INT,
    `mysql_tbl_czkuij_price` DECIMAL(10,2),
    `mysql_tbl_czkuij_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4cmlk` (
    `mysql_tbl_a4cmlk_supplier_id` INT,
    `mysql_tbl_a4cmlk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_czkuij` (`mysql_tbl_czkuij_product_id`, `mysql_tbl_czkuij_category_id`, `mysql_tbl_czkuij_price`, `mysql_tbl_czkuij_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4cmlk` (`mysql_tbl_a4cmlk_supplier_id`, `mysql_tbl_a4cmlk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t44v8x` (
    `mysql_tbl_t44v8x_property_id` INT,
    `mysql_tbl_t44v8x_address` INT,
    `mysql_tbl_t44v8x_property_type` VARCHAR(50),
    `mysql_tbl_t44v8x_area_sqft` INT,
    `mysql_tbl_t44v8x_bedrooms` INT,
    `mysql_tbl_t44v8x_bathrooms` INT,
    `mysql_tbl_t44v8x_list_price` DECIMAL(10,2),
    `mysql_tbl_t44v8x_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4s0is` (
    `mysql_tbl_f4s0is_commission_id` INT,
    `mysql_tbl_f4s0is_property_id` INT,
    `mysql_tbl_f4s0is_agent_id` INT,
    `mysql_tbl_f4s0is_commission_rate` INT,
    `mysql_tbl_f4s0is_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t44v8x` (`mysql_tbl_t44v8x_property_id`, `mysql_tbl_t44v8x_address`, `mysql_tbl_t44v8x_property_type`, `mysql_tbl_t44v8x_area_sqft`, `mysql_tbl_t44v8x_bedrooms`, `mysql_tbl_t44v8x_bathrooms`, `mysql_tbl_t44v8x_list_price`, `mysql_tbl_t44v8x_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_f4s0is` (`mysql_tbl_f4s0is_commission_id`, `mysql_tbl_f4s0is_property_id`, `mysql_tbl_f4s0is_agent_id`, `mysql_tbl_f4s0is_commission_rate`, `mysql_tbl_f4s0is_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yzi6x` (
    `mysql_tbl_2yzi6x_emp_id` INT,
    `mysql_tbl_2yzi6x_department_id` INT
);

INSERT INTO `mysql_tbl_2yzi6x` (`mysql_tbl_2yzi6x_emp_id`, `mysql_tbl_2yzi6x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul557j` (
    `mysql_tbl_ul557j_customer_id` INT,
    `mysql_tbl_ul557j_registration_date` DATE
);

INSERT INTO `mysql_tbl_ul557j` (`mysql_tbl_ul557j_customer_id`, `mysql_tbl_ul557j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78e5yf` (
    `mysql_tbl_78e5yf_customer_id` INT,
    `mysql_tbl_78e5yf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x9m2k` (
    `mysql_tbl_3x9m2k_order_id` INT,
    `mysql_tbl_3x9m2k_customer_id` INT,
    `mysql_tbl_3x9m2k_order_date` DATE
);

INSERT INTO `mysql_tbl_78e5yf` (`mysql_tbl_78e5yf_customer_id`, `mysql_tbl_78e5yf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3x9m2k` (`mysql_tbl_3x9m2k_order_id`, `mysql_tbl_3x9m2k_customer_id`, `mysql_tbl_3x9m2k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7ozc` (
    `mysql_tbl_6h7ozc_emp_id` INT,
    `mysql_tbl_6h7ozc_name` VARCHAR(50),
    `mysql_tbl_6h7ozc_salary` INT,
    `mysql_tbl_6h7ozc_hire_date` DATE,
    `mysql_tbl_6h7ozc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv21jf` (
    `mysql_tbl_nv21jf_dept_id` INT,
    `mysql_tbl_nv21jf_name` VARCHAR(50),
    `mysql_tbl_nv21jf_location` INT
);

INSERT INTO `mysql_tbl_6h7ozc` (`mysql_tbl_6h7ozc_emp_id`, `mysql_tbl_6h7ozc_name`, `mysql_tbl_6h7ozc_salary`, `mysql_tbl_6h7ozc_hire_date`, `mysql_tbl_6h7ozc_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nv21jf` (`mysql_tbl_nv21jf_dept_id`, `mysql_tbl_nv21jf_name`, `mysql_tbl_nv21jf_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ne3ru` (
    `mysql_tbl_1ne3ru_rx_id` INT,
    `mysql_tbl_1ne3ru_patient_id` INT,
    `mysql_tbl_1ne3ru_doctor_id` INT,
    `mysql_tbl_1ne3ru_medication_id` INT,
    `mysql_tbl_1ne3ru_quantity` INT,
    `mysql_tbl_1ne3ru_refills_remaining` INT,
    `mysql_tbl_1ne3ru_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yezrj8` (
    `mysql_tbl_yezrj8_medication_id` INT,
    `mysql_tbl_yezrj8_name` VARCHAR(50),
    `mysql_tbl_yezrj8_unit_price` DECIMAL(10,2),
    `mysql_tbl_yezrj8_requires_approval` INT
);

INSERT INTO `mysql_tbl_1ne3ru` (`mysql_tbl_1ne3ru_rx_id`, `mysql_tbl_1ne3ru_patient_id`, `mysql_tbl_1ne3ru_doctor_id`, `mysql_tbl_1ne3ru_medication_id`, `mysql_tbl_1ne3ru_quantity`, `mysql_tbl_1ne3ru_refills_remaining`, `mysql_tbl_1ne3ru_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yezrj8` (`mysql_tbl_yezrj8_medication_id`, `mysql_tbl_yezrj8_name`, `mysql_tbl_yezrj8_unit_price`, `mysql_tbl_yezrj8_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_husopb` (
    `mysql_tbl_husopb_emp_id` INT,
    `mysql_tbl_husopb_salary` INT
);

INSERT INTO `mysql_tbl_husopb` (`mysql_tbl_husopb_emp_id`, `mysql_tbl_husopb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wog7qi` (
    `mysql_tbl_wog7qi_customer_id` INT,
    `mysql_tbl_wog7qi_start_date` DATE,
    `mysql_tbl_wog7qi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wog7qi` (`mysql_tbl_wog7qi_customer_id`, `mysql_tbl_wog7qi_start_date`, `mysql_tbl_wog7qi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqtypd` (
    `mysql_tbl_hqtypd_order_date` DATE
);

INSERT INTO `mysql_tbl_hqtypd` (`mysql_tbl_hqtypd_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyk0cs` (
    `mysql_tbl_cyk0cs_emp_id` INT,
    `mysql_tbl_cyk0cs_department_id` INT
);

INSERT INTO `mysql_tbl_cyk0cs` (`mysql_tbl_cyk0cs_emp_id`, `mysql_tbl_cyk0cs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dl6r0` (
    `mysql_tbl_0dl6r0_campaign_id` INT,
    `mysql_tbl_0dl6r0_status` VARCHAR(50),
    `mysql_tbl_0dl6r0_budget` INT,
    `mysql_tbl_0dl6r0_start_date` DATE
);

INSERT INTO `mysql_tbl_0dl6r0` (`mysql_tbl_0dl6r0_campaign_id`, `mysql_tbl_0dl6r0_status`, `mysql_tbl_0dl6r0_budget`, `mysql_tbl_0dl6r0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6y8bx` (
    `mysql_tbl_f6y8bx_policy_id` INT,
    `mysql_tbl_f6y8bx_customer_id` INT,
    `mysql_tbl_f6y8bx_plan_type` VARCHAR(50),
    `mysql_tbl_f6y8bx_premium_monthly` INT,
    `mysql_tbl_f6y8bx_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_f6y8bx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rbip` (
    `mysql_tbl_89rbip_claim_id` INT,
    `mysql_tbl_89rbip_policy_id` INT,
    `mysql_tbl_89rbip_claim_date` DATE,
    `mysql_tbl_89rbip_claim_amount` DECIMAL(10,2),
    `mysql_tbl_89rbip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6y8bx` (`mysql_tbl_f6y8bx_policy_id`, `mysql_tbl_f6y8bx_customer_id`, `mysql_tbl_f6y8bx_plan_type`, `mysql_tbl_f6y8bx_premium_monthly`, `mysql_tbl_f6y8bx_deductible_amount`, `mysql_tbl_f6y8bx_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_89rbip` (`mysql_tbl_89rbip_claim_id`, `mysql_tbl_89rbip_policy_id`, `mysql_tbl_89rbip_claim_date`, `mysql_tbl_89rbip_claim_amount`, `mysql_tbl_89rbip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nhl65` (
    `mysql_tbl_5nhl65_product_id` INT,
    `mysql_tbl_5nhl65_category_id` INT,
    `mysql_tbl_5nhl65_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nhl65` (`mysql_tbl_5nhl65_product_id`, `mysql_tbl_5nhl65_category_id`, `mysql_tbl_5nhl65_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujcblh` (
    `mysql_tbl_ujcblh_student_id` INT,
    `mysql_tbl_ujcblh_name` VARCHAR(50),
    `mysql_tbl_ujcblh_exam_score` INT,
    `mysql_tbl_ujcblh_assignment_score` INT,
    `mysql_tbl_ujcblh_participation_score` INT
);

INSERT INTO `mysql_tbl_ujcblh` (`mysql_tbl_ujcblh_student_id`, `mysql_tbl_ujcblh_name`, `mysql_tbl_ujcblh_exam_score`, `mysql_tbl_ujcblh_assignment_score`, `mysql_tbl_ujcblh_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8o8kv` (
    `mysql_tbl_x8o8kv_contract_id` INT,
    `mysql_tbl_x8o8kv_customer_id` INT,
    `mysql_tbl_x8o8kv_contract_type` VARCHAR(50),
    `mysql_tbl_x8o8kv_start_date` DATE,
    `mysql_tbl_x8o8kv_end_date` DATE,
    `mysql_tbl_x8o8kv_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruw1la` (
    `mysql_tbl_ruw1la_payment_id` INT,
    `mysql_tbl_ruw1la_contract_id` INT,
    `mysql_tbl_ruw1la_payment_date` DATE,
    `mysql_tbl_ruw1la_amount_paid` INT,
    `mysql_tbl_ruw1la_is_on_time` DATE
);

INSERT INTO `mysql_tbl_x8o8kv` (`mysql_tbl_x8o8kv_contract_id`, `mysql_tbl_x8o8kv_customer_id`, `mysql_tbl_x8o8kv_contract_type`, `mysql_tbl_x8o8kv_start_date`, `mysql_tbl_x8o8kv_end_date`, `mysql_tbl_x8o8kv_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ruw1la` (`mysql_tbl_ruw1la_payment_id`, `mysql_tbl_ruw1la_contract_id`, `mysql_tbl_ruw1la_payment_date`, `mysql_tbl_ruw1la_amount_paid`, `mysql_tbl_ruw1la_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngaqjj` (
    `mysql_tbl_ngaqjj_supplier_id` INT,
    `mysql_tbl_ngaqjj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ngaqjj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ngaqjj` (`mysql_tbl_ngaqjj_supplier_id`, `mysql_tbl_ngaqjj_supplier_rating`, `mysql_tbl_ngaqjj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6h7ozc_SALARY), 0), COALESCE(MAX(mysql_tbl_6h7ozc_SALARY), 0), COALESCE(MIN(mysql_tbl_6h7ozc_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6h7ozc`
    WHERE mysql_tbl_6h7ozc_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_1ne3ru_QUANTITY, COALESCE(mysql_tbl_yezrj8_UNIT_PRICE, 0), mysql_tbl_1ne3ru_REFILLS_REMAINING, COALESCE(mysql_tbl_yezrj8_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_1ne3ru` P
    JOIN `mysql_tbl_yezrj8` M ON mysql_tbl_1ne3ru_MEDICATION_ID = mysql_tbl_yezrj8_MEDICATION_ID
    WHERE mysql_tbl_1ne3ru_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fdd772_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fdd772`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ul557j_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ul557j`
    WHERE mysql_tbl_ul557j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wsveas`
    WHERE mysql_tbl_ul557j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3x9m2k_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_3x9m2k`
    WHERE mysql_tbl_3x9m2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2yzi6x`
    WHERE mysql_tbl_2yzi6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4cmlk_SUPPLIER_RATING, 3.((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 0))
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_a4cmlk`
    WHERE mysql_tbl_a4cmlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_czkuij`
    WHERE mysql_tbl_a4cmlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_czkuij`
    WHERE mysql_tbl_a4cmlk_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_czkuij_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t44v8x_LIST_PRICE, 0), COALESCE(mysql_tbl_t44v8x_AREA_SQFT, 0), COALESCE(mysql_tbl_t44v8x_BEDROOMS, 0), COALESCE(mysql_tbl_t44v8x_BATHROOMS, 0), COALESCE(mysql_tbl_t44v8x_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_t44v8x`
    WHERE mysql_tbl_t44v8x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_xr75q7` (`mysql_tbl_xr75q7_CATEGORY_ID`, `mysql_tbl_xr75q7_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_husopb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_husopb`
    WHERE mysql_tbl_husopb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ehd6wc_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ehd6wc`
    WHERE mysql_tbl_ehd6wc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzkenl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rzkenl`
    WHERE mysql_tbl_rzkenl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

    SELECT COALESCE(SUM(mysql_tbl_f6y8bx_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_f6y8bx_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_f6y8bx`
    WHERE mysql_tbl_f6y8bx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89rbip_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_89rbip`
    WHERE mysql_tbl_89rbip_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_89rbip_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_5nhl65_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5nhl65` P ON OI.PRODUCT_ID = mysql_tbl_5nhl65_PRODUCT_ID
    WHERE mysql_tbl_5nhl65_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0dl6r0_STATUS, COALESCE(mysql_tbl_0dl6r0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0dl6r0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0dl6r0`
    WHERE mysql_tbl_0dl6r0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tove7i`
    WHERE mysql_tbl_0dl6r0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujcblh_EXAM_SCORE, 0), COALESCE(mysql_tbl_ujcblh_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ujcblh_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ujcblh`
    WHERE mysql_tbl_ujcblh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngaqjj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ngaqjj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ngaqjj`
    WHERE mysql_tbl_ngaqjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s3g1g1`
    WHERE mysql_tbl_ngaqjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8o8kv_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_x8o8kv`
    WHERE mysql_tbl_x8o8kv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ruw1la_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ruw1la`
    WHERE mysql_tbl_ruw1la_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x8o8kv_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_x8o8kv`
    WHERE mysql_tbl_x8o8kv_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y11mjf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y11mjf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y11mjf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y11mjf`
    WHERE mysql_tbl_y11mjf_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_uci7xr_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_uci7xr`
    WHERE mysql_tbl_uci7xr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wog7qi_START_DATE, mysql_tbl_wog7qi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wog7qi`
    WHERE mysql_tbl_wog7qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cyk0cs`
    WHERE mysql_tbl_cyk0cs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hqtypd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hqtypd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3d8ohi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3d8ohi`
    WHERE mysql_tbl_3d8ohi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0)) + 0)) + 0)) + 1))) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);