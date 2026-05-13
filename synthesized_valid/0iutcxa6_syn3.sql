/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_du49r4` (
    `mysql_tbl_du49r4_order_id` INT,
    `mysql_tbl_du49r4_order_date` DATE
);

INSERT INTO `mysql_tbl_du49r4` (`mysql_tbl_du49r4_order_id`, `mysql_tbl_du49r4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5du0` (
    `mysql_tbl_8c5du0_policy_id` INT,
    `mysql_tbl_8c5du0_customer_id` INT,
    `mysql_tbl_8c5du0_destination` INT,
    `mysql_tbl_8c5du0_trip_duration_days` INT,
    `mysql_tbl_8c5du0_coverage_type` VARCHAR(50),
    `mysql_tbl_8c5du0_premium` INT,
    `mysql_tbl_8c5du0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2hagk` (
    `mysql_tbl_u2hagk_claim_id` INT,
    `mysql_tbl_u2hagk_policy_id` INT,
    `mysql_tbl_u2hagk_claim_type` VARCHAR(50),
    `mysql_tbl_u2hagk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u2hagk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8c5du0` (`mysql_tbl_8c5du0_policy_id`, `mysql_tbl_8c5du0_customer_id`, `mysql_tbl_8c5du0_destination`, `mysql_tbl_8c5du0_trip_duration_days`, `mysql_tbl_8c5du0_coverage_type`, `mysql_tbl_8c5du0_premium`, `mysql_tbl_8c5du0_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u2hagk` (`mysql_tbl_u2hagk_claim_id`, `mysql_tbl_u2hagk_policy_id`, `mysql_tbl_u2hagk_claim_type`, `mysql_tbl_u2hagk_claim_amount`, `mysql_tbl_u2hagk_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmnw8i` (
    `mysql_tbl_kmnw8i_appt_id` INT,
    `mysql_tbl_kmnw8i_client_id` INT,
    `mysql_tbl_kmnw8i_stylist_id` INT,
    `mysql_tbl_kmnw8i_service_id` INT,
    `mysql_tbl_kmnw8i_appointment_date` DATE,
    `mysql_tbl_kmnw8i_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lahx8x` (
    `mysql_tbl_lahx8x_service_id` INT,
    `mysql_tbl_lahx8x_service_name` VARCHAR(50),
    `mysql_tbl_lahx8x_base_price` DECIMAL(10,2),
    `mysql_tbl_lahx8x_category` INT
);

INSERT INTO `mysql_tbl_kmnw8i` (`mysql_tbl_kmnw8i_appt_id`, `mysql_tbl_kmnw8i_client_id`, `mysql_tbl_kmnw8i_stylist_id`, `mysql_tbl_kmnw8i_service_id`, `mysql_tbl_kmnw8i_appointment_date`, `mysql_tbl_kmnw8i_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lahx8x` (`mysql_tbl_lahx8x_service_id`, `mysql_tbl_lahx8x_service_name`, `mysql_tbl_lahx8x_base_price`, `mysql_tbl_lahx8x_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2pwbn` (
    `mysql_tbl_y2pwbn_customer_id` INT,
    `mysql_tbl_y2pwbn_order_id` INT,
    `mysql_tbl_y2pwbn_order_date` DATE
);

INSERT INTO `mysql_tbl_y2pwbn` (`mysql_tbl_y2pwbn_customer_id`, `mysql_tbl_y2pwbn_order_id`, `mysql_tbl_y2pwbn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izsvue` (
    `mysql_tbl_izsvue_campaign_id` INT,
    `mysql_tbl_izsvue_start_date` DATE,
    `mysql_tbl_izsvue_end_date` DATE,
    `mysql_tbl_izsvue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0qmwx` (
    `mysql_tbl_o0qmwx_conversion_id` INT,
    `mysql_tbl_o0qmwx_campaign_id` INT,
    `mysql_tbl_o0qmwx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_izsvue` (`mysql_tbl_izsvue_campaign_id`, `mysql_tbl_izsvue_start_date`, `mysql_tbl_izsvue_end_date`, `mysql_tbl_izsvue_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o0qmwx` (`mysql_tbl_o0qmwx_conversion_id`, `mysql_tbl_o0qmwx_campaign_id`, `mysql_tbl_o0qmwx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1995k` (
    `mysql_tbl_f1995k_concert_id` INT,
    `mysql_tbl_f1995k_venue_id` INT,
    `mysql_tbl_f1995k_artist_id` INT,
    `mysql_tbl_f1995k_ticket_price` DECIMAL(10,2),
    `mysql_tbl_f1995k_seats_available` INT,
    `mysql_tbl_f1995k_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e418yl` (
    `mysql_tbl_e418yl_sale_id` INT,
    `mysql_tbl_e418yl_concert_id` INT,
    `mysql_tbl_e418yl_customer_id` INT,
    `mysql_tbl_e418yl_quantity` INT,
    `mysql_tbl_e418yl_sale_date` DATE
);

INSERT INTO `mysql_tbl_f1995k` (`mysql_tbl_f1995k_concert_id`, `mysql_tbl_f1995k_venue_id`, `mysql_tbl_f1995k_artist_id`, `mysql_tbl_f1995k_ticket_price`, `mysql_tbl_f1995k_seats_available`, `mysql_tbl_f1995k_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_e418yl` (`mysql_tbl_e418yl_sale_id`, `mysql_tbl_e418yl_concert_id`, `mysql_tbl_e418yl_customer_id`, `mysql_tbl_e418yl_quantity`, `mysql_tbl_e418yl_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q8l4m` (
    `mysql_tbl_6q8l4m_policy_id` INT,
    `mysql_tbl_6q8l4m_customer_id` INT,
    `mysql_tbl_6q8l4m_bike_value` INT,
    `mysql_tbl_6q8l4m_bike_type` VARCHAR(50),
    `mysql_tbl_6q8l4m_annual_premium` INT,
    `mysql_tbl_6q8l4m_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gort9` (
    `mysql_tbl_0gort9_claim_id` INT,
    `mysql_tbl_0gort9_policy_id` INT,
    `mysql_tbl_0gort9_claim_date` DATE,
    `mysql_tbl_0gort9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0gort9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q8l4m` (`mysql_tbl_6q8l4m_policy_id`, `mysql_tbl_6q8l4m_customer_id`, `mysql_tbl_6q8l4m_bike_value`, `mysql_tbl_6q8l4m_bike_type`, `mysql_tbl_6q8l4m_annual_premium`, `mysql_tbl_6q8l4m_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_0gort9` (`mysql_tbl_0gort9_claim_id`, `mysql_tbl_0gort9_policy_id`, `mysql_tbl_0gort9_claim_date`, `mysql_tbl_0gort9_claim_amount`, `mysql_tbl_0gort9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_surxl1` (
    `mysql_tbl_surxl1_campaign_id` INT,
    `mysql_tbl_surxl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_surxl1` (`mysql_tbl_surxl1_campaign_id`, `mysql_tbl_surxl1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4cqsk` (
    `mysql_tbl_j4cqsk_rental_id` INT,
    `mysql_tbl_j4cqsk_customer_id` INT,
    `mysql_tbl_j4cqsk_bicycle_id` INT,
    `mysql_tbl_j4cqsk_rental_date` DATE,
    `mysql_tbl_j4cqsk_rental_hours` INT,
    `mysql_tbl_j4cqsk_hourly_rate` INT,
    `mysql_tbl_j4cqsk_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wki28s` (
    `mysql_tbl_wki28s_bicycle_id` INT,
    `mysql_tbl_wki28s_bicycle_type` VARCHAR(50),
    `mysql_tbl_wki28s_condition` INT,
    `mysql_tbl_wki28s_value` INT
);

INSERT INTO `mysql_tbl_j4cqsk` (`mysql_tbl_j4cqsk_rental_id`, `mysql_tbl_j4cqsk_customer_id`, `mysql_tbl_j4cqsk_bicycle_id`, `mysql_tbl_j4cqsk_rental_date`, `mysql_tbl_j4cqsk_rental_hours`, `mysql_tbl_j4cqsk_hourly_rate`, `mysql_tbl_j4cqsk_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wki28s` (`mysql_tbl_wki28s_bicycle_id`, `mysql_tbl_wki28s_bicycle_type`, `mysql_tbl_wki28s_condition`, `mysql_tbl_wki28s_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1qrl9` (
    `mysql_tbl_s1qrl9_emp_id` INT,
    `mysql_tbl_s1qrl9_department_id` INT,
    `mysql_tbl_s1qrl9_salary` INT,
    `mysql_tbl_s1qrl9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58sv4n` (
    `mysql_tbl_58sv4n_department_id` INT,
    `mysql_tbl_58sv4n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1qrl9` (`mysql_tbl_s1qrl9_emp_id`, `mysql_tbl_s1qrl9_department_id`, `mysql_tbl_s1qrl9_salary`, `mysql_tbl_s1qrl9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_58sv4n` (`mysql_tbl_58sv4n_department_id`, `mysql_tbl_58sv4n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtihi` (
    `mysql_tbl_oqtihi_salary` INT
);

INSERT INTO `mysql_tbl_oqtihi` (`mysql_tbl_oqtihi_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa876y` (
    `mysql_tbl_pa876y_product_id` INT,
    `mysql_tbl_pa876y_category_id` INT,
    `mysql_tbl_pa876y_price` DECIMAL(10,2),
    `mysql_tbl_pa876y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pa876y` (`mysql_tbl_pa876y_product_id`, `mysql_tbl_pa876y_category_id`, `mysql_tbl_pa876y_price`, `mysql_tbl_pa876y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8rxd` (
    `mysql_tbl_ph8rxd_player_id` INT,
    `mysql_tbl_ph8rxd_player_name` VARCHAR(50),
    `mysql_tbl_ph8rxd_game_mode` INT,
    `mysql_tbl_ph8rxd_score` INT,
    `mysql_tbl_ph8rxd_rank_position` INT,
    `mysql_tbl_ph8rxd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6zsv8` (
    `mysql_tbl_g6zsv8_tournament_id` INT,
    `mysql_tbl_g6zsv8_game_mode` INT,
    `mysql_tbl_g6zsv8_entry_fee` INT,
    `mysql_tbl_g6zsv8_prize_pool` INT,
    `mysql_tbl_g6zsv8_winner_id` INT
);

INSERT INTO `mysql_tbl_ph8rxd` (`mysql_tbl_ph8rxd_player_id`, `mysql_tbl_ph8rxd_player_name`, `mysql_tbl_ph8rxd_game_mode`, `mysql_tbl_ph8rxd_score`, `mysql_tbl_ph8rxd_rank_position`, `mysql_tbl_ph8rxd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g6zsv8` (`mysql_tbl_g6zsv8_tournament_id`, `mysql_tbl_g6zsv8_game_mode`, `mysql_tbl_g6zsv8_entry_fee`, `mysql_tbl_g6zsv8_prize_pool`, `mysql_tbl_g6zsv8_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxw0mp` (
    `mysql_tbl_bxw0mp_emp_id` INT,
    `mysql_tbl_bxw0mp_salary` INT,
    `mysql_tbl_bxw0mp_hire_date` DATE
);

INSERT INTO `mysql_tbl_bxw0mp` (`mysql_tbl_bxw0mp_emp_id`, `mysql_tbl_bxw0mp_salary`, `mysql_tbl_bxw0mp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qedodb` (
    `mysql_tbl_qedodb_product_id` INT,
    `mysql_tbl_qedodb_category_id` INT,
    `mysql_tbl_qedodb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmi284` (
    `mysql_tbl_mmi284_category_id` INT,
    `mysql_tbl_mmi284_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qedodb` (`mysql_tbl_qedodb_product_id`, `mysql_tbl_qedodb_category_id`, `mysql_tbl_qedodb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mmi284` (`mysql_tbl_mmi284_category_id`, `mysql_tbl_mmi284_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ildq` (
    `mysql_tbl_b0ildq_customer_id` INT,
    `mysql_tbl_b0ildq_country` INT,
    `mysql_tbl_b0ildq_registration_date` DATE
);

INSERT INTO `mysql_tbl_b0ildq` (`mysql_tbl_b0ildq_customer_id`, `mysql_tbl_b0ildq_country`, `mysql_tbl_b0ildq_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3v5zht` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_3v5zht` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s1qrl9`
    WHERE mysql_tbl_s1qrl9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s1qrl9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s1qrl9`
    WHERE mysql_tbl_s1qrl9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_s1qrl9_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_s1qrl9`
    WHERE mysql_tbl_s1qrl9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4cqsk_RENTAL_HOURS, 1), COALESCE(mysql_tbl_j4cqsk_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_j4cqsk`
    WHERE mysql_tbl_j4cqsk_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wki28s_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_j4cqsk` BR
    JOIN `mysql_tbl_wki28s` B ON mysql_tbl_j4cqsk_BICYCLE_ID = mysql_tbl_wki28s_BICYCLE_ID
    WHERE mysql_tbl_j4cqsk_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqtihi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oqtihi`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_3v5zht` U JOIN `mysql_tbl_tvoygb` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_785aqs` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tvoygb` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_785aqs` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_73j9fo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_o0qmwx` C
    JOIN `mysql_tbl_izsvue` CM ON mysql_tbl_o0qmwx_CAMPAIGN_ID = mysql_tbl_izsvue_CAMPAIGN_ID
    WHERE mysql_tbl_o0qmwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_o0qmwx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_o0qmwx` C
    JOIN `mysql_tbl_izsvue` CM ON mysql_tbl_o0qmwx_CAMPAIGN_ID = mysql_tbl_izsvue_CAMPAIGN_ID
    WHERE mysql_tbl_o0qmwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_o0qmwx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_o0qmwx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_y2pwbn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_y2pwbn`
    WHERE mysql_tbl_y2pwbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_surxl1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_surxl1`
    WHERE mysql_tbl_surxl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bxw0mp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bxw0mp`
    WHERE mysql_tbl_bxw0mp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qedodb_PRICE), 0), COALESCE(MAX(mysql_tbl_qedodb_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_qedodb`
    WHERE mysql_tbl_qedodb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pa876y_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pa876y`
    WHERE mysql_tbl_pa876y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_fgp4mw`
    WHERE mysql_tbl_pa876y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_tvoygb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6zsv8_PRIZE_POOL, 1000), COALESCE(mysql_tbl_g6zsv8_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_g6zsv8`
    WHERE mysql_tbl_g6zsv8_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q8l4m_BIKE_VALUE, 10000), COALESCE(mysql_tbl_6q8l4m_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_6q8l4m_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6q8l4m`
    WHERE mysql_tbl_6q8l4m_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_b0ildq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_b0ildq` C
    LEFT JOIN `mysql_tbl_tvoygb` O ON mysql_tbl_b0ildq_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_b0ildq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1995k_TICKET_PRICE, 50), COALESCE(mysql_tbl_f1995k_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_f1995k`
    WHERE mysql_tbl_f1995k_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e418yl`
    WHERE mysql_tbl_e418yl_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f1995k_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_f1995k`
    WHERE mysql_tbl_f1995k_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lahx8x_BASE_PRICE, 50), COALESCE(mysql_tbl_kmnw8i_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_kmnw8i` A
    JOIN `mysql_tbl_lahx8x` S ON mysql_tbl_kmnw8i_SERVICE_ID = mysql_tbl_lahx8x_SERVICE_ID
    WHERE mysql_tbl_kmnw8i_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8c5du0_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_8c5du0`
    WHERE mysql_tbl_8c5du0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u2hagk_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_u2hagk`
    WHERE mysql_tbl_u2hagk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u2hagk_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_du49r4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_du49r4`
    WHERE mysql_tbl_du49r4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2035_vwztmn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TEMPORARY TABLE V0 ( V1 NUMERIC PRIMARY KEY )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 35;
    SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2035_vwztmn();