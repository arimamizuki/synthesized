/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nt06yi` (
    `mysql_tbl_nt06yi_order_id` INT,
    `mysql_tbl_nt06yi_customer_id` INT,
    `mysql_tbl_nt06yi_restaurant_id` INT,
    `mysql_tbl_nt06yi_driver_id` INT,
    `mysql_tbl_nt06yi_order_total` DECIMAL(10,2),
    `mysql_tbl_nt06yi_delivery_fee` INT,
    `mysql_tbl_nt06yi_order_time` DATE,
    `mysql_tbl_nt06yi_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7lem1` (
    `mysql_tbl_j7lem1_restaurant_id` INT,
    `mysql_tbl_j7lem1_name` VARCHAR(50),
    `mysql_tbl_j7lem1_cuisine_type` VARCHAR(50),
    `mysql_tbl_j7lem1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_nt06yi` (`mysql_tbl_nt06yi_order_id`, `mysql_tbl_nt06yi_customer_id`, `mysql_tbl_nt06yi_restaurant_id`, `mysql_tbl_nt06yi_driver_id`, `mysql_tbl_nt06yi_order_total`, `mysql_tbl_nt06yi_delivery_fee`, `mysql_tbl_nt06yi_order_time`, `mysql_tbl_nt06yi_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j7lem1` (`mysql_tbl_j7lem1_restaurant_id`, `mysql_tbl_j7lem1_name`, `mysql_tbl_j7lem1_cuisine_type`, `mysql_tbl_j7lem1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qf81w` (
    `mysql_tbl_9qf81w_supplier_id` INT,
    `mysql_tbl_9qf81w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9qf81w` (`mysql_tbl_9qf81w_supplier_id`, `mysql_tbl_9qf81w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z67bxh` (
    `mysql_tbl_z67bxh_loan_id` INT,
    `mysql_tbl_z67bxh_customer_id` INT,
    `mysql_tbl_z67bxh_principal` INT,
    `mysql_tbl_z67bxh_interest_rate` INT,
    `mysql_tbl_z67bxh_term_months` INT,
    `mysql_tbl_z67bxh_start_date` DATE,
    `mysql_tbl_z67bxh_remaining_balance` INT
);

INSERT INTO `mysql_tbl_z67bxh` (`mysql_tbl_z67bxh_loan_id`, `mysql_tbl_z67bxh_customer_id`, `mysql_tbl_z67bxh_principal`, `mysql_tbl_z67bxh_interest_rate`, `mysql_tbl_z67bxh_term_months`, `mysql_tbl_z67bxh_start_date`, `mysql_tbl_z67bxh_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q16h48` (
    `mysql_tbl_q16h48_flight_id` INT,
    `mysql_tbl_q16h48_origin` INT,
    `mysql_tbl_q16h48_destination` INT,
    `mysql_tbl_q16h48_departure_time` DATE,
    `mysql_tbl_q16h48_arrival_time` DATE,
    `mysql_tbl_q16h48_aircraft_type` VARCHAR(50),
    `mysql_tbl_q16h48_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0619` (
    `mysql_tbl_cz0619_leg_id` INT,
    `mysql_tbl_cz0619_booking_id` INT,
    `mysql_tbl_cz0619_flight_id` INT,
    `mysql_tbl_cz0619_seat_class` INT,
    `mysql_tbl_cz0619_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q16h48` (`mysql_tbl_q16h48_flight_id`, `mysql_tbl_q16h48_origin`, `mysql_tbl_q16h48_destination`, `mysql_tbl_q16h48_departure_time`, `mysql_tbl_q16h48_arrival_time`, `mysql_tbl_q16h48_aircraft_type`, `mysql_tbl_q16h48_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cz0619` (`mysql_tbl_cz0619_leg_id`, `mysql_tbl_cz0619_booking_id`, `mysql_tbl_cz0619_flight_id`, `mysql_tbl_cz0619_seat_class`, `mysql_tbl_cz0619_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mvbvd` (
    `mysql_tbl_3mvbvd_case_id` INT,
    `mysql_tbl_3mvbvd_attorney_id` INT,
    `mysql_tbl_3mvbvd_case_type` VARCHAR(50),
    `mysql_tbl_3mvbvd_filing_date` DATE,
    `mysql_tbl_3mvbvd_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3mvbvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbmvg0` (
    `mysql_tbl_fbmvg0_attorney_id` INT,
    `mysql_tbl_fbmvg0_name` VARCHAR(50),
    `mysql_tbl_fbmvg0_hourly_rate` INT,
    `mysql_tbl_fbmvg0_experience_years` INT
);

INSERT INTO `mysql_tbl_3mvbvd` (`mysql_tbl_3mvbvd_case_id`, `mysql_tbl_3mvbvd_attorney_id`, `mysql_tbl_3mvbvd_case_type`, `mysql_tbl_3mvbvd_filing_date`, `mysql_tbl_3mvbvd_settlement_amount`, `mysql_tbl_3mvbvd_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fbmvg0` (`mysql_tbl_fbmvg0_attorney_id`, `mysql_tbl_fbmvg0_name`, `mysql_tbl_fbmvg0_hourly_rate`, `mysql_tbl_fbmvg0_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhy2nd` (
    `mysql_tbl_zhy2nd_campaign_id` INT,
    `mysql_tbl_zhy2nd_channel` INT,
    `mysql_tbl_zhy2nd_budget_allocated` INT,
    `mysql_tbl_zhy2nd_start_date` DATE,
    `mysql_tbl_zhy2nd_end_date` DATE,
    `mysql_tbl_zhy2nd_leads_generated` INT,
    `mysql_tbl_zhy2nd_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni009o` (
    `mysql_tbl_ni009o_spend_id` INT,
    `mysql_tbl_ni009o_campaign_id` INT,
    `mysql_tbl_ni009o_spend_date` DATE,
    `mysql_tbl_ni009o_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhy2nd` (`mysql_tbl_zhy2nd_campaign_id`, `mysql_tbl_zhy2nd_channel`, `mysql_tbl_zhy2nd_budget_allocated`, `mysql_tbl_zhy2nd_start_date`, `mysql_tbl_zhy2nd_end_date`, `mysql_tbl_zhy2nd_leads_generated`, `mysql_tbl_zhy2nd_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ni009o` (`mysql_tbl_ni009o_spend_id`, `mysql_tbl_ni009o_campaign_id`, `mysql_tbl_ni009o_spend_date`, `mysql_tbl_ni009o_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rszffq` (
    `mysql_tbl_rszffq_transaction_id` INT,
    `mysql_tbl_rszffq_account_id` INT,
    `mysql_tbl_rszffq_transaction_date` DATE,
    `mysql_tbl_rszffq_transaction_type` VARCHAR(50),
    `mysql_tbl_rszffq_amount` DECIMAL(10,2),
    `mysql_tbl_rszffq_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggza3h` (
    `mysql_tbl_ggza3h_account_id` INT,
    `mysql_tbl_ggza3h_customer_id` INT,
    `mysql_tbl_ggza3h_account_type` INT,
    `mysql_tbl_ggza3h_credit_limit` INT
);

INSERT INTO `mysql_tbl_rszffq` (`mysql_tbl_rszffq_transaction_id`, `mysql_tbl_rszffq_account_id`, `mysql_tbl_rszffq_transaction_date`, `mysql_tbl_rszffq_transaction_type`, `mysql_tbl_rszffq_amount`, `mysql_tbl_rszffq_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ggza3h` (`mysql_tbl_ggza3h_account_id`, `mysql_tbl_ggza3h_customer_id`, `mysql_tbl_ggza3h_account_type`, `mysql_tbl_ggza3h_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxaa4r` (
    `mysql_tbl_lxaa4r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lxaa4r` (`mysql_tbl_lxaa4r_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ewf3` (
    `mysql_tbl_t2ewf3_campaign_id` INT,
    `mysql_tbl_t2ewf3_status` VARCHAR(50),
    `mysql_tbl_t2ewf3_budget` INT
);

INSERT INTO `mysql_tbl_t2ewf3` (`mysql_tbl_t2ewf3_campaign_id`, `mysql_tbl_t2ewf3_status`, `mysql_tbl_t2ewf3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4bpov` (
    `mysql_tbl_z4bpov_customer_id` INT,
    `mysql_tbl_z4bpov_registration_date` DATE,
    `mysql_tbl_z4bpov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icnon7` (
    `mysql_tbl_icnon7_order_id` INT,
    `mysql_tbl_icnon7_customer_id` INT,
    `mysql_tbl_icnon7_order_date` DATE,
    `mysql_tbl_icnon7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4bpov` (`mysql_tbl_z4bpov_customer_id`, `mysql_tbl_z4bpov_registration_date`, `mysql_tbl_z4bpov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_icnon7` (`mysql_tbl_icnon7_order_id`, `mysql_tbl_icnon7_customer_id`, `mysql_tbl_icnon7_order_date`, `mysql_tbl_icnon7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drq2c9` (
    `mysql_tbl_drq2c9_employee_id` INT,
    `mysql_tbl_drq2c9_department_id` INT,
    `mysql_tbl_drq2c9_salary` INT,
    `mysql_tbl_drq2c9_hire_date` DATE,
    `mysql_tbl_drq2c9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwt8x9` (
    `mysql_tbl_jwt8x9_project_id` INT,
    `mysql_tbl_jwt8x9_team_lead_id` INT,
    `mysql_tbl_jwt8x9_budget` INT,
    `mysql_tbl_jwt8x9_deadline` INT,
    `mysql_tbl_jwt8x9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drq2c9` (`mysql_tbl_drq2c9_employee_id`, `mysql_tbl_drq2c9_department_id`, `mysql_tbl_drq2c9_salary`, `mysql_tbl_drq2c9_hire_date`, `mysql_tbl_drq2c9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jwt8x9` (`mysql_tbl_jwt8x9_project_id`, `mysql_tbl_jwt8x9_team_lead_id`, `mysql_tbl_jwt8x9_budget`, `mysql_tbl_jwt8x9_deadline`, `mysql_tbl_jwt8x9_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h1fhw` (
    `mysql_tbl_4h1fhw_customer_id` INT,
    `mysql_tbl_4h1fhw_country` INT,
    `mysql_tbl_4h1fhw_registration_date` DATE
);

INSERT INTO `mysql_tbl_4h1fhw` (`mysql_tbl_4h1fhw_customer_id`, `mysql_tbl_4h1fhw_country`, `mysql_tbl_4h1fhw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psq8sl` (mysql_tbl_psq8sl_id INT, mysql_tbl_psq8sl_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ly6q` (
    `mysql_tbl_j1ly6q_emp_id` INT,
    `mysql_tbl_j1ly6q_department_id` INT,
    `mysql_tbl_j1ly6q_hire_date` DATE,
    `mysql_tbl_j1ly6q_salary` INT
);

