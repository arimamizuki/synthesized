/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fefvv3` (
    `mysql_tbl_fefvv3_product_id` INT,
    `mysql_tbl_fefvv3_category_id` INT,
    `mysql_tbl_fefvv3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8hbh` (
    `mysql_tbl_oe8hbh_category_id` INT,
    `mysql_tbl_oe8hbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fefvv3` (`mysql_tbl_fefvv3_product_id`, `mysql_tbl_fefvv3_category_id`, `mysql_tbl_fefvv3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oe8hbh` (`mysql_tbl_oe8hbh_category_id`, `mysql_tbl_oe8hbh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imz3r5` (
    `mysql_tbl_imz3r5_customer_id` INT,
    `mysql_tbl_imz3r5_country` INT
);

INSERT INTO `mysql_tbl_imz3r5` (`mysql_tbl_imz3r5_customer_id`, `mysql_tbl_imz3r5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u960e` (
    `mysql_tbl_1u960e_category_id` INT,
    `mysql_tbl_1u960e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u960e` (`mysql_tbl_1u960e_category_id`, `mysql_tbl_1u960e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm5daq` (
    `mysql_tbl_dm5daq_supplier_id` INT,
    `mysql_tbl_dm5daq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dm5daq` (`mysql_tbl_dm5daq_supplier_id`, `mysql_tbl_dm5daq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd3zno` (
    `mysql_tbl_gd3zno_animal_id` INT,
    `mysql_tbl_gd3zno_name` VARCHAR(50),
    `mysql_tbl_gd3zno_species` INT,
    `mysql_tbl_gd3zno_breed` INT,
    `mysql_tbl_gd3zno_age_months` INT,
    `mysql_tbl_gd3zno_weight_kg` INT,
    `mysql_tbl_gd3zno_adoption_fee` INT,
    `mysql_tbl_gd3zno_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ncns` (
    `mysql_tbl_t8ncns_application_id` INT,
    `mysql_tbl_t8ncns_animal_id` INT,
    `mysql_tbl_t8ncns_applicant_id` INT,
    `mysql_tbl_t8ncns_application_date` DATE,
    `mysql_tbl_t8ncns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd3zno` (`mysql_tbl_gd3zno_animal_id`, `mysql_tbl_gd3zno_name`, `mysql_tbl_gd3zno_species`, `mysql_tbl_gd3zno_breed`, `mysql_tbl_gd3zno_age_months`, `mysql_tbl_gd3zno_weight_kg`, `mysql_tbl_gd3zno_adoption_fee`, `mysql_tbl_gd3zno_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t8ncns` (`mysql_tbl_t8ncns_application_id`, `mysql_tbl_t8ncns_animal_id`, `mysql_tbl_t8ncns_applicant_id`, `mysql_tbl_t8ncns_application_date`, `mysql_tbl_t8ncns_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip676g` (
    `mysql_tbl_ip676g_order_id` INT,
    `mysql_tbl_ip676g_customer_id` INT,
    `mysql_tbl_ip676g_order_date` DATE,
    `mysql_tbl_ip676g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff5yg8` (
    `mysql_tbl_ff5yg8_shipment_id` INT,
    `mysql_tbl_ff5yg8_order_id` INT,
    `mysql_tbl_ff5yg8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ip676g` (`mysql_tbl_ip676g_order_id`, `mysql_tbl_ip676g_customer_id`, `mysql_tbl_ip676g_order_date`, `mysql_tbl_ip676g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ff5yg8` (`mysql_tbl_ff5yg8_shipment_id`, `mysql_tbl_ff5yg8_order_id`, `mysql_tbl_ff5yg8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cfx9z` (
    `mysql_tbl_0cfx9z_call_id` INT,
    `mysql_tbl_0cfx9z_customer_id` INT,
    `mysql_tbl_0cfx9z_plumber_id` INT,
    `mysql_tbl_0cfx9z_service_type` VARCHAR(50),
    `mysql_tbl_0cfx9z_labor_hours` INT,
    `mysql_tbl_0cfx9z_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0cfx9z_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0twqu` (
    `mysql_tbl_u0twqu_plumber_id` INT,
    `mysql_tbl_u0twqu_experience_years` INT,
    `mysql_tbl_u0twqu_hourly_rate` INT,
    `mysql_tbl_u0twqu_certification_level` INT
);

INSERT INTO `mysql_tbl_0cfx9z` (`mysql_tbl_0cfx9z_call_id`, `mysql_tbl_0cfx9z_customer_id`, `mysql_tbl_0cfx9z_plumber_id`, `mysql_tbl_0cfx9z_service_type`, `mysql_tbl_0cfx9z_labor_hours`, `mysql_tbl_0cfx9z_parts_cost`, `mysql_tbl_0cfx9z_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u0twqu` (`mysql_tbl_u0twqu_plumber_id`, `mysql_tbl_u0twqu_experience_years`, `mysql_tbl_u0twqu_hourly_rate`, `mysql_tbl_u0twqu_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z1bmh` (
    `mysql_tbl_9z1bmh_order_id` INT,
    `mysql_tbl_9z1bmh_customer_id` INT,
    `mysql_tbl_9z1bmh_order_date` DATE,
    `mysql_tbl_9z1bmh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30bt6t` (
    `mysql_tbl_30bt6t_customer_id` INT,
    `mysql_tbl_30bt6t_country` INT
);

INSERT INTO `mysql_tbl_9z1bmh` (`mysql_tbl_9z1bmh_order_id`, `mysql_tbl_9z1bmh_customer_id`, `mysql_tbl_9z1bmh_order_date`, `mysql_tbl_9z1bmh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_30bt6t` (`mysql_tbl_30bt6t_customer_id`, `mysql_tbl_30bt6t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm4vls` (
    `mysql_tbl_lm4vls_product_id` INT,
    `mysql_tbl_lm4vls_category_id` INT,
    `mysql_tbl_lm4vls_price` DECIMAL(10,2),
    `mysql_tbl_lm4vls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p30fux` (
    `mysql_tbl_p30fux_order_id` INT,
    `mysql_tbl_p30fux_order_date` DATE
);

INSERT INTO `mysql_tbl_lm4vls` (`mysql_tbl_lm4vls_product_id`, `mysql_tbl_lm4vls_category_id`, `mysql_tbl_lm4vls_price`, `mysql_tbl_lm4vls_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p30fux` (`mysql_tbl_p30fux_order_id`, `mysql_tbl_p30fux_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_imz3r5`
    WHERE mysql_tbl_imz3r5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_imz3r5` C ON O.CUSTOMER_ID = mysql_tbl_imz3r5_CUSTOMER_ID
    WHERE mysql_tbl_imz3r5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1u960e_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_1u960e`
    WHERE mysql_tbl_1u960e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dm5daq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dm5daq`
    WHERE mysql_tbl_dm5daq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm4vls_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lm4vls`
    WHERE mysql_tbl_lm4vls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_wrrtml` OI
    JOIN `mysql_tbl_p30fux` O ON OI.ORDER_ID = mysql_tbl_p30fux_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_p30fux_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cfx9z_LABOR_HOURS, 0), COALESCE(mysql_tbl_0cfx9z_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_0cfx9z`
    WHERE mysql_tbl_0cfx9z_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u0twqu_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0cfx9z` PC
    JOIN `mysql_tbl_u0twqu` P ON mysql_tbl_0cfx9z_PLUMBER_ID = mysql_tbl_u0twqu_PLUMBER_ID
    WHERE mysql_tbl_0cfx9z_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_9z1bmh` O
    JOIN `mysql_tbl_30bt6t` C ON mysql_tbl_9z1bmh_CUSTOMER_ID = mysql_tbl_30bt6t_CUSTOMER_ID
    WHERE mysql_tbl_30bt6t_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_gd3zno_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_gd3zno`
    WHERE mysql_tbl_gd3zno_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_t8ncns`
    WHERE mysql_tbl_t8ncns_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_t8ncns_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ff5yg8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ff5yg8`
    WHERE mysql_tbl_ff5yg8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_wrrtml`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fefvv3_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_wrrtml` OI
    JOIN `mysql_tbl_fefvv3` P ON OI.PRODUCT_ID = mysql_tbl_fefvv3_PRODUCT_ID
    WHERE mysql_tbl_fefvv3_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_fefvv3_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wrrtml` OI
    JOIN `mysql_tbl_fefvv3` P ON OI.PRODUCT_ID = mysql_tbl_fefvv3_PRODUCT_ID
    WHERE mysql_tbl_fefvv3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);