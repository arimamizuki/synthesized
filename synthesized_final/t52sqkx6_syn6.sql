/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubw0kd` (
    `mysql_tbl_ubw0kd_customer_id` INT,
    `mysql_tbl_ubw0kd_status` VARCHAR(50),
    `mysql_tbl_ubw0kd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubw0kd` (`mysql_tbl_ubw0kd_customer_id`, `mysql_tbl_ubw0kd_status`, `mysql_tbl_ubw0kd_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gek9so` (
    `mysql_tbl_gek9so_campaign_id` INT,
    `mysql_tbl_gek9so_channel` INT,
    `mysql_tbl_gek9so_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gek9so` (`mysql_tbl_gek9so_campaign_id`, `mysql_tbl_gek9so_channel`, `mysql_tbl_gek9so_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4fkp5` (
    `mysql_tbl_e4fkp5_customer_id` INT,
    `mysql_tbl_e4fkp5_order_date` DATE
);

INSERT INTO `mysql_tbl_e4fkp5` (`mysql_tbl_e4fkp5_customer_id`, `mysql_tbl_e4fkp5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iutwi3` (
    `mysql_tbl_iutwi3_department_id` INT
);

INSERT INTO `mysql_tbl_iutwi3` (`mysql_tbl_iutwi3_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbz8va` (
    `mysql_tbl_jbz8va_product_id` INT,
    `mysql_tbl_jbz8va_category_id` INT,
    `mysql_tbl_jbz8va_price` DECIMAL(10,2),
    `mysql_tbl_jbz8va_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ehsp` (
    `mysql_tbl_45ehsp_category_id` INT,
    `mysql_tbl_45ehsp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbz8va` (`mysql_tbl_jbz8va_product_id`, `mysql_tbl_jbz8va_category_id`, `mysql_tbl_jbz8va_price`, `mysql_tbl_jbz8va_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_45ehsp` (`mysql_tbl_45ehsp_category_id`, `mysql_tbl_45ehsp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8stmz1` (
    `mysql_tbl_8stmz1_category_id` INT,
    `mysql_tbl_8stmz1_price` DECIMAL(10,2),
    `mysql_tbl_8stmz1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8stmz1` (`mysql_tbl_8stmz1_category_id`, `mysql_tbl_8stmz1_price`, `mysql_tbl_8stmz1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vt356` (
    `mysql_tbl_6vt356_product_id` INT,
    `mysql_tbl_6vt356_supplier_id` INT,
    `mysql_tbl_6vt356_price` DECIMAL(10,2),
    `mysql_tbl_6vt356_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr9mo5` (
    `mysql_tbl_xr9mo5_supplier_id` INT,
    `mysql_tbl_xr9mo5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6vt356` (`mysql_tbl_6vt356_product_id`, `mysql_tbl_6vt356_supplier_id`, `mysql_tbl_6vt356_price`, `mysql_tbl_6vt356_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xr9mo5` (`mysql_tbl_xr9mo5_supplier_id`, `mysql_tbl_xr9mo5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12sql0` (
    `mysql_tbl_12sql0_emp_id` INT,
    `mysql_tbl_12sql0_department_id` INT,
    `mysql_tbl_12sql0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk6fet` (
    `mysql_tbl_bk6fet_department_id` INT,
    `mysql_tbl_bk6fet_name` VARCHAR(50),
    `mysql_tbl_bk6fet_budget` INT
);

INSERT INTO `mysql_tbl_12sql0` (`mysql_tbl_12sql0_emp_id`, `mysql_tbl_12sql0_department_id`, `mysql_tbl_12sql0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bk6fet` (`mysql_tbl_bk6fet_department_id`, `mysql_tbl_bk6fet_name`, `mysql_tbl_bk6fet_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7o60` (
    `mysql_tbl_4b7o60_order_id` INT,
    `mysql_tbl_4b7o60_customer_id` INT,
    `mysql_tbl_4b7o60_order_date` DATE,
    `mysql_tbl_4b7o60_total_amount` DECIMAL(10,2),
    `mysql_tbl_4b7o60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axicib` (
    `mysql_tbl_axicib_shipment_id` INT,
    `mysql_tbl_axicib_order_id` INT,
    `mysql_tbl_axicib_carrier` INT,
    `mysql_tbl_axicib_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b7o60` (`mysql_tbl_4b7o60_order_id`, `mysql_tbl_4b7o60_customer_id`, `mysql_tbl_4b7o60_order_date`, `mysql_tbl_4b7o60_total_amount`, `mysql_tbl_4b7o60_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_axicib` (`mysql_tbl_axicib_shipment_id`, `mysql_tbl_axicib_order_id`, `mysql_tbl_axicib_carrier`, `mysql_tbl_axicib_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om1pz1` (
    `mysql_tbl_om1pz1_rental_id` INT,
    `mysql_tbl_om1pz1_customer_id` INT,
    `mysql_tbl_om1pz1_boat_id` INT,
    `mysql_tbl_om1pz1_rental_hours` INT,
    `mysql_tbl_om1pz1_hourly_rate` INT,
    `mysql_tbl_om1pz1_fuel_included` INT,
    `mysql_tbl_om1pz1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4hk4t` (
    `mysql_tbl_k4hk4t_boat_id` INT,
    `mysql_tbl_k4hk4t_boat_type` VARCHAR(50),
    `mysql_tbl_k4hk4t_make` INT,
    `mysql_tbl_k4hk4t_model` INT,
    `mysql_tbl_k4hk4t_length_feet` INT,
    `mysql_tbl_k4hk4t_capacity` INT
);

INSERT INTO `mysql_tbl_om1pz1` (`mysql_tbl_om1pz1_rental_id`, `mysql_tbl_om1pz1_customer_id`, `mysql_tbl_om1pz1_boat_id`, `mysql_tbl_om1pz1_rental_hours`, `mysql_tbl_om1pz1_hourly_rate`, `mysql_tbl_om1pz1_fuel_included`, `mysql_tbl_om1pz1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k4hk4t` (`mysql_tbl_k4hk4t_boat_id`, `mysql_tbl_k4hk4t_boat_type`, `mysql_tbl_k4hk4t_make`, `mysql_tbl_k4hk4t_model`, `mysql_tbl_k4hk4t_length_feet`, `mysql_tbl_k4hk4t_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8elsy4` (
    `mysql_tbl_8elsy4_order_id` INT,
    `mysql_tbl_8elsy4_customer_id` INT,
    `mysql_tbl_8elsy4_order_date` DATE,
    `mysql_tbl_8elsy4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mbwy3` (
    `mysql_tbl_9mbwy3_customer_id` INT,
    `mysql_tbl_9mbwy3_country` INT
);

INSERT INTO `mysql_tbl_8elsy4` (`mysql_tbl_8elsy4_order_id`, `mysql_tbl_8elsy4_customer_id`, `mysql_tbl_8elsy4_order_date`, `mysql_tbl_8elsy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9mbwy3` (`mysql_tbl_9mbwy3_customer_id`, `mysql_tbl_9mbwy3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8puceu` (
    `mysql_tbl_8puceu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8puceu` (`mysql_tbl_8puceu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tatwqq` (
    `mysql_tbl_tatwqq_listing_id` INT,
    `mysql_tbl_tatwqq_agent_id` INT,
    `mysql_tbl_tatwqq_property_type` VARCHAR(50),
    `mysql_tbl_tatwqq_list_price` DECIMAL(10,2),
    `mysql_tbl_tatwqq_days_on_market` INT,
    `mysql_tbl_tatwqq_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1y35u` (
    `mysql_tbl_n1y35u_agent_id` INT,
    `mysql_tbl_n1y35u_name` VARCHAR(50),
    `mysql_tbl_n1y35u_commission_rate` INT
);

INSERT INTO `mysql_tbl_tatwqq` (`mysql_tbl_tatwqq_listing_id`, `mysql_tbl_tatwqq_agent_id`, `mysql_tbl_tatwqq_property_type`, `mysql_tbl_tatwqq_list_price`, `mysql_tbl_tatwqq_days_on_market`, `mysql_tbl_tatwqq_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_n1y35u` (`mysql_tbl_n1y35u_agent_id`, `mysql_tbl_n1y35u_name`, `mysql_tbl_n1y35u_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnpk0n` (
    `mysql_tbl_nnpk0n_customer_id` INT,
    `mysql_tbl_nnpk0n_registration_date` DATE
);

INSERT INTO `mysql_tbl_nnpk0n` (`mysql_tbl_nnpk0n_customer_id`, `mysql_tbl_nnpk0n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8h4a` (
    `mysql_tbl_7h8h4a_emp_id` INT,
    `mysql_tbl_7h8h4a_department_id` INT,
    `mysql_tbl_7h8h4a_salary` INT,
    `mysql_tbl_7h8h4a_hire_date` DATE,
    `mysql_tbl_7h8h4a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byabsu` (
    `mysql_tbl_byabsu_department_id` INT,
    `mysql_tbl_byabsu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7h8h4a` (`mysql_tbl_7h8h4a_emp_id`, `mysql_tbl_7h8h4a_department_id`, `mysql_tbl_7h8h4a_salary`, `mysql_tbl_7h8h4a_hire_date`, `mysql_tbl_7h8h4a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_byabsu` (`mysql_tbl_byabsu_department_id`, `mysql_tbl_byabsu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tajay` (
    `mysql_tbl_6tajay_campaign_id` INT,
    `mysql_tbl_6tajay_status` VARCHAR(50),
    `mysql_tbl_6tajay_budget` INT
);

INSERT INTO `mysql_tbl_6tajay` (`mysql_tbl_6tajay_campaign_id`, `mysql_tbl_6tajay_status`, `mysql_tbl_6tajay_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brrl1a` (
    `mysql_tbl_brrl1a_emp_id` INT,
    `mysql_tbl_brrl1a_department_id` INT
);

INSERT INTO `mysql_tbl_brrl1a` (`mysql_tbl_brrl1a_emp_id`, `mysql_tbl_brrl1a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6508f1` (
    `mysql_tbl_6508f1_product_id` INT,
    `mysql_tbl_6508f1_category_id` INT,
    `mysql_tbl_6508f1_price` DECIMAL(10,2),
    `mysql_tbl_6508f1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gr329` (
    `mysql_tbl_0gr329_order_id` INT,
    `mysql_tbl_0gr329_product_id` INT,
    `mysql_tbl_0gr329_quantity` INT
);

INSERT INTO `mysql_tbl_6508f1` (`mysql_tbl_6508f1_product_id`, `mysql_tbl_6508f1_category_id`, `mysql_tbl_6508f1_price`, `mysql_tbl_6508f1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0gr329` (`mysql_tbl_0gr329_order_id`, `mysql_tbl_0gr329_product_id`, `mysql_tbl_0gr329_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50per` (
    `mysql_tbl_x50per_emp_id` INT,
    `mysql_tbl_x50per_department_id` INT,
    `mysql_tbl_x50per_salary` INT
);

INSERT INTO `mysql_tbl_x50per` (`mysql_tbl_x50per_emp_id`, `mysql_tbl_x50per_department_id`, `mysql_tbl_x50per_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1k1hj` (
    `mysql_tbl_p1k1hj_flight_id` INT,
    `mysql_tbl_p1k1hj_airline_code` INT,
    `mysql_tbl_p1k1hj_origin` INT,
    `mysql_tbl_p1k1hj_destination` INT,
    `mysql_tbl_p1k1hj_distance_miles` INT,
    `mysql_tbl_p1k1hj_base_price` DECIMAL(10,2),
    `mysql_tbl_p1k1hj_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmrh5m` (
    `mysql_tbl_mmrh5m_booking_id` INT,
    `mysql_tbl_mmrh5m_flight_id` INT,
    `mysql_tbl_mmrh5m_passenger_id` INT,
    `mysql_tbl_mmrh5m_seat_class` INT,
    `mysql_tbl_mmrh5m_price_paid` INT
);

INSERT INTO `mysql_tbl_p1k1hj` (`mysql_tbl_p1k1hj_flight_id`, `mysql_tbl_p1k1hj_airline_code`, `mysql_tbl_p1k1hj_origin`, `mysql_tbl_p1k1hj_destination`, `mysql_tbl_p1k1hj_distance_miles`, `mysql_tbl_p1k1hj_base_price`, `mysql_tbl_p1k1hj_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mmrh5m` (`mysql_tbl_mmrh5m_booking_id`, `mysql_tbl_mmrh5m_flight_id`, `mysql_tbl_mmrh5m_passenger_id`, `mysql_tbl_mmrh5m_seat_class`, `mysql_tbl_mmrh5m_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gek9so_CHANNEL, mysql_tbl_gek9so_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gek9so` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gek9so_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gek9so_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gek9so_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h52iea` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nh2cig` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h52iea` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iutwi3`
    WHERE mysql_tbl_iutwi3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axicib_SHIPPING_COST, 0), COALESCE(mysql_tbl_4b7o60_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4b7o60` O
    LEFT JOIN `mysql_tbl_axicib` S ON mysql_tbl_4b7o60_ORDER_ID = mysql_tbl_axicib_ORDER_ID
    WHERE mysql_tbl_4b7o60_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_p1k1hj_BASE_PRICE, 200), COALESCE(mysql_tbl_p1k1hj_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_p1k1hj`
    WHERE mysql_tbl_p1k1hj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mmrh5m`
    WHERE mysql_tbl_mmrh5m_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_nh2cig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_nh2cig`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_h52iea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om1pz1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_om1pz1_HOURLY_RATE, 200), COALESCE(mysql_tbl_om1pz1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_om1pz1`
    WHERE mysql_tbl_om1pz1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_k4hk4t_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_om1pz1` BR
    JOIN `mysql_tbl_k4hk4t` B ON mysql_tbl_om1pz1_BOAT_ID = mysql_tbl_k4hk4t_BOAT_ID
    WHERE mysql_tbl_om1pz1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_om1pz1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8puceu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8puceu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_9mbwy3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9mbwy3`
    WHERE mysql_tbl_9mbwy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8elsy4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8elsy4`
    WHERE mysql_tbl_8elsy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8elsy4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8elsy4` O
    JOIN `mysql_tbl_9mbwy3` C ON mysql_tbl_8elsy4_CUSTOMER_ID = mysql_tbl_9mbwy3_CUSTOMER_ID
    WHERE mysql_tbl_9mbwy3_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_12sql0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_12sql0`
    WHERE mysql_tbl_12sql0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bk6fet_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bk6fet`
    WHERE mysql_tbl_bk6fet_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x50per_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x50per`
    WHERE mysql_tbl_x50per_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x50per_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x50per`
    WHERE mysql_tbl_x50per_DEPARTMENT_ID = (SELECT mysql_tbl_x50per_DEPARTMENT_ID FROM `mysql_tbl_x50per` WHERE mysql_tbl_x50per_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6508f1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6508f1`
    WHERE mysql_tbl_6508f1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gr329_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_0gr329` OI
    JOIN `mysql_tbl_nh2cig` O ON mysql_tbl_0gr329_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0gr329_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_brrl1a`
    WHERE mysql_tbl_brrl1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tatwqq_LIST_PRICE, 0), COALESCE(mysql_tbl_tatwqq_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_tatwqq_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_tatwqq`
    WHERE mysql_tbl_tatwqq_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nnpk0n_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nnpk0n`
    WHERE mysql_tbl_nnpk0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbz8va_PRICE, 0), COALESCE(mysql_tbl_jbz8va_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jbz8va`
    WHERE mysql_tbl_jbz8va_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jbz8va_STOCK_QUANTITY * mysql_tbl_jbz8va_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jbz8va` P
    WHERE mysql_tbl_jbz8va_CATEGORY_ID = (SELECT mysql_tbl_jbz8va_CATEGORY_ID FROM `mysql_tbl_jbz8va` WHERE mysql_tbl_jbz8va_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8stmz1_PRICE * mysql_tbl_8stmz1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_8stmz1`
    WHERE mysql_tbl_8stmz1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8stmz1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8stmz1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7h8h4a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7h8h4a`
    WHERE mysql_tbl_7h8h4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7h8h4a_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7h8h4a`
    WHERE mysql_tbl_7h8h4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6tajay_STATUS, COALESCE(mysql_tbl_6tajay_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6tajay`
    WHERE mysql_tbl_6tajay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr9mo5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xr9mo5`
    WHERE mysql_tbl_xr9mo5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6vt356_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_6vt356`
    WHERE mysql_tbl_6vt356_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_e4fkp5_ORDER_DATE), MAX(mysql_tbl_e4fkp5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e4fkp5`
    WHERE mysql_tbl_e4fkp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ubw0kd_STATUS, COALESCE(mysql_tbl_ubw0kd_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ubw0kd`
    WHERE mysql_tbl_ubw0kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);