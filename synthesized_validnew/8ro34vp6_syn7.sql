/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tc776w` (
    `mysql_tbl_tc776w_order_id` INT,
    `mysql_tbl_tc776w_customer_id` INT,
    `mysql_tbl_tc776w_order_date` DATE,
    `mysql_tbl_tc776w_total_amount` DECIMAL(10,2),
    `mysql_tbl_tc776w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqmmy` (
    `mysql_tbl_ltqmmy_refund_id` INT,
    `mysql_tbl_ltqmmy_order_id` INT,
    `mysql_tbl_ltqmmy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc776w` (`mysql_tbl_tc776w_order_id`, `mysql_tbl_tc776w_customer_id`, `mysql_tbl_tc776w_order_date`, `mysql_tbl_tc776w_total_amount`, `mysql_tbl_tc776w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ltqmmy` (`mysql_tbl_ltqmmy_refund_id`, `mysql_tbl_ltqmmy_order_id`, `mysql_tbl_ltqmmy_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6hk79` (
    `mysql_tbl_f6hk79_product_id` INT,
    `mysql_tbl_f6hk79_supplier_id` INT
);

INSERT INTO `mysql_tbl_f6hk79` (`mysql_tbl_f6hk79_product_id`, `mysql_tbl_f6hk79_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rcmn` (
    `mysql_tbl_j0rcmn_emp_id` INT,
    `mysql_tbl_j0rcmn_department_id` INT,
    `mysql_tbl_j0rcmn_salary` INT,
    `mysql_tbl_j0rcmn_hire_date` DATE,
    `mysql_tbl_j0rcmn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j0rcmn` (`mysql_tbl_j0rcmn_emp_id`, `mysql_tbl_j0rcmn_department_id`, `mysql_tbl_j0rcmn_salary`, `mysql_tbl_j0rcmn_hire_date`, `mysql_tbl_j0rcmn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqigje` (
    `mysql_tbl_wqigje_emp_id` INT,
    `mysql_tbl_wqigje_department_id` INT,
    `mysql_tbl_wqigje_salary` INT,
    `mysql_tbl_wqigje_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81vq7g` (
    `mysql_tbl_81vq7g_department_id` INT,
    `mysql_tbl_81vq7g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqigje` (`mysql_tbl_wqigje_emp_id`, `mysql_tbl_wqigje_department_id`, `mysql_tbl_wqigje_salary`, `mysql_tbl_wqigje_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_81vq7g` (`mysql_tbl_81vq7g_department_id`, `mysql_tbl_81vq7g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul316w` (
    `mysql_tbl_ul316w_campaign_id` INT,
    `mysql_tbl_ul316w_start_date` DATE,
    `mysql_tbl_ul316w_end_date` DATE,
    `mysql_tbl_ul316w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pry92` (
    `mysql_tbl_3pry92_conversion_id` INT,
    `mysql_tbl_3pry92_campaign_id` INT,
    `mysql_tbl_3pry92_conversion_date` DATE,
    `mysql_tbl_3pry92_conversion_value` INT
);

INSERT INTO `mysql_tbl_ul316w` (`mysql_tbl_ul316w_campaign_id`, `mysql_tbl_ul316w_start_date`, `mysql_tbl_ul316w_end_date`, `mysql_tbl_ul316w_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3pry92` (`mysql_tbl_3pry92_conversion_id`, `mysql_tbl_3pry92_campaign_id`, `mysql_tbl_3pry92_conversion_date`, `mysql_tbl_3pry92_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4ftn` (
    `mysql_tbl_qt4ftn_policy_id` INT,
    `mysql_tbl_qt4ftn_customer_id` INT,
    `mysql_tbl_qt4ftn_monthly_benefit` INT,
    `mysql_tbl_qt4ftn_elimination_period_days` INT,
    `mysql_tbl_qt4ftn_benefit_duration_months` INT,
    `mysql_tbl_qt4ftn_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cdjo3` (
    `mysql_tbl_9cdjo3_claim_id` INT,
    `mysql_tbl_9cdjo3_policy_id` INT,
    `mysql_tbl_9cdjo3_claim_start_date` DATE,
    `mysql_tbl_9cdjo3_claim_end_date` DATE,
    `mysql_tbl_9cdjo3_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_qt4ftn` (`mysql_tbl_qt4ftn_policy_id`, `mysql_tbl_qt4ftn_customer_id`, `mysql_tbl_qt4ftn_monthly_benefit`, `mysql_tbl_qt4ftn_elimination_period_days`, `mysql_tbl_qt4ftn_benefit_duration_months`, `mysql_tbl_qt4ftn_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9cdjo3` (`mysql_tbl_9cdjo3_claim_id`, `mysql_tbl_9cdjo3_policy_id`, `mysql_tbl_9cdjo3_claim_start_date`, `mysql_tbl_9cdjo3_claim_end_date`, `mysql_tbl_9cdjo3_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3qfta` (
    `mysql_tbl_c3qfta_order_id` INT,
    `mysql_tbl_c3qfta_customer_id` INT,
    `mysql_tbl_c3qfta_order_date` DATE,
    `mysql_tbl_c3qfta_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3qfta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y05mj` (
    `mysql_tbl_0y05mj_order_id` INT,
    `mysql_tbl_0y05mj_product_id` INT,
    `mysql_tbl_0y05mj_quantity` INT
);

INSERT INTO `mysql_tbl_c3qfta` (`mysql_tbl_c3qfta_order_id`, `mysql_tbl_c3qfta_customer_id`, `mysql_tbl_c3qfta_order_date`, `mysql_tbl_c3qfta_total_amount`, `mysql_tbl_c3qfta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0y05mj` (`mysql_tbl_0y05mj_order_id`, `mysql_tbl_0y05mj_product_id`, `mysql_tbl_0y05mj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m31q9a` (mysql_tbl_m31q9a_id INT, mysql_tbl_m31q9a_weight_kg DECIMAL(5,2), mysql_tbl_m31q9a_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7l4h6` (
    `mysql_tbl_q7l4h6_product_id` INT,
    `mysql_tbl_q7l4h6_category_id` INT,
    `mysql_tbl_q7l4h6_price` DECIMAL(10,2),
    `mysql_tbl_q7l4h6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q7l4h6` (`mysql_tbl_q7l4h6_product_id`, `mysql_tbl_q7l4h6_category_id`, `mysql_tbl_q7l4h6_price`, `mysql_tbl_q7l4h6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d00bq0` (
    `mysql_tbl_d00bq0_campaign_id` INT,
    `mysql_tbl_d00bq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d00bq0` (`mysql_tbl_d00bq0_campaign_id`, `mysql_tbl_d00bq0_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j0rcmn_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_j0rcmn_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_j0rcmn`
    WHERE mysql_tbl_j0rcmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d00bq0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d00bq0`
    WHERE mysql_tbl_d00bq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7l4h6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q7l4h6`
    WHERE mysql_tbl_q7l4h6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mnls64`
    WHERE mysql_tbl_q7l4h6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1w8u50` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_m31q9a_WEIGHT_KG, mysql_tbl_m31q9a_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_m31q9a` WHERE mysql_tbl_m31q9a_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_m31q9a mysql_tbl_m31q9a_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fiw77r` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1w8u50` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fiw77r` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_fiw77r', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_fiw77r');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_fiw77r', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0y05mj_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_0y05mj_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_0y05mj`
    WHERE mysql_tbl_0y05mj_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt4ftn_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_qt4ftn_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_qt4ftn`
    WHERE mysql_tbl_qt4ftn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9cdjo3_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9cdjo3`
    WHERE mysql_tbl_9cdjo3_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3pry92_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_3pry92`
    WHERE mysql_tbl_3pry92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wqigje_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wqigje`
    WHERE mysql_tbl_wqigje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_81vq7g`
    WHERE mysql_tbl_81vq7g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f6hk79_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f6hk79`
    WHERE mysql_tbl_f6hk79_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_fiw77r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fiw77r` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc776w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tc776w`
    WHERE mysql_tbl_tc776w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltqmmy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ltqmmy`
    WHERE mysql_tbl_ltqmmy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);