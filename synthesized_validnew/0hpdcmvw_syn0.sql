/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g67qxb` (
    `mysql_tbl_g67qxb_student_id` INT,
    `mysql_tbl_g67qxb_name` VARCHAR(50),
    `mysql_tbl_g67qxb_class_id` INT,
    `mysql_tbl_g67qxb_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcc8v2` (
    `mysql_tbl_xcc8v2_class_id` INT,
    `mysql_tbl_xcc8v2_teacher_id` INT,
    `mysql_tbl_xcc8v2_average_score` INT
);

INSERT INTO `mysql_tbl_g67qxb` (`mysql_tbl_g67qxb_student_id`, `mysql_tbl_g67qxb_name`, `mysql_tbl_g67qxb_class_id`, `mysql_tbl_g67qxb_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xcc8v2` (`mysql_tbl_xcc8v2_class_id`, `mysql_tbl_xcc8v2_teacher_id`, `mysql_tbl_xcc8v2_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6bolo` (
    mysql_tbl_r6bolo_inventory_id INT,
    mysql_tbl_r6bolo_customer_id INT,
    mysql_tbl_r6bolo_return_date DATE
);

INSERT INTO `mysql_tbl_r6bolo` (`mysql_tbl_r6bolo_inventory_id`, `mysql_tbl_r6bolo_customer_id`, `mysql_tbl_r6bolo_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc47gk` (
    `mysql_tbl_zc47gk_product_id` INT,
    `mysql_tbl_zc47gk_category_id` INT,
    `mysql_tbl_zc47gk_price` DECIMAL(10,2),
    `mysql_tbl_zc47gk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ggucy` (
    `mysql_tbl_2ggucy_order_id` INT,
    `mysql_tbl_2ggucy_product_id` INT,
    `mysql_tbl_2ggucy_quantity` INT
);

INSERT INTO `mysql_tbl_zc47gk` (`mysql_tbl_zc47gk_product_id`, `mysql_tbl_zc47gk_category_id`, `mysql_tbl_zc47gk_price`, `mysql_tbl_zc47gk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ggucy` (`mysql_tbl_2ggucy_order_id`, `mysql_tbl_2ggucy_product_id`, `mysql_tbl_2ggucy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uux61b` (
    `mysql_tbl_uux61b_customer_id` INT,
    `mysql_tbl_uux61b_order_id` INT,
    `mysql_tbl_uux61b_order_date` DATE
);

INSERT INTO `mysql_tbl_uux61b` (`mysql_tbl_uux61b_customer_id`, `mysql_tbl_uux61b_order_id`, `mysql_tbl_uux61b_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wnnpx` (
    `mysql_tbl_2wnnpx_order_id` INT,
    `mysql_tbl_2wnnpx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wnnpx` (`mysql_tbl_2wnnpx_order_id`, `mysql_tbl_2wnnpx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alqjaz` (
    `mysql_tbl_alqjaz_category_id` INT,
    `mysql_tbl_alqjaz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alqjaz` (`mysql_tbl_alqjaz_category_id`, `mysql_tbl_alqjaz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9eosd` (
    `mysql_tbl_f9eosd_property_id` INT,
    `mysql_tbl_f9eosd_address` INT,
    `mysql_tbl_f9eosd_property_type` VARCHAR(50),
    `mysql_tbl_f9eosd_area_sqft` INT,
    `mysql_tbl_f9eosd_bedrooms` INT,
    `mysql_tbl_f9eosd_bathrooms` INT,
    `mysql_tbl_f9eosd_list_price` DECIMAL(10,2),
    `mysql_tbl_f9eosd_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ek7u` (
    `mysql_tbl_14ek7u_commission_id` INT,
    `mysql_tbl_14ek7u_property_id` INT,
    `mysql_tbl_14ek7u_agent_id` INT,
    `mysql_tbl_14ek7u_commission_rate` INT,
    `mysql_tbl_14ek7u_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9eosd` (`mysql_tbl_f9eosd_property_id`, `mysql_tbl_f9eosd_address`, `mysql_tbl_f9eosd_property_type`, `mysql_tbl_f9eosd_area_sqft`, `mysql_tbl_f9eosd_bedrooms`, `mysql_tbl_f9eosd_bathrooms`, `mysql_tbl_f9eosd_list_price`, `mysql_tbl_f9eosd_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_14ek7u` (`mysql_tbl_14ek7u_commission_id`, `mysql_tbl_14ek7u_property_id`, `mysql_tbl_14ek7u_agent_id`, `mysql_tbl_14ek7u_commission_rate`, `mysql_tbl_14ek7u_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j10koq` (
    `mysql_tbl_j10koq_customer_id` INT,
    `mysql_tbl_j10koq_country` INT
);

INSERT INTO `mysql_tbl_j10koq` (`mysql_tbl_j10koq_customer_id`, `mysql_tbl_j10koq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bux2bk` (
    `mysql_tbl_bux2bk_flight_id` INT,
    `mysql_tbl_bux2bk_origin` INT,
    `mysql_tbl_bux2bk_destination` INT,
    `mysql_tbl_bux2bk_departure_time` DATE,
    `mysql_tbl_bux2bk_arrival_time` DATE,
    `mysql_tbl_bux2bk_aircraft_type` VARCHAR(50),
    `mysql_tbl_bux2bk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tifd3` (
    `mysql_tbl_8tifd3_leg_id` INT,
    `mysql_tbl_8tifd3_booking_id` INT,
    `mysql_tbl_8tifd3_flight_id` INT,
    `mysql_tbl_8tifd3_seat_class` INT,
    `mysql_tbl_8tifd3_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bux2bk` (`mysql_tbl_bux2bk_flight_id`, `mysql_tbl_bux2bk_origin`, `mysql_tbl_bux2bk_destination`, `mysql_tbl_bux2bk_departure_time`, `mysql_tbl_bux2bk_arrival_time`, `mysql_tbl_bux2bk_aircraft_type`, `mysql_tbl_bux2bk_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8tifd3` (`mysql_tbl_8tifd3_leg_id`, `mysql_tbl_8tifd3_booking_id`, `mysql_tbl_8tifd3_flight_id`, `mysql_tbl_8tifd3_seat_class`, `mysql_tbl_8tifd3_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_igyiv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_igyiv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rt7ito`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wnnpx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2wnnpx`
    WHERE mysql_tbl_2wnnpx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_uux61b_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_uux61b`
    WHERE mysql_tbl_uux61b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_igyiv7` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_igyiv7` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_igyiv7` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + SEL_COUNT));
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

    SELECT mysql_tbl_bux2bk_DEPARTURE_TIME, mysql_tbl_bux2bk_ARRIVAL_TIME, mysql_tbl_bux2bk_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_bux2bk`
    WHERE mysql_tbl_bux2bk_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_j10koq` C ON S.CUSTOMER_ID = mysql_tbl_j10koq_CUSTOMER_ID
    WHERE mysql_tbl_j10koq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + IF_COUNT));
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
    JOIN `mysql_tbl_alqjaz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_alqjaz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_f9eosd_LIST_PRICE, 0), COALESCE(mysql_tbl_f9eosd_AREA_SQFT, 0), COALESCE(mysql_tbl_f9eosd_BEDROOMS, 0), COALESCE(mysql_tbl_f9eosd_BATHROOMS, 0), COALESCE(mysql_tbl_f9eosd_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_f9eosd`
    WHERE mysql_tbl_f9eosd_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_r6bolo_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_r6bolo`
  WHERE mysql_tbl_r6bolo_RETURN_DATE IS NULL
  AND mysql_tbl_r6bolo_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ggucy_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_2ggucy` OI
    JOIN ORDERS O ON mysql_tbl_2ggucy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2ggucy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_zc47gk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zc47gk`
    WHERE mysql_tbl_zc47gk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

    SELECT COALESCE(mysql_tbl_xcc8v2_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_xcc8v2`
    WHERE mysql_tbl_xcc8v2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_g67qxb`
    WHERE mysql_tbl_g67qxb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_g67qxb`
    WHERE mysql_tbl_g67qxb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g67qxb_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_g67qxb`
    WHERE mysql_tbl_g67qxb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g67qxb_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_igyiv7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();