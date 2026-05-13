/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea0the` (
    `mysql_tbl_ea0the_campaign_id` INT,
    `mysql_tbl_ea0the_channel` INT,
    `mysql_tbl_ea0the_budget` INT,
    `mysql_tbl_ea0the_start_date` DATE,
    `mysql_tbl_ea0the_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb0tv6` (
    `mysql_tbl_gb0tv6_conversion_id` INT,
    `mysql_tbl_gb0tv6_campaign_id` INT,
    `mysql_tbl_gb0tv6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ea0the` (`mysql_tbl_ea0the_campaign_id`, `mysql_tbl_ea0the_channel`, `mysql_tbl_ea0the_budget`, `mysql_tbl_ea0the_start_date`, `mysql_tbl_ea0the_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gb0tv6` (`mysql_tbl_gb0tv6_conversion_id`, `mysql_tbl_gb0tv6_campaign_id`, `mysql_tbl_gb0tv6_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc4f0d` (
    `mysql_tbl_qc4f0d_customer_id` INT,
    `mysql_tbl_qc4f0d_plan_type` VARCHAR(50),
    `mysql_tbl_qc4f0d_start_date` DATE,
    `mysql_tbl_qc4f0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbn1n4` (
    `mysql_tbl_bbn1n4_customer_id` INT,
    `mysql_tbl_bbn1n4_tier_level` INT
);

INSERT INTO `mysql_tbl_qc4f0d` (`mysql_tbl_qc4f0d_customer_id`, `mysql_tbl_qc4f0d_plan_type`, `mysql_tbl_qc4f0d_start_date`, `mysql_tbl_qc4f0d_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bbn1n4` (`mysql_tbl_bbn1n4_customer_id`, `mysql_tbl_bbn1n4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5tt5t` (
    `mysql_tbl_k5tt5t_customer_id` INT
);

INSERT INTO `mysql_tbl_k5tt5t` (`mysql_tbl_k5tt5t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8qic` (
    `mysql_tbl_rk8qic_customer_id` INT,
    `mysql_tbl_rk8qic_registration_date` DATE,
    `mysql_tbl_rk8qic_city` INT,
    `mysql_tbl_rk8qic_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk8qic` (`mysql_tbl_rk8qic_customer_id`, `mysql_tbl_rk8qic_registration_date`, `mysql_tbl_rk8qic_city`, `mysql_tbl_rk8qic_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36kqix` (
    `mysql_tbl_36kqix_product_id` INT,
    `mysql_tbl_36kqix_category_id` INT,
    `mysql_tbl_36kqix_price` DECIMAL(10,2),
    `mysql_tbl_36kqix_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt79wl` (
    `mysql_tbl_bt79wl_order_id` INT,
    `mysql_tbl_bt79wl_product_id` INT,
    `mysql_tbl_bt79wl_quantity` INT
);

INSERT INTO `mysql_tbl_36kqix` (`mysql_tbl_36kqix_product_id`, `mysql_tbl_36kqix_category_id`, `mysql_tbl_36kqix_price`, `mysql_tbl_36kqix_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bt79wl` (`mysql_tbl_bt79wl_order_id`, `mysql_tbl_bt79wl_product_id`, `mysql_tbl_bt79wl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk4ko7` (
    `mysql_tbl_rk4ko7_order_id` INT,
    `mysql_tbl_rk4ko7_customer_id` INT,
    `mysql_tbl_rk4ko7_order_date` DATE,
    `mysql_tbl_rk4ko7_total_amount` DECIMAL(10,2),
    `mysql_tbl_rk4ko7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brm7hw` (
    `mysql_tbl_brm7hw_order_id` INT,
    `mysql_tbl_brm7hw_product_id` INT,
    `mysql_tbl_brm7hw_quantity` INT
);

INSERT INTO `mysql_tbl_rk4ko7` (`mysql_tbl_rk4ko7_order_id`, `mysql_tbl_rk4ko7_customer_id`, `mysql_tbl_rk4ko7_order_date`, `mysql_tbl_rk4ko7_total_amount`, `mysql_tbl_rk4ko7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_brm7hw` (`mysql_tbl_brm7hw_order_id`, `mysql_tbl_brm7hw_product_id`, `mysql_tbl_brm7hw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpd6ku` (
    mysql_tbl_lpd6ku_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpd6ku` (`mysql_tbl_lpd6ku_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xby4d` (
    `mysql_tbl_1xby4d_product_id` INT,
    `mysql_tbl_1xby4d_category_id` INT,
    `mysql_tbl_1xby4d_price` DECIMAL(10,2),
    `mysql_tbl_1xby4d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkeiph` (
    `mysql_tbl_bkeiph_order_id` INT,
    `mysql_tbl_bkeiph_product_id` INT,
    `mysql_tbl_bkeiph_quantity` INT
);

INSERT INTO `mysql_tbl_1xby4d` (`mysql_tbl_1xby4d_product_id`, `mysql_tbl_1xby4d_category_id`, `mysql_tbl_1xby4d_price`, `mysql_tbl_1xby4d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bkeiph` (`mysql_tbl_bkeiph_order_id`, `mysql_tbl_bkeiph_product_id`, `mysql_tbl_bkeiph_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aen8cj` (
    `mysql_tbl_aen8cj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aen8cj` (`mysql_tbl_aen8cj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e81svj` (
    `mysql_tbl_e81svj_campaign_id` INT,
    `mysql_tbl_e81svj_channel` INT
);

INSERT INTO `mysql_tbl_e81svj` (`mysql_tbl_e81svj_campaign_id`, `mysql_tbl_e81svj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8lgq` (
    `mysql_tbl_wq8lgq_customer_id` INT,
    `mysql_tbl_wq8lgq_order_date` DATE,
    `mysql_tbl_wq8lgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wq8lgq` (`mysql_tbl_wq8lgq_customer_id`, `mysql_tbl_wq8lgq_order_date`, `mysql_tbl_wq8lgq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r99yzp` (
    `mysql_tbl_r99yzp_installation_id` INT,
    `mysql_tbl_r99yzp_customer_id` INT,
    `mysql_tbl_r99yzp_vehicle_id` INT,
    `mysql_tbl_r99yzp_alarm_type` VARCHAR(50),
    `mysql_tbl_r99yzp_installation_date` DATE,
    `mysql_tbl_r99yzp_warranty_months` INT,
    `mysql_tbl_r99yzp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11chpv` (
    `mysql_tbl_11chpv_vehicle_id` INT,
    `mysql_tbl_11chpv_make` INT,
    `mysql_tbl_11chpv_model` INT,
    `mysql_tbl_11chpv_year` INT,
    `mysql_tbl_11chpv_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r99yzp` (`mysql_tbl_r99yzp_installation_id`, `mysql_tbl_r99yzp_customer_id`, `mysql_tbl_r99yzp_vehicle_id`, `mysql_tbl_r99yzp_alarm_type`, `mysql_tbl_r99yzp_installation_date`, `mysql_tbl_r99yzp_warranty_months`, `mysql_tbl_r99yzp_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_11chpv` (`mysql_tbl_11chpv_vehicle_id`, `mysql_tbl_11chpv_make`, `mysql_tbl_11chpv_model`, `mysql_tbl_11chpv_year`, `mysql_tbl_11chpv_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpdhms` (
    `mysql_tbl_bpdhms_campaign_id` INT,
    `mysql_tbl_bpdhms_budget` INT,
    `mysql_tbl_bpdhms_start_date` DATE,
    `mysql_tbl_bpdhms_end_date` DATE,
    `mysql_tbl_bpdhms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1i29c` (
    `mysql_tbl_i1i29c_conversion_id` INT,
    `mysql_tbl_i1i29c_campaign_id` INT,
    `mysql_tbl_i1i29c_conversion_value` INT
);

INSERT INTO `mysql_tbl_bpdhms` (`mysql_tbl_bpdhms_campaign_id`, `mysql_tbl_bpdhms_budget`, `mysql_tbl_bpdhms_start_date`, `mysql_tbl_bpdhms_end_date`, `mysql_tbl_bpdhms_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i1i29c` (`mysql_tbl_i1i29c_conversion_id`, `mysql_tbl_i1i29c_campaign_id`, `mysql_tbl_i1i29c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc1mxk` (
    `mysql_tbl_rc1mxk_product_id` INT,
    `mysql_tbl_rc1mxk_category_id` INT
);

INSERT INTO `mysql_tbl_rc1mxk` (`mysql_tbl_rc1mxk_product_id`, `mysql_tbl_rc1mxk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wydv7v` (
    `mysql_tbl_wydv7v_account_id` INT,
    `mysql_tbl_wydv7v_balance` INT,
    `mysql_tbl_wydv7v_overdraft_limit` INT,
    `mysql_tbl_wydv7v_account_type` INT
);

INSERT INTO `mysql_tbl_wydv7v` (`mysql_tbl_wydv7v_account_id`, `mysql_tbl_wydv7v_balance`, `mysql_tbl_wydv7v_overdraft_limit`, `mysql_tbl_wydv7v_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h4qc8` (mysql_tbl_8h4qc8_id INT, mysql_tbl_8h4qc8_balance DECIMAL(10,2), mysql_tbl_8h4qc8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgr542` (
    `mysql_tbl_lgr542_customer_id` INT,
    `mysql_tbl_lgr542_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lgr542_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgr542` (`mysql_tbl_lgr542_customer_id`, `mysql_tbl_lgr542_monthly_cost`, `mysql_tbl_lgr542_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnidvi` (
    `mysql_tbl_lnidvi_customer_id` INT
);

INSERT INTO `mysql_tbl_lnidvi` (`mysql_tbl_lnidvi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtr8l5` (
    `mysql_tbl_mtr8l5_product_id` INT,
    `mysql_tbl_mtr8l5_category_id` INT,
    `mysql_tbl_mtr8l5_supplier_id` INT,
    `mysql_tbl_mtr8l5_price` DECIMAL(10,2),
    `mysql_tbl_mtr8l5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02nhe6` (
    `mysql_tbl_02nhe6_supplier_id` INT,
    `mysql_tbl_02nhe6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_02nhe6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mtr8l5` (`mysql_tbl_mtr8l5_product_id`, `mysql_tbl_mtr8l5_category_id`, `mysql_tbl_mtr8l5_supplier_id`, `mysql_tbl_mtr8l5_price`, `mysql_tbl_mtr8l5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_02nhe6` (`mysql_tbl_02nhe6_supplier_id`, `mysql_tbl_02nhe6_supplier_rating`, `mysql_tbl_02nhe6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_budhb7` (
    `mysql_tbl_budhb7_campaign_id` INT,
    `mysql_tbl_budhb7_status` VARCHAR(50),
    `mysql_tbl_budhb7_budget` INT,
    `mysql_tbl_budhb7_channel` INT
);

INSERT INTO `mysql_tbl_budhb7` (`mysql_tbl_budhb7_campaign_id`, `mysql_tbl_budhb7_status`, `mysql_tbl_budhb7_budget`, `mysql_tbl_budhb7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvos95` (
    `mysql_tbl_pvos95_customer_id` INT,
    `mysql_tbl_pvos95_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvos95` (`mysql_tbl_pvos95_customer_id`, `mysql_tbl_pvos95_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6zrx` (
    `mysql_tbl_kr6zrx_supplier_id` INT,
    `mysql_tbl_kr6zrx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kr6zrx` (`mysql_tbl_kr6zrx_supplier_id`, `mysql_tbl_kr6zrx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlg3jx` (
    `mysql_tbl_xlg3jx_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_xlg3jx` (`mysql_tbl_xlg3jx_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2udjt` (
    `mysql_tbl_w2udjt_order_id` INT,
    `mysql_tbl_w2udjt_customer_id` INT,
    `mysql_tbl_w2udjt_order_date` DATE,
    `mysql_tbl_w2udjt_total_amount` DECIMAL(10,2),
    `mysql_tbl_w2udjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvkmg6` (
    `mysql_tbl_gvkmg6_refund_id` INT,
    `mysql_tbl_gvkmg6_order_id` INT,
    `mysql_tbl_gvkmg6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2udjt` (`mysql_tbl_w2udjt_order_id`, `mysql_tbl_w2udjt_customer_id`, `mysql_tbl_w2udjt_order_date`, `mysql_tbl_w2udjt_total_amount`, `mysql_tbl_w2udjt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gvkmg6` (`mysql_tbl_gvkmg6_refund_id`, `mysql_tbl_gvkmg6_order_id`, `mysql_tbl_gvkmg6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhn26o` (
    `mysql_tbl_yhn26o_emp_id` INT,
    `mysql_tbl_yhn26o_department_id` INT,
    `mysql_tbl_yhn26o_salary` INT
);

INSERT INTO `mysql_tbl_yhn26o` (`mysql_tbl_yhn26o_emp_id`, `mysql_tbl_yhn26o_department_id`, `mysql_tbl_yhn26o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g2ash` (
    `mysql_tbl_6g2ash_supplier_id` INT,
    `mysql_tbl_6g2ash_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6g2ash_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6g2ash` (`mysql_tbl_6g2ash_supplier_id`, `mysql_tbl_6g2ash_supplier_rating`, `mysql_tbl_6g2ash_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k7k69` (mysql_tbl_0k7k69_id INT, mysql_tbl_0k7k69_start_date DATE, mysql_tbl_0k7k69_end_date DATE, mysql_tbl_0k7k69_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r99yzp_COST, 500), COALESCE(mysql_tbl_r99yzp_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_r99yzp`
    WHERE mysql_tbl_r99yzp_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_11chpv_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_r99yzp` CAI
    JOIN `mysql_tbl_11chpv` V ON mysql_tbl_r99yzp_VEHICLE_ID = mysql_tbl_11chpv_VEHICLE_ID
    WHERE mysql_tbl_r99yzp_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e81svj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e81svj`
    WHERE mysql_tbl_e81svj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wq8lgq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_wq8lgq`
    WHERE mysql_tbl_wq8lgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xlg3jx_CSMALLINT INTO RESULT FROM `mysql_tbl_xlg3jx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2udjt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w2udjt`
    WHERE mysql_tbl_w2udjt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gvkmg6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gvkmg6`
    WHERE mysql_tbl_gvkmg6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_yhn26o_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_yhn26o`
    WHERE mysql_tbl_yhn26o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xby4d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1xby4d`
    WHERE mysql_tbl_1xby4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bkeiph_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_bkeiph`
    WHERE mysql_tbl_bkeiph_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bkeiph_ORDER_ID IN (SELECT mysql_tbl_bkeiph_ORDER_ID FROM `mysql_tbl_xjws5t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aen8cj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_aen8cj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_lpd6ku` 
    WHERE mysql_tbl_lpd6ku_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_brm7hw_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_brm7hw` OI
    JOIN `mysql_tbl_bg6hnt` P ON mysql_tbl_brm7hw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_brm7hw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brm7hw_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_brm7hw` OI
    WHERE mysql_tbl_brm7hw_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_budhb7_STATUS, COALESCE(mysql_tbl_budhb7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_budhb7`
    WHERE mysql_tbl_budhb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7jmq88`
    WHERE mysql_tbl_budhb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_rc1mxk`
    WHERE mysql_tbl_rc1mxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lnidvi`
    WHERE mysql_tbl_lnidvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_8h4qc8_BALANCE INTO V_BALANCE FROM `mysql_tbl_8h4qc8` WHERE mysql_tbl_8h4qc8_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_8h4qc8_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_8h4qc8` SET mysql_tbl_8h4qc8_STATUS = 'CLOSED' WHERE mysql_tbl_8h4qc8_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

    

    SELECT COALESCE(mysql_tbl_wydv7v_BALANCE, 0), COALESCE(mysql_tbl_wydv7v_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_wydv7v`
    WHERE mysql_tbl_wydv7v_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02nhe6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_02nhe6_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_02nhe6`
    WHERE mysql_tbl_02nhe6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mtr8l5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_mtr8l5`
    WHERE mysql_tbl_mtr8l5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kr6zrx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kr6zrx`
    WHERE mysql_tbl_kr6zrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pvos95`
    WHERE mysql_tbl_pvos95_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pvos95_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpdhms_BUDGET, 1), DATEDIFF(mysql_tbl_bpdhms_END_DATE, mysql_tbl_bpdhms_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_bpdhms`
    WHERE mysql_tbl_bpdhms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1i29c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i1i29c`
    WHERE mysql_tbl_i1i29c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_0k7k69_START_DATE, mysql_tbl_0k7k69_END_DATE INTO V_START, V_END FROM `mysql_tbl_0k7k69` WHERE mysql_tbl_0k7k69_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g2ash_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6g2ash_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6g2ash`
    WHERE mysql_tbl_6g2ash_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bg6hnt`
    WHERE mysql_tbl_6g2ash_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lgr542_MONTHLY_COST, 0), mysql_tbl_lgr542_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lgr542`
    WHERE mysql_tbl_lgr542_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_xjws5t;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk8qic_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_rk8qic_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rk8qic`
    WHERE mysql_tbl_rk8qic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bt79wl_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bt79wl`;

    SELECT COUNT(DISTINCT mysql_tbl_bt79wl_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_bt79wl`
    WHERE mysql_tbl_bt79wl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qc4f0d_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qc4f0d`
    WHERE mysql_tbl_qc4f0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_bwhr1x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_dizt8j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_y0iioo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gb0tv6`
    WHERE mysql_tbl_gb0tv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ea0the_END_DATE, mysql_tbl_ea0the_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ea0the`
    WHERE mysql_tbl_ea0the_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(1);