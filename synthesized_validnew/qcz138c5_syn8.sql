/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sf8uu` (
    `mysql_tbl_9sf8uu_customer_id` INT,
    `mysql_tbl_9sf8uu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o91ger` (
    `mysql_tbl_o91ger_order_id` INT,
    `mysql_tbl_o91ger_customer_id` INT,
    `mysql_tbl_o91ger_order_date` DATE,
    `mysql_tbl_o91ger_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9sf8uu` (`mysql_tbl_9sf8uu_customer_id`, `mysql_tbl_9sf8uu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o91ger` (`mysql_tbl_o91ger_order_id`, `mysql_tbl_o91ger_customer_id`, `mysql_tbl_o91ger_order_date`, `mysql_tbl_o91ger_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82hw8k` (
    `mysql_tbl_82hw8k_supplier_id` INT,
    `mysql_tbl_82hw8k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_82hw8k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_82hw8k` (`mysql_tbl_82hw8k_supplier_id`, `mysql_tbl_82hw8k_supplier_rating`, `mysql_tbl_82hw8k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwhdax` (
    `mysql_tbl_jwhdax_product_id` INT,
    `mysql_tbl_jwhdax_category_id` INT,
    `mysql_tbl_jwhdax_price` DECIMAL(10,2),
    `mysql_tbl_jwhdax_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jwhdax` (`mysql_tbl_jwhdax_product_id`, `mysql_tbl_jwhdax_category_id`, `mysql_tbl_jwhdax_price`, `mysql_tbl_jwhdax_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae66vu` (
    `mysql_tbl_ae66vu_emp_id` INT,
    `mysql_tbl_ae66vu_department_id` INT,
    `mysql_tbl_ae66vu_salary` INT
);

INSERT INTO `mysql_tbl_ae66vu` (`mysql_tbl_ae66vu_emp_id`, `mysql_tbl_ae66vu_department_id`, `mysql_tbl_ae66vu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxkzo0` (
    `mysql_tbl_kxkzo0_subscription_id` INT,
    `mysql_tbl_kxkzo0_customer_id` INT,
    `mysql_tbl_kxkzo0_plan_type` VARCHAR(50),
    `mysql_tbl_kxkzo0_start_date` DATE,
    `mysql_tbl_kxkzo0_monthly_fee` INT,
    `mysql_tbl_kxkzo0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkba6c` (
    `mysql_tbl_zkba6c_record_id` INT,
    `mysql_tbl_zkba6c_subscription_id` INT,
    `mysql_tbl_zkba6c_usage_date` DATE,
    `mysql_tbl_zkba6c_mb_used` INT,
    `mysql_tbl_zkba6c_call_minutes` INT
);

INSERT INTO `mysql_tbl_kxkzo0` (`mysql_tbl_kxkzo0_subscription_id`, `mysql_tbl_kxkzo0_customer_id`, `mysql_tbl_kxkzo0_plan_type`, `mysql_tbl_kxkzo0_start_date`, `mysql_tbl_kxkzo0_monthly_fee`, `mysql_tbl_kxkzo0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zkba6c` (`mysql_tbl_zkba6c_record_id`, `mysql_tbl_zkba6c_subscription_id`, `mysql_tbl_zkba6c_usage_date`, `mysql_tbl_zkba6c_mb_used`, `mysql_tbl_zkba6c_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqnens` (
    `mysql_tbl_sqnens_emp_id` INT,
    `mysql_tbl_sqnens_department_id` INT,
    `mysql_tbl_sqnens_salary` INT,
    `mysql_tbl_sqnens_hire_date` DATE,
    `mysql_tbl_sqnens_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqnens` (`mysql_tbl_sqnens_emp_id`, `mysql_tbl_sqnens_department_id`, `mysql_tbl_sqnens_salary`, `mysql_tbl_sqnens_hire_date`, `mysql_tbl_sqnens_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jseu7e` (
    `mysql_tbl_jseu7e_order_id` INT,
    `mysql_tbl_jseu7e_customer_id` INT,
    `mysql_tbl_jseu7e_order_date` DATE
);

INSERT INTO `mysql_tbl_jseu7e` (`mysql_tbl_jseu7e_order_id`, `mysql_tbl_jseu7e_customer_id`, `mysql_tbl_jseu7e_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnzntc` (
    `mysql_tbl_lnzntc_budget` INT
);

INSERT INTO `mysql_tbl_lnzntc` (`mysql_tbl_lnzntc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfcncd` (
    `mysql_tbl_qfcncd_ticket_id` INT,
    `mysql_tbl_qfcncd_event_id` INT,
    `mysql_tbl_qfcncd_seat_section` INT,
    `mysql_tbl_qfcncd_seat_row` INT,
    `mysql_tbl_qfcncd_seat_number` INT,
    `mysql_tbl_qfcncd_price` DECIMAL(10,2),
    `mysql_tbl_qfcncd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d1zfj` (
    `mysql_tbl_0d1zfj_event_id` INT,
    `mysql_tbl_0d1zfj_event_name` VARCHAR(50),
    `mysql_tbl_0d1zfj_event_date` DATE,
    `mysql_tbl_0d1zfj_venue_id` INT,
    `mysql_tbl_0d1zfj_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfcncd` (`mysql_tbl_qfcncd_ticket_id`, `mysql_tbl_qfcncd_event_id`, `mysql_tbl_qfcncd_seat_section`, `mysql_tbl_qfcncd_seat_row`, `mysql_tbl_qfcncd_seat_number`, `mysql_tbl_qfcncd_price`, `mysql_tbl_qfcncd_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_0d1zfj` (`mysql_tbl_0d1zfj_event_id`, `mysql_tbl_0d1zfj_event_name`, `mysql_tbl_0d1zfj_event_date`, `mysql_tbl_0d1zfj_venue_id`, `mysql_tbl_0d1zfj_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eraf20` (
    `mysql_tbl_eraf20_review_id` INT,
    `mysql_tbl_eraf20_product_id` INT,
    `mysql_tbl_eraf20_rating` DECIMAL(3,1),
    `mysql_tbl_eraf20_helpful_count` INT,
    `mysql_tbl_eraf20_review_date` DATE
);

INSERT INTO `mysql_tbl_eraf20` (`mysql_tbl_eraf20_review_id`, `mysql_tbl_eraf20_product_id`, `mysql_tbl_eraf20_rating`, `mysql_tbl_eraf20_helpful_count`, `mysql_tbl_eraf20_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxxlf2` (
    `mysql_tbl_cxxlf2_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_cxxlf2` (`mysql_tbl_cxxlf2_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ixhb` (
    `mysql_tbl_j8ixhb_order_id` INT,
    `mysql_tbl_j8ixhb_customer_id` INT,
    `mysql_tbl_j8ixhb_order_date` DATE,
    `mysql_tbl_j8ixhb_total_amount` DECIMAL(10,2),
    `mysql_tbl_j8ixhb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wswae` (
    `mysql_tbl_7wswae_order_id` INT,
    `mysql_tbl_7wswae_product_id` INT,
    `mysql_tbl_7wswae_quantity` INT
);

INSERT INTO `mysql_tbl_j8ixhb` (`mysql_tbl_j8ixhb_order_id`, `mysql_tbl_j8ixhb_customer_id`, `mysql_tbl_j8ixhb_order_date`, `mysql_tbl_j8ixhb_total_amount`, `mysql_tbl_j8ixhb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7wswae` (`mysql_tbl_7wswae_order_id`, `mysql_tbl_7wswae_product_id`, `mysql_tbl_7wswae_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydqtu0` (
    `mysql_tbl_ydqtu0_product_id` INT,
    `mysql_tbl_ydqtu0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ydqtu0` (`mysql_tbl_ydqtu0_product_id`, `mysql_tbl_ydqtu0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgkalh` (
    mysql_tbl_mgkalh_rental_id INT,
    mysql_tbl_mgkalh_inventory_id INT,
    mysql_tbl_mgkalh_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqvb1p` (
    mysql_tbl_fqvb1p_inventory_id INT
);

