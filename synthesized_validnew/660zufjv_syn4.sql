/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ndf5` (
    `mysql_tbl_f7ndf5_supplier_id` INT,
    `mysql_tbl_f7ndf5_country` INT,
    `mysql_tbl_f7ndf5_on_time_delivery_rate` DATE,
    `mysql_tbl_f7ndf5_quality_score` INT,
    `mysql_tbl_f7ndf5_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaz7io` (
    `mysql_tbl_xaz7io_order_id` INT,
    `mysql_tbl_xaz7io_supplier_id` INT,
    `mysql_tbl_xaz7io_order_date` DATE,
    `mysql_tbl_xaz7io_expected_delivery` INT,
    `mysql_tbl_xaz7io_actual_delivery` INT,
    `mysql_tbl_xaz7io_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7ndf5` (`mysql_tbl_f7ndf5_supplier_id`, `mysql_tbl_f7ndf5_country`, `mysql_tbl_f7ndf5_on_time_delivery_rate`, `mysql_tbl_f7ndf5_quality_score`, `mysql_tbl_f7ndf5_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_xaz7io` (`mysql_tbl_xaz7io_order_id`, `mysql_tbl_xaz7io_supplier_id`, `mysql_tbl_xaz7io_order_date`, `mysql_tbl_xaz7io_expected_delivery`, `mysql_tbl_xaz7io_actual_delivery`, `mysql_tbl_xaz7io_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isbe8b` (
    `mysql_tbl_isbe8b_customer_id` INT,
    `mysql_tbl_isbe8b_registration_date` DATE,
    `mysql_tbl_isbe8b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kgvnv` (
    `mysql_tbl_1kgvnv_order_id` INT,
    `mysql_tbl_1kgvnv_customer_id` INT,
    `mysql_tbl_1kgvnv_order_date` DATE
);

INSERT INTO `mysql_tbl_isbe8b` (`mysql_tbl_isbe8b_customer_id`, `mysql_tbl_isbe8b_registration_date`, `mysql_tbl_isbe8b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1kgvnv` (`mysql_tbl_1kgvnv_order_id`, `mysql_tbl_1kgvnv_customer_id`, `mysql_tbl_1kgvnv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfsz4` (
    `mysql_tbl_2yfsz4_campaign_id` INT,
    `mysql_tbl_2yfsz4_channel` INT,
    `mysql_tbl_2yfsz4_budget_allocated` INT,
    `mysql_tbl_2yfsz4_start_date` DATE,
    `mysql_tbl_2yfsz4_end_date` DATE,
    `mysql_tbl_2yfsz4_leads_generated` INT,
    `mysql_tbl_2yfsz4_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvpido` (
    `mysql_tbl_cvpido_spend_id` INT,
    `mysql_tbl_cvpido_campaign_id` INT,
    `mysql_tbl_cvpido_spend_date` DATE,
    `mysql_tbl_cvpido_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yfsz4` (`mysql_tbl_2yfsz4_campaign_id`, `mysql_tbl_2yfsz4_channel`, `mysql_tbl_2yfsz4_budget_allocated`, `mysql_tbl_2yfsz4_start_date`, `mysql_tbl_2yfsz4_end_date`, `mysql_tbl_2yfsz4_leads_generated`, `mysql_tbl_2yfsz4_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cvpido` (`mysql_tbl_cvpido_spend_id`, `mysql_tbl_cvpido_campaign_id`, `mysql_tbl_cvpido_spend_date`, `mysql_tbl_cvpido_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctsdhs` (
    `mysql_tbl_ctsdhs_appointment_id` INT,
    `mysql_tbl_ctsdhs_customer_id` INT,
    `mysql_tbl_ctsdhs_therapist_id` INT,
    `mysql_tbl_ctsdhs_service_type` VARCHAR(50),
    `mysql_tbl_ctsdhs_duration_minutes` INT,
    `mysql_tbl_ctsdhs_appointment_date` DATE,
    `mysql_tbl_ctsdhs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq2y2t` (
    `mysql_tbl_cq2y2t_service_id` INT,
    `mysql_tbl_cq2y2t_name` VARCHAR(50),
    `mysql_tbl_cq2y2t_base_price` DECIMAL(10,2),
    `mysql_tbl_cq2y2t_duration_default` INT
);

INSERT INTO `mysql_tbl_ctsdhs` (`mysql_tbl_ctsdhs_appointment_id`, `mysql_tbl_ctsdhs_customer_id`, `mysql_tbl_ctsdhs_therapist_id`, `mysql_tbl_ctsdhs_service_type`, `mysql_tbl_ctsdhs_duration_minutes`, `mysql_tbl_ctsdhs_appointment_date`, `mysql_tbl_ctsdhs_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cq2y2t` (`mysql_tbl_cq2y2t_service_id`, `mysql_tbl_cq2y2t_name`, `mysql_tbl_cq2y2t_base_price`, `mysql_tbl_cq2y2t_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhigc8` (
    `mysql_tbl_fhigc8_customer_id` INT,
    `mysql_tbl_fhigc8_plan_type` VARCHAR(50),
    `mysql_tbl_fhigc8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fhigc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhigc8` (`mysql_tbl_fhigc8_customer_id`, `mysql_tbl_fhigc8_plan_type`, `mysql_tbl_fhigc8_monthly_cost`, `mysql_tbl_fhigc8_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw18c1` (
    `mysql_tbl_mw18c1_customer_id` INT,
    `mysql_tbl_mw18c1_plan_type` VARCHAR(50),
    `mysql_tbl_mw18c1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mw18c1` (`mysql_tbl_mw18c1_customer_id`, `mysql_tbl_mw18c1_plan_type`, `mysql_tbl_mw18c1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rebjg` (
    `mysql_tbl_9rebjg_player_id` INT,
    `mysql_tbl_9rebjg_player_name` VARCHAR(50),
    `mysql_tbl_9rebjg_game_mode` INT,
    `mysql_tbl_9rebjg_score` INT,
    `mysql_tbl_9rebjg_rank_position` INT,
    `mysql_tbl_9rebjg_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr8yli` (
    `mysql_tbl_gr8yli_tournament_id` INT,
    `mysql_tbl_gr8yli_game_mode` INT,
    `mysql_tbl_gr8yli_entry_fee` INT,
    `mysql_tbl_gr8yli_prize_pool` INT,
    `mysql_tbl_gr8yli_winner_id` INT
);

INSERT INTO `mysql_tbl_9rebjg` (`mysql_tbl_9rebjg_player_id`, `mysql_tbl_9rebjg_player_name`, `mysql_tbl_9rebjg_game_mode`, `mysql_tbl_9rebjg_score`, `mysql_tbl_9rebjg_rank_position`, `mysql_tbl_9rebjg_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gr8yli` (`mysql_tbl_gr8yli_tournament_id`, `mysql_tbl_gr8yli_game_mode`, `mysql_tbl_gr8yli_entry_fee`, `mysql_tbl_gr8yli_prize_pool`, `mysql_tbl_gr8yli_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0hwqb` (
    `mysql_tbl_q0hwqb_order_id` INT,
    `mysql_tbl_q0hwqb_customer_id` INT,
    `mysql_tbl_q0hwqb_order_date` DATE,
    `mysql_tbl_q0hwqb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2p86u` (
    `mysql_tbl_d2p86u_shipment_id` INT,
    `mysql_tbl_d2p86u_order_id` INT,
    `mysql_tbl_d2p86u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_q0hwqb` (`mysql_tbl_q0hwqb_order_id`, `mysql_tbl_q0hwqb_customer_id`, `mysql_tbl_q0hwqb_order_date`, `mysql_tbl_q0hwqb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d2p86u` (`mysql_tbl_d2p86u_shipment_id`, `mysql_tbl_d2p86u_order_id`, `mysql_tbl_d2p86u_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_319t82` (
    `mysql_tbl_319t82_customer_id` INT,
    `mysql_tbl_319t82_country` INT
);

INSERT INTO `mysql_tbl_319t82` (`mysql_tbl_319t82_customer_id`, `mysql_tbl_319t82_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t52u4` (
    `mysql_tbl_6t52u4_customer_id` INT,
    `mysql_tbl_6t52u4_start_date` DATE
);

INSERT INTO `mysql_tbl_6t52u4` (`mysql_tbl_6t52u4_customer_id`, `mysql_tbl_6t52u4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2up6m4` (
    `mysql_tbl_2up6m4_emp_id` INT,
    `mysql_tbl_2up6m4_hire_date` DATE
);

INSERT INTO `mysql_tbl_2up6m4` (`mysql_tbl_2up6m4_emp_id`, `mysql_tbl_2up6m4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pp2iy` (
    `mysql_tbl_5pp2iy_account_id` INT,
    `mysql_tbl_5pp2iy_customer_id` INT,
    `mysql_tbl_5pp2iy_account_type` INT,
    `mysql_tbl_5pp2iy_balance` INT,
    `mysql_tbl_5pp2iy_interest_rate` INT,
    `mysql_tbl_5pp2iy_opened_date` DATE
);

INSERT INTO `mysql_tbl_5pp2iy` (`mysql_tbl_5pp2iy_account_id`, `mysql_tbl_5pp2iy_customer_id`, `mysql_tbl_5pp2iy_account_type`, `mysql_tbl_5pp2iy_balance`, `mysql_tbl_5pp2iy_interest_rate`, `mysql_tbl_5pp2iy_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm6ui8` (
    `mysql_tbl_wm6ui8_supplier_id` INT,
    `mysql_tbl_wm6ui8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wm6ui8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wm6ui8` (`mysql_tbl_wm6ui8_supplier_id`, `mysql_tbl_wm6ui8_supplier_rating`, `mysql_tbl_wm6ui8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6kb0a` (
    `mysql_tbl_a6kb0a_customer_id` INT,
    `mysql_tbl_a6kb0a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8k22z` (
    `mysql_tbl_r8k22z_order_id` INT,
    `mysql_tbl_r8k22z_customer_id` INT,
    `mysql_tbl_r8k22z_order_date` DATE,
    `mysql_tbl_r8k22z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6kb0a` (`mysql_tbl_a6kb0a_customer_id`, `mysql_tbl_a6kb0a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r8k22z` (`mysql_tbl_r8k22z_order_id`, `mysql_tbl_r8k22z_customer_id`, `mysql_tbl_r8k22z_order_date`, `mysql_tbl_r8k22z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o7efm` (
    `mysql_tbl_7o7efm_job_id` INT,
    `mysql_tbl_7o7efm_inspector_id` INT,
    `mysql_tbl_7o7efm_property_id` INT,
    `mysql_tbl_7o7efm_inspection_type` VARCHAR(50),
    `mysql_tbl_7o7efm_square_footage` INT,
    `mysql_tbl_7o7efm_inspection_date` DATE,
    `mysql_tbl_7o7efm_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x18kje` (
    `mysql_tbl_x18kje_property_id` INT,
    `mysql_tbl_x18kje_property_type` VARCHAR(50),
    `mysql_tbl_x18kje_year_built` INT,
    `mysql_tbl_x18kje_num_rooms` INT
);

INSERT INTO `mysql_tbl_7o7efm` (`mysql_tbl_7o7efm_job_id`, `mysql_tbl_7o7efm_inspector_id`, `mysql_tbl_7o7efm_property_id`, `mysql_tbl_7o7efm_inspection_type`, `mysql_tbl_7o7efm_square_footage`, `mysql_tbl_7o7efm_inspection_date`, `mysql_tbl_7o7efm_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x18kje` (`mysql_tbl_x18kje_property_id`, `mysql_tbl_x18kje_property_type`, `mysql_tbl_x18kje_year_built`, `mysql_tbl_x18kje_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkxk7k` (mysql_tbl_bkxk7k_id INT, mysql_tbl_bkxk7k_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afunlc` (mysql_tbl_afunlc_id INT, student_mysql_tbl_afunlc_id INT, course_mysql_tbl_afunlc_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mw18c1_PLAN_TYPE, COALESCE(mysql_tbl_mw18c1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mw18c1`
    WHERE mysql_tbl_mw18c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_fhigc8_PLAN_TYPE, COALESCE(mysql_tbl_fhigc8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fhigc8`
    WHERE mysql_tbl_fhigc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm6ui8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wm6ui8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wm6ui8`
    WHERE mysql_tbl_wm6ui8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_afunlc_STUDENT_ID INT, mysql_tbl_afunlc_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_bkxk7k_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_bkxk7k` WHERE mysql_tbl_bkxk7k_ID = mysql_tbl_afunlc_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_afunlc` WHERE mysql_tbl_afunlc_COURSE_ID = mysql_tbl_afunlc_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_afunlc` (`mysql_tbl_afunlc_STUDENT_ID`, `mysql_tbl_afunlc_COURSE_ID`) VALUES (mysql_tbl_afunlc_STUDENT_ID, mysql_tbl_afunlc_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o7efm_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_x18kje_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_7o7efm` H
    JOIN `mysql_tbl_x18kje` P ON mysql_tbl_7o7efm_PROPERTY_ID = mysql_tbl_x18kje_PROPERTY_ID
    WHERE mysql_tbl_7o7efm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6t52u4_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_6t52u4`
    WHERE mysql_tbl_6t52u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_r8k22z_ORDER_DATE), MAX(mysql_tbl_r8k22z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_r8k22z`
    WHERE mysql_tbl_r8k22z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pp2iy_BALANCE, 0), COALESCE(mysql_tbl_5pp2iy_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_5pp2iy`
    WHERE mysql_tbl_5pp2iy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5pp2iy_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_5pp2iy`
    WHERE mysql_tbl_5pp2iy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2up6m4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2up6m4`
    WHERE mysql_tbl_2up6m4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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
    FROM `mysql_tbl_imw4pw` O
    JOIN `mysql_tbl_319t82` C ON O.CUSTOMER_ID = mysql_tbl_319t82_CUSTOMER_ID
    WHERE mysql_tbl_319t82_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_imw4pw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_3qgezp');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr8yli_PRIZE_POOL, 1000), COALESCE(mysql_tbl_gr8yli_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_gr8yli`
    WHERE mysql_tbl_gr8yli_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
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
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d2p86u_DELIVERY_DATE, CURDATE()), mysql_tbl_q0hwqb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d2p86u`
    WHERE mysql_tbl_d2p86u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3qgezp` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zexm6s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3qgezp` UNION ALL SELECT USER_ID FROM `mysql_tbl_imw4pw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3qgezp ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3qgezp ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3qgezp ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1kgvnv`
    WHERE mysql_tbl_1kgvnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_isbe8b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_isbe8b`
    WHERE mysql_tbl_isbe8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_2yfsz4_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_2yfsz4_LEADS_GENERATED, 0), COALESCE(mysql_tbl_2yfsz4_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_2yfsz4`
    WHERE mysql_tbl_2yfsz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cvpido_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_cvpido`
    WHERE mysql_tbl_cvpido_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7ndf5_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_f7ndf5_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_f7ndf5`
    WHERE mysql_tbl_f7ndf5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_xaz7io`
    WHERE mysql_tbl_xaz7io_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);