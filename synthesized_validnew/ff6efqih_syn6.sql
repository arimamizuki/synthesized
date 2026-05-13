/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5prrz` (
    `mysql_tbl_g5prrz_campaign_id` INT,
    `mysql_tbl_g5prrz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5prrz` (`mysql_tbl_g5prrz_campaign_id`, `mysql_tbl_g5prrz_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqssgb` (
    `mysql_tbl_yqssgb_customer_id` INT,
    `mysql_tbl_yqssgb_registration_date` DATE
);

INSERT INTO `mysql_tbl_yqssgb` (`mysql_tbl_yqssgb_customer_id`, `mysql_tbl_yqssgb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puu7wm` (
    `mysql_tbl_puu7wm_customer_id` INT,
    `mysql_tbl_puu7wm_plan_type` VARCHAR(50),
    `mysql_tbl_puu7wm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_puu7wm` (`mysql_tbl_puu7wm_customer_id`, `mysql_tbl_puu7wm_plan_type`, `mysql_tbl_puu7wm_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t3h8i` (
    `mysql_tbl_2t3h8i_ticket_id` INT,
    `mysql_tbl_2t3h8i_visitor_id` INT,
    `mysql_tbl_2t3h8i_park_id` INT,
    `mysql_tbl_2t3h8i_ticket_type` VARCHAR(50),
    `mysql_tbl_2t3h8i_purchase_date` DATE,
    `mysql_tbl_2t3h8i_visit_date` DATE,
    `mysql_tbl_2t3h8i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbko2t` (
    `mysql_tbl_jbko2t_park_id` INT,
    `mysql_tbl_jbko2t_name` VARCHAR(50),
    `mysql_tbl_jbko2t_operating_hours` DECIMAL(3,1),
    `mysql_tbl_jbko2t_capacity` INT
);

INSERT INTO `mysql_tbl_2t3h8i` (`mysql_tbl_2t3h8i_ticket_id`, `mysql_tbl_2t3h8i_visitor_id`, `mysql_tbl_2t3h8i_park_id`, `mysql_tbl_2t3h8i_ticket_type`, `mysql_tbl_2t3h8i_purchase_date`, `mysql_tbl_2t3h8i_visit_date`, `mysql_tbl_2t3h8i_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jbko2t` (`mysql_tbl_jbko2t_park_id`, `mysql_tbl_jbko2t_name`, `mysql_tbl_jbko2t_operating_hours`, `mysql_tbl_jbko2t_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uagmml` (
    `mysql_tbl_uagmml_product_id` INT,
    `mysql_tbl_uagmml_category_id` INT,
    `mysql_tbl_uagmml_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uagmml` (`mysql_tbl_uagmml_product_id`, `mysql_tbl_uagmml_category_id`, `mysql_tbl_uagmml_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75c53m` (
    `mysql_tbl_75c53m_customer_id` INT,
    `mysql_tbl_75c53m_country` INT,
    `mysql_tbl_75c53m_registration_date` DATE
);

INSERT INTO `mysql_tbl_75c53m` (`mysql_tbl_75c53m_customer_id`, `mysql_tbl_75c53m_country`, `mysql_tbl_75c53m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_554flo` (
    `mysql_tbl_554flo_product_id` INT,
    `mysql_tbl_554flo_category_id` INT,
    `mysql_tbl_554flo_price` DECIMAL(10,2),
    `mysql_tbl_554flo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7jj27` (
    `mysql_tbl_r7jj27_order_id` INT,
    `mysql_tbl_r7jj27_product_id` INT,
    `mysql_tbl_r7jj27_quantity` INT
);

INSERT INTO `mysql_tbl_554flo` (`mysql_tbl_554flo_product_id`, `mysql_tbl_554flo_category_id`, `mysql_tbl_554flo_price`, `mysql_tbl_554flo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r7jj27` (`mysql_tbl_r7jj27_order_id`, `mysql_tbl_r7jj27_product_id`, `mysql_tbl_r7jj27_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbduxv` (
    `mysql_tbl_vbduxv_order_id` INT,
    `mysql_tbl_vbduxv_customer_id` INT,
    `mysql_tbl_vbduxv_order_date` DATE,
    `mysql_tbl_vbduxv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyibq1` (
    `mysql_tbl_pyibq1_customer_id` INT,
    `mysql_tbl_pyibq1_country` INT
);

INSERT INTO `mysql_tbl_vbduxv` (`mysql_tbl_vbduxv_order_id`, `mysql_tbl_vbduxv_customer_id`, `mysql_tbl_vbduxv_order_date`, `mysql_tbl_vbduxv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pyibq1` (`mysql_tbl_pyibq1_customer_id`, `mysql_tbl_pyibq1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72v7xc` (
    `mysql_tbl_72v7xc_campaign_id` INT,
    `mysql_tbl_72v7xc_status` VARCHAR(50),
    `mysql_tbl_72v7xc_budget` INT,
    `mysql_tbl_72v7xc_channel` INT
);

INSERT INTO `mysql_tbl_72v7xc` (`mysql_tbl_72v7xc_campaign_id`, `mysql_tbl_72v7xc_status`, `mysql_tbl_72v7xc_budget`, `mysql_tbl_72v7xc_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_174mf6` (
    `mysql_tbl_174mf6_product_id` INT,
    `mysql_tbl_174mf6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_174mf6` (`mysql_tbl_174mf6_product_id`, `mysql_tbl_174mf6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ht8o` (
    `mysql_tbl_62ht8o_supplier_id` INT
);

INSERT INTO `mysql_tbl_62ht8o` (`mysql_tbl_62ht8o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9w6n0` (
    `mysql_tbl_p9w6n0_emp_id` INT,
    `mysql_tbl_p9w6n0_department_id` INT,
    `mysql_tbl_p9w6n0_hire_date` DATE,
    `mysql_tbl_p9w6n0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thelox` (
    `mysql_tbl_thelox_department_id` INT,
    `mysql_tbl_thelox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9w6n0` (`mysql_tbl_p9w6n0_emp_id`, `mysql_tbl_p9w6n0_department_id`, `mysql_tbl_p9w6n0_hire_date`, `mysql_tbl_p9w6n0_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_thelox` (`mysql_tbl_thelox_department_id`, `mysql_tbl_thelox_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhws3q` (
    `mysql_tbl_vhws3q_student_id` INT,
    `mysql_tbl_vhws3q_name` VARCHAR(50),
    `mysql_tbl_vhws3q_class_id` INT,
    `mysql_tbl_vhws3q_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1rx2c` (
    `mysql_tbl_u1rx2c_class_id` INT,
    `mysql_tbl_u1rx2c_teacher_id` INT,
    `mysql_tbl_u1rx2c_average_score` INT
);

INSERT INTO `mysql_tbl_vhws3q` (`mysql_tbl_vhws3q_student_id`, `mysql_tbl_vhws3q_name`, `mysql_tbl_vhws3q_class_id`, `mysql_tbl_vhws3q_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u1rx2c` (`mysql_tbl_u1rx2c_class_id`, `mysql_tbl_u1rx2c_teacher_id`, `mysql_tbl_u1rx2c_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnjlr7` (
    `mysql_tbl_rnjlr7_order_id` INT,
    `mysql_tbl_rnjlr7_customer_id` INT,
    `mysql_tbl_rnjlr7_order_date` DATE,
    `mysql_tbl_rnjlr7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9f4pv` (
    `mysql_tbl_u9f4pv_shipment_id` INT,
    `mysql_tbl_u9f4pv_order_id` INT,
    `mysql_tbl_u9f4pv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnjlr7` (`mysql_tbl_rnjlr7_order_id`, `mysql_tbl_rnjlr7_customer_id`, `mysql_tbl_rnjlr7_order_date`, `mysql_tbl_rnjlr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u9f4pv` (`mysql_tbl_u9f4pv_shipment_id`, `mysql_tbl_u9f4pv_order_id`, `mysql_tbl_u9f4pv_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q4c13` (
    `mysql_tbl_8q4c13_flight_id` INT,
    `mysql_tbl_8q4c13_airline_code` INT,
    `mysql_tbl_8q4c13_origin` INT,
    `mysql_tbl_8q4c13_destination` INT,
    `mysql_tbl_8q4c13_distance_miles` INT,
    `mysql_tbl_8q4c13_base_price` DECIMAL(10,2),
    `mysql_tbl_8q4c13_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4arg35` (
    `mysql_tbl_4arg35_booking_id` INT,
    `mysql_tbl_4arg35_flight_id` INT,
    `mysql_tbl_4arg35_passenger_id` INT,
    `mysql_tbl_4arg35_seat_class` INT,
    `mysql_tbl_4arg35_price_paid` INT
);

INSERT INTO `mysql_tbl_8q4c13` (`mysql_tbl_8q4c13_flight_id`, `mysql_tbl_8q4c13_airline_code`, `mysql_tbl_8q4c13_origin`, `mysql_tbl_8q4c13_destination`, `mysql_tbl_8q4c13_distance_miles`, `mysql_tbl_8q4c13_base_price`, `mysql_tbl_8q4c13_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4arg35` (`mysql_tbl_4arg35_booking_id`, `mysql_tbl_4arg35_flight_id`, `mysql_tbl_4arg35_passenger_id`, `mysql_tbl_4arg35_seat_class`, `mysql_tbl_4arg35_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp6y61` (mysql_tbl_tp6y61_id INT, mysql_tbl_tp6y61_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_huuajr` (
    `mysql_tbl_huuajr_order_id` INT,
    `mysql_tbl_huuajr_customer_id` INT,
    `mysql_tbl_huuajr_order_date` DATE,
    `mysql_tbl_huuajr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjnx01` (
    `mysql_tbl_vjnx01_order_id` INT,
    `mysql_tbl_vjnx01_product_id` INT,
    `mysql_tbl_vjnx01_quantity` INT,
    `mysql_tbl_vjnx01_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huuajr` (`mysql_tbl_huuajr_order_id`, `mysql_tbl_huuajr_customer_id`, `mysql_tbl_huuajr_order_date`, `mysql_tbl_huuajr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vjnx01` (`mysql_tbl_vjnx01_order_id`, `mysql_tbl_vjnx01_product_id`, `mysql_tbl_vjnx01_quantity`, `mysql_tbl_vjnx01_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_554flo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_554flo`
    WHERE mysql_tbl_554flo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7jj27_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_r7jj27`
    WHERE mysql_tbl_r7jj27_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_pyibq1`
    WHERE mysql_tbl_pyibq1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pyibq1`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uagmml_PRICE), 0), COALESCE(MIN(mysql_tbl_uagmml_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_uagmml`
    WHERE mysql_tbl_uagmml_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_174mf6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_174mf6`
    WHERE mysql_tbl_174mf6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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
    FROM `mysql_tbl_62ht8o`
    WHERE mysql_tbl_62ht8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_laucfh`
    WHERE mysql_tbl_62ht8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_72v7xc_STATUS, COALESCE(mysql_tbl_72v7xc_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_72v7xc`
    WHERE mysql_tbl_72v7xc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + 0))
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4nu5sa`
    WHERE mysql_tbl_72v7xc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_75c53m_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_75c53m` C
    LEFT JOIN `mysql_tbl_grpqm6` O ON mysql_tbl_75c53m_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_75c53m_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yqssgb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_yqssgb`
    WHERE mysql_tbl_yqssgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1rx2c_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_u1rx2c`
    WHERE mysql_tbl_u1rx2c_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_vhws3q`
    WHERE mysql_tbl_vhws3q_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_vhws3q`
    WHERE mysql_tbl_vhws3q_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vhws3q_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_vhws3q`
    WHERE mysql_tbl_vhws3q_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vhws3q_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2tr3fo` (mysql_tbl_2tr3fo_ID INT PRIMARY KEY, mysql_tbl_2tr3fo_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ppw1ro` (mysql_tbl_ppw1ro_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_tp6y61_BALANCE INTO V_BALANCE FROM `mysql_tbl_tp6y61` WHERE mysql_tbl_tp6y61_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_tp6y61_BALANCE';
    END IF;
    UPDATE `mysql_tbl_tp6y61` SET mysql_tbl_tp6y61_BALANCE = mysql_tbl_tp6y61_BALANCE - AMOUNT WHERE mysql_tbl_tp6y61_ID = ACC_ID;
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

    SELECT COALESCE(SUM(mysql_tbl_vjnx01_QUANTITY * mysql_tbl_vjnx01_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_vjnx01`
    WHERE mysql_tbl_vjnx01_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vjnx01_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_vjnx01`
    WHERE mysql_tbl_vjnx01_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9f4pv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u9f4pv`
    WHERE mysql_tbl_u9f4pv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2x7jva`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);

    RETURN FLOOR(V_COST_PER_ITEM);
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

    SELECT COALESCE(mysql_tbl_8q4c13_BASE_PRICE, 200), COALESCE(mysql_tbl_8q4c13_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_8q4c13`
    WHERE mysql_tbl_8q4c13_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4arg35`
    WHERE mysql_tbl_4arg35_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_p9w6n0`
    WHERE mysql_tbl_p9w6n0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_p9w6n0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_p9w6n0`
    WHERE mysql_tbl_p9w6n0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_p9w6n0_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_puu7wm_PLAN_TYPE, mysql_tbl_puu7wm_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_puu7wm`
    WHERE mysql_tbl_puu7wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_grpqm6`
    WHERE mysql_tbl_puu7wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2t3h8i_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2t3h8i`
    WHERE mysql_tbl_2t3h8i_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_2t3h8i_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_jbko2t_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_jbko2t`
    WHERE mysql_tbl_jbko2t_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g5prrz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_g5prrz` C
    LEFT JOIN `mysql_tbl_4nu5sa` CV ON mysql_tbl_g5prrz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g5prrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g5prrz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);