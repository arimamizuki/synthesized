/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zghe5u` (
    `mysql_tbl_zghe5u_product_id` INT,
    `mysql_tbl_zghe5u_category_id` INT,
    `mysql_tbl_zghe5u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc1qcg` (
    `mysql_tbl_tc1qcg_category_id` INT,
    `mysql_tbl_tc1qcg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zghe5u` (`mysql_tbl_zghe5u_product_id`, `mysql_tbl_zghe5u_category_id`, `mysql_tbl_zghe5u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tc1qcg` (`mysql_tbl_tc1qcg_category_id`, `mysql_tbl_tc1qcg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iypfg` (
    `mysql_tbl_4iypfg_customer_id` INT,
    `mysql_tbl_4iypfg_plan_type` VARCHAR(50),
    `mysql_tbl_4iypfg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4iypfg_start_date` DATE,
    `mysql_tbl_4iypfg_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nlqn3` (
    `mysql_tbl_3nlqn3_invoice_id` INT,
    `mysql_tbl_3nlqn3_customer_id` INT,
    `mysql_tbl_3nlqn3_invoice_date` DATE,
    `mysql_tbl_3nlqn3_amount_due` DECIMAL(10,2),
    `mysql_tbl_3nlqn3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4iypfg` (`mysql_tbl_4iypfg_customer_id`, `mysql_tbl_4iypfg_plan_type`, `mysql_tbl_4iypfg_monthly_cost`, `mysql_tbl_4iypfg_start_date`, `mysql_tbl_4iypfg_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3nlqn3` (`mysql_tbl_3nlqn3_invoice_id`, `mysql_tbl_3nlqn3_customer_id`, `mysql_tbl_3nlqn3_invoice_date`, `mysql_tbl_3nlqn3_amount_due`, `mysql_tbl_3nlqn3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vhgkn` (
    `mysql_tbl_9vhgkn_emp_id` INT,
    `mysql_tbl_9vhgkn_department_id` INT
);

INSERT INTO `mysql_tbl_9vhgkn` (`mysql_tbl_9vhgkn_emp_id`, `mysql_tbl_9vhgkn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1saat5` (
    `mysql_tbl_1saat5_property_id` INT,
    `mysql_tbl_1saat5_location` INT,
    `mysql_tbl_1saat5_bedrooms` INT,
    `mysql_tbl_1saat5_bathrooms` INT,
    `mysql_tbl_1saat5_monthly_rent` INT,
    `mysql_tbl_1saat5_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wqa1d` (
    `mysql_tbl_6wqa1d_request_id` INT,
    `mysql_tbl_6wqa1d_property_id` INT,
    `mysql_tbl_6wqa1d_request_date` DATE,
    `mysql_tbl_6wqa1d_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_6wqa1d_priority` INT
);

INSERT INTO `mysql_tbl_1saat5` (`mysql_tbl_1saat5_property_id`, `mysql_tbl_1saat5_location`, `mysql_tbl_1saat5_bedrooms`, `mysql_tbl_1saat5_bathrooms`, `mysql_tbl_1saat5_monthly_rent`, `mysql_tbl_1saat5_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6wqa1d` (`mysql_tbl_6wqa1d_request_id`, `mysql_tbl_6wqa1d_property_id`, `mysql_tbl_6wqa1d_request_date`, `mysql_tbl_6wqa1d_estimated_cost`, `mysql_tbl_6wqa1d_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6d7qs` (
    `mysql_tbl_r6d7qs_campaign_id` INT,
    `mysql_tbl_r6d7qs_start_date` DATE,
    `mysql_tbl_r6d7qs_end_date` DATE,
    `mysql_tbl_r6d7qs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4kgzp` (
    `mysql_tbl_z4kgzp_conversion_id` INT,
    `mysql_tbl_z4kgzp_campaign_id` INT,
    `mysql_tbl_z4kgzp_conversion_date` DATE,
    `mysql_tbl_z4kgzp_conversion_value` INT
);

INSERT INTO `mysql_tbl_r6d7qs` (`mysql_tbl_r6d7qs_campaign_id`, `mysql_tbl_r6d7qs_start_date`, `mysql_tbl_r6d7qs_end_date`, `mysql_tbl_r6d7qs_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4kgzp` (`mysql_tbl_z4kgzp_conversion_id`, `mysql_tbl_z4kgzp_campaign_id`, `mysql_tbl_z4kgzp_conversion_date`, `mysql_tbl_z4kgzp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ravdg` (
    `mysql_tbl_6ravdg_item_id` INT,
    `mysql_tbl_6ravdg_sku` INT,
    `mysql_tbl_6ravdg_name` VARCHAR(50),
    `mysql_tbl_6ravdg_warehouse_id` INT,
    `mysql_tbl_6ravdg_quantity_on_hand` INT,
    `mysql_tbl_6ravdg_reorder_point` INT,
    `mysql_tbl_6ravdg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtcx4c` (
    `mysql_tbl_rtcx4c_txn_id` INT,
    `mysql_tbl_rtcx4c_item_id` INT,
    `mysql_tbl_rtcx4c_txn_type` VARCHAR(50),
    `mysql_tbl_rtcx4c_quantity` INT,
    `mysql_tbl_rtcx4c_txn_date` DATE
);

INSERT INTO `mysql_tbl_6ravdg` (`mysql_tbl_6ravdg_item_id`, `mysql_tbl_6ravdg_sku`, `mysql_tbl_6ravdg_name`, `mysql_tbl_6ravdg_warehouse_id`, `mysql_tbl_6ravdg_quantity_on_hand`, `mysql_tbl_6ravdg_reorder_point`, `mysql_tbl_6ravdg_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rtcx4c` (`mysql_tbl_rtcx4c_txn_id`, `mysql_tbl_rtcx4c_item_id`, `mysql_tbl_rtcx4c_txn_type`, `mysql_tbl_rtcx4c_quantity`, `mysql_tbl_rtcx4c_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_748hoh` (
    `mysql_tbl_748hoh_product_id` INT,
    `mysql_tbl_748hoh_category_id` INT,
    `mysql_tbl_748hoh_price` DECIMAL(10,2),
    `mysql_tbl_748hoh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rfs00` (
    `mysql_tbl_2rfs00_order_id` INT,
    `mysql_tbl_2rfs00_product_id` INT,
    `mysql_tbl_2rfs00_quantity` INT
);

INSERT INTO `mysql_tbl_748hoh` (`mysql_tbl_748hoh_product_id`, `mysql_tbl_748hoh_category_id`, `mysql_tbl_748hoh_price`, `mysql_tbl_748hoh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2rfs00` (`mysql_tbl_2rfs00_order_id`, `mysql_tbl_2rfs00_product_id`, `mysql_tbl_2rfs00_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iqukh` (
    `mysql_tbl_1iqukh_order_id` INT,
    `mysql_tbl_1iqukh_customer_id` INT,
    `mysql_tbl_1iqukh_order_date` DATE,
    `mysql_tbl_1iqukh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5d1y1` (
    `mysql_tbl_g5d1y1_customer_id` INT,
    `mysql_tbl_g5d1y1_country` INT
);

INSERT INTO `mysql_tbl_1iqukh` (`mysql_tbl_1iqukh_order_id`, `mysql_tbl_1iqukh_customer_id`, `mysql_tbl_1iqukh_order_date`, `mysql_tbl_1iqukh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g5d1y1` (`mysql_tbl_g5d1y1_customer_id`, `mysql_tbl_g5d1y1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mjsu2` (
    `mysql_tbl_0mjsu2_order_id` INT,
    `mysql_tbl_0mjsu2_customer_id` INT,
    `mysql_tbl_0mjsu2_order_date` DATE,
    `mysql_tbl_0mjsu2_total_amount` DECIMAL(10,2),
    `mysql_tbl_0mjsu2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pcp6f` (
    `mysql_tbl_4pcp6f_shipment_id` INT,
    `mysql_tbl_4pcp6f_order_id` INT,
    `mysql_tbl_4pcp6f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4pcp6f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0mjsu2` (`mysql_tbl_0mjsu2_order_id`, `mysql_tbl_0mjsu2_customer_id`, `mysql_tbl_0mjsu2_order_date`, `mysql_tbl_0mjsu2_total_amount`, `mysql_tbl_0mjsu2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4pcp6f` (`mysql_tbl_4pcp6f_shipment_id`, `mysql_tbl_4pcp6f_order_id`, `mysql_tbl_4pcp6f_shipping_cost`, `mysql_tbl_4pcp6f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmc0ef` (
    `mysql_tbl_pmc0ef_policy_id` INT,
    `mysql_tbl_pmc0ef_customer_id` INT,
    `mysql_tbl_pmc0ef_property_value` INT,
    `mysql_tbl_pmc0ef_coverage_limit` INT,
    `mysql_tbl_pmc0ef_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pmc0ef_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxqbuz` (
    `mysql_tbl_qxqbuz_claim_id` INT,
    `mysql_tbl_qxqbuz_policy_id` INT,
    `mysql_tbl_qxqbuz_claim_date` DATE,
    `mysql_tbl_qxqbuz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qxqbuz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmc0ef` (`mysql_tbl_pmc0ef_policy_id`, `mysql_tbl_pmc0ef_customer_id`, `mysql_tbl_pmc0ef_property_value`, `mysql_tbl_pmc0ef_coverage_limit`, `mysql_tbl_pmc0ef_deductible_amount`, `mysql_tbl_pmc0ef_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qxqbuz` (`mysql_tbl_qxqbuz_claim_id`, `mysql_tbl_qxqbuz_policy_id`, `mysql_tbl_qxqbuz_claim_date`, `mysql_tbl_qxqbuz_claim_amount`, `mysql_tbl_qxqbuz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5hip3` (
    `mysql_tbl_n5hip3_warranty_id` INT,
    `mysql_tbl_n5hip3_product_id` INT,
    `mysql_tbl_n5hip3_purchase_date` DATE,
    `mysql_tbl_n5hip3_warranty_months` INT,
    `mysql_tbl_n5hip3_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5hip3` (`mysql_tbl_n5hip3_warranty_id`, `mysql_tbl_n5hip3_product_id`, `mysql_tbl_n5hip3_purchase_date`, `mysql_tbl_n5hip3_warranty_months`, `mysql_tbl_n5hip3_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2nid` (
    `mysql_tbl_ih2nid_product_id` INT,
    `mysql_tbl_ih2nid_category_id` INT,
    `mysql_tbl_ih2nid_price` DECIMAL(10,2),
    `mysql_tbl_ih2nid_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6nlwe` (
    `mysql_tbl_i6nlwe_category_id` INT,
    `mysql_tbl_i6nlwe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ih2nid` (`mysql_tbl_ih2nid_product_id`, `mysql_tbl_ih2nid_category_id`, `mysql_tbl_ih2nid_price`, `mysql_tbl_ih2nid_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i6nlwe` (`mysql_tbl_i6nlwe_category_id`, `mysql_tbl_i6nlwe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s0mz2` (
    `mysql_tbl_2s0mz2_product_id` INT,
    `mysql_tbl_2s0mz2_supplier_id` INT
);

INSERT INTO `mysql_tbl_2s0mz2` (`mysql_tbl_2s0mz2_product_id`, `mysql_tbl_2s0mz2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwq7dp` (
    `mysql_tbl_wwq7dp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwq7dp` (`mysql_tbl_wwq7dp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axdeu2` (
    mysql_tbl_axdeu2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_axdeu2_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_axdeu2` (`mysql_tbl_axdeu2_category_id`, `mysql_tbl_axdeu2_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzvkmj` (
    `mysql_tbl_kzvkmj_customer_id` INT,
    `mysql_tbl_kzvkmj_country` INT,
    `mysql_tbl_kzvkmj_registration_date` DATE
);

INSERT INTO `mysql_tbl_kzvkmj` (`mysql_tbl_kzvkmj_customer_id`, `mysql_tbl_kzvkmj_country`, `mysql_tbl_kzvkmj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvd38p` (
    `mysql_tbl_kvd38p_listing_id` INT,
    `mysql_tbl_kvd38p_employer_id` INT,
    `mysql_tbl_kvd38p_title` INT,
    `mysql_tbl_kvd38p_salary_min` INT,
    `mysql_tbl_kvd38p_salary_max` INT,
    `mysql_tbl_kvd38p_posted_date` DATE,
    `mysql_tbl_kvd38p_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j5zhb` (
    `mysql_tbl_7j5zhb_application_id` INT,
    `mysql_tbl_7j5zhb_listing_id` INT,
    `mysql_tbl_7j5zhb_applicant_id` INT,
    `mysql_tbl_7j5zhb_applied_date` DATE,
    `mysql_tbl_7j5zhb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvd38p` (`mysql_tbl_kvd38p_listing_id`, `mysql_tbl_kvd38p_employer_id`, `mysql_tbl_kvd38p_title`, `mysql_tbl_kvd38p_salary_min`, `mysql_tbl_kvd38p_salary_max`, `mysql_tbl_kvd38p_posted_date`, `mysql_tbl_kvd38p_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7j5zhb` (`mysql_tbl_7j5zhb_application_id`, `mysql_tbl_7j5zhb_listing_id`, `mysql_tbl_7j5zhb_applicant_id`, `mysql_tbl_7j5zhb_applied_date`, `mysql_tbl_7j5zhb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0vk34` (
    `mysql_tbl_x0vk34_order_id` INT,
    `mysql_tbl_x0vk34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0vk34` (`mysql_tbl_x0vk34_order_id`, `mysql_tbl_x0vk34_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13su5n` (
    `mysql_tbl_13su5n_product_id` INT,
    `mysql_tbl_13su5n_category_id` INT
);

INSERT INTO `mysql_tbl_13su5n` (`mysql_tbl_13su5n_product_id`, `mysql_tbl_13su5n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqgbt5` (
    `mysql_tbl_cqgbt5_contract_id` INT,
    `mysql_tbl_cqgbt5_customer_id` INT,
    `mysql_tbl_cqgbt5_contract_type` VARCHAR(50),
    `mysql_tbl_cqgbt5_start_date` DATE,
    `mysql_tbl_cqgbt5_end_date` DATE,
    `mysql_tbl_cqgbt5_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vew7sb` (
    `mysql_tbl_vew7sb_payment_id` INT,
    `mysql_tbl_vew7sb_contract_id` INT,
    `mysql_tbl_vew7sb_payment_date` DATE,
    `mysql_tbl_vew7sb_amount_paid` INT,
    `mysql_tbl_vew7sb_is_on_time` DATE
);

INSERT INTO `mysql_tbl_cqgbt5` (`mysql_tbl_cqgbt5_contract_id`, `mysql_tbl_cqgbt5_customer_id`, `mysql_tbl_cqgbt5_contract_type`, `mysql_tbl_cqgbt5_start_date`, `mysql_tbl_cqgbt5_end_date`, `mysql_tbl_cqgbt5_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vew7sb` (`mysql_tbl_vew7sb_payment_id`, `mysql_tbl_vew7sb_contract_id`, `mysql_tbl_vew7sb_payment_date`, `mysql_tbl_vew7sb_amount_paid`, `mysql_tbl_vew7sb_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkfafj` (mysql_tbl_pkfafj_id INT, mysql_tbl_pkfafj_status VARCHAR(20), refund_mysql_tbl_pkfafj_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_9vhgkn`
    WHERE mysql_tbl_9vhgkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_9vhgkn`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1saat5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1saat5_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1saat5`
    WHERE mysql_tbl_1saat5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wqa1d_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_6wqa1d`
    WHERE mysql_tbl_6wqa1d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_4pcp6f_DELIVERY_DATE, mysql_tbl_0mjsu2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4pcp6f`
    WHERE mysql_tbl_4pcp6f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_1iqukh` O
    JOIN `mysql_tbl_g5d1y1` C ON mysql_tbl_1iqukh_CUSTOMER_ID = mysql_tbl_g5d1y1_CUSTOMER_ID
    WHERE mysql_tbl_g5d1y1_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z4kgzp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_z4kgzp`
    WHERE mysql_tbl_z4kgzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_6ravdg_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_6ravdg_REORDER_POINT, 0), COALESCE(mysql_tbl_6ravdg_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_6ravdg`
    WHERE mysql_tbl_6ravdg_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_rtcx4c_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_rtcx4c`
    WHERE mysql_tbl_rtcx4c_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_rtcx4c_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_rtcx4c_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ih2nid_PRICE, 0), COALESCE(mysql_tbl_ih2nid_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ih2nid`
    WHERE mysql_tbl_ih2nid_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqgbt5_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_cqgbt5`
    WHERE mysql_tbl_cqgbt5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vew7sb_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_vew7sb`
    WHERE mysql_tbl_vew7sb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cqgbt5_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_cqgbt5`
    WHERE mysql_tbl_cqgbt5_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kzvkmj`
    WHERE mysql_tbl_kzvkmj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kzvkmj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x0vk34_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x0vk34`
    WHERE mysql_tbl_x0vk34_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_13su5n`
    WHERE mysql_tbl_13su5n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_13su5n`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwq7dp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wwq7dp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kvd38p_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_kvd38p_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_kvd38p` L
    LEFT JOIN `mysql_tbl_7j5zhb` A ON mysql_tbl_kvd38p_LISTING_ID = mysql_tbl_7j5zhb_LISTING_ID
    WHERE mysql_tbl_kvd38p_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_kvd38p_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kvd38p_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_kvd38p`
    WHERE mysql_tbl_kvd38p_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_pkfafj_STATUS, mysql_tbl_pkfafj_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_pkfafj` WHERE mysql_tbl_pkfafj_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_pkfafj CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_pkfafj` SET mysql_tbl_pkfafj_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_pkfafj_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_axdeu2` (`mysql_tbl_axdeu2_CATEGORY_ID`, `mysql_tbl_axdeu2_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2s0mz2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2s0mz2`
    WHERE mysql_tbl_2s0mz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT mysql_tbl_n5hip3_PURCHASE_DATE, mysql_tbl_n5hip3_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_n5hip3`
    WHERE mysql_tbl_n5hip3_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (-1))))))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmc0ef_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_pmc0ef_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_pmc0ef_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pmc0ef`
    WHERE mysql_tbl_pmc0ef_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_748hoh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_748hoh`
    WHERE mysql_tbl_748hoh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rfs00_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_2rfs00` OI
    JOIN ORDERS O ON mysql_tbl_2rfs00_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2rfs00_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4iypfg_PLAN_TYPE, COALESCE(mysql_tbl_4iypfg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4iypfg`
    WHERE mysql_tbl_4iypfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3nlqn3_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_3nlqn3`
    WHERE mysql_tbl_3nlqn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zghe5u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zghe5u`
    WHERE mysql_tbl_zghe5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zghe5u_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zghe5u`
    WHERE mysql_tbl_zghe5u_CATEGORY_ID = (SELECT mysql_tbl_zghe5u_CATEGORY_ID FROM `mysql_tbl_zghe5u` WHERE mysql_tbl_zghe5u_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();