/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kn4x7u` (
    `mysql_tbl_kn4x7u_emp_id` INT,
    `mysql_tbl_kn4x7u_manager_id` INT,
    `mysql_tbl_kn4x7u_salary` INT,
    `mysql_tbl_kn4x7u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty8lp7` (
    `mysql_tbl_ty8lp7_dept_id` INT,
    `mysql_tbl_ty8lp7_budget` INT,
    `mysql_tbl_ty8lp7_allocated_budget` INT
);

INSERT INTO `mysql_tbl_kn4x7u` (`mysql_tbl_kn4x7u_emp_id`, `mysql_tbl_kn4x7u_manager_id`, `mysql_tbl_kn4x7u_salary`, `mysql_tbl_kn4x7u_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ty8lp7` (`mysql_tbl_ty8lp7_dept_id`, `mysql_tbl_ty8lp7_budget`, `mysql_tbl_ty8lp7_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glx35s` (
    `mysql_tbl_glx35s_customer_id` INT,
    `mysql_tbl_glx35s_start_date` DATE
);

INSERT INTO `mysql_tbl_glx35s` (`mysql_tbl_glx35s_customer_id`, `mysql_tbl_glx35s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8tq2r` (
    `mysql_tbl_s8tq2r_order_id` INT,
    `mysql_tbl_s8tq2r_customer_id` INT,
    `mysql_tbl_s8tq2r_order_date` DATE,
    `mysql_tbl_s8tq2r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7p4y3` (
    `mysql_tbl_l7p4y3_shipment_id` INT,
    `mysql_tbl_l7p4y3_order_id` INT,
    `mysql_tbl_l7p4y3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8tq2r` (`mysql_tbl_s8tq2r_order_id`, `mysql_tbl_s8tq2r_customer_id`, `mysql_tbl_s8tq2r_order_date`, `mysql_tbl_s8tq2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l7p4y3` (`mysql_tbl_l7p4y3_shipment_id`, `mysql_tbl_l7p4y3_order_id`, `mysql_tbl_l7p4y3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_488zl2` (
    `mysql_tbl_488zl2_claim_id` INT,
    `mysql_tbl_488zl2_policy_id` INT,
    `mysql_tbl_488zl2_claim_type` VARCHAR(50),
    `mysql_tbl_488zl2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_488zl2_filing_date` DATE,
    `mysql_tbl_488zl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6b8wq` (
    `mysql_tbl_x6b8wq_transaction_id` INT,
    `mysql_tbl_x6b8wq_policy_id` INT,
    `mysql_tbl_x6b8wq_transaction_date` DATE,
    `mysql_tbl_x6b8wq_amount` DECIMAL(10,2),
    `mysql_tbl_x6b8wq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_488zl2` (`mysql_tbl_488zl2_claim_id`, `mysql_tbl_488zl2_policy_id`, `mysql_tbl_488zl2_claim_type`, `mysql_tbl_488zl2_claim_amount`, `mysql_tbl_488zl2_filing_date`, `mysql_tbl_488zl2_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x6b8wq` (`mysql_tbl_x6b8wq_transaction_id`, `mysql_tbl_x6b8wq_policy_id`, `mysql_tbl_x6b8wq_transaction_date`, `mysql_tbl_x6b8wq_amount`, `mysql_tbl_x6b8wq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw9hpp` (
    `mysql_tbl_zw9hpp_order_id` INT,
    `mysql_tbl_zw9hpp_customer_id` INT,
    `mysql_tbl_zw9hpp_order_date` DATE,
    `mysql_tbl_zw9hpp_total_amount` DECIMAL(10,2),
    `mysql_tbl_zw9hpp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lm91d` (
    `mysql_tbl_4lm91d_shipment_id` INT,
    `mysql_tbl_4lm91d_order_id` INT,
    `mysql_tbl_4lm91d_carrier` INT,
    `mysql_tbl_4lm91d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw9hpp` (`mysql_tbl_zw9hpp_order_id`, `mysql_tbl_zw9hpp_customer_id`, `mysql_tbl_zw9hpp_order_date`, `mysql_tbl_zw9hpp_total_amount`, `mysql_tbl_zw9hpp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4lm91d` (`mysql_tbl_4lm91d_shipment_id`, `mysql_tbl_4lm91d_order_id`, `mysql_tbl_4lm91d_carrier`, `mysql_tbl_4lm91d_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xci055` (
    `mysql_tbl_xci055_product_id` INT,
    `mysql_tbl_xci055_category_id` INT,
    `mysql_tbl_xci055_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xci055` (`mysql_tbl_xci055_product_id`, `mysql_tbl_xci055_category_id`, `mysql_tbl_xci055_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s61w4h` (
    `mysql_tbl_s61w4h_customer_id` INT,
    `mysql_tbl_s61w4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s61w4h` (`mysql_tbl_s61w4h_customer_id`, `mysql_tbl_s61w4h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1zm0u` (
    `mysql_tbl_f1zm0u_customer_id` INT,
    `mysql_tbl_f1zm0u_country` INT
);

INSERT INTO `mysql_tbl_f1zm0u` (`mysql_tbl_f1zm0u_customer_id`, `mysql_tbl_f1zm0u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9piuee` (
    `mysql_tbl_9piuee_inventory_id` INT,
    `mysql_tbl_9piuee_product_id` INT,
    `mysql_tbl_9piuee_warehouse_id` INT,
    `mysql_tbl_9piuee_quantity` INT,
    `mysql_tbl_9piuee_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6wag9` (
    `mysql_tbl_n6wag9_product_id` INT,
    `mysql_tbl_n6wag9_name` VARCHAR(50),
    `mysql_tbl_n6wag9_reorder_level` INT,
    `mysql_tbl_n6wag9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9piuee` (`mysql_tbl_9piuee_inventory_id`, `mysql_tbl_9piuee_product_id`, `mysql_tbl_9piuee_warehouse_id`, `mysql_tbl_9piuee_quantity`, `mysql_tbl_9piuee_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n6wag9` (`mysql_tbl_n6wag9_product_id`, `mysql_tbl_n6wag9_name`, `mysql_tbl_n6wag9_reorder_level`, `mysql_tbl_n6wag9_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha3kfk` (
    `mysql_tbl_ha3kfk_employee_id` INT,
    `mysql_tbl_ha3kfk_name` VARCHAR(50),
    `mysql_tbl_ha3kfk_department_id` INT,
    `mysql_tbl_ha3kfk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1fivb` (
    `mysql_tbl_z1fivb_department_id` INT,
    `mysql_tbl_z1fivb_name` VARCHAR(50),
    `mysql_tbl_z1fivb_budget` INT
);

INSERT INTO `mysql_tbl_ha3kfk` (`mysql_tbl_ha3kfk_employee_id`, `mysql_tbl_ha3kfk_name`, `mysql_tbl_ha3kfk_department_id`, `mysql_tbl_ha3kfk_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z1fivb` (`mysql_tbl_z1fivb_department_id`, `mysql_tbl_z1fivb_name`, `mysql_tbl_z1fivb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5do9p` (
    `mysql_tbl_d5do9p_emp_id` INT,
    `mysql_tbl_d5do9p_salary` INT,
    `mysql_tbl_d5do9p_hire_date` DATE,
    `mysql_tbl_d5do9p_department_id` INT
);

INSERT INTO `mysql_tbl_d5do9p` (`mysql_tbl_d5do9p_emp_id`, `mysql_tbl_d5do9p_salary`, `mysql_tbl_d5do9p_hire_date`, `mysql_tbl_d5do9p_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahr91a` (
    `mysql_tbl_ahr91a_category_id` INT,
    `mysql_tbl_ahr91a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahr91a` (`mysql_tbl_ahr91a_category_id`, `mysql_tbl_ahr91a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4k2l` (
    `mysql_tbl_4d4k2l_campaign_id` INT,
    `mysql_tbl_4d4k2l_status` VARCHAR(50),
    `mysql_tbl_4d4k2l_budget` INT
);

INSERT INTO `mysql_tbl_4d4k2l` (`mysql_tbl_4d4k2l_campaign_id`, `mysql_tbl_4d4k2l_status`, `mysql_tbl_4d4k2l_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x0iet` (
    `mysql_tbl_4x0iet_emp_id` INT,
    `mysql_tbl_4x0iet_department_id` INT,
    `mysql_tbl_4x0iet_salary` INT,
    `mysql_tbl_4x0iet_hire_date` DATE
);

INSERT INTO `mysql_tbl_4x0iet` (`mysql_tbl_4x0iet_emp_id`, `mysql_tbl_4x0iet_department_id`, `mysql_tbl_4x0iet_salary`, `mysql_tbl_4x0iet_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85uhz` (
    `mysql_tbl_d85uhz_customer_id` INT,
    `mysql_tbl_d85uhz_registration_date` DATE,
    `mysql_tbl_d85uhz_city` INT,
    `mysql_tbl_d85uhz_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d85uhz` (`mysql_tbl_d85uhz_customer_id`, `mysql_tbl_d85uhz_registration_date`, `mysql_tbl_d85uhz_city`, `mysql_tbl_d85uhz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4iexw` (
    `mysql_tbl_i4iexw_product_id` INT,
    `mysql_tbl_i4iexw_category_id` INT,
    `mysql_tbl_i4iexw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4iexw` (`mysql_tbl_i4iexw_product_id`, `mysql_tbl_i4iexw_category_id`, `mysql_tbl_i4iexw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nib75b` (
    `mysql_tbl_nib75b_customer_id` INT,
    `mysql_tbl_nib75b_status` VARCHAR(50),
    `mysql_tbl_nib75b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nib75b` (`mysql_tbl_nib75b_customer_id`, `mysql_tbl_nib75b_status`, `mysql_tbl_nib75b_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9piuee_QUANTITY, 0), COALESCE(mysql_tbl_n6wag9_REORDER_LEVEL, 10), COALESCE(mysql_tbl_n6wag9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9piuee` I
    JOIN `mysql_tbl_n6wag9` P ON mysql_tbl_9piuee_PRODUCT_ID = mysql_tbl_n6wag9_PRODUCT_ID
    WHERE mysql_tbl_9piuee_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9piuee_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_f1zm0u` C ON O.CUSTOMER_ID = mysql_tbl_f1zm0u_CUSTOMER_ID
    WHERE mysql_tbl_f1zm0u_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s61w4h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s61w4h`
    WHERE mysql_tbl_s61w4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xci055_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xci055`
    WHERE mysql_tbl_xci055_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xci055_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xci055`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_xl3gyc AS (SELECT * FROM `mysql_tbl_lcj98m` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xl3gyc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ioyvau AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ioyvau` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ioyvau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ha3kfk_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ha3kfk`
    WHERE mysql_tbl_ha3kfk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z1fivb_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_z1fivb`
    WHERE mysql_tbl_z1fivb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i4iexw_PRICE), 0), COALESCE(MIN(mysql_tbl_i4iexw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i4iexw`
    WHERE mysql_tbl_i4iexw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_4x0iet`
    WHERE mysql_tbl_4x0iet_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nib75b_STATUS, COALESCE(mysql_tbl_nib75b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nib75b`
    WHERE mysql_tbl_nib75b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d85uhz_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_d85uhz_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_d85uhz`
    WHERE mysql_tbl_d85uhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_4d4k2l_STATUS, COALESCE(mysql_tbl_4d4k2l_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4d4k2l`
    WHERE mysql_tbl_4d4k2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_714rkq`
    WHERE mysql_tbl_4d4k2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d5do9p_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_d5do9p`
    WHERE mysql_tbl_d5do9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4lm91d_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_4lm91d`
    WHERE mysql_tbl_4lm91d_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zw9hpp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4lm91d` S
    JOIN `mysql_tbl_zw9hpp` O ON mysql_tbl_4lm91d_ORDER_ID = mysql_tbl_zw9hpp_ORDER_ID
    WHERE mysql_tbl_4lm91d_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + 0)) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_488zl2_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_488zl2_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_488zl2`
    WHERE mysql_tbl_488zl2_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_x6b8wq`
    WHERE mysql_tbl_x6b8wq_POLICY_ID = (SELECT mysql_tbl_488zl2_POLICY_ID FROM `mysql_tbl_488zl2` WHERE mysql_tbl_488zl2_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gsi7t6` OI
    JOIN `mysql_tbl_ahr91a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ahr91a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_glx35s_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_glx35s`
    WHERE mysql_tbl_glx35s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7p4y3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_l7p4y3`
    WHERE mysql_tbl_l7p4y3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gsi7t6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kn4x7u_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_kn4x7u`
    WHERE mysql_tbl_kn4x7u_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ty8lp7_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ty8lp7`
    WHERE mysql_tbl_ty8lp7_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);