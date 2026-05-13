/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2qiul` (
    `mysql_tbl_e2qiul_campaign_id` INT,
    `mysql_tbl_e2qiul_start_date` DATE,
    `mysql_tbl_e2qiul_end_date` DATE
);

INSERT INTO `mysql_tbl_e2qiul` (`mysql_tbl_e2qiul_campaign_id`, `mysql_tbl_e2qiul_start_date`, `mysql_tbl_e2qiul_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnlshf` (
    `mysql_tbl_hnlshf_order_id` INT,
    `mysql_tbl_hnlshf_customer_id` INT,
    `mysql_tbl_hnlshf_order_date` DATE,
    `mysql_tbl_hnlshf_total_amount` DECIMAL(10,2),
    `mysql_tbl_hnlshf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98hxd8` (
    `mysql_tbl_98hxd8_customer_id` INT,
    `mysql_tbl_98hxd8_country` INT
);

INSERT INTO `mysql_tbl_hnlshf` (`mysql_tbl_hnlshf_order_id`, `mysql_tbl_hnlshf_customer_id`, `mysql_tbl_hnlshf_order_date`, `mysql_tbl_hnlshf_total_amount`, `mysql_tbl_hnlshf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98hxd8` (`mysql_tbl_98hxd8_customer_id`, `mysql_tbl_98hxd8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h42p8e` (
    `mysql_tbl_h42p8e_order_id` INT,
    `mysql_tbl_h42p8e_customer_id` INT,
    `mysql_tbl_h42p8e_order_date` DATE,
    `mysql_tbl_h42p8e_total_amount` DECIMAL(10,2),
    `mysql_tbl_h42p8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1myji` (
    `mysql_tbl_d1myji_refund_id` INT,
    `mysql_tbl_d1myji_order_id` INT,
    `mysql_tbl_d1myji_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h42p8e` (`mysql_tbl_h42p8e_order_id`, `mysql_tbl_h42p8e_customer_id`, `mysql_tbl_h42p8e_order_date`, `mysql_tbl_h42p8e_total_amount`, `mysql_tbl_h42p8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d1myji` (`mysql_tbl_d1myji_refund_id`, `mysql_tbl_d1myji_order_id`, `mysql_tbl_d1myji_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7twdrt` (
    `mysql_tbl_7twdrt_cdouble` INT
);

INSERT INTO `mysql_tbl_7twdrt` (`mysql_tbl_7twdrt_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwxs71` (
    `mysql_tbl_mwxs71_campaign_id` INT,
    `mysql_tbl_mwxs71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwxs71` (`mysql_tbl_mwxs71_campaign_id`, `mysql_tbl_mwxs71_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo9nz8` (
    `mysql_tbl_wo9nz8_customer_id` INT,
    `mysql_tbl_wo9nz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wo9nz8` (`mysql_tbl_wo9nz8_customer_id`, `mysql_tbl_wo9nz8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9826y0` (
    `mysql_tbl_9826y0_order_id` INT,
    `mysql_tbl_9826y0_customer_id` INT,
    `mysql_tbl_9826y0_order_date` DATE,
    `mysql_tbl_9826y0_total_amount` DECIMAL(10,2),
    `mysql_tbl_9826y0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs63c5` (
    `mysql_tbl_cs63c5_refund_id` INT,
    `mysql_tbl_cs63c5_order_id` INT,
    `mysql_tbl_cs63c5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9826y0` (`mysql_tbl_9826y0_order_id`, `mysql_tbl_9826y0_customer_id`, `mysql_tbl_9826y0_order_date`, `mysql_tbl_9826y0_total_amount`, `mysql_tbl_9826y0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cs63c5` (`mysql_tbl_cs63c5_refund_id`, `mysql_tbl_cs63c5_order_id`, `mysql_tbl_cs63c5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nadcku` (
    `mysql_tbl_nadcku_emp_id` INT
);

INSERT INTO `mysql_tbl_nadcku` (`mysql_tbl_nadcku_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsj906` (
    `mysql_tbl_lsj906_supplier_id` INT,
    `mysql_tbl_lsj906_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lsj906_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lsj906` (`mysql_tbl_lsj906_supplier_id`, `mysql_tbl_lsj906_supplier_rating`, `mysql_tbl_lsj906_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0kmq0` (
    `mysql_tbl_q0kmq0_order_id` INT,
    `mysql_tbl_q0kmq0_customer_id` INT,
    `mysql_tbl_q0kmq0_order_date` DATE,
    `mysql_tbl_q0kmq0_total_amount` DECIMAL(10,2),
    `mysql_tbl_q0kmq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tm4oi` (
    `mysql_tbl_7tm4oi_refund_id` INT,
    `mysql_tbl_7tm4oi_order_id` INT,
    `mysql_tbl_7tm4oi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0kmq0` (`mysql_tbl_q0kmq0_order_id`, `mysql_tbl_q0kmq0_customer_id`, `mysql_tbl_q0kmq0_order_date`, `mysql_tbl_q0kmq0_total_amount`, `mysql_tbl_q0kmq0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7tm4oi` (`mysql_tbl_7tm4oi_refund_id`, `mysql_tbl_7tm4oi_order_id`, `mysql_tbl_7tm4oi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dqd0x` (
    `mysql_tbl_0dqd0x_customer_id` INT,
    `mysql_tbl_0dqd0x_status` VARCHAR(50),
    `mysql_tbl_0dqd0x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dqd0x` (`mysql_tbl_0dqd0x_customer_id`, `mysql_tbl_0dqd0x_status`, `mysql_tbl_0dqd0x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz8x2y` (
    `mysql_tbl_mz8x2y_supplier_id` INT,
    `mysql_tbl_mz8x2y_country` INT,
    `mysql_tbl_mz8x2y_on_time_delivery_rate` DATE,
    `mysql_tbl_mz8x2y_quality_score` INT,
    `mysql_tbl_mz8x2y_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhrz0y` (
    `mysql_tbl_dhrz0y_order_id` INT,
    `mysql_tbl_dhrz0y_supplier_id` INT,
    `mysql_tbl_dhrz0y_order_date` DATE,
    `mysql_tbl_dhrz0y_expected_delivery` INT,
    `mysql_tbl_dhrz0y_actual_delivery` INT,
    `mysql_tbl_dhrz0y_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz8x2y` (`mysql_tbl_mz8x2y_supplier_id`, `mysql_tbl_mz8x2y_country`, `mysql_tbl_mz8x2y_on_time_delivery_rate`, `mysql_tbl_mz8x2y_quality_score`, `mysql_tbl_mz8x2y_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_dhrz0y` (`mysql_tbl_dhrz0y_order_id`, `mysql_tbl_dhrz0y_supplier_id`, `mysql_tbl_dhrz0y_order_date`, `mysql_tbl_dhrz0y_expected_delivery`, `mysql_tbl_dhrz0y_actual_delivery`, `mysql_tbl_dhrz0y_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7lc43` (
    `mysql_tbl_h7lc43_customer_id` INT,
    `mysql_tbl_h7lc43_plan_type` VARCHAR(50),
    `mysql_tbl_h7lc43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg1ayd` (
    `mysql_tbl_cg1ayd_customer_id` INT,
    `mysql_tbl_cg1ayd_tier_level` INT
);

INSERT INTO `mysql_tbl_h7lc43` (`mysql_tbl_h7lc43_customer_id`, `mysql_tbl_h7lc43_plan_type`, `mysql_tbl_h7lc43_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_cg1ayd` (`mysql_tbl_cg1ayd_customer_id`, `mysql_tbl_cg1ayd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p06rmo` (
    `mysql_tbl_p06rmo_emp_id` INT,
    `mysql_tbl_p06rmo_salary` INT
);

INSERT INTO `mysql_tbl_p06rmo` (`mysql_tbl_p06rmo_emp_id`, `mysql_tbl_p06rmo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vo8g7` (
    `mysql_tbl_0vo8g7_category_id` INT,
    `mysql_tbl_0vo8g7_price` DECIMAL(10,2),
    `mysql_tbl_0vo8g7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0vo8g7` (`mysql_tbl_0vo8g7_category_id`, `mysql_tbl_0vo8g7_price`, `mysql_tbl_0vo8g7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u46di` (
    `mysql_tbl_3u46di_sale_id` INT,
    `mysql_tbl_3u46di_product_id` INT,
    `mysql_tbl_3u46di_quantity` INT,
    `mysql_tbl_3u46di_sale_date` DATE,
    `mysql_tbl_3u46di_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3u46di` (`mysql_tbl_3u46di_sale_id`, `mysql_tbl_3u46di_product_id`, `mysql_tbl_3u46di_quantity`, `mysql_tbl_3u46di_sale_date`, `mysql_tbl_3u46di_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8pm0` (
    `mysql_tbl_ir8pm0_customer_id` INT,
    `mysql_tbl_ir8pm0_country` INT,
    `mysql_tbl_ir8pm0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ir8pm0` (`mysql_tbl_ir8pm0_customer_id`, `mysql_tbl_ir8pm0_country`, `mysql_tbl_ir8pm0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox77no` (
    `mysql_tbl_ox77no_campaign_id` INT,
    `mysql_tbl_ox77no_start_date` DATE,
    `mysql_tbl_ox77no_end_date` DATE
);

INSERT INTO `mysql_tbl_ox77no` (`mysql_tbl_ox77no_campaign_id`, `mysql_tbl_ox77no_start_date`, `mysql_tbl_ox77no_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wo9nz8`
    WHERE mysql_tbl_wo9nz8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wo9nz8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0kmq0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q0kmq0`
    WHERE mysql_tbl_q0kmq0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7tm4oi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7tm4oi`
    WHERE mysql_tbl_7tm4oi_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ir8pm0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ir8pm0`
    WHERE mysql_tbl_ir8pm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ox77no_START_DATE, mysql_tbl_ox77no_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ox77no`
    WHERE mysql_tbl_ox77no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0dqd0x_STATUS, COALESCE(mysql_tbl_0dqd0x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0dqd0x`
    WHERE mysql_tbl_0dqd0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h42p8e_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h42p8e`
    WHERE mysql_tbl_h42p8e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d1myji_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d1myji`
    WHERE mysql_tbl_d1myji_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_z315et`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cs63c5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_cs63c5`
    WHERE mysql_tbl_cs63c5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0vo8g7_PRICE), 0), COALESCE(SUM(mysql_tbl_0vo8g7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_0vo8g7`
    WHERE mysql_tbl_0vo8g7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3u46di_QUANTITY * mysql_tbl_3u46di_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_3u46di`
    WHERE YEAR(mysql_tbl_3u46di_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz8x2y_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_mz8x2y_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_mz8x2y`
    WHERE mysql_tbl_mz8x2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_dhrz0y`
    WHERE mysql_tbl_dhrz0y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsj906_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lsj906_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lsj906`
    WHERE mysql_tbl_lsj906_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mwxs71_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mwxs71`
    WHERE mysql_tbl_mwxs71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + 0);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p06rmo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p06rmo`
    WHERE mysql_tbl_p06rmo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h7lc43_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h7lc43`
    WHERE mysql_tbl_h7lc43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cg1ayd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cg1ayd`
    WHERE mysql_tbl_cg1ayd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7twdrt_CDOUBLE) INTO RESULT FROM `mysql_tbl_7twdrt`;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_98hxd8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_98hxd8`
    WHERE mysql_tbl_98hxd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hnlshf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hnlshf`
    WHERE mysql_tbl_hnlshf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hnlshf_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hnlshf_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_hnlshf` O
    JOIN `mysql_tbl_98hxd8` C ON mysql_tbl_hnlshf_CUSTOMER_ID = mysql_tbl_98hxd8_CUSTOMER_ID
    WHERE mysql_tbl_98hxd8_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_hnlshf_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_e2qiul_END_DATE, mysql_tbl_e2qiul_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_e2qiul`
    WHERE mysql_tbl_e2qiul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);