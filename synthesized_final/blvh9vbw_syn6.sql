/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ylyo0` (
    `mysql_tbl_1ylyo0_album_id` INT,
    `mysql_tbl_1ylyo0_artist_id` INT,
    `mysql_tbl_1ylyo0_title` INT,
    `mysql_tbl_1ylyo0_release_year` INT,
    `mysql_tbl_1ylyo0_total_tracks` DECIMAL(10,2),
    `mysql_tbl_1ylyo0_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ecy8s` (
    `mysql_tbl_6ecy8s_track_id` INT,
    `mysql_tbl_6ecy8s_album_id` INT,
    `mysql_tbl_6ecy8s_track_number` INT,
    `mysql_tbl_6ecy8s_duration` INT,
    `mysql_tbl_6ecy8s_play_count` INT
);

INSERT INTO `mysql_tbl_1ylyo0` (`mysql_tbl_1ylyo0_album_id`, `mysql_tbl_1ylyo0_artist_id`, `mysql_tbl_1ylyo0_title`, `mysql_tbl_1ylyo0_release_year`, `mysql_tbl_1ylyo0_total_tracks`, `mysql_tbl_1ylyo0_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_6ecy8s` (`mysql_tbl_6ecy8s_track_id`, `mysql_tbl_6ecy8s_album_id`, `mysql_tbl_6ecy8s_track_number`, `mysql_tbl_6ecy8s_duration`, `mysql_tbl_6ecy8s_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6kym4` (
    `mysql_tbl_d6kym4_inventory_id` INT,
    `mysql_tbl_d6kym4_product_id` INT,
    `mysql_tbl_d6kym4_quantity` INT,
    `mysql_tbl_d6kym4_warehouse_id` INT,
    `mysql_tbl_d6kym4_last_updated` DATE
);

INSERT INTO `mysql_tbl_d6kym4` (`mysql_tbl_d6kym4_inventory_id`, `mysql_tbl_d6kym4_product_id`, `mysql_tbl_d6kym4_quantity`, `mysql_tbl_d6kym4_warehouse_id`, `mysql_tbl_d6kym4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymybjh` (
    `mysql_tbl_ymybjh_emp_id` INT,
    `mysql_tbl_ymybjh_hire_date` DATE
);

INSERT INTO `mysql_tbl_ymybjh` (`mysql_tbl_ymybjh_emp_id`, `mysql_tbl_ymybjh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y34jbl` (
    `mysql_tbl_y34jbl_customer_id` INT,
    `mysql_tbl_y34jbl_country` INT
);

INSERT INTO `mysql_tbl_y34jbl` (`mysql_tbl_y34jbl_customer_id`, `mysql_tbl_y34jbl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtx2lh` (
    `mysql_tbl_dtx2lh_emp_id` INT,
    `mysql_tbl_dtx2lh_department_id` INT,
    `mysql_tbl_dtx2lh_salary` INT,
    `mysql_tbl_dtx2lh_hire_date` DATE,
    `mysql_tbl_dtx2lh_performance_score` INT
);

INSERT INTO `mysql_tbl_dtx2lh` (`mysql_tbl_dtx2lh_emp_id`, `mysql_tbl_dtx2lh_department_id`, `mysql_tbl_dtx2lh_salary`, `mysql_tbl_dtx2lh_hire_date`, `mysql_tbl_dtx2lh_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwrg3` (
    `mysql_tbl_ldwrg3_order_id` INT,
    `mysql_tbl_ldwrg3_customer_id` INT,
    `mysql_tbl_ldwrg3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldwrg3` (`mysql_tbl_ldwrg3_order_id`, `mysql_tbl_ldwrg3_customer_id`, `mysql_tbl_ldwrg3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x444ia` (
    `mysql_tbl_x444ia_campaign_id` INT,
    `mysql_tbl_x444ia_status` VARCHAR(50),
    `mysql_tbl_x444ia_budget` INT,
    `mysql_tbl_x444ia_start_date` DATE
);

INSERT INTO `mysql_tbl_x444ia` (`mysql_tbl_x444ia_campaign_id`, `mysql_tbl_x444ia_status`, `mysql_tbl_x444ia_budget`, `mysql_tbl_x444ia_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljf4kl` (
    `mysql_tbl_ljf4kl_campaign_id` INT,
    `mysql_tbl_ljf4kl_start_date` DATE
);

INSERT INTO `mysql_tbl_ljf4kl` (`mysql_tbl_ljf4kl_campaign_id`, `mysql_tbl_ljf4kl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3w96h` (
    `mysql_tbl_c3w96h_customer_id` INT,
    `mysql_tbl_c3w96h_country` INT,
    `mysql_tbl_c3w96h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgqpxc` (
    `mysql_tbl_vgqpxc_order_id` INT,
    `mysql_tbl_vgqpxc_customer_id` INT,
    `mysql_tbl_vgqpxc_order_date` DATE
);

INSERT INTO `mysql_tbl_c3w96h` (`mysql_tbl_c3w96h_customer_id`, `mysql_tbl_c3w96h_country`, `mysql_tbl_c3w96h_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vgqpxc` (`mysql_tbl_vgqpxc_order_id`, `mysql_tbl_vgqpxc_customer_id`, `mysql_tbl_vgqpxc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nxv9d` (
    `mysql_tbl_5nxv9d_property_id` INT,
    `mysql_tbl_5nxv9d_landlord_id` INT,
    `mysql_tbl_5nxv9d_property_type` VARCHAR(50),
    `mysql_tbl_5nxv9d_monthly_rent` INT,
    `mysql_tbl_5nxv9d_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_5nxv9d_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzwnff` (
    `mysql_tbl_vzwnff_lease_id` INT,
    `mysql_tbl_vzwnff_property_id` INT,
    `mysql_tbl_vzwnff_tenant_id` INT,
    `mysql_tbl_vzwnff_start_date` DATE,
    `mysql_tbl_vzwnff_end_date` DATE,
    `mysql_tbl_vzwnff_monthly_payment` INT
);

INSERT INTO `mysql_tbl_5nxv9d` (`mysql_tbl_5nxv9d_property_id`, `mysql_tbl_5nxv9d_landlord_id`, `mysql_tbl_5nxv9d_property_type`, `mysql_tbl_5nxv9d_monthly_rent`, `mysql_tbl_5nxv9d_deposit_amount`, `mysql_tbl_5nxv9d_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vzwnff` (`mysql_tbl_vzwnff_lease_id`, `mysql_tbl_vzwnff_property_id`, `mysql_tbl_vzwnff_tenant_id`, `mysql_tbl_vzwnff_start_date`, `mysql_tbl_vzwnff_end_date`, `mysql_tbl_vzwnff_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jp6yk` (
    `mysql_tbl_0jp6yk_customer_id` INT,
    `mysql_tbl_0jp6yk_country` INT,
    `mysql_tbl_0jp6yk_registration_date` DATE
);

INSERT INTO `mysql_tbl_0jp6yk` (`mysql_tbl_0jp6yk_customer_id`, `mysql_tbl_0jp6yk_country`, `mysql_tbl_0jp6yk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y7sev` (
    `mysql_tbl_3y7sev_order_id` INT,
    `mysql_tbl_3y7sev_customer_id` INT,
    `mysql_tbl_3y7sev_order_date` DATE,
    `mysql_tbl_3y7sev_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu0i2m` (
    `mysql_tbl_qu0i2m_customer_id` INT,
    `mysql_tbl_qu0i2m_country` INT
);

INSERT INTO `mysql_tbl_3y7sev` (`mysql_tbl_3y7sev_order_id`, `mysql_tbl_3y7sev_customer_id`, `mysql_tbl_3y7sev_order_date`, `mysql_tbl_3y7sev_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qu0i2m` (`mysql_tbl_qu0i2m_customer_id`, `mysql_tbl_qu0i2m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ouwa` (
    `mysql_tbl_x6ouwa_customer_id` INT,
    `mysql_tbl_x6ouwa_order_date` DATE,
    `mysql_tbl_x6ouwa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6ouwa` (`mysql_tbl_x6ouwa_customer_id`, `mysql_tbl_x6ouwa_order_date`, `mysql_tbl_x6ouwa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odq39q` (
    `mysql_tbl_odq39q_product_id` INT,
    `mysql_tbl_odq39q_supplier_id` INT,
    `mysql_tbl_odq39q_price` DECIMAL(10,2),
    `mysql_tbl_odq39q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfsjat` (
    `mysql_tbl_rfsjat_supplier_id` INT,
    `mysql_tbl_rfsjat_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_odq39q` (`mysql_tbl_odq39q_product_id`, `mysql_tbl_odq39q_supplier_id`, `mysql_tbl_odq39q_price`, `mysql_tbl_odq39q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rfsjat` (`mysql_tbl_rfsjat_supplier_id`, `mysql_tbl_rfsjat_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yyv0n` (
    `mysql_tbl_3yyv0n_order_id` INT,
    `mysql_tbl_3yyv0n_customer_id` INT,
    `mysql_tbl_3yyv0n_order_date` DATE,
    `mysql_tbl_3yyv0n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w86oi0` (
    `mysql_tbl_w86oi0_customer_id` INT,
    `mysql_tbl_w86oi0_tier_level` INT
);

INSERT INTO `mysql_tbl_3yyv0n` (`mysql_tbl_3yyv0n_order_id`, `mysql_tbl_3yyv0n_customer_id`, `mysql_tbl_3yyv0n_order_date`, `mysql_tbl_3yyv0n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w86oi0` (`mysql_tbl_w86oi0_customer_id`, `mysql_tbl_w86oi0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7okvk` (
    `mysql_tbl_e7okvk_airline_id` INT,
    `mysql_tbl_e7okvk_name` VARCHAR(50),
    `mysql_tbl_e7okvk_iata_code` INT,
    `mysql_tbl_e7okvk_safety_rating` DECIMAL(3,1),
    `mysql_tbl_e7okvk_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebxa3u` (
    `mysql_tbl_ebxa3u_flight_id` INT,
    `mysql_tbl_ebxa3u_airline_id` INT,
    `mysql_tbl_ebxa3u_origin` INT,
    `mysql_tbl_ebxa3u_destination` INT,
    `mysql_tbl_ebxa3u_distance_miles` INT
);

INSERT INTO `mysql_tbl_e7okvk` (`mysql_tbl_e7okvk_airline_id`, `mysql_tbl_e7okvk_name`, `mysql_tbl_e7okvk_iata_code`, `mysql_tbl_e7okvk_safety_rating`, `mysql_tbl_e7okvk_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ebxa3u` (`mysql_tbl_ebxa3u_flight_id`, `mysql_tbl_ebxa3u_airline_id`, `mysql_tbl_ebxa3u_origin`, `mysql_tbl_ebxa3u_destination`, `mysql_tbl_ebxa3u_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aev3fq` (
    `mysql_tbl_aev3fq_ticket_id` INT,
    `mysql_tbl_aev3fq_concert_id` INT,
    `mysql_tbl_aev3fq_customer_id` INT,
    `mysql_tbl_aev3fq_seat_section` INT,
    `mysql_tbl_aev3fq_seat_row` INT,
    `mysql_tbl_aev3fq_seat_number` INT,
    `mysql_tbl_aev3fq_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zefhnd` (
    `mysql_tbl_zefhnd_concert_id` INT,
    `mysql_tbl_zefhnd_artist_id` INT,
    `mysql_tbl_zefhnd_venue_id` INT,
    `mysql_tbl_zefhnd_concert_date` DATE,
    `mysql_tbl_zefhnd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aev3fq` (`mysql_tbl_aev3fq_ticket_id`, `mysql_tbl_aev3fq_concert_id`, `mysql_tbl_aev3fq_customer_id`, `mysql_tbl_aev3fq_seat_section`, `mysql_tbl_aev3fq_seat_row`, `mysql_tbl_aev3fq_seat_number`, `mysql_tbl_aev3fq_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zefhnd` (`mysql_tbl_zefhnd_concert_id`, `mysql_tbl_zefhnd_artist_id`, `mysql_tbl_zefhnd_venue_id`, `mysql_tbl_zefhnd_concert_date`, `mysql_tbl_zefhnd_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ecy8s_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_6ecy8s_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_6ecy8s`
    WHERE mysql_tbl_6ecy8s_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ldwrg3_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ldwrg3`
    WHERE mysql_tbl_ldwrg3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ljf4kl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ljf4kl`
    WHERE mysql_tbl_ljf4kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c3w96h`
    WHERE mysql_tbl_c3w96h_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_c3w96h_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtx2lh_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_dtx2lh`
    WHERE mysql_tbl_dtx2lh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_dtx2lh`
    WHERE mysql_tbl_dtx2lh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dtx2lh_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_dtx2lh`
    WHERE mysql_tbl_dtx2lh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dtx2lh_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d6kym4_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_d6kym4`
    WHERE mysql_tbl_d6kym4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0jp6yk`
    WHERE mysql_tbl_0jp6yk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3yyv0n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3yyv0n` O
    JOIN `mysql_tbl_w86oi0` C ON mysql_tbl_3yyv0n_CUSTOMER_ID = mysql_tbl_w86oi0_CUSTOMER_ID
    WHERE mysql_tbl_w86oi0_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7okvk_SAFETY_RATING, 80), COALESCE(mysql_tbl_e7okvk_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_e7okvk`
    WHERE mysql_tbl_e7okvk_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x6ouwa_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_x6ouwa_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_x6ouwa`
    WHERE mysql_tbl_x6ouwa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x6ouwa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_x6ouwa_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_x6ouwa`
    WHERE mysql_tbl_x6ouwa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x6ouwa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_x6ouwa_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aev3fq_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_aev3fq`
    WHERE mysql_tbl_aev3fq_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zefhnd_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_aev3fq` CT
    JOIN `mysql_tbl_zefhnd` C ON mysql_tbl_aev3fq_CONCERT_ID = mysql_tbl_zefhnd_CONCERT_ID
    WHERE mysql_tbl_aev3fq_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfsjat_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rfsjat`
    WHERE mysql_tbl_rfsjat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_odq39q_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_odq39q`
    WHERE mysql_tbl_odq39q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_VALUE_SCORE);
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

    SELECT mysql_tbl_qu0i2m_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qu0i2m`
    WHERE mysql_tbl_qu0i2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3y7sev_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3y7sev`
    WHERE mysql_tbl_3y7sev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3y7sev_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3y7sev` O
    JOIN `mysql_tbl_qu0i2m` C ON mysql_tbl_3y7sev_CUSTOMER_ID = mysql_tbl_qu0i2m_CUSTOMER_ID
    WHERE mysql_tbl_qu0i2m_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nxv9d_MONTHLY_RENT, 0), COALESCE(mysql_tbl_5nxv9d_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_5nxv9d`
    WHERE mysql_tbl_5nxv9d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_vzwnff`
    WHERE mysql_tbl_vzwnff_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_vzwnff_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x444ia_STATUS, COALESCE(mysql_tbl_x444ia_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_x444ia_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_x444ia`
    WHERE mysql_tbl_x444ia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ymybjh_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ymybjh`
    WHERE mysql_tbl_ymybjh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y34jbl`
    WHERE mysql_tbl_y34jbl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);