/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6texqz` (
    `mysql_tbl_6texqz_customer_id` INT,
    `mysql_tbl_6texqz_plan_type` VARCHAR(50),
    `mysql_tbl_6texqz_start_date` DATE,
    `mysql_tbl_6texqz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6texqz_data_limit_gb` TEXT,
    `mysql_tbl_6texqz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6texqz` (`mysql_tbl_6texqz_customer_id`, `mysql_tbl_6texqz_plan_type`, `mysql_tbl_6texqz_start_date`, `mysql_tbl_6texqz_monthly_cost`, `mysql_tbl_6texqz_data_limit_gb`, `mysql_tbl_6texqz_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4y5x52` (
    `mysql_tbl_4y5x52_emp_id` INT,
    `mysql_tbl_4y5x52_department_id` INT,
    `mysql_tbl_4y5x52_salary` INT
);

INSERT INTO `mysql_tbl_4y5x52` (`mysql_tbl_4y5x52_emp_id`, `mysql_tbl_4y5x52_department_id`, `mysql_tbl_4y5x52_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uj1ko` (
    mysql_tbl_5uj1ko_rental_id INT,
    mysql_tbl_5uj1ko_inventory_id INT,
    mysql_tbl_5uj1ko_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxhspf` (
    mysql_tbl_lxhspf_inventory_id INT
);

