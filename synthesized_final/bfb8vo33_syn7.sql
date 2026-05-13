/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvp07j` (
    `mysql_tbl_gvp07j_emp_id` INT,
    `mysql_tbl_gvp07j_department_id` INT
);

INSERT INTO `mysql_tbl_gvp07j` (`mysql_tbl_gvp07j_emp_id`, `mysql_tbl_gvp07j_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uoby4` (
    `mysql_tbl_7uoby4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uoby4` (`mysql_tbl_7uoby4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4bf6f` (
    `mysql_tbl_k4bf6f_booking_id` INT,
    `mysql_tbl_k4bf6f_guest_id` INT,
    `mysql_tbl_k4bf6f_room_id` INT,
    `mysql_tbl_k4bf6f_check_in_date` DATE,
    `mysql_tbl_k4bf6f_check_out_date` DATE,
    `mysql_tbl_k4bf6f_room_rate` INT,
    `mysql_tbl_k4bf6f_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w8qp8` (
    `mysql_tbl_2w8qp8_room_id` INT,
    `mysql_tbl_2w8qp8_room_type` VARCHAR(50),
    `mysql_tbl_2w8qp8_base_rate` INT,
    `mysql_tbl_2w8qp8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_k4bf6f` (`mysql_tbl_k4bf6f_booking_id`, `mysql_tbl_k4bf6f_guest_id`, `mysql_tbl_k4bf6f_room_id`, `mysql_tbl_k4bf6f_check_in_date`, `mysql_tbl_k4bf6f_check_out_date`, `mysql_tbl_k4bf6f_room_rate`, `mysql_tbl_k4bf6f_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2w8qp8` (`mysql_tbl_2w8qp8_room_id`, `mysql_tbl_2w8qp8_room_type`, `mysql_tbl_2w8qp8_base_rate`, `mysql_tbl_2w8qp8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8icbu7` (
    `mysql_tbl_8icbu7_venue_id` INT,
    `mysql_tbl_8icbu7_venue_name` VARCHAR(50),
    `mysql_tbl_8icbu7_capacity` INT,
    `mysql_tbl_8icbu7_rental_fee_per_hour` INT,
    `mysql_tbl_8icbu7_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l6j8w` (
    `mysql_tbl_2l6j8w_booking_id` INT,
    `mysql_tbl_2l6j8w_venue_id` INT,
    `mysql_tbl_2l6j8w_event_type` VARCHAR(50),
    `mysql_tbl_2l6j8w_booking_date` DATE,
    `mysql_tbl_2l6j8w_duration_hours` INT,
    `mysql_tbl_2l6j8w_setup_required` INT
);

INSERT INTO `mysql_tbl_8icbu7` (`mysql_tbl_8icbu7_venue_id`, `mysql_tbl_8icbu7_venue_name`, `mysql_tbl_8icbu7_capacity`, `mysql_tbl_8icbu7_rental_fee_per_hour`, `mysql_tbl_8icbu7_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2l6j8w` (`mysql_tbl_2l6j8w_booking_id`, `mysql_tbl_2l6j8w_venue_id`, `mysql_tbl_2l6j8w_event_type`, `mysql_tbl_2l6j8w_booking_date`, `mysql_tbl_2l6j8w_duration_hours`, `mysql_tbl_2l6j8w_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgu24a` (
    `mysql_tbl_wgu24a_policy_id` INT,
    `mysql_tbl_wgu24a_customer_id` INT,
    `mysql_tbl_wgu24a_pet_id` INT,
    `mysql_tbl_wgu24a_pet_type` VARCHAR(50),
    `mysql_tbl_wgu24a_breed` INT,
    `mysql_tbl_wgu24a_age_years` INT,
    `mysql_tbl_wgu24a_premium_annual` INT,
    `mysql_tbl_wgu24a_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehsoma` (
    `mysql_tbl_ehsoma_breed_id` INT,
    `mysql_tbl_ehsoma_breed_name` VARCHAR(50),
    `mysql_tbl_ehsoma_size_category` INT,
    `mysql_tbl_ehsoma_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_wgu24a` (`mysql_tbl_wgu24a_policy_id`, `mysql_tbl_wgu24a_customer_id`, `mysql_tbl_wgu24a_pet_id`, `mysql_tbl_wgu24a_pet_type`, `mysql_tbl_wgu24a_breed`, `mysql_tbl_wgu24a_age_years`, `mysql_tbl_wgu24a_premium_annual`, `mysql_tbl_wgu24a_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ehsoma` (`mysql_tbl_ehsoma_breed_id`, `mysql_tbl_ehsoma_breed_name`, `mysql_tbl_ehsoma_size_category`, `mysql_tbl_ehsoma_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjsqap` (
    `mysql_tbl_tjsqap_order_id` INT,
    `mysql_tbl_tjsqap_customer_id` INT,
    `mysql_tbl_tjsqap_order_date` DATE,
    `mysql_tbl_tjsqap_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l407d0` (
    `mysql_tbl_l407d0_customer_id` INT,
    `mysql_tbl_l407d0_country` INT
);

INSERT INTO `mysql_tbl_tjsqap` (`mysql_tbl_tjsqap_order_id`, `mysql_tbl_tjsqap_customer_id`, `mysql_tbl_tjsqap_order_date`, `mysql_tbl_tjsqap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l407d0` (`mysql_tbl_l407d0_customer_id`, `mysql_tbl_l407d0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkuz0a` (
    `mysql_tbl_gkuz0a_customer_id` INT,
    `mysql_tbl_gkuz0a_order_date` DATE,
    `mysql_tbl_gkuz0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkuz0a` (`mysql_tbl_gkuz0a_customer_id`, `mysql_tbl_gkuz0a_order_date`, `mysql_tbl_gkuz0a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5syad4` (
    `mysql_tbl_5syad4_supplier_id` INT,
    `mysql_tbl_5syad4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5syad4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5syad4` (`mysql_tbl_5syad4_supplier_id`, `mysql_tbl_5syad4_supplier_rating`, `mysql_tbl_5syad4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k11mx` (
    `mysql_tbl_7k11mx_campaign_id` INT,
    `mysql_tbl_7k11mx_start_date` DATE
);

INSERT INTO `mysql_tbl_7k11mx` (`mysql_tbl_7k11mx_campaign_id`, `mysql_tbl_7k11mx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4awgo7` (
    `mysql_tbl_4awgo7_product_id` INT,
    `mysql_tbl_4awgo7_category_id` INT,
    `mysql_tbl_4awgo7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ebj4e` (
    `mysql_tbl_7ebj4e_category_id` INT,
    `mysql_tbl_7ebj4e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4awgo7` (`mysql_tbl_4awgo7_product_id`, `mysql_tbl_4awgo7_category_id`, `mysql_tbl_4awgo7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7ebj4e` (`mysql_tbl_7ebj4e_category_id`, `mysql_tbl_7ebj4e_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gkuz0a_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gkuz0a`
    WHERE mysql_tbl_gkuz0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7k11mx_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7k11mx`
    WHERE mysql_tbl_7k11mx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4awgo7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4awgo7`
    WHERE mysql_tbl_4awgo7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4awgo7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4awgo7`
    WHERE mysql_tbl_4awgo7_CATEGORY_ID = (SELECT mysql_tbl_4awgo7_CATEGORY_ID FROM `mysql_tbl_4awgo7` WHERE mysql_tbl_4awgo7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5syad4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5syad4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5syad4`
    WHERE mysql_tbl_5syad4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i6mxvr`
    WHERE mysql_tbl_5syad4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l407d0_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_l407d0` C
    JOIN `mysql_tbl_tjsqap` O ON mysql_tbl_l407d0_CUSTOMER_ID = mysql_tbl_tjsqap_CUSTOMER_ID
    WHERE mysql_tbl_l407d0_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_l407d0_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_tjsqap_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgu24a_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_wgu24a`
    WHERE mysql_tbl_wgu24a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ehsoma_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_wgu24a` IP
    JOIN `mysql_tbl_ehsoma` B ON mysql_tbl_wgu24a_BREED = mysql_tbl_ehsoma_BREED_NAME
    WHERE mysql_tbl_wgu24a_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_n78s3g`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_n78s3g`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_n78s3g`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8icbu7_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8icbu7`
    WHERE mysql_tbl_8icbu7_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8icbu7_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8icbu7`
    WHERE mysql_tbl_8icbu7_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4bf6f_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_k4bf6f_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_k4bf6f`
    WHERE mysql_tbl_k4bf6f_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4bf6f_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_k4bf6f` HB
    JOIN `mysql_tbl_2w8qp8` R ON mysql_tbl_k4bf6f_ROOM_ID = mysql_tbl_2w8qp8_ROOM_ID
    WHERE mysql_tbl_k4bf6f_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4bf6f_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_k4bf6f`
    WHERE mysql_tbl_k4bf6f_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uoby4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7uoby4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gvp07j`
    WHERE mysql_tbl_gvp07j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);