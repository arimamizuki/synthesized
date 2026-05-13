/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0g1r1j` (
    `mysql_tbl_0g1r1j_inventory_id` INT,
    `mysql_tbl_0g1r1j_product_id` INT,
    `mysql_tbl_0g1r1j_quantity` INT,
    `mysql_tbl_0g1r1j_warehouse_id` INT,
    `mysql_tbl_0g1r1j_last_updated` DATE
);

INSERT INTO `mysql_tbl_0g1r1j` (`mysql_tbl_0g1r1j_inventory_id`, `mysql_tbl_0g1r1j_product_id`, `mysql_tbl_0g1r1j_quantity`, `mysql_tbl_0g1r1j_warehouse_id`, `mysql_tbl_0g1r1j_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zc257g` (
    `mysql_tbl_zc257g_violation_id` INT,
    `mysql_tbl_zc257g_vehicle_id` INT,
    `mysql_tbl_zc257g_violation_type` VARCHAR(50),
    `mysql_tbl_zc257g_fine_amount` DECIMAL(10,2),
    `mysql_tbl_zc257g_issue_date` DATE,
    `mysql_tbl_zc257g_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qvtjp` (
    `mysql_tbl_4qvtjp_vehicle_id` INT,
    `mysql_tbl_4qvtjp_owner_id` INT,
    `mysql_tbl_4qvtjp_license_plate` INT,
    `mysql_tbl_4qvtjp_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc257g` (`mysql_tbl_zc257g_violation_id`, `mysql_tbl_zc257g_vehicle_id`, `mysql_tbl_zc257g_violation_type`, `mysql_tbl_zc257g_fine_amount`, `mysql_tbl_zc257g_issue_date`, `mysql_tbl_zc257g_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_4qvtjp` (`mysql_tbl_4qvtjp_vehicle_id`, `mysql_tbl_4qvtjp_owner_id`, `mysql_tbl_4qvtjp_license_plate`, `mysql_tbl_4qvtjp_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttbm86` (mysql_tbl_ttbm86_id INT, mysql_tbl_ttbm86_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn34lb` (
    `mysql_tbl_wn34lb_emp_id` INT,
    `mysql_tbl_wn34lb_department_id` INT
);

