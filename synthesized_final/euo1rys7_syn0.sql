/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wduzm4` (
    `mysql_tbl_wduzm4_campaign_id` INT
);

INSERT INTO `mysql_tbl_wduzm4` (`mysql_tbl_wduzm4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxsor` (
    `mysql_tbl_zxxsor_emp_id` INT,
    `mysql_tbl_zxxsor_department_id` INT
);

INSERT INTO `mysql_tbl_zxxsor` (`mysql_tbl_zxxsor_emp_id`, `mysql_tbl_zxxsor_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmu1sk` (
    `mysql_tbl_qmu1sk_order_date` DATE
);

INSERT INTO `mysql_tbl_qmu1sk` (`mysql_tbl_qmu1sk_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48g9y5` (
    `mysql_tbl_48g9y5_customer_id` INT,
    `mysql_tbl_48g9y5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_48g9y5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48g9y5` (`mysql_tbl_48g9y5_customer_id`, `mysql_tbl_48g9y5_monthly_cost`, `mysql_tbl_48g9y5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyy1n9` (
    `mysql_tbl_fyy1n9_emp_id` INT,
    `mysql_tbl_fyy1n9_department_id` INT,
    `mysql_tbl_fyy1n9_salary` INT,
    `mysql_tbl_fyy1n9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jso9v1` (
    `mysql_tbl_jso9v1_department_id` INT,
    `mysql_tbl_jso9v1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyy1n9` (`mysql_tbl_fyy1n9_emp_id`, `mysql_tbl_fyy1n9_department_id`, `mysql_tbl_fyy1n9_salary`, `mysql_tbl_fyy1n9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jso9v1` (`mysql_tbl_jso9v1_department_id`, `mysql_tbl_jso9v1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3mj0e` (
    `mysql_tbl_s3mj0e_order_id` INT,
    `mysql_tbl_s3mj0e_customer_id` INT,
    `mysql_tbl_s3mj0e_order_date` DATE,
    `mysql_tbl_s3mj0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3mj0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzsldl` (
    `mysql_tbl_nzsldl_order_id` INT,
    `mysql_tbl_nzsldl_product_id` INT,
    `mysql_tbl_nzsldl_quantity` INT
);

INSERT INTO `mysql_tbl_s3mj0e` (`mysql_tbl_s3mj0e_order_id`, `mysql_tbl_s3mj0e_customer_id`, `mysql_tbl_s3mj0e_order_date`, `mysql_tbl_s3mj0e_total_amount`, `mysql_tbl_s3mj0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzsldl` (`mysql_tbl_nzsldl_order_id`, `mysql_tbl_nzsldl_product_id`, `mysql_tbl_nzsldl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbxt76` (
    `mysql_tbl_wbxt76_order_id` INT,
    `mysql_tbl_wbxt76_customer_id` INT,
    `mysql_tbl_wbxt76_order_date` DATE,
    `mysql_tbl_wbxt76_total_amount` DECIMAL(10,2),
    `mysql_tbl_wbxt76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmu0yh` (
    `mysql_tbl_vmu0yh_shipment_id` INT,
    `mysql_tbl_vmu0yh_order_id` INT,
    `mysql_tbl_vmu0yh_carrier` INT,
    `mysql_tbl_vmu0yh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbxt76` (`mysql_tbl_wbxt76_order_id`, `mysql_tbl_wbxt76_customer_id`, `mysql_tbl_wbxt76_order_date`, `mysql_tbl_wbxt76_total_amount`, `mysql_tbl_wbxt76_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vmu0yh` (`mysql_tbl_vmu0yh_shipment_id`, `mysql_tbl_vmu0yh_order_id`, `mysql_tbl_vmu0yh_carrier`, `mysql_tbl_vmu0yh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yztf6` (
    `mysql_tbl_4yztf6_order_id` INT,
    `mysql_tbl_4yztf6_customer_id` INT,
    `mysql_tbl_4yztf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yztf6` (`mysql_tbl_4yztf6_order_id`, `mysql_tbl_4yztf6_customer_id`, `mysql_tbl_4yztf6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k99vox` (
    `mysql_tbl_k99vox_order_id` INT,
    `mysql_tbl_k99vox_customer_id` INT,
    `mysql_tbl_k99vox_order_date` DATE,
    `mysql_tbl_k99vox_total_amount` DECIMAL(10,2),
    `mysql_tbl_k99vox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i7w2e` (
    `mysql_tbl_9i7w2e_refund_id` INT,
    `mysql_tbl_9i7w2e_order_id` INT,
    `mysql_tbl_9i7w2e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k99vox` (`mysql_tbl_k99vox_order_id`, `mysql_tbl_k99vox_customer_id`, `mysql_tbl_k99vox_order_date`, `mysql_tbl_k99vox_total_amount`, `mysql_tbl_k99vox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9i7w2e` (`mysql_tbl_9i7w2e_refund_id`, `mysql_tbl_9i7w2e_order_id`, `mysql_tbl_9i7w2e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj8rwu` (
    `mysql_tbl_mj8rwu_campaign_id` INT,
    `mysql_tbl_mj8rwu_start_date` DATE,
    `mysql_tbl_mj8rwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mj8rwu` (`mysql_tbl_mj8rwu_campaign_id`, `mysql_tbl_mj8rwu_start_date`, `mysql_tbl_mj8rwu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyu4aj` (
    `mysql_tbl_hyu4aj_transaction_id` INT,
    `mysql_tbl_hyu4aj_account_id` INT,
    `mysql_tbl_hyu4aj_transaction_date` DATE,
    `mysql_tbl_hyu4aj_transaction_type` VARCHAR(50),
    `mysql_tbl_hyu4aj_amount` DECIMAL(10,2),
    `mysql_tbl_hyu4aj_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d43c5y` (
    `mysql_tbl_d43c5y_account_id` INT,
    `mysql_tbl_d43c5y_customer_id` INT,
    `mysql_tbl_d43c5y_account_type` INT,
    `mysql_tbl_d43c5y_credit_limit` INT
);

INSERT INTO `mysql_tbl_hyu4aj` (`mysql_tbl_hyu4aj_transaction_id`, `mysql_tbl_hyu4aj_account_id`, `mysql_tbl_hyu4aj_transaction_date`, `mysql_tbl_hyu4aj_transaction_type`, `mysql_tbl_hyu4aj_amount`, `mysql_tbl_hyu4aj_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_d43c5y` (`mysql_tbl_d43c5y_account_id`, `mysql_tbl_d43c5y_customer_id`, `mysql_tbl_d43c5y_account_type`, `mysql_tbl_d43c5y_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlzz1p` (
    `mysql_tbl_tlzz1p_category_id` INT,
    `mysql_tbl_tlzz1p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tlzz1p` (`mysql_tbl_tlzz1p_category_id`, `mysql_tbl_tlzz1p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sty2d1` (
    `mysql_tbl_sty2d1_account_id` INT,
    `mysql_tbl_sty2d1_balance` INT,
    `mysql_tbl_sty2d1_overdraft_limit` INT,
    `mysql_tbl_sty2d1_account_type` INT
);

INSERT INTO `mysql_tbl_sty2d1` (`mysql_tbl_sty2d1_account_id`, `mysql_tbl_sty2d1_balance`, `mysql_tbl_sty2d1_overdraft_limit`, `mysql_tbl_sty2d1_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puimoh` (
    `mysql_tbl_puimoh_campaign_id` INT,
    `mysql_tbl_puimoh_start_date` DATE
);

INSERT INTO `mysql_tbl_puimoh` (`mysql_tbl_puimoh_campaign_id`, `mysql_tbl_puimoh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0n056` (
    `mysql_tbl_c0n056_product_id` INT,
    `mysql_tbl_c0n056_category_id` INT,
    `mysql_tbl_c0n056_price` DECIMAL(10,2),
    `mysql_tbl_c0n056_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l6ar1` (
    `mysql_tbl_4l6ar1_order_id` INT,
    `mysql_tbl_4l6ar1_product_id` INT,
    `mysql_tbl_4l6ar1_quantity` INT
);

INSERT INTO `mysql_tbl_c0n056` (`mysql_tbl_c0n056_product_id`, `mysql_tbl_c0n056_category_id`, `mysql_tbl_c0n056_price`, `mysql_tbl_c0n056_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4l6ar1` (`mysql_tbl_4l6ar1_order_id`, `mysql_tbl_4l6ar1_product_id`, `mysql_tbl_4l6ar1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb5rq5` (
    `mysql_tbl_gb5rq5_customer_id` INT,
    `mysql_tbl_gb5rq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gb5rq5` (`mysql_tbl_gb5rq5_customer_id`, `mysql_tbl_gb5rq5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs7j9x` (
    `mysql_tbl_cs7j9x_emp_id` INT,
    `mysql_tbl_cs7j9x_department_id` INT,
    `mysql_tbl_cs7j9x_salary` INT,
    `mysql_tbl_cs7j9x_hire_date` DATE,
    `mysql_tbl_cs7j9x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cs7j9x` (`mysql_tbl_cs7j9x_emp_id`, `mysql_tbl_cs7j9x_department_id`, `mysql_tbl_cs7j9x_salary`, `mysql_tbl_cs7j9x_hire_date`, `mysql_tbl_cs7j9x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd3s5f` (
    `mysql_tbl_yd3s5f_supplier_id` INT,
    `mysql_tbl_yd3s5f_name` VARCHAR(50),
    `mysql_tbl_yd3s5f_reliability_score` INT,
    `mysql_tbl_yd3s5f_lead_time_days` DATE,
    `mysql_tbl_yd3s5f_country` INT
);

INSERT INTO `mysql_tbl_yd3s5f` (`mysql_tbl_yd3s5f_supplier_id`, `mysql_tbl_yd3s5f_name`, `mysql_tbl_yd3s5f_reliability_score`, `mysql_tbl_yd3s5f_lead_time_days`, `mysql_tbl_yd3s5f_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4yztf6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4yztf6`
    WHERE mysql_tbl_4yztf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmu0yh_SHIPPING_COST, 0), COALESCE(mysql_tbl_wbxt76_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wbxt76` O
    LEFT JOIN `mysql_tbl_vmu0yh` S ON mysql_tbl_wbxt76_ORDER_ID = mysql_tbl_vmu0yh_ORDER_ID
    WHERE mysql_tbl_wbxt76_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_74vf3n`
    WHERE mysql_tbl_wduzm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zxxsor`
    WHERE mysql_tbl_zxxsor_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tlzz1p_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tlzz1p`
    WHERE mysql_tbl_tlzz1p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_sty2d1_BALANCE, 0), COALESCE(mysql_tbl_sty2d1_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_sty2d1`
    WHERE mysql_tbl_sty2d1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mj8rwu_START_DATE, mysql_tbl_mj8rwu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mj8rwu`
    WHERE mysql_tbl_mj8rwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyu4aj_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hyu4aj`
    WHERE mysql_tbl_hyu4aj_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hyu4aj_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_hyu4aj` T
    JOIN `mysql_tbl_d43c5y` A ON mysql_tbl_hyu4aj_ACCOUNT_ID = mysql_tbl_d43c5y_ACCOUNT_ID
    WHERE mysql_tbl_hyu4aj_ACCOUNT_ID = (SELECT mysql_tbl_hyu4aj_ACCOUNT_ID FROM `mysql_tbl_hyu4aj` WHERE mysql_tbl_hyu4aj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hyu4aj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_hyu4aj_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_hyu4aj`
    WHERE mysql_tbl_hyu4aj_ACCOUNT_ID = (SELECT mysql_tbl_hyu4aj_ACCOUNT_ID FROM `mysql_tbl_hyu4aj` WHERE mysql_tbl_hyu4aj_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hyu4aj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k99vox_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k99vox`
    WHERE mysql_tbl_k99vox_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9i7w2e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9i7w2e`
    WHERE mysql_tbl_9i7w2e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qmu1sk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qmu1sk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_puimoh_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_puimoh`
    WHERE mysql_tbl_puimoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fyy1n9`
    WHERE mysql_tbl_fyy1n9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fyy1n9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fyy1n9`
    WHERE mysql_tbl_fyy1n9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_fyy1n9_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_fyy1n9`
    WHERE mysql_tbl_fyy1n9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_a6nc9f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_a6nc9f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd3s5f_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_yd3s5f_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_yd3s5f`
    WHERE mysql_tbl_yd3s5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs7j9x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cs7j9x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cs7j9x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cs7j9x`
    WHERE mysql_tbl_cs7j9x_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gb5rq5`
    WHERE mysql_tbl_gb5rq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gb5rq5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4l6ar1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4l6ar1` OI
    WHERE mysql_tbl_4l6ar1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4l6ar1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_4l6ar1` OI
    JOIN `mysql_tbl_c0n056` P ON mysql_tbl_4l6ar1_PRODUCT_ID = mysql_tbl_c0n056_PRODUCT_ID
    WHERE mysql_tbl_c0n056_CATEGORY_ID = (SELECT mysql_tbl_c0n056_CATEGORY_ID FROM `mysql_tbl_c0n056` WHERE mysql_tbl_c0n056_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nzsldl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nzsldl_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_nzsldl`
    WHERE mysql_tbl_nzsldl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0)) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_48g9y5_MONTHLY_COST, 0), mysql_tbl_48g9y5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_48g9y5`
    WHERE mysql_tbl_48g9y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);