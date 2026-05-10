/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1tbfh` (
    `mysql_tbl_s1tbfh_unit_id` INT,
    `mysql_tbl_s1tbfh_facility_id` INT,
    `mysql_tbl_s1tbfh_unit_size` INT,
    `mysql_tbl_s1tbfh_monthly_rate` INT,
    `mysql_tbl_s1tbfh_climate_controlled` INT,
    `mysql_tbl_s1tbfh_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7asnp` (
    `mysql_tbl_c7asnp_rental_id` INT,
    `mysql_tbl_c7asnp_unit_id` INT,
    `mysql_tbl_c7asnp_customer_id` INT,
    `mysql_tbl_c7asnp_start_date` DATE,
    `mysql_tbl_c7asnp_rental_months` INT,
    `mysql_tbl_c7asnp_monthly_payment` INT
);

INSERT INTO `mysql_tbl_s1tbfh` (`mysql_tbl_s1tbfh_unit_id`, `mysql_tbl_s1tbfh_facility_id`, `mysql_tbl_s1tbfh_unit_size`, `mysql_tbl_s1tbfh_monthly_rate`, `mysql_tbl_s1tbfh_climate_controlled`, `mysql_tbl_s1tbfh_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c7asnp` (`mysql_tbl_c7asnp_rental_id`, `mysql_tbl_c7asnp_unit_id`, `mysql_tbl_c7asnp_customer_id`, `mysql_tbl_c7asnp_start_date`, `mysql_tbl_c7asnp_rental_months`, `mysql_tbl_c7asnp_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwluy0` (
    `mysql_tbl_hwluy0_campaign_id` INT,
    `mysql_tbl_hwluy0_start_date` DATE
);

INSERT INTO `mysql_tbl_hwluy0` (`mysql_tbl_hwluy0_campaign_id`, `mysql_tbl_hwluy0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjc8ah` (
    `mysql_tbl_qjc8ah_restaurant_id` INT,
    `mysql_tbl_qjc8ah_cuisine_type` VARCHAR(50),
    `mysql_tbl_qjc8ah_average_price` DECIMAL(10,2),
    `mysql_tbl_qjc8ah_rating` DECIMAL(3,1),
    `mysql_tbl_qjc8ah_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqhj88` (
    `mysql_tbl_tqhj88_order_id` INT,
    `mysql_tbl_tqhj88_restaurant_id` INT,
    `mysql_tbl_tqhj88_customer_id` INT,
    `mysql_tbl_tqhj88_order_total` DECIMAL(10,2),
    `mysql_tbl_tqhj88_delivery_distance` INT
);

INSERT INTO `mysql_tbl_qjc8ah` (`mysql_tbl_qjc8ah_restaurant_id`, `mysql_tbl_qjc8ah_cuisine_type`, `mysql_tbl_qjc8ah_average_price`, `mysql_tbl_qjc8ah_rating`, `mysql_tbl_qjc8ah_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_tqhj88` (`mysql_tbl_tqhj88_order_id`, `mysql_tbl_tqhj88_restaurant_id`, `mysql_tbl_tqhj88_customer_id`, `mysql_tbl_tqhj88_order_total`, `mysql_tbl_tqhj88_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zf7ny` (
    `mysql_tbl_1zf7ny_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1zf7ny` (`mysql_tbl_1zf7ny_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ail8id` (
    `mysql_tbl_ail8id_customer_id` INT,
    `mysql_tbl_ail8id_status` VARCHAR(50),
    `mysql_tbl_ail8id_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ail8id` (`mysql_tbl_ail8id_customer_id`, `mysql_tbl_ail8id_status`, `mysql_tbl_ail8id_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w2ziq` (
    `mysql_tbl_2w2ziq_order_id` INT,
    `mysql_tbl_2w2ziq_customer_id` INT
);

INSERT INTO `mysql_tbl_2w2ziq` (`mysql_tbl_2w2ziq_order_id`, `mysql_tbl_2w2ziq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_texik2` (
    `mysql_tbl_texik2_product_id` INT,
    `mysql_tbl_texik2_supplier_id` INT
);

INSERT INTO `mysql_tbl_texik2` (`mysql_tbl_texik2_product_id`, `mysql_tbl_texik2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4a3xn` (
    `mysql_tbl_c4a3xn_cdate` DATE
);

INSERT INTO `mysql_tbl_c4a3xn` (`mysql_tbl_c4a3xn_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9dp78` (
    `mysql_tbl_z9dp78_part_id` INT,
    `mysql_tbl_z9dp78_part_name` VARCHAR(50),
    `mysql_tbl_z9dp78_category_id` INT,
    `mysql_tbl_z9dp78_price` DECIMAL(10,2),
    `mysql_tbl_z9dp78_stock_quantity` INT,
    `mysql_tbl_z9dp78_reorder_point` INT
);

INSERT INTO `mysql_tbl_z9dp78` (`mysql_tbl_z9dp78_part_id`, `mysql_tbl_z9dp78_part_name`, `mysql_tbl_z9dp78_category_id`, `mysql_tbl_z9dp78_price`, `mysql_tbl_z9dp78_stock_quantity`, `mysql_tbl_z9dp78_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_26jbzl` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_590fos` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_26jbzl` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_590fos` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9pfsl` (
    `mysql_tbl_o9pfsl_emp_id` INT,
    `mysql_tbl_o9pfsl_department_id` INT
);

INSERT INTO `mysql_tbl_o9pfsl` (`mysql_tbl_o9pfsl_emp_id`, `mysql_tbl_o9pfsl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6msjla` (mysql_tbl_6msjla_id INT, mysql_tbl_6msjla_status VARCHAR(20), refund_mysql_tbl_6msjla_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ael9n5` (
    `mysql_tbl_ael9n5_appointment_id` INT,
    `mysql_tbl_ael9n5_customer_id` INT,
    `mysql_tbl_ael9n5_therapist_id` INT,
    `mysql_tbl_ael9n5_service_type` VARCHAR(50),
    `mysql_tbl_ael9n5_duration_minutes` INT,
    `mysql_tbl_ael9n5_appointment_date` DATE,
    `mysql_tbl_ael9n5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zj2ab` (
    `mysql_tbl_6zj2ab_service_id` INT,
    `mysql_tbl_6zj2ab_name` VARCHAR(50),
    `mysql_tbl_6zj2ab_base_price` DECIMAL(10,2),
    `mysql_tbl_6zj2ab_duration_default` INT
);

INSERT INTO `mysql_tbl_ael9n5` (`mysql_tbl_ael9n5_appointment_id`, `mysql_tbl_ael9n5_customer_id`, `mysql_tbl_ael9n5_therapist_id`, `mysql_tbl_ael9n5_service_type`, `mysql_tbl_ael9n5_duration_minutes`, `mysql_tbl_ael9n5_appointment_date`, `mysql_tbl_ael9n5_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6zj2ab` (`mysql_tbl_6zj2ab_service_id`, `mysql_tbl_6zj2ab_name`, `mysql_tbl_6zj2ab_base_price`, `mysql_tbl_6zj2ab_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vh3cl` (
    `mysql_tbl_2vh3cl_customer_id` INT,
    `mysql_tbl_2vh3cl_plan_type` VARCHAR(50),
    `mysql_tbl_2vh3cl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2vh3cl_start_date` DATE,
    `mysql_tbl_2vh3cl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngrq5w` (
    `mysql_tbl_ngrq5w_invoice_id` INT,
    `mysql_tbl_ngrq5w_customer_id` INT,
    `mysql_tbl_ngrq5w_invoice_date` DATE,
    `mysql_tbl_ngrq5w_amount_due` DECIMAL(10,2),
    `mysql_tbl_ngrq5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vh3cl` (`mysql_tbl_2vh3cl_customer_id`, `mysql_tbl_2vh3cl_plan_type`, `mysql_tbl_2vh3cl_monthly_cost`, `mysql_tbl_2vh3cl_start_date`, `mysql_tbl_2vh3cl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ngrq5w` (`mysql_tbl_ngrq5w_invoice_id`, `mysql_tbl_ngrq5w_customer_id`, `mysql_tbl_ngrq5w_invoice_date`, `mysql_tbl_ngrq5w_amount_due`, `mysql_tbl_ngrq5w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vtd61` (
    `mysql_tbl_9vtd61_order_id` INT,
    `mysql_tbl_9vtd61_customer_id` INT,
    `mysql_tbl_9vtd61_order_date` DATE,
    `mysql_tbl_9vtd61_shipping_address` INT,
    `mysql_tbl_9vtd61_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y82cy` (
    `mysql_tbl_6y82cy_shipment_id` INT,
    `mysql_tbl_6y82cy_order_id` INT,
    `mysql_tbl_6y82cy_carrier` INT,
    `mysql_tbl_6y82cy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6y82cy_estimated_delivery` INT,
    `mysql_tbl_6y82cy_actual_delivery` INT
);

INSERT INTO `mysql_tbl_9vtd61` (`mysql_tbl_9vtd61_order_id`, `mysql_tbl_9vtd61_customer_id`, `mysql_tbl_9vtd61_order_date`, `mysql_tbl_9vtd61_shipping_address`, `mysql_tbl_9vtd61_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_6y82cy` (`mysql_tbl_6y82cy_shipment_id`, `mysql_tbl_6y82cy_order_id`, `mysql_tbl_6y82cy_carrier`, `mysql_tbl_6y82cy_shipping_cost`, `mysql_tbl_6y82cy_estimated_delivery`, `mysql_tbl_6y82cy_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rfa23` (
    `mysql_tbl_5rfa23_customer_id` INT,
    `mysql_tbl_5rfa23_order_date` DATE,
    `mysql_tbl_5rfa23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rfa23` (`mysql_tbl_5rfa23_customer_id`, `mysql_tbl_5rfa23_order_date`, `mysql_tbl_5rfa23_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cn7cd` (
    `mysql_tbl_9cn7cd_customer_id` INT
);

INSERT INTO `mysql_tbl_9cn7cd` (`mysql_tbl_9cn7cd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f7hcc` (mysql_tbl_6f7hcc_id INT, mysql_tbl_6f7hcc_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqqo2t` (mysql_tbl_cqqo2t_id INT, student_mysql_tbl_cqqo2t_id INT, course_mysql_tbl_cqqo2t_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyb4sh` (
    `mysql_tbl_cyb4sh_customer_id` INT,
    `mysql_tbl_cyb4sh_order_date` DATE,
    `mysql_tbl_cyb4sh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyb4sh` (`mysql_tbl_cyb4sh_customer_id`, `mysql_tbl_cyb4sh_order_date`, `mysql_tbl_cyb4sh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq1bqm` (
    `mysql_tbl_fq1bqm_order_id` INT,
    `mysql_tbl_fq1bqm_customer_id` INT,
    `mysql_tbl_fq1bqm_order_date` DATE,
    `mysql_tbl_fq1bqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjr05s` (
    `mysql_tbl_xjr05s_order_id` INT,
    `mysql_tbl_xjr05s_product_id` INT,
    `mysql_tbl_xjr05s_quantity` INT,
    `mysql_tbl_xjr05s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq1bqm` (`mysql_tbl_fq1bqm_order_id`, `mysql_tbl_fq1bqm_customer_id`, `mysql_tbl_fq1bqm_order_date`, `mysql_tbl_fq1bqm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xjr05s` (`mysql_tbl_xjr05s_order_id`, `mysql_tbl_xjr05s_product_id`, `mysql_tbl_xjr05s_quantity`, `mysql_tbl_xjr05s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elq9rt` (
    `mysql_tbl_elq9rt_campaign_id` INT,
    `mysql_tbl_elq9rt_budget` INT
);

INSERT INTO `mysql_tbl_elq9rt` (`mysql_tbl_elq9rt_campaign_id`, `mysql_tbl_elq9rt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neanyd` (
    `mysql_tbl_neanyd_venue_id` INT,
    `mysql_tbl_neanyd_venue_name` VARCHAR(50),
    `mysql_tbl_neanyd_capacity` INT,
    `mysql_tbl_neanyd_rental_fee_per_hour` INT,
    `mysql_tbl_neanyd_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgb82` (
    `mysql_tbl_hkgb82_booking_id` INT,
    `mysql_tbl_hkgb82_venue_id` INT,
    `mysql_tbl_hkgb82_event_type` VARCHAR(50),
    `mysql_tbl_hkgb82_booking_date` DATE,
    `mysql_tbl_hkgb82_duration_hours` INT,
    `mysql_tbl_hkgb82_setup_required` INT
);

INSERT INTO `mysql_tbl_neanyd` (`mysql_tbl_neanyd_venue_id`, `mysql_tbl_neanyd_venue_name`, `mysql_tbl_neanyd_capacity`, `mysql_tbl_neanyd_rental_fee_per_hour`, `mysql_tbl_neanyd_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hkgb82` (`mysql_tbl_hkgb82_booking_id`, `mysql_tbl_hkgb82_venue_id`, `mysql_tbl_hkgb82_event_type`, `mysql_tbl_hkgb82_booking_date`, `mysql_tbl_hkgb82_duration_hours`, `mysql_tbl_hkgb82_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hwluy0_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hwluy0`
    WHERE mysql_tbl_hwluy0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_texik2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_texik2`
    WHERE mysql_tbl_texik2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2w2ziq`
    WHERE mysql_tbl_2w2ziq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2w2ziq`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjc8ah_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_qjc8ah_RATING, 3.0), COALESCE(mysql_tbl_qjc8ah_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_qjc8ah`
    WHERE mysql_tbl_qjc8ah_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1zf7ny`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_26jbzl`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_26jbzl`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_26jbzl`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_26jbzl`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_590fos` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cyb4sh`
    WHERE mysql_tbl_cyb4sh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cyb4sh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5rfa23_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5rfa23_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_5rfa23`
    WHERE mysql_tbl_5rfa23_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5rfa23_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5rfa23_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_5rfa23`
    WHERE mysql_tbl_5rfa23_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5rfa23_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o9pfsl`
    WHERE mysql_tbl_o9pfsl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_kgj8fr_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kgj8fr`
    WHERE mysql_tbl_9cn7cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2vh3cl_PLAN_TYPE, COALESCE(mysql_tbl_2vh3cl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2vh3cl`
    WHERE mysql_tbl_2vh3cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ngrq5w_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ngrq5w`
    WHERE mysql_tbl_ngrq5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_cqqo2t_STUDENT_ID INT, mysql_tbl_cqqo2t_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_6f7hcc_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_6f7hcc` WHERE mysql_tbl_6f7hcc_ID = mysql_tbl_cqqo2t_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_cqqo2t` WHERE mysql_tbl_cqqo2t_COURSE_ID = mysql_tbl_cqqo2t_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_cqqo2t` (`mysql_tbl_cqqo2t_STUDENT_ID`, `mysql_tbl_cqqo2t_COURSE_ID`) VALUES (mysql_tbl_cqqo2t_STUDENT_ID, mysql_tbl_cqqo2t_COURSE_ID);
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xjr05s_QUANTITY * mysql_tbl_xjr05s_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xjr05s`
    WHERE mysql_tbl_xjr05s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xjr05s_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xjr05s`
    WHERE mysql_tbl_xjr05s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_elq9rt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_elq9rt`
    WHERE mysql_tbl_elq9rt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dgw17e`
    WHERE mysql_tbl_elq9rt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6y82cy_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_9vtd61` O
    JOIN `mysql_tbl_6y82cy` S ON mysql_tbl_9vtd61_ORDER_ID = mysql_tbl_6y82cy_ORDER_ID
    WHERE mysql_tbl_9vtd61_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6y82cy_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_6y82cy_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6y82cy` S
    WHERE mysql_tbl_6y82cy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_6msjla_STATUS, mysql_tbl_6msjla_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_6msjla` WHERE mysql_tbl_6msjla_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_6msjla CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_6msjla` SET mysql_tbl_6msjla_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_6msjla_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_kgj8fr_z1bx3w(83)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + 0)) + 0)) + 0)) + 1), -25)) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neanyd_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_neanyd`
    WHERE mysql_tbl_neanyd_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_neanyd_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_neanyd`
    WHERE mysql_tbl_neanyd_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_c4a3xn`;
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9dp78_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_z9dp78_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_z9dp78`
    WHERE mysql_tbl_z9dp78_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ail8id_STATUS, COALESCE(mysql_tbl_ail8id_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ail8id`
    WHERE mysql_tbl_ail8id_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1tbfh_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_s1tbfh`
    WHERE mysql_tbl_s1tbfh_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_s1tbfh_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_s1tbfh`
    WHERE mysql_tbl_s1tbfh_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_s1tbfh_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);