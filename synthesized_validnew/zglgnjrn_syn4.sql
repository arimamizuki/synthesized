/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cskuhz` (
    `mysql_tbl_cskuhz_product_id` INT,
    `mysql_tbl_cskuhz_category_id` INT,
    `mysql_tbl_cskuhz_price` DECIMAL(10,2),
    `mysql_tbl_cskuhz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x1t42` (
    `mysql_tbl_8x1t42_category_id` INT,
    `mysql_tbl_8x1t42_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cskuhz` (`mysql_tbl_cskuhz_product_id`, `mysql_tbl_cskuhz_category_id`, `mysql_tbl_cskuhz_price`, `mysql_tbl_cskuhz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8x1t42` (`mysql_tbl_8x1t42_category_id`, `mysql_tbl_8x1t42_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sli3rx` (
    `mysql_tbl_sli3rx_customer_id` INT,
    `mysql_tbl_sli3rx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sli3rx` (`mysql_tbl_sli3rx_customer_id`, `mysql_tbl_sli3rx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbpn1a` (
    `mysql_tbl_bbpn1a_order_id` INT,
    `mysql_tbl_bbpn1a_customer_id` INT,
    `mysql_tbl_bbpn1a_order_date` DATE,
    `mysql_tbl_bbpn1a_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbpn1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doc2qo` (
    `mysql_tbl_doc2qo_refund_id` INT,
    `mysql_tbl_doc2qo_order_id` INT,
    `mysql_tbl_doc2qo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbpn1a` (`mysql_tbl_bbpn1a_order_id`, `mysql_tbl_bbpn1a_customer_id`, `mysql_tbl_bbpn1a_order_date`, `mysql_tbl_bbpn1a_total_amount`, `mysql_tbl_bbpn1a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_doc2qo` (`mysql_tbl_doc2qo_refund_id`, `mysql_tbl_doc2qo_order_id`, `mysql_tbl_doc2qo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8nduo` (
    mysql_tbl_k8nduo_rental_id INT,
    mysql_tbl_k8nduo_inventory_id INT,
    mysql_tbl_k8nduo_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulneht` (
    mysql_tbl_ulneht_inventory_id INT
);

