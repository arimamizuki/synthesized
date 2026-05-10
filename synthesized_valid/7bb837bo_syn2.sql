/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgvbc8` (
    `mysql_tbl_vgvbc8_order_id` INT,
    `mysql_tbl_vgvbc8_customer_id` INT,
    `mysql_tbl_vgvbc8_order_date` DATE,
    `mysql_tbl_vgvbc8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0yajg` (
    `mysql_tbl_a0yajg_shipment_id` INT,
    `mysql_tbl_a0yajg_order_id` INT,
    `mysql_tbl_a0yajg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vgvbc8` (`mysql_tbl_vgvbc8_order_id`, `mysql_tbl_vgvbc8_customer_id`, `mysql_tbl_vgvbc8_order_date`, `mysql_tbl_vgvbc8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a0yajg` (`mysql_tbl_a0yajg_shipment_id`, `mysql_tbl_a0yajg_order_id`, `mysql_tbl_a0yajg_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8mvgs` (
    `mysql_tbl_a8mvgs_order_id` INT,
    `mysql_tbl_a8mvgs_customer_id` INT,
    `mysql_tbl_a8mvgs_order_date` DATE,
    `mysql_tbl_a8mvgs_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8mvgs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wllnu` (
    `mysql_tbl_4wllnu_order_id` INT,
    `mysql_tbl_4wllnu_product_id` INT,
    `mysql_tbl_4wllnu_quantity` INT,
    `mysql_tbl_4wllnu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8mvgs` (`mysql_tbl_a8mvgs_order_id`, `mysql_tbl_a8mvgs_customer_id`, `mysql_tbl_a8mvgs_order_date`, `mysql_tbl_a8mvgs_total_amount`, `mysql_tbl_a8mvgs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4wllnu` (`mysql_tbl_4wllnu_order_id`, `mysql_tbl_4wllnu_product_id`, `mysql_tbl_4wllnu_quantity`, `mysql_tbl_4wllnu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdic3j` (
    `mysql_tbl_jdic3j_appointment_id` INT,
    `mysql_tbl_jdic3j_customer_id` INT,
    `mysql_tbl_jdic3j_artist_id` INT,
    `mysql_tbl_jdic3j_design_complexity` INT,
    `mysql_tbl_jdic3j_size_sqin` INT,
    `mysql_tbl_jdic3j_placement` INT,
    `mysql_tbl_jdic3j_session_hours` INT,
    `mysql_tbl_jdic3j_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrmqq5` (
    `mysql_tbl_hrmqq5_artist_id` INT,
    `mysql_tbl_hrmqq5_name` VARCHAR(50),
    `mysql_tbl_hrmqq5_experience_years` INT,
    `mysql_tbl_hrmqq5_specialty` INT
);

INSERT INTO `mysql_tbl_jdic3j` (`mysql_tbl_jdic3j_appointment_id`, `mysql_tbl_jdic3j_customer_id`, `mysql_tbl_jdic3j_artist_id`, `mysql_tbl_jdic3j_design_complexity`, `mysql_tbl_jdic3j_size_sqin`, `mysql_tbl_jdic3j_placement`, `mysql_tbl_jdic3j_session_hours`, `mysql_tbl_jdic3j_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hrmqq5` (`mysql_tbl_hrmqq5_artist_id`, `mysql_tbl_hrmqq5_name`, `mysql_tbl_hrmqq5_experience_years`, `mysql_tbl_hrmqq5_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po8hwe` (
    mysql_tbl_po8hwe_table_schema VARCHAR(64),
    mysql_tbl_po8hwe_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_po8hwe` (`mysql_tbl_po8hwe_table_schema`, `mysql_tbl_po8hwe_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekwkoo` (
    `mysql_tbl_ekwkoo_customer_id` INT,
    `mysql_tbl_ekwkoo_country` INT
);

INSERT INTO `mysql_tbl_ekwkoo` (`mysql_tbl_ekwkoo_customer_id`, `mysql_tbl_ekwkoo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpt2sc` (
    `mysql_tbl_lpt2sc_customer_id` INT,
    `mysql_tbl_lpt2sc_order_id` INT
);

INSERT INTO `mysql_tbl_lpt2sc` (`mysql_tbl_lpt2sc_customer_id`, `mysql_tbl_lpt2sc_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uniyam` (
    `mysql_tbl_uniyam_product_id` INT,
    `mysql_tbl_uniyam_category_id` INT,
    `mysql_tbl_uniyam_price` DECIMAL(10,2),
    `mysql_tbl_uniyam_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ueted` (
    `mysql_tbl_0ueted_order_id` INT,
    `mysql_tbl_0ueted_order_date` DATE
);

INSERT INTO `mysql_tbl_uniyam` (`mysql_tbl_uniyam_product_id`, `mysql_tbl_uniyam_category_id`, `mysql_tbl_uniyam_price`, `mysql_tbl_uniyam_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ueted` (`mysql_tbl_0ueted_order_id`, `mysql_tbl_0ueted_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kad2ob` (
    `mysql_tbl_kad2ob_cblob` BLOB
);

INSERT INTO `mysql_tbl_kad2ob` (`mysql_tbl_kad2ob_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tezyyy` (
    mysql_tbl_tezyyy_employee_id INT,
    mysql_tbl_tezyyy_first_name VARCHAR(50),
    mysql_tbl_tezyyy_last_name VARCHAR(50),
    mysql_tbl_tezyyy_salary INT
);

INSERT INTO `mysql_tbl_tezyyy` (`mysql_tbl_tezyyy_employee_id`, `mysql_tbl_tezyyy_first_name`, `mysql_tbl_tezyyy_last_name`, `mysql_tbl_tezyyy_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h621j9` (
    `mysql_tbl_h621j9_customer_id` INT,
    `mysql_tbl_h621j9_order_date` DATE,
    `mysql_tbl_h621j9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h621j9` (`mysql_tbl_h621j9_customer_id`, `mysql_tbl_h621j9_order_date`, `mysql_tbl_h621j9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erfx54` (
    `mysql_tbl_erfx54_ticket_id` INT,
    `mysql_tbl_erfx54_visitor_id` INT,
    `mysql_tbl_erfx54_park_id` INT,
    `mysql_tbl_erfx54_ticket_type` VARCHAR(50),
    `mysql_tbl_erfx54_purchase_date` DATE,
    `mysql_tbl_erfx54_visit_date` DATE,
    `mysql_tbl_erfx54_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n5let` (
    `mysql_tbl_1n5let_park_id` INT,
    `mysql_tbl_1n5let_name` VARCHAR(50),
    `mysql_tbl_1n5let_operating_hours` DECIMAL(3,1),
    `mysql_tbl_1n5let_capacity` INT
);

INSERT INTO `mysql_tbl_erfx54` (`mysql_tbl_erfx54_ticket_id`, `mysql_tbl_erfx54_visitor_id`, `mysql_tbl_erfx54_park_id`, `mysql_tbl_erfx54_ticket_type`, `mysql_tbl_erfx54_purchase_date`, `mysql_tbl_erfx54_visit_date`, `mysql_tbl_erfx54_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1n5let` (`mysql_tbl_1n5let_park_id`, `mysql_tbl_1n5let_name`, `mysql_tbl_1n5let_operating_hours`, `mysql_tbl_1n5let_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kl17k` (
    `mysql_tbl_4kl17k_member_id` INT,
    `mysql_tbl_4kl17k_tier_level` INT,
    `mysql_tbl_4kl17k_total_miles` DECIMAL(10,2),
    `mysql_tbl_4kl17k_miles_expired` INT,
    `mysql_tbl_4kl17k_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uep3y` (
    `mysql_tbl_8uep3y_redemption_id` INT,
    `mysql_tbl_8uep3y_member_id` INT,
    `mysql_tbl_8uep3y_flight_id` INT,
    `mysql_tbl_8uep3y_miles_used` INT,
    `mysql_tbl_8uep3y_booking_date` DATE
);

INSERT INTO `mysql_tbl_4kl17k` (`mysql_tbl_4kl17k_member_id`, `mysql_tbl_4kl17k_tier_level`, `mysql_tbl_4kl17k_total_miles`, `mysql_tbl_4kl17k_miles_expired`, `mysql_tbl_4kl17k_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_8uep3y` (`mysql_tbl_8uep3y_redemption_id`, `mysql_tbl_8uep3y_member_id`, `mysql_tbl_8uep3y_flight_id`, `mysql_tbl_8uep3y_miles_used`, `mysql_tbl_8uep3y_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0y7qu` (
    `mysql_tbl_a0y7qu_order_id` INT,
    `mysql_tbl_a0y7qu_customer_id` INT,
    `mysql_tbl_a0y7qu_order_date` DATE,
    `mysql_tbl_a0y7qu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc027s` (
    `mysql_tbl_sc027s_customer_id` INT,
    `mysql_tbl_sc027s_country` INT
);

INSERT INTO `mysql_tbl_a0y7qu` (`mysql_tbl_a0y7qu_order_id`, `mysql_tbl_a0y7qu_customer_id`, `mysql_tbl_a0y7qu_order_date`, `mysql_tbl_a0y7qu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sc027s` (`mysql_tbl_sc027s_customer_id`, `mysql_tbl_sc027s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg2eix` (
    `mysql_tbl_tg2eix_order_id` INT,
    `mysql_tbl_tg2eix_customer_id` INT,
    `mysql_tbl_tg2eix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg2eix` (`mysql_tbl_tg2eix_order_id`, `mysql_tbl_tg2eix_customer_id`, `mysql_tbl_tg2eix_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vurwa` (
    `mysql_tbl_3vurwa_reading_id` INT,
    `mysql_tbl_3vurwa_meter_id` INT,
    `mysql_tbl_3vurwa_reading_date` DATE,
    `mysql_tbl_3vurwa_kwh_used` INT,
    `mysql_tbl_3vurwa_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fihom6` (
    `mysql_tbl_fihom6_tier_id` INT,
    `mysql_tbl_fihom6_tier_name` VARCHAR(50),
    `mysql_tbl_fihom6_min_kwh` INT,
    `mysql_tbl_fihom6_max_kwh` INT,
    `mysql_tbl_fihom6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3vurwa` (`mysql_tbl_3vurwa_reading_id`, `mysql_tbl_3vurwa_meter_id`, `mysql_tbl_3vurwa_reading_date`, `mysql_tbl_3vurwa_kwh_used`, `mysql_tbl_3vurwa_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fihom6` (`mysql_tbl_fihom6_tier_id`, `mysql_tbl_fihom6_tier_name`, `mysql_tbl_fihom6_min_kwh`, `mysql_tbl_fihom6_max_kwh`, `mysql_tbl_fihom6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_susbul` (
    `mysql_tbl_susbul_campaign_id` INT,
    `mysql_tbl_susbul_start_date` DATE
);

INSERT INTO `mysql_tbl_susbul` (`mysql_tbl_susbul_campaign_id`, `mysql_tbl_susbul_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mtx3b` (
    `mysql_tbl_5mtx3b_property_id` INT,
    `mysql_tbl_5mtx3b_location` INT,
    `mysql_tbl_5mtx3b_bedrooms` INT,
    `mysql_tbl_5mtx3b_bathrooms` INT,
    `mysql_tbl_5mtx3b_monthly_rent` INT,
    `mysql_tbl_5mtx3b_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pixtcj` (
    `mysql_tbl_pixtcj_request_id` INT,
    `mysql_tbl_pixtcj_property_id` INT,
    `mysql_tbl_pixtcj_request_date` DATE,
    `mysql_tbl_pixtcj_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_pixtcj_priority` INT
);

INSERT INTO `mysql_tbl_5mtx3b` (`mysql_tbl_5mtx3b_property_id`, `mysql_tbl_5mtx3b_location`, `mysql_tbl_5mtx3b_bedrooms`, `mysql_tbl_5mtx3b_bathrooms`, `mysql_tbl_5mtx3b_monthly_rent`, `mysql_tbl_5mtx3b_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pixtcj` (`mysql_tbl_pixtcj_request_id`, `mysql_tbl_pixtcj_property_id`, `mysql_tbl_pixtcj_request_date`, `mysql_tbl_pixtcj_estimated_cost`, `mysql_tbl_pixtcj_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_a0yajg_DELIVERY_DATE, CURDATE()), mysql_tbl_vgvbc8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_a0yajg`
    WHERE mysql_tbl_a0yajg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_erfx54_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_erfx54`
    WHERE mysql_tbl_erfx54_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_erfx54_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_1n5let_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_1n5let`
    WHERE mysql_tbl_1n5let_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uniyam_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uniyam`
    WHERE mysql_tbl_uniyam_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0ueted` O ON OI.ORDER_ID = mysql_tbl_0ueted_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0ueted_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_h621j9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_h621j9` O
    WHERE mysql_tbl_h621j9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kad2ob`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tezyyy`
    WHERE mysql_tbl_tezyyy_SALARY > 35000
    ORDER BY mysql_tbl_tezyyy_FIRST_NAME, mysql_tbl_tezyyy_LAST_NAME, mysql_tbl_tezyyy_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_yjsd6z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_yjsd6z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_yjsd6z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4wllnu_QUANTITY * mysql_tbl_4wllnu_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4wllnu`
    WHERE mysql_tbl_4wllnu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a8mvgs_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_a8mvgs`
    WHERE mysql_tbl_a8mvgs_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_PROC_BLOB_0dgedf();

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdic3j_SIZE_SQIN, 4), COALESCE(mysql_tbl_jdic3j_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_jdic3j`
    WHERE mysql_tbl_jdic3j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hrmqq5_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_jdic3j` TA
    JOIN `mysql_tbl_hrmqq5` A ON mysql_tbl_jdic3j_ARTIST_ID = mysql_tbl_hrmqq5_ARTIST_ID
    WHERE mysql_tbl_jdic3j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_jdic3j_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_jdic3j`
    WHERE mysql_tbl_jdic3j_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_po8hwe_TABLE_NAME 
        FROM `mysql_tbl_po8hwe` 
        WHERE mysql_tbl_po8hwe_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_po8hwe_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kl17k_TOTAL_MILES, 0), COALESCE(mysql_tbl_4kl17k_MILES_EXPIRED, 0), mysql_tbl_4kl17k_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_4kl17k`
    WHERE mysql_tbl_4kl17k_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
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
    FROM `mysql_tbl_sc027s`
    WHERE mysql_tbl_sc027s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sc027s`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mtx3b_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5mtx3b_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_5mtx3b`
    WHERE mysql_tbl_5mtx3b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pixtcj_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_pixtcj`
    WHERE mysql_tbl_pixtcj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_susbul_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_susbul`
    WHERE mysql_tbl_susbul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tg2eix_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tg2eix`
    WHERE mysql_tbl_tg2eix_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3vurwa_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_3vurwa`
    WHERE mysql_tbl_3vurwa_METER_ID = METER_ID_PARAM AND mysql_tbl_3vurwa_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_3vurwa_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_3vurwa`
    WHERE mysql_tbl_3vurwa_METER_ID = METER_ID_PARAM AND mysql_tbl_3vurwa_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
        END IF;

        SET V_I = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ekwkoo`
    WHERE mysql_tbl_ekwkoo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ekwkoo`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lpt2sc_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_lpt2sc`
    WHERE mysql_tbl_lpt2sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);