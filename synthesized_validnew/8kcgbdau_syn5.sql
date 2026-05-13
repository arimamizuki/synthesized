/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwtv4i` (
    `mysql_tbl_mwtv4i_emp_id` INT,
    `mysql_tbl_mwtv4i_department_id` INT,
    `mysql_tbl_mwtv4i_salary` INT,
    `mysql_tbl_mwtv4i_hire_date` DATE,
    `mysql_tbl_mwtv4i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mwtv4i` (`mysql_tbl_mwtv4i_emp_id`, `mysql_tbl_mwtv4i_department_id`, `mysql_tbl_mwtv4i_salary`, `mysql_tbl_mwtv4i_hire_date`, `mysql_tbl_mwtv4i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_usovgz` (
    mysql_tbl_usovgz_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_usovgz` (`mysql_tbl_usovgz_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5zos` (
    `mysql_tbl_bz5zos_product_id` INT,
    `mysql_tbl_bz5zos_category_id` INT,
    `mysql_tbl_bz5zos_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz5zos` (`mysql_tbl_bz5zos_product_id`, `mysql_tbl_bz5zos_category_id`, `mysql_tbl_bz5zos_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdd1ux` (
    `mysql_tbl_vdd1ux_item_id` INT,
    `mysql_tbl_vdd1ux_sku` INT,
    `mysql_tbl_vdd1ux_name` VARCHAR(50),
    `mysql_tbl_vdd1ux_warehouse_id` INT,
    `mysql_tbl_vdd1ux_quantity_on_hand` INT,
    `mysql_tbl_vdd1ux_reorder_point` INT,
    `mysql_tbl_vdd1ux_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmfpaa` (
    `mysql_tbl_dmfpaa_txn_id` INT,
    `mysql_tbl_dmfpaa_item_id` INT,
    `mysql_tbl_dmfpaa_txn_type` VARCHAR(50),
    `mysql_tbl_dmfpaa_quantity` INT,
    `mysql_tbl_dmfpaa_txn_date` DATE
);

INSERT INTO `mysql_tbl_vdd1ux` (`mysql_tbl_vdd1ux_item_id`, `mysql_tbl_vdd1ux_sku`, `mysql_tbl_vdd1ux_name`, `mysql_tbl_vdd1ux_warehouse_id`, `mysql_tbl_vdd1ux_quantity_on_hand`, `mysql_tbl_vdd1ux_reorder_point`, `mysql_tbl_vdd1ux_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dmfpaa` (`mysql_tbl_dmfpaa_txn_id`, `mysql_tbl_dmfpaa_item_id`, `mysql_tbl_dmfpaa_txn_type`, `mysql_tbl_dmfpaa_quantity`, `mysql_tbl_dmfpaa_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5l0ii` (
    `mysql_tbl_c5l0ii_card_id` INT,
    `mysql_tbl_c5l0ii_customer_id` INT,
    `mysql_tbl_c5l0ii_card_type` VARCHAR(50),
    `mysql_tbl_c5l0ii_credit_limit` INT,
    `mysql_tbl_c5l0ii_current_balance` INT,
    `mysql_tbl_c5l0ii_interest_rate` INT,
    `mysql_tbl_c5l0ii_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_c5l0ii` (`mysql_tbl_c5l0ii_card_id`, `mysql_tbl_c5l0ii_customer_id`, `mysql_tbl_c5l0ii_card_type`, `mysql_tbl_c5l0ii_credit_limit`, `mysql_tbl_c5l0ii_current_balance`, `mysql_tbl_c5l0ii_interest_rate`, `mysql_tbl_c5l0ii_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohopy` (
    `mysql_tbl_bohopy_product_id` INT,
    `mysql_tbl_bohopy_price` DECIMAL(10,2),
    `mysql_tbl_bohopy_category_id` INT
);

INSERT INTO `mysql_tbl_bohopy` (`mysql_tbl_bohopy_product_id`, `mysql_tbl_bohopy_price`, `mysql_tbl_bohopy_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6lujw` (
    `mysql_tbl_c6lujw_customer_id` INT,
    `mysql_tbl_c6lujw_status` VARCHAR(50),
    `mysql_tbl_c6lujw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6lujw` (`mysql_tbl_c6lujw_customer_id`, `mysql_tbl_c6lujw_status`, `mysql_tbl_c6lujw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm9w49` (
    `mysql_tbl_sm9w49_product_id` INT,
    `mysql_tbl_sm9w49_category_id` INT,
    `mysql_tbl_sm9w49_price` DECIMAL(10,2),
    `mysql_tbl_sm9w49_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0n1w6` (
    `mysql_tbl_k0n1w6_category_id` INT,
    `mysql_tbl_k0n1w6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sm9w49` (`mysql_tbl_sm9w49_product_id`, `mysql_tbl_sm9w49_category_id`, `mysql_tbl_sm9w49_price`, `mysql_tbl_sm9w49_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k0n1w6` (`mysql_tbl_k0n1w6_category_id`, `mysql_tbl_k0n1w6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dem0kc` (
    `mysql_tbl_dem0kc_order_id` INT,
    `mysql_tbl_dem0kc_customer_id` INT,
    `mysql_tbl_dem0kc_order_date` DATE,
    `mysql_tbl_dem0kc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dem0kc` (`mysql_tbl_dem0kc_order_id`, `mysql_tbl_dem0kc_customer_id`, `mysql_tbl_dem0kc_order_date`, `mysql_tbl_dem0kc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s035td` (
    `mysql_tbl_s035td_order_id` INT,
    `mysql_tbl_s035td_customer_id` INT,
    `mysql_tbl_s035td_order_date` DATE,
    `mysql_tbl_s035td_total_amount` DECIMAL(10,2),
    `mysql_tbl_s035td_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1g2xs` (
    `mysql_tbl_b1g2xs_customer_id` INT,
    `mysql_tbl_b1g2xs_customer_segment` INT
);

INSERT INTO `mysql_tbl_s035td` (`mysql_tbl_s035td_order_id`, `mysql_tbl_s035td_customer_id`, `mysql_tbl_s035td_order_date`, `mysql_tbl_s035td_total_amount`, `mysql_tbl_s035td_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1g2xs` (`mysql_tbl_b1g2xs_customer_id`, `mysql_tbl_b1g2xs_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqk21k` (
    `mysql_tbl_tqk21k_campaign_id` INT,
    `mysql_tbl_tqk21k_start_date` DATE,
    `mysql_tbl_tqk21k_end_date` DATE
);

INSERT INTO `mysql_tbl_tqk21k` (`mysql_tbl_tqk21k_campaign_id`, `mysql_tbl_tqk21k_start_date`, `mysql_tbl_tqk21k_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9bq6l` (
    `mysql_tbl_g9bq6l_supplier_id` INT,
    `mysql_tbl_g9bq6l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g9bq6l` (`mysql_tbl_g9bq6l_supplier_id`, `mysql_tbl_g9bq6l_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcn412` (
    `mysql_tbl_lcn412_supplier_id` INT,
    `mysql_tbl_lcn412_country` INT,
    `mysql_tbl_lcn412_on_time_delivery_rate` DATE,
    `mysql_tbl_lcn412_quality_score` INT,
    `mysql_tbl_lcn412_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6izl4` (
    `mysql_tbl_a6izl4_order_id` INT,
    `mysql_tbl_a6izl4_supplier_id` INT,
    `mysql_tbl_a6izl4_order_date` DATE,
    `mysql_tbl_a6izl4_expected_delivery` INT,
    `mysql_tbl_a6izl4_actual_delivery` INT,
    `mysql_tbl_a6izl4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcn412` (`mysql_tbl_lcn412_supplier_id`, `mysql_tbl_lcn412_country`, `mysql_tbl_lcn412_on_time_delivery_rate`, `mysql_tbl_lcn412_quality_score`, `mysql_tbl_lcn412_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_a6izl4` (`mysql_tbl_a6izl4_order_id`, `mysql_tbl_a6izl4_supplier_id`, `mysql_tbl_a6izl4_order_date`, `mysql_tbl_a6izl4_expected_delivery`, `mysql_tbl_a6izl4_actual_delivery`, `mysql_tbl_a6izl4_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oxoat` (
    `mysql_tbl_5oxoat_customer_id` INT,
    `mysql_tbl_5oxoat_registration_date` DATE,
    `mysql_tbl_5oxoat_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42sg5u` (
    `mysql_tbl_42sg5u_order_id` INT,
    `mysql_tbl_42sg5u_customer_id` INT,
    `mysql_tbl_42sg5u_order_date` DATE,
    `mysql_tbl_42sg5u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5oxoat` (`mysql_tbl_5oxoat_customer_id`, `mysql_tbl_5oxoat_registration_date`, `mysql_tbl_5oxoat_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_42sg5u` (`mysql_tbl_42sg5u_order_id`, `mysql_tbl_42sg5u_customer_id`, `mysql_tbl_42sg5u_order_date`, `mysql_tbl_42sg5u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ety9c6` (
    `mysql_tbl_ety9c6_customer_id` INT,
    `mysql_tbl_ety9c6_registration_date` DATE,
    `mysql_tbl_ety9c6_country` INT
);

INSERT INTO `mysql_tbl_ety9c6` (`mysql_tbl_ety9c6_customer_id`, `mysql_tbl_ety9c6_registration_date`, `mysql_tbl_ety9c6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzi9o6` (
    `mysql_tbl_bzi9o6_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_bzi9o6` (`mysql_tbl_bzi9o6_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm06io` (
    `mysql_tbl_tm06io_payment_id` INT,
    `mysql_tbl_tm06io_order_id` INT,
    `mysql_tbl_tm06io_amount` DECIMAL(10,2),
    `mysql_tbl_tm06io_payment_date` DATE,
    `mysql_tbl_tm06io_payment_method` INT,
    `mysql_tbl_tm06io_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tm06io` (`mysql_tbl_tm06io_payment_id`, `mysql_tbl_tm06io_order_id`, `mysql_tbl_tm06io_amount`, `mysql_tbl_tm06io_payment_date`, `mysql_tbl_tm06io_payment_method`, `mysql_tbl_tm06io_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykz74i` (
    `mysql_tbl_ykz74i_customer_id` INT,
    `mysql_tbl_ykz74i_registration_date` DATE
);

INSERT INTO `mysql_tbl_ykz74i` (`mysql_tbl_ykz74i_customer_id`, `mysql_tbl_ykz74i_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_tm06io_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_tm06io`
    WHERE mysql_tbl_tm06io_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tm06io_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bz5zos_CATEGORY_ID, COALESCE(mysql_tbl_bz5zos_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_bz5zos`
    WHERE mysql_tbl_bz5zos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bz5zos_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_bz5zos`
    WHERE mysql_tbl_bz5zos_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
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
    JOIN `mysql_tbl_6j4vgm` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_sm9w49` P ON OI.PRODUCT_ID = mysql_tbl_sm9w49_PRODUCT_ID
    WHERE mysql_tbl_sm9w49_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sm9w49` P ON OI.PRODUCT_ID = mysql_tbl_sm9w49_PRODUCT_ID
    WHERE mysql_tbl_sm9w49_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ykz74i_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ykz74i`
    WHERE mysql_tbl_ykz74i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b1g2xs_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_b1g2xs`
    WHERE mysql_tbl_b1g2xs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_s035td` O
    JOIN `mysql_tbl_b1g2xs` C ON mysql_tbl_s035td_CUSTOMER_ID = mysql_tbl_b1g2xs_CUSTOMER_ID
    WHERE mysql_tbl_b1g2xs_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_s035td_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_s035td_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bohopy` P ON OI.PRODUCT_ID = mysql_tbl_bohopy_PRODUCT_ID
    WHERE mysql_tbl_bohopy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dem0kc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_dem0kc`
    WHERE mysql_tbl_dem0kc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dem0kc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_42sg5u`
    WHERE mysql_tbl_42sg5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5oxoat_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5oxoat`
    WHERE mysql_tbl_5oxoat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tqk21k_END_DATE, mysql_tbl_tqk21k_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_tqk21k`
    WHERE mysql_tbl_tqk21k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_DURATION);
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

    SELECT COALESCE(mysql_tbl_lcn412_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_lcn412_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_lcn412`
    WHERE mysql_tbl_lcn412_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_a6izl4`
    WHERE mysql_tbl_a6izl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9bq6l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g9bq6l`
    WHERE mysql_tbl_g9bq6l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_bzi9o6_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_bzi9o6` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6j4vgm` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    ELSE
        RETURN MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ety9c6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ety9c6`
    WHERE mysql_tbl_ety9c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6j4vgm`
    WHERE mysql_tbl_ety9c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c6lujw_STATUS, COALESCE(mysql_tbl_c6lujw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c6lujw`
    WHERE mysql_tbl_c6lujw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5l0ii_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_c5l0ii_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_c5l0ii`
    WHERE mysql_tbl_c5l0ii_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdd1ux_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_vdd1ux_REORDER_POINT, 0), COALESCE(mysql_tbl_vdd1ux_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_vdd1ux`
    WHERE mysql_tbl_vdd1ux_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_dmfpaa_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_dmfpaa`
    WHERE mysql_tbl_dmfpaa_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_dmfpaa_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_dmfpaa_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_usovgz` 
    WHERE mysql_tbl_usovgz_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwtv4i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mwtv4i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mwtv4i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mwtv4i`
    WHERE mysql_tbl_mwtv4i_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);