INSERT INTO `mysql_tbl_k8nduo` (`mysql_tbl_k8nduo_rental_id`, `mysql_tbl_k8nduo_inventory_id`, `mysql_tbl_k8nduo_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ulneht` (`mysql_tbl_ulneht_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni88kx` (
    `mysql_tbl_ni88kx_category_id` INT,
    `mysql_tbl_ni88kx_price` DECIMAL(10,2),
    `mysql_tbl_ni88kx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ni88kx` (`mysql_tbl_ni88kx_category_id`, `mysql_tbl_ni88kx_price`, `mysql_tbl_ni88kx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtbkf` (
    `mysql_tbl_qrtbkf_customer_id` INT,
    `mysql_tbl_qrtbkf_country` INT,
    `mysql_tbl_qrtbkf_registration_date` DATE
);

INSERT INTO `mysql_tbl_qrtbkf` (`mysql_tbl_qrtbkf_customer_id`, `mysql_tbl_qrtbkf_country`, `mysql_tbl_qrtbkf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7pvcr` (
    `mysql_tbl_n7pvcr_customer_id` INT,
    `mysql_tbl_n7pvcr_registration_date` DATE
);

INSERT INTO `mysql_tbl_n7pvcr` (`mysql_tbl_n7pvcr_customer_id`, `mysql_tbl_n7pvcr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66uml6` (
    `mysql_tbl_66uml6_supplier_id` INT,
    `mysql_tbl_66uml6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_66uml6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_66uml6` (`mysql_tbl_66uml6_supplier_id`, `mysql_tbl_66uml6_supplier_rating`, `mysql_tbl_66uml6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g3k24` (
    `mysql_tbl_3g3k24_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g3k24` (`mysql_tbl_3g3k24_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb1niu` (
    `mysql_tbl_sb1niu_campaign_id` INT,
    `mysql_tbl_sb1niu_budget` INT
);

INSERT INTO `mysql_tbl_sb1niu` (`mysql_tbl_sb1niu_campaign_id`, `mysql_tbl_sb1niu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k3y95` (
    `mysql_tbl_4k3y95_order_id` INT,
    `mysql_tbl_4k3y95_customer_id` INT,
    `mysql_tbl_4k3y95_order_date` DATE,
    `mysql_tbl_4k3y95_total_amount` DECIMAL(10,2),
    `mysql_tbl_4k3y95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_313vt7` (
    `mysql_tbl_313vt7_order_id` INT,
    `mysql_tbl_313vt7_product_id` INT,
    `mysql_tbl_313vt7_quantity` INT,
    `mysql_tbl_313vt7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k3y95` (`mysql_tbl_4k3y95_order_id`, `mysql_tbl_4k3y95_customer_id`, `mysql_tbl_4k3y95_order_date`, `mysql_tbl_4k3y95_total_amount`, `mysql_tbl_4k3y95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_313vt7` (`mysql_tbl_313vt7_order_id`, `mysql_tbl_313vt7_product_id`, `mysql_tbl_313vt7_quantity`, `mysql_tbl_313vt7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6dqux` (
    `mysql_tbl_a6dqux_product_id` INT,
    `mysql_tbl_a6dqux_category_id` INT,
    `mysql_tbl_a6dqux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6dqux` (`mysql_tbl_a6dqux_product_id`, `mysql_tbl_a6dqux_category_id`, `mysql_tbl_a6dqux_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dire` (
    `mysql_tbl_13dire_customer_id` INT,
    `mysql_tbl_13dire_plan_type` VARCHAR(50),
    `mysql_tbl_13dire_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_13dire_start_date` DATE,
    `mysql_tbl_13dire_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvba05` (
    `mysql_tbl_kvba05_customer_id` INT,
    `mysql_tbl_kvba05_tier_level` INT
);

INSERT INTO `mysql_tbl_13dire` (`mysql_tbl_13dire_customer_id`, `mysql_tbl_13dire_plan_type`, `mysql_tbl_13dire_monthly_cost`, `mysql_tbl_13dire_start_date`, `mysql_tbl_13dire_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kvba05` (`mysql_tbl_kvba05_customer_id`, `mysql_tbl_kvba05_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um3kek` (
    `mysql_tbl_um3kek_customer_id` INT,
    `mysql_tbl_um3kek_order_date` DATE,
    `mysql_tbl_um3kek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um3kek` (`mysql_tbl_um3kek_customer_id`, `mysql_tbl_um3kek_order_date`, `mysql_tbl_um3kek_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dbudp` (
    `mysql_tbl_3dbudp_order_id` INT,
    `mysql_tbl_3dbudp_customer_id` INT,
    `mysql_tbl_3dbudp_order_date` DATE,
    `mysql_tbl_3dbudp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dbudp` (`mysql_tbl_3dbudp_order_id`, `mysql_tbl_3dbudp_customer_id`, `mysql_tbl_3dbudp_order_date`, `mysql_tbl_3dbudp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iswaaw` (
    `mysql_tbl_iswaaw_order_id` INT,
    `mysql_tbl_iswaaw_customer_id` INT,
    `mysql_tbl_iswaaw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iswaaw` (`mysql_tbl_iswaaw_order_id`, `mysql_tbl_iswaaw_customer_id`, `mysql_tbl_iswaaw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7absw` (
    `mysql_tbl_y7absw_emp_id` INT,
    `mysql_tbl_y7absw_manager_id` INT,
    `mysql_tbl_y7absw_department_id` INT,
    `mysql_tbl_y7absw_salary` INT,
    `mysql_tbl_y7absw_hire_date` DATE
);

INSERT INTO `mysql_tbl_y7absw` (`mysql_tbl_y7absw_emp_id`, `mysql_tbl_y7absw_manager_id`, `mysql_tbl_y7absw_department_id`, `mysql_tbl_y7absw_salary`, `mysql_tbl_y7absw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naxre1` (
    `mysql_tbl_naxre1_emp_id` INT,
    `mysql_tbl_naxre1_department_id` INT,
    `mysql_tbl_naxre1_salary` INT,
    `mysql_tbl_naxre1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3swiok` (
    `mysql_tbl_3swiok_department_id` INT,
    `mysql_tbl_3swiok_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_naxre1` (`mysql_tbl_naxre1_emp_id`, `mysql_tbl_naxre1_department_id`, `mysql_tbl_naxre1_salary`, `mysql_tbl_naxre1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3swiok` (`mysql_tbl_3swiok_department_id`, `mysql_tbl_3swiok_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sli3rx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sli3rx`
    WHERE mysql_tbl_sli3rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbpn1a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bbpn1a`
    WHERE mysql_tbl_bbpn1a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_doc2qo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_doc2qo`
    WHERE mysql_tbl_doc2qo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3g3k24_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3g3k24`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb1niu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sb1niu`
    WHERE mysql_tbl_sb1niu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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
    FROM `mysql_tbl_qrtbkf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qrtbkf_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qrtbkf_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_313vt7_QUANTITY * mysql_tbl_313vt7_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_313vt7`
    WHERE mysql_tbl_313vt7_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ni88kx_PRICE * mysql_tbl_ni88kx_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ni88kx`
    WHERE mysql_tbl_ni88kx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ni88kx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ni88kx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_n7pvcr_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_n7pvcr`
    WHERE mysql_tbl_n7pvcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iswaaw_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_iswaaw`
    WHERE mysql_tbl_iswaaw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y7absw`
    WHERE mysql_tbl_y7absw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_naxre1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_naxre1_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_naxre1`
    WHERE mysql_tbl_naxre1_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_acho5j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_s76uyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_s76uyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66uml6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_66uml6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_66uml6`
    WHERE mysql_tbl_66uml6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
        SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3dbudp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_3dbudp`
    WHERE mysql_tbl_3dbudp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_13dire_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_13dire`
    WHERE mysql_tbl_13dire_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kvba05_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kvba05`
    WHERE mysql_tbl_kvba05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_um3kek_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_um3kek`
    WHERE mysql_tbl_um3kek_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_h8iz0j`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a6dqux_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_a6dqux`
    WHERE mysql_tbl_a6dqux_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_k8nduo`
    WHERE mysql_tbl_k8nduo_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_k8nduo_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ulneht` LEFT JOIN `mysql_tbl_k8nduo` USING(mysql_tbl_ulneht_INVENTORY_ID)
    WHERE mysql_tbl_ulneht.mysql_tbl_ulneht_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_k8nduo.mysql_tbl_k8nduo_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_s76uyf ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_acho5j ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_acho5j ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s76uyf` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_cskuhz` P ON OI.PRODUCT_ID = mysql_tbl_cskuhz_PRODUCT_ID
    WHERE mysql_tbl_cskuhz_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cskuhz` P ON OI.PRODUCT_ID = mysql_tbl_cskuhz_PRODUCT_ID
    WHERE mysql_tbl_cskuhz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + 100))));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);