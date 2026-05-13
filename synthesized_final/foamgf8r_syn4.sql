/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9cqsg` (
    `mysql_tbl_j9cqsg_emp_id` INT,
    `mysql_tbl_j9cqsg_department_id` INT,
    `mysql_tbl_j9cqsg_salary` INT,
    `mysql_tbl_j9cqsg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8srlzk` (
    `mysql_tbl_8srlzk_department_id` INT,
    `mysql_tbl_8srlzk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9cqsg` (`mysql_tbl_j9cqsg_emp_id`, `mysql_tbl_j9cqsg_department_id`, `mysql_tbl_j9cqsg_salary`, `mysql_tbl_j9cqsg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8srlzk` (`mysql_tbl_8srlzk_department_id`, `mysql_tbl_8srlzk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mn4n8x` (
    `mysql_tbl_mn4n8x_product_id` INT,
    `mysql_tbl_mn4n8x_category_id` INT,
    `mysql_tbl_mn4n8x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mn4n8x` (`mysql_tbl_mn4n8x_product_id`, `mysql_tbl_mn4n8x_category_id`, `mysql_tbl_mn4n8x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tza760` (
    `mysql_tbl_tza760_campaign_id` INT,
    `mysql_tbl_tza760_budget` INT
);

INSERT INTO `mysql_tbl_tza760` (`mysql_tbl_tza760_campaign_id`, `mysql_tbl_tza760_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba8gvz` (
    `mysql_tbl_ba8gvz_airline_id` INT,
    `mysql_tbl_ba8gvz_name` VARCHAR(50),
    `mysql_tbl_ba8gvz_iata_code` INT,
    `mysql_tbl_ba8gvz_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ba8gvz_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrq70` (
    `mysql_tbl_ekrq70_flight_id` INT,
    `mysql_tbl_ekrq70_airline_id` INT,
    `mysql_tbl_ekrq70_origin` INT,
    `mysql_tbl_ekrq70_destination` INT,
    `mysql_tbl_ekrq70_distance_miles` INT
);

INSERT INTO `mysql_tbl_ba8gvz` (`mysql_tbl_ba8gvz_airline_id`, `mysql_tbl_ba8gvz_name`, `mysql_tbl_ba8gvz_iata_code`, `mysql_tbl_ba8gvz_safety_rating`, `mysql_tbl_ba8gvz_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ekrq70` (`mysql_tbl_ekrq70_flight_id`, `mysql_tbl_ekrq70_airline_id`, `mysql_tbl_ekrq70_origin`, `mysql_tbl_ekrq70_destination`, `mysql_tbl_ekrq70_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4uev0` (
    `mysql_tbl_z4uev0_product_id` INT,
    `mysql_tbl_z4uev0_category_id` INT,
    `mysql_tbl_z4uev0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqlf3s` (
    `mysql_tbl_aqlf3s_category_id` INT,
    `mysql_tbl_aqlf3s_name` VARCHAR(50),
    `mysql_tbl_aqlf3s_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z4uev0` (`mysql_tbl_z4uev0_product_id`, `mysql_tbl_z4uev0_category_id`, `mysql_tbl_z4uev0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aqlf3s` (`mysql_tbl_aqlf3s_category_id`, `mysql_tbl_aqlf3s_name`, `mysql_tbl_aqlf3s_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7wxiu` (
    `mysql_tbl_w7wxiu_item_id` INT,
    `mysql_tbl_w7wxiu_sku` INT,
    `mysql_tbl_w7wxiu_name` VARCHAR(50),
    `mysql_tbl_w7wxiu_warehouse_id` INT,
    `mysql_tbl_w7wxiu_quantity_on_hand` INT,
    `mysql_tbl_w7wxiu_reorder_point` INT,
    `mysql_tbl_w7wxiu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i98hg` (
    `mysql_tbl_7i98hg_txn_id` INT,
    `mysql_tbl_7i98hg_item_id` INT,
    `mysql_tbl_7i98hg_txn_type` VARCHAR(50),
    `mysql_tbl_7i98hg_quantity` INT,
    `mysql_tbl_7i98hg_txn_date` DATE
);

INSERT INTO `mysql_tbl_w7wxiu` (`mysql_tbl_w7wxiu_item_id`, `mysql_tbl_w7wxiu_sku`, `mysql_tbl_w7wxiu_name`, `mysql_tbl_w7wxiu_warehouse_id`, `mysql_tbl_w7wxiu_quantity_on_hand`, `mysql_tbl_w7wxiu_reorder_point`, `mysql_tbl_w7wxiu_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7i98hg` (`mysql_tbl_7i98hg_txn_id`, `mysql_tbl_7i98hg_item_id`, `mysql_tbl_7i98hg_txn_type`, `mysql_tbl_7i98hg_quantity`, `mysql_tbl_7i98hg_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6obs58` (
    mysql_tbl_6obs58_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_6obs58_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_6obs58` (`mysql_tbl_6obs58_category_id`, `mysql_tbl_6obs58_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02v5qj` (
    `mysql_tbl_02v5qj_product_id` INT,
    `mysql_tbl_02v5qj_category_id` INT,
    `mysql_tbl_02v5qj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02v5qj` (`mysql_tbl_02v5qj_product_id`, `mysql_tbl_02v5qj_category_id`, `mysql_tbl_02v5qj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjy7s9` (
    `mysql_tbl_cjy7s9_order_id` INT,
    `mysql_tbl_cjy7s9_customer_id` INT,
    `mysql_tbl_cjy7s9_order_date` DATE,
    `mysql_tbl_cjy7s9_shipping_date` DATE,
    `mysql_tbl_cjy7s9_delivery_date` DATE,
    `mysql_tbl_cjy7s9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aid7l` (
    `mysql_tbl_7aid7l_order_id` INT,
    `mysql_tbl_7aid7l_product_id` INT,
    `mysql_tbl_7aid7l_quantity` INT,
    `mysql_tbl_7aid7l_discount_percent` INT
);

INSERT INTO `mysql_tbl_cjy7s9` (`mysql_tbl_cjy7s9_order_id`, `mysql_tbl_cjy7s9_customer_id`, `mysql_tbl_cjy7s9_order_date`, `mysql_tbl_cjy7s9_shipping_date`, `mysql_tbl_cjy7s9_delivery_date`, `mysql_tbl_cjy7s9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7aid7l` (`mysql_tbl_7aid7l_order_id`, `mysql_tbl_7aid7l_product_id`, `mysql_tbl_7aid7l_quantity`, `mysql_tbl_7aid7l_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmbrjz` (
    `mysql_tbl_jmbrjz_customer_id` INT,
    `mysql_tbl_jmbrjz_order_date` DATE,
    `mysql_tbl_jmbrjz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmbrjz` (`mysql_tbl_jmbrjz_customer_id`, `mysql_tbl_jmbrjz_order_date`, `mysql_tbl_jmbrjz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3l3cu` (
    `mysql_tbl_b3l3cu_student_id` INT,
    `mysql_tbl_b3l3cu_school_id` INT,
    `mysql_tbl_b3l3cu_grade_level` INT,
    `mysql_tbl_b3l3cu_subjects_needed` INT,
    `mysql_tbl_b3l3cu_session_rate` INT,
    `mysql_tbl_b3l3cu_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7600k` (
    `mysql_tbl_k7600k_session_id` INT,
    `mysql_tbl_k7600k_student_id` INT,
    `mysql_tbl_k7600k_tutor_id` INT,
    `mysql_tbl_k7600k_session_date` DATE,
    `mysql_tbl_k7600k_duration_minutes` INT,
    `mysql_tbl_k7600k_subjects_covered` INT
);

INSERT INTO `mysql_tbl_b3l3cu` (`mysql_tbl_b3l3cu_student_id`, `mysql_tbl_b3l3cu_school_id`, `mysql_tbl_b3l3cu_grade_level`, `mysql_tbl_b3l3cu_subjects_needed`, `mysql_tbl_b3l3cu_session_rate`, `mysql_tbl_b3l3cu_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k7600k` (`mysql_tbl_k7600k_session_id`, `mysql_tbl_k7600k_student_id`, `mysql_tbl_k7600k_tutor_id`, `mysql_tbl_k7600k_session_date`, `mysql_tbl_k7600k_duration_minutes`, `mysql_tbl_k7600k_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3lgt1` (
    `mysql_tbl_a3lgt1_campaign_id` INT,
    `mysql_tbl_a3lgt1_status` VARCHAR(50),
    `mysql_tbl_a3lgt1_budget` INT,
    `mysql_tbl_a3lgt1_start_date` DATE
);

INSERT INTO `mysql_tbl_a3lgt1` (`mysql_tbl_a3lgt1_campaign_id`, `mysql_tbl_a3lgt1_status`, `mysql_tbl_a3lgt1_budget`, `mysql_tbl_a3lgt1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4ntu` (
    `mysql_tbl_iv4ntu_supplier_id` INT
);

INSERT INTO `mysql_tbl_iv4ntu` (`mysql_tbl_iv4ntu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09hdq1` (
    `mysql_tbl_09hdq1_order_id` INT,
    `mysql_tbl_09hdq1_customer_id` INT,
    `mysql_tbl_09hdq1_order_date` DATE,
    `mysql_tbl_09hdq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_09hdq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u4tx3` (
    `mysql_tbl_7u4tx3_refund_id` INT,
    `mysql_tbl_7u4tx3_order_id` INT,
    `mysql_tbl_7u4tx3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09hdq1` (`mysql_tbl_09hdq1_order_id`, `mysql_tbl_09hdq1_customer_id`, `mysql_tbl_09hdq1_order_date`, `mysql_tbl_09hdq1_total_amount`, `mysql_tbl_09hdq1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7u4tx3` (`mysql_tbl_7u4tx3_refund_id`, `mysql_tbl_7u4tx3_order_id`, `mysql_tbl_7u4tx3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxz67a` (
    `mysql_tbl_vxz67a_lease_id` INT,
    `mysql_tbl_vxz67a_tenant_id` INT,
    `mysql_tbl_vxz67a_space_sqft` INT,
    `mysql_tbl_vxz67a_monthly_rate` INT,
    `mysql_tbl_vxz67a_start_date` DATE,
    `mysql_tbl_vxz67a_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpjq22` (
    `mysql_tbl_dpjq22_tenant_id` INT,
    `mysql_tbl_dpjq22_company_name` VARCHAR(50),
    `mysql_tbl_dpjq22_industry` INT
);

INSERT INTO `mysql_tbl_vxz67a` (`mysql_tbl_vxz67a_lease_id`, `mysql_tbl_vxz67a_tenant_id`, `mysql_tbl_vxz67a_space_sqft`, `mysql_tbl_vxz67a_monthly_rate`, `mysql_tbl_vxz67a_start_date`, `mysql_tbl_vxz67a_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dpjq22` (`mysql_tbl_dpjq22_tenant_id`, `mysql_tbl_dpjq22_company_name`, `mysql_tbl_dpjq22_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kttd6n` (
    `mysql_tbl_kttd6n_rental_id` INT,
    `mysql_tbl_kttd6n_customer_id` INT,
    `mysql_tbl_kttd6n_bicycle_id` INT,
    `mysql_tbl_kttd6n_rental_date` DATE,
    `mysql_tbl_kttd6n_rental_hours` INT,
    `mysql_tbl_kttd6n_hourly_rate` INT,
    `mysql_tbl_kttd6n_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocxr3f` (
    `mysql_tbl_ocxr3f_bicycle_id` INT,
    `mysql_tbl_ocxr3f_bicycle_type` VARCHAR(50),
    `mysql_tbl_ocxr3f_condition` INT,
    `mysql_tbl_ocxr3f_value` INT
);

INSERT INTO `mysql_tbl_kttd6n` (`mysql_tbl_kttd6n_rental_id`, `mysql_tbl_kttd6n_customer_id`, `mysql_tbl_kttd6n_bicycle_id`, `mysql_tbl_kttd6n_rental_date`, `mysql_tbl_kttd6n_rental_hours`, `mysql_tbl_kttd6n_hourly_rate`, `mysql_tbl_kttd6n_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ocxr3f` (`mysql_tbl_ocxr3f_bicycle_id`, `mysql_tbl_ocxr3f_bicycle_type`, `mysql_tbl_ocxr3f_condition`, `mysql_tbl_ocxr3f_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69bxsg` (
    `mysql_tbl_69bxsg_customer_id` INT,
    `mysql_tbl_69bxsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69bxsg` (`mysql_tbl_69bxsg_customer_id`, `mysql_tbl_69bxsg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99nuqc` (
    `mysql_tbl_99nuqc_emp_id` INT,
    `mysql_tbl_99nuqc_department_id` INT,
    `mysql_tbl_99nuqc_salary` INT,
    `mysql_tbl_99nuqc_hire_date` DATE,
    `mysql_tbl_99nuqc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d1xmm` (
    `mysql_tbl_6d1xmm_department_id` INT,
    `mysql_tbl_6d1xmm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99nuqc` (`mysql_tbl_99nuqc_emp_id`, `mysql_tbl_99nuqc_department_id`, `mysql_tbl_99nuqc_salary`, `mysql_tbl_99nuqc_hire_date`, `mysql_tbl_99nuqc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6d1xmm` (`mysql_tbl_6d1xmm_department_id`, `mysql_tbl_6d1xmm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owdna3` (
    `mysql_tbl_owdna3_campaign_id` INT,
    `mysql_tbl_owdna3_channel` INT,
    `mysql_tbl_owdna3_budget` INT,
    `mysql_tbl_owdna3_start_date` DATE,
    `mysql_tbl_owdna3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8m0s9` (
    `mysql_tbl_d8m0s9_conversion_id` INT,
    `mysql_tbl_d8m0s9_campaign_id` INT,
    `mysql_tbl_d8m0s9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_owdna3` (`mysql_tbl_owdna3_campaign_id`, `mysql_tbl_owdna3_channel`, `mysql_tbl_owdna3_budget`, `mysql_tbl_owdna3_start_date`, `mysql_tbl_owdna3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d8m0s9` (`mysql_tbl_d8m0s9_conversion_id`, `mysql_tbl_d8m0s9_campaign_id`, `mysql_tbl_d8m0s9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0r73t` (
    `mysql_tbl_l0r73t_order_id` INT,
    `mysql_tbl_l0r73t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0r73t` (`mysql_tbl_l0r73t_order_id`, `mysql_tbl_l0r73t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyj48q` (
    `mysql_tbl_iyj48q_campaign_id` INT,
    `mysql_tbl_iyj48q_channel` INT
);

INSERT INTO `mysql_tbl_iyj48q` (`mysql_tbl_iyj48q_campaign_id`, `mysql_tbl_iyj48q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywzwz7` (
    `mysql_tbl_ywzwz7_category_id` INT,
    `mysql_tbl_ywzwz7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ywzwz7` (`mysql_tbl_ywzwz7_category_id`, `mysql_tbl_ywzwz7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blrem3` (
    `mysql_tbl_blrem3_customer_id` INT,
    `mysql_tbl_blrem3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blrem3` (`mysql_tbl_blrem3_customer_id`, `mysql_tbl_blrem3_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_02v5qj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_02v5qj`
    WHERE mysql_tbl_02v5qj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_02v5qj_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_02v5qj`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_37kxrx` (mysql_tbl_37kxrx_ID INT, mysql_tbl_37kxrx_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_37kxrx_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_w7wxiu_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_w7wxiu_REORDER_POINT, 0), COALESCE(mysql_tbl_w7wxiu_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_w7wxiu`
    WHERE mysql_tbl_w7wxiu_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7i98hg_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7i98hg`
    WHERE mysql_tbl_7i98hg_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7i98hg_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7i98hg_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7aid7l_QUANTITY * mysql_tbl_7aid7l_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7aid7l`
    WHERE mysql_tbl_7aid7l_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cjy7s9_DELIVERY_DATE, CURDATE()), mysql_tbl_cjy7s9_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_cjy7s9`
    WHERE mysql_tbl_cjy7s9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kttd6n_RENTAL_HOURS, 1), COALESCE(mysql_tbl_kttd6n_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_kttd6n`
    WHERE mysql_tbl_kttd6n_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ocxr3f_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_kttd6n` BR
    JOIN `mysql_tbl_ocxr3f` B ON mysql_tbl_kttd6n_BICYCLE_ID = mysql_tbl_ocxr3f_BICYCLE_ID
    WHERE mysql_tbl_kttd6n_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_d8m0s9`
    WHERE mysql_tbl_d8m0s9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_owdna3_END_DATE, mysql_tbl_owdna3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_owdna3`
    WHERE mysql_tbl_owdna3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_99nuqc_SALARY, COALESCE(mysql_tbl_99nuqc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_99nuqc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_99nuqc`
    WHERE mysql_tbl_99nuqc_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_69bxsg`
    WHERE mysql_tbl_69bxsg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_69bxsg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_jmbrjz_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jmbrjz` O
    WHERE mysql_tbl_jmbrjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3l3cu_SESSION_RATE, 40), COALESCE(mysql_tbl_b3l3cu_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_b3l3cu`
    WHERE mysql_tbl_b3l3cu_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_k7600k`
    WHERE mysql_tbl_k7600k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a3lgt1_STATUS, COALESCE(mysql_tbl_a3lgt1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_a3lgt1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_a3lgt1`
    WHERE mysql_tbl_a3lgt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_6obs58` (`mysql_tbl_6obs58_CATEGORY_ID`, `mysql_tbl_6obs58_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_se46x1_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z4uev0`
    WHERE mysql_tbl_z4uev0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4uev0_PRICE), 0)
    INTO V_TOP_mysql_tbl_se46x1_VALUE
    FROM (
        SELECT mysql_tbl_z4uev0_PRICE FROM `mysql_tbl_z4uev0`
        WHERE mysql_tbl_z4uev0_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_z4uev0_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_iyj48q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_iyj48q`
    WHERE mysql_tbl_iyj48q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blrem3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_blrem3`
    WHERE mysql_tbl_blrem3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ywzwz7`
    WHERE mysql_tbl_ywzwz7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ywzwz7_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0r73t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l0r73t`
    WHERE mysql_tbl_l0r73t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba8gvz_SAFETY_RATING, 80), COALESCE(mysql_tbl_ba8gvz_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ba8gvz`
    WHERE mysql_tbl_ba8gvz_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mn4n8x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mn4n8x`
    WHERE mysql_tbl_mn4n8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tza760_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tza760`
    WHERE mysql_tbl_tza760_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_se46x1`
    WHERE mysql_tbl_iv4ntu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09hdq1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_09hdq1`
    WHERE mysql_tbl_09hdq1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7u4tx3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7u4tx3`
    WHERE mysql_tbl_7u4tx3_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxz67a_SPACE_SQFT, 100), COALESCE(mysql_tbl_vxz67a_MONTHLY_RATE, 50), COALESCE(mysql_tbl_vxz67a_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_vxz67a`
    WHERE mysql_tbl_vxz67a_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j9cqsg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j9cqsg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j9cqsg`
    WHERE mysql_tbl_j9cqsg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);