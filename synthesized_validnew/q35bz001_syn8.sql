/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qhqag` (
    `mysql_tbl_7qhqag_customer_id` INT,
    `mysql_tbl_7qhqag_registration_date` DATE,
    `mysql_tbl_7qhqag_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m0rcz` (
    `mysql_tbl_2m0rcz_order_id` INT,
    `mysql_tbl_2m0rcz_customer_id` INT,
    `mysql_tbl_2m0rcz_order_date` DATE,
    `mysql_tbl_2m0rcz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qhqag` (`mysql_tbl_7qhqag_customer_id`, `mysql_tbl_7qhqag_registration_date`, `mysql_tbl_7qhqag_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2m0rcz` (`mysql_tbl_2m0rcz_order_id`, `mysql_tbl_2m0rcz_customer_id`, `mysql_tbl_2m0rcz_order_date`, `mysql_tbl_2m0rcz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2oqw5` (
    `mysql_tbl_r2oqw5_product_id` INT,
    `mysql_tbl_r2oqw5_supplier_id` INT
);

INSERT INTO `mysql_tbl_r2oqw5` (`mysql_tbl_r2oqw5_product_id`, `mysql_tbl_r2oqw5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1izbvw` (
    `mysql_tbl_1izbvw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1izbvw` (`mysql_tbl_1izbvw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ats5` (
    `mysql_tbl_01ats5_customer_id` INT,
    `mysql_tbl_01ats5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l43i8` (
    `mysql_tbl_5l43i8_order_id` INT,
    `mysql_tbl_5l43i8_customer_id` INT,
    `mysql_tbl_5l43i8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01ats5` (`mysql_tbl_01ats5_customer_id`, `mysql_tbl_01ats5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5l43i8` (`mysql_tbl_5l43i8_order_id`, `mysql_tbl_5l43i8_customer_id`, `mysql_tbl_5l43i8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvx701` (
    `mysql_tbl_hvx701_customer_id` INT,
    `mysql_tbl_hvx701_registration_date` DATE
);

INSERT INTO `mysql_tbl_hvx701` (`mysql_tbl_hvx701_customer_id`, `mysql_tbl_hvx701_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjy98` (
    `mysql_tbl_rzjy98_property_id` INT,
    `mysql_tbl_rzjy98_property_type` VARCHAR(50),
    `mysql_tbl_rzjy98_bedrooms` INT,
    `mysql_tbl_rzjy98_bathrooms` INT,
    `mysql_tbl_rzjy98_square_feet` INT,
    `mysql_tbl_rzjy98_year_built` INT,
    `mysql_tbl_rzjy98_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd6zjc` (
    `mysql_tbl_xd6zjc_feature_id` INT,
    `mysql_tbl_xd6zjc_property_id` INT,
    `mysql_tbl_xd6zjc_feature_type` VARCHAR(50),
    `mysql_tbl_xd6zjc_value` INT
);

INSERT INTO `mysql_tbl_rzjy98` (`mysql_tbl_rzjy98_property_id`, `mysql_tbl_rzjy98_property_type`, `mysql_tbl_rzjy98_bedrooms`, `mysql_tbl_rzjy98_bathrooms`, `mysql_tbl_rzjy98_square_feet`, `mysql_tbl_rzjy98_year_built`, `mysql_tbl_rzjy98_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xd6zjc` (`mysql_tbl_xd6zjc_feature_id`, `mysql_tbl_xd6zjc_property_id`, `mysql_tbl_xd6zjc_feature_type`, `mysql_tbl_xd6zjc_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d29g5` (
    `mysql_tbl_7d29g5_customer_id` INT,
    `mysql_tbl_7d29g5_plan_type` VARCHAR(50),
    `mysql_tbl_7d29g5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7d29g5_start_date` DATE,
    `mysql_tbl_7d29g5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7d29g5` (`mysql_tbl_7d29g5_customer_id`, `mysql_tbl_7d29g5_plan_type`, `mysql_tbl_7d29g5_monthly_cost`, `mysql_tbl_7d29g5_start_date`, `mysql_tbl_7d29g5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsmnec` (
    `mysql_tbl_zsmnec_customer_id` INT,
    `mysql_tbl_zsmnec_registration_date` DATE,
    `mysql_tbl_zsmnec_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzbc4` (
    `mysql_tbl_xqzbc4_order_id` INT,
    `mysql_tbl_xqzbc4_customer_id` INT,
    `mysql_tbl_xqzbc4_order_date` DATE,
    `mysql_tbl_xqzbc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsmnec` (`mysql_tbl_zsmnec_customer_id`, `mysql_tbl_zsmnec_registration_date`, `mysql_tbl_zsmnec_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xqzbc4` (`mysql_tbl_xqzbc4_order_id`, `mysql_tbl_xqzbc4_customer_id`, `mysql_tbl_xqzbc4_order_date`, `mysql_tbl_xqzbc4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtixak` (
    `mysql_tbl_rtixak_supplier_id` INT,
    `mysql_tbl_rtixak_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rtixak` (`mysql_tbl_rtixak_supplier_id`, `mysql_tbl_rtixak_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfjoqe` (
    `mysql_tbl_dfjoqe_ticket_id` INT,
    `mysql_tbl_dfjoqe_event_id` INT,
    `mysql_tbl_dfjoqe_customer_id` INT,
    `mysql_tbl_dfjoqe_ticket_type` VARCHAR(50),
    `mysql_tbl_dfjoqe_price` DECIMAL(10,2),
    `mysql_tbl_dfjoqe_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5aqpi` (
    `mysql_tbl_h5aqpi_event_id` INT,
    `mysql_tbl_h5aqpi_venue_id` INT,
    `mysql_tbl_h5aqpi_event_date` DATE,
    `mysql_tbl_h5aqpi_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfjoqe` (`mysql_tbl_dfjoqe_ticket_id`, `mysql_tbl_dfjoqe_event_id`, `mysql_tbl_dfjoqe_customer_id`, `mysql_tbl_dfjoqe_ticket_type`, `mysql_tbl_dfjoqe_price`, `mysql_tbl_dfjoqe_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h5aqpi` (`mysql_tbl_h5aqpi_event_id`, `mysql_tbl_h5aqpi_venue_id`, `mysql_tbl_h5aqpi_event_date`, `mysql_tbl_h5aqpi_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipo746` (
    `mysql_tbl_ipo746_job_id` INT,
    `mysql_tbl_ipo746_customer_id` INT,
    `mysql_tbl_ipo746_mover_id` INT,
    `mysql_tbl_ipo746_origin_zip` INT,
    `mysql_tbl_ipo746_dest_zip` INT,
    `mysql_tbl_ipo746_distance_miles` INT,
    `mysql_tbl_ipo746_truck_size` INT,
    `mysql_tbl_ipo746_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3sm4i` (
    `mysql_tbl_f3sm4i_zip_code` INT,
    `mysql_tbl_f3sm4i_zone` INT,
    `mysql_tbl_f3sm4i_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ipo746` (`mysql_tbl_ipo746_job_id`, `mysql_tbl_ipo746_customer_id`, `mysql_tbl_ipo746_mover_id`, `mysql_tbl_ipo746_origin_zip`, `mysql_tbl_ipo746_dest_zip`, `mysql_tbl_ipo746_distance_miles`, `mysql_tbl_ipo746_truck_size`, `mysql_tbl_ipo746_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_f3sm4i` (`mysql_tbl_f3sm4i_zip_code`, `mysql_tbl_f3sm4i_zone`, `mysql_tbl_f3sm4i_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i0lmw` (
    `mysql_tbl_6i0lmw_emp_id` INT,
    `mysql_tbl_6i0lmw_salary` INT,
    `mysql_tbl_6i0lmw_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hd2qz` (
    `mysql_tbl_3hd2qz_dept_id` INT,
    `mysql_tbl_3hd2qz_dept_name` VARCHAR(50),
    `mysql_tbl_3hd2qz_budget` INT
);

INSERT INTO `mysql_tbl_6i0lmw` (`mysql_tbl_6i0lmw_emp_id`, `mysql_tbl_6i0lmw_salary`, `mysql_tbl_6i0lmw_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3hd2qz` (`mysql_tbl_3hd2qz_dept_id`, `mysql_tbl_3hd2qz_dept_name`, `mysql_tbl_3hd2qz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed5adu` (
    `mysql_tbl_ed5adu_customer_id` INT,
    `mysql_tbl_ed5adu_order_date` DATE,
    `mysql_tbl_ed5adu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed5adu` (`mysql_tbl_ed5adu_customer_id`, `mysql_tbl_ed5adu_order_date`, `mysql_tbl_ed5adu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju5gtc` (
    `mysql_tbl_ju5gtc_customer_id` INT,
    `mysql_tbl_ju5gtc_start_date` DATE
);

INSERT INTO `mysql_tbl_ju5gtc` (`mysql_tbl_ju5gtc_customer_id`, `mysql_tbl_ju5gtc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fizd45` (
    `mysql_tbl_fizd45_product_id` INT,
    `mysql_tbl_fizd45_category_id` INT,
    `mysql_tbl_fizd45_supplier_id` INT,
    `mysql_tbl_fizd45_price` DECIMAL(10,2),
    `mysql_tbl_fizd45_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cefrq` (
    `mysql_tbl_0cefrq_category_id` INT,
    `mysql_tbl_0cefrq_name` VARCHAR(50),
    `mysql_tbl_0cefrq_discount_percent` INT
);

INSERT INTO `mysql_tbl_fizd45` (`mysql_tbl_fizd45_product_id`, `mysql_tbl_fizd45_category_id`, `mysql_tbl_fizd45_supplier_id`, `mysql_tbl_fizd45_price`, `mysql_tbl_fizd45_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0cefrq` (`mysql_tbl_0cefrq_category_id`, `mysql_tbl_0cefrq_name`, `mysql_tbl_0cefrq_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt0jvj` (
    `mysql_tbl_rt0jvj_supplier_id` INT,
    `mysql_tbl_rt0jvj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rt0jvj` (`mysql_tbl_rt0jvj_supplier_id`, `mysql_tbl_rt0jvj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bbmr1` (
    `mysql_tbl_5bbmr1_customer_id` INT,
    `mysql_tbl_5bbmr1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bbmr1` (`mysql_tbl_5bbmr1_customer_id`, `mysql_tbl_5bbmr1_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ju5gtc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ju5gtc`
    WHERE mysql_tbl_ju5gtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzjy98_BEDROOMS, 0), COALESCE(mysql_tbl_rzjy98_BATHROOMS, 1.0), COALESCE(mysql_tbl_rzjy98_SQUARE_FEET, 1000), COALESCE(mysql_tbl_rzjy98_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_rzjy98`
    WHERE mysql_tbl_rzjy98_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_xd6zjc`
    WHERE mysql_tbl_xd6zjc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hvx701_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_hvx701`
    WHERE mysql_tbl_hvx701_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2m0rcz_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_2m0rcz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2m0rcz` O
    JOIN `mysql_tbl_7qhqag` C ON mysql_tbl_2m0rcz_CUSTOMER_ID = mysql_tbl_7qhqag_CUSTOMER_ID
    WHERE mysql_tbl_7qhqag_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ed5adu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ed5adu`
    WHERE mysql_tbl_ed5adu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_6i0lmw_SALARY FROM `mysql_tbl_6i0lmw` WHERE mysql_tbl_6i0lmw_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_mkcm6b`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bbmr1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5bbmr1`
    WHERE mysql_tbl_5bbmr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_fizd45_PRICE, COALESCE(mysql_tbl_0cefrq_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_fizd45` P
    LEFT JOIN `mysql_tbl_0cefrq` C ON mysql_tbl_fizd45_CATEGORY_ID = mysql_tbl_0cefrq_CATEGORY_ID
    WHERE mysql_tbl_fizd45_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rt0jvj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rt0jvj`
    WHERE mysql_tbl_rt0jvj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7d29g5_PLAN_TYPE, COALESCE(mysql_tbl_7d29g5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_7d29g5_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_7d29g5`
    WHERE mysql_tbl_7d29g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_h5aqpi_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_dfjoqe_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_dfjoqe` T
    JOIN `mysql_tbl_h5aqpi` E ON mysql_tbl_dfjoqe_EVENT_ID = mysql_tbl_h5aqpi_EVENT_ID
    WHERE mysql_tbl_dfjoqe_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_dfjoqe_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtixak_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rtixak`
    WHERE mysql_tbl_rtixak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_xqzbc4`
        WHERE mysql_tbl_xqzbc4_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_xqzbc4_ORDER_DATE), MONTH(mysql_tbl_xqzbc4_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5l43i8` O
    JOIN `mysql_tbl_01ats5` C ON mysql_tbl_5l43i8_CUSTOMER_ID = mysql_tbl_01ats5_CUSTOMER_ID
    WHERE mysql_tbl_01ats5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1izbvw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1izbvw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87) * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);