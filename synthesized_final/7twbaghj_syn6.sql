/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wz8r0h` (
    `mysql_tbl_wz8r0h_customer_id` INT,
    `mysql_tbl_wz8r0h_country` INT
);

INSERT INTO `mysql_tbl_wz8r0h` (`mysql_tbl_wz8r0h_customer_id`, `mysql_tbl_wz8r0h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mv6nb` (
    `mysql_tbl_9mv6nb_campaign_id` INT,
    `mysql_tbl_9mv6nb_status` VARCHAR(50),
    `mysql_tbl_9mv6nb_budget` INT,
    `mysql_tbl_9mv6nb_start_date` DATE
);

INSERT INTO `mysql_tbl_9mv6nb` (`mysql_tbl_9mv6nb_campaign_id`, `mysql_tbl_9mv6nb_status`, `mysql_tbl_9mv6nb_budget`, `mysql_tbl_9mv6nb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_795995` (
    `mysql_tbl_795995_hotel_id` INT,
    `mysql_tbl_795995_name` VARCHAR(50),
    `mysql_tbl_795995_city` INT,
    `mysql_tbl_795995_star_rating` DECIMAL(3,1),
    `mysql_tbl_795995_average_daily_rate` INT,
    `mysql_tbl_795995_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6gf5k` (
    `mysql_tbl_v6gf5k_booking_id` INT,
    `mysql_tbl_v6gf5k_hotel_id` INT,
    `mysql_tbl_v6gf5k_guest_id` INT,
    `mysql_tbl_v6gf5k_check_in_date` DATE,
    `mysql_tbl_v6gf5k_check_out_date` DATE,
    `mysql_tbl_v6gf5k_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_795995` (`mysql_tbl_795995_hotel_id`, `mysql_tbl_795995_name`, `mysql_tbl_795995_city`, `mysql_tbl_795995_star_rating`, `mysql_tbl_795995_average_daily_rate`, `mysql_tbl_795995_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_v6gf5k` (`mysql_tbl_v6gf5k_booking_id`, `mysql_tbl_v6gf5k_hotel_id`, `mysql_tbl_v6gf5k_guest_id`, `mysql_tbl_v6gf5k_check_in_date`, `mysql_tbl_v6gf5k_check_out_date`, `mysql_tbl_v6gf5k_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8863l5` (
    `mysql_tbl_8863l5_customer_id` INT,
    `mysql_tbl_8863l5_country` INT,
    `mysql_tbl_8863l5_registration_date` DATE
);

INSERT INTO `mysql_tbl_8863l5` (`mysql_tbl_8863l5_customer_id`, `mysql_tbl_8863l5_country`, `mysql_tbl_8863l5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sghnc` (
    `mysql_tbl_6sghnc_campaign_id` INT,
    `mysql_tbl_6sghnc_channel` INT,
    `mysql_tbl_6sghnc_budget` INT,
    `mysql_tbl_6sghnc_start_date` DATE,
    `mysql_tbl_6sghnc_end_date` DATE,
    `mysql_tbl_6sghnc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2n2ad` (
    `mysql_tbl_x2n2ad_conversion_id` INT,
    `mysql_tbl_x2n2ad_campaign_id` INT,
    `mysql_tbl_x2n2ad_conversion_value` INT
);

INSERT INTO `mysql_tbl_6sghnc` (`mysql_tbl_6sghnc_campaign_id`, `mysql_tbl_6sghnc_channel`, `mysql_tbl_6sghnc_budget`, `mysql_tbl_6sghnc_start_date`, `mysql_tbl_6sghnc_end_date`, `mysql_tbl_6sghnc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x2n2ad` (`mysql_tbl_x2n2ad_conversion_id`, `mysql_tbl_x2n2ad_campaign_id`, `mysql_tbl_x2n2ad_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hift18` (
    mysql_tbl_hift18_inventory_id INT PRIMARY KEY,
    mysql_tbl_hift18_film_id INT,
    mysql_tbl_hift18_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orxdf7` (
    mysql_tbl_orxdf7_rental_id INT PRIMARY KEY,
    mysql_tbl_orxdf7_inventory_id INT,
    mysql_tbl_orxdf7_return_date DATE
);

