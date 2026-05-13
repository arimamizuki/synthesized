/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wdix70` (
    `mysql_tbl_wdix70_customer_id` INT,
    `mysql_tbl_wdix70_plan_type` VARCHAR(50),
    `mysql_tbl_wdix70_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wdix70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdix70` (`mysql_tbl_wdix70_customer_id`, `mysql_tbl_wdix70_plan_type`, `mysql_tbl_wdix70_monthly_cost`, `mysql_tbl_wdix70_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmrty3` (
    `mysql_tbl_mmrty3_order_id` INT,
    `mysql_tbl_mmrty3_customer_id` INT,
    `mysql_tbl_mmrty3_order_date` DATE,
    `mysql_tbl_mmrty3_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmrty3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77z4bg` (
    `mysql_tbl_77z4bg_order_id` INT,
    `mysql_tbl_77z4bg_product_id` INT,
    `mysql_tbl_77z4bg_quantity` INT
);

INSERT INTO `mysql_tbl_mmrty3` (`mysql_tbl_mmrty3_order_id`, `mysql_tbl_mmrty3_customer_id`, `mysql_tbl_mmrty3_order_date`, `mysql_tbl_mmrty3_total_amount`, `mysql_tbl_mmrty3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_77z4bg` (`mysql_tbl_77z4bg_order_id`, `mysql_tbl_77z4bg_product_id`, `mysql_tbl_77z4bg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74uibv` (
    `mysql_tbl_74uibv_flight_id` INT,
    `mysql_tbl_74uibv_airline_code` INT,
    `mysql_tbl_74uibv_origin` INT,
    `mysql_tbl_74uibv_destination` INT,
    `mysql_tbl_74uibv_distance_miles` INT,
    `mysql_tbl_74uibv_base_price` DECIMAL(10,2),
    `mysql_tbl_74uibv_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axcysi` (
    `mysql_tbl_axcysi_booking_id` INT,
    `mysql_tbl_axcysi_flight_id` INT,
    `mysql_tbl_axcysi_passenger_id` INT,
    `mysql_tbl_axcysi_seat_class` INT,
    `mysql_tbl_axcysi_price_paid` INT
);

INSERT INTO `mysql_tbl_74uibv` (`mysql_tbl_74uibv_flight_id`, `mysql_tbl_74uibv_airline_code`, `mysql_tbl_74uibv_origin`, `mysql_tbl_74uibv_destination`, `mysql_tbl_74uibv_distance_miles`, `mysql_tbl_74uibv_base_price`, `mysql_tbl_74uibv_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_axcysi` (`mysql_tbl_axcysi_booking_id`, `mysql_tbl_axcysi_flight_id`, `mysql_tbl_axcysi_passenger_id`, `mysql_tbl_axcysi_seat_class`, `mysql_tbl_axcysi_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfajee` (
    `mysql_tbl_pfajee_customer_id` INT,
    `mysql_tbl_pfajee_registration_date` DATE
);

INSERT INTO `mysql_tbl_pfajee` (`mysql_tbl_pfajee_customer_id`, `mysql_tbl_pfajee_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rf9y7` (
    `mysql_tbl_4rf9y7_customer_id` INT,
    `mysql_tbl_4rf9y7_plan_type` VARCHAR(50),
    `mysql_tbl_4rf9y7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rf9y7` (`mysql_tbl_4rf9y7_customer_id`, `mysql_tbl_4rf9y7_plan_type`, `mysql_tbl_4rf9y7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tcpn8` (
    `mysql_tbl_9tcpn8_product_id` INT,
    `mysql_tbl_9tcpn8_category_id` INT,
    `mysql_tbl_9tcpn8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tcpn8` (`mysql_tbl_9tcpn8_product_id`, `mysql_tbl_9tcpn8_category_id`, `mysql_tbl_9tcpn8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp92lj` (
    `mysql_tbl_jp92lj_employee_id` INT,
    `mysql_tbl_jp92lj_department_id` INT,
    `mysql_tbl_jp92lj_manager_id` INT,
    `mysql_tbl_jp92lj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iss7x` (
    `mysql_tbl_7iss7x_department_id` INT,
    `mysql_tbl_7iss7x_parent_department_id` INT,
    `mysql_tbl_7iss7x_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp92lj` (`mysql_tbl_jp92lj_employee_id`, `mysql_tbl_jp92lj_department_id`, `mysql_tbl_jp92lj_manager_id`, `mysql_tbl_jp92lj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7iss7x` (`mysql_tbl_7iss7x_department_id`, `mysql_tbl_7iss7x_parent_department_id`, `mysql_tbl_7iss7x_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dglutk` (
    `mysql_tbl_dglutk_order_id` INT,
    `mysql_tbl_dglutk_customer_id` INT,
    `mysql_tbl_dglutk_order_date` DATE,
    `mysql_tbl_dglutk_shipping_date` DATE,
    `mysql_tbl_dglutk_delivery_date` DATE,
    `mysql_tbl_dglutk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8htp5e` (
    `mysql_tbl_8htp5e_order_id` INT,
    `mysql_tbl_8htp5e_product_id` INT,
    `mysql_tbl_8htp5e_quantity` INT,
    `mysql_tbl_8htp5e_discount_percent` INT
);

INSERT INTO `mysql_tbl_dglutk` (`mysql_tbl_dglutk_order_id`, `mysql_tbl_dglutk_customer_id`, `mysql_tbl_dglutk_order_date`, `mysql_tbl_dglutk_shipping_date`, `mysql_tbl_dglutk_delivery_date`, `mysql_tbl_dglutk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8htp5e` (`mysql_tbl_8htp5e_order_id`, `mysql_tbl_8htp5e_product_id`, `mysql_tbl_8htp5e_quantity`, `mysql_tbl_8htp5e_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnknn5` (
    `mysql_tbl_vnknn5_policy_id` INT,
    `mysql_tbl_vnknn5_customer_id` INT,
    `mysql_tbl_vnknn5_policy_type` VARCHAR(50),
    `mysql_tbl_vnknn5_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vnknn5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vnknn5_start_date` DATE,
    `mysql_tbl_vnknn5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbnzy5` (
    `mysql_tbl_wbnzy5_claim_id` INT,
    `mysql_tbl_wbnzy5_policy_id` INT,
    `mysql_tbl_wbnzy5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wbnzy5_claim_date` DATE,
    `mysql_tbl_wbnzy5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnknn5` (`mysql_tbl_vnknn5_policy_id`, `mysql_tbl_vnknn5_customer_id`, `mysql_tbl_vnknn5_policy_type`, `mysql_tbl_vnknn5_premium_amount`, `mysql_tbl_vnknn5_coverage_amount`, `mysql_tbl_vnknn5_start_date`, `mysql_tbl_vnknn5_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wbnzy5` (`mysql_tbl_wbnzy5_claim_id`, `mysql_tbl_wbnzy5_policy_id`, `mysql_tbl_wbnzy5_claim_amount`, `mysql_tbl_wbnzy5_claim_date`, `mysql_tbl_wbnzy5_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9iw0h` (
    `mysql_tbl_k9iw0h_order_id` INT,
    `mysql_tbl_k9iw0h_customer_id` INT,
    `mysql_tbl_k9iw0h_order_date` DATE,
    `mysql_tbl_k9iw0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_k9iw0h_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfs3jq` (
    `mysql_tbl_yfs3jq_shipment_id` INT,
    `mysql_tbl_yfs3jq_order_id` INT,
    `mysql_tbl_yfs3jq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yfs3jq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k9iw0h` (`mysql_tbl_k9iw0h_order_id`, `mysql_tbl_k9iw0h_customer_id`, `mysql_tbl_k9iw0h_order_date`, `mysql_tbl_k9iw0h_total_amount`, `mysql_tbl_k9iw0h_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yfs3jq` (`mysql_tbl_yfs3jq_shipment_id`, `mysql_tbl_yfs3jq_order_id`, `mysql_tbl_yfs3jq_shipping_cost`, `mysql_tbl_yfs3jq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96wy60` (
    `mysql_tbl_96wy60_order_id` INT,
    `mysql_tbl_96wy60_customer_id` INT,
    `mysql_tbl_96wy60_order_date` DATE,
    `mysql_tbl_96wy60_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhz3n6` (
    `mysql_tbl_hhz3n6_shipment_id` INT,
    `mysql_tbl_hhz3n6_order_id` INT,
    `mysql_tbl_hhz3n6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hhz3n6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_96wy60` (`mysql_tbl_96wy60_order_id`, `mysql_tbl_96wy60_customer_id`, `mysql_tbl_96wy60_order_date`, `mysql_tbl_96wy60_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hhz3n6` (`mysql_tbl_hhz3n6_shipment_id`, `mysql_tbl_hhz3n6_order_id`, `mysql_tbl_hhz3n6_shipping_cost`, `mysql_tbl_hhz3n6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhmwdz` (
    `mysql_tbl_jhmwdz_sale_id` INT,
    `mysql_tbl_jhmwdz_product_id` INT,
    `mysql_tbl_jhmwdz_salesperson_id` INT,
    `mysql_tbl_jhmwdz_sale_date` DATE,
    `mysql_tbl_jhmwdz_quantity` INT,
    `mysql_tbl_jhmwdz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhmwdz` (`mysql_tbl_jhmwdz_sale_id`, `mysql_tbl_jhmwdz_product_id`, `mysql_tbl_jhmwdz_salesperson_id`, `mysql_tbl_jhmwdz_sale_date`, `mysql_tbl_jhmwdz_quantity`, `mysql_tbl_jhmwdz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bkrtb` (
    `mysql_tbl_2bkrtb_cyear` INT
);

INSERT INTO `mysql_tbl_2bkrtb` (`mysql_tbl_2bkrtb_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjdee2` (
    `mysql_tbl_sjdee2_order_id` INT,
    `mysql_tbl_sjdee2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjdee2` (`mysql_tbl_sjdee2_order_id`, `mysql_tbl_sjdee2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_96a0lr` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_96a0lr` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4c0y4` (
    `mysql_tbl_h4c0y4_emp_id` INT,
    `mysql_tbl_h4c0y4_hire_date` DATE,
    `mysql_tbl_h4c0y4_salary` INT
);

INSERT INTO `mysql_tbl_h4c0y4` (`mysql_tbl_h4c0y4_emp_id`, `mysql_tbl_h4c0y4_hire_date`, `mysql_tbl_h4c0y4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fxrfk` (
    `mysql_tbl_8fxrfk_venue_id` INT,
    `mysql_tbl_8fxrfk_venue_name` VARCHAR(50),
    `mysql_tbl_8fxrfk_capacity` INT,
    `mysql_tbl_8fxrfk_rental_fee_per_hour` INT,
    `mysql_tbl_8fxrfk_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j78xk` (
    `mysql_tbl_3j78xk_booking_id` INT,
    `mysql_tbl_3j78xk_venue_id` INT,
    `mysql_tbl_3j78xk_event_type` VARCHAR(50),
    `mysql_tbl_3j78xk_booking_date` DATE,
    `mysql_tbl_3j78xk_duration_hours` INT,
    `mysql_tbl_3j78xk_setup_required` INT
);

INSERT INTO `mysql_tbl_8fxrfk` (`mysql_tbl_8fxrfk_venue_id`, `mysql_tbl_8fxrfk_venue_name`, `mysql_tbl_8fxrfk_capacity`, `mysql_tbl_8fxrfk_rental_fee_per_hour`, `mysql_tbl_8fxrfk_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3j78xk` (`mysql_tbl_3j78xk_booking_id`, `mysql_tbl_3j78xk_venue_id`, `mysql_tbl_3j78xk_event_type`, `mysql_tbl_3j78xk_booking_date`, `mysql_tbl_3j78xk_duration_hours`, `mysql_tbl_3j78xk_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8bbww` (mysql_tbl_s8bbww_id INT, mysql_tbl_s8bbww_amount_due DECIMAL(10,2), amount_pamysql_tbl_s8bbww_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_77z4bg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_77z4bg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_77z4bg`
    WHERE mysql_tbl_77z4bg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_74uibv_BASE_PRICE, 200), COALESCE(mysql_tbl_74uibv_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_74uibv`
    WHERE mysql_tbl_74uibv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_axcysi`
    WHERE mysql_tbl_axcysi_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_pfajee_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_pfajee`
    WHERE mysql_tbl_pfajee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ld6i` (mysql_tbl_z1ld6i_ID INT, mysql_tbl_z1ld6i_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_z1ld6i_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4rf9y7_PLAN_TYPE, COALESCE(mysql_tbl_4rf9y7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4rf9y7`
    WHERE mysql_tbl_4rf9y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_96a0lr`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_96a0lr`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
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
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7jjua3` OI
    JOIN `mysql_tbl_9tcpn8` P ON OI.PRODUCT_ID = mysql_tbl_9tcpn8_PRODUCT_ID
    WHERE mysql_tbl_9tcpn8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7jjua3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_8htp5e_QUANTITY * mysql_tbl_8htp5e_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8htp5e`
    WHERE mysql_tbl_8htp5e_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dglutk_DELIVERY_DATE, CURDATE()), mysql_tbl_dglutk_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_dglutk`
    WHERE mysql_tbl_dglutk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h4c0y4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h4c0y4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_h4c0y4`
    WHERE mysql_tbl_h4c0y4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_s8bbww_AMOUNT_DUE, mysql_tbl_s8bbww_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_s8bbww` WHERE mysql_tbl_s8bbww_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_8fxrfk_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8fxrfk`
    WHERE mysql_tbl_8fxrfk_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8fxrfk_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8fxrfk`
    WHERE mysql_tbl_8fxrfk_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_7iss7x_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_7iss7x`
        WHERE mysql_tbl_7iss7x_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_DEPTH);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_jhmwdz_QUANTITY * mysql_tbl_jhmwdz_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_jhmwdz`
    WHERE mysql_tbl_jhmwdz_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_jhmwdz_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96wy60_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_96wy60`
    WHERE mysql_tbl_96wy60_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhz3n6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hhz3n6`
    WHERE mysql_tbl_hhz3n6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnknn5_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vnknn5_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vnknn5`
    WHERE mysql_tbl_vnknn5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wbnzy5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_wbnzy5`
    WHERE mysql_tbl_wbnzy5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wbnzy5_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjdee2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sjdee2`
    WHERE mysql_tbl_sjdee2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_2bkrtb_CYEAR INTO RESULT FROM `mysql_tbl_2bkrtb` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yfs3jq_DELIVERY_DATE, mysql_tbl_k9iw0h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yfs3jq`
    WHERE mysql_tbl_yfs3jq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
        SET V_CURR = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + V_CURR);
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
        SET V_NUMERIC_VAL = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_wdix70_PLAN_TYPE, COALESCE(mysql_tbl_wdix70_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wdix70`
    WHERE mysql_tbl_wdix70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);