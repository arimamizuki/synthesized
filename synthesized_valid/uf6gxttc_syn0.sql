/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkk083` (
    `mysql_tbl_jkk083_product_id` INT,
    `mysql_tbl_jkk083_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkk083` (`mysql_tbl_jkk083_product_id`, `mysql_tbl_jkk083_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mpruv` (
    `mysql_tbl_6mpruv_order_id` INT,
    `mysql_tbl_6mpruv_customer_id` INT,
    `mysql_tbl_6mpruv_order_date` DATE,
    `mysql_tbl_6mpruv_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mpruv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vgwo` (
    `mysql_tbl_e0vgwo_refund_id` INT,
    `mysql_tbl_e0vgwo_order_id` INT,
    `mysql_tbl_e0vgwo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mpruv` (`mysql_tbl_6mpruv_order_id`, `mysql_tbl_6mpruv_customer_id`, `mysql_tbl_6mpruv_order_date`, `mysql_tbl_6mpruv_total_amount`, `mysql_tbl_6mpruv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e0vgwo` (`mysql_tbl_e0vgwo_refund_id`, `mysql_tbl_e0vgwo_order_id`, `mysql_tbl_e0vgwo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkq7ct` (
    `mysql_tbl_wkq7ct_policy_id` INT,
    `mysql_tbl_wkq7ct_customer_id` INT,
    `mysql_tbl_wkq7ct_policy_type` VARCHAR(50),
    `mysql_tbl_wkq7ct_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wkq7ct_premium_annual` INT,
    `mysql_tbl_wkq7ct_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf6ukb` (
    `mysql_tbl_pf6ukb_claim_id` INT,
    `mysql_tbl_pf6ukb_policy_id` INT,
    `mysql_tbl_pf6ukb_claim_date` DATE,
    `mysql_tbl_pf6ukb_payout_amount` DECIMAL(10,2),
    `mysql_tbl_pf6ukb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkq7ct` (`mysql_tbl_wkq7ct_policy_id`, `mysql_tbl_wkq7ct_customer_id`, `mysql_tbl_wkq7ct_policy_type`, `mysql_tbl_wkq7ct_coverage_amount`, `mysql_tbl_wkq7ct_premium_annual`, `mysql_tbl_wkq7ct_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_pf6ukb` (`mysql_tbl_pf6ukb_claim_id`, `mysql_tbl_pf6ukb_policy_id`, `mysql_tbl_pf6ukb_claim_date`, `mysql_tbl_pf6ukb_payout_amount`, `mysql_tbl_pf6ukb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jvkd7` (
    `mysql_tbl_6jvkd7_customer_id` INT,
    `mysql_tbl_6jvkd7_country` INT
);

INSERT INTO `mysql_tbl_6jvkd7` (`mysql_tbl_6jvkd7_customer_id`, `mysql_tbl_6jvkd7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hki7c7` (
    `mysql_tbl_hki7c7_customer_id` INT,
    `mysql_tbl_hki7c7_country` INT
);

INSERT INTO `mysql_tbl_hki7c7` (`mysql_tbl_hki7c7_customer_id`, `mysql_tbl_hki7c7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5enge3` (
    `mysql_tbl_5enge3_customer_id` INT,
    `mysql_tbl_5enge3_registration_date` DATE,
    `mysql_tbl_5enge3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sanhym` (
    `mysql_tbl_sanhym_order_id` INT,
    `mysql_tbl_sanhym_customer_id` INT,
    `mysql_tbl_sanhym_order_date` DATE,
    `mysql_tbl_sanhym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5enge3` (`mysql_tbl_5enge3_customer_id`, `mysql_tbl_5enge3_registration_date`, `mysql_tbl_5enge3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sanhym` (`mysql_tbl_sanhym_order_id`, `mysql_tbl_sanhym_customer_id`, `mysql_tbl_sanhym_order_date`, `mysql_tbl_sanhym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s55bg4` (
    `mysql_tbl_s55bg4_emp_id` INT,
    `mysql_tbl_s55bg4_salary` INT,
    `mysql_tbl_s55bg4_hire_date` DATE
);

INSERT INTO `mysql_tbl_s55bg4` (`mysql_tbl_s55bg4_emp_id`, `mysql_tbl_s55bg4_salary`, `mysql_tbl_s55bg4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1f03y` (
    `mysql_tbl_q1f03y_customer_id` INT,
    `mysql_tbl_q1f03y_registration_date` DATE,
    `mysql_tbl_q1f03y_tier_level` INT,
    `mysql_tbl_q1f03y_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dk8gv` (
    `mysql_tbl_2dk8gv_order_id` INT,
    `mysql_tbl_2dk8gv_customer_id` INT,
    `mysql_tbl_2dk8gv_order_date` DATE,
    `mysql_tbl_2dk8gv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au046g` (
    `mysql_tbl_au046g_review_id` INT,
    `mysql_tbl_au046g_customer_id` INT,
    `mysql_tbl_au046g_product_id` INT,
    `mysql_tbl_au046g_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q1f03y` (`mysql_tbl_q1f03y_customer_id`, `mysql_tbl_q1f03y_registration_date`, `mysql_tbl_q1f03y_tier_level`, `mysql_tbl_q1f03y_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2dk8gv` (`mysql_tbl_2dk8gv_order_id`, `mysql_tbl_2dk8gv_customer_id`, `mysql_tbl_2dk8gv_order_date`, `mysql_tbl_2dk8gv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_au046g` (`mysql_tbl_au046g_review_id`, `mysql_tbl_au046g_customer_id`, `mysql_tbl_au046g_product_id`, `mysql_tbl_au046g_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mk51v` (
    `mysql_tbl_1mk51v_shipment_id` INT,
    `mysql_tbl_1mk51v_order_id` INT,
    `mysql_tbl_1mk51v_carrier_id` INT,
    `mysql_tbl_1mk51v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1mk51v_weight_kg` INT,
    `mysql_tbl_1mk51v_shipping_date` DATE,
    `mysql_tbl_1mk51v_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtocs3` (
    `mysql_tbl_qtocs3_carrier_id` INT,
    `mysql_tbl_qtocs3_name` VARCHAR(50),
    `mysql_tbl_qtocs3_base_rate` INT,
    `mysql_tbl_qtocs3_weight_rate` INT
);

INSERT INTO `mysql_tbl_1mk51v` (`mysql_tbl_1mk51v_shipment_id`, `mysql_tbl_1mk51v_order_id`, `mysql_tbl_1mk51v_carrier_id`, `mysql_tbl_1mk51v_shipping_cost`, `mysql_tbl_1mk51v_weight_kg`, `mysql_tbl_1mk51v_shipping_date`, `mysql_tbl_1mk51v_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qtocs3` (`mysql_tbl_qtocs3_carrier_id`, `mysql_tbl_qtocs3_name`, `mysql_tbl_qtocs3_base_rate`, `mysql_tbl_qtocs3_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c02ov4` (
    `mysql_tbl_c02ov4_customer_id` INT,
    `mysql_tbl_c02ov4_country` INT
);

INSERT INTO `mysql_tbl_c02ov4` (`mysql_tbl_c02ov4_customer_id`, `mysql_tbl_c02ov4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knq6z1` (
    `mysql_tbl_knq6z1_product_id` INT,
    `mysql_tbl_knq6z1_category_id` INT,
    `mysql_tbl_knq6z1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knq6z1` (`mysql_tbl_knq6z1_product_id`, `mysql_tbl_knq6z1_category_id`, `mysql_tbl_knq6z1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy5qux` (
    `mysql_tbl_oy5qux_emp_id` INT,
    `mysql_tbl_oy5qux_department_id` INT,
    `mysql_tbl_oy5qux_salary` INT,
    `mysql_tbl_oy5qux_hire_date` DATE,
    `mysql_tbl_oy5qux_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oy5qux` (`mysql_tbl_oy5qux_emp_id`, `mysql_tbl_oy5qux_department_id`, `mysql_tbl_oy5qux_salary`, `mysql_tbl_oy5qux_hire_date`, `mysql_tbl_oy5qux_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddb0q3` (
    `mysql_tbl_ddb0q3_order_id` INT,
    `mysql_tbl_ddb0q3_customer_id` INT,
    `mysql_tbl_ddb0q3_order_date` DATE,
    `mysql_tbl_ddb0q3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ddb0q3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1k1os` (
    `mysql_tbl_n1k1os_order_id` INT,
    `mysql_tbl_n1k1os_product_id` INT,
    `mysql_tbl_n1k1os_quantity` INT
);

INSERT INTO `mysql_tbl_ddb0q3` (`mysql_tbl_ddb0q3_order_id`, `mysql_tbl_ddb0q3_customer_id`, `mysql_tbl_ddb0q3_order_date`, `mysql_tbl_ddb0q3_total_amount`, `mysql_tbl_ddb0q3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n1k1os` (`mysql_tbl_n1k1os_order_id`, `mysql_tbl_n1k1os_product_id`, `mysql_tbl_n1k1os_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9c9o5` (
    `mysql_tbl_h9c9o5_emp_id` INT,
    `mysql_tbl_h9c9o5_department_id` INT,
    `mysql_tbl_h9c9o5_salary` INT,
    `mysql_tbl_h9c9o5_hire_date` DATE,
    `mysql_tbl_h9c9o5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h9c9o5` (`mysql_tbl_h9c9o5_emp_id`, `mysql_tbl_h9c9o5_department_id`, `mysql_tbl_h9c9o5_salary`, `mysql_tbl_h9c9o5_hire_date`, `mysql_tbl_h9c9o5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyj7ym` (
    `mysql_tbl_lyj7ym_budget` INT
);

INSERT INTO `mysql_tbl_lyj7ym` (`mysql_tbl_lyj7ym_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyj7ym_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lyj7ym`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_c02ov4` C ON S.CUSTOMER_ID = mysql_tbl_c02ov4_CUSTOMER_ID
    WHERE mysql_tbl_c02ov4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mpruv_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6mpruv` O
    LEFT JOIN `mysql_tbl_76aon4` OI ON mysql_tbl_6mpruv_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_6mpruv_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_6mpruv_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s55bg4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s55bg4`
    WHERE mysql_tbl_s55bg4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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

    SELECT COALESCE(mysql_tbl_wkq7ct_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_wkq7ct_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wkq7ct`
    WHERE mysql_tbl_wkq7ct_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pf6ukb_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_pf6ukb`
    WHERE mysql_tbl_pf6ukb_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6jvkd7`
    WHERE mysql_tbl_6jvkd7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n1k1os_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_n1k1os` OI
    JOIN PRODUCTS P ON mysql_tbl_n1k1os_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n1k1os_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1k1os_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_n1k1os` OI
    WHERE mysql_tbl_n1k1os_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9c9o5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h9c9o5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h9c9o5_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_h9c9o5`
    WHERE mysql_tbl_h9c9o5_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oy5qux_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_oy5qux_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oy5qux_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_oy5qux`
    WHERE mysql_tbl_oy5qux_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1mk51v_SHIPPING_DATE, mysql_tbl_1mk51v_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_1mk51v`
    WHERE mysql_tbl_1mk51v_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hki7c7`
    WHERE mysql_tbl_hki7c7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_CUSTOMER_COUNT));
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

    SELECT mysql_tbl_q1f03y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_q1f03y`
    WHERE mysql_tbl_q1f03y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2dk8gv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2dk8gv`
    WHERE mysql_tbl_2dk8gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_au046g_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_au046g`
    WHERE mysql_tbl_au046g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_76aon4` OI
    JOIN `mysql_tbl_knq6z1` P ON OI.PRODUCT_ID = mysql_tbl_knq6z1_PRODUCT_ID
    WHERE mysql_tbl_knq6z1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_76aon4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sanhym_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sanhym`
    WHERE mysql_tbl_sanhym_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jkk083_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jkk083`
    WHERE mysql_tbl_jkk083_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + 3));
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);