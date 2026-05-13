/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdck82` (
    `mysql_tbl_hdck82_order_id` INT,
    `mysql_tbl_hdck82_customer_id` INT,
    `mysql_tbl_hdck82_order_date` DATE,
    `mysql_tbl_hdck82_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lyjz9` (
    `mysql_tbl_5lyjz9_customer_id` INT,
    `mysql_tbl_5lyjz9_registration_date` DATE
);

INSERT INTO `mysql_tbl_hdck82` (`mysql_tbl_hdck82_order_id`, `mysql_tbl_hdck82_customer_id`, `mysql_tbl_hdck82_order_date`, `mysql_tbl_hdck82_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5lyjz9` (`mysql_tbl_5lyjz9_customer_id`, `mysql_tbl_5lyjz9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5bqg` (
    `mysql_tbl_qt5bqg_customer_id` INT,
    `mysql_tbl_qt5bqg_registration_date` DATE,
    `mysql_tbl_qt5bqg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkw6w9` (
    `mysql_tbl_lkw6w9_order_id` INT,
    `mysql_tbl_lkw6w9_customer_id` INT,
    `mysql_tbl_lkw6w9_order_date` DATE,
    `mysql_tbl_lkw6w9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qt5bqg` (`mysql_tbl_qt5bqg_customer_id`, `mysql_tbl_qt5bqg_registration_date`, `mysql_tbl_qt5bqg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lkw6w9` (`mysql_tbl_lkw6w9_order_id`, `mysql_tbl_lkw6w9_customer_id`, `mysql_tbl_lkw6w9_order_date`, `mysql_tbl_lkw6w9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ge5jd` (
    `mysql_tbl_8ge5jd_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8ge5jd` (`mysql_tbl_8ge5jd_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkgjzk` (
    `mysql_tbl_zkgjzk_order_id` INT,
    `mysql_tbl_zkgjzk_customer_id` INT,
    `mysql_tbl_zkgjzk_order_date` DATE,
    `mysql_tbl_zkgjzk_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkgjzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8io0xy` (
    `mysql_tbl_8io0xy_refund_id` INT,
    `mysql_tbl_8io0xy_order_id` INT,
    `mysql_tbl_8io0xy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkgjzk` (`mysql_tbl_zkgjzk_order_id`, `mysql_tbl_zkgjzk_customer_id`, `mysql_tbl_zkgjzk_order_date`, `mysql_tbl_zkgjzk_total_amount`, `mysql_tbl_zkgjzk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8io0xy` (`mysql_tbl_8io0xy_refund_id`, `mysql_tbl_8io0xy_order_id`, `mysql_tbl_8io0xy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl6zwc` (
    `mysql_tbl_tl6zwc_product_id` INT,
    `mysql_tbl_tl6zwc_supplier_id` INT
);

INSERT INTO `mysql_tbl_tl6zwc` (`mysql_tbl_tl6zwc_product_id`, `mysql_tbl_tl6zwc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e12hb6` (
    `mysql_tbl_e12hb6_customer_id` INT,
    `mysql_tbl_e12hb6_plan_type` VARCHAR(50),
    `mysql_tbl_e12hb6_start_date` DATE,
    `mysql_tbl_e12hb6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgjsjx` (
    `mysql_tbl_hgjsjx_customer_id` INT,
    `mysql_tbl_hgjsjx_tier_level` INT
);

INSERT INTO `mysql_tbl_e12hb6` (`mysql_tbl_e12hb6_customer_id`, `mysql_tbl_e12hb6_plan_type`, `mysql_tbl_e12hb6_start_date`, `mysql_tbl_e12hb6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hgjsjx` (`mysql_tbl_hgjsjx_customer_id`, `mysql_tbl_hgjsjx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4oi08` (
    `mysql_tbl_j4oi08_student_id` INT,
    `mysql_tbl_j4oi08_name` VARCHAR(50),
    `mysql_tbl_j4oi08_gpa` INT,
    `mysql_tbl_j4oi08_major_id` INT,
    `mysql_tbl_j4oi08_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnafbl` (
    `mysql_tbl_dnafbl_major_id` INT,
    `mysql_tbl_dnafbl_name` VARCHAR(50),
    `mysql_tbl_dnafbl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbkw4j` (
    `mysql_tbl_lbkw4j_department_id` INT,
    `mysql_tbl_lbkw4j_name` VARCHAR(50),
    `mysql_tbl_lbkw4j_budget` INT
);

INSERT INTO `mysql_tbl_j4oi08` (`mysql_tbl_j4oi08_student_id`, `mysql_tbl_j4oi08_name`, `mysql_tbl_j4oi08_gpa`, `mysql_tbl_j4oi08_major_id`, `mysql_tbl_j4oi08_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dnafbl` (`mysql_tbl_dnafbl_major_id`, `mysql_tbl_dnafbl_name`, `mysql_tbl_dnafbl_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_lbkw4j` (`mysql_tbl_lbkw4j_department_id`, `mysql_tbl_lbkw4j_name`, `mysql_tbl_lbkw4j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ordw` (
    `mysql_tbl_04ordw_campaign_id` INT,
    `mysql_tbl_04ordw_start_date` DATE,
    `mysql_tbl_04ordw_end_date` DATE,
    `mysql_tbl_04ordw_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiid2e` (
    `mysql_tbl_qiid2e_conversion_id` INT,
    `mysql_tbl_qiid2e_campaign_id` INT,
    `mysql_tbl_qiid2e_conversion_value` INT
);

INSERT INTO `mysql_tbl_04ordw` (`mysql_tbl_04ordw_campaign_id`, `mysql_tbl_04ordw_start_date`, `mysql_tbl_04ordw_end_date`, `mysql_tbl_04ordw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qiid2e` (`mysql_tbl_qiid2e_conversion_id`, `mysql_tbl_qiid2e_campaign_id`, `mysql_tbl_qiid2e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o6daq` (
    `mysql_tbl_4o6daq_plan_id` INT,
    `mysql_tbl_4o6daq_plan_name` VARCHAR(50),
    `mysql_tbl_4o6daq_monthly_price` DECIMAL(10,2),
    `mysql_tbl_4o6daq_data_limit_mb` TEXT,
    `mysql_tbl_4o6daq_minutes_limit` INT,
    `mysql_tbl_4o6daq_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryzyii` (
    `mysql_tbl_ryzyii_sub_id` INT,
    `mysql_tbl_ryzyii_user_id` INT,
    `mysql_tbl_ryzyii_plan_id` INT,
    `mysql_tbl_ryzyii_start_date` DATE,
    `mysql_tbl_ryzyii_data_used_mb` TEXT,
    `mysql_tbl_ryzyii_minutes_used` INT,
    `mysql_tbl_ryzyii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4o6daq` (`mysql_tbl_4o6daq_plan_id`, `mysql_tbl_4o6daq_plan_name`, `mysql_tbl_4o6daq_monthly_price`, `mysql_tbl_4o6daq_data_limit_mb`, `mysql_tbl_4o6daq_minutes_limit`, `mysql_tbl_4o6daq_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ryzyii` (`mysql_tbl_ryzyii_sub_id`, `mysql_tbl_ryzyii_user_id`, `mysql_tbl_ryzyii_plan_id`, `mysql_tbl_ryzyii_start_date`, `mysql_tbl_ryzyii_data_used_mb`, `mysql_tbl_ryzyii_minutes_used`, `mysql_tbl_ryzyii_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1spnb` (
    `mysql_tbl_n1spnb_order_id` INT,
    `mysql_tbl_n1spnb_customer_id` INT,
    `mysql_tbl_n1spnb_order_status` VARCHAR(50),
    `mysql_tbl_n1spnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1spnb_order_date` DATE
);

INSERT INTO `mysql_tbl_n1spnb` (`mysql_tbl_n1spnb_order_id`, `mysql_tbl_n1spnb_customer_id`, `mysql_tbl_n1spnb_order_status`, `mysql_tbl_n1spnb_total_amount`, `mysql_tbl_n1spnb_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ezj16` (
    `mysql_tbl_5ezj16_customer_id` INT,
    `mysql_tbl_5ezj16_order_date` DATE
);

INSERT INTO `mysql_tbl_5ezj16` (`mysql_tbl_5ezj16_customer_id`, `mysql_tbl_5ezj16_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3qe5j` (
    mysql_tbl_g3qe5j_rental_id INT,
    mysql_tbl_g3qe5j_inventory_id INT,
    mysql_tbl_g3qe5j_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch4hid` (
    mysql_tbl_ch4hid_inventory_id INT
);

