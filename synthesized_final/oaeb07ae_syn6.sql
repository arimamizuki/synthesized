/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ijel5` (
    `mysql_tbl_4ijel5_order_id` INT,
    `mysql_tbl_4ijel5_customer_id` INT,
    `mysql_tbl_4ijel5_order_date` DATE,
    `mysql_tbl_4ijel5_shipped_date` DATE,
    `mysql_tbl_4ijel5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ijel5` (`mysql_tbl_4ijel5_order_id`, `mysql_tbl_4ijel5_customer_id`, `mysql_tbl_4ijel5_order_date`, `mysql_tbl_4ijel5_shipped_date`, `mysql_tbl_4ijel5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8atd04` (
    `mysql_tbl_8atd04_order_id` INT,
    `mysql_tbl_8atd04_customer_id` INT,
    `mysql_tbl_8atd04_order_date` DATE,
    `mysql_tbl_8atd04_shipping_address` INT,
    `mysql_tbl_8atd04_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ua6pb` (
    `mysql_tbl_6ua6pb_shipment_id` INT,
    `mysql_tbl_6ua6pb_order_id` INT,
    `mysql_tbl_6ua6pb_carrier` INT,
    `mysql_tbl_6ua6pb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6ua6pb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8atd04` (`mysql_tbl_8atd04_order_id`, `mysql_tbl_8atd04_customer_id`, `mysql_tbl_8atd04_order_date`, `mysql_tbl_8atd04_shipping_address`, `mysql_tbl_8atd04_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6ua6pb` (`mysql_tbl_6ua6pb_shipment_id`, `mysql_tbl_6ua6pb_order_id`, `mysql_tbl_6ua6pb_carrier`, `mysql_tbl_6ua6pb_shipping_cost`, `mysql_tbl_6ua6pb_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni3d7v` (
    `mysql_tbl_ni3d7v_cdate` DATE
);

INSERT INTO `mysql_tbl_ni3d7v` (`mysql_tbl_ni3d7v_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm7odh` (mysql_tbl_zm7odh_item_id INT, mysql_tbl_zm7odh_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lalyfi` (
    `mysql_tbl_lalyfi_order_id` INT,
    `mysql_tbl_lalyfi_customer_id` INT,
    `mysql_tbl_lalyfi_order_date` DATE,
    `mysql_tbl_lalyfi_total_amount` DECIMAL(10,2),
    `mysql_tbl_lalyfi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gkdwa` (
    `mysql_tbl_2gkdwa_shipment_id` INT,
    `mysql_tbl_2gkdwa_order_id` INT,
    `mysql_tbl_2gkdwa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2gkdwa_carrier` INT
);

INSERT INTO `mysql_tbl_lalyfi` (`mysql_tbl_lalyfi_order_id`, `mysql_tbl_lalyfi_customer_id`, `mysql_tbl_lalyfi_order_date`, `mysql_tbl_lalyfi_total_amount`, `mysql_tbl_lalyfi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2gkdwa` (`mysql_tbl_2gkdwa_shipment_id`, `mysql_tbl_2gkdwa_order_id`, `mysql_tbl_2gkdwa_shipping_cost`, `mysql_tbl_2gkdwa_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a0wxv` (
    `mysql_tbl_9a0wxv_supplier_id` INT,
    `mysql_tbl_9a0wxv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9a0wxv` (`mysql_tbl_9a0wxv_supplier_id`, `mysql_tbl_9a0wxv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giok5x` (
    `mysql_tbl_giok5x_supplier_id` INT,
    `mysql_tbl_giok5x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_giok5x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_giok5x` (`mysql_tbl_giok5x_supplier_id`, `mysql_tbl_giok5x_supplier_rating`, `mysql_tbl_giok5x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srs4wt` (
    `mysql_tbl_srs4wt_dept_id` INT,
    `mysql_tbl_srs4wt_name` VARCHAR(50),
    `mysql_tbl_srs4wt_manager_id` INT,
    `mysql_tbl_srs4wt_headcount` INT,
    `mysql_tbl_srs4wt_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ghxz` (
    `mysql_tbl_94ghxz_emp_id` INT,
    `mysql_tbl_94ghxz_dept_id` INT,
    `mysql_tbl_94ghxz_salary` INT,
    `mysql_tbl_94ghxz_hire_date` DATE,
    `mysql_tbl_94ghxz_performance_score` INT
);

INSERT INTO `mysql_tbl_srs4wt` (`mysql_tbl_srs4wt_dept_id`, `mysql_tbl_srs4wt_name`, `mysql_tbl_srs4wt_manager_id`, `mysql_tbl_srs4wt_headcount`, `mysql_tbl_srs4wt_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_94ghxz` (`mysql_tbl_94ghxz_emp_id`, `mysql_tbl_94ghxz_dept_id`, `mysql_tbl_94ghxz_salary`, `mysql_tbl_94ghxz_hire_date`, `mysql_tbl_94ghxz_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blsejo` (
    `mysql_tbl_blsejo_return_id` INT,
    `mysql_tbl_blsejo_transaction_id` INT,
    `mysql_tbl_blsejo_customer_id` INT,
    `mysql_tbl_blsejo_return_date` DATE,
    `mysql_tbl_blsejo_item_count` INT,
    `mysql_tbl_blsejo_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ve8w` (
    `mysql_tbl_x4ve8w_transaction_id` INT,
    `mysql_tbl_x4ve8w_store_id` INT,
    `mysql_tbl_x4ve8w_transaction_date` DATE,
    `mysql_tbl_x4ve8w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blsejo` (`mysql_tbl_blsejo_return_id`, `mysql_tbl_blsejo_transaction_id`, `mysql_tbl_blsejo_customer_id`, `mysql_tbl_blsejo_return_date`, `mysql_tbl_blsejo_item_count`, `mysql_tbl_blsejo_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_x4ve8w` (`mysql_tbl_x4ve8w_transaction_id`, `mysql_tbl_x4ve8w_store_id`, `mysql_tbl_x4ve8w_transaction_date`, `mysql_tbl_x4ve8w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzbtxu` (
    `mysql_tbl_fzbtxu_customer_id` INT,
    `mysql_tbl_fzbtxu_plan_type` VARCHAR(50),
    `mysql_tbl_fzbtxu_start_date` DATE,
    `mysql_tbl_fzbtxu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fzbtxu_data_limit_gb` TEXT,
    `mysql_tbl_fzbtxu_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fzbtxu` (`mysql_tbl_fzbtxu_customer_id`, `mysql_tbl_fzbtxu_plan_type`, `mysql_tbl_fzbtxu_start_date`, `mysql_tbl_fzbtxu_monthly_cost`, `mysql_tbl_fzbtxu_data_limit_gb`, `mysql_tbl_fzbtxu_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s60cg9` (
    `mysql_tbl_s60cg9_product_id` INT,
    `mysql_tbl_s60cg9_category_id` INT
);

INSERT INTO `mysql_tbl_s60cg9` (`mysql_tbl_s60cg9_product_id`, `mysql_tbl_s60cg9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eqbin` (
    `mysql_tbl_6eqbin_order_id` INT,
    `mysql_tbl_6eqbin_customer_id` INT,
    `mysql_tbl_6eqbin_order_date` DATE,
    `mysql_tbl_6eqbin_total_amount` DECIMAL(10,2),
    `mysql_tbl_6eqbin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afwt97` (
    `mysql_tbl_afwt97_refund_id` INT,
    `mysql_tbl_afwt97_order_id` INT,
    `mysql_tbl_afwt97_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eqbin` (`mysql_tbl_6eqbin_order_id`, `mysql_tbl_6eqbin_customer_id`, `mysql_tbl_6eqbin_order_date`, `mysql_tbl_6eqbin_total_amount`, `mysql_tbl_6eqbin_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_afwt97` (`mysql_tbl_afwt97_refund_id`, `mysql_tbl_afwt97_order_id`, `mysql_tbl_afwt97_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf4ofk` (
    `mysql_tbl_rf4ofk_id` INT
);

INSERT INTO `mysql_tbl_rf4ofk` (`mysql_tbl_rf4ofk_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkdsvy` (
    `mysql_tbl_qkdsvy_product_id` INT,
    `mysql_tbl_qkdsvy_category_id` INT,
    `mysql_tbl_qkdsvy_price` DECIMAL(10,2),
    `mysql_tbl_qkdsvy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp3vzh` (
    `mysql_tbl_mp3vzh_category_id` INT,
    `mysql_tbl_mp3vzh_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkdsvy` (`mysql_tbl_qkdsvy_product_id`, `mysql_tbl_qkdsvy_category_id`, `mysql_tbl_qkdsvy_price`, `mysql_tbl_qkdsvy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mp3vzh` (`mysql_tbl_mp3vzh_category_id`, `mysql_tbl_mp3vzh_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwbhn` (
    `mysql_tbl_9kwbhn_policy_id` INT,
    `mysql_tbl_9kwbhn_customer_id` INT,
    `mysql_tbl_9kwbhn_bike_value` INT,
    `mysql_tbl_9kwbhn_bike_type` VARCHAR(50),
    `mysql_tbl_9kwbhn_annual_premium` INT,
    `mysql_tbl_9kwbhn_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cp22d` (
    `mysql_tbl_0cp22d_claim_id` INT,
    `mysql_tbl_0cp22d_policy_id` INT,
    `mysql_tbl_0cp22d_claim_date` DATE,
    `mysql_tbl_0cp22d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0cp22d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kwbhn` (`mysql_tbl_9kwbhn_policy_id`, `mysql_tbl_9kwbhn_customer_id`, `mysql_tbl_9kwbhn_bike_value`, `mysql_tbl_9kwbhn_bike_type`, `mysql_tbl_9kwbhn_annual_premium`, `mysql_tbl_9kwbhn_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_0cp22d` (`mysql_tbl_0cp22d_claim_id`, `mysql_tbl_0cp22d_policy_id`, `mysql_tbl_0cp22d_claim_date`, `mysql_tbl_0cp22d_claim_amount`, `mysql_tbl_0cp22d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spxr5b` (
    `mysql_tbl_spxr5b_supplier_id` INT,
    `mysql_tbl_spxr5b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_spxr5b` (`mysql_tbl_spxr5b_supplier_id`, `mysql_tbl_spxr5b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgljo` (
    `mysql_tbl_2xgljo_order_id` INT,
    `mysql_tbl_2xgljo_customer_id` INT,
    `mysql_tbl_2xgljo_order_date` DATE,
    `mysql_tbl_2xgljo_total_amount` DECIMAL(10,2),
    `mysql_tbl_2xgljo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2gzly` (
    `mysql_tbl_n2gzly_refund_id` INT,
    `mysql_tbl_n2gzly_order_id` INT,
    `mysql_tbl_n2gzly_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xgljo` (`mysql_tbl_2xgljo_order_id`, `mysql_tbl_2xgljo_customer_id`, `mysql_tbl_2xgljo_order_date`, `mysql_tbl_2xgljo_total_amount`, `mysql_tbl_2xgljo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n2gzly` (`mysql_tbl_n2gzly_refund_id`, `mysql_tbl_n2gzly_order_id`, `mysql_tbl_n2gzly_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdrvbd` (
    mysql_tbl_mdrvbd_table_schema VARCHAR(64),
    mysql_tbl_mdrvbd_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_mdrvbd` (`mysql_tbl_mdrvbd_table_schema`, `mysql_tbl_mdrvbd_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4ijel5_ORDER_DATE, mysql_tbl_4ijel5_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4ijel5`
    WHERE mysql_tbl_4ijel5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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
    FROM `mysql_tbl_2gkdwa`
    WHERE mysql_tbl_2gkdwa_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_2gkdwa` S
    JOIN `mysql_tbl_lalyfi` O ON mysql_tbl_2gkdwa_ORDER_ID = mysql_tbl_lalyfi_ORDER_ID
    WHERE mysql_tbl_2gkdwa_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_lalyfi_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fzbtxu_PLAN_TYPE, COALESCE(mysql_tbl_fzbtxu_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_fzbtxu_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_fzbtxu`
    WHERE mysql_tbl_fzbtxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xgljo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2xgljo`
    WHERE mysql_tbl_2xgljo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n2gzly_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n2gzly`
    WHERE mysql_tbl_n2gzly_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_spxr5b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_spxr5b`
    WHERE mysql_tbl_spxr5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kwbhn_BIKE_VALUE, 10000), COALESCE(mysql_tbl_9kwbhn_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_9kwbhn_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9kwbhn`
    WHERE mysql_tbl_9kwbhn_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_qkdsvy_PRICE), 0), MIN(mysql_tbl_qkdsvy_PRICE), MAX(mysql_tbl_qkdsvy_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qkdsvy`
    WHERE mysql_tbl_qkdsvy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eqbin_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6eqbin`
    WHERE mysql_tbl_6eqbin_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_afwt97_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_afwt97`
    WHERE mysql_tbl_afwt97_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oqwi0j` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_oqwi0j`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rf4ofk_ID INTO RESULT FROM `mysql_tbl_rf4ofk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_x4ve8w`
    WHERE mysql_tbl_x4ve8w_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_x4ve8w_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_blsejo` R
    JOIN `mysql_tbl_x4ve8w` T ON mysql_tbl_blsejo_TRANSACTION_ID = mysql_tbl_x4ve8w_TRANSACTION_ID
    WHERE mysql_tbl_x4ve8w_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_blsejo_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srs4wt_HEADCOUNT, 10), COALESCE(mysql_tbl_srs4wt_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_srs4wt`
    WHERE mysql_tbl_srs4wt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_94ghxz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_94ghxz`
    WHERE mysql_tbl_94ghxz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94ghxz_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_94ghxz`
    WHERE mysql_tbl_94ghxz_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
            END IF;
            SET V_J = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        SET V_I = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_zm7odh` SET mysql_tbl_zm7odh_QTY = mysql_tbl_zm7odh_QTY + 10 WHERE mysql_tbl_zm7odh_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7677bp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7677bp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_oqwi0j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_mdrvbd_TABLE_NAME 
        FROM `mysql_tbl_mdrvbd` 
        WHERE mysql_tbl_mdrvbd_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_mdrvbd_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9a0wxv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9a0wxv`
    WHERE mysql_tbl_9a0wxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giok5x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_giok5x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_giok5x`
    WHERE mysql_tbl_giok5x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_8atd04_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_8atd04`
    WHERE mysql_tbl_8atd04_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ua6pb_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_6ua6pb_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_6ua6pb`
    WHERE mysql_tbl_6ua6pb_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ni3d7v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);