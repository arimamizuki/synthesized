/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ozary5` (
    `mysql_tbl_ozary5_campaign_id` INT,
    `mysql_tbl_ozary5_channel` INT,
    `mysql_tbl_ozary5_budget` INT,
    `mysql_tbl_ozary5_start_date` DATE,
    `mysql_tbl_ozary5_end_date` DATE,
    `mysql_tbl_ozary5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2u1qp` (
    `mysql_tbl_q2u1qp_conversion_id` INT,
    `mysql_tbl_q2u1qp_campaign_id` INT,
    `mysql_tbl_q2u1qp_conversion_value` INT
);

INSERT INTO `mysql_tbl_ozary5` (`mysql_tbl_ozary5_campaign_id`, `mysql_tbl_ozary5_channel`, `mysql_tbl_ozary5_budget`, `mysql_tbl_ozary5_start_date`, `mysql_tbl_ozary5_end_date`, `mysql_tbl_ozary5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q2u1qp` (`mysql_tbl_q2u1qp_conversion_id`, `mysql_tbl_q2u1qp_campaign_id`, `mysql_tbl_q2u1qp_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z19g07` (
    `mysql_tbl_z19g07_order_id` INT,
    `mysql_tbl_z19g07_customer_id` INT,
    `mysql_tbl_z19g07_order_date` DATE,
    `mysql_tbl_z19g07_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubxjdr` (
    `mysql_tbl_ubxjdr_customer_id` INT,
    `mysql_tbl_ubxjdr_country` INT
);

INSERT INTO `mysql_tbl_z19g07` (`mysql_tbl_z19g07_order_id`, `mysql_tbl_z19g07_customer_id`, `mysql_tbl_z19g07_order_date`, `mysql_tbl_z19g07_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ubxjdr` (`mysql_tbl_ubxjdr_customer_id`, `mysql_tbl_ubxjdr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pey7or` (
    `mysql_tbl_pey7or_customer_id` INT,
    `mysql_tbl_pey7or_status` VARCHAR(50),
    `mysql_tbl_pey7or_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pey7or` (`mysql_tbl_pey7or_customer_id`, `mysql_tbl_pey7or_status`, `mysql_tbl_pey7or_monthly_cost`) VALUES (1, 'mysql_tbl_ha655u', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c5lur` (
    `mysql_tbl_5c5lur_order_id` INT,
    `mysql_tbl_5c5lur_customer_id` INT,
    `mysql_tbl_5c5lur_order_date` DATE,
    `mysql_tbl_5c5lur_total_amount` DECIMAL(10,2),
    `mysql_tbl_5c5lur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dha5lg` (
    `mysql_tbl_dha5lg_refund_id` INT,
    `mysql_tbl_dha5lg_order_id` INT,
    `mysql_tbl_dha5lg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5c5lur` (`mysql_tbl_5c5lur_order_id`, `mysql_tbl_5c5lur_customer_id`, `mysql_tbl_5c5lur_order_date`, `mysql_tbl_5c5lur_total_amount`, `mysql_tbl_5c5lur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ha655u');

INSERT INTO `mysql_tbl_dha5lg` (`mysql_tbl_dha5lg_refund_id`, `mysql_tbl_dha5lg_order_id`, `mysql_tbl_dha5lg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quzwvf` (
    `mysql_tbl_quzwvf_playlist_id` INT,
    `mysql_tbl_quzwvf_user_id` INT,
    `mysql_tbl_quzwvf_playlist_name` VARCHAR(50),
    `mysql_tbl_quzwvf_track_count` INT,
    `mysql_tbl_quzwvf_total_duration` DECIMAL(10,2),
    `mysql_tbl_quzwvf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5dawj` (
    `mysql_tbl_d5dawj_follower_id` INT,
    `mysql_tbl_d5dawj_playlist_id` INT,
    `mysql_tbl_d5dawj_follow_date` DATE
);

INSERT INTO `mysql_tbl_quzwvf` (`mysql_tbl_quzwvf_playlist_id`, `mysql_tbl_quzwvf_user_id`, `mysql_tbl_quzwvf_playlist_name`, `mysql_tbl_quzwvf_track_count`, `mysql_tbl_quzwvf_total_duration`, `mysql_tbl_quzwvf_creation_date`) VALUES (1, 2, 'mysql_tbl_ha655u', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d5dawj` (`mysql_tbl_d5dawj_follower_id`, `mysql_tbl_d5dawj_playlist_id`, `mysql_tbl_d5dawj_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnxvz8` (
    `mysql_tbl_lnxvz8_property_id` INT,
    `mysql_tbl_lnxvz8_address` INT,
    `mysql_tbl_lnxvz8_property_type` VARCHAR(50),
    `mysql_tbl_lnxvz8_area_sqft` INT,
    `mysql_tbl_lnxvz8_bedrooms` INT,
    `mysql_tbl_lnxvz8_bathrooms` INT,
    `mysql_tbl_lnxvz8_list_price` DECIMAL(10,2),
    `mysql_tbl_lnxvz8_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eahh0` (
    `mysql_tbl_2eahh0_commission_id` INT,
    `mysql_tbl_2eahh0_property_id` INT,
    `mysql_tbl_2eahh0_agent_id` INT,
    `mysql_tbl_2eahh0_commission_rate` INT,
    `mysql_tbl_2eahh0_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnxvz8` (`mysql_tbl_lnxvz8_property_id`, `mysql_tbl_lnxvz8_address`, `mysql_tbl_lnxvz8_property_type`, `mysql_tbl_lnxvz8_area_sqft`, `mysql_tbl_lnxvz8_bedrooms`, `mysql_tbl_lnxvz8_bathrooms`, `mysql_tbl_lnxvz8_list_price`, `mysql_tbl_lnxvz8_year_built`) VALUES (1, 2, 'mysql_tbl_ha655u', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_2eahh0` (`mysql_tbl_2eahh0_commission_id`, `mysql_tbl_2eahh0_property_id`, `mysql_tbl_2eahh0_agent_id`, `mysql_tbl_2eahh0_commission_rate`, `mysql_tbl_2eahh0_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_typz2h` (
    `mysql_tbl_typz2h_emp_id` INT,
    `mysql_tbl_typz2h_department_id` INT,
    `mysql_tbl_typz2h_salary` INT,
    `mysql_tbl_typz2h_hire_date` DATE,
    `mysql_tbl_typz2h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_typz2h` (`mysql_tbl_typz2h_emp_id`, `mysql_tbl_typz2h_department_id`, `mysql_tbl_typz2h_salary`, `mysql_tbl_typz2h_hire_date`, `mysql_tbl_typz2h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07x49r` (
    `mysql_tbl_07x49r_emp_id` INT,
    `mysql_tbl_07x49r_manager_id` INT,
    `mysql_tbl_07x49r_department_id` INT,
    `mysql_tbl_07x49r_salary` INT
);

INSERT INTO `mysql_tbl_07x49r` (`mysql_tbl_07x49r_emp_id`, `mysql_tbl_07x49r_manager_id`, `mysql_tbl_07x49r_department_id`, `mysql_tbl_07x49r_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3abfs7` (
    `mysql_tbl_3abfs7_customer_id` INT,
    `mysql_tbl_3abfs7_registration_date` DATE,
    `mysql_tbl_3abfs7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8fdl1` (
    `mysql_tbl_n8fdl1_order_id` INT,
    `mysql_tbl_n8fdl1_customer_id` INT,
    `mysql_tbl_n8fdl1_order_date` DATE,
    `mysql_tbl_n8fdl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3abfs7` (`mysql_tbl_3abfs7_customer_id`, `mysql_tbl_3abfs7_registration_date`, `mysql_tbl_3abfs7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n8fdl1` (`mysql_tbl_n8fdl1_order_id`, `mysql_tbl_n8fdl1_customer_id`, `mysql_tbl_n8fdl1_order_date`, `mysql_tbl_n8fdl1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u16gm1` (
    `mysql_tbl_u16gm1_booking_id` INT,
    `mysql_tbl_u16gm1_guest_id` INT,
    `mysql_tbl_u16gm1_room_id` INT,
    `mysql_tbl_u16gm1_check_in_date` DATE,
    `mysql_tbl_u16gm1_check_out_date` DATE,
    `mysql_tbl_u16gm1_room_rate` INT,
    `mysql_tbl_u16gm1_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eodjp9` (
    `mysql_tbl_eodjp9_room_id` INT,
    `mysql_tbl_eodjp9_room_type` VARCHAR(50),
    `mysql_tbl_eodjp9_base_rate` INT,
    `mysql_tbl_eodjp9_max_occupancy` INT
);

INSERT INTO `mysql_tbl_u16gm1` (`mysql_tbl_u16gm1_booking_id`, `mysql_tbl_u16gm1_guest_id`, `mysql_tbl_u16gm1_room_id`, `mysql_tbl_u16gm1_check_in_date`, `mysql_tbl_u16gm1_check_out_date`, `mysql_tbl_u16gm1_room_rate`, `mysql_tbl_u16gm1_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eodjp9` (`mysql_tbl_eodjp9_room_id`, `mysql_tbl_eodjp9_room_type`, `mysql_tbl_eodjp9_base_rate`, `mysql_tbl_eodjp9_max_occupancy`) VALUES (1, 'mysql_tbl_ha655u', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whluey` (
    `mysql_tbl_whluey_customer_id` INT,
    `mysql_tbl_whluey_registration_date` DATE,
    `mysql_tbl_whluey_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a8r73` (
    `mysql_tbl_5a8r73_order_id` INT,
    `mysql_tbl_5a8r73_customer_id` INT,
    `mysql_tbl_5a8r73_order_date` DATE,
    `mysql_tbl_5a8r73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whluey` (`mysql_tbl_whluey_customer_id`, `mysql_tbl_whluey_registration_date`, `mysql_tbl_whluey_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5a8r73` (`mysql_tbl_5a8r73_order_id`, `mysql_tbl_5a8r73_customer_id`, `mysql_tbl_5a8r73_order_date`, `mysql_tbl_5a8r73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wukpbe` (
    `mysql_tbl_wukpbe_customer_id` INT,
    `mysql_tbl_wukpbe_start_date` DATE
);

INSERT INTO `mysql_tbl_wukpbe` (`mysql_tbl_wukpbe_customer_id`, `mysql_tbl_wukpbe_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n8fdl1`
    WHERE mysql_tbl_n8fdl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3abfs7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3abfs7`
    WHERE mysql_tbl_3abfs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_07x49r_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_07x49r`
    WHERE mysql_tbl_07x49r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_07x49r_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_07x49r_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_07x49r`
        WHERE mysql_tbl_07x49r_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('mysql_tbl_ha655u', 'mysql_tbl_3qx2rj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('mysql_tbl_ha655u', 'mysql_tbl_3qx2rj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('mysql_tbl_ha655u', 'mysql_tbl_3qx2rj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('mysql_tbl_ha655u', 'mysql_tbl_3qx2rj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('mysql_tbl_ha655u', 'mysql_tbl_3qx2rj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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

    SELECT COALESCE(mysql_tbl_u16gm1_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_u16gm1_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_u16gm1`
    WHERE mysql_tbl_u16gm1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u16gm1_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_u16gm1` HB
    JOIN `mysql_tbl_eodjp9` R ON mysql_tbl_u16gm1_ROOM_ID = mysql_tbl_eodjp9_ROOM_ID
    WHERE mysql_tbl_u16gm1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u16gm1_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_u16gm1`
    WHERE mysql_tbl_u16gm1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qx2rj` NATURAL JOIN `mysql_tbl_x0vw4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qx2rj` NATURAL LEFT JOIN `mysql_tbl_x0vw4w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_3qx2rj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_3qx2rj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_3qx2rj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ha655u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_typz2h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_typz2h_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_typz2h_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_typz2h`
    WHERE mysql_tbl_typz2h_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_lnxvz8_LIST_PRICE, 0), COALESCE(mysql_tbl_lnxvz8_AREA_SQFT, 0), COALESCE(mysql_tbl_lnxvz8_BEDROOMS, 0), COALESCE(mysql_tbl_lnxvz8_BATHROOMS, 0), COALESCE(mysql_tbl_lnxvz8_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_lnxvz8`
    WHERE mysql_tbl_lnxvz8_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_3qx2rj;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_x0vw4w;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pey7or_STATUS, COALESCE(mysql_tbl_pey7or_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pey7or`
    WHERE mysql_tbl_pey7or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_5a8r73_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_5a8r73_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_5a8r73` O
    JOIN `mysql_tbl_whluey` C ON mysql_tbl_5a8r73_CUSTOMER_ID = mysql_tbl_whluey_CUSTOMER_ID
    WHERE mysql_tbl_whluey_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wukpbe_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_wukpbe`
    WHERE mysql_tbl_wukpbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quzwvf_TRACK_COUNT, 0), COALESCE(mysql_tbl_quzwvf_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_quzwvf`
    WHERE mysql_tbl_quzwvf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_d5dawj`
    WHERE mysql_tbl_d5dawj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c5lur_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5c5lur`
    WHERE mysql_tbl_5c5lur_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dha5lg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dha5lg`
    WHERE mysql_tbl_dha5lg_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3qx2rj`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ubxjdr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ubxjdr`
    WHERE mysql_tbl_ubxjdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z19g07_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_z19g07`
    WHERE mysql_tbl_z19g07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z19g07_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z19g07` O
    JOIN `mysql_tbl_ubxjdr` C ON mysql_tbl_z19g07_CUSTOMER_ID = mysql_tbl_ubxjdr_CUSTOMER_ID
    WHERE mysql_tbl_ubxjdr_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ozary5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_q2u1qp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ozary5` C
    LEFT JOIN `mysql_tbl_q2u1qp` CV ON mysql_tbl_ozary5_CAMPAIGN_ID = mysql_tbl_q2u1qp_CAMPAIGN_ID
    WHERE mysql_tbl_ozary5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ozary5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);