/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hstzn8` (
    `mysql_tbl_hstzn8_order_id` INT,
    `mysql_tbl_hstzn8_customer_id` INT,
    `mysql_tbl_hstzn8_order_date` DATE,
    `mysql_tbl_hstzn8_shipping_address` INT,
    `mysql_tbl_hstzn8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de88en` (
    `mysql_tbl_de88en_shipment_id` INT,
    `mysql_tbl_de88en_order_id` INT,
    `mysql_tbl_de88en_carrier` INT,
    `mysql_tbl_de88en_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_de88en_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hstzn8` (`mysql_tbl_hstzn8_order_id`, `mysql_tbl_hstzn8_customer_id`, `mysql_tbl_hstzn8_order_date`, `mysql_tbl_hstzn8_shipping_address`, `mysql_tbl_hstzn8_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_de88en` (`mysql_tbl_de88en_shipment_id`, `mysql_tbl_de88en_order_id`, `mysql_tbl_de88en_carrier`, `mysql_tbl_de88en_shipping_cost`, `mysql_tbl_de88en_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp76aj` (
    `mysql_tbl_dp76aj_restaurant_id` INT,
    `mysql_tbl_dp76aj_customer_id` INT,
    `mysql_tbl_dp76aj_rating` DECIMAL(3,1),
    `mysql_tbl_dp76aj_food_quality` INT,
    `mysql_tbl_dp76aj_service_score` INT,
    `mysql_tbl_dp76aj_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zqdw5` (
    `mysql_tbl_6zqdw5_restaurant_id` INT,
    `mysql_tbl_6zqdw5_name` VARCHAR(50),
    `mysql_tbl_6zqdw5_cuisine_type` VARCHAR(50),
    `mysql_tbl_6zqdw5_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp76aj` (`mysql_tbl_dp76aj_restaurant_id`, `mysql_tbl_dp76aj_customer_id`, `mysql_tbl_dp76aj_rating`, `mysql_tbl_dp76aj_food_quality`, `mysql_tbl_dp76aj_service_score`, `mysql_tbl_dp76aj_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6zqdw5` (`mysql_tbl_6zqdw5_restaurant_id`, `mysql_tbl_6zqdw5_name`, `mysql_tbl_6zqdw5_cuisine_type`, `mysql_tbl_6zqdw5_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phbcm9` (
    `mysql_tbl_phbcm9_product_id` INT,
    `mysql_tbl_phbcm9_category_id` INT,
    `mysql_tbl_phbcm9_price` DECIMAL(10,2),
    `mysql_tbl_phbcm9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_phbcm9` (`mysql_tbl_phbcm9_product_id`, `mysql_tbl_phbcm9_category_id`, `mysql_tbl_phbcm9_price`, `mysql_tbl_phbcm9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnbq1z` (
    `mysql_tbl_bnbq1z_customer_id` INT,
    `mysql_tbl_bnbq1z_country` INT,
    `mysql_tbl_bnbq1z_registration_date` DATE
);

INSERT INTO `mysql_tbl_bnbq1z` (`mysql_tbl_bnbq1z_customer_id`, `mysql_tbl_bnbq1z_country`, `mysql_tbl_bnbq1z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsxyko` (
    `mysql_tbl_wsxyko_location_id` INT,
    `mysql_tbl_wsxyko_zone` INT,
    `mysql_tbl_wsxyko_aisle` INT,
    `mysql_tbl_wsxyko_rack` INT,
    `mysql_tbl_wsxyko_shelf` INT,
    `mysql_tbl_wsxyko_capacity` INT
);

INSERT INTO `mysql_tbl_wsxyko` (`mysql_tbl_wsxyko_location_id`, `mysql_tbl_wsxyko_zone`, `mysql_tbl_wsxyko_aisle`, `mysql_tbl_wsxyko_rack`, `mysql_tbl_wsxyko_shelf`, `mysql_tbl_wsxyko_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soapqb` (
    `mysql_tbl_soapqb_flight_id` INT,
    `mysql_tbl_soapqb_origin` INT,
    `mysql_tbl_soapqb_destination` INT,
    `mysql_tbl_soapqb_departure_time` DATE,
    `mysql_tbl_soapqb_arrival_time` DATE,
    `mysql_tbl_soapqb_aircraft_type` VARCHAR(50),
    `mysql_tbl_soapqb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sblcph` (
    `mysql_tbl_sblcph_leg_id` INT,
    `mysql_tbl_sblcph_booking_id` INT,
    `mysql_tbl_sblcph_flight_id` INT,
    `mysql_tbl_sblcph_seat_class` INT,
    `mysql_tbl_sblcph_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soapqb` (`mysql_tbl_soapqb_flight_id`, `mysql_tbl_soapqb_origin`, `mysql_tbl_soapqb_destination`, `mysql_tbl_soapqb_departure_time`, `mysql_tbl_soapqb_arrival_time`, `mysql_tbl_soapqb_aircraft_type`, `mysql_tbl_soapqb_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sblcph` (`mysql_tbl_sblcph_leg_id`, `mysql_tbl_sblcph_booking_id`, `mysql_tbl_sblcph_flight_id`, `mysql_tbl_sblcph_seat_class`, `mysql_tbl_sblcph_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7jgh` (
    `mysql_tbl_wg7jgh_emp_id` INT,
    `mysql_tbl_wg7jgh_department_id` INT
);

INSERT INTO `mysql_tbl_wg7jgh` (`mysql_tbl_wg7jgh_emp_id`, `mysql_tbl_wg7jgh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zru9z` (
    `mysql_tbl_3zru9z_campaign_id` INT
);

INSERT INTO `mysql_tbl_3zru9z` (`mysql_tbl_3zru9z_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymxyhk` (
    `mysql_tbl_ymxyhk_campaign_id` INT
);

INSERT INTO `mysql_tbl_ymxyhk` (`mysql_tbl_ymxyhk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pots2t` (
    `mysql_tbl_pots2t_customer_id` INT,
    `mysql_tbl_pots2t_registration_date` DATE
);

INSERT INTO `mysql_tbl_pots2t` (`mysql_tbl_pots2t_customer_id`, `mysql_tbl_pots2t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtghza` (
    `mysql_tbl_dtghza_category_id` INT,
    `mysql_tbl_dtghza_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dtghza` (`mysql_tbl_dtghza_category_id`, `mysql_tbl_dtghza_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n78omv` (
    `mysql_tbl_n78omv_cdouble` INT
);

INSERT INTO `mysql_tbl_n78omv` (`mysql_tbl_n78omv_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8kd9p` (
    `mysql_tbl_o8kd9p_supplier_id` INT,
    `mysql_tbl_o8kd9p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o8kd9p` (`mysql_tbl_o8kd9p_supplier_id`, `mysql_tbl_o8kd9p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m3phq` (
    `mysql_tbl_3m3phq_order_id` INT,
    `mysql_tbl_3m3phq_customer_id` INT,
    `mysql_tbl_3m3phq_order_date` DATE,
    `mysql_tbl_3m3phq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wkh79` (
    `mysql_tbl_4wkh79_order_id` INT,
    `mysql_tbl_4wkh79_product_id` INT,
    `mysql_tbl_4wkh79_quantity` INT,
    `mysql_tbl_4wkh79_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3m3phq` (`mysql_tbl_3m3phq_order_id`, `mysql_tbl_3m3phq_customer_id`, `mysql_tbl_3m3phq_order_date`, `mysql_tbl_3m3phq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4wkh79` (`mysql_tbl_4wkh79_order_id`, `mysql_tbl_4wkh79_product_id`, `mysql_tbl_4wkh79_quantity`, `mysql_tbl_4wkh79_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_316lb0` (
    `mysql_tbl_316lb0_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_316lb0` (`mysql_tbl_316lb0_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az0idn` (
    `mysql_tbl_az0idn_airline_id` INT,
    `mysql_tbl_az0idn_name` VARCHAR(50),
    `mysql_tbl_az0idn_iata_code` INT,
    `mysql_tbl_az0idn_safety_rating` DECIMAL(3,1),
    `mysql_tbl_az0idn_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st2o7a` (
    `mysql_tbl_st2o7a_flight_id` INT,
    `mysql_tbl_st2o7a_airline_id` INT,
    `mysql_tbl_st2o7a_origin` INT,
    `mysql_tbl_st2o7a_destination` INT,
    `mysql_tbl_st2o7a_distance_miles` INT
);

INSERT INTO `mysql_tbl_az0idn` (`mysql_tbl_az0idn_airline_id`, `mysql_tbl_az0idn_name`, `mysql_tbl_az0idn_iata_code`, `mysql_tbl_az0idn_safety_rating`, `mysql_tbl_az0idn_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_st2o7a` (`mysql_tbl_st2o7a_flight_id`, `mysql_tbl_st2o7a_airline_id`, `mysql_tbl_st2o7a_origin`, `mysql_tbl_st2o7a_destination`, `mysql_tbl_st2o7a_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ka6jb` (
    mysql_tbl_5ka6jb_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzyuo` (
    mysql_tbl_bpzyuo_emp_no INT,
    mysql_tbl_bpzyuo_salary INT,
    FOREIGN KEY (mysql_tbl_bpzyuo_emp_no) REFERENCES table_2gq48u(mysql_tbl_bpzyuo_emp_no)
);

