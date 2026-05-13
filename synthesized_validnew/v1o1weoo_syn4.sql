/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqrsnr` (
    `mysql_tbl_sqrsnr_supplier_id` mysql_tbl_2f8bad,
    `mysql_tbl_sqrsnr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sqrsnr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sqrsnr` (`mysql_tbl_sqrsnr_supplier_id`, `mysql_tbl_sqrsnr_supplier_rating`, `mysql_tbl_sqrsnr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9zu60` (
    `mysql_tbl_p9zu60_order_id` mysql_tbl_2f8bad,
    `mysql_tbl_p9zu60_customer_id` mysql_tbl_2f8bad,
    `mysql_tbl_p9zu60_order_date` DATE,
    `mysql_tbl_p9zu60_shipping_address` mysql_tbl_2f8bad,
    `mysql_tbl_p9zu60_shipping_method` mysql_tbl_2f8bad
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu5bxq` (
    `mysql_tbl_pu5bxq_shipment_id` mysql_tbl_2f8bad,
    `mysql_tbl_pu5bxq_order_id` mysql_tbl_2f8bad,
    `mysql_tbl_pu5bxq_carrier` mysql_tbl_2f8bad,
    `mysql_tbl_pu5bxq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pu5bxq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p9zu60` (`mysql_tbl_p9zu60_order_id`, `mysql_tbl_p9zu60_customer_id`, `mysql_tbl_p9zu60_order_date`, `mysql_tbl_p9zu60_shipping_address`, `mysql_tbl_p9zu60_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pu5bxq` (`mysql_tbl_pu5bxq_shipment_id`, `mysql_tbl_pu5bxq_order_id`, `mysql_tbl_pu5bxq_carrier`, `mysql_tbl_pu5bxq_shipping_cost`, `mysql_tbl_pu5bxq_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jo487` (
    `mysql_tbl_9jo487_campaign_id` mysql_tbl_2f8bad,
    `mysql_tbl_9jo487_budget` mysql_tbl_2f8bad,
    `mysql_tbl_9jo487_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4xs8x` (
    `mysql_tbl_x4xs8x_conversion_id` mysql_tbl_2f8bad,
    `mysql_tbl_x4xs8x_campaign_id` mysql_tbl_2f8bad,
    `mysql_tbl_x4xs8x_conversion_value` mysql_tbl_2f8bad
);

INSERT INTO `mysql_tbl_9jo487` (`mysql_tbl_9jo487_campaign_id`, `mysql_tbl_9jo487_budget`, `mysql_tbl_9jo487_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x4xs8x` (`mysql_tbl_x4xs8x_conversion_id`, `mysql_tbl_x4xs8x_campaign_id`, `mysql_tbl_x4xs8x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvh5yn` (
    `mysql_tbl_vvh5yn_order_id` mysql_tbl_2f8bad,
    `mysql_tbl_vvh5yn_customer_id` mysql_tbl_2f8bad,
    `mysql_tbl_vvh5yn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvh5yn` (`mysql_tbl_vvh5yn_order_id`, `mysql_tbl_vvh5yn_customer_id`, `mysql_tbl_vvh5yn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciawqt` (
    `mysql_tbl_ciawqt_customer_id` mysql_tbl_2f8bad,
    `mysql_tbl_ciawqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ciawqt` (`mysql_tbl_ciawqt_customer_id`, `mysql_tbl_ciawqt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31auc` (
    `mysql_tbl_h31auc_supplier_id` mysql_tbl_2f8bad,
    `mysql_tbl_h31auc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h31auc` (`mysql_tbl_h31auc_supplier_id`, `mysql_tbl_h31auc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsmh44` (
    `mysql_tbl_bsmh44_order_id` mysql_tbl_2f8bad,
    `mysql_tbl_bsmh44_customer_id` mysql_tbl_2f8bad,
    `mysql_tbl_bsmh44_order_date` DATE,
    `mysql_tbl_bsmh44_total_amount` DECIMAL(10,2),
    `mysql_tbl_bsmh44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9holy` (
    `mysql_tbl_k9holy_shipment_id` mysql_tbl_2f8bad,
    `mysql_tbl_k9holy_order_id` mysql_tbl_2f8bad,
    `mysql_tbl_k9holy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsmh44` (`mysql_tbl_bsmh44_order_id`, `mysql_tbl_bsmh44_customer_id`, `mysql_tbl_bsmh44_order_date`, `mysql_tbl_bsmh44_total_amount`, `mysql_tbl_bsmh44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k9holy` (`mysql_tbl_k9holy_shipment_id`, `mysql_tbl_k9holy_order_id`, `mysql_tbl_k9holy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdlxa1` (
    `mysql_tbl_rdlxa1_product_id` mysql_tbl_2f8bad,
    `mysql_tbl_rdlxa1_category_id` mysql_tbl_2f8bad,
    `mysql_tbl_rdlxa1_price` DECIMAL(10,2),
    `mysql_tbl_rdlxa1_stock_quantity` mysql_tbl_2f8bad,
    `mysql_tbl_rdlxa1_supplier_id` mysql_tbl_2f8bad
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hbiux` (
    `mysql_tbl_5hbiux_supplier_id` mysql_tbl_2f8bad,
    `mysql_tbl_5hbiux_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5hbiux_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zl2y0` (
    `mysql_tbl_7zl2y0_order_id` mysql_tbl_2f8bad,
    `mysql_tbl_7zl2y0_product_id` mysql_tbl_2f8bad,
    `mysql_tbl_7zl2y0_quantity` mysql_tbl_2f8bad
);

INSERT INTO `mysql_tbl_rdlxa1` (`mysql_tbl_rdlxa1_product_id`, `mysql_tbl_rdlxa1_category_id`, `mysql_tbl_rdlxa1_price`, `mysql_tbl_rdlxa1_stock_quantity`, `mysql_tbl_rdlxa1_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_5hbiux` (`mysql_tbl_5hbiux_supplier_id`, `mysql_tbl_5hbiux_supplier_rating`, `mysql_tbl_5hbiux_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7zl2y0` (`mysql_tbl_7zl2y0_order_id`, `mysql_tbl_7zl2y0_product_id`, `mysql_tbl_7zl2y0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq86hf` (
    `mysql_tbl_bq86hf_product_id` mysql_tbl_2f8bad,
    `mysql_tbl_bq86hf_category_id` mysql_tbl_2f8bad,
    `mysql_tbl_bq86hf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq86hf` (`mysql_tbl_bq86hf_product_id`, `mysql_tbl_bq86hf_category_id`, `mysql_tbl_bq86hf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmt6lb` (
    `mysql_tbl_rmt6lb_emp_id` mysql_tbl_2f8bad,
    `mysql_tbl_rmt6lb_department_id` mysql_tbl_2f8bad,
    `mysql_tbl_rmt6lb_salary` mysql_tbl_2f8bad,
    `mysql_tbl_rmt6lb_hire_date` DATE
);

INSERT INTO `mysql_tbl_rmt6lb` (`mysql_tbl_rmt6lb_emp_id`, `mysql_tbl_rmt6lb_department_id`, `mysql_tbl_rmt6lb_salary`, `mysql_tbl_rmt6lb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_2f8bad DEFAULT 0;
    DECLARE V_RESULT mysql_tbl_2f8bad DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A mysql_tbl_2f8bad, P_B mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_2f8bad`, DATE_TO mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2f8bad;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bq86hf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bq86hf`
    WHERE mysql_tbl_bq86hf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bq86hf_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bq86hf`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_2f8bad DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ciawqt`
    WHERE mysql_tbl_ciawqt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ciawqt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_2f8bad DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME mysql_tbl_2f8bad DEFAULT 7;
    DECLARE V_SALES_VOLUME mysql_tbl_2f8bad DEFAULT 0;
    DECLARE V_MARKET_SCORE mysql_tbl_2f8bad DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdlxa1_PRICE, 0), COALESCE(mysql_tbl_rdlxa1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5hbiux_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5hbiux_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rdlxa1` P
    LEFT JOIN `mysql_tbl_5hbiux` S ON mysql_tbl_rdlxa1_SUPPLIER_ID = mysql_tbl_5hbiux_SUPPLIER_ID
    WHERE mysql_tbl_rdlxa1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7zl2y0_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7zl2y0`
    WHERE mysql_tbl_7zl2y0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vvh5yn_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_vvh5yn`
    WHERE mysql_tbl_vvh5yn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_2f8bad DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h31auc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h31auc`
    WHERE mysql_tbl_h31auc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_2f8bad DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1geqad` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_28cx7q` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_28cx7q` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY mysql_tbl_2f8bad DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9holy_SHIPPING_COST, 0), COALESCE(mysql_tbl_bsmh44_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_bsmh44` O
    LEFT JOIN `mysql_tbl_k9holy` S ON mysql_tbl_bsmh44_ORDER_ID = mysql_tbl_k9holy_ORDER_ID
    WHERE mysql_tbl_bsmh44_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN mysql_tbl_2f8bad DEFAULT 0;
    DECLARE V_I mysql_tbl_2f8bad DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_2f8bad DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX mysql_tbl_2f8bad DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rmt6lb_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_rmt6lb`
    WHERE mysql_tbl_rmt6lb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_2f8bad DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9jo487_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9jo487`
    WHERE mysql_tbl_9jo487_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4xs8x_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x4xs8x`
    WHERE mysql_tbl_x4xs8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRmysql_tbl_2f8bad_SCORE_rytxct(ORDER_ID_PARAM mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES mysql_tbl_2f8bad DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT mysql_tbl_2f8bad DEFAULT 0;

    SELECT mysql_tbl_p9zu60_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_p9zu60`
    WHERE mysql_tbl_p9zu60_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pu5bxq_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_pu5bxq_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_pu5bxq`
    WHERE mysql_tbl_pu5bxq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM mysql_tbl_2f8bad) RETURNS mysql_tbl_2f8bad DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_2f8bad DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_2f8bad DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqrsnr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sqrsnr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sqrsnr`
    WHERE mysql_tbl_sqrsnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p3ikd9`
    WHERE mysql_tbl_sqrsnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRmysql_tbl_2f8bad_SCORE_rytxct(-32)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);