INSERT INTO `mysql_tbl_5uj1ko` (`mysql_tbl_5uj1ko_rental_id`, `mysql_tbl_5uj1ko_inventory_id`, `mysql_tbl_5uj1ko_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_lxhspf` (`mysql_tbl_lxhspf_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlmumq` (
    `mysql_tbl_xlmumq_emp_id` INT,
    `mysql_tbl_xlmumq_department_id` INT,
    `mysql_tbl_xlmumq_salary` INT
);

INSERT INTO `mysql_tbl_xlmumq` (`mysql_tbl_xlmumq_emp_id`, `mysql_tbl_xlmumq_department_id`, `mysql_tbl_xlmumq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zbcr` (
    `mysql_tbl_04zbcr_customer_id` INT,
    `mysql_tbl_04zbcr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04zbcr` (`mysql_tbl_04zbcr_customer_id`, `mysql_tbl_04zbcr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp7enw` (
    `mysql_tbl_jp7enw_supplier_id` INT,
    `mysql_tbl_jp7enw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jp7enw` (`mysql_tbl_jp7enw_supplier_id`, `mysql_tbl_jp7enw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqrbnk` (
    `mysql_tbl_nqrbnk_customer_id` INT
);

INSERT INTO `mysql_tbl_nqrbnk` (`mysql_tbl_nqrbnk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iu3sy` (
    `mysql_tbl_4iu3sy_product_id` INT,
    `mysql_tbl_4iu3sy_category_id` INT,
    `mysql_tbl_4iu3sy_price` DECIMAL(10,2),
    `mysql_tbl_4iu3sy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfov9h` (
    `mysql_tbl_mfov9h_category_id` INT,
    `mysql_tbl_mfov9h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4iu3sy` (`mysql_tbl_4iu3sy_product_id`, `mysql_tbl_4iu3sy_category_id`, `mysql_tbl_4iu3sy_price`, `mysql_tbl_4iu3sy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mfov9h` (`mysql_tbl_mfov9h_category_id`, `mysql_tbl_mfov9h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bsi6x` (
    `mysql_tbl_3bsi6x_order_id` INT,
    `mysql_tbl_3bsi6x_customer_id` INT,
    `mysql_tbl_3bsi6x_order_date` DATE,
    `mysql_tbl_3bsi6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bsi6x` (`mysql_tbl_3bsi6x_order_id`, `mysql_tbl_3bsi6x_customer_id`, `mysql_tbl_3bsi6x_order_date`, `mysql_tbl_3bsi6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_055v3m` (
    `mysql_tbl_055v3m_customer_id` INT,
    `mysql_tbl_055v3m_registration_date` DATE,
    `mysql_tbl_055v3m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snqam7` (
    `mysql_tbl_snqam7_order_id` INT,
    `mysql_tbl_snqam7_customer_id` INT,
    `mysql_tbl_snqam7_order_date` DATE,
    `mysql_tbl_snqam7_total_amount` DECIMAL(10,2),
    `mysql_tbl_snqam7_shipping_country` INT
);

INSERT INTO `mysql_tbl_055v3m` (`mysql_tbl_055v3m_customer_id`, `mysql_tbl_055v3m_registration_date`, `mysql_tbl_055v3m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_snqam7` (`mysql_tbl_snqam7_order_id`, `mysql_tbl_snqam7_customer_id`, `mysql_tbl_snqam7_order_date`, `mysql_tbl_snqam7_total_amount`, `mysql_tbl_snqam7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wn6jc` (
    `mysql_tbl_0wn6jc_customer_id` INT,
    `mysql_tbl_0wn6jc_registration_date` DATE,
    `mysql_tbl_0wn6jc_tier_level` INT,
    `mysql_tbl_0wn6jc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e35d4` (
    `mysql_tbl_3e35d4_order_id` INT,
    `mysql_tbl_3e35d4_customer_id` INT,
    `mysql_tbl_3e35d4_order_date` DATE,
    `mysql_tbl_3e35d4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb71iz` (
    `mysql_tbl_kb71iz_review_id` INT,
    `mysql_tbl_kb71iz_customer_id` INT,
    `mysql_tbl_kb71iz_product_id` INT,
    `mysql_tbl_kb71iz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0wn6jc` (`mysql_tbl_0wn6jc_customer_id`, `mysql_tbl_0wn6jc_registration_date`, `mysql_tbl_0wn6jc_tier_level`, `mysql_tbl_0wn6jc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3e35d4` (`mysql_tbl_3e35d4_order_id`, `mysql_tbl_3e35d4_customer_id`, `mysql_tbl_3e35d4_order_date`, `mysql_tbl_3e35d4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kb71iz` (`mysql_tbl_kb71iz_review_id`, `mysql_tbl_kb71iz_customer_id`, `mysql_tbl_kb71iz_product_id`, `mysql_tbl_kb71iz_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8l07n` (
    `mysql_tbl_n8l07n_emp_id` INT,
    `mysql_tbl_n8l07n_salary` INT
);

INSERT INTO `mysql_tbl_n8l07n` (`mysql_tbl_n8l07n_emp_id`, `mysql_tbl_n8l07n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1pd44` (
    `mysql_tbl_q1pd44_customer_id` INT,
    `mysql_tbl_q1pd44_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q1pd44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1pd44` (`mysql_tbl_q1pd44_customer_id`, `mysql_tbl_q1pd44_monthly_cost`, `mysql_tbl_q1pd44_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqgp3b` (
    `mysql_tbl_nqgp3b_customer_id` INT,
    `mysql_tbl_nqgp3b_registration_date` DATE,
    `mysql_tbl_nqgp3b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rufitc` (
    `mysql_tbl_rufitc_order_id` INT,
    `mysql_tbl_rufitc_customer_id` INT,
    `mysql_tbl_rufitc_order_date` DATE,
    `mysql_tbl_rufitc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqgp3b` (`mysql_tbl_nqgp3b_customer_id`, `mysql_tbl_nqgp3b_registration_date`, `mysql_tbl_nqgp3b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rufitc` (`mysql_tbl_rufitc_order_id`, `mysql_tbl_rufitc_customer_id`, `mysql_tbl_rufitc_order_date`, `mysql_tbl_rufitc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe6hxs` (
    `mysql_tbl_qe6hxs_loan_id` INT,
    `mysql_tbl_qe6hxs_customer_id` INT,
    `mysql_tbl_qe6hxs_principal` INT,
    `mysql_tbl_qe6hxs_interest_rate` INT,
    `mysql_tbl_qe6hxs_term_months` INT,
    `mysql_tbl_qe6hxs_start_date` DATE,
    `mysql_tbl_qe6hxs_remaining_balance` INT
);

INSERT INTO `mysql_tbl_qe6hxs` (`mysql_tbl_qe6hxs_loan_id`, `mysql_tbl_qe6hxs_customer_id`, `mysql_tbl_qe6hxs_principal`, `mysql_tbl_qe6hxs_interest_rate`, `mysql_tbl_qe6hxs_term_months`, `mysql_tbl_qe6hxs_start_date`, `mysql_tbl_qe6hxs_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iq5sl` (
    `mysql_tbl_5iq5sl_customer_id` INT,
    `mysql_tbl_5iq5sl_order_id` INT,
    `mysql_tbl_5iq5sl_order_date` DATE
);

INSERT INTO `mysql_tbl_5iq5sl` (`mysql_tbl_5iq5sl_customer_id`, `mysql_tbl_5iq5sl_order_id`, `mysql_tbl_5iq5sl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtujs6` (
    `mysql_tbl_vtujs6_product_id` INT,
    `mysql_tbl_vtujs6_category_id` INT
);

INSERT INTO `mysql_tbl_vtujs6` (`mysql_tbl_vtujs6_product_id`, `mysql_tbl_vtujs6_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4y5x52_SALARY), 0), COALESCE(MIN(mysql_tbl_4y5x52_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4y5x52`
    WHERE mysql_tbl_4y5x52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vtujs6`
    WHERE mysql_tbl_vtujs6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_0wo3o4_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3bsi6x_ORDER_DATE), MAX(mysql_tbl_3bsi6x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3bsi6x`
    WHERE mysql_tbl_3bsi6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jp7enw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jp7enw`
    WHERE mysql_tbl_jp7enw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_0wo3o4_azqzsi(-3)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_q1pd44_MONTHLY_COST, 0), mysql_tbl_q1pd44_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_q1pd44`
    WHERE mysql_tbl_q1pd44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_04zbcr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_04zbcr`
    WHERE mysql_tbl_04zbcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0wo3o4`
    WHERE mysql_tbl_nqrbnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xlmumq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xlmumq`
    WHERE mysql_tbl_xlmumq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xlmumq_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_xlmumq`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8l07n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n8l07n`
    WHERE mysql_tbl_n8l07n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_x81k8k`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_x81k8k`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_x81k8k`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
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

    SELECT mysql_tbl_0wn6jc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0wn6jc`
    WHERE mysql_tbl_0wn6jc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3e35d4_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3e35d4`
    WHERE mysql_tbl_3e35d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kb71iz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_kb71iz`
    WHERE mysql_tbl_kb71iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_055v3m_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_055v3m`
    WHERE mysql_tbl_055v3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_snqam7`
    WHERE mysql_tbl_snqam7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_snqam7`
    WHERE mysql_tbl_snqam7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_snqam7_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rc03ke` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_rc03ke`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_5uj1ko`
    WHERE mysql_tbl_5uj1ko_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_5uj1ko_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_lxhspf` LEFT JOIN `mysql_tbl_5uj1ko` USING(mysql_tbl_lxhspf_INVENTORY_ID)
    WHERE mysql_tbl_lxhspf.mysql_tbl_lxhspf_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_5uj1ko.mysql_tbl_5uj1ko_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 1));
    END IF;
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
    FROM `mysql_tbl_4iu3sy`
    WHERE mysql_tbl_4iu3sy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_4iu3sy`
    WHERE mysql_tbl_4iu3sy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4iu3sy_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_rufitc`
    WHERE mysql_tbl_rufitc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rufitc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_rufitc`
    WHERE mysql_tbl_rufitc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rufitc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe6hxs_PRINCIPAL, 0), COALESCE(mysql_tbl_qe6hxs_INTEREST_RATE, 0), COALESCE(mysql_tbl_qe6hxs_TERM_MONTHS, 0), COALESCE(mysql_tbl_qe6hxs_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_qe6hxs`
    WHERE mysql_tbl_qe6hxs_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_5iq5sl_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_5iq5sl`
    WHERE mysql_tbl_5iq5sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6texqz_PLAN_TYPE, COALESCE(mysql_tbl_6texqz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6texqz_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6texqz`
    WHERE mysql_tbl_6texqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);