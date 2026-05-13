/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mx77m0` (
    `mysql_tbl_mx77m0_appt_id` INT,
    `mysql_tbl_mx77m0_customer_id` INT,
    `mysql_tbl_mx77m0_service_id` INT,
    `mysql_tbl_mx77m0_provider_id` INT,
    `mysql_tbl_mx77m0_scheduled_time` DATE,
    `mysql_tbl_mx77m0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rlejs` (
    `mysql_tbl_8rlejs_service_id` INT,
    `mysql_tbl_8rlejs_service_name` VARCHAR(50),
    `mysql_tbl_8rlejs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx77m0` (`mysql_tbl_mx77m0_appt_id`, `mysql_tbl_mx77m0_customer_id`, `mysql_tbl_mx77m0_service_id`, `mysql_tbl_mx77m0_provider_id`, `mysql_tbl_mx77m0_scheduled_time`, `mysql_tbl_mx77m0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8rlejs` (`mysql_tbl_8rlejs_service_id`, `mysql_tbl_8rlejs_service_name`, `mysql_tbl_8rlejs_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbjze7` (
    `mysql_tbl_vbjze7_customer_id` INT,
    `mysql_tbl_vbjze7_registration_date` DATE,
    `mysql_tbl_vbjze7_tier_level` INT,
    `mysql_tbl_vbjze7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21r9r1` (
    `mysql_tbl_21r9r1_order_id` INT,
    `mysql_tbl_21r9r1_customer_id` INT,
    `mysql_tbl_21r9r1_order_date` DATE,
    `mysql_tbl_21r9r1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q0ikj` (
    `mysql_tbl_4q0ikj_review_id` INT,
    `mysql_tbl_4q0ikj_customer_id` INT,
    `mysql_tbl_4q0ikj_product_id` INT,
    `mysql_tbl_4q0ikj_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vbjze7` (`mysql_tbl_vbjze7_customer_id`, `mysql_tbl_vbjze7_registration_date`, `mysql_tbl_vbjze7_tier_level`, `mysql_tbl_vbjze7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_21r9r1` (`mysql_tbl_21r9r1_order_id`, `mysql_tbl_21r9r1_customer_id`, `mysql_tbl_21r9r1_order_date`, `mysql_tbl_21r9r1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4q0ikj` (`mysql_tbl_4q0ikj_review_id`, `mysql_tbl_4q0ikj_customer_id`, `mysql_tbl_4q0ikj_product_id`, `mysql_tbl_4q0ikj_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8kreg` (
    `mysql_tbl_l8kreg_student_id` INT,
    `mysql_tbl_l8kreg_name` VARCHAR(50),
    `mysql_tbl_l8kreg_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en5yu2` (
    `mysql_tbl_en5yu2_course_id` INT,
    `mysql_tbl_en5yu2_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssa2r6` (
    `mysql_tbl_ssa2r6_student_id` INT,
    `mysql_tbl_ssa2r6_course_id` INT,
    `mysql_tbl_ssa2r6_grade` INT
);

INSERT INTO `mysql_tbl_l8kreg` (`mysql_tbl_l8kreg_student_id`, `mysql_tbl_l8kreg_name`, `mysql_tbl_l8kreg_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_en5yu2` (`mysql_tbl_en5yu2_course_id`, `mysql_tbl_en5yu2_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ssa2r6` (`mysql_tbl_ssa2r6_student_id`, `mysql_tbl_ssa2r6_course_id`, `mysql_tbl_ssa2r6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_614xta` (
    `mysql_tbl_614xta_customer_id` INT
);

INSERT INTO `mysql_tbl_614xta` (`mysql_tbl_614xta_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhbiha` (
    `mysql_tbl_xhbiha_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_xhbiha` (`mysql_tbl_xhbiha_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54wqu` (
    `mysql_tbl_h54wqu_customer_id` INT,
    `mysql_tbl_h54wqu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h54wqu` (`mysql_tbl_h54wqu_customer_id`, `mysql_tbl_h54wqu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r2yhw` (
    `mysql_tbl_3r2yhw_customer_id` INT,
    `mysql_tbl_3r2yhw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r2yhw` (`mysql_tbl_3r2yhw_customer_id`, `mysql_tbl_3r2yhw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvnafj` (
    `mysql_tbl_tvnafj_product_id` INT,
    `mysql_tbl_tvnafj_category_id` INT
);

INSERT INTO `mysql_tbl_tvnafj` (`mysql_tbl_tvnafj_product_id`, `mysql_tbl_tvnafj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31awi5` (
    `mysql_tbl_31awi5_ship_id` INT,
    `mysql_tbl_31awi5_order_id` INT,
    `mysql_tbl_31awi5_weight` INT,
    `mysql_tbl_31awi5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_31awi5_zone` INT,
    `mysql_tbl_31awi5_delivery_days` INT
);

INSERT INTO `mysql_tbl_31awi5` (`mysql_tbl_31awi5_ship_id`, `mysql_tbl_31awi5_order_id`, `mysql_tbl_31awi5_weight`, `mysql_tbl_31awi5_shipping_cost`, `mysql_tbl_31awi5_zone`, `mysql_tbl_31awi5_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvj0of` (
    `mysql_tbl_mvj0of_order_id` INT,
    `mysql_tbl_mvj0of_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvj0of` (`mysql_tbl_mvj0of_order_id`, `mysql_tbl_mvj0of_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq78bw` (
    `mysql_tbl_nq78bw_customer_id` INT,
    `mysql_tbl_nq78bw_status` VARCHAR(50),
    `mysql_tbl_nq78bw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nq78bw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nq78bw` (`mysql_tbl_nq78bw_customer_id`, `mysql_tbl_nq78bw_status`, `mysql_tbl_nq78bw_monthly_cost`, `mysql_tbl_nq78bw_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wj7j5` (
    `mysql_tbl_9wj7j5_supplier_id` INT,
    `mysql_tbl_9wj7j5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wj7j5` (`mysql_tbl_9wj7j5_supplier_id`, `mysql_tbl_9wj7j5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9duwpy` (
    `mysql_tbl_9duwpy_policy_id` INT,
    `mysql_tbl_9duwpy_customer_id` INT,
    `mysql_tbl_9duwpy_plan_type` VARCHAR(50),
    `mysql_tbl_9duwpy_premium_monthly` INT,
    `mysql_tbl_9duwpy_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_9duwpy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnp63v` (
    `mysql_tbl_jnp63v_claim_id` INT,
    `mysql_tbl_jnp63v_policy_id` INT,
    `mysql_tbl_jnp63v_claim_date` DATE,
    `mysql_tbl_jnp63v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jnp63v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9duwpy` (`mysql_tbl_9duwpy_policy_id`, `mysql_tbl_9duwpy_customer_id`, `mysql_tbl_9duwpy_plan_type`, `mysql_tbl_9duwpy_premium_monthly`, `mysql_tbl_9duwpy_deductible_amount`, `mysql_tbl_9duwpy_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_jnp63v` (`mysql_tbl_jnp63v_claim_id`, `mysql_tbl_jnp63v_policy_id`, `mysql_tbl_jnp63v_claim_date`, `mysql_tbl_jnp63v_claim_amount`, `mysql_tbl_jnp63v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie8oel` (
    `mysql_tbl_ie8oel_customer_id` INT,
    `mysql_tbl_ie8oel_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie8oel` (`mysql_tbl_ie8oel_customer_id`, `mysql_tbl_ie8oel_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plappj` (
    mysql_tbl_plappj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_plappj_make VARCHAR(20),
    mysql_tbl_plappj_milage INT
);

INSERT INTO `mysql_tbl_plappj` (`mysql_tbl_plappj_make`, `mysql_tbl_plappj_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wnjv3` (
    `mysql_tbl_8wnjv3_supplier_id` INT,
    `mysql_tbl_8wnjv3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8wnjv3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8wnjv3` (`mysql_tbl_8wnjv3_supplier_id`, `mysql_tbl_8wnjv3_supplier_rating`, `mysql_tbl_8wnjv3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gkgyk` (
    `mysql_tbl_1gkgyk_loan_id` INT,
    `mysql_tbl_1gkgyk_customer_id` INT,
    `mysql_tbl_1gkgyk_principal_amount` DECIMAL(10,2),
    `mysql_tbl_1gkgyk_interest_rate` INT,
    `mysql_tbl_1gkgyk_term_months` INT,
    `mysql_tbl_1gkgyk_monthly_payment` INT,
    `mysql_tbl_1gkgyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gkgyk` (`mysql_tbl_1gkgyk_loan_id`, `mysql_tbl_1gkgyk_customer_id`, `mysql_tbl_1gkgyk_principal_amount`, `mysql_tbl_1gkgyk_interest_rate`, `mysql_tbl_1gkgyk_term_months`, `mysql_tbl_1gkgyk_monthly_payment`, `mysql_tbl_1gkgyk_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67xuc1` (
    `mysql_tbl_67xuc1_emp_id` INT,
    `mysql_tbl_67xuc1_salary` INT,
    `mysql_tbl_67xuc1_department_id` INT
);

INSERT INTO `mysql_tbl_67xuc1` (`mysql_tbl_67xuc1_emp_id`, `mysql_tbl_67xuc1_salary`, `mysql_tbl_67xuc1_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cpuwo` (
    `mysql_tbl_7cpuwo_department_id` INT
);

INSERT INTO `mysql_tbl_7cpuwo` (`mysql_tbl_7cpuwo_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0m4cx` (
    `mysql_tbl_b0m4cx_listing_id` INT,
    `mysql_tbl_b0m4cx_agent_id` INT,
    `mysql_tbl_b0m4cx_property_type` VARCHAR(50),
    `mysql_tbl_b0m4cx_list_price` DECIMAL(10,2),
    `mysql_tbl_b0m4cx_days_on_market` INT,
    `mysql_tbl_b0m4cx_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o43oz9` (
    `mysql_tbl_o43oz9_agent_id` INT,
    `mysql_tbl_o43oz9_name` VARCHAR(50),
    `mysql_tbl_o43oz9_commission_rate` INT
);

INSERT INTO `mysql_tbl_b0m4cx` (`mysql_tbl_b0m4cx_listing_id`, `mysql_tbl_b0m4cx_agent_id`, `mysql_tbl_b0m4cx_property_type`, `mysql_tbl_b0m4cx_list_price`, `mysql_tbl_b0m4cx_days_on_market`, `mysql_tbl_b0m4cx_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_o43oz9` (`mysql_tbl_o43oz9_agent_id`, `mysql_tbl_o43oz9_name`, `mysql_tbl_o43oz9_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfu23o` (
    `mysql_tbl_gfu23o_product_id` INT,
    `mysql_tbl_gfu23o_category_id` INT,
    `mysql_tbl_gfu23o_price` DECIMAL(10,2),
    `mysql_tbl_gfu23o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv3iu8` (
    `mysql_tbl_rv3iu8_order_id` INT,
    `mysql_tbl_rv3iu8_order_date` DATE
);

INSERT INTO `mysql_tbl_gfu23o` (`mysql_tbl_gfu23o_product_id`, `mysql_tbl_gfu23o_category_id`, `mysql_tbl_gfu23o_price`, `mysql_tbl_gfu23o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rv3iu8` (`mysql_tbl_rv3iu8_order_id`, `mysql_tbl_rv3iu8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl22ch` (
    mysql_tbl_kl22ch_emp_no INT,
    mysql_tbl_kl22ch_first_name VARCHAR(50),
    mysql_tbl_kl22ch_last_name VARCHAR(50),
    mysql_tbl_kl22ch_birth_date DATE,
    mysql_tbl_kl22ch_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwqumr` (
    `mysql_tbl_jwqumr_product_id` INT,
    `mysql_tbl_jwqumr_category_id` INT,
    `mysql_tbl_jwqumr_price` DECIMAL(10,2),
    `mysql_tbl_jwqumr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jwqumr` (`mysql_tbl_jwqumr_product_id`, `mysql_tbl_jwqumr_category_id`, `mysql_tbl_jwqumr_price`, `mysql_tbl_jwqumr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urkjs7` (
    `mysql_tbl_urkjs7_emp_id` INT,
    `mysql_tbl_urkjs7_hire_date` DATE
);

INSERT INTO `mysql_tbl_urkjs7` (`mysql_tbl_urkjs7_emp_id`, `mysql_tbl_urkjs7_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vbjze7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vbjze7`
    WHERE mysql_tbl_vbjze7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_21r9r1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_21r9r1`
    WHERE mysql_tbl_21r9r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4q0ikj_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_4q0ikj`
    WHERE mysql_tbl_4q0ikj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_en5yu2_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ssa2r6` E
    JOIN `mysql_tbl_en5yu2` C ON mysql_tbl_ssa2r6_COURSE_ID = mysql_tbl_en5yu2_COURSE_ID
    WHERE mysql_tbl_ssa2r6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ssa2r6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_en5yu2_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ssa2r6` E
    JOIN `mysql_tbl_en5yu2` C ON mysql_tbl_ssa2r6_COURSE_ID = mysql_tbl_en5yu2_COURSE_ID
    WHERE mysql_tbl_ssa2r6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_urkjs7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_urkjs7`
    WHERE mysql_tbl_urkjs7_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tvnafj`
    WHERE mysql_tbl_tvnafj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r2yhw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3r2yhw`
    WHERE mysql_tbl_3r2yhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wnjv3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8wnjv3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8wnjv3`
    WHERE mysql_tbl_8wnjv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o3z81k`
    WHERE mysql_tbl_8wnjv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_67xuc1_DEPARTMENT_ID, COALESCE(mysql_tbl_67xuc1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_67xuc1`
    WHERE mysql_tbl_67xuc1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_67xuc1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_67xuc1`
    WHERE mysql_tbl_67xuc1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie8oel_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ie8oel`
    WHERE mysql_tbl_ie8oel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfu23o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gfu23o`
    WHERE mysql_tbl_gfu23o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rv3iu8` O ON OI.ORDER_ID = mysql_tbl_rv3iu8_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rv3iu8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9wj7j5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9wj7j5`
    WHERE mysql_tbl_9wj7j5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1gkgyk_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_1gkgyk_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_1gkgyk_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_1gkgyk`
    WHERE mysql_tbl_1gkgyk_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0m4cx_LIST_PRICE, 0), COALESCE(mysql_tbl_b0m4cx_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_b0m4cx_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_b0m4cx`
    WHERE mysql_tbl_b0m4cx_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7cpuwo`
    WHERE mysql_tbl_7cpuwo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT COALESCE(SUM(mysql_tbl_9duwpy_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_9duwpy_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_9duwpy`
    WHERE mysql_tbl_9duwpy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jnp63v_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jnp63v`
    WHERE mysql_tbl_jnp63v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jnp63v_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_GET_ABS_x5vvm7(23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_plappj` 
    WHERE mysql_tbl_plappj_MAKE LIKE MK AND mysql_tbl_plappj_MILAGE < ML 
    ORDER BY mysql_tbl_plappj_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31awi5_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_31awi5`
    WHERE mysql_tbl_31awi5_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvj0of_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mvj0of`
    WHERE mysql_tbl_mvj0of_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_h54wqu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h54wqu`
    WHERE mysql_tbl_h54wqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xhbiha`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwqumr_PRICE, 0), COALESCE(mysql_tbl_jwqumr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jwqumr`
    WHERE mysql_tbl_jwqumr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_kl22ch` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nq78bw_STATUS, COALESCE(mysql_tbl_nq78bw_MONTHLY_COST, 0), mysql_tbl_nq78bw_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_nq78bw`
    WHERE mysql_tbl_nq78bw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx77m0_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_mx77m0_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_mx77m0`
    WHERE mysql_tbl_mx77m0_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);