/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxbuto` (
    `mysql_tbl_cxbuto_customer_id` INT,
    `mysql_tbl_cxbuto_country` INT
);

INSERT INTO `mysql_tbl_cxbuto` (`mysql_tbl_cxbuto_customer_id`, `mysql_tbl_cxbuto_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5vsna` (
    `mysql_tbl_u5vsna_order_id` INT,
    `mysql_tbl_u5vsna_customer_id` INT,
    `mysql_tbl_u5vsna_order_date` DATE,
    `mysql_tbl_u5vsna_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1lwo4` (
    `mysql_tbl_k1lwo4_order_id` INT,
    `mysql_tbl_k1lwo4_product_id` INT,
    `mysql_tbl_k1lwo4_quantity` INT,
    `mysql_tbl_k1lwo4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5vsna` (`mysql_tbl_u5vsna_order_id`, `mysql_tbl_u5vsna_customer_id`, `mysql_tbl_u5vsna_order_date`, `mysql_tbl_u5vsna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k1lwo4` (`mysql_tbl_k1lwo4_order_id`, `mysql_tbl_k1lwo4_product_id`, `mysql_tbl_k1lwo4_quantity`, `mysql_tbl_k1lwo4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbqtt` (
    `mysql_tbl_5kbqtt_employee_id` INT,
    `mysql_tbl_5kbqtt_department_id` INT,
    `mysql_tbl_5kbqtt_salary` INT,
    `mysql_tbl_5kbqtt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr0l84` (
    `mysql_tbl_yr0l84_review_id` INT,
    `mysql_tbl_yr0l84_employee_id` INT,
    `mysql_tbl_yr0l84_review_date` DATE,
    `mysql_tbl_yr0l84_score` INT
);

INSERT INTO `mysql_tbl_5kbqtt` (`mysql_tbl_5kbqtt_employee_id`, `mysql_tbl_5kbqtt_department_id`, `mysql_tbl_5kbqtt_salary`, `mysql_tbl_5kbqtt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yr0l84` (`mysql_tbl_yr0l84_review_id`, `mysql_tbl_yr0l84_employee_id`, `mysql_tbl_yr0l84_review_date`, `mysql_tbl_yr0l84_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq2xqp` (
    `mysql_tbl_kq2xqp_category_id` INT,
    `mysql_tbl_kq2xqp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kq2xqp` (`mysql_tbl_kq2xqp_category_id`, `mysql_tbl_kq2xqp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6humn` (
    `mysql_tbl_s6humn_campaign_id` INT,
    `mysql_tbl_s6humn_channel` INT,
    `mysql_tbl_s6humn_budget` INT
);

INSERT INTO `mysql_tbl_s6humn` (`mysql_tbl_s6humn_campaign_id`, `mysql_tbl_s6humn_channel`, `mysql_tbl_s6humn_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogh14b` (
    `mysql_tbl_ogh14b_campaign_id` INT,
    `mysql_tbl_ogh14b_channel` INT,
    `mysql_tbl_ogh14b_budget` INT,
    `mysql_tbl_ogh14b_start_date` DATE,
    `mysql_tbl_ogh14b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezdzz3` (
    `mysql_tbl_ezdzz3_conversion_id` INT,
    `mysql_tbl_ezdzz3_campaign_id` INT,
    `mysql_tbl_ezdzz3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ogh14b` (`mysql_tbl_ogh14b_campaign_id`, `mysql_tbl_ogh14b_channel`, `mysql_tbl_ogh14b_budget`, `mysql_tbl_ogh14b_start_date`, `mysql_tbl_ogh14b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ezdzz3` (`mysql_tbl_ezdzz3_conversion_id`, `mysql_tbl_ezdzz3_campaign_id`, `mysql_tbl_ezdzz3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr9jq8` (
    `mysql_tbl_jr9jq8_order_id` INT,
    `mysql_tbl_jr9jq8_customer_id` INT,
    `mysql_tbl_jr9jq8_order_date` DATE,
    `mysql_tbl_jr9jq8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmrnt1` (
    `mysql_tbl_kmrnt1_shipment_id` INT,
    `mysql_tbl_kmrnt1_order_id` INT,
    `mysql_tbl_kmrnt1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jr9jq8` (`mysql_tbl_jr9jq8_order_id`, `mysql_tbl_jr9jq8_customer_id`, `mysql_tbl_jr9jq8_order_date`, `mysql_tbl_jr9jq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kmrnt1` (`mysql_tbl_kmrnt1_shipment_id`, `mysql_tbl_kmrnt1_order_id`, `mysql_tbl_kmrnt1_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69r1u9` (
    `mysql_tbl_69r1u9_product_id` INT,
    `mysql_tbl_69r1u9_supplier_id` INT,
    `mysql_tbl_69r1u9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0m32q` (
    `mysql_tbl_c0m32q_supplier_id` INT,
    `mysql_tbl_c0m32q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_69r1u9` (`mysql_tbl_69r1u9_product_id`, `mysql_tbl_69r1u9_supplier_id`, `mysql_tbl_69r1u9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c0m32q` (`mysql_tbl_c0m32q_supplier_id`, `mysql_tbl_c0m32q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6v6bh` (
    `mysql_tbl_h6v6bh_emp_id` INT,
    `mysql_tbl_h6v6bh_department_id` INT,
    `mysql_tbl_h6v6bh_salary` INT,
    `mysql_tbl_h6v6bh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yd9kd` (
    `mysql_tbl_8yd9kd_department_id` INT,
    `mysql_tbl_8yd9kd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6v6bh` (`mysql_tbl_h6v6bh_emp_id`, `mysql_tbl_h6v6bh_department_id`, `mysql_tbl_h6v6bh_salary`, `mysql_tbl_h6v6bh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8yd9kd` (`mysql_tbl_8yd9kd_department_id`, `mysql_tbl_8yd9kd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn7nfw` (
    `mysql_tbl_qn7nfw_customer_id` INT,
    `mysql_tbl_qn7nfw_start_date` DATE
);

INSERT INTO `mysql_tbl_qn7nfw` (`mysql_tbl_qn7nfw_customer_id`, `mysql_tbl_qn7nfw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ex4w` (
    `mysql_tbl_j2ex4w_order_id` INT,
    `mysql_tbl_j2ex4w_customer_id` INT,
    `mysql_tbl_j2ex4w_order_date` DATE,
    `mysql_tbl_j2ex4w_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2ex4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jabc90` (
    `mysql_tbl_jabc90_refund_id` INT,
    `mysql_tbl_jabc90_order_id` INT,
    `mysql_tbl_jabc90_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2ex4w` (`mysql_tbl_j2ex4w_order_id`, `mysql_tbl_j2ex4w_customer_id`, `mysql_tbl_j2ex4w_order_date`, `mysql_tbl_j2ex4w_total_amount`, `mysql_tbl_j2ex4w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jabc90` (`mysql_tbl_jabc90_refund_id`, `mysql_tbl_jabc90_order_id`, `mysql_tbl_jabc90_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3ya2` (
    `mysql_tbl_qc3ya2_supplier_id` INT,
    `mysql_tbl_qc3ya2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qc3ya2` (`mysql_tbl_qc3ya2_supplier_id`, `mysql_tbl_qc3ya2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnpdht` (
    `mysql_tbl_bnpdht_product_id` INT,
    `mysql_tbl_bnpdht_category_id` INT,
    `mysql_tbl_bnpdht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnpdht` (`mysql_tbl_bnpdht_product_id`, `mysql_tbl_bnpdht_category_id`, `mysql_tbl_bnpdht_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1u1xu` (
    `mysql_tbl_w1u1xu_product_id` INT,
    `mysql_tbl_w1u1xu_category_id` INT,
    `mysql_tbl_w1u1xu_brand_id` INT,
    `mysql_tbl_w1u1xu_price` DECIMAL(10,2),
    `mysql_tbl_w1u1xu_cost` DECIMAL(10,2),
    `mysql_tbl_w1u1xu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d64z7u` (
    `mysql_tbl_d64z7u_supplier_id` INT,
    `mysql_tbl_d64z7u_brand_id` INT,
    `mysql_tbl_d64z7u_lead_time_days` DATE,
    `mysql_tbl_d64z7u_reliability_score` INT
);

INSERT INTO `mysql_tbl_w1u1xu` (`mysql_tbl_w1u1xu_product_id`, `mysql_tbl_w1u1xu_category_id`, `mysql_tbl_w1u1xu_brand_id`, `mysql_tbl_w1u1xu_price`, `mysql_tbl_w1u1xu_cost`, `mysql_tbl_w1u1xu_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_d64z7u` (`mysql_tbl_d64z7u_supplier_id`, `mysql_tbl_d64z7u_brand_id`, `mysql_tbl_d64z7u_lead_time_days`, `mysql_tbl_d64z7u_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_666ih2` (
    `mysql_tbl_666ih2_order_id` INT,
    `mysql_tbl_666ih2_customer_id` INT,
    `mysql_tbl_666ih2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_666ih2` (`mysql_tbl_666ih2_order_id`, `mysql_tbl_666ih2_customer_id`, `mysql_tbl_666ih2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44put9` (
    `mysql_tbl_44put9_order_id` INT,
    `mysql_tbl_44put9_customer_id` INT,
    `mysql_tbl_44put9_order_date` DATE,
    `mysql_tbl_44put9_total_amount` DECIMAL(10,2),
    `mysql_tbl_44put9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c7xhc` (
    `mysql_tbl_0c7xhc_order_id` INT,
    `mysql_tbl_0c7xhc_product_id` INT,
    `mysql_tbl_0c7xhc_quantity` INT
);

INSERT INTO `mysql_tbl_44put9` (`mysql_tbl_44put9_order_id`, `mysql_tbl_44put9_customer_id`, `mysql_tbl_44put9_order_date`, `mysql_tbl_44put9_total_amount`, `mysql_tbl_44put9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0c7xhc` (`mysql_tbl_0c7xhc_order_id`, `mysql_tbl_0c7xhc_product_id`, `mysql_tbl_0c7xhc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tscot6` (
    `mysql_tbl_tscot6_emp_id` INT,
    `mysql_tbl_tscot6_department_id` INT
);

INSERT INTO `mysql_tbl_tscot6` (`mysql_tbl_tscot6_emp_id`, `mysql_tbl_tscot6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y7d9y` (
    `mysql_tbl_9y7d9y_order_id` INT,
    `mysql_tbl_9y7d9y_customer_id` INT
);

INSERT INTO `mysql_tbl_9y7d9y` (`mysql_tbl_9y7d9y_order_id`, `mysql_tbl_9y7d9y_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_nccnja`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kmrnt1_DELIVERY_DATE, CURDATE()), mysql_tbl_jr9jq8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kmrnt1`
    WHERE mysql_tbl_kmrnt1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ogh14b_CHANNEL, COALESCE(mysql_tbl_ogh14b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ogh14b`
    WHERE mysql_tbl_ogh14b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezdzz3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ezdzz3`
    WHERE mysql_tbl_ezdzz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2ex4w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j2ex4w`
    WHERE mysql_tbl_j2ex4w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jabc90_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jabc90`
    WHERE mysql_tbl_jabc90_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qn7nfw_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_qn7nfw`
    WHERE mysql_tbl_qn7nfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_69r1u9_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_69r1u9`
    WHERE mysql_tbl_69r1u9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_69r1u9_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_69r1u9`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nccnja` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_735203` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_tscot6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tscot6`
    WHERE mysql_tbl_tscot6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_tscot6`
    WHERE mysql_tbl_tscot6_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vfv686`
    WHERE mysql_tbl_9y7d9y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_h6v6bh`
    WHERE mysql_tbl_h6v6bh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_h6v6bh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_h6v6bh`
    WHERE mysql_tbl_h6v6bh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kq2xqp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kq2xqp`
    WHERE mysql_tbl_kq2xqp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_nccnja` U LEFT JOIN `mysql_tbl_735203` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_735203` O JOIN `mysql_tbl_nccnja` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0c7xhc_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_0c7xhc` OI
    JOIN PRODUCTS P ON mysql_tbl_0c7xhc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0c7xhc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0c7xhc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_0c7xhc` OI
    WHERE mysql_tbl_0c7xhc_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_666ih2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_666ih2`
    WHERE mysql_tbl_666ih2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc3ya2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qc3ya2`
    WHERE mysql_tbl_qc3ya2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1u1xu_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_w1u1xu`
    WHERE mysql_tbl_w1u1xu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d64z7u_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_d64z7u_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_d64z7u` S
    JOIN `mysql_tbl_w1u1xu` P ON mysql_tbl_d64z7u_BRAND_ID = mysql_tbl_w1u1xu_BRAND_ID
    WHERE mysql_tbl_w1u1xu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bnpdht_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bnpdht`
    WHERE mysql_tbl_bnpdht_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_s6humn_CHANNEL, COALESCE(mysql_tbl_s6humn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_s6humn`
    WHERE mysql_tbl_s6humn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5kbqtt_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5kbqtt`
    WHERE mysql_tbl_5kbqtt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yr0l84_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_yr0l84`
    WHERE mysql_tbl_yr0l84_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_5kbqtt_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_5kbqtt`
    WHERE mysql_tbl_5kbqtt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_TOTAL_BONUS));
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
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k1lwo4_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_k1lwo4`
    WHERE mysql_tbl_k1lwo4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_k1lwo4` OI
    JOIN PRODUCTS P ON mysql_tbl_k1lwo4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k1lwo4_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k1lwo4_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cxbuto_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_cxbuto`
    WHERE mysql_tbl_cxbuto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);