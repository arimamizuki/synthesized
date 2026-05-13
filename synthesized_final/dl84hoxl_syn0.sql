/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ft2ki7` (
    `mysql_tbl_ft2ki7_product_id` INT,
    `mysql_tbl_ft2ki7_category_id` INT,
    `mysql_tbl_ft2ki7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ft2ki7` (`mysql_tbl_ft2ki7_product_id`, `mysql_tbl_ft2ki7_category_id`, `mysql_tbl_ft2ki7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmtsbw` (
    `mysql_tbl_qmtsbw_campaign_id` INT,
    `mysql_tbl_qmtsbw_budget` INT
);

INSERT INTO `mysql_tbl_qmtsbw` (`mysql_tbl_qmtsbw_campaign_id`, `mysql_tbl_qmtsbw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lucmlp` (
    `mysql_tbl_lucmlp_supplier_id` INT,
    `mysql_tbl_lucmlp_name` VARCHAR(50),
    `mysql_tbl_lucmlp_reliability_score` INT,
    `mysql_tbl_lucmlp_lead_time_days` DATE,
    `mysql_tbl_lucmlp_country` INT
);

INSERT INTO `mysql_tbl_lucmlp` (`mysql_tbl_lucmlp_supplier_id`, `mysql_tbl_lucmlp_name`, `mysql_tbl_lucmlp_reliability_score`, `mysql_tbl_lucmlp_lead_time_days`, `mysql_tbl_lucmlp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwssby` (
    `mysql_tbl_xwssby_order_id` INT,
    `mysql_tbl_xwssby_customer_id` INT,
    `mysql_tbl_xwssby_order_date` DATE,
    `mysql_tbl_xwssby_subtotal` DECIMAL(10,2),
    `mysql_tbl_xwssby_tax_amount` DECIMAL(10,2),
    `mysql_tbl_xwssby_discount_amount` INT,
    `mysql_tbl_xwssby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwssby` (`mysql_tbl_xwssby_order_id`, `mysql_tbl_xwssby_customer_id`, `mysql_tbl_xwssby_order_date`, `mysql_tbl_xwssby_subtotal`, `mysql_tbl_xwssby_tax_amount`, `mysql_tbl_xwssby_discount_amount`, `mysql_tbl_xwssby_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty7gti` (
    `mysql_tbl_ty7gti_emp_id` INT,
    `mysql_tbl_ty7gti_manager_id` INT,
    `mysql_tbl_ty7gti_salary` INT,
    `mysql_tbl_ty7gti_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpjp4g` (
    `mysql_tbl_jpjp4g_dept_id` INT,
    `mysql_tbl_jpjp4g_budget` INT,
    `mysql_tbl_jpjp4g_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ty7gti` (`mysql_tbl_ty7gti_emp_id`, `mysql_tbl_ty7gti_manager_id`, `mysql_tbl_ty7gti_salary`, `mysql_tbl_ty7gti_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jpjp4g` (`mysql_tbl_jpjp4g_dept_id`, `mysql_tbl_jpjp4g_budget`, `mysql_tbl_jpjp4g_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw5b15` (
    `mysql_tbl_bw5b15_order_id` INT,
    `mysql_tbl_bw5b15_customer_id` INT,
    `mysql_tbl_bw5b15_order_date` DATE,
    `mysql_tbl_bw5b15_total_amount` DECIMAL(10,2),
    `mysql_tbl_bw5b15_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dq0eo` (
    `mysql_tbl_6dq0eo_shipment_id` INT,
    `mysql_tbl_6dq0eo_order_id` INT,
    `mysql_tbl_6dq0eo_carrier` INT,
    `mysql_tbl_6dq0eo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw5b15` (`mysql_tbl_bw5b15_order_id`, `mysql_tbl_bw5b15_customer_id`, `mysql_tbl_bw5b15_order_date`, `mysql_tbl_bw5b15_total_amount`, `mysql_tbl_bw5b15_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6dq0eo` (`mysql_tbl_6dq0eo_shipment_id`, `mysql_tbl_6dq0eo_order_id`, `mysql_tbl_6dq0eo_carrier`, `mysql_tbl_6dq0eo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r209y` (
    `mysql_tbl_9r209y_order_id` INT,
    `mysql_tbl_9r209y_customer_id` INT,
    `mysql_tbl_9r209y_order_date` DATE,
    `mysql_tbl_9r209y_total_amount` DECIMAL(10,2),
    `mysql_tbl_9r209y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1asq8u` (
    `mysql_tbl_1asq8u_shipment_id` INT,
    `mysql_tbl_1asq8u_order_id` INT,
    `mysql_tbl_1asq8u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9r209y` (`mysql_tbl_9r209y_order_id`, `mysql_tbl_9r209y_customer_id`, `mysql_tbl_9r209y_order_date`, `mysql_tbl_9r209y_total_amount`, `mysql_tbl_9r209y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1asq8u` (`mysql_tbl_1asq8u_shipment_id`, `mysql_tbl_1asq8u_order_id`, `mysql_tbl_1asq8u_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ruc3` (
    `mysql_tbl_p4ruc3_product_id` INT,
    `mysql_tbl_p4ruc3_category_id` INT,
    `mysql_tbl_p4ruc3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4ruc3` (`mysql_tbl_p4ruc3_product_id`, `mysql_tbl_p4ruc3_category_id`, `mysql_tbl_p4ruc3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhw4ee` (mysql_tbl_yhw4ee_id INT, mysql_tbl_yhw4ee_stock_quantity INT, mysql_tbl_yhw4ee_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu1igz` (
    `mysql_tbl_xu1igz_customer_id` INT,
    `mysql_tbl_xu1igz_start_date` DATE
);