INSERT INTO `mysql_tbl_hift18` (`mysql_tbl_hift18_inventory_id`, `mysql_tbl_hift18_film_id`, `mysql_tbl_hift18_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_orxdf7` (`mysql_tbl_orxdf7_rental_id`, `mysql_tbl_orxdf7_inventory_id`, `mysql_tbl_orxdf7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0bozj` (
    `mysql_tbl_o0bozj_cblob` BLOB
);

INSERT INTO `mysql_tbl_o0bozj` (`mysql_tbl_o0bozj_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shx62p` (
    `mysql_tbl_shx62p_emp_id` INT,
    `mysql_tbl_shx62p_department_id` INT,
    `mysql_tbl_shx62p_salary` INT,
    `mysql_tbl_shx62p_hire_date` DATE
);

INSERT INTO `mysql_tbl_shx62p` (`mysql_tbl_shx62p_emp_id`, `mysql_tbl_shx62p_department_id`, `mysql_tbl_shx62p_salary`, `mysql_tbl_shx62p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9k9la` (
    `mysql_tbl_g9k9la_product_id` INT,
    `mysql_tbl_g9k9la_category_id` INT
);

INSERT INTO `mysql_tbl_g9k9la` (`mysql_tbl_g9k9la_product_id`, `mysql_tbl_g9k9la_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9j9ip` (
    `mysql_tbl_t9j9ip_booking_id` INT,
    `mysql_tbl_t9j9ip_customer_id` INT,
    `mysql_tbl_t9j9ip_provider_id` INT,
    `mysql_tbl_t9j9ip_service_type` VARCHAR(50),
    `mysql_tbl_t9j9ip_scheduled_date` DATE,
    `mysql_tbl_t9j9ip_duration_hours` INT,
    `mysql_tbl_t9j9ip_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkr9fv` (
    `mysql_tbl_rkr9fv_provider_id` INT,
    `mysql_tbl_rkr9fv_rating` DECIMAL(3,1),
    `mysql_tbl_rkr9fv_years_experience` INT,
    `mysql_tbl_rkr9fv_is_available` INT
);

INSERT INTO `mysql_tbl_t9j9ip` (`mysql_tbl_t9j9ip_booking_id`, `mysql_tbl_t9j9ip_customer_id`, `mysql_tbl_t9j9ip_provider_id`, `mysql_tbl_t9j9ip_service_type`, `mysql_tbl_t9j9ip_scheduled_date`, `mysql_tbl_t9j9ip_duration_hours`, `mysql_tbl_t9j9ip_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rkr9fv` (`mysql_tbl_rkr9fv_provider_id`, `mysql_tbl_rkr9fv_rating`, `mysql_tbl_rkr9fv_years_experience`, `mysql_tbl_rkr9fv_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjzmg7` (
    `mysql_tbl_rjzmg7_emp_id` INT,
    `mysql_tbl_rjzmg7_salary` INT
);

INSERT INTO `mysql_tbl_rjzmg7` (`mysql_tbl_rjzmg7_emp_id`, `mysql_tbl_rjzmg7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_078upi` (
    `mysql_tbl_078upi_customer_id` INT,
    `mysql_tbl_078upi_registration_date` DATE,
    `mysql_tbl_078upi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq50bf` (
    `mysql_tbl_oq50bf_order_id` INT,
    `mysql_tbl_oq50bf_customer_id` INT,
    `mysql_tbl_oq50bf_order_date` DATE,
    `mysql_tbl_oq50bf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_078upi` (`mysql_tbl_078upi_customer_id`, `mysql_tbl_078upi_registration_date`, `mysql_tbl_078upi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oq50bf` (`mysql_tbl_oq50bf_order_id`, `mysql_tbl_oq50bf_customer_id`, `mysql_tbl_oq50bf_order_date`, `mysql_tbl_oq50bf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g9k9la`
    WHERE mysql_tbl_g9k9la_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9mv6nb_STATUS, COALESCE(mysql_tbl_9mv6nb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9mv6nb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9mv6nb`
    WHERE mysql_tbl_9mv6nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o0bozj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_c1zikd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_c1zikd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_c1zikd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hift18`
    WHERE mysql_tbl_hift18_FILM_ID = P_FILM_ID
    AND mysql_tbl_hift18_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_orxdf7` 
        WHERE mysql_tbl_orxdf7.mysql_tbl_orxdf7_INVENTORY_ID = mysql_tbl_hift18.mysql_tbl_hift18_INVENTORY_ID 
        AND mysql_tbl_orxdf7.mysql_tbl_orxdf7_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_shx62p_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_shx62p`
    WHERE mysql_tbl_shx62p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6sghnc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_x2n2ad_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6sghnc` C
    LEFT JOIN `mysql_tbl_x2n2ad` CV ON mysql_tbl_6sghnc_CAMPAIGN_ID = mysql_tbl_x2n2ad_CAMPAIGN_ID
    WHERE mysql_tbl_6sghnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6sghnc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8863l5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8863l5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8863l5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
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

    SELECT COALESCE(mysql_tbl_795995_STAR_RATING, 3), COALESCE(mysql_tbl_795995_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_795995_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_795995`
    WHERE mysql_tbl_795995_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wkhon9` O
    JOIN `mysql_tbl_wz8r0h` C ON O.CUSTOMER_ID = mysql_tbl_wz8r0h_CUSTOMER_ID
    WHERE mysql_tbl_wz8r0h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wkhon9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjzmg7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rjzmg7`
    WHERE mysql_tbl_rjzmg7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oq50bf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oq50bf`
    WHERE mysql_tbl_oq50bf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_oq50bf_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_oq50bf`
    WHERE mysql_tbl_oq50bf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();