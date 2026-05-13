/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngruw6` (
    `mysql_tbl_ngruw6_contract_id` INT,
    `mysql_tbl_ngruw6_customer_id` INT,
    `mysql_tbl_ngruw6_equipment_type` VARCHAR(50),
    `mysql_tbl_ngruw6_contract_term_years` INT,
    `mysql_tbl_ngruw6_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ngruw6_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_372bxt` (
    `mysql_tbl_372bxt_record_id` INT,
    `mysql_tbl_372bxt_contract_id` INT,
    `mysql_tbl_372bxt_service_date` DATE,
    `mysql_tbl_372bxt_service_type` VARCHAR(50),
    `mysql_tbl_372bxt_labor_hours` INT,
    `mysql_tbl_372bxt_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ngruw6` (`mysql_tbl_ngruw6_contract_id`, `mysql_tbl_ngruw6_customer_id`, `mysql_tbl_ngruw6_equipment_type`, `mysql_tbl_ngruw6_contract_term_years`, `mysql_tbl_ngruw6_annual_cost`, `mysql_tbl_ngruw6_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_372bxt` (`mysql_tbl_372bxt_record_id`, `mysql_tbl_372bxt_contract_id`, `mysql_tbl_372bxt_service_date`, `mysql_tbl_372bxt_service_type`, `mysql_tbl_372bxt_labor_hours`, `mysql_tbl_372bxt_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7jnhw` (
    `mysql_tbl_f7jnhw_warranty_id` INT,
    `mysql_tbl_f7jnhw_product_id` INT,
    `mysql_tbl_f7jnhw_purchase_date` DATE,
    `mysql_tbl_f7jnhw_warranty_months` INT,
    `mysql_tbl_f7jnhw_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7jnhw` (`mysql_tbl_f7jnhw_warranty_id`, `mysql_tbl_f7jnhw_product_id`, `mysql_tbl_f7jnhw_purchase_date`, `mysql_tbl_f7jnhw_warranty_months`, `mysql_tbl_f7jnhw_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vfb79` (
    `mysql_tbl_5vfb79_emp_id` INT,
    `mysql_tbl_5vfb79_salary` INT,
    `mysql_tbl_5vfb79_hire_date` DATE
);

INSERT INTO `mysql_tbl_5vfb79` (`mysql_tbl_5vfb79_emp_id`, `mysql_tbl_5vfb79_salary`, `mysql_tbl_5vfb79_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wlyvz` (
    `mysql_tbl_9wlyvz_product_id` INT,
    `mysql_tbl_9wlyvz_category_id` INT,
    `mysql_tbl_9wlyvz_price` DECIMAL(10,2),
    `mysql_tbl_9wlyvz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d2tdx` (
    `mysql_tbl_3d2tdx_category_id` INT,
    `mysql_tbl_3d2tdx_name` VARCHAR(50),
    `mysql_tbl_3d2tdx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9wlyvz` (`mysql_tbl_9wlyvz_product_id`, `mysql_tbl_9wlyvz_category_id`, `mysql_tbl_9wlyvz_price`, `mysql_tbl_9wlyvz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3d2tdx` (`mysql_tbl_3d2tdx_category_id`, `mysql_tbl_3d2tdx_name`, `mysql_tbl_3d2tdx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfg7we` (
    `mysql_tbl_gfg7we_campaign_id` INT,
    `mysql_tbl_gfg7we_budget` INT,
    `mysql_tbl_gfg7we_start_date` DATE,
    `mysql_tbl_gfg7we_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqiwqe` (
    `mysql_tbl_gqiwqe_conversion_id` INT,
    `mysql_tbl_gqiwqe_campaign_id` INT,
    `mysql_tbl_gqiwqe_conversion_value` INT
);

INSERT INTO `mysql_tbl_gfg7we` (`mysql_tbl_gfg7we_campaign_id`, `mysql_tbl_gfg7we_budget`, `mysql_tbl_gfg7we_start_date`, `mysql_tbl_gfg7we_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gqiwqe` (`mysql_tbl_gqiwqe_conversion_id`, `mysql_tbl_gqiwqe_campaign_id`, `mysql_tbl_gqiwqe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0x5ot` (
    `mysql_tbl_u0x5ot_emp_id` INT,
    `mysql_tbl_u0x5ot_department_id` INT,
    `mysql_tbl_u0x5ot_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj6v64` (
    `mysql_tbl_aj6v64_department_id` INT,
    `mysql_tbl_aj6v64_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0x5ot` (`mysql_tbl_u0x5ot_emp_id`, `mysql_tbl_u0x5ot_department_id`, `mysql_tbl_u0x5ot_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aj6v64` (`mysql_tbl_aj6v64_department_id`, `mysql_tbl_aj6v64_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx8a2h` (
    `mysql_tbl_xx8a2h_emp_id` INT,
    `mysql_tbl_xx8a2h_department_id` INT,
    `mysql_tbl_xx8a2h_salary` INT,
    `mysql_tbl_xx8a2h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dfmv4` (
    `mysql_tbl_8dfmv4_department_id` INT,
    `mysql_tbl_8dfmv4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xx8a2h` (`mysql_tbl_xx8a2h_emp_id`, `mysql_tbl_xx8a2h_department_id`, `mysql_tbl_xx8a2h_salary`, `mysql_tbl_xx8a2h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8dfmv4` (`mysql_tbl_8dfmv4_department_id`, `mysql_tbl_8dfmv4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37jo33` (
    `mysql_tbl_37jo33_customer_id` INT,
    `mysql_tbl_37jo33_registration_date` DATE,
    `mysql_tbl_37jo33_tier_level` INT,
    `mysql_tbl_37jo33_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ixbji` (
    `mysql_tbl_8ixbji_order_id` INT,
    `mysql_tbl_8ixbji_customer_id` INT,
    `mysql_tbl_8ixbji_order_date` DATE,
    `mysql_tbl_8ixbji_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jycvnu` (
    `mysql_tbl_jycvnu_review_id` INT,
    `mysql_tbl_jycvnu_customer_id` INT,
    `mysql_tbl_jycvnu_product_id` INT,
    `mysql_tbl_jycvnu_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_37jo33` (`mysql_tbl_37jo33_customer_id`, `mysql_tbl_37jo33_registration_date`, `mysql_tbl_37jo33_tier_level`, `mysql_tbl_37jo33_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8ixbji` (`mysql_tbl_8ixbji_order_id`, `mysql_tbl_8ixbji_customer_id`, `mysql_tbl_8ixbji_order_date`, `mysql_tbl_8ixbji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jycvnu` (`mysql_tbl_jycvnu_review_id`, `mysql_tbl_jycvnu_customer_id`, `mysql_tbl_jycvnu_product_id`, `mysql_tbl_jycvnu_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8xu9s` (
    `mysql_tbl_u8xu9s_order_id` INT,
    `mysql_tbl_u8xu9s_customer_id` INT,
    `mysql_tbl_u8xu9s_order_date` DATE,
    `mysql_tbl_u8xu9s_total_amount` DECIMAL(10,2),
    `mysql_tbl_u8xu9s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrajjy` (
    `mysql_tbl_vrajjy_shipment_id` INT,
    `mysql_tbl_vrajjy_order_id` INT,
    `mysql_tbl_vrajjy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8xu9s` (`mysql_tbl_u8xu9s_order_id`, `mysql_tbl_u8xu9s_customer_id`, `mysql_tbl_u8xu9s_order_date`, `mysql_tbl_u8xu9s_total_amount`, `mysql_tbl_u8xu9s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vrajjy` (`mysql_tbl_vrajjy_shipment_id`, `mysql_tbl_vrajjy_order_id`, `mysql_tbl_vrajjy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rjrbp` (
    `mysql_tbl_5rjrbp_product_id` INT,
    `mysql_tbl_5rjrbp_supplier_id` INT
);

INSERT INTO `mysql_tbl_5rjrbp` (`mysql_tbl_5rjrbp_product_id`, `mysql_tbl_5rjrbp_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktn3xa` (
    `mysql_tbl_ktn3xa_product_id` INT,
    `mysql_tbl_ktn3xa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ktn3xa` (`mysql_tbl_ktn3xa_product_id`, `mysql_tbl_ktn3xa_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x5ltf` (
    `mysql_tbl_7x5ltf_dept_id` INT,
    `mysql_tbl_7x5ltf_budget` INT,
    `mysql_tbl_7x5ltf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jv0qq` (
    `mysql_tbl_4jv0qq_emp_id` INT,
    `mysql_tbl_4jv0qq_dept_id` INT,
    `mysql_tbl_4jv0qq_salary` INT
);

INSERT INTO `mysql_tbl_7x5ltf` (`mysql_tbl_7x5ltf_dept_id`, `mysql_tbl_7x5ltf_budget`, `mysql_tbl_7x5ltf_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4jv0qq` (`mysql_tbl_4jv0qq_emp_id`, `mysql_tbl_4jv0qq_dept_id`, `mysql_tbl_4jv0qq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dioy8c` (
    `mysql_tbl_dioy8c_customer_id` INT,
    `mysql_tbl_dioy8c_registration_date` DATE
);

INSERT INTO `mysql_tbl_dioy8c` (`mysql_tbl_dioy8c_customer_id`, `mysql_tbl_dioy8c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmo5z4` (
    `mysql_tbl_vmo5z4_order_id` INT,
    `mysql_tbl_vmo5z4_customer_id` INT,
    `mysql_tbl_vmo5z4_order_date` DATE,
    `mysql_tbl_vmo5z4_total_amount` DECIMAL(10,2),
    `mysql_tbl_vmo5z4_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pq0cf` (
    `mysql_tbl_6pq0cf_product_id` INT,
    `mysql_tbl_6pq0cf_name` VARCHAR(50),
    `mysql_tbl_6pq0cf_price` DECIMAL(10,2),
    `mysql_tbl_6pq0cf_category_id` INT
);

INSERT INTO `mysql_tbl_vmo5z4` (`mysql_tbl_vmo5z4_order_id`, `mysql_tbl_vmo5z4_customer_id`, `mysql_tbl_vmo5z4_order_date`, `mysql_tbl_vmo5z4_total_amount`, `mysql_tbl_vmo5z4_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6pq0cf` (`mysql_tbl_6pq0cf_product_id`, `mysql_tbl_6pq0cf_name`, `mysql_tbl_6pq0cf_price`, `mysql_tbl_6pq0cf_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxozcw` (
    `mysql_tbl_kxozcw_order_id` INT,
    `mysql_tbl_kxozcw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxozcw` (`mysql_tbl_kxozcw_order_id`, `mysql_tbl_kxozcw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgnsmc` (
    `mysql_tbl_dgnsmc_order_id` INT,
    `mysql_tbl_dgnsmc_customer_id` INT,
    `mysql_tbl_dgnsmc_restaurant_id` INT,
    `mysql_tbl_dgnsmc_driver_id` INT,
    `mysql_tbl_dgnsmc_order_total` DECIMAL(10,2),
    `mysql_tbl_dgnsmc_delivery_fee` INT,
    `mysql_tbl_dgnsmc_order_time` DATE,
    `mysql_tbl_dgnsmc_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hnib1` (
    `mysql_tbl_4hnib1_restaurant_id` INT,
    `mysql_tbl_4hnib1_name` VARCHAR(50),
    `mysql_tbl_4hnib1_cuisine_type` VARCHAR(50),
    `mysql_tbl_4hnib1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_dgnsmc` (`mysql_tbl_dgnsmc_order_id`, `mysql_tbl_dgnsmc_customer_id`, `mysql_tbl_dgnsmc_restaurant_id`, `mysql_tbl_dgnsmc_driver_id`, `mysql_tbl_dgnsmc_order_total`, `mysql_tbl_dgnsmc_delivery_fee`, `mysql_tbl_dgnsmc_order_time`, `mysql_tbl_dgnsmc_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4hnib1` (`mysql_tbl_4hnib1_restaurant_id`, `mysql_tbl_4hnib1_name`, `mysql_tbl_4hnib1_cuisine_type`, `mysql_tbl_4hnib1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjbtmf` (
    `mysql_tbl_zjbtmf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zjbtmf` (`mysql_tbl_zjbtmf_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5opt1m` (
    `mysql_tbl_5opt1m_order_id` INT,
    `mysql_tbl_5opt1m_customer_id` INT,
    `mysql_tbl_5opt1m_order_date` DATE,
    `mysql_tbl_5opt1m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9olhsg` (
    `mysql_tbl_9olhsg_customer_id` INT,
    `mysql_tbl_9olhsg_tier_level` INT
);

INSERT INTO `mysql_tbl_5opt1m` (`mysql_tbl_5opt1m_order_id`, `mysql_tbl_5opt1m_customer_id`, `mysql_tbl_5opt1m_order_date`, `mysql_tbl_5opt1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9olhsg` (`mysql_tbl_9olhsg_customer_id`, `mysql_tbl_9olhsg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25fcy0` (
    `mysql_tbl_25fcy0_category_id` INT,
    `mysql_tbl_25fcy0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25fcy0` (`mysql_tbl_25fcy0_category_id`, `mysql_tbl_25fcy0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpg67` (
    `mysql_tbl_dnpg67_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dnpg67` (`mysql_tbl_dnpg67_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8otgln` (
    `mysql_tbl_8otgln_customer_id` INT,
    `mysql_tbl_8otgln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8otgln` (`mysql_tbl_8otgln_customer_id`, `mysql_tbl_8otgln_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n42ti` (
    `mysql_tbl_5n42ti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n42ti` (`mysql_tbl_5n42ti_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkfzuf` (
    `mysql_tbl_tkfzuf_order_id` INT,
    `mysql_tbl_tkfzuf_customer_id` INT,
    `mysql_tbl_tkfzuf_order_date` DATE,
    `mysql_tbl_tkfzuf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxheat` (
    `mysql_tbl_yxheat_customer_id` INT,
    `mysql_tbl_yxheat_registration_date` DATE
);

INSERT INTO `mysql_tbl_tkfzuf` (`mysql_tbl_tkfzuf_order_id`, `mysql_tbl_tkfzuf_customer_id`, `mysql_tbl_tkfzuf_order_date`, `mysql_tbl_tkfzuf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yxheat` (`mysql_tbl_yxheat_customer_id`, `mysql_tbl_yxheat_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrajjy_SHIPPING_COST, 0), COALESCE(mysql_tbl_u8xu9s_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_u8xu9s` O
    LEFT JOIN `mysql_tbl_vrajjy` S ON mysql_tbl_u8xu9s_ORDER_ID = mysql_tbl_vrajjy_ORDER_ID
    WHERE mysql_tbl_u8xu9s_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ika7j9 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ika7j9 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9wlyvz_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_9wlyvz`
    WHERE mysql_tbl_9wlyvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9wlyvz_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_9wlyvz`
    WHERE mysql_tbl_9wlyvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kxozcw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kxozcw`
    WHERE mysql_tbl_kxozcw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xx8a2h_SALARY), ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_xx8a2h`
    WHERE mysql_tbl_xx8a2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnpg67_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dnpg67`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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
    FROM `mysql_tbl_tkfzuf`
    WHERE mysql_tbl_tkfzuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yxheat_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yxheat`
    WHERE mysql_tbl_yxheat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zjbtmf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zjbtmf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5opt1m_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5opt1m` O
    JOIN `mysql_tbl_9olhsg` C ON mysql_tbl_5opt1m_CUSTOMER_ID = mysql_tbl_9olhsg_CUSTOMER_ID
    WHERE mysql_tbl_9olhsg_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_25fcy0_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_25fcy0`
    WHERE mysql_tbl_25fcy0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_37jo33_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_37jo33`
    WHERE mysql_tbl_37jo33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_8ixbji_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8ixbji`
    WHERE mysql_tbl_8ixbji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_jycvnu_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_jycvnu`
    WHERE mysql_tbl_jycvnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5rjrbp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5rjrbp`
    WHERE mysql_tbl_5rjrbp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5rjrbp`
    WHERE mysql_tbl_5rjrbp_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dgnsmc_ORDER_TIME, mysql_tbl_dgnsmc_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_dgnsmc` O
    WHERE mysql_tbl_dgnsmc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6pq0cf_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vmo5z4` BO
    JOIN `mysql_tbl_6pq0cf` P ON RAND() > 0.5
    WHERE mysql_tbl_vmo5z4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vmo5z4_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_vmo5z4`
    WHERE mysql_tbl_vmo5z4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    SET V_FINAL_TOTAL = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x5ltf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7x5ltf`
    WHERE mysql_tbl_7x5ltf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4jv0qq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4jv0qq`
    WHERE mysql_tbl_4jv0qq_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktn3xa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ktn3xa`
    WHERE mysql_tbl_ktn3xa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5n42ti_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5n42ti`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ika7j9`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8otgln`
    WHERE mysql_tbl_8otgln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8otgln_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dioy8c_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dioy8c`
    WHERE mysql_tbl_dioy8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u0x5ot_SALARY), 0), COALESCE(MIN(mysql_tbl_u0x5ot_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u0x5ot`
    WHERE mysql_tbl_u0x5ot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gfg7we_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gfg7we`
    WHERE mysql_tbl_gfg7we_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gqiwqe_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gqiwqe`
    WHERE mysql_tbl_gqiwqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vfb79_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5vfb79`
    WHERE mysql_tbl_5vfb79_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_f7jnhw_PURCHASE_DATE, mysql_tbl_f7jnhw_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_f7jnhw`
    WHERE mysql_tbl_f7jnhw_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (-1))))))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sx4jes` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_sx4jes` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sx4jes` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_sx4jes` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sx4jes` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_sx4jes` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngruw6_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ngruw6`
    WHERE mysql_tbl_ngruw6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_372bxt_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_372bxt`
    WHERE mysql_tbl_372bxt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_372bxt_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_372bxt`
    WHERE mysql_tbl_372bxt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);