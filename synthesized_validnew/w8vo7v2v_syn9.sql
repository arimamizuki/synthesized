/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1mpwn` (
    `mysql_tbl_v1mpwn_cblob` BLOB
);

INSERT INTO `mysql_tbl_v1mpwn` (`mysql_tbl_v1mpwn_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l45nf` (
    `mysql_tbl_7l45nf_emp_id` INT,
    `mysql_tbl_7l45nf_department_id` INT,
    `mysql_tbl_7l45nf_salary` INT
);

INSERT INTO `mysql_tbl_7l45nf` (`mysql_tbl_7l45nf_emp_id`, `mysql_tbl_7l45nf_department_id`, `mysql_tbl_7l45nf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxsuoy` (
    `mysql_tbl_vxsuoy_order_id` INT,
    `mysql_tbl_vxsuoy_customer_id` INT,
    `mysql_tbl_vxsuoy_order_date` DATE,
    `mysql_tbl_vxsuoy_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxsuoy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjy31k` (
    `mysql_tbl_jjy31k_shipment_id` INT,
    `mysql_tbl_jjy31k_order_id` INT,
    `mysql_tbl_jjy31k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jjy31k_carrier` INT
);

INSERT INTO `mysql_tbl_vxsuoy` (`mysql_tbl_vxsuoy_order_id`, `mysql_tbl_vxsuoy_customer_id`, `mysql_tbl_vxsuoy_order_date`, `mysql_tbl_vxsuoy_total_amount`, `mysql_tbl_vxsuoy_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jjy31k` (`mysql_tbl_jjy31k_shipment_id`, `mysql_tbl_jjy31k_order_id`, `mysql_tbl_jjy31k_shipping_cost`, `mysql_tbl_jjy31k_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d6ypk` (
    `mysql_tbl_6d6ypk_order_id` INT,
    `mysql_tbl_6d6ypk_customer_id` INT,
    `mysql_tbl_6d6ypk_order_date` DATE,
    `mysql_tbl_6d6ypk_total_amount` DECIMAL(10,2),
    `mysql_tbl_6d6ypk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e03h0j` (
    `mysql_tbl_e03h0j_refund_id` INT,
    `mysql_tbl_e03h0j_order_id` INT,
    `mysql_tbl_e03h0j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d6ypk` (`mysql_tbl_6d6ypk_order_id`, `mysql_tbl_6d6ypk_customer_id`, `mysql_tbl_6d6ypk_order_date`, `mysql_tbl_6d6ypk_total_amount`, `mysql_tbl_6d6ypk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e03h0j` (`mysql_tbl_e03h0j_refund_id`, `mysql_tbl_e03h0j_order_id`, `mysql_tbl_e03h0j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh77a8` (
    `mysql_tbl_xh77a8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh77a8` (`mysql_tbl_xh77a8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9aq7q` (
    `mysql_tbl_d9aq7q_category_id` INT,
    `mysql_tbl_d9aq7q_price` DECIMAL(10,2),
    `mysql_tbl_d9aq7q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d9aq7q` (`mysql_tbl_d9aq7q_category_id`, `mysql_tbl_d9aq7q_price`, `mysql_tbl_d9aq7q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u8xhm` (
    `mysql_tbl_6u8xhm_product_id` INT,
    `mysql_tbl_6u8xhm_category_id` INT,
    `mysql_tbl_6u8xhm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r53fu3` (
    `mysql_tbl_r53fu3_category_id` INT,
    `mysql_tbl_r53fu3_name` VARCHAR(50),
    `mysql_tbl_r53fu3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6u8xhm` (`mysql_tbl_6u8xhm_product_id`, `mysql_tbl_6u8xhm_category_id`, `mysql_tbl_6u8xhm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r53fu3` (`mysql_tbl_r53fu3_category_id`, `mysql_tbl_r53fu3_name`, `mysql_tbl_r53fu3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81cpuv` (
    `mysql_tbl_81cpuv_product_id` INT,
    `mysql_tbl_81cpuv_category_id` INT,
    `mysql_tbl_81cpuv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrsr38` (
    `mysql_tbl_zrsr38_category_id` INT,
    `mysql_tbl_zrsr38_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81cpuv` (`mysql_tbl_81cpuv_product_id`, `mysql_tbl_81cpuv_category_id`, `mysql_tbl_81cpuv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zrsr38` (`mysql_tbl_zrsr38_category_id`, `mysql_tbl_zrsr38_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id2n9v` (
    `mysql_tbl_id2n9v_campaign_id` INT,
    `mysql_tbl_id2n9v_channel` INT,
    `mysql_tbl_id2n9v_budget` INT,
    `mysql_tbl_id2n9v_start_date` DATE,
    `mysql_tbl_id2n9v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mm77` (
    `mysql_tbl_08mm77_conversion_id` INT,
    `mysql_tbl_08mm77_campaign_id` INT,
    `mysql_tbl_08mm77_conversion_value` INT
);

INSERT INTO `mysql_tbl_id2n9v` (`mysql_tbl_id2n9v_campaign_id`, `mysql_tbl_id2n9v_channel`, `mysql_tbl_id2n9v_budget`, `mysql_tbl_id2n9v_start_date`, `mysql_tbl_id2n9v_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_08mm77` (`mysql_tbl_08mm77_conversion_id`, `mysql_tbl_08mm77_campaign_id`, `mysql_tbl_08mm77_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy3a0s` (
    `mysql_tbl_dy3a0s_customer_id` INT,
    `mysql_tbl_dy3a0s_order_date` DATE,
    `mysql_tbl_dy3a0s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy3a0s` (`mysql_tbl_dy3a0s_customer_id`, `mysql_tbl_dy3a0s_order_date`, `mysql_tbl_dy3a0s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8pr3` (
    `mysql_tbl_ua8pr3_order_id` INT,
    `mysql_tbl_ua8pr3_customer_id` INT,
    `mysql_tbl_ua8pr3_order_date` DATE,
    `mysql_tbl_ua8pr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ua8pr3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sft2hx` (
    `mysql_tbl_sft2hx_shipment_id` INT,
    `mysql_tbl_sft2hx_order_id` INT,
    `mysql_tbl_sft2hx_carrier` INT,
    `mysql_tbl_sft2hx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua8pr3` (`mysql_tbl_ua8pr3_order_id`, `mysql_tbl_ua8pr3_customer_id`, `mysql_tbl_ua8pr3_order_date`, `mysql_tbl_ua8pr3_total_amount`, `mysql_tbl_ua8pr3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sft2hx` (`mysql_tbl_sft2hx_shipment_id`, `mysql_tbl_sft2hx_order_id`, `mysql_tbl_sft2hx_carrier`, `mysql_tbl_sft2hx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojjvg4` (
    `mysql_tbl_ojjvg4_customer_id` INT,
    `mysql_tbl_ojjvg4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojjvg4` (`mysql_tbl_ojjvg4_customer_id`, `mysql_tbl_ojjvg4_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d6ypk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6d6ypk`
    WHERE mysql_tbl_6d6ypk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e03h0j_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_e03h0j`
    WHERE mysql_tbl_e03h0j_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81cpuv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_81cpuv`
    WHERE mysql_tbl_81cpuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_81cpuv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_81cpuv`
    WHERE mysql_tbl_81cpuv_CATEGORY_ID = (SELECT mysql_tbl_81cpuv_CATEGORY_ID FROM `mysql_tbl_81cpuv` WHERE mysql_tbl_81cpuv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_dy3a0s_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_dy3a0s`
    WHERE mysql_tbl_dy3a0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xh77a8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xh77a8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a72krh` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua8pr3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ua8pr3`
    WHERE mysql_tbl_ua8pr3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sft2hx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sft2hx`
    WHERE mysql_tbl_sft2hx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojjvg4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ojjvg4`
    WHERE mysql_tbl_ojjvg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d9aq7q_PRICE * mysql_tbl_d9aq7q_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_d9aq7q`
    WHERE mysql_tbl_d9aq7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d9aq7q` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d9aq7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id2n9v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_id2n9v`
    WHERE mysql_tbl_id2n9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_08mm77_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_08mm77`
    WHERE mysql_tbl_08mm77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6u8xhm_PRICE), 0), COALESCE(MIN(mysql_tbl_6u8xhm_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6u8xhm`
    WHERE mysql_tbl_6u8xhm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_RANGE_RATIO);
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_jjy31k`
    WHERE mysql_tbl_jjy31k_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_jjy31k` S
    JOIN `mysql_tbl_vxsuoy` O ON mysql_tbl_jjy31k_ORDER_ID = mysql_tbl_vxsuoy_ORDER_ID
    WHERE mysql_tbl_jjy31k_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_vxsuoy_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a72krh AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a72krh CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_a72krh COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7l45nf_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_7l45nf`
    WHERE mysql_tbl_7l45nf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_v1mpwn`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();