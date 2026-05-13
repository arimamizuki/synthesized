/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dut07` (
    `mysql_tbl_9dut07_product_id` INT,
    `mysql_tbl_9dut07_category_id` INT,
    `mysql_tbl_9dut07_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44z2g` (
    `mysql_tbl_w44z2g_category_id` INT,
    `mysql_tbl_w44z2g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dut07` (`mysql_tbl_9dut07_product_id`, `mysql_tbl_9dut07_category_id`, `mysql_tbl_9dut07_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w44z2g` (`mysql_tbl_w44z2g_category_id`, `mysql_tbl_w44z2g_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dyb7n` (
    `mysql_tbl_9dyb7n_room_id` INT,
    `mysql_tbl_9dyb7n_room_type` VARCHAR(50),
    `mysql_tbl_9dyb7n_floor` INT,
    `mysql_tbl_9dyb7n_is_occupied` INT,
    `mysql_tbl_9dyb7n_daily_rate` INT,
    `mysql_tbl_9dyb7n_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p60z38` (
    `mysql_tbl_p60z38_res_id` INT,
    `mysql_tbl_p60z38_room_id` INT,
    `mysql_tbl_p60z38_guest_id` INT,
    `mysql_tbl_p60z38_check_in` INT,
    `mysql_tbl_p60z38_check_out` INT,
    `mysql_tbl_p60z38_guests_count` INT,
    `mysql_tbl_p60z38_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dyb7n` (`mysql_tbl_9dyb7n_room_id`, `mysql_tbl_9dyb7n_room_type`, `mysql_tbl_9dyb7n_floor`, `mysql_tbl_9dyb7n_is_occupied`, `mysql_tbl_9dyb7n_daily_rate`, `mysql_tbl_9dyb7n_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p60z38` (`mysql_tbl_p60z38_res_id`, `mysql_tbl_p60z38_room_id`, `mysql_tbl_p60z38_guest_id`, `mysql_tbl_p60z38_check_in`, `mysql_tbl_p60z38_check_out`, `mysql_tbl_p60z38_guests_count`, `mysql_tbl_p60z38_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hx7fk` (
    `mysql_tbl_0hx7fk_customer_id` INT,
    `mysql_tbl_0hx7fk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hx7fk` (`mysql_tbl_0hx7fk_customer_id`, `mysql_tbl_0hx7fk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiciod` (
    `mysql_tbl_eiciod_number_id` INT,
    `mysql_tbl_eiciod_customer_id` INT,
    `mysql_tbl_eiciod_area_code` INT,
    `mysql_tbl_eiciod_number_type` INT,
    `mysql_tbl_eiciod_monthly_fee` INT,
    `mysql_tbl_eiciod_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1s50d` (
    `mysql_tbl_s1s50d_number_id` INT,
    `mysql_tbl_s1s50d_call_minutes` INT,
    `mysql_tbl_s1s50d_data_mb` TEXT,
    `mysql_tbl_s1s50d_sms_count` INT,
    `mysql_tbl_s1s50d_billing_month` INT
);

INSERT INTO `mysql_tbl_eiciod` (`mysql_tbl_eiciod_number_id`, `mysql_tbl_eiciod_customer_id`, `mysql_tbl_eiciod_area_code`, `mysql_tbl_eiciod_number_type`, `mysql_tbl_eiciod_monthly_fee`, `mysql_tbl_eiciod_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s1s50d` (`mysql_tbl_s1s50d_number_id`, `mysql_tbl_s1s50d_call_minutes`, `mysql_tbl_s1s50d_data_mb`, `mysql_tbl_s1s50d_sms_count`, `mysql_tbl_s1s50d_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdrnpk` (
    `mysql_tbl_rdrnpk_product_id` INT,
    `mysql_tbl_rdrnpk_category_id` INT,
    `mysql_tbl_rdrnpk_price` DECIMAL(10,2),
    `mysql_tbl_rdrnpk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rdrnpk` (`mysql_tbl_rdrnpk_product_id`, `mysql_tbl_rdrnpk_category_id`, `mysql_tbl_rdrnpk_price`, `mysql_tbl_rdrnpk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqonh4` (
    `mysql_tbl_dqonh4_return_id` INT,
    `mysql_tbl_dqonh4_transaction_id` INT,
    `mysql_tbl_dqonh4_customer_id` INT,
    `mysql_tbl_dqonh4_return_date` DATE,
    `mysql_tbl_dqonh4_item_count` INT,
    `mysql_tbl_dqonh4_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzintl` (
    `mysql_tbl_fzintl_transaction_id` INT,
    `mysql_tbl_fzintl_store_id` INT,
    `mysql_tbl_fzintl_transaction_date` DATE,
    `mysql_tbl_fzintl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqonh4` (`mysql_tbl_dqonh4_return_id`, `mysql_tbl_dqonh4_transaction_id`, `mysql_tbl_dqonh4_customer_id`, `mysql_tbl_dqonh4_return_date`, `mysql_tbl_dqonh4_item_count`, `mysql_tbl_dqonh4_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fzintl` (`mysql_tbl_fzintl_transaction_id`, `mysql_tbl_fzintl_store_id`, `mysql_tbl_fzintl_transaction_date`, `mysql_tbl_fzintl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynfrvx` (
    `mysql_tbl_ynfrvx_cset_col` INT
);

INSERT INTO `mysql_tbl_ynfrvx` (`mysql_tbl_ynfrvx_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmaqz6` (
    `mysql_tbl_kmaqz6_customer_id` INT,
    `mysql_tbl_kmaqz6_plan_type` VARCHAR(50),
    `mysql_tbl_kmaqz6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kmaqz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmaqz6` (`mysql_tbl_kmaqz6_customer_id`, `mysql_tbl_kmaqz6_plan_type`, `mysql_tbl_kmaqz6_monthly_cost`, `mysql_tbl_kmaqz6_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwhqwe` (
    `mysql_tbl_rwhqwe_emp_id` INT,
    `mysql_tbl_rwhqwe_department_id` INT,
    `mysql_tbl_rwhqwe_hire_date` DATE,
    `mysql_tbl_rwhqwe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6a5vp` (
    `mysql_tbl_i6a5vp_department_id` INT,
    `mysql_tbl_i6a5vp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwhqwe` (`mysql_tbl_rwhqwe_emp_id`, `mysql_tbl_rwhqwe_department_id`, `mysql_tbl_rwhqwe_hire_date`, `mysql_tbl_rwhqwe_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i6a5vp` (`mysql_tbl_i6a5vp_department_id`, `mysql_tbl_i6a5vp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rrtwd` (
    `mysql_tbl_4rrtwd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4rrtwd` (`mysql_tbl_4rrtwd_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9v2m4` (
    `mysql_tbl_y9v2m4_review_id` INT,
    `mysql_tbl_y9v2m4_product_id` INT,
    `mysql_tbl_y9v2m4_rating` DECIMAL(3,1),
    `mysql_tbl_y9v2m4_helpful_count` INT,
    `mysql_tbl_y9v2m4_review_date` DATE
);

INSERT INTO `mysql_tbl_y9v2m4` (`mysql_tbl_y9v2m4_review_id`, `mysql_tbl_y9v2m4_product_id`, `mysql_tbl_y9v2m4_rating`, `mysql_tbl_y9v2m4_helpful_count`, `mysql_tbl_y9v2m4_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvpn3` (
    `mysql_tbl_2nvpn3_customer_id` INT,
    `mysql_tbl_2nvpn3_country` INT
);

INSERT INTO `mysql_tbl_2nvpn3` (`mysql_tbl_2nvpn3_customer_id`, `mysql_tbl_2nvpn3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mz9z8` (
    `mysql_tbl_6mz9z8_product_id` INT,
    `mysql_tbl_6mz9z8_category_id` INT
);

INSERT INTO `mysql_tbl_6mz9z8` (`mysql_tbl_6mz9z8_product_id`, `mysql_tbl_6mz9z8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w737ld` (
    `mysql_tbl_w737ld_campaign_id` INT,
    `mysql_tbl_w737ld_start_date` DATE,
    `mysql_tbl_w737ld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w737ld` (`mysql_tbl_w737ld_campaign_id`, `mysql_tbl_w737ld_start_date`, `mysql_tbl_w737ld_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9yg8t` (
    `mysql_tbl_y9yg8t_order_id` INT,
    `mysql_tbl_y9yg8t_customer_id` INT,
    `mysql_tbl_y9yg8t_order_date` DATE,
    `mysql_tbl_y9yg8t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quiunz` (
    `mysql_tbl_quiunz_customer_id` INT,
    `mysql_tbl_quiunz_tier_level` INT
);

INSERT INTO `mysql_tbl_y9yg8t` (`mysql_tbl_y9yg8t_order_id`, `mysql_tbl_y9yg8t_customer_id`, `mysql_tbl_y9yg8t_order_date`, `mysql_tbl_y9yg8t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_quiunz` (`mysql_tbl_quiunz_customer_id`, `mysql_tbl_quiunz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5niqt` (
    `mysql_tbl_w5niqt_transaction_id` INT,
    `mysql_tbl_w5niqt_account_id` INT,
    `mysql_tbl_w5niqt_amount` DECIMAL(10,2),
    `mysql_tbl_w5niqt_transaction_date` DATE,
    `mysql_tbl_w5niqt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5niqt` (`mysql_tbl_w5niqt_transaction_id`, `mysql_tbl_w5niqt_account_id`, `mysql_tbl_w5niqt_amount`, `mysql_tbl_w5niqt_transaction_date`, `mysql_tbl_w5niqt_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3qmop` (
    `mysql_tbl_l3qmop_campaign_id` INT,
    `mysql_tbl_l3qmop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3qmop` (`mysql_tbl_l3qmop_campaign_id`, `mysql_tbl_l3qmop_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74zudh` (
    `mysql_tbl_74zudh_order_id` INT,
    `mysql_tbl_74zudh_customer_id` INT
);

INSERT INTO `mysql_tbl_74zudh` (`mysql_tbl_74zudh_order_id`, `mysql_tbl_74zudh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjdll8` (
    `mysql_tbl_rjdll8_order_id` INT,
    `mysql_tbl_rjdll8_customer_id` INT,
    `mysql_tbl_rjdll8_order_date` DATE,
    `mysql_tbl_rjdll8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rjdll8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtku2w` (
    `mysql_tbl_dtku2w_shipment_id` INT,
    `mysql_tbl_dtku2w_order_id` INT,
    `mysql_tbl_dtku2w_carrier` INT,
    `mysql_tbl_dtku2w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjdll8` (`mysql_tbl_rjdll8_order_id`, `mysql_tbl_rjdll8_customer_id`, `mysql_tbl_rjdll8_order_date`, `mysql_tbl_rjdll8_total_amount`, `mysql_tbl_rjdll8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dtku2w` (`mysql_tbl_dtku2w_shipment_id`, `mysql_tbl_dtku2w_order_id`, `mysql_tbl_dtku2w_carrier`, `mysql_tbl_dtku2w_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6duvs4` (
    `mysql_tbl_6duvs4_supplier_id` INT
);

INSERT INTO `mysql_tbl_6duvs4` (`mysql_tbl_6duvs4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6obto` (
    `mysql_tbl_r6obto_product_id` INT,
    `mysql_tbl_r6obto_supplier_id` INT,
    `mysql_tbl_r6obto_price` DECIMAL(10,2),
    `mysql_tbl_r6obto_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iakib` (
    `mysql_tbl_6iakib_supplier_id` INT,
    `mysql_tbl_6iakib_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r6obto` (`mysql_tbl_r6obto_product_id`, `mysql_tbl_r6obto_supplier_id`, `mysql_tbl_r6obto_price`, `mysql_tbl_r6obto_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6iakib` (`mysql_tbl_6iakib_supplier_id`, `mysql_tbl_6iakib_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo53yq` (
    `mysql_tbl_fo53yq_customer_id` INT,
    `mysql_tbl_fo53yq_country` INT,
    `mysql_tbl_fo53yq_registration_date` DATE
);

INSERT INTO `mysql_tbl_fo53yq` (`mysql_tbl_fo53yq_customer_id`, `mysql_tbl_fo53yq_country`, `mysql_tbl_fo53yq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw0xvm` (
    `mysql_tbl_kw0xvm_product_id` INT,
    `mysql_tbl_kw0xvm_category_id` INT,
    `mysql_tbl_kw0xvm_price` DECIMAL(10,2),
    `mysql_tbl_kw0xvm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s13fsd` (
    `mysql_tbl_s13fsd_category_id` INT,
    `mysql_tbl_s13fsd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw0xvm` (`mysql_tbl_kw0xvm_product_id`, `mysql_tbl_kw0xvm_category_id`, `mysql_tbl_kw0xvm_price`, `mysql_tbl_kw0xvm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s13fsd` (`mysql_tbl_s13fsd_category_id`, `mysql_tbl_s13fsd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twn1h0` (
    `mysql_tbl_twn1h0_campaign_id` INT,
    `mysql_tbl_twn1h0_start_date` DATE,
    `mysql_tbl_twn1h0_end_date` DATE
);

INSERT INTO `mysql_tbl_twn1h0` (`mysql_tbl_twn1h0_campaign_id`, `mysql_tbl_twn1h0_start_date`, `mysql_tbl_twn1h0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o8icx` (
    `mysql_tbl_0o8icx_order_id` INT,
    `mysql_tbl_0o8icx_customer_id` INT,
    `mysql_tbl_0o8icx_order_date` DATE,
    `mysql_tbl_0o8icx_total_amount` DECIMAL(10,2),
    `mysql_tbl_0o8icx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3mwy6` (
    `mysql_tbl_d3mwy6_customer_id` INT,
    `mysql_tbl_d3mwy6_customer_segment` INT
);

INSERT INTO `mysql_tbl_0o8icx` (`mysql_tbl_0o8icx_order_id`, `mysql_tbl_0o8icx_customer_id`, `mysql_tbl_0o8icx_order_date`, `mysql_tbl_0o8icx_total_amount`, `mysql_tbl_0o8icx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d3mwy6` (`mysql_tbl_d3mwy6_customer_id`, `mysql_tbl_d3mwy6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkkuj8` (
    mysql_tbl_pkkuj8_emp_no INT,
    mysql_tbl_pkkuj8_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkkuj8` (`mysql_tbl_pkkuj8_emp_no`, `mysql_tbl_pkkuj8_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf2ius` (
    `mysql_tbl_mf2ius_customer_id` INT,
    `mysql_tbl_mf2ius_order_id` INT
);

INSERT INTO `mysql_tbl_mf2ius` (`mysql_tbl_mf2ius_customer_id`, `mysql_tbl_mf2ius_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvb873` (
    `mysql_tbl_tvb873_inventory_id` INT,
    `mysql_tbl_tvb873_product_id` INT,
    `mysql_tbl_tvb873_warehouse_id` INT,
    `mysql_tbl_tvb873_quantity` INT,
    `mysql_tbl_tvb873_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_259og6` (
    `mysql_tbl_259og6_product_id` INT,
    `mysql_tbl_259og6_name` VARCHAR(50),
    `mysql_tbl_259og6_reorder_level` INT,
    `mysql_tbl_259og6_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvb873` (`mysql_tbl_tvb873_inventory_id`, `mysql_tbl_tvb873_product_id`, `mysql_tbl_tvb873_warehouse_id`, `mysql_tbl_tvb873_quantity`, `mysql_tbl_tvb873_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_259og6` (`mysql_tbl_259og6_product_id`, `mysql_tbl_259og6_name`, `mysql_tbl_259og6_reorder_level`, `mysql_tbl_259og6_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cl674` (
    `mysql_tbl_0cl674_emp_id` INT,
    `mysql_tbl_0cl674_department_id` INT,
    `mysql_tbl_0cl674_salary` INT
);

INSERT INTO `mysql_tbl_0cl674` (`mysql_tbl_0cl674_emp_id`, `mysql_tbl_0cl674_department_id`, `mysql_tbl_0cl674_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p60z38_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p60z38`
    WHERE mysql_tbl_p60z38_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_p60z38_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_9dyb7n_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_9dyb7n`
    WHERE mysql_tbl_9dyb7n_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_p60z38_CHECK_OUT, mysql_tbl_p60z38_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_p60z38`
    WHERE mysql_tbl_p60z38_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_p60z38_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hx7fk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0hx7fk`
    WHERE mysql_tbl_0hx7fk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rrtwd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4rrtwd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6mz9z8`
    WHERE mysql_tbl_6mz9z8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_3vtr8p` OI
    JOIN `mysql_tbl_6mz9z8` P ON OI.PRODUCT_ID = mysql_tbl_6mz9z8_PRODUCT_ID
    WHERE mysql_tbl_6mz9z8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_quiunz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_y9yg8t` O
    JOIN `mysql_tbl_quiunz` C ON mysql_tbl_y9yg8t_CUSTOMER_ID = mysql_tbl_quiunz_CUSTOMER_ID
    WHERE mysql_tbl_y9yg8t_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w737ld_START_DATE, mysql_tbl_w737ld_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_w737ld`
    WHERE mysql_tbl_w737ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y9v2m4_RATING), 0), COALESCE(SUM(mysql_tbl_y9v2m4_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_y9v2m4`
    WHERE mysql_tbl_y9v2m4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0cl674_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0cl674`
    WHERE mysql_tbl_0cl674_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvb873_QUANTITY, 0), COALESCE(mysql_tbl_259og6_REORDER_LEVEL, 10), COALESCE(mysql_tbl_259og6_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_tvb873` I
    JOIN `mysql_tbl_259og6` P ON mysql_tbl_tvb873_PRODUCT_ID = mysql_tbl_259og6_PRODUCT_ID
    WHERE mysql_tbl_tvb873_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_tvb873_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_mf2ius_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_mf2ius`
    WHERE mysql_tbl_mf2ius_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pkkuj8` E 
    WHERE mysql_tbl_pkkuj8_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2nvpn3`
    WHERE mysql_tbl_2nvpn3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_h7ogsj` O
    JOIN `mysql_tbl_2nvpn3` C ON O.CUSTOMER_ID = mysql_tbl_2nvpn3_CUSTOMER_ID
    WHERE mysql_tbl_2nvpn3_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_rwhqwe`
    WHERE mysql_tbl_rwhqwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rwhqwe_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_rwhqwe`
    WHERE mysql_tbl_rwhqwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rwhqwe_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_d3mwy6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_d3mwy6`
    WHERE mysql_tbl_d3mwy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0o8icx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0o8icx`
    WHERE mysql_tbl_0o8icx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0o8icx_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0o8icx_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_0o8icx` O
    JOIN `mysql_tbl_d3mwy6` C ON mysql_tbl_0o8icx_CUSTOMER_ID = mysql_tbl_d3mwy6_CUSTOMER_ID
    WHERE mysql_tbl_d3mwy6_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_0o8icx_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_twn1h0_END_DATE, mysql_tbl_twn1h0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_twn1h0`
    WHERE mysql_tbl_twn1h0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw0xvm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kw0xvm`
    WHERE mysql_tbl_kw0xvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kw0xvm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_kw0xvm`
    WHERE mysql_tbl_kw0xvm_CATEGORY_ID = (SELECT mysql_tbl_kw0xvm_CATEGORY_ID FROM `mysql_tbl_kw0xvm` WHERE mysql_tbl_kw0xvm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fo53yq`
    WHERE mysql_tbl_fo53yq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fo53yq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iakib_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6iakib`
    WHERE mysql_tbl_6iakib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r6obto_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_r6obto`
    WHERE mysql_tbl_r6obto_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rn1p7a`
    WHERE mysql_tbl_6duvs4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdrnpk_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_rdrnpk`
    WHERE mysql_tbl_rdrnpk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3vtr8p`
    WHERE mysql_tbl_rdrnpk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_h7ogsj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 0)) + 0)) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w5niqt_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_w5niqt`
    WHERE mysql_tbl_w5niqt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w5niqt_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_w5niqt_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_w5niqt`
    WHERE mysql_tbl_w5niqt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w5niqt_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l3qmop_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l3qmop`
    WHERE mysql_tbl_l3qmop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dtku2w_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_dtku2w`
    WHERE mysql_tbl_dtku2w_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rjdll8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dtku2w` S
    JOIN `mysql_tbl_rjdll8` O ON mysql_tbl_dtku2w_ORDER_ID = mysql_tbl_rjdll8_ORDER_ID
    WHERE mysql_tbl_dtku2w_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_74zudh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_74zudh`
    WHERE mysql_tbl_74zudh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + 1))));
    END IF;
    RETURN 0;
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
    FROM `mysql_tbl_fzintl`
    WHERE mysql_tbl_fzintl_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fzintl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_dqonh4` R
    JOIN `mysql_tbl_fzintl` T ON mysql_tbl_dqonh4_TRANSACTION_ID = mysql_tbl_fzintl_TRANSACTION_ID
    WHERE mysql_tbl_fzintl_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dqonh4_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ynfrvx_CSET_COL INTO RESULT FROM `mysql_tbl_ynfrvx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_eiciod_MONTHLY_FEE, COALESCE(mysql_tbl_s1s50d_CALL_MINUTES, 0), COALESCE(mysql_tbl_s1s50d_DATA_MB, 0), COALESCE(mysql_tbl_s1s50d_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_eiciod` T
    LEFT JOIN `mysql_tbl_s1s50d` U ON mysql_tbl_eiciod_NUMBER_ID = mysql_tbl_s1s50d_NUMBER_ID AND mysql_tbl_s1s50d_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_eiciod_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_kmaqz6_PLAN_TYPE, COALESCE(mysql_tbl_kmaqz6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kmaqz6`
    WHERE mysql_tbl_kmaqz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_wl8p2w` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9dut07_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9dut07`
    WHERE mysql_tbl_9dut07_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9dut07_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9dut07`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);