INSERT INTO `mysql_tbl_mgkalh` (`mysql_tbl_mgkalh_rental_id`, `mysql_tbl_mgkalh_inventory_id`, `mysql_tbl_mgkalh_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_fqvb1p` (`mysql_tbl_fqvb1p_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kiry0` (
    `mysql_tbl_7kiry0_registration_date` DATE
);

INSERT INTO `mysql_tbl_7kiry0` (`mysql_tbl_7kiry0_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cayw9v` (
    `mysql_tbl_cayw9v_product_id` INT,
    `mysql_tbl_cayw9v_category_id` INT,
    `mysql_tbl_cayw9v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cayw9v` (`mysql_tbl_cayw9v_product_id`, `mysql_tbl_cayw9v_category_id`, `mysql_tbl_cayw9v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oisfme` (
    `mysql_tbl_oisfme_member_id` INT,
    `mysql_tbl_oisfme_name` VARCHAR(50),
    `mysql_tbl_oisfme_membership_type` VARCHAR(50),
    `mysql_tbl_oisfme_join_date` DATE,
    `mysql_tbl_oisfme_monthly_fee` INT,
    `mysql_tbl_oisfme_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbl99h` (
    `mysql_tbl_nbl99h_session_id` INT,
    `mysql_tbl_nbl99h_member_id` INT,
    `mysql_tbl_nbl99h_trainer_id` INT,
    `mysql_tbl_nbl99h_session_date` DATE,
    `mysql_tbl_nbl99h_duration_minutes` INT
);

INSERT INTO `mysql_tbl_oisfme` (`mysql_tbl_oisfme_member_id`, `mysql_tbl_oisfme_name`, `mysql_tbl_oisfme_membership_type`, `mysql_tbl_oisfme_join_date`, `mysql_tbl_oisfme_monthly_fee`, `mysql_tbl_oisfme_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nbl99h` (`mysql_tbl_nbl99h_session_id`, `mysql_tbl_nbl99h_member_id`, `mysql_tbl_nbl99h_trainer_id`, `mysql_tbl_nbl99h_session_date`, `mysql_tbl_nbl99h_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwjfg2` (
    `mysql_tbl_mwjfg2_product_id` INT,
    `mysql_tbl_mwjfg2_category_id` INT,
    `mysql_tbl_mwjfg2_price` DECIMAL(10,2),
    `mysql_tbl_mwjfg2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2buah` (
    `mysql_tbl_j2buah_order_id` INT,
    `mysql_tbl_j2buah_product_id` INT,
    `mysql_tbl_j2buah_quantity` INT
);

INSERT INTO `mysql_tbl_mwjfg2` (`mysql_tbl_mwjfg2_product_id`, `mysql_tbl_mwjfg2_category_id`, `mysql_tbl_mwjfg2_price`, `mysql_tbl_mwjfg2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2buah` (`mysql_tbl_j2buah_order_id`, `mysql_tbl_j2buah_product_id`, `mysql_tbl_j2buah_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8xx50` (
    `mysql_tbl_l8xx50_customer_id` INT,
    `mysql_tbl_l8xx50_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l8xx50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8xx50` (`mysql_tbl_l8xx50_customer_id`, `mysql_tbl_l8xx50_monthly_cost`, `mysql_tbl_l8xx50_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bilktl` (
    `mysql_tbl_bilktl_campaign_id` INT
);

INSERT INTO `mysql_tbl_bilktl` (`mysql_tbl_bilktl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6vlzk` (
    `mysql_tbl_m6vlzk_order_id` INT,
    `mysql_tbl_m6vlzk_order_date` DATE
);

INSERT INTO `mysql_tbl_m6vlzk` (`mysql_tbl_m6vlzk_order_id`, `mysql_tbl_m6vlzk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udowkq` (
    `mysql_tbl_udowkq_campaign_id` INT,
    `mysql_tbl_udowkq_channel` INT,
    `mysql_tbl_udowkq_budget` INT,
    `mysql_tbl_udowkq_start_date` DATE,
    `mysql_tbl_udowkq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnr6bi` (
    `mysql_tbl_rnr6bi_conversion_id` INT,
    `mysql_tbl_rnr6bi_campaign_id` INT,
    `mysql_tbl_rnr6bi_conversion_value` INT
);

INSERT INTO `mysql_tbl_udowkq` (`mysql_tbl_udowkq_campaign_id`, `mysql_tbl_udowkq_channel`, `mysql_tbl_udowkq_budget`, `mysql_tbl_udowkq_start_date`, `mysql_tbl_udowkq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rnr6bi` (`mysql_tbl_rnr6bi_conversion_id`, `mysql_tbl_rnr6bi_campaign_id`, `mysql_tbl_rnr6bi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ed3he` (
    `mysql_tbl_6ed3he_screening_id` INT,
    `mysql_tbl_6ed3he_movie_id` INT,
    `mysql_tbl_6ed3he_theater_id` INT,
    `mysql_tbl_6ed3he_show_time` DATE,
    `mysql_tbl_6ed3he_available_seats` INT,
    `mysql_tbl_6ed3he_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o706oi` (
    `mysql_tbl_o706oi_booking_id` INT,
    `mysql_tbl_o706oi_screening_id` INT,
    `mysql_tbl_o706oi_customer_id` INT,
    `mysql_tbl_o706oi_seats_booked` INT,
    `mysql_tbl_o706oi_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ed3he` (`mysql_tbl_6ed3he_screening_id`, `mysql_tbl_6ed3he_movie_id`, `mysql_tbl_6ed3he_theater_id`, `mysql_tbl_6ed3he_show_time`, `mysql_tbl_6ed3he_available_seats`, `mysql_tbl_6ed3he_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_o706oi` (`mysql_tbl_o706oi_booking_id`, `mysql_tbl_o706oi_screening_id`, `mysql_tbl_o706oi_customer_id`, `mysql_tbl_o706oi_seats_booked`, `mysql_tbl_o706oi_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdb7ju` (
    `mysql_tbl_jdb7ju_customer_id` INT,
    `mysql_tbl_jdb7ju_country` INT,
    `mysql_tbl_jdb7ju_registration_date` DATE
);

INSERT INTO `mysql_tbl_jdb7ju` (`mysql_tbl_jdb7ju_customer_id`, `mysql_tbl_jdb7ju_country`, `mysql_tbl_jdb7ju_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82hw8k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_82hw8k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_82hw8k`
    WHERE mysql_tbl_82hw8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udowkq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_udowkq`
    WHERE mysql_tbl_udowkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rnr6bi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rnr6bi`
    WHERE mysql_tbl_rnr6bi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ed3he_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_6ed3he`
    WHERE mysql_tbl_6ed3he_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o706oi_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_o706oi`
    WHERE mysql_tbl_o706oi_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_m6vlzk_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_m6vlzk`
    WHERE mysql_tbl_m6vlzk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jdb7ju`
    WHERE mysql_tbl_jdb7ju_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_I);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fs60ze`
    WHERE mysql_tbl_bilktl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7kiry0_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_7kiry0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_mgkalh`
    WHERE mysql_tbl_mgkalh_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_mgkalh_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_fqvb1p` LEFT JOIN `mysql_tbl_mgkalh` USING(mysql_tbl_fqvb1p_INVENTORY_ID)
    WHERE mysql_tbl_fqvb1p.mysql_tbl_fqvb1p_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_mgkalh.mysql_tbl_mgkalh_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_cayw9v_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_cayw9v`
    WHERE mysql_tbl_cayw9v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydqtu0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ydqtu0`
    WHERE mysql_tbl_ydqtu0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7wswae_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7wswae`
    WHERE mysql_tbl_7wswae_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cxxlf2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jwhdax` P ON OI.PRODUCT_ID = mysql_tbl_jwhdax_PRODUCT_ID
    WHERE mysql_tbl_jwhdax_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qfcncd_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_qfcncd`
    WHERE mysql_tbl_qfcncd_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_qfcncd_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_qfcncd_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_0d1zfj_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_0d1zfj`
    WHERE mysql_tbl_0d1zfj_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnzntc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lnzntc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ae66vu_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ae66vu`
    WHERE mysql_tbl_ae66vu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_kxkzo0_PLAN_TYPE, mysql_tbl_kxkzo0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_kxkzo0`
    WHERE mysql_tbl_kxkzo0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_zkba6c_MB_USED), 0), COALESCE(SUM(mysql_tbl_zkba6c_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_zkba6c`
    WHERE mysql_tbl_zkba6c_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_zkba6c_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqnens_SALARY, 0), COALESCE(mysql_tbl_sqnens_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sqnens_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sqnens`
    WHERE mysql_tbl_sqnens_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j2buah_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j2buah` OI
    WHERE mysql_tbl_j2buah_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2buah_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_j2buah` OI
    JOIN `mysql_tbl_mwjfg2` P ON mysql_tbl_j2buah_PRODUCT_ID = mysql_tbl_mwjfg2_PRODUCT_ID
    WHERE mysql_tbl_mwjfg2_CATEGORY_ID = (SELECT mysql_tbl_mwjfg2_CATEGORY_ID FROM `mysql_tbl_mwjfg2` WHERE mysql_tbl_mwjfg2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_l8xx50_MONTHLY_COST, 0), mysql_tbl_l8xx50_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_l8xx50`
    WHERE mysql_tbl_l8xx50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oisfme_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_oisfme`
    WHERE mysql_tbl_oisfme_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_nbl99h`
    WHERE mysql_tbl_nbl99h_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_nbl99h_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eraf20_RATING), 0), COALESCE(SUM(mysql_tbl_eraf20_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_eraf20`
    WHERE mysql_tbl_eraf20_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jseu7e_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jseu7e`
    WHERE mysql_tbl_jseu7e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o91ger_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_o91ger`
    WHERE mysql_tbl_o91ger_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);