INSERT INTO `mysql_tbl_wn34lb` (`mysql_tbl_wn34lb_emp_id`, `mysql_tbl_wn34lb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ndsc` (
    `mysql_tbl_i1ndsc_order_id` INT,
    `mysql_tbl_i1ndsc_customer_id` INT,
    `mysql_tbl_i1ndsc_order_date` DATE,
    `mysql_tbl_i1ndsc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w57iau` (
    `mysql_tbl_w57iau_customer_id` INT,
    `mysql_tbl_w57iau_registration_date` DATE,
    `mysql_tbl_w57iau_country` INT
);

INSERT INTO `mysql_tbl_i1ndsc` (`mysql_tbl_i1ndsc_order_id`, `mysql_tbl_i1ndsc_customer_id`, `mysql_tbl_i1ndsc_order_date`, `mysql_tbl_i1ndsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w57iau` (`mysql_tbl_w57iau_customer_id`, `mysql_tbl_w57iau_registration_date`, `mysql_tbl_w57iau_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5kans` (
    `mysql_tbl_p5kans_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_p5kans` (`mysql_tbl_p5kans_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6ys9a` (
    `mysql_tbl_w6ys9a_budget` INT
);

INSERT INTO `mysql_tbl_w6ys9a` (`mysql_tbl_w6ys9a_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8g7fe` (
    `mysql_tbl_m8g7fe_customer_id` INT,
    `mysql_tbl_m8g7fe_start_date` DATE
);

INSERT INTO `mysql_tbl_m8g7fe` (`mysql_tbl_m8g7fe_customer_id`, `mysql_tbl_m8g7fe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po7v6r` (
    `mysql_tbl_po7v6r_campaign_id` INT,
    `mysql_tbl_po7v6r_budget` INT,
    `mysql_tbl_po7v6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ivz6m` (
    `mysql_tbl_6ivz6m_conversion_id` INT,
    `mysql_tbl_6ivz6m_campaign_id` INT,
    `mysql_tbl_6ivz6m_conversion_value` INT
);

INSERT INTO `mysql_tbl_po7v6r` (`mysql_tbl_po7v6r_campaign_id`, `mysql_tbl_po7v6r_budget`, `mysql_tbl_po7v6r_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6ivz6m` (`mysql_tbl_6ivz6m_conversion_id`, `mysql_tbl_6ivz6m_campaign_id`, `mysql_tbl_6ivz6m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_479d4u` (
    `mysql_tbl_479d4u_appointment_id` INT,
    `mysql_tbl_479d4u_customer_id` INT,
    `mysql_tbl_479d4u_car_id` INT,
    `mysql_tbl_479d4u_wash_type` VARCHAR(50),
    `mysql_tbl_479d4u_appointment_date` DATE,
    `mysql_tbl_479d4u_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pogv9b` (
    `mysql_tbl_pogv9b_car_id` INT,
    `mysql_tbl_pogv9b_make` INT,
    `mysql_tbl_pogv9b_model` INT,
    `mysql_tbl_pogv9b_car_type` VARCHAR(50),
    `mysql_tbl_pogv9b_size_category` INT
);

INSERT INTO `mysql_tbl_479d4u` (`mysql_tbl_479d4u_appointment_id`, `mysql_tbl_479d4u_customer_id`, `mysql_tbl_479d4u_car_id`, `mysql_tbl_479d4u_wash_type`, `mysql_tbl_479d4u_appointment_date`, `mysql_tbl_479d4u_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pogv9b` (`mysql_tbl_pogv9b_car_id`, `mysql_tbl_pogv9b_make`, `mysql_tbl_pogv9b_model`, `mysql_tbl_pogv9b_car_type`, `mysql_tbl_pogv9b_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp3848` (
    `mysql_tbl_gp3848_customer_id` INT,
    `mysql_tbl_gp3848_plan_type` VARCHAR(50),
    `mysql_tbl_gp3848_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gp3848_start_date` DATE,
    `mysql_tbl_gp3848_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gp3848` (`mysql_tbl_gp3848_customer_id`, `mysql_tbl_gp3848_plan_type`, `mysql_tbl_gp3848_monthly_cost`, `mysql_tbl_gp3848_start_date`, `mysql_tbl_gp3848_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4m5hh` (
    `mysql_tbl_n4m5hh_campaign_id` INT,
    `mysql_tbl_n4m5hh_budget` INT,
    `mysql_tbl_n4m5hh_start_date` DATE,
    `mysql_tbl_n4m5hh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig80mp` (
    `mysql_tbl_ig80mp_conversion_id` INT,
    `mysql_tbl_ig80mp_campaign_id` INT,
    `mysql_tbl_ig80mp_conversion_value` INT
);

INSERT INTO `mysql_tbl_n4m5hh` (`mysql_tbl_n4m5hh_campaign_id`, `mysql_tbl_n4m5hh_budget`, `mysql_tbl_n4m5hh_start_date`, `mysql_tbl_n4m5hh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ig80mp` (`mysql_tbl_ig80mp_conversion_id`, `mysql_tbl_ig80mp_campaign_id`, `mysql_tbl_ig80mp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tefpf` (
    `mysql_tbl_4tefpf_emp_id` INT,
    `mysql_tbl_4tefpf_department_id` INT,
    `mysql_tbl_4tefpf_salary` INT
);

INSERT INTO `mysql_tbl_4tefpf` (`mysql_tbl_4tefpf_emp_id`, `mysql_tbl_4tefpf_department_id`, `mysql_tbl_4tefpf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrhs02` (
    `mysql_tbl_vrhs02_order_id` INT,
    `mysql_tbl_vrhs02_customer_id` INT,
    `mysql_tbl_vrhs02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrhs02` (`mysql_tbl_vrhs02_order_id`, `mysql_tbl_vrhs02_customer_id`, `mysql_tbl_vrhs02_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exl1cy` (
    `mysql_tbl_exl1cy_emp_id` INT,
    `mysql_tbl_exl1cy_department_id` INT,
    `mysql_tbl_exl1cy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sla49` (
    `mysql_tbl_7sla49_department_id` INT,
    `mysql_tbl_7sla49_name` VARCHAR(50),
    `mysql_tbl_7sla49_budget` INT
);

INSERT INTO `mysql_tbl_exl1cy` (`mysql_tbl_exl1cy_emp_id`, `mysql_tbl_exl1cy_department_id`, `mysql_tbl_exl1cy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7sla49` (`mysql_tbl_7sla49_department_id`, `mysql_tbl_7sla49_name`, `mysql_tbl_7sla49_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pkj01d` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1hvjya` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pkj01d` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1hvjya` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjltj6` (
    `mysql_tbl_cjltj6_campaign_id` INT,
    `mysql_tbl_cjltj6_budget` INT,
    `mysql_tbl_cjltj6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjltj6` (`mysql_tbl_cjltj6_campaign_id`, `mysql_tbl_cjltj6_budget`, `mysql_tbl_cjltj6_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf1azw` (
    `mysql_tbl_tf1azw_flight_id` INT,
    `mysql_tbl_tf1azw_airline_code` INT,
    `mysql_tbl_tf1azw_origin` INT,
    `mysql_tbl_tf1azw_destination` INT,
    `mysql_tbl_tf1azw_distance_miles` INT,
    `mysql_tbl_tf1azw_base_price` DECIMAL(10,2),
    `mysql_tbl_tf1azw_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww87hb` (
    `mysql_tbl_ww87hb_booking_id` INT,
    `mysql_tbl_ww87hb_flight_id` INT,
    `mysql_tbl_ww87hb_passenger_id` INT,
    `mysql_tbl_ww87hb_seat_class` INT,
    `mysql_tbl_ww87hb_price_paid` INT
);

INSERT INTO `mysql_tbl_tf1azw` (`mysql_tbl_tf1azw_flight_id`, `mysql_tbl_tf1azw_airline_code`, `mysql_tbl_tf1azw_origin`, `mysql_tbl_tf1azw_destination`, `mysql_tbl_tf1azw_distance_miles`, `mysql_tbl_tf1azw_base_price`, `mysql_tbl_tf1azw_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ww87hb` (`mysql_tbl_ww87hb_booking_id`, `mysql_tbl_ww87hb_flight_id`, `mysql_tbl_ww87hb_passenger_id`, `mysql_tbl_ww87hb_seat_class`, `mysql_tbl_ww87hb_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0dawj` (mysql_tbl_t0dawj_id INT, mysql_tbl_t0dawj_weight_kg DECIMAL(5,2), mysql_tbl_t0dawj_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lzyi2` (
    `mysql_tbl_1lzyi2_customer_id` INT,
    `mysql_tbl_1lzyi2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v3drp` (
    `mysql_tbl_0v3drp_order_id` INT,
    `mysql_tbl_0v3drp_customer_id` INT,
    `mysql_tbl_0v3drp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lzyi2` (`mysql_tbl_1lzyi2_customer_id`, `mysql_tbl_1lzyi2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0v3drp` (`mysql_tbl_0v3drp_order_id`, `mysql_tbl_0v3drp_customer_id`, `mysql_tbl_0v3drp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n5z7s` (
    `mysql_tbl_5n5z7s_product_id` INT,
    `mysql_tbl_5n5z7s_category_id` INT,
    `mysql_tbl_5n5z7s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n5z7s` (`mysql_tbl_5n5z7s_product_id`, `mysql_tbl_5n5z7s_category_id`, `mysql_tbl_5n5z7s_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zc257g_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_zc257g`
    WHERE mysql_tbl_zc257g_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ib6su4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_z7zs4n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_h914nk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6ys9a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w6ys9a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ttbm86` SET mysql_tbl_ttbm86_METRIC_VALUE = mysql_tbl_ttbm86_METRIC_VALUE * 2 WHERE mysql_tbl_ttbm86_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wn34lb`
    WHERE mysql_tbl_wn34lb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zv69nu`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_w57iau`
    WHERE mysql_tbl_w57iau_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w57iau_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cjltj6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cjltj6`
    WHERE mysql_tbl_cjltj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lbh1lz`
    WHERE mysql_tbl_cjltj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_t0dawj_WEIGHT_KG, mysql_tbl_t0dawj_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_t0dawj` WHERE mysql_tbl_t0dawj_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_t0dawj mysql_tbl_t0dawj_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0v3drp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0v3drp` O
    JOIN `mysql_tbl_1lzyi2` C ON mysql_tbl_0v3drp_CUSTOMER_ID = mysql_tbl_1lzyi2_CUSTOMER_ID
    WHERE mysql_tbl_1lzyi2_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0v3drp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0v3drp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5n5z7s_CATEGORY_ID, COALESCE(mysql_tbl_5n5z7s_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_5n5z7s`
    WHERE mysql_tbl_5n5z7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5n5z7s_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_5n5z7s`
    WHERE mysql_tbl_5n5z7s_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf1azw_BASE_PRICE, 200), COALESCE(mysql_tbl_tf1azw_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_tf1azw`
    WHERE mysql_tbl_tf1azw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ww87hb`
    WHERE mysql_tbl_ww87hb_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pogv9b_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_pogv9b`
    WHERE mysql_tbl_pogv9b_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vrhs02_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vrhs02`
    WHERE mysql_tbl_vrhs02_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pkj01d`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pkj01d`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pkj01d`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pkj01d`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1hvjya` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4tefpf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4tefpf`
    WHERE mysql_tbl_4tefpf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4tefpf_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_4tefpf`;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_po7v6r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_po7v6r`
    WHERE mysql_tbl_po7v6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ivz6m_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6ivz6m`
    WHERE mysql_tbl_6ivz6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_exl1cy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_exl1cy`;

    SELECT COALESCE(AVG(mysql_tbl_exl1cy_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_exl1cy`
    WHERE mysql_tbl_exl1cy_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m8g7fe_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_m8g7fe`
    WHERE mysql_tbl_m8g7fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4m5hh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n4m5hh`
    WHERE mysql_tbl_n4m5hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ig80mp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ig80mp`
    WHERE mysql_tbl_ig80mp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vqg0zk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_vqg0zk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vqg0zk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gp3848_START_DATE, CURDATE()), mysql_tbl_gp3848_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_gp3848`
    WHERE mysql_tbl_gp3848_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_p5kans_CSMALLINT INTO RESULT FROM `mysql_tbl_p5kans` LIMIT 1;
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0g1r1j_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_0g1r1j`
    WHERE mysql_tbl_0g1r1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);