INSERT INTO `mysql_tbl_5ka6jb` (`mysql_tbl_5ka6jb_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_bpzyuo` (`mysql_tbl_bpzyuo_emp_no`, `mysql_tbl_bpzyuo_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_bpzyuo` (`mysql_tbl_bpzyuo_emp_no`, `mysql_tbl_bpzyuo_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_bpzyuo` (`mysql_tbl_bpzyuo_emp_no`, `mysql_tbl_bpzyuo_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmqslc` (
    `mysql_tbl_dmqslc_order_id` INT,
    `mysql_tbl_dmqslc_customer_id` INT,
    `mysql_tbl_dmqslc_order_date` DATE,
    `mysql_tbl_dmqslc_status` VARCHAR(50),
    `mysql_tbl_dmqslc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqlsq` (
    `mysql_tbl_rjqlsq_order_id` INT,
    `mysql_tbl_rjqlsq_product_id` INT,
    `mysql_tbl_rjqlsq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h51rb1` (
    `mysql_tbl_h51rb1_product_id` INT,
    `mysql_tbl_h51rb1_category_id` INT,
    `mysql_tbl_h51rb1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmqslc` (`mysql_tbl_dmqslc_order_id`, `mysql_tbl_dmqslc_customer_id`, `mysql_tbl_dmqslc_order_date`, `mysql_tbl_dmqslc_status`, `mysql_tbl_dmqslc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rjqlsq` (`mysql_tbl_rjqlsq_order_id`, `mysql_tbl_rjqlsq_product_id`, `mysql_tbl_rjqlsq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_h51rb1` (`mysql_tbl_h51rb1_product_id`, `mysql_tbl_h51rb1_category_id`, `mysql_tbl_h51rb1_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4wkh79_QUANTITY * mysql_tbl_4wkh79_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4wkh79`
    WHERE mysql_tbl_4wkh79_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3m3phq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3m3phq`
    WHERE mysql_tbl_3m3phq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pots2t_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_pots2t`
    WHERE mysql_tbl_pots2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o8kd9p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o8kd9p`
    WHERE mysql_tbl_o8kd9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_n78omv_CDOUBLE) INTO RESULT FROM `mysql_tbl_n78omv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dtghza_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dtghza`
    WHERE mysql_tbl_dtghza_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_hstzn8_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_hstzn8`
    WHERE mysql_tbl_hstzn8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_de88en_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_de88en_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_de88en`
    WHERE mysql_tbl_de88en_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dp76aj_RATING), 0), COALESCE(AVG(mysql_tbl_dp76aj_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_dp76aj_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_dp76aj`
    WHERE mysql_tbl_dp76aj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_az0idn_SAFETY_RATING, 80), COALESCE(mysql_tbl_az0idn_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_az0idn`
    WHERE mysql_tbl_az0idn_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rjqlsq_QUANTITY * mysql_tbl_h51rb1_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_dmqslc` O
    JOIN `mysql_tbl_rjqlsq` OI ON mysql_tbl_dmqslc_ORDER_ID = mysql_tbl_rjqlsq_ORDER_ID
    JOIN `mysql_tbl_h51rb1` P ON mysql_tbl_rjqlsq_PRODUCT_ID = mysql_tbl_h51rb1_PRODUCT_ID
    WHERE mysql_tbl_dmqslc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h51rb1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dmqslc_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dmqslc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dmqslc`
    WHERE mysql_tbl_dmqslc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dmqslc_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_bpzyuo_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_5ka6jb` E
    JOIN `mysql_tbl_bpzyuo` S ON mysql_tbl_5ka6jb_EMP_NO = mysql_tbl_bpzyuo_EMP_NO
    WHERE mysql_tbl_5ka6jb_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_phbcm9_PRICE * mysql_tbl_phbcm9_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_phbcm9`
    WHERE mysql_tbl_phbcm9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bnbq1z`
    WHERE mysql_tbl_bnbq1z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_316lb0`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mrfdmf`
    WHERE mysql_tbl_3zru9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wg7jgh`
    WHERE mysql_tbl_wg7jgh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mrfdmf`
    WHERE mysql_tbl_ymxyhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_SUM);
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

    SELECT mysql_tbl_soapqb_DEPARTURE_TIME, mysql_tbl_soapqb_ARRIVAL_TIME, mysql_tbl_soapqb_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_soapqb`
    WHERE mysql_tbl_soapqb_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
        SET V_BINARY_STR = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);