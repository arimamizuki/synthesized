/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o8ybc` (
    `mysql_tbl_5o8ybc_appraisal_id` INT,
    `mysql_tbl_5o8ybc_customer_id` INT,
    `mysql_tbl_5o8ybc_item_id` INT,
    `mysql_tbl_5o8ybc_item_type` VARCHAR(50),
    `mysql_tbl_5o8ybc_carat_weight` INT,
    `mysql_tbl_5o8ybc_clarity_grade` INT,
    `mysql_tbl_5o8ybc_appraisal_value` INT,
    `mysql_tbl_5o8ybc_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyjh6q` (
    `mysql_tbl_jyjh6q_item_id` INT,
    `mysql_tbl_jyjh6q_item_type` VARCHAR(50),
    `mysql_tbl_jyjh6q_metal_type` VARCHAR(50),
    `mysql_tbl_jyjh6q_gemstone_type` VARCHAR(50),
    `mysql_tbl_jyjh6q_purchase_date` DATE
);

INSERT INTO `mysql_tbl_5o8ybc` (`mysql_tbl_5o8ybc_appraisal_id`, `mysql_tbl_5o8ybc_customer_id`, `mysql_tbl_5o8ybc_item_id`, `mysql_tbl_5o8ybc_item_type`, `mysql_tbl_5o8ybc_carat_weight`, `mysql_tbl_5o8ybc_clarity_grade`, `mysql_tbl_5o8ybc_appraisal_value`, `mysql_tbl_5o8ybc_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jyjh6q` (`mysql_tbl_jyjh6q_item_id`, `mysql_tbl_jyjh6q_item_type`, `mysql_tbl_jyjh6q_metal_type`, `mysql_tbl_jyjh6q_gemstone_type`, `mysql_tbl_jyjh6q_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsdjq8` (
    `mysql_tbl_qsdjq8_customer_id` INT,
    `mysql_tbl_qsdjq8_registration_date` DATE
);

INSERT INTO `mysql_tbl_qsdjq8` (`mysql_tbl_qsdjq8_customer_id`, `mysql_tbl_qsdjq8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ld15b` (
    `mysql_tbl_9ld15b_customer_id` INT,
    `mysql_tbl_9ld15b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ld15b` (`mysql_tbl_9ld15b_customer_id`, `mysql_tbl_9ld15b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbcrfi` (
    `mysql_tbl_jbcrfi_emp_id` INT,
    `mysql_tbl_jbcrfi_department_id` INT,
    `mysql_tbl_jbcrfi_salary` INT
);

INSERT INTO `mysql_tbl_jbcrfi` (`mysql_tbl_jbcrfi_emp_id`, `mysql_tbl_jbcrfi_department_id`, `mysql_tbl_jbcrfi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4nnfo` (
    `mysql_tbl_b4nnfo_emp_id` INT,
    `mysql_tbl_b4nnfo_hire_date` DATE,
    `mysql_tbl_b4nnfo_salary` INT
);

INSERT INTO `mysql_tbl_b4nnfo` (`mysql_tbl_b4nnfo_emp_id`, `mysql_tbl_b4nnfo_hire_date`, `mysql_tbl_b4nnfo_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64swq9` (
    `mysql_tbl_64swq9_job_id` INT,
    `mysql_tbl_64swq9_customer_id` INT,
    `mysql_tbl_64swq9_technician_id` INT,
    `mysql_tbl_64swq9_job_type` VARCHAR(50),
    `mysql_tbl_64swq9_property_size_sqft` INT,
    `mysql_tbl_64swq9_labor_hours` INT,
    `mysql_tbl_64swq9_material_cost` DECIMAL(10,2),
    `mysql_tbl_64swq9_job_date` DATE
);

INSERT INTO `mysql_tbl_64swq9` (`mysql_tbl_64swq9_job_id`, `mysql_tbl_64swq9_customer_id`, `mysql_tbl_64swq9_technician_id`, `mysql_tbl_64swq9_job_type`, `mysql_tbl_64swq9_property_size_sqft`, `mysql_tbl_64swq9_labor_hours`, `mysql_tbl_64swq9_material_cost`, `mysql_tbl_64swq9_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3y9se` (
    `mysql_tbl_m3y9se_customer_id` INT,
    `mysql_tbl_m3y9se_plan_type` VARCHAR(50),
    `mysql_tbl_m3y9se_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3y9se` (`mysql_tbl_m3y9se_customer_id`, `mysql_tbl_m3y9se_plan_type`, `mysql_tbl_m3y9se_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b94ep3` (
    `mysql_tbl_b94ep3_product_id` INT,
    `mysql_tbl_b94ep3_category_id` INT,
    `mysql_tbl_b94ep3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b94ep3` (`mysql_tbl_b94ep3_product_id`, `mysql_tbl_b94ep3_category_id`, `mysql_tbl_b94ep3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75l63s` (
    `mysql_tbl_75l63s_reg_id` INT,
    `mysql_tbl_75l63s_attendee_id` INT,
    `mysql_tbl_75l63s_conference_id` INT,
    `mysql_tbl_75l63s_registration_date` DATE,
    `mysql_tbl_75l63s_ticket_type` VARCHAR(50),
    `mysql_tbl_75l63s_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7otuiv` (
    `mysql_tbl_7otuiv_conference_id` INT,
    `mysql_tbl_7otuiv_name` VARCHAR(50),
    `mysql_tbl_7otuiv_start_date` DATE,
    `mysql_tbl_7otuiv_venue_id` INT,
    `mysql_tbl_7otuiv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75l63s` (`mysql_tbl_75l63s_reg_id`, `mysql_tbl_75l63s_attendee_id`, `mysql_tbl_75l63s_conference_id`, `mysql_tbl_75l63s_registration_date`, `mysql_tbl_75l63s_ticket_type`, `mysql_tbl_75l63s_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7otuiv` (`mysql_tbl_7otuiv_conference_id`, `mysql_tbl_7otuiv_name`, `mysql_tbl_7otuiv_start_date`, `mysql_tbl_7otuiv_venue_id`, `mysql_tbl_7otuiv_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow93ni` (
    `mysql_tbl_ow93ni_student_id` INT,
    `mysql_tbl_ow93ni_name` VARCHAR(50),
    `mysql_tbl_ow93ni_class_id` INT,
    `mysql_tbl_ow93ni_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hydo5` (
    `mysql_tbl_8hydo5_class_id` INT,
    `mysql_tbl_8hydo5_teacher_id` INT,
    `mysql_tbl_8hydo5_average_score` INT
);

INSERT INTO `mysql_tbl_ow93ni` (`mysql_tbl_ow93ni_student_id`, `mysql_tbl_ow93ni_name`, `mysql_tbl_ow93ni_class_id`, `mysql_tbl_ow93ni_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8hydo5` (`mysql_tbl_8hydo5_class_id`, `mysql_tbl_8hydo5_teacher_id`, `mysql_tbl_8hydo5_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihb3y3` (
    `mysql_tbl_ihb3y3_campaign_id` INT,
    `mysql_tbl_ihb3y3_channel` INT
);

INSERT INTO `mysql_tbl_ihb3y3` (`mysql_tbl_ihb3y3_campaign_id`, `mysql_tbl_ihb3y3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok5br3` (
    `mysql_tbl_ok5br3_emp_id` INT,
    `mysql_tbl_ok5br3_salary` INT
);

INSERT INTO `mysql_tbl_ok5br3` (`mysql_tbl_ok5br3_emp_id`, `mysql_tbl_ok5br3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty2z9i` (
    `mysql_tbl_ty2z9i_emp_id` INT,
    `mysql_tbl_ty2z9i_department_id` INT
);

INSERT INTO `mysql_tbl_ty2z9i` (`mysql_tbl_ty2z9i_emp_id`, `mysql_tbl_ty2z9i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhsr9q` (
    `mysql_tbl_vhsr9q_product_id` INT,
    `mysql_tbl_vhsr9q_category_id` INT,
    `mysql_tbl_vhsr9q_price` DECIMAL(10,2),
    `mysql_tbl_vhsr9q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmynpc` (
    `mysql_tbl_bmynpc_category_id` INT,
    `mysql_tbl_bmynpc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhsr9q` (`mysql_tbl_vhsr9q_product_id`, `mysql_tbl_vhsr9q_category_id`, `mysql_tbl_vhsr9q_price`, `mysql_tbl_vhsr9q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bmynpc` (`mysql_tbl_bmynpc_category_id`, `mysql_tbl_bmynpc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31mtqu` (
    `mysql_tbl_31mtqu_category_id` INT,
    `mysql_tbl_31mtqu_price` DECIMAL(10,2),
    `mysql_tbl_31mtqu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_31mtqu` (`mysql_tbl_31mtqu_category_id`, `mysql_tbl_31mtqu_price`, `mysql_tbl_31mtqu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4pm4g` (
    `mysql_tbl_v4pm4g_cset_col` INT
);

INSERT INTO `mysql_tbl_v4pm4g` (`mysql_tbl_v4pm4g_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9q0f` (
    `mysql_tbl_pb9q0f_product_id` INT,
    `mysql_tbl_pb9q0f_category_id` INT,
    `mysql_tbl_pb9q0f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb9q0f` (`mysql_tbl_pb9q0f_product_id`, `mysql_tbl_pb9q0f_category_id`, `mysql_tbl_pb9q0f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdx0d5` (
    `mysql_tbl_hdx0d5_emp_id` INT,
    `mysql_tbl_hdx0d5_department_id` INT
);

INSERT INTO `mysql_tbl_hdx0d5` (`mysql_tbl_hdx0d5_emp_id`, `mysql_tbl_hdx0d5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgnrp0` (
    `mysql_tbl_qgnrp0_product_id` INT,
    `mysql_tbl_qgnrp0_category_id` INT,
    `mysql_tbl_qgnrp0_price` DECIMAL(10,2),
    `mysql_tbl_qgnrp0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qgnrp0` (`mysql_tbl_qgnrp0_product_id`, `mysql_tbl_qgnrp0_category_id`, `mysql_tbl_qgnrp0_price`, `mysql_tbl_qgnrp0_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vhsr9q`
    WHERE mysql_tbl_vhsr9q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_vhsr9q`
    WHERE mysql_tbl_vhsr9q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vhsr9q_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_e6097x` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_b0s7og` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b0s7og` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ok5br3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ok5br3`
    WHERE mysql_tbl_ok5br3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ty2z9i`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ty2z9i`
    WHERE mysql_tbl_ty2z9i_DEPARTMENT_ID = (SELECT mysql_tbl_ty2z9i_DEPARTMENT_ID FROM `mysql_tbl_ty2z9i` WHERE mysql_tbl_ty2z9i_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m3y9se_PLAN_TYPE, COALESCE(mysql_tbl_m3y9se_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m3y9se`
    WHERE mysql_tbl_m3y9se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pb9q0f_PRICE), 0), COALESCE(MIN(mysql_tbl_pb9q0f_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pb9q0f`
    WHERE mysql_tbl_pb9q0f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qgnrp0_STOCK_QUANTITY, 0), mysql_tbl_qgnrp0_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_qgnrp0`
    WHERE mysql_tbl_qgnrp0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_sxj08q`
    WHERE mysql_tbl_qgnrp0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hdx0d5`
    WHERE mysql_tbl_hdx0d5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_31mtqu_PRICE), 0), COALESCE(SUM(mysql_tbl_31mtqu_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_31mtqu`
    WHERE mysql_tbl_31mtqu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v4pm4g_CSET_COL INTO RESULT FROM `mysql_tbl_v4pm4g` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7otuiv_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_7otuiv`
    WHERE mysql_tbl_7otuiv_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_SET_pl5j0s();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hydo5_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8hydo5`
    WHERE mysql_tbl_8hydo5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ow93ni`
    WHERE mysql_tbl_ow93ni_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ow93ni`
    WHERE mysql_tbl_ow93ni_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ow93ni_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ow93ni`
    WHERE mysql_tbl_ow93ni_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ow93ni_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ihb3y3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ihb3y3`
    WHERE mysql_tbl_ihb3y3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_b94ep3_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_b94ep3`
    WHERE mysql_tbl_b94ep3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b4nnfo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b4nnfo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_b4nnfo`
    WHERE mysql_tbl_b4nnfo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_e6097x;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_e6097x;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_e6097x;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_e6097x;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_e6097x;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_jbcrfi_SALARY), 0), COALESCE(AVG(mysql_tbl_jbcrfi_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_jbcrfi`
    WHERE mysql_tbl_jbcrfi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qsdjq8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qsdjq8`
    WHERE mysql_tbl_qsdjq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ld15b`
    WHERE mysql_tbl_9ld15b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9ld15b_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o8ybc_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_5o8ybc_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_5o8ybc`
    WHERE mysql_tbl_5o8ybc_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_jyjh6q_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_jyjh6q`
    WHERE mysql_tbl_jyjh6q_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(1);