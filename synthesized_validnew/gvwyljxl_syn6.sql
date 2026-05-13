/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3kxsa` (
    `mysql_tbl_t3kxsa_product_id` INT,
    `mysql_tbl_t3kxsa_category_id` INT,
    `mysql_tbl_t3kxsa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3kxsa` (`mysql_tbl_t3kxsa_product_id`, `mysql_tbl_t3kxsa_category_id`, `mysql_tbl_t3kxsa_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erav70` (
    `mysql_tbl_erav70_customer_id` INT,
    `mysql_tbl_erav70_plan_type` VARCHAR(50),
    `mysql_tbl_erav70_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_erav70_start_date` DATE,
    `mysql_tbl_erav70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptgldl` (
    `mysql_tbl_ptgldl_customer_id` INT,
    `mysql_tbl_ptgldl_tier_level` INT
);

INSERT INTO `mysql_tbl_erav70` (`mysql_tbl_erav70_customer_id`, `mysql_tbl_erav70_plan_type`, `mysql_tbl_erav70_monthly_cost`, `mysql_tbl_erav70_start_date`, `mysql_tbl_erav70_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ptgldl` (`mysql_tbl_ptgldl_customer_id`, `mysql_tbl_ptgldl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0znk8` (
    `mysql_tbl_q0znk8_course_id` INT,
    `mysql_tbl_q0znk8_department_id` INT,
    `mysql_tbl_q0znk8_credits` INT,
    `mysql_tbl_q0znk8_difficulty_level` INT,
    `mysql_tbl_q0znk8_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xvthq` (
    `mysql_tbl_9xvthq_student_id` INT,
    `mysql_tbl_9xvthq_course_id` INT,
    `mysql_tbl_9xvthq_grade` INT,
    `mysql_tbl_9xvthq_semester` INT
);

INSERT INTO `mysql_tbl_q0znk8` (`mysql_tbl_q0znk8_course_id`, `mysql_tbl_q0znk8_department_id`, `mysql_tbl_q0znk8_credits`, `mysql_tbl_q0znk8_difficulty_level`, `mysql_tbl_q0znk8_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9xvthq` (`mysql_tbl_9xvthq_student_id`, `mysql_tbl_9xvthq_course_id`, `mysql_tbl_9xvthq_grade`, `mysql_tbl_9xvthq_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om05he` (
    `mysql_tbl_om05he_customer_id` INT,
    `mysql_tbl_om05he_order_date` DATE
);

INSERT INTO `mysql_tbl_om05he` (`mysql_tbl_om05he_customer_id`, `mysql_tbl_om05he_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6pw1t` (
    `mysql_tbl_q6pw1t_product_id` INT,
    `mysql_tbl_q6pw1t_category_id` INT,
    `mysql_tbl_q6pw1t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69andm` (
    `mysql_tbl_69andm_category_id` INT,
    `mysql_tbl_69andm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6pw1t` (`mysql_tbl_q6pw1t_product_id`, `mysql_tbl_q6pw1t_category_id`, `mysql_tbl_q6pw1t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_69andm` (`mysql_tbl_69andm_category_id`, `mysql_tbl_69andm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcdz8a` (
    `mysql_tbl_gcdz8a_product_id` INT,
    `mysql_tbl_gcdz8a_category_id` INT,
    `mysql_tbl_gcdz8a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6kbc1` (
    `mysql_tbl_m6kbc1_category_id` INT,
    `mysql_tbl_m6kbc1_name` VARCHAR(50),
    `mysql_tbl_m6kbc1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gcdz8a` (`mysql_tbl_gcdz8a_product_id`, `mysql_tbl_gcdz8a_category_id`, `mysql_tbl_gcdz8a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m6kbc1` (`mysql_tbl_m6kbc1_category_id`, `mysql_tbl_m6kbc1_name`, `mysql_tbl_m6kbc1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jocm34` (
    `mysql_tbl_jocm34_customer_id` INT,
    `mysql_tbl_jocm34_country` INT
);

INSERT INTO `mysql_tbl_jocm34` (`mysql_tbl_jocm34_customer_id`, `mysql_tbl_jocm34_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6evrw` (
    `mysql_tbl_v6evrw_emp_id` INT,
    `mysql_tbl_v6evrw_department_id` INT
);

INSERT INTO `mysql_tbl_v6evrw` (`mysql_tbl_v6evrw_emp_id`, `mysql_tbl_v6evrw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw292z` (
    `mysql_tbl_lw292z_order_id` INT,
    `mysql_tbl_lw292z_customer_id` INT,
    `mysql_tbl_lw292z_order_date` DATE,
    `mysql_tbl_lw292z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7x00i` (
    `mysql_tbl_n7x00i_order_id` INT,
    `mysql_tbl_n7x00i_product_id` INT,
    `mysql_tbl_n7x00i_quantity` INT,
    `mysql_tbl_n7x00i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lw292z` (`mysql_tbl_lw292z_order_id`, `mysql_tbl_lw292z_customer_id`, `mysql_tbl_lw292z_order_date`, `mysql_tbl_lw292z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n7x00i` (`mysql_tbl_n7x00i_order_id`, `mysql_tbl_n7x00i_product_id`, `mysql_tbl_n7x00i_quantity`, `mysql_tbl_n7x00i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_418yv7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_418yv7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr2up3` (
    mysql_tbl_fr2up3_inventory_id INT,
    mysql_tbl_fr2up3_customer_id INT,
    mysql_tbl_fr2up3_return_date DATE
);

INSERT INTO `mysql_tbl_fr2up3` (`mysql_tbl_fr2up3_inventory_id`, `mysql_tbl_fr2up3_customer_id`, `mysql_tbl_fr2up3_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f009pp` (
    `mysql_tbl_f009pp_supplier_id` INT,
    `mysql_tbl_f009pp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f009pp` (`mysql_tbl_f009pp_supplier_id`, `mysql_tbl_f009pp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7q2wy` (
    `mysql_tbl_g7q2wy_order_id` INT,
    `mysql_tbl_g7q2wy_order_date` DATE
);

INSERT INTO `mysql_tbl_g7q2wy` (`mysql_tbl_g7q2wy_order_id`, `mysql_tbl_g7q2wy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ilyst` (
    `mysql_tbl_5ilyst_customer_id` INT,
    `mysql_tbl_5ilyst_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjccgr` (
    `mysql_tbl_tjccgr_order_id` INT,
    `mysql_tbl_tjccgr_customer_id` INT,
    `mysql_tbl_tjccgr_order_date` DATE,
    `mysql_tbl_tjccgr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ilyst` (`mysql_tbl_5ilyst_customer_id`, `mysql_tbl_5ilyst_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tjccgr` (`mysql_tbl_tjccgr_order_id`, `mysql_tbl_tjccgr_customer_id`, `mysql_tbl_tjccgr_order_date`, `mysql_tbl_tjccgr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wgpfa` (
    `mysql_tbl_7wgpfa_emp_id` INT,
    `mysql_tbl_7wgpfa_department_id` INT,
    `mysql_tbl_7wgpfa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o13s1k` (
    `mysql_tbl_o13s1k_department_id` INT,
    `mysql_tbl_o13s1k_name` VARCHAR(50),
    `mysql_tbl_o13s1k_budget` INT
);

INSERT INTO `mysql_tbl_7wgpfa` (`mysql_tbl_7wgpfa_emp_id`, `mysql_tbl_7wgpfa_department_id`, `mysql_tbl_7wgpfa_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_o13s1k` (`mysql_tbl_o13s1k_department_id`, `mysql_tbl_o13s1k_name`, `mysql_tbl_o13s1k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z40cht` (
    `mysql_tbl_z40cht_category_id` INT,
    `mysql_tbl_z40cht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z40cht` (`mysql_tbl_z40cht_category_id`, `mysql_tbl_z40cht_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycf92v` (
    `mysql_tbl_ycf92v_customer_id` INT,
    `mysql_tbl_ycf92v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycf92v` (`mysql_tbl_ycf92v_customer_id`, `mysql_tbl_ycf92v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vibck8` (
    `mysql_tbl_vibck8_product_id` INT,
    `mysql_tbl_vibck8_price` DECIMAL(10,2),
    `mysql_tbl_vibck8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vibck8` (`mysql_tbl_vibck8_product_id`, `mysql_tbl_vibck8_price`, `mysql_tbl_vibck8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bza4ye` (
    `mysql_tbl_bza4ye_order_id` INT,
    `mysql_tbl_bza4ye_customer_id` INT,
    `mysql_tbl_bza4ye_order_date` DATE,
    `mysql_tbl_bza4ye_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lw9m9` (
    `mysql_tbl_3lw9m9_customer_id` INT,
    `mysql_tbl_3lw9m9_referral_code` INT,
    `mysql_tbl_3lw9m9_referred_by` INT
);

INSERT INTO `mysql_tbl_bza4ye` (`mysql_tbl_bza4ye_order_id`, `mysql_tbl_bza4ye_customer_id`, `mysql_tbl_bza4ye_order_date`, `mysql_tbl_bza4ye_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3lw9m9` (`mysql_tbl_3lw9m9_customer_id`, `mysql_tbl_3lw9m9_referral_code`, `mysql_tbl_3lw9m9_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv7riz` (
    `mysql_tbl_pv7riz_item_id` INT,
    `mysql_tbl_pv7riz_sku` INT,
    `mysql_tbl_pv7riz_name` VARCHAR(50),
    `mysql_tbl_pv7riz_warehouse_id` INT,
    `mysql_tbl_pv7riz_quantity_on_hand` INT,
    `mysql_tbl_pv7riz_reorder_point` INT,
    `mysql_tbl_pv7riz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2ad8b` (
    `mysql_tbl_s2ad8b_txn_id` INT,
    `mysql_tbl_s2ad8b_item_id` INT,
    `mysql_tbl_s2ad8b_txn_type` VARCHAR(50),
    `mysql_tbl_s2ad8b_quantity` INT,
    `mysql_tbl_s2ad8b_txn_date` DATE
);

INSERT INTO `mysql_tbl_pv7riz` (`mysql_tbl_pv7riz_item_id`, `mysql_tbl_pv7riz_sku`, `mysql_tbl_pv7riz_name`, `mysql_tbl_pv7riz_warehouse_id`, `mysql_tbl_pv7riz_quantity_on_hand`, `mysql_tbl_pv7riz_reorder_point`, `mysql_tbl_pv7riz_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s2ad8b` (`mysql_tbl_s2ad8b_txn_id`, `mysql_tbl_s2ad8b_item_id`, `mysql_tbl_s2ad8b_txn_type`, `mysql_tbl_s2ad8b_quantity`, `mysql_tbl_s2ad8b_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oqx6y2` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oqx6y2` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_oqx6y2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_f9a49o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_f9a49o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v6evrw`
    WHERE mysql_tbl_v6evrw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_tjccgr_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_tjccgr`
    WHERE mysql_tbl_tjccgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_z40cht_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_z40cht`
    WHERE mysql_tbl_z40cht_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7wgpfa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7wgpfa`
    WHERE mysql_tbl_7wgpfa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o13s1k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o13s1k`
    WHERE mysql_tbl_o13s1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ycf92v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ycf92v`
    WHERE mysql_tbl_ycf92v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g7q2wy_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_g7q2wy`
    WHERE mysql_tbl_g7q2wy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0)) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n7x00i_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_n7x00i`
    WHERE mysql_tbl_n7x00i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_n7x00i` OI
    JOIN PRODUCTS P ON mysql_tbl_n7x00i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n7x00i_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_n7x00i_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_jocm34`
    WHERE mysql_tbl_jocm34_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jocm34`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_om05he_ORDER_DATE), MAX(mysql_tbl_om05he_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_om05he`
    WHERE mysql_tbl_om05he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vibck8_PRICE, 0), COALESCE(mysql_tbl_vibck8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vibck8`
    WHERE mysql_tbl_vibck8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3lw9m9_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_3lw9m9`
    WHERE mysql_tbl_3lw9m9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_3lw9m9`
    WHERE mysql_tbl_3lw9m9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bza4ye_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_bza4ye` O
    JOIN `mysql_tbl_3lw9m9` C ON mysql_tbl_bza4ye_CUSTOMER_ID = mysql_tbl_3lw9m9_CUSTOMER_ID
    WHERE mysql_tbl_3lw9m9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bza4ye_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bza4ye`
    WHERE mysql_tbl_bza4ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv7riz_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_pv7riz_REORDER_POINT, 0), COALESCE(mysql_tbl_pv7riz_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pv7riz`
    WHERE mysql_tbl_pv7riz_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_s2ad8b_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_s2ad8b`
    WHERE mysql_tbl_s2ad8b_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_s2ad8b_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_s2ad8b_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f9a49o ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f9a49o ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f9a49o LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_418yv7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_fr2up3_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_fr2up3`
  WHERE mysql_tbl_fr2up3_RETURN_DATE IS NULL
  AND mysql_tbl_fr2up3_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f009pp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f009pp`
    WHERE mysql_tbl_f009pp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gcdz8a_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0)), COALESCE(MIN(mysql_tbl_gcdz8a_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gcdz8a`
    WHERE mysql_tbl_gcdz8a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q6pw1t_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q6pw1t`
    WHERE mysql_tbl_q6pw1t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q6pw1t_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_q6pw1t`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_erav70_PLAN_TYPE, COALESCE(mysql_tbl_erav70_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_erav70`
    WHERE mysql_tbl_erav70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ptgldl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ptgldl`
    WHERE mysql_tbl_ptgldl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0znk8_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_q0znk8_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_q0znk8`
    WHERE mysql_tbl_q0znk8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_9xvthq`
    WHERE mysql_tbl_9xvthq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_9xvthq_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_9xvthq`
    WHERE mysql_tbl_9xvthq_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t3kxsa_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_t3kxsa`
    WHERE mysql_tbl_t3kxsa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t3kxsa_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_t3kxsa`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(1);