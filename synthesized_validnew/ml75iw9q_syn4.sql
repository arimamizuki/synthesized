/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ug639h` (
    `mysql_tbl_ug639h_emp_id` INT,
    `mysql_tbl_ug639h_manager_id` INT,
    `mysql_tbl_ug639h_department_id` INT
);

INSERT INTO `mysql_tbl_ug639h` (`mysql_tbl_ug639h_emp_id`, `mysql_tbl_ug639h_manager_id`, `mysql_tbl_ug639h_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo66xa` (
    `mysql_tbl_mo66xa_flight_id` INT,
    `mysql_tbl_mo66xa_origin` INT,
    `mysql_tbl_mo66xa_destination` INT,
    `mysql_tbl_mo66xa_departure_time` DATE,
    `mysql_tbl_mo66xa_arrival_time` DATE,
    `mysql_tbl_mo66xa_aircraft_type` VARCHAR(50),
    `mysql_tbl_mo66xa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j22qfw` (
    `mysql_tbl_j22qfw_leg_id` INT,
    `mysql_tbl_j22qfw_booking_id` INT,
    `mysql_tbl_j22qfw_flight_id` INT,
    `mysql_tbl_j22qfw_seat_class` INT,
    `mysql_tbl_j22qfw_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo66xa` (`mysql_tbl_mo66xa_flight_id`, `mysql_tbl_mo66xa_origin`, `mysql_tbl_mo66xa_destination`, `mysql_tbl_mo66xa_departure_time`, `mysql_tbl_mo66xa_arrival_time`, `mysql_tbl_mo66xa_aircraft_type`, `mysql_tbl_mo66xa_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_o5vd04', 1.0);

