/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bi1k79` (
    `mysql_tbl_bi1k79_emp_id` INT,
    `mysql_tbl_bi1k79_department_id` INT,
    `mysql_tbl_bi1k79_salary` INT,
    `mysql_tbl_bi1k79_hire_date` DATE,
    `mysql_tbl_bi1k79_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bi1k79` (`mysql_tbl_bi1k79_emp_id`, `mysql_tbl_bi1k79_department_id`, `mysql_tbl_bi1k79_salary`, `mysql_tbl_bi1k79_hire_date`, `mysql_tbl_bi1k79_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50mh0r` (
    `mysql_tbl_50mh0r_estimate_id` INT,
    `mysql_tbl_50mh0r_customer_id` INT,
    `mysql_tbl_50mh0r_mover_id` INT,
    `mysql_tbl_50mh0r_inventory_items` INT,
    `mysql_tbl_50mh0r_distance_miles` INT,
    `mysql_tbl_50mh0r_packing_required` INT,
    `mysql_tbl_50mh0r_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8eb2a` (
    `mysql_tbl_c8eb2a_company_id` INT,
    `mysql_tbl_c8eb2a_name` VARCHAR(50),
    `mysql_tbl_c8eb2a_hourly_rate` INT,
    `mysql_tbl_c8eb2a_deposit_percent` INT
);

INSERT INTO `mysql_tbl_50mh0r` (`mysql_tbl_50mh0r_estimate_id`, `mysql_tbl_50mh0r_customer_id`, `mysql_tbl_50mh0r_mover_id`, `mysql_tbl_50mh0r_inventory_items`, `mysql_tbl_50mh0r_distance_miles`, `mysql_tbl_50mh0r_packing_required`, `mysql_tbl_50mh0r_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c8eb2a` (`mysql_tbl_c8eb2a_company_id`, `mysql_tbl_c8eb2a_name`, `mysql_tbl_c8eb2a_hourly_rate`, `mysql_tbl_c8eb2a_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m2lzk` (
    `mysql_tbl_9m2lzk_supplier_id` INT,
    `mysql_tbl_9m2lzk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9m2lzk` (`mysql_tbl_9m2lzk_supplier_id`, `mysql_tbl_9m2lzk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz16xu` (
    `mysql_tbl_zz16xu_campaign_id` INT,
    `mysql_tbl_zz16xu_start_date` DATE,
    `mysql_tbl_zz16xu_end_date` DATE
);

INSERT INTO `mysql_tbl_zz16xu` (`mysql_tbl_zz16xu_campaign_id`, `mysql_tbl_zz16xu_start_date`, `mysql_tbl_zz16xu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54q5hr` (
    `mysql_tbl_54q5hr_location_id` INT,
    `mysql_tbl_54q5hr_zone` INT,
    `mysql_tbl_54q5hr_aisle` INT,
    `mysql_tbl_54q5hr_rack` INT,
    `mysql_tbl_54q5hr_shelf` INT,
    `mysql_tbl_54q5hr_capacity` INT
);

INSERT INTO `mysql_tbl_54q5hr` (`mysql_tbl_54q5hr_location_id`, `mysql_tbl_54q5hr_zone`, `mysql_tbl_54q5hr_aisle`, `mysql_tbl_54q5hr_rack`, `mysql_tbl_54q5hr_shelf`, `mysql_tbl_54q5hr_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agrbft` (
    `mysql_tbl_agrbft_transaction_id` INT,
    `mysql_tbl_agrbft_account_id` INT,
    `mysql_tbl_agrbft_transaction_date` DATE,
    `mysql_tbl_agrbft_amount` DECIMAL(10,2),
    `mysql_tbl_agrbft_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rtov5` (
    `mysql_tbl_8rtov5_account_id` INT,
    `mysql_tbl_8rtov5_customer_id` INT,
    `mysql_tbl_8rtov5_balance` INT,
    `mysql_tbl_8rtov5_account_type` INT
);

INSERT INTO `mysql_tbl_agrbft` (`mysql_tbl_agrbft_transaction_id`, `mysql_tbl_agrbft_account_id`, `mysql_tbl_agrbft_transaction_date`, `mysql_tbl_agrbft_amount`, `mysql_tbl_agrbft_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8rtov5` (`mysql_tbl_8rtov5_account_id`, `mysql_tbl_8rtov5_customer_id`, `mysql_tbl_8rtov5_balance`, `mysql_tbl_8rtov5_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbxcd` (
    `mysql_tbl_ygbxcd_hotel_id` INT,
    `mysql_tbl_ygbxcd_name` VARCHAR(50),
    `mysql_tbl_ygbxcd_city` INT,
    `mysql_tbl_ygbxcd_star_rating` DECIMAL(3,1),
    `mysql_tbl_ygbxcd_average_daily_rate` INT,
    `mysql_tbl_ygbxcd_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imxymz` (
    `mysql_tbl_imxymz_booking_id` INT,
    `mysql_tbl_imxymz_hotel_id` INT,
    `mysql_tbl_imxymz_guest_id` INT,
    `mysql_tbl_imxymz_check_in_date` DATE,
    `mysql_tbl_imxymz_check_out_date` DATE,
    `mysql_tbl_imxymz_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygbxcd` (`mysql_tbl_ygbxcd_hotel_id`, `mysql_tbl_ygbxcd_name`, `mysql_tbl_ygbxcd_city`, `mysql_tbl_ygbxcd_star_rating`, `mysql_tbl_ygbxcd_average_daily_rate`, `mysql_tbl_ygbxcd_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_imxymz` (`mysql_tbl_imxymz_booking_id`, `mysql_tbl_imxymz_hotel_id`, `mysql_tbl_imxymz_guest_id`, `mysql_tbl_imxymz_check_in_date`, `mysql_tbl_imxymz_check_out_date`, `mysql_tbl_imxymz_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd0fn1` (
    `mysql_tbl_jd0fn1_supplier_id` INT,
    `mysql_tbl_jd0fn1_country` INT,
    `mysql_tbl_jd0fn1_on_time_delivery_rate` DATE,
    `mysql_tbl_jd0fn1_quality_score` INT,
    `mysql_tbl_jd0fn1_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo2k3v` (
    `mysql_tbl_oo2k3v_order_id` INT,
    `mysql_tbl_oo2k3v_supplier_id` INT,
    `mysql_tbl_oo2k3v_order_date` DATE,
    `mysql_tbl_oo2k3v_expected_delivery` INT,
    `mysql_tbl_oo2k3v_actual_delivery` INT,
    `mysql_tbl_oo2k3v_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd0fn1` (`mysql_tbl_jd0fn1_supplier_id`, `mysql_tbl_jd0fn1_country`, `mysql_tbl_jd0fn1_on_time_delivery_rate`, `mysql_tbl_jd0fn1_quality_score`, `mysql_tbl_jd0fn1_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_oo2k3v` (`mysql_tbl_oo2k3v_order_id`, `mysql_tbl_oo2k3v_supplier_id`, `mysql_tbl_oo2k3v_order_date`, `mysql_tbl_oo2k3v_expected_delivery`, `mysql_tbl_oo2k3v_actual_delivery`, `mysql_tbl_oo2k3v_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0uy2b` (
    `mysql_tbl_h0uy2b_customer_id` INT,
    `mysql_tbl_h0uy2b_order_date` DATE,
    `mysql_tbl_h0uy2b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0uy2b` (`mysql_tbl_h0uy2b_customer_id`, `mysql_tbl_h0uy2b_order_date`, `mysql_tbl_h0uy2b_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd0fn1_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_jd0fn1_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_jd0fn1`
    WHERE mysql_tbl_jd0fn1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_oo2k3v`
    WHERE mysql_tbl_oo2k3v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygbxcd_STAR_RATING, 3), COALESCE(mysql_tbl_ygbxcd_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ygbxcd_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ygbxcd`
    WHERE mysql_tbl_ygbxcd_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

    SET V_LOCATION_CODE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h0uy2b_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_h0uy2b`
    WHERE mysql_tbl_h0uy2b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_agrbft_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_agrbft`
    WHERE mysql_tbl_agrbft_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_agrbft_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_agrbft_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_agrbft_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_agrbft`
    WHERE mysql_tbl_agrbft_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_agrbft_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_8rtov5_BALANCE INTO V_BALANCE FROM `mysql_tbl_8rtov5` WHERE mysql_tbl_8rtov5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zz16xu_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_zz16xu`
    WHERE mysql_tbl_zz16xu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9m2lzk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9m2lzk`
    WHERE mysql_tbl_9m2lzk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50mh0r_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_50mh0r_DISTANCE_MILES, 100), COALESCE(mysql_tbl_50mh0r_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_50mh0r`
    WHERE mysql_tbl_50mh0r_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c8eb2a_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_50mh0r` ME
    JOIN `mysql_tbl_c8eb2a` MC ON mysql_tbl_50mh0r_MOVER_ID = mysql_tbl_c8eb2a_COMPANY_ID
    WHERE mysql_tbl_50mh0r_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_50mh0r`
    WHERE mysql_tbl_50mh0r_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_50mh0r_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bi1k79_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bi1k79_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bi1k79_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bi1k79`
    WHERE mysql_tbl_bi1k79_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);