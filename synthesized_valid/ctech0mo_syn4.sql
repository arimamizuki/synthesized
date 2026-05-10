/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq0e89` (
    `mysql_tbl_oq0e89_prescription_id` INT,
    `mysql_tbl_oq0e89_pet_id` INT,
    `mysql_tbl_oq0e89_vet_id` INT,
    `mysql_tbl_oq0e89_medication_name` VARCHAR(50),
    `mysql_tbl_oq0e89_dosage_mg` INT,
    `mysql_tbl_oq0e89_frequency` INT,
    `mysql_tbl_oq0e89_duration_days` INT,
    `mysql_tbl_oq0e89_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo36s6` (
    `mysql_tbl_bo36s6_pet_id` INT,
    `mysql_tbl_bo36s6_weight_kg` INT,
    `mysql_tbl_bo36s6_breed` INT
);

INSERT INTO `mysql_tbl_oq0e89` (`mysql_tbl_oq0e89_prescription_id`, `mysql_tbl_oq0e89_pet_id`, `mysql_tbl_oq0e89_vet_id`, `mysql_tbl_oq0e89_medication_name`, `mysql_tbl_oq0e89_dosage_mg`, `mysql_tbl_oq0e89_frequency`, `mysql_tbl_oq0e89_duration_days`, `mysql_tbl_oq0e89_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bo36s6` (`mysql_tbl_bo36s6_pet_id`, `mysql_tbl_bo36s6_weight_kg`, `mysql_tbl_bo36s6_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dn55do` (
    `mysql_tbl_dn55do_order_id` INT,
    `mysql_tbl_dn55do_customer_id` INT,
    `mysql_tbl_dn55do_order_date` DATE,
    `mysql_tbl_dn55do_total_amount` DECIMAL(10,2),
    `mysql_tbl_dn55do_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9vxay` (
    `mysql_tbl_e9vxay_shipment_id` INT,
    `mysql_tbl_e9vxay_order_id` INT,
    `mysql_tbl_e9vxay_carrier` INT,
    `mysql_tbl_e9vxay_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn55do` (`mysql_tbl_dn55do_order_id`, `mysql_tbl_dn55do_customer_id`, `mysql_tbl_dn55do_order_date`, `mysql_tbl_dn55do_total_amount`, `mysql_tbl_dn55do_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e9vxay` (`mysql_tbl_e9vxay_shipment_id`, `mysql_tbl_e9vxay_order_id`, `mysql_tbl_e9vxay_carrier`, `mysql_tbl_e9vxay_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5u9pd` (
    `mysql_tbl_l5u9pd_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_l5u9pd` (`mysql_tbl_l5u9pd_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vngla3` (
    `mysql_tbl_vngla3_product_id` INT,
    `mysql_tbl_vngla3_category_id` INT,
    `mysql_tbl_vngla3_price` DECIMAL(10,2),
    `mysql_tbl_vngla3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vngla3` (`mysql_tbl_vngla3_product_id`, `mysql_tbl_vngla3_category_id`, `mysql_tbl_vngla3_price`, `mysql_tbl_vngla3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zws68o` (
    `mysql_tbl_zws68o_order_id` INT,
    `mysql_tbl_zws68o_customer_id` INT,
    `mysql_tbl_zws68o_order_date` DATE,
    `mysql_tbl_zws68o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr9v64` (
    `mysql_tbl_hr9v64_customer_id` INT,
    `mysql_tbl_hr9v64_country` INT
);

INSERT INTO `mysql_tbl_zws68o` (`mysql_tbl_zws68o_order_id`, `mysql_tbl_zws68o_customer_id`, `mysql_tbl_zws68o_order_date`, `mysql_tbl_zws68o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hr9v64` (`mysql_tbl_hr9v64_customer_id`, `mysql_tbl_hr9v64_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuw58l` (
    `mysql_tbl_fuw58l_campaign_id` INT,
    `mysql_tbl_fuw58l_start_date` DATE
);

INSERT INTO `mysql_tbl_fuw58l` (`mysql_tbl_fuw58l_campaign_id`, `mysql_tbl_fuw58l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh6t8f` (
    `mysql_tbl_bh6t8f_customer_id` INT,
    `mysql_tbl_bh6t8f_status` VARCHAR(50),
    `mysql_tbl_bh6t8f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh6t8f` (`mysql_tbl_bh6t8f_customer_id`, `mysql_tbl_bh6t8f_status`, `mysql_tbl_bh6t8f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajlcyq` (
    `mysql_tbl_ajlcyq_order_id` INT,
    `mysql_tbl_ajlcyq_customer_id` INT,
    `mysql_tbl_ajlcyq_order_date` DATE,
    `mysql_tbl_ajlcyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ajlcyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6znxp` (
    `mysql_tbl_v6znxp_order_id` INT,
    `mysql_tbl_v6znxp_product_id` INT,
    `mysql_tbl_v6znxp_quantity` INT
);

INSERT INTO `mysql_tbl_ajlcyq` (`mysql_tbl_ajlcyq_order_id`, `mysql_tbl_ajlcyq_customer_id`, `mysql_tbl_ajlcyq_order_date`, `mysql_tbl_ajlcyq_total_amount`, `mysql_tbl_ajlcyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v6znxp` (`mysql_tbl_v6znxp_order_id`, `mysql_tbl_v6znxp_product_id`, `mysql_tbl_v6znxp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7d11l` (
    `mysql_tbl_u7d11l_product_id` INT,
    `mysql_tbl_u7d11l_category_id` INT,
    `mysql_tbl_u7d11l_price` DECIMAL(10,2),
    `mysql_tbl_u7d11l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u7d11l` (`mysql_tbl_u7d11l_product_id`, `mysql_tbl_u7d11l_category_id`, `mysql_tbl_u7d11l_price`, `mysql_tbl_u7d11l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuf23b` (
    `mysql_tbl_iuf23b_order_id` INT,
    `mysql_tbl_iuf23b_customer_id` INT,
    `mysql_tbl_iuf23b_order_date` DATE,
    `mysql_tbl_iuf23b_total_amount` DECIMAL(10,2),
    `mysql_tbl_iuf23b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxpycc` (
    `mysql_tbl_oxpycc_refund_id` INT,
    `mysql_tbl_oxpycc_order_id` INT,
    `mysql_tbl_oxpycc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_oxpycc_reason` INT
);

INSERT INTO `mysql_tbl_iuf23b` (`mysql_tbl_iuf23b_order_id`, `mysql_tbl_iuf23b_customer_id`, `mysql_tbl_iuf23b_order_date`, `mysql_tbl_iuf23b_total_amount`, `mysql_tbl_iuf23b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oxpycc` (`mysql_tbl_oxpycc_refund_id`, `mysql_tbl_oxpycc_order_id`, `mysql_tbl_oxpycc_refund_amount`, `mysql_tbl_oxpycc_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qb6tp` (
    `mysql_tbl_6qb6tp_product_id` INT,
    `mysql_tbl_6qb6tp_category_id` INT,
    `mysql_tbl_6qb6tp_supplier_id` INT,
    `mysql_tbl_6qb6tp_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6qb6tp_unit_price` DECIMAL(10,2),
    `mysql_tbl_6qb6tp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40gh9l` (
    `mysql_tbl_40gh9l_order_id` INT,
    `mysql_tbl_40gh9l_product_id` INT,
    `mysql_tbl_40gh9l_quantity` INT
);

INSERT INTO `mysql_tbl_6qb6tp` (`mysql_tbl_6qb6tp_product_id`, `mysql_tbl_6qb6tp_category_id`, `mysql_tbl_6qb6tp_supplier_id`, `mysql_tbl_6qb6tp_unit_cost`, `mysql_tbl_6qb6tp_unit_price`, `mysql_tbl_6qb6tp_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_40gh9l` (`mysql_tbl_40gh9l_order_id`, `mysql_tbl_40gh9l_product_id`, `mysql_tbl_40gh9l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnkt84` (
    `mysql_tbl_nnkt84_order_id` INT,
    `mysql_tbl_nnkt84_customer_id` INT,
    `mysql_tbl_nnkt84_order_date` DATE,
    `mysql_tbl_nnkt84_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnkt84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqwnb` (
    `mysql_tbl_4qqwnb_shipment_id` INT,
    `mysql_tbl_4qqwnb_order_id` INT,
    `mysql_tbl_4qqwnb_carrier` INT,
    `mysql_tbl_4qqwnb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnkt84` (`mysql_tbl_nnkt84_order_id`, `mysql_tbl_nnkt84_customer_id`, `mysql_tbl_nnkt84_order_date`, `mysql_tbl_nnkt84_total_amount`, `mysql_tbl_nnkt84_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4qqwnb` (`mysql_tbl_4qqwnb_shipment_id`, `mysql_tbl_4qqwnb_order_id`, `mysql_tbl_4qqwnb_carrier`, `mysql_tbl_4qqwnb_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gad6fw` (
    `mysql_tbl_gad6fw_booking_id` INT,
    `mysql_tbl_gad6fw_member_id` INT,
    `mysql_tbl_gad6fw_guest_count` INT,
    `mysql_tbl_gad6fw_tee_time` DATE,
    `mysql_tbl_gad6fw_course_type` VARCHAR(50),
    `mysql_tbl_gad6fw_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mvlaq` (
    `mysql_tbl_7mvlaq_member_id` INT,
    `mysql_tbl_7mvlaq_membership_type` VARCHAR(50),
    `mysql_tbl_7mvlaq_handicap` INT,
    `mysql_tbl_7mvlaq_home_course_id` INT
);

INSERT INTO `mysql_tbl_gad6fw` (`mysql_tbl_gad6fw_booking_id`, `mysql_tbl_gad6fw_member_id`, `mysql_tbl_gad6fw_guest_count`, `mysql_tbl_gad6fw_tee_time`, `mysql_tbl_gad6fw_course_type`, `mysql_tbl_gad6fw_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7mvlaq` (`mysql_tbl_7mvlaq_member_id`, `mysql_tbl_7mvlaq_membership_type`, `mysql_tbl_7mvlaq_handicap`, `mysql_tbl_7mvlaq_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj6q17` (
    `mysql_tbl_fj6q17_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj6q17` (`mysql_tbl_fj6q17_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qwvqr` (
    `mysql_tbl_7qwvqr_transaction_id` INT,
    `mysql_tbl_7qwvqr_account_id` INT,
    `mysql_tbl_7qwvqr_transaction_date` DATE,
    `mysql_tbl_7qwvqr_transaction_type` VARCHAR(50),
    `mysql_tbl_7qwvqr_amount` DECIMAL(10,2),
    `mysql_tbl_7qwvqr_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8tk6r` (
    `mysql_tbl_g8tk6r_account_id` INT,
    `mysql_tbl_g8tk6r_customer_id` INT,
    `mysql_tbl_g8tk6r_account_type` INT,
    `mysql_tbl_g8tk6r_credit_limit` INT
);

INSERT INTO `mysql_tbl_7qwvqr` (`mysql_tbl_7qwvqr_transaction_id`, `mysql_tbl_7qwvqr_account_id`, `mysql_tbl_7qwvqr_transaction_date`, `mysql_tbl_7qwvqr_transaction_type`, `mysql_tbl_7qwvqr_amount`, `mysql_tbl_7qwvqr_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_g8tk6r` (`mysql_tbl_g8tk6r_account_id`, `mysql_tbl_g8tk6r_customer_id`, `mysql_tbl_g8tk6r_account_type`, `mysql_tbl_g8tk6r_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c732h6` (
    `mysql_tbl_c732h6_campaign_id` INT,
    `mysql_tbl_c732h6_channel` INT,
    `mysql_tbl_c732h6_budget` INT
);

INSERT INTO `mysql_tbl_c732h6` (`mysql_tbl_c732h6_campaign_id`, `mysql_tbl_c732h6_channel`, `mysql_tbl_c732h6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ntd0` (
    `mysql_tbl_77ntd0_shipment_id` INT,
    `mysql_tbl_77ntd0_carrier_id` INT,
    `mysql_tbl_77ntd0_origin_zip` INT,
    `mysql_tbl_77ntd0_dest_zip` INT,
    `mysql_tbl_77ntd0_weight_lbs` INT,
    `mysql_tbl_77ntd0_distance_miles` INT,
    `mysql_tbl_77ntd0_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsxnfb` (
    `mysql_tbl_bsxnfb_carrier_id` INT,
    `mysql_tbl_bsxnfb_name` VARCHAR(50),
    `mysql_tbl_bsxnfb_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_bsxnfb_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_77ntd0` (`mysql_tbl_77ntd0_shipment_id`, `mysql_tbl_77ntd0_carrier_id`, `mysql_tbl_77ntd0_origin_zip`, `mysql_tbl_77ntd0_dest_zip`, `mysql_tbl_77ntd0_weight_lbs`, `mysql_tbl_77ntd0_distance_miles`, `mysql_tbl_77ntd0_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bsxnfb` (`mysql_tbl_bsxnfb_carrier_id`, `mysql_tbl_bsxnfb_name`, `mysql_tbl_bsxnfb_reliability_rating`, `mysql_tbl_bsxnfb_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nexkv3` (
    `mysql_tbl_nexkv3_meter_id` INT,
    `mysql_tbl_nexkv3_customer_id` INT,
    `mysql_tbl_nexkv3_meter_type` VARCHAR(50),
    `mysql_tbl_nexkv3_current_reading` INT,
    `mysql_tbl_nexkv3_previous_reading` INT,
    `mysql_tbl_nexkv3_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x15sty` (
    `mysql_tbl_x15sty_panel_id` INT,
    `mysql_tbl_x15sty_meter_id` INT,
    `mysql_tbl_x15sty_capacity_kw` INT,
    `mysql_tbl_x15sty_installation_date` DATE,
    `mysql_tbl_x15sty_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_nexkv3` (`mysql_tbl_nexkv3_meter_id`, `mysql_tbl_nexkv3_customer_id`, `mysql_tbl_nexkv3_meter_type`, `mysql_tbl_nexkv3_current_reading`, `mysql_tbl_nexkv3_previous_reading`, `mysql_tbl_nexkv3_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x15sty` (`mysql_tbl_x15sty_panel_id`, `mysql_tbl_x15sty_meter_id`, `mysql_tbl_x15sty_capacity_kw`, `mysql_tbl_x15sty_installation_date`, `mysql_tbl_x15sty_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5qt16` (
    `mysql_tbl_l5qt16_customer_id` INT,
    `mysql_tbl_l5qt16_registration_date` DATE
);

INSERT INTO `mysql_tbl_l5qt16` (`mysql_tbl_l5qt16_customer_id`, `mysql_tbl_l5qt16_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc7qz4` (
    `mysql_tbl_xc7qz4_call_id` INT,
    `mysql_tbl_xc7qz4_customer_id` INT,
    `mysql_tbl_xc7qz4_plumber_id` INT,
    `mysql_tbl_xc7qz4_service_type` VARCHAR(50),
    `mysql_tbl_xc7qz4_labor_hours` INT,
    `mysql_tbl_xc7qz4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xc7qz4_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3njvfb` (
    `mysql_tbl_3njvfb_plumber_id` INT,
    `mysql_tbl_3njvfb_experience_years` INT,
    `mysql_tbl_3njvfb_hourly_rate` INT,
    `mysql_tbl_3njvfb_certification_level` INT
);

INSERT INTO `mysql_tbl_xc7qz4` (`mysql_tbl_xc7qz4_call_id`, `mysql_tbl_xc7qz4_customer_id`, `mysql_tbl_xc7qz4_plumber_id`, `mysql_tbl_xc7qz4_service_type`, `mysql_tbl_xc7qz4_labor_hours`, `mysql_tbl_xc7qz4_parts_cost`, `mysql_tbl_xc7qz4_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3njvfb` (`mysql_tbl_3njvfb_plumber_id`, `mysql_tbl_3njvfb_experience_years`, `mysql_tbl_3njvfb_hourly_rate`, `mysql_tbl_3njvfb_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b83lhq` (mysql_tbl_b83lhq_id INT, author_mysql_tbl_b83lhq_id INT, mysql_tbl_b83lhq_status VARCHAR(20), mysql_tbl_b83lhq_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7wjf` (mysql_tbl_ow7wjf_id INT, mysql_tbl_ow7wjf_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdry5` (
    `mysql_tbl_xfdry5_supplier_id` INT
);

INSERT INTO `mysql_tbl_xfdry5` (`mysql_tbl_xfdry5_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_l5u9pd_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_l5u9pd` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fuw58l_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fuw58l`
    WHERE mysql_tbl_fuw58l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc7qz4_LABOR_HOURS, 0), COALESCE(mysql_tbl_xc7qz4_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_xc7qz4`
    WHERE mysql_tbl_xc7qz4_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3njvfb_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xc7qz4` PC
    JOIN `mysql_tbl_3njvfb` P ON mysql_tbl_xc7qz4_PLUMBER_ID = mysql_tbl_3njvfb_PLUMBER_ID
    WHERE mysql_tbl_xc7qz4_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vngla3_STOCK_QUANTITY, 0), mysql_tbl_vngla3_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_vngla3`
    WHERE mysql_tbl_vngla3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_xt3b84`
    WHERE mysql_tbl_vngla3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_v6znxp_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_v6znxp` OI
    JOIN `mysql_tbl_jsfr4l` P ON mysql_tbl_v6znxp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v6znxp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuf23b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iuf23b`
    WHERE mysql_tbl_iuf23b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_oxpycc`
    WHERE mysql_tbl_oxpycc_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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

    SELECT COALESCE(mysql_tbl_6qb6tp_UNIT_COST, 0), COALESCE(mysql_tbl_6qb6tp_UNIT_PRICE, 0), COALESCE(mysql_tbl_6qb6tp_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_6qb6tp`
    WHERE mysql_tbl_6qb6tp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_40gh9l_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_40gh9l`
    WHERE mysql_tbl_40gh9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c732h6_CHANNEL, COALESCE(mysql_tbl_c732h6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c732h6`
    WHERE mysql_tbl_c732h6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9uqm3t`
    WHERE mysql_tbl_c732h6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jsfr4l`
    WHERE mysql_tbl_xfdry5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l5qt16_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_l5qt16`
    WHERE mysql_tbl_l5qt16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x15sty_CAPACITY_KW, 5), COALESCE(mysql_tbl_x15sty_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_x15sty`
    WHERE mysql_tbl_x15sty_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nexkv3_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_nexkv3`
    WHERE mysql_tbl_nexkv3_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77ntd0_WEIGHT_LBS, 100), COALESCE(mysql_tbl_77ntd0_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_77ntd0`
    WHERE mysql_tbl_77ntd0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bsxnfb_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_77ntd0` FS
    JOIN `mysql_tbl_bsxnfb` C ON mysql_tbl_77ntd0_CARRIER_ID = mysql_tbl_bsxnfb_CARRIER_ID
    WHERE mysql_tbl_77ntd0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qqwnb_SHIPPING_COST, 0), COALESCE(mysql_tbl_nnkt84_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_nnkt84` O
    LEFT JOIN `mysql_tbl_4qqwnb` S ON mysql_tbl_nnkt84_ORDER_ID = mysql_tbl_4qqwnb_ORDER_ID
    WHERE mysql_tbl_nnkt84_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_b83lhq_STATUS, mysql_tbl_ow7wjf_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_b83lhq` P JOIN `mysql_tbl_ow7wjf` U ON mysql_tbl_b83lhq_AUTHOR_ID = mysql_tbl_ow7wjf_ID WHERE mysql_tbl_b83lhq_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ow7wjf`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_b83lhq` SET mysql_tbl_b83lhq_STATUS = 'PUBLISHED', mysql_tbl_b83lhq_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fj6q17_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fj6q17`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qwvqr_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7qwvqr`
    WHERE mysql_tbl_7qwvqr_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7qwvqr_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_7qwvqr` T
    JOIN `mysql_tbl_g8tk6r` A ON mysql_tbl_7qwvqr_ACCOUNT_ID = mysql_tbl_g8tk6r_ACCOUNT_ID
    WHERE mysql_tbl_7qwvqr_ACCOUNT_ID = (SELECT mysql_tbl_7qwvqr_ACCOUNT_ID FROM `mysql_tbl_7qwvqr` WHERE mysql_tbl_7qwvqr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7qwvqr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_7qwvqr_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_7qwvqr`
    WHERE mysql_tbl_7qwvqr_ACCOUNT_ID = (SELECT mysql_tbl_7qwvqr_ACCOUNT_ID FROM `mysql_tbl_7qwvqr` WHERE mysql_tbl_7qwvqr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_7qwvqr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gad6fw_GUEST_COUNT, 0), COALESCE(mysql_tbl_gad6fw_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_gad6fw`
    WHERE mysql_tbl_gad6fw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7mvlaq_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_gad6fw` GCB
    JOIN `mysql_tbl_7mvlaq` M ON mysql_tbl_gad6fw_MEMBER_ID = mysql_tbl_7mvlaq_MEMBER_ID
    WHERE mysql_tbl_gad6fw_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7d11l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u7d11l`
    WHERE mysql_tbl_u7d11l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xt3b84`
    WHERE mysql_tbl_u7d11l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1v64fj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_bh6t8f_STATUS, COALESCE(mysql_tbl_bh6t8f_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_bh6t8f`
    WHERE mysql_tbl_bh6t8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zws68o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zws68o` O
    JOIN `mysql_tbl_hr9v64` C ON mysql_tbl_zws68o_CUSTOMER_ID = mysql_tbl_hr9v64_CUSTOMER_ID
    WHERE mysql_tbl_hr9v64_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e9vxay_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_e9vxay`
    WHERE mysql_tbl_e9vxay_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dn55do_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e9vxay` S
    JOIN `mysql_tbl_dn55do` O ON mysql_tbl_e9vxay_ORDER_ID = mysql_tbl_dn55do_ORDER_ID
    WHERE mysql_tbl_e9vxay_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq0e89_DOSAGE_MG, 50), COALESCE(mysql_tbl_oq0e89_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_oq0e89`
    WHERE mysql_tbl_oq0e89_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bo36s6_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_oq0e89` VP
    JOIN `mysql_tbl_bo36s6` P ON mysql_tbl_oq0e89_PET_ID = mysql_tbl_bo36s6_PET_ID
    WHERE mysql_tbl_oq0e89_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);