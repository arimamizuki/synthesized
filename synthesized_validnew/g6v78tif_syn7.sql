/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mp23i` (
    `mysql_tbl_1mp23i_order_id` INT,
    `mysql_tbl_1mp23i_customer_id` INT,
    `mysql_tbl_1mp23i_order_date` DATE,
    `mysql_tbl_1mp23i_total_amount` DECIMAL(10,2),
    `mysql_tbl_1mp23i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5f4y` (
    `mysql_tbl_jn5f4y_payment_id` INT,
    `mysql_tbl_jn5f4y_order_id` INT,
    `mysql_tbl_jn5f4y_payment_method` INT,
    `mysql_tbl_jn5f4y_amount_paid` INT,
    `mysql_tbl_jn5f4y_transaction_fee` INT
);

INSERT INTO `mysql_tbl_1mp23i` (`mysql_tbl_1mp23i_order_id`, `mysql_tbl_1mp23i_customer_id`, `mysql_tbl_1mp23i_order_date`, `mysql_tbl_1mp23i_total_amount`, `mysql_tbl_1mp23i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jn5f4y` (`mysql_tbl_jn5f4y_payment_id`, `mysql_tbl_jn5f4y_order_id`, `mysql_tbl_jn5f4y_payment_method`, `mysql_tbl_jn5f4y_amount_paid`, `mysql_tbl_jn5f4y_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fur7bq` (
    `mysql_tbl_fur7bq_ad_id` INT,
    `mysql_tbl_fur7bq_company_id` INT,
    `mysql_tbl_fur7bq_location_id` INT,
    `mysql_tbl_fur7bq_billboard_size` INT,
    `mysql_tbl_fur7bq_monthly_rent` INT,
    `mysql_tbl_fur7bq_duration_months` INT,
    `mysql_tbl_fur7bq_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp4wps` (
    `mysql_tbl_cp4wps_location_id` INT,
    `mysql_tbl_cp4wps_city` INT,
    `mysql_tbl_cp4wps_traffic_count` INT,
    `mysql_tbl_cp4wps_visibility_score` INT
);

INSERT INTO `mysql_tbl_fur7bq` (`mysql_tbl_fur7bq_ad_id`, `mysql_tbl_fur7bq_company_id`, `mysql_tbl_fur7bq_location_id`, `mysql_tbl_fur7bq_billboard_size`, `mysql_tbl_fur7bq_monthly_rent`, `mysql_tbl_fur7bq_duration_months`, `mysql_tbl_fur7bq_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cp4wps` (`mysql_tbl_cp4wps_location_id`, `mysql_tbl_cp4wps_city`, `mysql_tbl_cp4wps_traffic_count`, `mysql_tbl_cp4wps_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x76sdd` (
    `mysql_tbl_x76sdd_product_id` INT,
    `mysql_tbl_x76sdd_supplier_id` INT,
    `mysql_tbl_x76sdd_price` DECIMAL(10,2),
    `mysql_tbl_x76sdd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv94b0` (
    `mysql_tbl_gv94b0_supplier_id` INT,
    `mysql_tbl_gv94b0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x76sdd` (`mysql_tbl_x76sdd_product_id`, `mysql_tbl_x76sdd_supplier_id`, `mysql_tbl_x76sdd_price`, `mysql_tbl_x76sdd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gv94b0` (`mysql_tbl_gv94b0_supplier_id`, `mysql_tbl_gv94b0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31cghb` (
    `mysql_tbl_31cghb_product_id` INT,
    `mysql_tbl_31cghb_supplier_id` INT
);

INSERT INTO `mysql_tbl_31cghb` (`mysql_tbl_31cghb_product_id`, `mysql_tbl_31cghb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bxk06` (
    mysql_tbl_6bxk06_id INT,
    mysql_tbl_6bxk06_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6bxk06` (`mysql_tbl_6bxk06_id`, `mysql_tbl_6bxk06_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_6bxk06` (`mysql_tbl_6bxk06_id`, `mysql_tbl_6bxk06_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uge3t` (
    `mysql_tbl_6uge3t_supplier_id` INT,
    `mysql_tbl_6uge3t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6uge3t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6uge3t` (`mysql_tbl_6uge3t_supplier_id`, `mysql_tbl_6uge3t_supplier_rating`, `mysql_tbl_6uge3t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4804d` (
    `mysql_tbl_a4804d_customer_id` INT,
    `mysql_tbl_a4804d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4804d` (`mysql_tbl_a4804d_customer_id`, `mysql_tbl_a4804d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptkla2` (
    `mysql_tbl_ptkla2_policy_id` INT,
    `mysql_tbl_ptkla2_customer_id` INT,
    `mysql_tbl_ptkla2_destination` INT,
    `mysql_tbl_ptkla2_trip_duration_days` INT,
    `mysql_tbl_ptkla2_coverage_type` VARCHAR(50),
    `mysql_tbl_ptkla2_premium` INT,
    `mysql_tbl_ptkla2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lup10i` (
    `mysql_tbl_lup10i_claim_id` INT,
    `mysql_tbl_lup10i_policy_id` INT,
    `mysql_tbl_lup10i_claim_type` VARCHAR(50),
    `mysql_tbl_lup10i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lup10i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptkla2` (`mysql_tbl_ptkla2_policy_id`, `mysql_tbl_ptkla2_customer_id`, `mysql_tbl_ptkla2_destination`, `mysql_tbl_ptkla2_trip_duration_days`, `mysql_tbl_ptkla2_coverage_type`, `mysql_tbl_ptkla2_premium`, `mysql_tbl_ptkla2_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lup10i` (`mysql_tbl_lup10i_claim_id`, `mysql_tbl_lup10i_policy_id`, `mysql_tbl_lup10i_claim_type`, `mysql_tbl_lup10i_claim_amount`, `mysql_tbl_lup10i_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zkspb` (
    `mysql_tbl_8zkspb_screening_id` INT,
    `mysql_tbl_8zkspb_movie_id` INT,
    `mysql_tbl_8zkspb_theater_id` INT,
    `mysql_tbl_8zkspb_show_time` DATE,
    `mysql_tbl_8zkspb_available_seats` INT,
    `mysql_tbl_8zkspb_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eczs24` (
    `mysql_tbl_eczs24_booking_id` INT,
    `mysql_tbl_eczs24_screening_id` INT,
    `mysql_tbl_eczs24_customer_id` INT,
    `mysql_tbl_eczs24_seats_booked` INT,
    `mysql_tbl_eczs24_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zkspb` (`mysql_tbl_8zkspb_screening_id`, `mysql_tbl_8zkspb_movie_id`, `mysql_tbl_8zkspb_theater_id`, `mysql_tbl_8zkspb_show_time`, `mysql_tbl_8zkspb_available_seats`, `mysql_tbl_8zkspb_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_eczs24` (`mysql_tbl_eczs24_booking_id`, `mysql_tbl_eczs24_screening_id`, `mysql_tbl_eczs24_customer_id`, `mysql_tbl_eczs24_seats_booked`, `mysql_tbl_eczs24_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_31cghb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_31cghb`
    WHERE mysql_tbl_31cghb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_31cghb`
    WHERE mysql_tbl_31cghb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv94b0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gv94b0`
    WHERE mysql_tbl_gv94b0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x76sdd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_x76sdd`
    WHERE mysql_tbl_x76sdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fur7bq_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_fur7bq_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_fur7bq`
    WHERE mysql_tbl_fur7bq_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cp4wps_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_fur7bq` BA
    JOIN `mysql_tbl_cp4wps` BL ON mysql_tbl_fur7bq_LOCATION_ID = mysql_tbl_cp4wps_LOCATION_ID
    WHERE mysql_tbl_fur7bq_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_6bxk06`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4804d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a4804d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zkspb_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_8zkspb`
    WHERE mysql_tbl_8zkspb_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eczs24_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_eczs24`
    WHERE mysql_tbl_eczs24_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uge3t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6uge3t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6uge3t`
    WHERE mysql_tbl_6uge3t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptkla2_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ptkla2`
    WHERE mysql_tbl_ptkla2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lup10i_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_lup10i`
    WHERE mysql_tbl_lup10i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lup10i_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mp23i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1mp23i`
    WHERE mysql_tbl_1mp23i_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_jn5f4y_PAYMENT_METHOD, COALESCE(mysql_tbl_jn5f4y_AMOUNT_PAID, 0), COALESCE(mysql_tbl_jn5f4y_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_jn5f4y`
    WHERE mysql_tbl_jn5f4y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();