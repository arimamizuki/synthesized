/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnv2v1` (
    `mysql_tbl_rnv2v1_sale_id` INT,
    `mysql_tbl_rnv2v1_product_id` INT,
    `mysql_tbl_rnv2v1_quantity` INT,
    `mysql_tbl_rnv2v1_sale_date` DATE,
    `mysql_tbl_rnv2v1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnv2v1` (`mysql_tbl_rnv2v1_sale_id`, `mysql_tbl_rnv2v1_product_id`, `mysql_tbl_rnv2v1_quantity`, `mysql_tbl_rnv2v1_sale_date`, `mysql_tbl_rnv2v1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xiw0x2` (
    `mysql_tbl_xiw0x2_hotel_id` INT,
    `mysql_tbl_xiw0x2_name` VARCHAR(50),
    `mysql_tbl_xiw0x2_city` INT,
    `mysql_tbl_xiw0x2_star_rating` DECIMAL(3,1),
    `mysql_tbl_xiw0x2_average_daily_rate` INT,
    `mysql_tbl_xiw0x2_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axnnoa` (
    `mysql_tbl_axnnoa_booking_id` INT,
    `mysql_tbl_axnnoa_hotel_id` INT,
    `mysql_tbl_axnnoa_guest_id` INT,
    `mysql_tbl_axnnoa_check_in_date` DATE,
    `mysql_tbl_axnnoa_check_out_date` DATE,
    `mysql_tbl_axnnoa_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xiw0x2` (`mysql_tbl_xiw0x2_hotel_id`, `mysql_tbl_xiw0x2_name`, `mysql_tbl_xiw0x2_city`, `mysql_tbl_xiw0x2_star_rating`, `mysql_tbl_xiw0x2_average_daily_rate`, `mysql_tbl_xiw0x2_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_axnnoa` (`mysql_tbl_axnnoa_booking_id`, `mysql_tbl_axnnoa_hotel_id`, `mysql_tbl_axnnoa_guest_id`, `mysql_tbl_axnnoa_check_in_date`, `mysql_tbl_axnnoa_check_out_date`, `mysql_tbl_axnnoa_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n100bz` (
    `mysql_tbl_n100bz_campaign_id` INT,
    `mysql_tbl_n100bz_channel` INT,
    `mysql_tbl_n100bz_budget` INT,
    `mysql_tbl_n100bz_start_date` DATE,
    `mysql_tbl_n100bz_end_date` DATE,
    `mysql_tbl_n100bz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1lxv3` (
    `mysql_tbl_o1lxv3_conversion_id` INT,
    `mysql_tbl_o1lxv3_campaign_id` INT,
    `mysql_tbl_o1lxv3_conversion_value` INT
);

INSERT INTO `mysql_tbl_n100bz` (`mysql_tbl_n100bz_campaign_id`, `mysql_tbl_n100bz_channel`, `mysql_tbl_n100bz_budget`, `mysql_tbl_n100bz_start_date`, `mysql_tbl_n100bz_end_date`, `mysql_tbl_n100bz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o1lxv3` (`mysql_tbl_o1lxv3_conversion_id`, `mysql_tbl_o1lxv3_campaign_id`, `mysql_tbl_o1lxv3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aajb8` (
    `mysql_tbl_3aajb8_ctime` INT
);

INSERT INTO `mysql_tbl_3aajb8` (`mysql_tbl_3aajb8_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0o8x2` (
    `mysql_tbl_o0o8x2_customer_id` INT,
    `mysql_tbl_o0o8x2_plan_type` VARCHAR(50),
    `mysql_tbl_o0o8x2_start_date` DATE,
    `mysql_tbl_o0o8x2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o0o8x2_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugd15w` (
    `mysql_tbl_ugd15w_log_id` INT,
    `mysql_tbl_ugd15w_customer_id` INT,
    `mysql_tbl_ugd15w_usage_date` DATE,
    `mysql_tbl_ugd15w_data_used_gb` TEXT,
    `mysql_tbl_ugd15w_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_o0o8x2` (`mysql_tbl_o0o8x2_customer_id`, `mysql_tbl_o0o8x2_plan_type`, `mysql_tbl_o0o8x2_start_date`, `mysql_tbl_o0o8x2_monthly_cost`, `mysql_tbl_o0o8x2_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ugd15w` (`mysql_tbl_ugd15w_log_id`, `mysql_tbl_ugd15w_customer_id`, `mysql_tbl_ugd15w_usage_date`, `mysql_tbl_ugd15w_data_used_gb`, `mysql_tbl_ugd15w_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ea8rb` (
    `mysql_tbl_9ea8rb_emp_id` INT,
    `mysql_tbl_9ea8rb_department_id` INT,
    `mysql_tbl_9ea8rb_salary` INT
);

INSERT INTO `mysql_tbl_9ea8rb` (`mysql_tbl_9ea8rb_emp_id`, `mysql_tbl_9ea8rb_department_id`, `mysql_tbl_9ea8rb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5z2h1v` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_eioepg` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5z2h1v` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_eioepg` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju5uaj` (
    `mysql_tbl_ju5uaj_flight_id` INT,
    `mysql_tbl_ju5uaj_origin` INT,
    `mysql_tbl_ju5uaj_destination` INT,
    `mysql_tbl_ju5uaj_departure_time` DATE,
    `mysql_tbl_ju5uaj_arrival_time` DATE,
    `mysql_tbl_ju5uaj_aircraft_type` VARCHAR(50),
    `mysql_tbl_ju5uaj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20n446` (
    `mysql_tbl_20n446_leg_id` INT,
    `mysql_tbl_20n446_booking_id` INT,
    `mysql_tbl_20n446_flight_id` INT,
    `mysql_tbl_20n446_seat_class` INT,
    `mysql_tbl_20n446_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju5uaj` (`mysql_tbl_ju5uaj_flight_id`, `mysql_tbl_ju5uaj_origin`, `mysql_tbl_ju5uaj_destination`, `mysql_tbl_ju5uaj_departure_time`, `mysql_tbl_ju5uaj_arrival_time`, `mysql_tbl_ju5uaj_aircraft_type`, `mysql_tbl_ju5uaj_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_20n446` (`mysql_tbl_20n446_leg_id`, `mysql_tbl_20n446_booking_id`, `mysql_tbl_20n446_flight_id`, `mysql_tbl_20n446_seat_class`, `mysql_tbl_20n446_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hmbh2` (
    `mysql_tbl_0hmbh2_emp_id` INT,
    `mysql_tbl_0hmbh2_salary` INT
);

INSERT INTO `mysql_tbl_0hmbh2` (`mysql_tbl_0hmbh2_emp_id`, `mysql_tbl_0hmbh2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pn4m7` (
    `mysql_tbl_8pn4m7_order_id` INT,
    `mysql_tbl_8pn4m7_customer_id` INT,
    `mysql_tbl_8pn4m7_order_date` DATE,
    `mysql_tbl_8pn4m7_shipping_address` INT,
    `mysql_tbl_8pn4m7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4o9e` (
    `mysql_tbl_pi4o9e_shipment_id` INT,
    `mysql_tbl_pi4o9e_order_id` INT,
    `mysql_tbl_pi4o9e_carrier` INT,
    `mysql_tbl_pi4o9e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pi4o9e_estimated_delivery` INT,
    `mysql_tbl_pi4o9e_actual_delivery` INT
);

INSERT INTO `mysql_tbl_8pn4m7` (`mysql_tbl_8pn4m7_order_id`, `mysql_tbl_8pn4m7_customer_id`, `mysql_tbl_8pn4m7_order_date`, `mysql_tbl_8pn4m7_shipping_address`, `mysql_tbl_8pn4m7_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_pi4o9e` (`mysql_tbl_pi4o9e_shipment_id`, `mysql_tbl_pi4o9e_order_id`, `mysql_tbl_pi4o9e_carrier`, `mysql_tbl_pi4o9e_shipping_cost`, `mysql_tbl_pi4o9e_estimated_delivery`, `mysql_tbl_pi4o9e_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3s4fr` (
    `mysql_tbl_a3s4fr_customer_id` INT,
    `mysql_tbl_a3s4fr_order_date` DATE,
    `mysql_tbl_a3s4fr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3s4fr` (`mysql_tbl_a3s4fr_customer_id`, `mysql_tbl_a3s4fr_order_date`, `mysql_tbl_a3s4fr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ghlf` (
    `mysql_tbl_t1ghlf_campaign_id` INT,
    `mysql_tbl_t1ghlf_start_date` DATE,
    `mysql_tbl_t1ghlf_end_date` DATE,
    `mysql_tbl_t1ghlf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iro797` (
    `mysql_tbl_iro797_conversion_id` INT,
    `mysql_tbl_iro797_campaign_id` INT,
    `mysql_tbl_iro797_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t1ghlf` (`mysql_tbl_t1ghlf_campaign_id`, `mysql_tbl_t1ghlf_start_date`, `mysql_tbl_t1ghlf_end_date`, `mysql_tbl_t1ghlf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iro797` (`mysql_tbl_iro797_conversion_id`, `mysql_tbl_iro797_campaign_id`, `mysql_tbl_iro797_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xcvj7` (
    `mysql_tbl_8xcvj7_order_id` INT,
    `mysql_tbl_8xcvj7_customer_id` INT,
    `mysql_tbl_8xcvj7_order_date` DATE,
    `mysql_tbl_8xcvj7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by6q5j` (
    `mysql_tbl_by6q5j_order_id` INT,
    `mysql_tbl_by6q5j_product_id` INT,
    `mysql_tbl_by6q5j_quantity` INT,
    `mysql_tbl_by6q5j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xcvj7` (`mysql_tbl_8xcvj7_order_id`, `mysql_tbl_8xcvj7_customer_id`, `mysql_tbl_8xcvj7_order_date`, `mysql_tbl_8xcvj7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_by6q5j` (`mysql_tbl_by6q5j_order_id`, `mysql_tbl_by6q5j_product_id`, `mysql_tbl_by6q5j_quantity`, `mysql_tbl_by6q5j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw765v` (
    `mysql_tbl_gw765v_emp_id` INT,
    `mysql_tbl_gw765v_department_id` INT,
    `mysql_tbl_gw765v_salary` INT,
    `mysql_tbl_gw765v_hire_date` DATE
);

INSERT INTO `mysql_tbl_gw765v` (`mysql_tbl_gw765v_emp_id`, `mysql_tbl_gw765v_department_id`, `mysql_tbl_gw765v_salary`, `mysql_tbl_gw765v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_965vzp` (
    `mysql_tbl_965vzp_campaign_id` INT
);

INSERT INTO `mysql_tbl_965vzp` (`mysql_tbl_965vzp_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izg78h` (
    `mysql_tbl_izg78h_customer_id` INT,
    `mysql_tbl_izg78h_country` INT
);

INSERT INTO `mysql_tbl_izg78h` (`mysql_tbl_izg78h_customer_id`, `mysql_tbl_izg78h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osol87` (
    `mysql_tbl_osol87_campaign_id` INT,
    `mysql_tbl_osol87_start_date` DATE,
    `mysql_tbl_osol87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osol87` (`mysql_tbl_osol87_campaign_id`, `mysql_tbl_osol87_start_date`, `mysql_tbl_osol87_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dokmml` (
    `mysql_tbl_dokmml_department_id` INT,
    `mysql_tbl_dokmml_salary` INT
);

INSERT INTO `mysql_tbl_dokmml` (`mysql_tbl_dokmml_department_id`, `mysql_tbl_dokmml_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeg1ao` (
    `mysql_tbl_zeg1ao_customer_id` INT,
    `mysql_tbl_zeg1ao_plan_type` VARCHAR(50),
    `mysql_tbl_zeg1ao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zeg1ao_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z825o` (
    `mysql_tbl_5z825o_customer_id` INT,
    `mysql_tbl_5z825o_tier_level` INT
);

INSERT INTO `mysql_tbl_zeg1ao` (`mysql_tbl_zeg1ao_customer_id`, `mysql_tbl_zeg1ao_plan_type`, `mysql_tbl_zeg1ao_monthly_cost`, `mysql_tbl_zeg1ao_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5z825o` (`mysql_tbl_5z825o_customer_id`, `mysql_tbl_5z825o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3o9cp` (
    `mysql_tbl_z3o9cp_emp_id` INT,
    `mysql_tbl_z3o9cp_department_id` INT,
    `mysql_tbl_z3o9cp_salary` INT,
    `mysql_tbl_z3o9cp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgicuu` (
    `mysql_tbl_cgicuu_department_id` INT,
    `mysql_tbl_cgicuu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3o9cp` (`mysql_tbl_z3o9cp_emp_id`, `mysql_tbl_z3o9cp_department_id`, `mysql_tbl_z3o9cp_salary`, `mysql_tbl_z3o9cp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cgicuu` (`mysql_tbl_cgicuu_department_id`, `mysql_tbl_cgicuu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkcbq5` (
    `mysql_tbl_hkcbq5_customer_id` INT,
    `mysql_tbl_hkcbq5_country` INT
);

INSERT INTO `mysql_tbl_hkcbq5` (`mysql_tbl_hkcbq5_customer_id`, `mysql_tbl_hkcbq5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbevv4` (
    `mysql_tbl_wbevv4_order_id` INT,
    `mysql_tbl_wbevv4_customer_id` INT,
    `mysql_tbl_wbevv4_order_date` DATE,
    `mysql_tbl_wbevv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_wbevv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in6w2x` (
    `mysql_tbl_in6w2x_refund_id` INT,
    `mysql_tbl_in6w2x_order_id` INT,
    `mysql_tbl_in6w2x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbevv4` (`mysql_tbl_wbevv4_order_id`, `mysql_tbl_wbevv4_customer_id`, `mysql_tbl_wbevv4_order_date`, `mysql_tbl_wbevv4_total_amount`, `mysql_tbl_wbevv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_in6w2x` (`mysql_tbl_in6w2x_refund_id`, `mysql_tbl_in6w2x_order_id`, `mysql_tbl_in6w2x_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_z3o9cp`
    WHERE mysql_tbl_z3o9cp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z3o9cp_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeg1ao_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zeg1ao`
    WHERE mysql_tbl_zeg1ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ali0f1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xiw0x2_STAR_RATING, 3), COALESCE(mysql_tbl_xiw0x2_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xiw0x2_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xiw0x2`
    WHERE mysql_tbl_xiw0x2_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5z2h1v`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5z2h1v`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5z2h1v`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5z2h1v`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eioepg` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_a3s4fr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_a3s4fr`
    WHERE mysql_tbl_a3s4fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5565dz`
    WHERE mysql_tbl_965vzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dokmml_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dokmml`
    WHERE mysql_tbl_dokmml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_osol87_START_DATE, mysql_tbl_osol87_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_osol87`
    WHERE mysql_tbl_osol87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_iro797` C
    JOIN `mysql_tbl_t1ghlf` CM ON mysql_tbl_iro797_CAMPAIGN_ID = mysql_tbl_t1ghlf_CAMPAIGN_ID
    WHERE mysql_tbl_iro797_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_iro797_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_iro797` C
    JOIN `mysql_tbl_t1ghlf` CM ON mysql_tbl_iro797_CAMPAIGN_ID = mysql_tbl_t1ghlf_CAMPAIGN_ID
    WHERE mysql_tbl_iro797_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_iro797_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_iro797_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hkcbq5`
    WHERE mysql_tbl_hkcbq5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_in6w2x`
    WHERE mysql_tbl_in6w2x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbevv4_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wbevv4`
    WHERE mysql_tbl_wbevv4_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_by6q5j_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_by6q5j`
    WHERE mysql_tbl_by6q5j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_by6q5j` OI
    JOIN PRODUCTS P ON mysql_tbl_by6q5j_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_by6q5j_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_by6q5j_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gw765v_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_gw765v`
    WHERE mysql_tbl_gw765v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ali0f1` O
    JOIN `mysql_tbl_izg78h` C ON O.CUSTOMER_ID = mysql_tbl_izg78h_CUSTOMER_ID
    WHERE mysql_tbl_izg78h_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_pi4o9e_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_8pn4m7` O
    JOIN `mysql_tbl_pi4o9e` S ON mysql_tbl_8pn4m7_ORDER_ID = mysql_tbl_pi4o9e_ORDER_ID
    WHERE mysql_tbl_8pn4m7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pi4o9e_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_pi4o9e_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pi4o9e` S
    WHERE mysql_tbl_pi4o9e_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_ju5uaj_DEPARTURE_TIME, mysql_tbl_ju5uaj_ARRIVAL_TIME, mysql_tbl_ju5uaj_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ju5uaj`
    WHERE mysql_tbl_ju5uaj_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hmbh2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0hmbh2`
    WHERE mysql_tbl_0hmbh2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9ea8rb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9ea8rb`
    WHERE mysql_tbl_9ea8rb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9ea8rb_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_9ea8rb`
    WHERE (SELECT AVG(mysql_tbl_9ea8rb_SALARY) FROM `mysql_tbl_9ea8rb` WHERE mysql_tbl_9ea8rb_DEPARTMENT_ID = mysql_tbl_9ea8rb_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0o8x2_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_o0o8x2`
    WHERE mysql_tbl_o0o8x2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ugd15w_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ugd15w_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ugd15w`
    WHERE mysql_tbl_ugd15w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ugd15w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ugd15w_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ugd15w`
    WHERE mysql_tbl_ugd15w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ugd15w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o1lxv3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_o1lxv3`
    WHERE mysql_tbl_o1lxv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n100bz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_n100bz`
    WHERE mysql_tbl_n100bz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_3aajb8_CTIME` INTO RESULT FROM `mysql_tbl_3aajb8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rnv2v1_QUANTITY * mysql_tbl_rnv2v1_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_rnv2v1`
    WHERE YEAR(mysql_tbl_rnv2v1_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);