INSERT INTO `mysql_tbl_xu1igz` (`mysql_tbl_xu1igz_customer_id`, `mysql_tbl_xu1igz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0skhhz` (
    `mysql_tbl_0skhhz_emp_id` INT,
    `mysql_tbl_0skhhz_manager_id` INT,
    `mysql_tbl_0skhhz_department_id` INT,
    `mysql_tbl_0skhhz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5i8i` (
    `mysql_tbl_aw5i8i_department_id` INT,
    `mysql_tbl_aw5i8i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0skhhz` (`mysql_tbl_0skhhz_emp_id`, `mysql_tbl_0skhhz_manager_id`, `mysql_tbl_0skhhz_department_id`, `mysql_tbl_0skhhz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aw5i8i` (`mysql_tbl_aw5i8i_department_id`, `mysql_tbl_aw5i8i_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_demd65` CROSS JOIN `mysql_tbl_9kisq6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_demd65` JOIN `mysql_tbl_9kisq6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ty7gti_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ty7gti`
    WHERE mysql_tbl_ty7gti_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jpjp4g_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_jpjp4g`
    WHERE mysql_tbl_jpjp4g_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0skhhz`
    WHERE mysql_tbl_0skhhz_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_yhw4ee_STOCK_QUANTITY, mysql_tbl_yhw4ee_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_yhw4ee` WHERE mysql_tbl_yhw4ee_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xu1igz_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xu1igz`
    WHERE mysql_tbl_xu1igz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_demd65` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9kisq6` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_demd65` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r209y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9r209y`
    WHERE mysql_tbl_9r209y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1asq8u_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1asq8u`
    WHERE mysql_tbl_1asq8u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dq0eo_SHIPPING_COST, 0), COALESCE(mysql_tbl_bw5b15_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bw5b15` O
    LEFT JOIN `mysql_tbl_6dq0eo` S ON mysql_tbl_bw5b15_ORDER_ID = mysql_tbl_6dq0eo_ORDER_ID
    WHERE mysql_tbl_bw5b15_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p4ruc3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p4ruc3`
    WHERE mysql_tbl_p4ruc3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwssby_SUBTOTAL, 0), COALESCE(mysql_tbl_xwssby_TAX_AMOUNT, 0), COALESCE(mysql_tbl_xwssby_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_xwssby_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_xwssby`
    WHERE mysql_tbl_xwssby_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (-((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 1))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lucmlp_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_lucmlp_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_lucmlp`
    WHERE mysql_tbl_lucmlp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9kisq6 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_demd65 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_demd65 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmtsbw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qmtsbw`
    WHERE mysql_tbl_qmtsbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ft2ki7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ft2ki7`
    WHERE mysql_tbl_ft2ki7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);