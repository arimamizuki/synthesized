/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0xfel` (
    `mysql_tbl_e0xfel_screening_id` INT,
    `mysql_tbl_e0xfel_movie_id` INT,
    `mysql_tbl_e0xfel_theater_id` INT,
    `mysql_tbl_e0xfel_show_time` DATE,
    `mysql_tbl_e0xfel_available_seats` INT,
    `mysql_tbl_e0xfel_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_007tm1` (
    `mysql_tbl_007tm1_booking_id` INT,
    `mysql_tbl_007tm1_screening_id` INT,
    `mysql_tbl_007tm1_customer_id` INT,
    `mysql_tbl_007tm1_seats_booked` INT,
    `mysql_tbl_007tm1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0xfel` (`mysql_tbl_e0xfel_screening_id`, `mysql_tbl_e0xfel_movie_id`, `mysql_tbl_e0xfel_theater_id`, `mysql_tbl_e0xfel_show_time`, `mysql_tbl_e0xfel_available_seats`, `mysql_tbl_e0xfel_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_007tm1` (`mysql_tbl_007tm1_booking_id`, `mysql_tbl_007tm1_screening_id`, `mysql_tbl_007tm1_customer_id`, `mysql_tbl_007tm1_seats_booked`, `mysql_tbl_007tm1_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw5tfr` (
    `mysql_tbl_vw5tfr_campaign_id` INT,
    `mysql_tbl_vw5tfr_budget` INT,
    `mysql_tbl_vw5tfr_start_date` DATE,
    `mysql_tbl_vw5tfr_end_date` DATE,
    `mysql_tbl_vw5tfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na82c1` (
    `mysql_tbl_na82c1_conversion_id` INT,
    `mysql_tbl_na82c1_campaign_id` INT,
    `mysql_tbl_na82c1_conversion_value` INT
);

INSERT INTO `mysql_tbl_vw5tfr` (`mysql_tbl_vw5tfr_campaign_id`, `mysql_tbl_vw5tfr_budget`, `mysql_tbl_vw5tfr_start_date`, `mysql_tbl_vw5tfr_end_date`, `mysql_tbl_vw5tfr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_na82c1` (`mysql_tbl_na82c1_conversion_id`, `mysql_tbl_na82c1_campaign_id`, `mysql_tbl_na82c1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2tmaa` (
    `mysql_tbl_q2tmaa_customer_id` INT,
    `mysql_tbl_q2tmaa_registration_date` DATE,
    `mysql_tbl_q2tmaa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcqrx3` (
    `mysql_tbl_kcqrx3_order_id` INT,
    `mysql_tbl_kcqrx3_customer_id` INT,
    `mysql_tbl_kcqrx3_order_date` DATE,
    `mysql_tbl_kcqrx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2tmaa` (`mysql_tbl_q2tmaa_customer_id`, `mysql_tbl_q2tmaa_registration_date`, `mysql_tbl_q2tmaa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kcqrx3` (`mysql_tbl_kcqrx3_order_id`, `mysql_tbl_kcqrx3_customer_id`, `mysql_tbl_kcqrx3_order_date`, `mysql_tbl_kcqrx3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uh888` (
    `mysql_tbl_7uh888_emp_id` INT,
    `mysql_tbl_7uh888_department_id` INT,
    `mysql_tbl_7uh888_salary` INT,
    `mysql_tbl_7uh888_hire_date` DATE
);

INSERT INTO `mysql_tbl_7uh888` (`mysql_tbl_7uh888_emp_id`, `mysql_tbl_7uh888_department_id`, `mysql_tbl_7uh888_salary`, `mysql_tbl_7uh888_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfv7or` (mysql_tbl_cfv7or_id INT, author_mysql_tbl_cfv7or_id INT, mysql_tbl_cfv7or_status VARCHAR(20), mysql_tbl_cfv7or_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ue2j` (mysql_tbl_v4ue2j_id INT, mysql_tbl_v4ue2j_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msnu5m` (
    `mysql_tbl_msnu5m_campaign_id` INT,
    `mysql_tbl_msnu5m_start_date` DATE
);

INSERT INTO `mysql_tbl_msnu5m` (`mysql_tbl_msnu5m_campaign_id`, `mysql_tbl_msnu5m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fpm8` (
    `mysql_tbl_i4fpm8_order_id` INT,
    `mysql_tbl_i4fpm8_customer_id` INT
);

INSERT INTO `mysql_tbl_i4fpm8` (`mysql_tbl_i4fpm8_order_id`, `mysql_tbl_i4fpm8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv5a9y` (
    `mysql_tbl_pv5a9y_campaign_id` INT,
    `mysql_tbl_pv5a9y_budget` INT,
    `mysql_tbl_pv5a9y_start_date` DATE,
    `mysql_tbl_pv5a9y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l096l` (
    `mysql_tbl_9l096l_conversion_id` INT,
    `mysql_tbl_9l096l_campaign_id` INT,
    `mysql_tbl_9l096l_conversion_value` INT
);

INSERT INTO `mysql_tbl_pv5a9y` (`mysql_tbl_pv5a9y_campaign_id`, `mysql_tbl_pv5a9y_budget`, `mysql_tbl_pv5a9y_start_date`, `mysql_tbl_pv5a9y_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9l096l` (`mysql_tbl_9l096l_conversion_id`, `mysql_tbl_9l096l_campaign_id`, `mysql_tbl_9l096l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8lwve` (
    `mysql_tbl_x8lwve_product_id` INT,
    `mysql_tbl_x8lwve_price` DECIMAL(10,2),
    `mysql_tbl_x8lwve_stock_quantity` INT,
    `mysql_tbl_x8lwve_reorder_level` INT
);

INSERT INTO `mysql_tbl_x8lwve` (`mysql_tbl_x8lwve_product_id`, `mysql_tbl_x8lwve_price`, `mysql_tbl_x8lwve_stock_quantity`, `mysql_tbl_x8lwve_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vegbij` (
    `mysql_tbl_vegbij_customer_id` INT,
    `mysql_tbl_vegbij_order_date` DATE,
    `mysql_tbl_vegbij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vegbij` (`mysql_tbl_vegbij_customer_id`, `mysql_tbl_vegbij_order_date`, `mysql_tbl_vegbij_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6cdgm` (
    `mysql_tbl_v6cdgm_customer_id` INT,
    `mysql_tbl_v6cdgm_registration_date` DATE,
    `mysql_tbl_v6cdgm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9dq1t` (
    `mysql_tbl_f9dq1t_order_id` INT,
    `mysql_tbl_f9dq1t_customer_id` INT,
    `mysql_tbl_f9dq1t_order_date` DATE,
    `mysql_tbl_f9dq1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6cdgm` (`mysql_tbl_v6cdgm_customer_id`, `mysql_tbl_v6cdgm_registration_date`, `mysql_tbl_v6cdgm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f9dq1t` (`mysql_tbl_f9dq1t_order_id`, `mysql_tbl_f9dq1t_customer_id`, `mysql_tbl_f9dq1t_order_date`, `mysql_tbl_f9dq1t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nejh0x` (
    `mysql_tbl_nejh0x_property_id` INT,
    `mysql_tbl_nejh0x_address` INT,
    `mysql_tbl_nejh0x_property_type` VARCHAR(50),
    `mysql_tbl_nejh0x_area_sqft` INT,
    `mysql_tbl_nejh0x_bedrooms` INT,
    `mysql_tbl_nejh0x_bathrooms` INT,
    `mysql_tbl_nejh0x_list_price` DECIMAL(10,2),
    `mysql_tbl_nejh0x_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2q7we` (
    `mysql_tbl_g2q7we_commission_id` INT,
    `mysql_tbl_g2q7we_property_id` INT,
    `mysql_tbl_g2q7we_agent_id` INT,
    `mysql_tbl_g2q7we_commission_rate` INT,
    `mysql_tbl_g2q7we_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nejh0x` (`mysql_tbl_nejh0x_property_id`, `mysql_tbl_nejh0x_address`, `mysql_tbl_nejh0x_property_type`, `mysql_tbl_nejh0x_area_sqft`, `mysql_tbl_nejh0x_bedrooms`, `mysql_tbl_nejh0x_bathrooms`, `mysql_tbl_nejh0x_list_price`, `mysql_tbl_nejh0x_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_g2q7we` (`mysql_tbl_g2q7we_commission_id`, `mysql_tbl_g2q7we_property_id`, `mysql_tbl_g2q7we_agent_id`, `mysql_tbl_g2q7we_commission_rate`, `mysql_tbl_g2q7we_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ta3x` (
    `mysql_tbl_n3ta3x_campaign_id` INT,
    `mysql_tbl_n3ta3x_start_date` DATE
);

INSERT INTO `mysql_tbl_n3ta3x` (`mysql_tbl_n3ta3x_campaign_id`, `mysql_tbl_n3ta3x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gqqkr` (
    `mysql_tbl_1gqqkr_album_id` INT,
    `mysql_tbl_1gqqkr_artist_id` INT,
    `mysql_tbl_1gqqkr_title` INT,
    `mysql_tbl_1gqqkr_release_year` INT,
    `mysql_tbl_1gqqkr_total_tracks` DECIMAL(10,2),
    `mysql_tbl_1gqqkr_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fazix7` (
    `mysql_tbl_fazix7_track_id` INT,
    `mysql_tbl_fazix7_album_id` INT,
    `mysql_tbl_fazix7_track_number` INT,
    `mysql_tbl_fazix7_duration` INT,
    `mysql_tbl_fazix7_play_count` INT
);

INSERT INTO `mysql_tbl_1gqqkr` (`mysql_tbl_1gqqkr_album_id`, `mysql_tbl_1gqqkr_artist_id`, `mysql_tbl_1gqqkr_title`, `mysql_tbl_1gqqkr_release_year`, `mysql_tbl_1gqqkr_total_tracks`, `mysql_tbl_1gqqkr_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fazix7` (`mysql_tbl_fazix7_track_id`, `mysql_tbl_fazix7_album_id`, `mysql_tbl_fazix7_track_number`, `mysql_tbl_fazix7_duration`, `mysql_tbl_fazix7_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwoxuk` (
    `mysql_tbl_rwoxuk_customer_id` INT
);

INSERT INTO `mysql_tbl_rwoxuk` (`mysql_tbl_rwoxuk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h93doy` (
    `mysql_tbl_h93doy_supplier_id` INT,
    `mysql_tbl_h93doy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h93doy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h93doy` (`mysql_tbl_h93doy_supplier_id`, `mysql_tbl_h93doy_supplier_rating`, `mysql_tbl_h93doy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvc8l` (
    `mysql_tbl_drvc8l_customer_id` INT,
    `mysql_tbl_drvc8l_order_date` DATE,
    `mysql_tbl_drvc8l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drvc8l` (`mysql_tbl_drvc8l_customer_id`, `mysql_tbl_drvc8l_order_date`, `mysql_tbl_drvc8l_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xvdkam_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xvdkam`
    WHERE mysql_tbl_rwoxuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_drvc8l`
    WHERE mysql_tbl_drvc8l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_drvc8l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h93doy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h93doy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h93doy`
    WHERE mysql_tbl_h93doy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vw5tfr_BUDGET, 1), DATEDIFF(mysql_tbl_vw5tfr_END_DATE, mysql_tbl_vw5tfr_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_vw5tfr`
    WHERE mysql_tbl_vw5tfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_na82c1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_na82c1`
    WHERE mysql_tbl_na82c1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xvdkam_z1bx3w(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5n0r1n`
    WHERE mysql_tbl_i4fpm8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vegbij_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vegbij`
    WHERE mysql_tbl_vegbij_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f9dq1t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_f9dq1t`
    WHERE mysql_tbl_f9dq1t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f9dq1t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_f9dq1t_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_f9dq1t`
    WHERE mysql_tbl_f9dq1t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f9dq1t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fazix7_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_fazix7_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_fazix7`
    WHERE mysql_tbl_fazix7_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n3ta3x_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n3ta3x`
    WHERE mysql_tbl_n3ta3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_MONTH);
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

    SELECT COALESCE(mysql_tbl_nejh0x_LIST_PRICE, 0), COALESCE(mysql_tbl_nejh0x_AREA_SQFT, 0), COALESCE(mysql_tbl_nejh0x_BEDROOMS, 0), COALESCE(mysql_tbl_nejh0x_BATHROOMS, 0), COALESCE(mysql_tbl_nejh0x_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_nejh0x`
    WHERE mysql_tbl_nejh0x_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8lwve_PRICE, 0), COALESCE(mysql_tbl_x8lwve_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x8lwve_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_x8lwve`
    WHERE mysql_tbl_x8lwve_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_msnu5m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_msnu5m`
    WHERE mysql_tbl_msnu5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pv5a9y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pv5a9y`
    WHERE mysql_tbl_pv5a9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9l096l_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9l096l`
    WHERE mysql_tbl_9l096l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
    ELSE
        SET V_RESULT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_cfv7or_STATUS, mysql_tbl_v4ue2j_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_cfv7or` P JOIN `mysql_tbl_v4ue2j` U ON mysql_tbl_cfv7or_AUTHOR_ID = mysql_tbl_v4ue2j_ID WHERE mysql_tbl_cfv7or_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_v4ue2j`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_cfv7or` SET mysql_tbl_cfv7or_STATUS = 'PUBLISHED', mysql_tbl_cfv7or_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7uh888_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_7uh888`
    WHERE mysql_tbl_7uh888_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_kcqrx3`
    WHERE mysql_tbl_kcqrx3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kcqrx3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_kcqrx3`
    WHERE mysql_tbl_kcqrx3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kcqrx3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_kjqwmj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_kjqwmj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_kjqwmj`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0xfel_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_e0xfel`
    WHERE mysql_tbl_e0xfel_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_007tm1_SEATS_BOOKED), ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_007tm1`
    WHERE mysql_tbl_007tm1_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);