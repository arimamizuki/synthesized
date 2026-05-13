/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yruxx0` (
    `mysql_tbl_yruxx0_campaign_id` INT
);

INSERT INTO `mysql_tbl_yruxx0` (`mysql_tbl_yruxx0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f0hbt` (
    `mysql_tbl_9f0hbt_customer_id` INT,
    `mysql_tbl_9f0hbt_registration_date` DATE,
    `mysql_tbl_9f0hbt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghw81s` (
    `mysql_tbl_ghw81s_order_id` INT,
    `mysql_tbl_ghw81s_customer_id` INT,
    `mysql_tbl_ghw81s_order_date` DATE,
    `mysql_tbl_ghw81s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f0hbt` (`mysql_tbl_9f0hbt_customer_id`, `mysql_tbl_9f0hbt_registration_date`, `mysql_tbl_9f0hbt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghw81s` (`mysql_tbl_ghw81s_order_id`, `mysql_tbl_ghw81s_customer_id`, `mysql_tbl_ghw81s_order_date`, `mysql_tbl_ghw81s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd2cmo` (
    `mysql_tbl_bd2cmo_customer_id` INT,
    `mysql_tbl_bd2cmo_name` VARCHAR(50),
    `mysql_tbl_bd2cmo_email` INT,
    `mysql_tbl_bd2cmo_registration_date` DATE,
    `mysql_tbl_bd2cmo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiwbwa` (
    `mysql_tbl_oiwbwa_order_id` INT,
    `mysql_tbl_oiwbwa_customer_id` INT,
    `mysql_tbl_oiwbwa_order_date` DATE,
    `mysql_tbl_oiwbwa_total_amount` DECIMAL(10,2),
    `mysql_tbl_oiwbwa_shipping_country` INT
);

INSERT INTO `mysql_tbl_bd2cmo` (`mysql_tbl_bd2cmo_customer_id`, `mysql_tbl_bd2cmo_name`, `mysql_tbl_bd2cmo_email`, `mysql_tbl_bd2cmo_registration_date`, `mysql_tbl_bd2cmo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oiwbwa` (`mysql_tbl_oiwbwa_order_id`, `mysql_tbl_oiwbwa_customer_id`, `mysql_tbl_oiwbwa_order_date`, `mysql_tbl_oiwbwa_total_amount`, `mysql_tbl_oiwbwa_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgxjsp` (
    `mysql_tbl_kgxjsp_product_id` INT,
    `mysql_tbl_kgxjsp_category_id` INT,
    `mysql_tbl_kgxjsp_price` DECIMAL(10,2),
    `mysql_tbl_kgxjsp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkk84o` (
    `mysql_tbl_vkk84o_order_id` INT,
    `mysql_tbl_vkk84o_product_id` INT,
    `mysql_tbl_vkk84o_quantity` INT
);

INSERT INTO `mysql_tbl_kgxjsp` (`mysql_tbl_kgxjsp_product_id`, `mysql_tbl_kgxjsp_category_id`, `mysql_tbl_kgxjsp_price`, `mysql_tbl_kgxjsp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vkk84o` (`mysql_tbl_vkk84o_order_id`, `mysql_tbl_vkk84o_product_id`, `mysql_tbl_vkk84o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq4csa` (
    `mysql_tbl_iq4csa_department_id` INT,
    `mysql_tbl_iq4csa_salary` INT
);

INSERT INTO `mysql_tbl_iq4csa` (`mysql_tbl_iq4csa_department_id`, `mysql_tbl_iq4csa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8bj8u` (
    `mysql_tbl_q8bj8u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8bj8u` (`mysql_tbl_q8bj8u_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b4pvm` (
    `mysql_tbl_6b4pvm_customer_id` INT,
    `mysql_tbl_6b4pvm_registration_date` DATE,
    `mysql_tbl_6b4pvm_tier_level` INT,
    `mysql_tbl_6b4pvm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te2ck9` (
    `mysql_tbl_te2ck9_order_id` INT,
    `mysql_tbl_te2ck9_customer_id` INT,
    `mysql_tbl_te2ck9_order_date` DATE,
    `mysql_tbl_te2ck9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ndu6` (
    `mysql_tbl_27ndu6_review_id` INT,
    `mysql_tbl_27ndu6_customer_id` INT,
    `mysql_tbl_27ndu6_product_id` INT,
    `mysql_tbl_27ndu6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6b4pvm` (`mysql_tbl_6b4pvm_customer_id`, `mysql_tbl_6b4pvm_registration_date`, `mysql_tbl_6b4pvm_tier_level`, `mysql_tbl_6b4pvm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_te2ck9` (`mysql_tbl_te2ck9_order_id`, `mysql_tbl_te2ck9_customer_id`, `mysql_tbl_te2ck9_order_date`, `mysql_tbl_te2ck9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_27ndu6` (`mysql_tbl_27ndu6_review_id`, `mysql_tbl_27ndu6_customer_id`, `mysql_tbl_27ndu6_product_id`, `mysql_tbl_27ndu6_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pd24f` (
    mysql_tbl_9pd24f_inventory_id INT,
    mysql_tbl_9pd24f_customer_id INT,
    mysql_tbl_9pd24f_return_date DATE
);

INSERT INTO `mysql_tbl_9pd24f` (`mysql_tbl_9pd24f_inventory_id`, `mysql_tbl_9pd24f_customer_id`, `mysql_tbl_9pd24f_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5av4k` (
    `mysql_tbl_q5av4k_customer_id` INT,
    `mysql_tbl_q5av4k_plan_type` VARCHAR(50),
    `mysql_tbl_q5av4k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q5av4k_start_date` DATE,
    `mysql_tbl_q5av4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4m0zz` (
    `mysql_tbl_g4m0zz_invoice_id` INT,
    `mysql_tbl_g4m0zz_customer_id` INT,
    `mysql_tbl_g4m0zz_invoice_date` DATE,
    `mysql_tbl_g4m0zz_amount_due` DECIMAL(10,2),
    `mysql_tbl_g4m0zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5av4k` (`mysql_tbl_q5av4k_customer_id`, `mysql_tbl_q5av4k_plan_type`, `mysql_tbl_q5av4k_monthly_cost`, `mysql_tbl_q5av4k_start_date`, `mysql_tbl_q5av4k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_g4m0zz` (`mysql_tbl_g4m0zz_invoice_id`, `mysql_tbl_g4m0zz_customer_id`, `mysql_tbl_g4m0zz_invoice_date`, `mysql_tbl_g4m0zz_amount_due`, `mysql_tbl_g4m0zz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xy0z2` (
    `mysql_tbl_4xy0z2_order_id` INT,
    `mysql_tbl_4xy0z2_customer_id` INT,
    `mysql_tbl_4xy0z2_order_date` DATE,
    `mysql_tbl_4xy0z2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2kxvh` (
    `mysql_tbl_u2kxvh_customer_id` INT,
    `mysql_tbl_u2kxvh_country` INT
);

INSERT INTO `mysql_tbl_4xy0z2` (`mysql_tbl_4xy0z2_order_id`, `mysql_tbl_4xy0z2_customer_id`, `mysql_tbl_4xy0z2_order_date`, `mysql_tbl_4xy0z2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u2kxvh` (`mysql_tbl_u2kxvh_customer_id`, `mysql_tbl_u2kxvh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w0fty` (
    `mysql_tbl_1w0fty_campaign_id` INT
);

INSERT INTO `mysql_tbl_1w0fty` (`mysql_tbl_1w0fty_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk9g10` (
    `mysql_tbl_kk9g10_product_id` INT,
    `mysql_tbl_kk9g10_category_id` INT,
    `mysql_tbl_kk9g10_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o8eu1` (
    `mysql_tbl_5o8eu1_category_id` INT,
    `mysql_tbl_5o8eu1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk9g10` (`mysql_tbl_kk9g10_product_id`, `mysql_tbl_kk9g10_category_id`, `mysql_tbl_kk9g10_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5o8eu1` (`mysql_tbl_5o8eu1_category_id`, `mysql_tbl_5o8eu1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yce0mi` (
    `mysql_tbl_yce0mi_campaign_id` INT,
    `mysql_tbl_yce0mi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yce0mi` (`mysql_tbl_yce0mi_campaign_id`, `mysql_tbl_yce0mi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lbjy7` (
    `mysql_tbl_1lbjy7_campaign_id` INT,
    `mysql_tbl_1lbjy7_start_date` DATE,
    `mysql_tbl_1lbjy7_end_date` DATE,
    `mysql_tbl_1lbjy7_budget` INT,
    `mysql_tbl_1lbjy7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1lbjy7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lbjy7` (`mysql_tbl_1lbjy7_campaign_id`, `mysql_tbl_1lbjy7_start_date`, `mysql_tbl_1lbjy7_end_date`, `mysql_tbl_1lbjy7_budget`, `mysql_tbl_1lbjy7_spent_amount`, `mysql_tbl_1lbjy7_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6swin` (
    `mysql_tbl_t6swin_course_id` INT,
    `mysql_tbl_t6swin_instructor_id` INT,
    `mysql_tbl_t6swin_course_name` VARCHAR(50),
    `mysql_tbl_t6swin_credit_hours` INT,
    `mysql_tbl_t6swin_enrollment_limit` INT,
    `mysql_tbl_t6swin_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1okfen` (
    `mysql_tbl_1okfen_enrollment_id` INT,
    `mysql_tbl_1okfen_student_id` INT,
    `mysql_tbl_1okfen_course_id` INT,
    `mysql_tbl_1okfen_enrollment_date` DATE,
    `mysql_tbl_1okfen_grade` INT
);

INSERT INTO `mysql_tbl_t6swin` (`mysql_tbl_t6swin_course_id`, `mysql_tbl_t6swin_instructor_id`, `mysql_tbl_t6swin_course_name`, `mysql_tbl_t6swin_credit_hours`, `mysql_tbl_t6swin_enrollment_limit`, `mysql_tbl_t6swin_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1okfen` (`mysql_tbl_1okfen_enrollment_id`, `mysql_tbl_1okfen_student_id`, `mysql_tbl_1okfen_course_id`, `mysql_tbl_1okfen_enrollment_date`, `mysql_tbl_1okfen_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu165a` (
    `mysql_tbl_vu165a_emp_id` INT,
    `mysql_tbl_vu165a_salary` INT
);

INSERT INTO `mysql_tbl_vu165a` (`mysql_tbl_vu165a_emp_id`, `mysql_tbl_vu165a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf530m` (
    `mysql_tbl_tf530m_sale_id` INT,
    `mysql_tbl_tf530m_product_id` INT,
    `mysql_tbl_tf530m_quantity` INT,
    `mysql_tbl_tf530m_sale_date` DATE,
    `mysql_tbl_tf530m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf530m` (`mysql_tbl_tf530m_sale_id`, `mysql_tbl_tf530m_product_id`, `mysql_tbl_tf530m_quantity`, `mysql_tbl_tf530m_sale_date`, `mysql_tbl_tf530m_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wuceo` (
    `mysql_tbl_5wuceo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wuceo` (`mysql_tbl_5wuceo_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uty542` (
    `mysql_tbl_uty542_supplier_id` INT,
    `mysql_tbl_uty542_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uty542` (`mysql_tbl_uty542_supplier_id`, `mysql_tbl_uty542_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc6n54` (
    `mysql_tbl_tc6n54_customer_id` INT,
    `mysql_tbl_tc6n54_order_id` INT,
    `mysql_tbl_tc6n54_order_date` DATE
);

INSERT INTO `mysql_tbl_tc6n54` (`mysql_tbl_tc6n54_customer_id`, `mysql_tbl_tc6n54_order_id`, `mysql_tbl_tc6n54_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hebf2` (
    `mysql_tbl_2hebf2_emp_id` INT,
    `mysql_tbl_2hebf2_hire_date` DATE,
    `mysql_tbl_2hebf2_salary` INT
);

INSERT INTO `mysql_tbl_2hebf2` (`mysql_tbl_2hebf2_emp_id`, `mysql_tbl_2hebf2_hire_date`, `mysql_tbl_2hebf2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_527x78` (
    `mysql_tbl_527x78_customer_id` INT,
    `mysql_tbl_527x78_registration_date` DATE,
    `mysql_tbl_527x78_tier_level` INT,
    `mysql_tbl_527x78_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfjjui` (
    `mysql_tbl_nfjjui_order_id` INT,
    `mysql_tbl_nfjjui_customer_id` INT,
    `mysql_tbl_nfjjui_order_date` DATE,
    `mysql_tbl_nfjjui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvqkze` (
    `mysql_tbl_wvqkze_review_id` INT,
    `mysql_tbl_wvqkze_customer_id` INT,
    `mysql_tbl_wvqkze_product_id` INT,
    `mysql_tbl_wvqkze_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_527x78` (`mysql_tbl_527x78_customer_id`, `mysql_tbl_527x78_registration_date`, `mysql_tbl_527x78_tier_level`, `mysql_tbl_527x78_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nfjjui` (`mysql_tbl_nfjjui_order_id`, `mysql_tbl_nfjjui_customer_id`, `mysql_tbl_nfjjui_order_date`, `mysql_tbl_nfjjui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wvqkze` (`mysql_tbl_wvqkze_review_id`, `mysql_tbl_wvqkze_customer_id`, `mysql_tbl_wvqkze_product_id`, `mysql_tbl_wvqkze_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr5g72` (
    `mysql_tbl_nr5g72_campaign_id` INT,
    `mysql_tbl_nr5g72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nr5g72` (`mysql_tbl_nr5g72_campaign_id`, `mysql_tbl_nr5g72_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kk9g10`
    WHERE mysql_tbl_kk9g10_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kk9g10`
    WHERE mysql_tbl_kk9g10_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kk9g10_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_arykao`
    WHERE mysql_tbl_1w0fty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_arykao`
    WHERE mysql_tbl_yruxx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8bj8u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_q8bj8u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_9pd24f_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_9pd24f`
  WHERE mysql_tbl_9pd24f_RETURN_DATE IS NULL
  AND mysql_tbl_9pd24f_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q5av4k_PLAN_TYPE, COALESCE(mysql_tbl_q5av4k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q5av4k`
    WHERE mysql_tbl_q5av4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_g4m0zz_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_g4m0zz`
    WHERE mysql_tbl_g4m0zz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u2kxvh_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_u2kxvh` C
    JOIN `mysql_tbl_4xy0z2` O ON mysql_tbl_u2kxvh_CUSTOMER_ID = mysql_tbl_4xy0z2_CUSTOMER_ID
    WHERE mysql_tbl_u2kxvh_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_u2kxvh_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4xy0z2_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6b4pvm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6b4pvm`
    WHERE mysql_tbl_6b4pvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_te2ck9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_te2ck9`
    WHERE mysql_tbl_te2ck9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_27ndu6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_27ndu6`
    WHERE mysql_tbl_27ndu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lbjy7_BUDGET, 0), COALESCE(mysql_tbl_1lbjy7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1lbjy7`
    WHERE mysql_tbl_1lbjy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2hebf2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2hebf2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2hebf2`
    WHERE mysql_tbl_2hebf2_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tf530m_QUANTITY * mysql_tbl_tf530m_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_tf530m`
    WHERE YEAR(mysql_tbl_tf530m_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5wuceo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5wuceo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nr5g72_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nr5g72` C
    LEFT JOIN `mysql_tbl_arykao` CV ON mysql_tbl_nr5g72_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nr5g72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nr5g72_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uty542_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uty542`
    WHERE mysql_tbl_uty542_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_tc6n54_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tc6n54`
    WHERE mysql_tbl_tc6n54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

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

    SELECT mysql_tbl_527x78_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_527x78`
    WHERE mysql_tbl_527x78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nfjjui_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nfjjui`
    WHERE mysql_tbl_nfjjui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wvqkze_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wvqkze`
    WHERE mysql_tbl_wvqkze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vu165a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vu165a`
    WHERE mysql_tbl_vu165a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

    SELECT COALESCE(mysql_tbl_t6swin_CREDIT_HOURS, 3), COALESCE(mysql_tbl_t6swin_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_t6swin`
    WHERE mysql_tbl_t6swin_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1okfen_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1okfen`
    WHERE mysql_tbl_1okfen_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + 1))) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + 0)) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bd2cmo_COUNTRY, COUNT(*), SUM(mysql_tbl_oiwbwa_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bd2cmo` C
    LEFT JOIN `mysql_tbl_oiwbwa` O ON mysql_tbl_bd2cmo_CUSTOMER_ID = mysql_tbl_oiwbwa_CUSTOMER_ID
    WHERE mysql_tbl_bd2cmo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_bd2cmo_CUSTOMER_ID, mysql_tbl_bd2cmo_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgxjsp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kgxjsp`
    WHERE mysql_tbl_kgxjsp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vkk84o_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_vkk84o`
    WHERE mysql_tbl_vkk84o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yce0mi_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yce0mi` C
    LEFT JOIN `mysql_tbl_arykao` CV ON mysql_tbl_yce0mi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yce0mi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yce0mi_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iq4csa_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_iq4csa`
    WHERE mysql_tbl_iq4csa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9f0hbt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9f0hbt`
    WHERE mysql_tbl_9f0hbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ghw81s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ghw81s`
    WHERE mysql_tbl_ghw81s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);