INSERT INTO `mysql_tbl_g3qe5j` (`mysql_tbl_g3qe5j_rental_id`, `mysql_tbl_g3qe5j_inventory_id`, `mysql_tbl_g3qe5j_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ch4hid` (`mysql_tbl_ch4hid_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdu58s` (
    `mysql_tbl_gdu58s_order_id` INT,
    `mysql_tbl_gdu58s_customer_id` INT,
    `mysql_tbl_gdu58s_order_date` DATE,
    `mysql_tbl_gdu58s_total_amount` DECIMAL(10,2),
    `mysql_tbl_gdu58s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhbv0e` (
    `mysql_tbl_nhbv0e_order_id` INT,
    `mysql_tbl_nhbv0e_product_id` INT,
    `mysql_tbl_nhbv0e_quantity` INT,
    `mysql_tbl_nhbv0e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdu58s` (`mysql_tbl_gdu58s_order_id`, `mysql_tbl_gdu58s_customer_id`, `mysql_tbl_gdu58s_order_date`, `mysql_tbl_gdu58s_total_amount`, `mysql_tbl_gdu58s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhbv0e` (`mysql_tbl_nhbv0e_order_id`, `mysql_tbl_nhbv0e_product_id`, `mysql_tbl_nhbv0e_quantity`, `mysql_tbl_nhbv0e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyaa7e` (
    `mysql_tbl_vyaa7e_customer_id` INT,
    `mysql_tbl_vyaa7e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqilt5` (
    `mysql_tbl_nqilt5_order_id` INT,
    `mysql_tbl_nqilt5_customer_id` INT,
    `mysql_tbl_nqilt5_order_date` DATE,
    `mysql_tbl_nqilt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyaa7e` (`mysql_tbl_vyaa7e_customer_id`, `mysql_tbl_vyaa7e_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nqilt5` (`mysql_tbl_nqilt5_order_id`, `mysql_tbl_nqilt5_customer_id`, `mysql_tbl_nqilt5_order_date`, `mysql_tbl_nqilt5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp36u6` (
    `mysql_tbl_mp36u6_product_id` INT,
    `mysql_tbl_mp36u6_name` VARCHAR(50),
    `mysql_tbl_mp36u6_sku` INT,
    `mysql_tbl_mp36u6_stock_quantity` INT,
    `mysql_tbl_mp36u6_reorder_point` INT,
    `mysql_tbl_mp36u6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iubl1u` (
    `mysql_tbl_iubl1u_order_id` INT,
    `mysql_tbl_iubl1u_supplier_id` INT,
    `mysql_tbl_iubl1u_order_date` DATE,
    `mysql_tbl_iubl1u_expected_delivery` INT,
    `mysql_tbl_iubl1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mp36u6` (`mysql_tbl_mp36u6_product_id`, `mysql_tbl_mp36u6_name`, `mysql_tbl_mp36u6_sku`, `mysql_tbl_mp36u6_stock_quantity`, `mysql_tbl_mp36u6_reorder_point`, `mysql_tbl_mp36u6_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_iubl1u` (`mysql_tbl_iubl1u_order_id`, `mysql_tbl_iubl1u_supplier_id`, `mysql_tbl_iubl1u_order_date`, `mysql_tbl_iubl1u_expected_delivery`, `mysql_tbl_iubl1u_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arttdy` (
    `mysql_tbl_arttdy_product_id` INT,
    `mysql_tbl_arttdy_category_id` INT,
    `mysql_tbl_arttdy_supplier_id` INT,
    `mysql_tbl_arttdy_price` DECIMAL(10,2),
    `mysql_tbl_arttdy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ux06k` (
    `mysql_tbl_2ux06k_category_id` INT,
    `mysql_tbl_2ux06k_name` VARCHAR(50),
    `mysql_tbl_2ux06k_discount_percent` INT
);

INSERT INTO `mysql_tbl_arttdy` (`mysql_tbl_arttdy_product_id`, `mysql_tbl_arttdy_category_id`, `mysql_tbl_arttdy_supplier_id`, `mysql_tbl_arttdy_price`, `mysql_tbl_arttdy_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_2ux06k` (`mysql_tbl_2ux06k_category_id`, `mysql_tbl_2ux06k_name`, `mysql_tbl_2ux06k_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhdc5e` (
    `mysql_tbl_yhdc5e_campaign_id` INT,
    `mysql_tbl_yhdc5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhdc5e` (`mysql_tbl_yhdc5e_campaign_id`, `mysql_tbl_yhdc5e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zcd9b` (
    `mysql_tbl_8zcd9b_customer_id` INT,
    `mysql_tbl_8zcd9b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zcd9b` (`mysql_tbl_8zcd9b_customer_id`, `mysql_tbl_8zcd9b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xsu1w` (
    `mysql_tbl_2xsu1w_product_id` INT,
    `mysql_tbl_2xsu1w_category_id` INT,
    `mysql_tbl_2xsu1w_supplier_id` INT,
    `mysql_tbl_2xsu1w_unit_cost` DECIMAL(10,2),
    `mysql_tbl_2xsu1w_unit_price` DECIMAL(10,2),
    `mysql_tbl_2xsu1w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjoyib` (
    `mysql_tbl_wjoyib_order_id` INT,
    `mysql_tbl_wjoyib_product_id` INT,
    `mysql_tbl_wjoyib_quantity` INT
);

INSERT INTO `mysql_tbl_2xsu1w` (`mysql_tbl_2xsu1w_product_id`, `mysql_tbl_2xsu1w_category_id`, `mysql_tbl_2xsu1w_supplier_id`, `mysql_tbl_2xsu1w_unit_cost`, `mysql_tbl_2xsu1w_unit_price`, `mysql_tbl_2xsu1w_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_wjoyib` (`mysql_tbl_wjoyib_order_id`, `mysql_tbl_wjoyib_product_id`, `mysql_tbl_wjoyib_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yhdc5e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yhdc5e`
    WHERE mysql_tbl_yhdc5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp36u6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mp36u6_REORDER_POINT, 10), COALESCE(mysql_tbl_mp36u6_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_mp36u6`
    WHERE mysql_tbl_mp36u6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_arttdy_PRICE, COALESCE(mysql_tbl_2ux06k_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_arttdy` P
    LEFT JOIN `mysql_tbl_2ux06k` C ON mysql_tbl_arttdy_CATEGORY_ID = mysql_tbl_2ux06k_CATEGORY_ID
    WHERE mysql_tbl_arttdy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hdck82`
    WHERE mysql_tbl_hdck82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5lyjz9_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_5lyjz9`
    WHERE mysql_tbl_5lyjz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_n1spnb`
    WHERE mysql_tbl_n1spnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n1spnb_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_n1spnb`
    WHERE mysql_tbl_n1spnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n1spnb_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_n1spnb`
    WHERE mysql_tbl_n1spnb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n1spnb_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tl6zwc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tl6zwc`
    WHERE mysql_tbl_tl6zwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tl6zwc`
    WHERE mysql_tbl_tl6zwc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_4o6daq_DATA_LIMIT_MB, COALESCE(mysql_tbl_ryzyii_DATA_USED_MB, 0), mysql_tbl_4o6daq_MINUTES_LIMIT, COALESCE(mysql_tbl_ryzyii_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ryzyii` U
    JOIN `mysql_tbl_4o6daq` P ON mysql_tbl_ryzyii_PLAN_ID = mysql_tbl_4o6daq_PLAN_ID
    WHERE mysql_tbl_ryzyii_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lkw6w9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_lkw6w9`
    WHERE mysql_tbl_lkw6w9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lkw6w9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_lkw6w9` O
    JOIN `mysql_tbl_qt5bqg` C ON mysql_tbl_lkw6w9_CUSTOMER_ID = mysql_tbl_qt5bqg_CUSTOMER_ID
    WHERE mysql_tbl_qt5bqg_COUNTRY = (SELECT mysql_tbl_qt5bqg_COUNTRY FROM `mysql_tbl_qt5bqg` WHERE mysql_tbl_qt5bqg_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkgjzk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zkgjzk`
    WHERE mysql_tbl_zkgjzk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8io0xy_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8io0xy`
    WHERE mysql_tbl_8io0xy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_e12hb6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e12hb6`
    WHERE mysql_tbl_e12hb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_5ezj16_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_5ezj16`
    WHERE mysql_tbl_5ezj16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nhbv0e_QUANTITY * mysql_tbl_nhbv0e_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_nhbv0e_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_nhbv0e`
    WHERE mysql_tbl_nhbv0e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_g3qe5j`
    WHERE mysql_tbl_g3qe5j_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_g3qe5j_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ch4hid` LEFT JOIN `mysql_tbl_g3qe5j` USING(mysql_tbl_ch4hid_INVENTORY_ID)
    WHERE mysql_tbl_ch4hid.mysql_tbl_ch4hid_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_g3qe5j.mysql_tbl_g3qe5j_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vyaa7e_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vyaa7e`
    WHERE mysql_tbl_vyaa7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8zcd9b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8zcd9b`
    WHERE mysql_tbl_8zcd9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xsu1w_UNIT_COST, 0), COALESCE(mysql_tbl_2xsu1w_UNIT_PRICE, 0), COALESCE(mysql_tbl_2xsu1w_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_2xsu1w`
    WHERE mysql_tbl_2xsu1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wjoyib_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wjoyib`
    WHERE mysql_tbl_wjoyib_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4oi08_GPA, 0.00), mysql_tbl_j4oi08_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_j4oi08`
    WHERE mysql_tbl_j4oi08_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_dnafbl_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_dnafbl`
    WHERE mysql_tbl_dnafbl_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j4oi08_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_j4oi08` S
    JOIN `mysql_tbl_dnafbl` M ON mysql_tbl_j4oi08_MAJOR_ID = mysql_tbl_dnafbl_MAJOR_ID
    WHERE mysql_tbl_dnafbl_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04ordw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_04ordw`
    WHERE mysql_tbl_04ordw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qiid2e`
    WHERE mysql_tbl_qiid2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8ge5jd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);