INSERT INTO `mysql_tbl_j22qfw` (`mysql_tbl_j22qfw_leg_id`, `mysql_tbl_j22qfw_booking_id`, `mysql_tbl_j22qfw_flight_id`, `mysql_tbl_j22qfw_seat_class`, `mysql_tbl_j22qfw_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7vyd` (
    `mysql_tbl_3v7vyd_device_id` INT,
    `mysql_tbl_3v7vyd_location` INT,
    `mysql_tbl_3v7vyd_device_type` VARCHAR(50),
    `mysql_tbl_3v7vyd_last_maintenance_date` DATE,
    `mysql_tbl_3v7vyd_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3v7vyd_failure_probability` INT
);

INSERT INTO `mysql_tbl_3v7vyd` (`mysql_tbl_3v7vyd_device_id`, `mysql_tbl_3v7vyd_location`, `mysql_tbl_3v7vyd_device_type`, `mysql_tbl_3v7vyd_last_maintenance_date`, `mysql_tbl_3v7vyd_operating_hours`, `mysql_tbl_3v7vyd_failure_probability`) VALUES (1, 2, 'mysql_tbl_o5vd04', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8va1f` (
    `mysql_tbl_h8va1f_room_id` INT,
    `mysql_tbl_h8va1f_room_type` VARCHAR(50),
    `mysql_tbl_h8va1f_floor` INT,
    `mysql_tbl_h8va1f_is_occupied` INT,
    `mysql_tbl_h8va1f_daily_rate` INT,
    `mysql_tbl_h8va1f_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anmwf2` (
    `mysql_tbl_anmwf2_res_id` INT,
    `mysql_tbl_anmwf2_room_id` INT,
    `mysql_tbl_anmwf2_guest_id` INT,
    `mysql_tbl_anmwf2_check_in` INT,
    `mysql_tbl_anmwf2_check_out` INT,
    `mysql_tbl_anmwf2_guests_count` INT,
    `mysql_tbl_anmwf2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8va1f` (`mysql_tbl_h8va1f_room_id`, `mysql_tbl_h8va1f_room_type`, `mysql_tbl_h8va1f_floor`, `mysql_tbl_h8va1f_is_occupied`, `mysql_tbl_h8va1f_daily_rate`, `mysql_tbl_h8va1f_max_occupancy`) VALUES (1, 'mysql_tbl_o5vd04', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_anmwf2` (`mysql_tbl_anmwf2_res_id`, `mysql_tbl_anmwf2_room_id`, `mysql_tbl_anmwf2_guest_id`, `mysql_tbl_anmwf2_check_in`, `mysql_tbl_anmwf2_check_out`, `mysql_tbl_anmwf2_guests_count`, `mysql_tbl_anmwf2_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dm2rp` (
    `mysql_tbl_6dm2rp_property_id` INT,
    `mysql_tbl_6dm2rp_address` INT,
    `mysql_tbl_6dm2rp_property_type` VARCHAR(50),
    `mysql_tbl_6dm2rp_area_sqft` INT,
    `mysql_tbl_6dm2rp_bedrooms` INT,
    `mysql_tbl_6dm2rp_bathrooms` INT,
    `mysql_tbl_6dm2rp_list_price` DECIMAL(10,2),
    `mysql_tbl_6dm2rp_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5cxh` (
    `mysql_tbl_0g5cxh_commission_id` INT,
    `mysql_tbl_0g5cxh_property_id` INT,
    `mysql_tbl_0g5cxh_agent_id` INT,
    `mysql_tbl_0g5cxh_commission_rate` INT,
    `mysql_tbl_0g5cxh_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dm2rp` (`mysql_tbl_6dm2rp_property_id`, `mysql_tbl_6dm2rp_address`, `mysql_tbl_6dm2rp_property_type`, `mysql_tbl_6dm2rp_area_sqft`, `mysql_tbl_6dm2rp_bedrooms`, `mysql_tbl_6dm2rp_bathrooms`, `mysql_tbl_6dm2rp_list_price`, `mysql_tbl_6dm2rp_year_built`) VALUES (1, 2, 'mysql_tbl_o5vd04', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_0g5cxh` (`mysql_tbl_0g5cxh_commission_id`, `mysql_tbl_0g5cxh_property_id`, `mysql_tbl_0g5cxh_agent_id`, `mysql_tbl_0g5cxh_commission_rate`, `mysql_tbl_0g5cxh_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_semvk0` (
    `mysql_tbl_semvk0_customer_id` INT,
    `mysql_tbl_semvk0_plan_type` VARCHAR(50),
    `mysql_tbl_semvk0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_semvk0_start_date` DATE,
    `mysql_tbl_semvk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jswxxz` (
    `mysql_tbl_jswxxz_customer_id` INT,
    `mysql_tbl_jswxxz_tier_level` INT
);

INSERT INTO `mysql_tbl_semvk0` (`mysql_tbl_semvk0_customer_id`, `mysql_tbl_semvk0_plan_type`, `mysql_tbl_semvk0_monthly_cost`, `mysql_tbl_semvk0_start_date`, `mysql_tbl_semvk0_status`) VALUES (1, 'mysql_tbl_o5vd04', 1.0, '2024-01-01', 'mysql_tbl_o5vd04');

INSERT INTO `mysql_tbl_jswxxz` (`mysql_tbl_jswxxz_customer_id`, `mysql_tbl_jswxxz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izaica` (
    `mysql_tbl_izaica_product_id` INT,
    `mysql_tbl_izaica_category_id` INT,
    `mysql_tbl_izaica_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4iif6` (
    `mysql_tbl_g4iif6_category_id` INT,
    `mysql_tbl_g4iif6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izaica` (`mysql_tbl_izaica_product_id`, `mysql_tbl_izaica_category_id`, `mysql_tbl_izaica_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g4iif6` (`mysql_tbl_g4iif6_category_id`, `mysql_tbl_g4iif6_name`) VALUES (1, 'mysql_tbl_o5vd04');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or41im` (
    `mysql_tbl_or41im_customer_id` INT,
    `mysql_tbl_or41im_registration_date` DATE
);

INSERT INTO `mysql_tbl_or41im` (`mysql_tbl_or41im_customer_id`, `mysql_tbl_or41im_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi7y9a` (
    `mysql_tbl_wi7y9a_order_id` INT,
    `mysql_tbl_wi7y9a_customer_id` INT,
    `mysql_tbl_wi7y9a_order_date` DATE,
    `mysql_tbl_wi7y9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_wi7y9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h64qwj` (
    `mysql_tbl_h64qwj_customer_id` INT,
    `mysql_tbl_h64qwj_country` INT
);

INSERT INTO `mysql_tbl_wi7y9a` (`mysql_tbl_wi7y9a_order_id`, `mysql_tbl_wi7y9a_customer_id`, `mysql_tbl_wi7y9a_order_date`, `mysql_tbl_wi7y9a_total_amount`, `mysql_tbl_wi7y9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_o5vd04');

INSERT INTO `mysql_tbl_h64qwj` (`mysql_tbl_h64qwj_customer_id`, `mysql_tbl_h64qwj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9mac0` (
    `mysql_tbl_l9mac0_emp_id` INT,
    `mysql_tbl_l9mac0_department_id` INT,
    `mysql_tbl_l9mac0_salary` INT
);

INSERT INTO `mysql_tbl_l9mac0` (`mysql_tbl_l9mac0_emp_id`, `mysql_tbl_l9mac0_department_id`, `mysql_tbl_l9mac0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5bppr` (
    `mysql_tbl_x5bppr_job_id` INT,
    `mysql_tbl_x5bppr_inspector_id` INT,
    `mysql_tbl_x5bppr_property_id` INT,
    `mysql_tbl_x5bppr_inspection_type` VARCHAR(50),
    `mysql_tbl_x5bppr_square_footage` INT,
    `mysql_tbl_x5bppr_inspection_date` DATE,
    `mysql_tbl_x5bppr_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuck5a` (
    `mysql_tbl_xuck5a_property_id` INT,
    `mysql_tbl_xuck5a_property_type` VARCHAR(50),
    `mysql_tbl_xuck5a_year_built` INT,
    `mysql_tbl_xuck5a_num_rooms` INT
);

INSERT INTO `mysql_tbl_x5bppr` (`mysql_tbl_x5bppr_job_id`, `mysql_tbl_x5bppr_inspector_id`, `mysql_tbl_x5bppr_property_id`, `mysql_tbl_x5bppr_inspection_type`, `mysql_tbl_x5bppr_square_footage`, `mysql_tbl_x5bppr_inspection_date`, `mysql_tbl_x5bppr_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xuck5a` (`mysql_tbl_xuck5a_property_id`, `mysql_tbl_xuck5a_property_type`, `mysql_tbl_xuck5a_year_built`, `mysql_tbl_xuck5a_num_rooms`) VALUES (1, 'mysql_tbl_o5vd04', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbqbf3` (
    `mysql_tbl_nbqbf3_order_id` INT,
    `mysql_tbl_nbqbf3_customer_id` INT,
    `mysql_tbl_nbqbf3_order_date` DATE,
    `mysql_tbl_nbqbf3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4sou1` (
    `mysql_tbl_d4sou1_customer_id` INT,
    `mysql_tbl_d4sou1_country` INT
);

INSERT INTO `mysql_tbl_nbqbf3` (`mysql_tbl_nbqbf3_order_id`, `mysql_tbl_nbqbf3_customer_id`, `mysql_tbl_nbqbf3_order_date`, `mysql_tbl_nbqbf3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d4sou1` (`mysql_tbl_d4sou1_customer_id`, `mysql_tbl_d4sou1_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_nbqbf3_ORDER_DATE), MAX(mysql_tbl_nbqbf3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nbqbf3`
    WHERE mysql_tbl_nbqbf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l9mac0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l9mac0`
    WHERE mysql_tbl_l9mac0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l9mac0_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_l9mac0`
    WHERE (SELECT AVG(mysql_tbl_l9mac0_SALARY) FROM `mysql_tbl_l9mac0` WHERE mysql_tbl_l9mac0_DEPARTMENT_ID = mysql_tbl_l9mac0_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5bppr_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_xuck5a_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_x5bppr` H
    JOIN `mysql_tbl_xuck5a` P ON mysql_tbl_x5bppr_PROPERTY_ID = mysql_tbl_xuck5a_PROPERTY_ID
    WHERE mysql_tbl_x5bppr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT mysql_tbl_mo66xa_DEPARTURE_TIME, mysql_tbl_mo66xa_ARRIVAL_TIME, mysql_tbl_mo66xa_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_mo66xa`
    WHERE mysql_tbl_mo66xa_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wi7y9a`
    WHERE mysql_tbl_wi7y9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_wi7y9a` O
    JOIN `mysql_tbl_h64qwj` C ON mysql_tbl_wi7y9a_CUSTOMER_ID = mysql_tbl_h64qwj_CUSTOMER_ID
    WHERE mysql_tbl_wi7y9a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_h64qwj_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_semvk0_PLAN_TYPE, COALESCE(mysql_tbl_semvk0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_semvk0`
    WHERE mysql_tbl_semvk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jswxxz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jswxxz`
    WHERE mysql_tbl_jswxxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_or41im_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_or41im`
    WHERE mysql_tbl_or41im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_izaica_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_izaica` P ON OI.PRODUCT_ID = mysql_tbl_izaica_PRODUCT_ID
    WHERE mysql_tbl_izaica_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_izaica_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_izaica` P ON OI.PRODUCT_ID = mysql_tbl_izaica_PRODUCT_ID
    WHERE mysql_tbl_izaica_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7cczb` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7cczb` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_z7cczb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_o5vd04%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_o5vd04`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_o5vd04`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_anmwf2_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_anmwf2`
    WHERE mysql_tbl_anmwf2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_anmwf2_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_h8va1f_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_h8va1f`
    WHERE mysql_tbl_h8va1f_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_anmwf2_CHECK_OUT, mysql_tbl_anmwf2_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_anmwf2`
    WHERE mysql_tbl_anmwf2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_anmwf2_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dm2rp_LIST_PRICE, 0), COALESCE(mysql_tbl_6dm2rp_AREA_SQFT, 0), COALESCE(mysql_tbl_6dm2rp_BEDROOMS, 0), COALESCE(mysql_tbl_6dm2rp_BATHROOMS, 0), COALESCE(mysql_tbl_6dm2rp_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_6dm2rp`
    WHERE mysql_tbl_6dm2rp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v7vyd_OPERATING_HOURS, 0), COALESCE(mysql_tbl_3v7vyd_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_3v7vyd`
    WHERE mysql_tbl_3v7vyd_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3v7vyd_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_3v7vyd`
    WHERE mysql_tbl_3v7vyd_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + 1)), -18)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ug639h_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ug639h`
    WHERE mysql_tbl_ug639h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);