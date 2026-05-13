/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njveo8` (
    `mysql_tbl_njveo8_record_id` INT,
    `mysql_tbl_njveo8_city_id` INT,
    `mysql_tbl_njveo8_date` mysql_tbl_njveo8_date,
    `mysql_tbl_njveo8_temperature` INT,
    `mysql_tbl_njveo8_humidity` INT,
    `mysql_tbl_njveo8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_njveo8` (`mysql_tbl_njveo8_record_id`, `mysql_tbl_njveo8_city_id`, `mysql_tbl_njveo8_date`, `mysql_tbl_njveo8_temperature`, `mysql_tbl_njveo8_humidity`, `mysql_tbl_njveo8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2rpjy` (
    `mysql_tbl_o2rpjy_emp_id` INT,
    `mysql_tbl_o2rpjy_department_id` INT
);

INSERT INTO `mysql_tbl_o2rpjy` (`mysql_tbl_o2rpjy_emp_id`, `mysql_tbl_o2rpjy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g1qgn` (
    `mysql_tbl_0g1qgn_table_id` INT,
    `mysql_tbl_0g1qgn_capacity` INT,
    `mysql_tbl_0g1qgn_is_occupied` INT,
    `mysql_tbl_0g1qgn_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybas60` (
    `mysql_tbl_ybas60_res_id` INT,
    `mysql_tbl_ybas60_table_id` INT,
    `mysql_tbl_ybas60_guest_count` INT,
    `mysql_tbl_ybas60_reservation_date` DATE,
    `mysql_tbl_ybas60_reservation_time` DATE,
    `mysql_tbl_ybas60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0g1qgn` (`mysql_tbl_0g1qgn_table_id`, `mysql_tbl_0g1qgn_capacity`, `mysql_tbl_0g1qgn_is_occupied`, `mysql_tbl_0g1qgn_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ybas60` (`mysql_tbl_ybas60_res_id`, `mysql_tbl_ybas60_table_id`, `mysql_tbl_ybas60_guest_count`, `mysql_tbl_ybas60_reservation_date`, `mysql_tbl_ybas60_reservation_time`, `mysql_tbl_ybas60_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2dx9` (
    `mysql_tbl_iz2dx9_product_id` INT,
    `mysql_tbl_iz2dx9_category_id` INT,
    `mysql_tbl_iz2dx9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0i7ii` (
    `mysql_tbl_z0i7ii_category_id` INT,
    `mysql_tbl_z0i7ii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iz2dx9` (`mysql_tbl_iz2dx9_product_id`, `mysql_tbl_iz2dx9_category_id`, `mysql_tbl_iz2dx9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z0i7ii` (`mysql_tbl_z0i7ii_category_id`, `mysql_tbl_z0i7ii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwpfp4` (
    `mysql_tbl_zwpfp4_category_id` INT,
    `mysql_tbl_zwpfp4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwpfp4` (`mysql_tbl_zwpfp4_category_id`, `mysql_tbl_zwpfp4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13j9n6` (
    `mysql_tbl_13j9n6_customer_id` INT,
    `mysql_tbl_13j9n6_country` INT
);

INSERT INTO `mysql_tbl_13j9n6` (`mysql_tbl_13j9n6_customer_id`, `mysql_tbl_13j9n6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maxr87` (
    `mysql_tbl_maxr87_product_id` INT,
    `mysql_tbl_maxr87_category_id` INT,
    `mysql_tbl_maxr87_price` DECIMAL(10,2),
    `mysql_tbl_maxr87_stock_quantity` INT
);

INSERT INTO `mysql_tbl_maxr87` (`mysql_tbl_maxr87_product_id`, `mysql_tbl_maxr87_category_id`, `mysql_tbl_maxr87_price`, `mysql_tbl_maxr87_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciglc6` (
    `mysql_tbl_ciglc6_emp_id` INT,
    `mysql_tbl_ciglc6_department_id` INT,
    `mysql_tbl_ciglc6_salary` INT,
    `mysql_tbl_ciglc6_hire_date` DATE,
    `mysql_tbl_ciglc6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ciglc6` (`mysql_tbl_ciglc6_emp_id`, `mysql_tbl_ciglc6_department_id`, `mysql_tbl_ciglc6_salary`, `mysql_tbl_ciglc6_hire_date`, `mysql_tbl_ciglc6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vrf3u` (
    `mysql_tbl_1vrf3u_emp_id` INT,
    `mysql_tbl_1vrf3u_department_id` INT,
    `mysql_tbl_1vrf3u_salary` INT,
    `mysql_tbl_1vrf3u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2r0zy` (
    `mysql_tbl_m2r0zy_department_id` INT,
    `mysql_tbl_m2r0zy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vrf3u` (`mysql_tbl_1vrf3u_emp_id`, `mysql_tbl_1vrf3u_department_id`, `mysql_tbl_1vrf3u_salary`, `mysql_tbl_1vrf3u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m2r0zy` (`mysql_tbl_m2r0zy_department_id`, `mysql_tbl_m2r0zy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaj5fk` (
    `mysql_tbl_oaj5fk_order_id` INT,
    `mysql_tbl_oaj5fk_customer_id` INT,
    `mysql_tbl_oaj5fk_order_date` DATE,
    `mysql_tbl_oaj5fk_total_amount` DECIMAL(10,2),
    `mysql_tbl_oaj5fk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjlst1` (
    `mysql_tbl_kjlst1_customer_id` INT,
    `mysql_tbl_kjlst1_country` INT
);

INSERT INTO `mysql_tbl_oaj5fk` (`mysql_tbl_oaj5fk_order_id`, `mysql_tbl_oaj5fk_customer_id`, `mysql_tbl_oaj5fk_order_date`, `mysql_tbl_oaj5fk_total_amount`, `mysql_tbl_oaj5fk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kjlst1` (`mysql_tbl_kjlst1_customer_id`, `mysql_tbl_kjlst1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3z0s6` (
    `mysql_tbl_a3z0s6_supplier_id` INT
);

INSERT INTO `mysql_tbl_a3z0s6` (`mysql_tbl_a3z0s6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96ywwy` (
    `mysql_tbl_96ywwy_item_id` INT,
    `mysql_tbl_96ywwy_sku` INT,
    `mysql_tbl_96ywwy_name` VARCHAR(50),
    `mysql_tbl_96ywwy_warehouse_id` INT,
    `mysql_tbl_96ywwy_quantity_on_hand` INT,
    `mysql_tbl_96ywwy_reorder_point` INT,
    `mysql_tbl_96ywwy_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2l0d` (
    `mysql_tbl_zp2l0d_txn_id` INT,
    `mysql_tbl_zp2l0d_item_id` INT,
    `mysql_tbl_zp2l0d_txn_type` VARCHAR(50),
    `mysql_tbl_zp2l0d_quantity` INT,
    `mysql_tbl_zp2l0d_txn_date` DATE
);

INSERT INTO `mysql_tbl_96ywwy` (`mysql_tbl_96ywwy_item_id`, `mysql_tbl_96ywwy_sku`, `mysql_tbl_96ywwy_name`, `mysql_tbl_96ywwy_warehouse_id`, `mysql_tbl_96ywwy_quantity_on_hand`, `mysql_tbl_96ywwy_reorder_point`, `mysql_tbl_96ywwy_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zp2l0d` (`mysql_tbl_zp2l0d_txn_id`, `mysql_tbl_zp2l0d_item_id`, `mysql_tbl_zp2l0d_txn_type`, `mysql_tbl_zp2l0d_quantity`, `mysql_tbl_zp2l0d_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ps3tg` (
    `mysql_tbl_2ps3tg_product_id` INT,
    `mysql_tbl_2ps3tg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ps3tg` (`mysql_tbl_2ps3tg_product_id`, `mysql_tbl_2ps3tg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmt075` (
    `mysql_tbl_jmt075_customer_id` INT,
    `mysql_tbl_jmt075_plan_type` VARCHAR(50),
    `mysql_tbl_jmt075_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jmt075_start_date` DATE,
    `mysql_tbl_jmt075_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eb5wj` (
    `mysql_tbl_8eb5wj_invoice_id` INT,
    `mysql_tbl_8eb5wj_customer_id` INT,
    `mysql_tbl_8eb5wj_invoice_date` DATE,
    `mysql_tbl_8eb5wj_amount_due` DECIMAL(10,2),
    `mysql_tbl_8eb5wj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmt075` (`mysql_tbl_jmt075_customer_id`, `mysql_tbl_jmt075_plan_type`, `mysql_tbl_jmt075_monthly_cost`, `mysql_tbl_jmt075_start_date`, `mysql_tbl_jmt075_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8eb5wj` (`mysql_tbl_8eb5wj_invoice_id`, `mysql_tbl_8eb5wj_customer_id`, `mysql_tbl_8eb5wj_invoice_date`, `mysql_tbl_8eb5wj_amount_due`, `mysql_tbl_8eb5wj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55urhw` (
    `mysql_tbl_55urhw_supplier_id` INT,
    `mysql_tbl_55urhw_country` INT,
    `mysql_tbl_55urhw_on_time_delivery_rate` DATE,
    `mysql_tbl_55urhw_quality_score` INT,
    `mysql_tbl_55urhw_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqode5` (
    `mysql_tbl_dqode5_order_id` INT,
    `mysql_tbl_dqode5_supplier_id` INT,
    `mysql_tbl_dqode5_order_date` DATE,
    `mysql_tbl_dqode5_expected_delivery` INT,
    `mysql_tbl_dqode5_actual_delivery` INT,
    `mysql_tbl_dqode5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55urhw` (`mysql_tbl_55urhw_supplier_id`, `mysql_tbl_55urhw_country`, `mysql_tbl_55urhw_on_time_delivery_rate`, `mysql_tbl_55urhw_quality_score`, `mysql_tbl_55urhw_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_dqode5` (`mysql_tbl_dqode5_order_id`, `mysql_tbl_dqode5_supplier_id`, `mysql_tbl_dqode5_order_date`, `mysql_tbl_dqode5_expected_delivery`, `mysql_tbl_dqode5_actual_delivery`, `mysql_tbl_dqode5_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzci54` (
    `mysql_tbl_mzci54_supplier_id` INT,
    `mysql_tbl_mzci54_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mzci54_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mzci54` (`mysql_tbl_mzci54_supplier_id`, `mysql_tbl_mzci54_supplier_rating`, `mysql_tbl_mzci54_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w6n5m` (
    `mysql_tbl_8w6n5m_order_id` INT,
    `mysql_tbl_8w6n5m_customer_id` INT,
    `mysql_tbl_8w6n5m_order_status` VARCHAR(50),
    `mysql_tbl_8w6n5m_total_amount` DECIMAL(10,2),
    `mysql_tbl_8w6n5m_order_date` DATE
);

INSERT INTO `mysql_tbl_8w6n5m` (`mysql_tbl_8w6n5m_order_id`, `mysql_tbl_8w6n5m_customer_id`, `mysql_tbl_8w6n5m_order_status`, `mysql_tbl_8w6n5m_total_amount`, `mysql_tbl_8w6n5m_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5w006` (
    `mysql_tbl_z5w006_category_id` INT,
    `mysql_tbl_z5w006_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5w006` (`mysql_tbl_z5w006_category_id`, `mysql_tbl_z5w006_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p56eb5` (
    `mysql_tbl_p56eb5_product_id` INT,
    `mysql_tbl_p56eb5_category_id` INT,
    `mysql_tbl_p56eb5_price` DECIMAL(10,2),
    `mysql_tbl_p56eb5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfirpq` (
    `mysql_tbl_xfirpq_category_id` INT,
    `mysql_tbl_xfirpq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p56eb5` (`mysql_tbl_p56eb5_product_id`, `mysql_tbl_p56eb5_category_id`, `mysql_tbl_p56eb5_price`, `mysql_tbl_p56eb5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xfirpq` (`mysql_tbl_xfirpq_category_id`, `mysql_tbl_xfirpq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipyom3` (
    `mysql_tbl_ipyom3_ticket_id` INT,
    `mysql_tbl_ipyom3_visitor_id` INT,
    `mysql_tbl_ipyom3_park_id` INT,
    `mysql_tbl_ipyom3_ticket_type` VARCHAR(50),
    `mysql_tbl_ipyom3_purchase_date` DATE,
    `mysql_tbl_ipyom3_visit_date` DATE,
    `mysql_tbl_ipyom3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avwrwt` (
    `mysql_tbl_avwrwt_park_id` INT,
    `mysql_tbl_avwrwt_name` VARCHAR(50),
    `mysql_tbl_avwrwt_operating_hours` DECIMAL(3,1),
    `mysql_tbl_avwrwt_capacity` INT
);

INSERT INTO `mysql_tbl_ipyom3` (`mysql_tbl_ipyom3_ticket_id`, `mysql_tbl_ipyom3_visitor_id`, `mysql_tbl_ipyom3_park_id`, `mysql_tbl_ipyom3_ticket_type`, `mysql_tbl_ipyom3_purchase_date`, `mysql_tbl_ipyom3_visit_date`, `mysql_tbl_ipyom3_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_avwrwt` (`mysql_tbl_avwrwt_park_id`, `mysql_tbl_avwrwt_name`, `mysql_tbl_avwrwt_operating_hours`, `mysql_tbl_avwrwt_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hegd2o` (
    `mysql_tbl_hegd2o_emp_id` INT,
    `mysql_tbl_hegd2o_department_id` INT
);

INSERT INTO `mysql_tbl_hegd2o` (`mysql_tbl_hegd2o_emp_id`, `mysql_tbl_hegd2o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9h0rk` (
    `mysql_tbl_f9h0rk_campaign_id` INT
);

INSERT INTO `mysql_tbl_f9h0rk` (`mysql_tbl_f9h0rk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54khau` (
    `mysql_tbl_54khau_customer_id` INT,
    `mysql_tbl_54khau_country` INT
);

INSERT INTO `mysql_tbl_54khau` (`mysql_tbl_54khau_customer_id`, `mysql_tbl_54khau_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5bw0` (
    `mysql_tbl_4p5bw0_product_id` INT,
    `mysql_tbl_4p5bw0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4p5bw0` (`mysql_tbl_4p5bw0_product_id`, `mysql_tbl_4p5bw0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbmufs` (
    `mysql_tbl_bbmufs_customer_id` INT
);

INSERT INTO `mysql_tbl_bbmufs` (`mysql_tbl_bbmufs_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_o2rpjy`
    WHERE mysql_tbl_o2rpjy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_13j9n6_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_13j9n6`
    WHERE mysql_tbl_13j9n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a3z0s6`
    WHERE mysql_tbl_a3z0s6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ugirro`
    WHERE mysql_tbl_a3z0s6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zwpfp4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zwpfp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z5w006` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z5w006_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ipyom3_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ipyom3`
    WHERE mysql_tbl_ipyom3_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ipyom3_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_avwrwt_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_avwrwt`
    WHERE mysql_tbl_avwrwt_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_54khau`
    WHERE mysql_tbl_54khau_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ry161y` O
    JOIN `mysql_tbl_54khau` C ON O.CUSTOMER_ID = mysql_tbl_54khau_CUSTOMER_ID
    WHERE mysql_tbl_54khau_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hegd2o`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_hegd2o`
    WHERE mysql_tbl_hegd2o_DEPARTMENT_ID = (SELECT mysql_tbl_hegd2o_DEPARTMENT_ID FROM `mysql_tbl_hegd2o` WHERE mysql_tbl_hegd2o_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_88rqc3`
    WHERE mysql_tbl_f9h0rk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ry161y_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_8w6n5m`
    WHERE mysql_tbl_8w6n5m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8w6n5m_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_8w6n5m`
    WHERE mysql_tbl_8w6n5m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8w6n5m_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_8w6n5m`
    WHERE mysql_tbl_8w6n5m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8w6n5m_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p56eb5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p56eb5`
    WHERE mysql_tbl_p56eb5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p56eb5_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_p56eb5`
    WHERE mysql_tbl_p56eb5_CATEGORY_ID = (SELECT mysql_tbl_p56eb5_CATEGORY_ID FROM `mysql_tbl_p56eb5` WHERE mysql_tbl_p56eb5_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ry161y_9y2rye(-5)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0)) + 0)) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_55urhw_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_55urhw_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_55urhw`
    WHERE mysql_tbl_55urhw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_dqode5`
    WHERE mysql_tbl_dqode5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ps3tg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2ps3tg`
    WHERE mysql_tbl_2ps3tg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
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

    SELECT COALESCE(mysql_tbl_96ywwy_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_96ywwy_REORDER_POINT, 0), COALESCE(mysql_tbl_96ywwy_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_96ywwy`
    WHERE mysql_tbl_96ywwy_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_zp2l0d_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_zp2l0d`
    WHERE mysql_tbl_zp2l0d_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_zp2l0d_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_zp2l0d_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jmt075_PLAN_TYPE, COALESCE(mysql_tbl_jmt075_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jmt075`
    WHERE mysql_tbl_jmt075_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_8eb5wj_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_8eb5wj`
    WHERE mysql_tbl_8eb5wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ciglc6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ciglc6_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ciglc6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ciglc6`
    WHERE mysql_tbl_ciglc6_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0)) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_maxr87_PRICE * mysql_tbl_maxr87_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_maxr87`
    WHERE mysql_tbl_maxr87_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bbmufs`
    WHERE mysql_tbl_bbmufs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p5bw0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4p5bw0`
    WHERE mysql_tbl_4p5bw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_kjlst1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kjlst1`
    WHERE mysql_tbl_kjlst1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oaj5fk_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_oaj5fk`
    WHERE mysql_tbl_oaj5fk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oaj5fk_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_oaj5fk_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_oaj5fk` O
    JOIN `mysql_tbl_kjlst1` C ON mysql_tbl_oaj5fk_CUSTOMER_ID = mysql_tbl_kjlst1_CUSTOMER_ID
    WHERE mysql_tbl_kjlst1_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_oaj5fk_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5x9u09` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ry161y` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_l5an89` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzci54_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mzci54_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mzci54`
    WHERE mysql_tbl_mzci54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        SET V_I = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1vrf3u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1vrf3u_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1vrf3u`
    WHERE mysql_tbl_1vrf3u_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g1qgn_CAPACITY, 0), COALESCE(mysql_tbl_0g1qgn_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_0g1qgn`
    WHERE mysql_tbl_0g1qgn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ybas60`
    WHERE mysql_tbl_ybas60_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ybas60_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iz2dx9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iz2dx9`
    WHERE mysql_tbl_iz2dx9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iz2dx9`
    WHERE mysql_tbl_iz2dx9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njveo8_TEMPERATURE, 20), COALESCE(mysql_tbl_njveo8_HUMIDITY, 50), COALESCE(mysql_tbl_njveo8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_njveo8`
    WHERE mysql_tbl_njveo8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_njveo8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);