INSERT INTO `mysql_tbl_j1ly6q` (`mysql_tbl_j1ly6q_emp_id`, `mysql_tbl_j1ly6q_department_id`, `mysql_tbl_j1ly6q_hire_date`, `mysql_tbl_j1ly6q_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sy8w8` (
    `mysql_tbl_2sy8w8_airline_id` INT,
    `mysql_tbl_2sy8w8_name` VARCHAR(50),
    `mysql_tbl_2sy8w8_iata_code` INT,
    `mysql_tbl_2sy8w8_safety_rating` DECIMAL(3,1),
    `mysql_tbl_2sy8w8_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrtoyb` (
    `mysql_tbl_hrtoyb_flight_id` INT,
    `mysql_tbl_hrtoyb_airline_id` INT,
    `mysql_tbl_hrtoyb_origin` INT,
    `mysql_tbl_hrtoyb_destination` INT,
    `mysql_tbl_hrtoyb_distance_miles` INT
);

INSERT INTO `mysql_tbl_2sy8w8` (`mysql_tbl_2sy8w8_airline_id`, `mysql_tbl_2sy8w8_name`, `mysql_tbl_2sy8w8_iata_code`, `mysql_tbl_2sy8w8_safety_rating`, `mysql_tbl_2sy8w8_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_hrtoyb` (`mysql_tbl_hrtoyb_flight_id`, `mysql_tbl_hrtoyb_airline_id`, `mysql_tbl_hrtoyb_origin`, `mysql_tbl_hrtoyb_destination`, `mysql_tbl_hrtoyb_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_944xts` (
    `mysql_tbl_944xts_product_id` INT,
    `mysql_tbl_944xts_category_id` INT,
    `mysql_tbl_944xts_price` DECIMAL(10,2),
    `mysql_tbl_944xts_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0do47d` (
    `mysql_tbl_0do47d_order_id` INT,
    `mysql_tbl_0do47d_product_id` INT,
    `mysql_tbl_0do47d_quantity` INT
);

INSERT INTO `mysql_tbl_944xts` (`mysql_tbl_944xts_product_id`, `mysql_tbl_944xts_category_id`, `mysql_tbl_944xts_price`, `mysql_tbl_944xts_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0do47d` (`mysql_tbl_0do47d_order_id`, `mysql_tbl_0do47d_product_id`, `mysql_tbl_0do47d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8jhg9` (
    `mysql_tbl_h8jhg9_supplier_id` INT,
    `mysql_tbl_h8jhg9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h8jhg9` (`mysql_tbl_h8jhg9_supplier_id`, `mysql_tbl_h8jhg9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9qf81w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9qf81w`
    WHERE mysql_tbl_9qf81w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rszffq_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rszffq`
    WHERE mysql_tbl_rszffq_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rszffq_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_rszffq` T
    JOIN `mysql_tbl_ggza3h` A ON mysql_tbl_rszffq_ACCOUNT_ID = mysql_tbl_ggza3h_ACCOUNT_ID
    WHERE mysql_tbl_rszffq_ACCOUNT_ID = (SELECT mysql_tbl_rszffq_ACCOUNT_ID FROM `mysql_tbl_rszffq` WHERE mysql_tbl_rszffq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rszffq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_rszffq_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_rszffq`
    WHERE mysql_tbl_rszffq_ACCOUNT_ID = (SELECT mysql_tbl_rszffq_ACCOUNT_ID FROM `mysql_tbl_rszffq` WHERE mysql_tbl_rszffq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_rszffq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h8jhg9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h8jhg9`
    WHERE mysql_tbl_h8jhg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_2sy8w8_SAFETY_RATING, 80), COALESCE(mysql_tbl_2sy8w8_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_2sy8w8`
    WHERE mysql_tbl_2sy8w8_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_944xts_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_944xts`
    WHERE mysql_tbl_944xts_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0do47d_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0do47d`
    WHERE mysql_tbl_0do47d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vh1lxy` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6adsgp` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vh1lxy` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhy2nd_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_zhy2nd_LEADS_GENERATED, 0), COALESCE(mysql_tbl_zhy2nd_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_zhy2nd`
    WHERE mysql_tbl_zhy2nd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ni009o_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ni009o`
    WHERE mysql_tbl_ni009o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z67bxh_PRINCIPAL, ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 0)), COALESCE(mysql_tbl_z67bxh_INTEREST_RATE, 0), COALESCE(mysql_tbl_z67bxh_TERM_MONTHS, 0), COALESCE(mysql_tbl_z67bxh_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_z67bxh`
    WHERE mysql_tbl_z67bxh_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_psq8sl_BALANCE INTO V_BALANCE FROM `mysql_tbl_psq8sl` WHERE mysql_tbl_psq8sl_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_psq8sl_BALANCE';
    END IF;
    UPDATE `mysql_tbl_psq8sl` SET mysql_tbl_psq8sl_BALANCE = mysql_tbl_psq8sl_BALANCE - AMOUNT WHERE mysql_tbl_psq8sl_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_j1ly6q_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j1ly6q`
    WHERE mysql_tbl_j1ly6q_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_4h1fhw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4h1fhw` C
    LEFT JOIN `mysql_tbl_6adsgp` O ON mysql_tbl_4h1fhw_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_4h1fhw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t2ewf3_STATUS, COALESCE(mysql_tbl_t2ewf3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t2ewf3`
    WHERE mysql_tbl_t2ewf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_icnon7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_icnon7`
    WHERE mysql_tbl_icnon7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drq2c9_IS_REMOTE, 0), COALESCE(mysql_tbl_drq2c9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_drq2c9`
    WHERE mysql_tbl_drq2c9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jwt8x9_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_jwt8x9`
    WHERE mysql_tbl_jwt8x9_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_q16h48_DEPARTURE_TIME, mysql_tbl_q16h48_ARRIVAL_TIME, mysql_tbl_q16h48_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_q16h48`
    WHERE mysql_tbl_q16h48_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mvbvd_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3mvbvd`
    WHERE mysql_tbl_3mvbvd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fbmvg0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3mvbvd` LC
    JOIN `mysql_tbl_fbmvg0` A ON mysql_tbl_3mvbvd_ATTORNEY_ID = mysql_tbl_fbmvg0_ATTORNEY_ID
    WHERE mysql_tbl_3mvbvd_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxaa4r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lxaa4r`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nt06yi_ORDER_TIME, mysql_tbl_nt06yi_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_nt06yi` O
    WHERE mysql_tbl_nt06yi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);