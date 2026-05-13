/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rikjr` (
    mysql_tbl_2rikjr_inventory_id INT PRIMARY KEY,
    mysql_tbl_2rikjr_film_id INT,
    mysql_tbl_2rikjr_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em0sxt` (
    mysql_tbl_em0sxt_rental_id INT PRIMARY KEY,
    mysql_tbl_em0sxt_inventory_id INT,
    mysql_tbl_em0sxt_return_date DATE
);

INSERT INTO `mysql_tbl_2rikjr` (`mysql_tbl_2rikjr_inventory_id`, `mysql_tbl_2rikjr_film_id`, `mysql_tbl_2rikjr_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_em0sxt` (`mysql_tbl_em0sxt_rental_id`, `mysql_tbl_em0sxt_inventory_id`, `mysql_tbl_em0sxt_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1uww6` (
    `mysql_tbl_z1uww6_dept_id` INT,
    `mysql_tbl_z1uww6_budget` INT,
    `mysql_tbl_z1uww6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_585b9k` (
    `mysql_tbl_585b9k_emp_id` INT,
    `mysql_tbl_585b9k_dept_id` INT,
    `mysql_tbl_585b9k_salary` INT
);

INSERT INTO `mysql_tbl_z1uww6` (`mysql_tbl_z1uww6_dept_id`, `mysql_tbl_z1uww6_budget`, `mysql_tbl_z1uww6_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_585b9k` (`mysql_tbl_585b9k_emp_id`, `mysql_tbl_585b9k_dept_id`, `mysql_tbl_585b9k_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdn2oy` (
    `mysql_tbl_xdn2oy_emp_id` INT,
    `mysql_tbl_xdn2oy_department_id` INT,
    `mysql_tbl_xdn2oy_salary` INT
);

INSERT INTO `mysql_tbl_xdn2oy` (`mysql_tbl_xdn2oy_emp_id`, `mysql_tbl_xdn2oy_department_id`, `mysql_tbl_xdn2oy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wsm74` (
    `mysql_tbl_6wsm74_player_id` INT,
    `mysql_tbl_6wsm74_player_name` VARCHAR(50),
    `mysql_tbl_6wsm74_game_mode` INT,
    `mysql_tbl_6wsm74_score` INT,
    `mysql_tbl_6wsm74_rank_position` INT,
    `mysql_tbl_6wsm74_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uar6x5` (
    `mysql_tbl_uar6x5_tournament_id` INT,
    `mysql_tbl_uar6x5_game_mode` INT,
    `mysql_tbl_uar6x5_entry_fee` INT,
    `mysql_tbl_uar6x5_prize_pool` INT,
    `mysql_tbl_uar6x5_winner_id` INT
);

INSERT INTO `mysql_tbl_6wsm74` (`mysql_tbl_6wsm74_player_id`, `mysql_tbl_6wsm74_player_name`, `mysql_tbl_6wsm74_game_mode`, `mysql_tbl_6wsm74_score`, `mysql_tbl_6wsm74_rank_position`, `mysql_tbl_6wsm74_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uar6x5` (`mysql_tbl_uar6x5_tournament_id`, `mysql_tbl_uar6x5_game_mode`, `mysql_tbl_uar6x5_entry_fee`, `mysql_tbl_uar6x5_prize_pool`, `mysql_tbl_uar6x5_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97k697` (
    `mysql_tbl_97k697_emp_id` INT,
    `mysql_tbl_97k697_department_id` INT,
    `mysql_tbl_97k697_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8n8b8` (
    `mysql_tbl_x8n8b8_emp_id` INT,
    `mysql_tbl_x8n8b8_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_x8n8b8_bonus_date` DATE
);

INSERT INTO `mysql_tbl_97k697` (`mysql_tbl_97k697_emp_id`, `mysql_tbl_97k697_department_id`, `mysql_tbl_97k697_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x8n8b8` (`mysql_tbl_x8n8b8_emp_id`, `mysql_tbl_x8n8b8_bonus_amount`, `mysql_tbl_x8n8b8_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swissx` (
    `mysql_tbl_swissx_repair_id` INT,
    `mysql_tbl_swissx_customer_id` INT,
    `mysql_tbl_swissx_technician_id` INT,
    `mysql_tbl_swissx_appliance_type` VARCHAR(50),
    `mysql_tbl_swissx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_swissx_labor_hours` INT,
    `mysql_tbl_swissx_labor_rate` INT,
    `mysql_tbl_swissx_service_date` DATE
);

INSERT INTO `mysql_tbl_swissx` (`mysql_tbl_swissx_repair_id`, `mysql_tbl_swissx_customer_id`, `mysql_tbl_swissx_technician_id`, `mysql_tbl_swissx_appliance_type`, `mysql_tbl_swissx_parts_cost`, `mysql_tbl_swissx_labor_hours`, `mysql_tbl_swissx_labor_rate`, `mysql_tbl_swissx_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkzs0u` (
    `mysql_tbl_nkzs0u_campaign_id` INT,
    `mysql_tbl_nkzs0u_channel` INT,
    `mysql_tbl_nkzs0u_budget` INT
);

INSERT INTO `mysql_tbl_nkzs0u` (`mysql_tbl_nkzs0u_campaign_id`, `mysql_tbl_nkzs0u_channel`, `mysql_tbl_nkzs0u_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5wd1s` (
    `mysql_tbl_m5wd1s_policy_id` INT,
    `mysql_tbl_m5wd1s_customer_id` INT,
    `mysql_tbl_m5wd1s_destination` INT,
    `mysql_tbl_m5wd1s_trip_duration_days` INT,
    `mysql_tbl_m5wd1s_coverage_type` VARCHAR(50),
    `mysql_tbl_m5wd1s_premium` INT,
    `mysql_tbl_m5wd1s_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1cwqp` (
    `mysql_tbl_h1cwqp_claim_id` INT,
    `mysql_tbl_h1cwqp_policy_id` INT,
    `mysql_tbl_h1cwqp_claim_type` VARCHAR(50),
    `mysql_tbl_h1cwqp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h1cwqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5wd1s` (`mysql_tbl_m5wd1s_policy_id`, `mysql_tbl_m5wd1s_customer_id`, `mysql_tbl_m5wd1s_destination`, `mysql_tbl_m5wd1s_trip_duration_days`, `mysql_tbl_m5wd1s_coverage_type`, `mysql_tbl_m5wd1s_premium`, `mysql_tbl_m5wd1s_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h1cwqp` (`mysql_tbl_h1cwqp_claim_id`, `mysql_tbl_h1cwqp_policy_id`, `mysql_tbl_h1cwqp_claim_type`, `mysql_tbl_h1cwqp_claim_amount`, `mysql_tbl_h1cwqp_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fubqx` (
    `mysql_tbl_9fubqx_supplier_id` INT,
    `mysql_tbl_9fubqx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9fubqx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9fubqx` (`mysql_tbl_9fubqx_supplier_id`, `mysql_tbl_9fubqx_supplier_rating`, `mysql_tbl_9fubqx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_139kax` (
    `mysql_tbl_139kax_customer_id` INT,
    `mysql_tbl_139kax_plan_type` VARCHAR(50),
    `mysql_tbl_139kax_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_139kax_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ikdy1` (
    `mysql_tbl_8ikdy1_customer_id` INT,
    `mysql_tbl_8ikdy1_tier_level` INT
);

INSERT INTO `mysql_tbl_139kax` (`mysql_tbl_139kax_customer_id`, `mysql_tbl_139kax_plan_type`, `mysql_tbl_139kax_monthly_cost`, `mysql_tbl_139kax_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8ikdy1` (`mysql_tbl_8ikdy1_customer_id`, `mysql_tbl_8ikdy1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmw2y` (
    `mysql_tbl_4fmw2y_loan_id` INT,
    `mysql_tbl_4fmw2y_customer_id` INT,
    `mysql_tbl_4fmw2y_principal` INT,
    `mysql_tbl_4fmw2y_interest_rate` INT,
    `mysql_tbl_4fmw2y_term_months` INT,
    `mysql_tbl_4fmw2y_start_date` DATE,
    `mysql_tbl_4fmw2y_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4fmw2y` (`mysql_tbl_4fmw2y_loan_id`, `mysql_tbl_4fmw2y_customer_id`, `mysql_tbl_4fmw2y_principal`, `mysql_tbl_4fmw2y_interest_rate`, `mysql_tbl_4fmw2y_term_months`, `mysql_tbl_4fmw2y_start_date`, `mysql_tbl_4fmw2y_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7irg8r` (
    `mysql_tbl_7irg8r_hospital_id` INT,
    `mysql_tbl_7irg8r_name` VARCHAR(50),
    `mysql_tbl_7irg8r_city` INT,
    `mysql_tbl_7irg8r_bed_count` INT,
    `mysql_tbl_7irg8r_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akqvec` (
    `mysql_tbl_akqvec_doctor_id` INT,
    `mysql_tbl_akqvec_hospital_id` INT,
    `mysql_tbl_akqvec_specialization` INT,
    `mysql_tbl_akqvec_years_experience` INT,
    `mysql_tbl_akqvec_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7irg8r` (`mysql_tbl_7irg8r_hospital_id`, `mysql_tbl_7irg8r_name`, `mysql_tbl_7irg8r_city`, `mysql_tbl_7irg8r_bed_count`, `mysql_tbl_7irg8r_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_akqvec` (`mysql_tbl_akqvec_doctor_id`, `mysql_tbl_akqvec_hospital_id`, `mysql_tbl_akqvec_specialization`, `mysql_tbl_akqvec_years_experience`, `mysql_tbl_akqvec_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vqnid` (mysql_tbl_9vqnid_item_id INT, mysql_tbl_9vqnid_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvgvla` (
    `mysql_tbl_zvgvla_customer_id` INT,
    `mysql_tbl_zvgvla_status` VARCHAR(50),
    `mysql_tbl_zvgvla_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zvgvla_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvgvla` (`mysql_tbl_zvgvla_customer_id`, `mysql_tbl_zvgvla_status`, `mysql_tbl_zvgvla_monthly_cost`, `mysql_tbl_zvgvla_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aef279` (
    `mysql_tbl_aef279_product_id` INT,
    `mysql_tbl_aef279_category_id` INT,
    `mysql_tbl_aef279_price` DECIMAL(10,2),
    `mysql_tbl_aef279_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8y6re` (
    `mysql_tbl_g8y6re_order_id` INT,
    `mysql_tbl_g8y6re_product_id` INT,
    `mysql_tbl_g8y6re_quantity` INT
);

INSERT INTO `mysql_tbl_aef279` (`mysql_tbl_aef279_product_id`, `mysql_tbl_aef279_category_id`, `mysql_tbl_aef279_price`, `mysql_tbl_aef279_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g8y6re` (`mysql_tbl_g8y6re_order_id`, `mysql_tbl_g8y6re_product_id`, `mysql_tbl_g8y6re_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swissx_PARTS_COST, 0), COALESCE(mysql_tbl_swissx_LABOR_HOURS, 0), COALESCE(mysql_tbl_swissx_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_swissx`
    WHERE mysql_tbl_swissx_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_4fmw2y_PRINCIPAL, 0), COALESCE(mysql_tbl_4fmw2y_INTEREST_RATE, 0), COALESCE(mysql_tbl_4fmw2y_TERM_MONTHS, 0), COALESCE(mysql_tbl_4fmw2y_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4fmw2y`
    WHERE mysql_tbl_4fmw2y_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_139kax_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_139kax`
    WHERE mysql_tbl_139kax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9vqnid` SET mysql_tbl_9vqnid_QTY = mysql_tbl_9vqnid_QTY + 10 WHERE mysql_tbl_9vqnid_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aef279_PRICE, 0), COALESCE(mysql_tbl_aef279_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_aef279`
    WHERE mysql_tbl_aef279_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7irg8r_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_7irg8r`
    WHERE mysql_tbl_7irg8r_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_akqvec_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_akqvec`
    WHERE mysql_tbl_akqvec_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_akqvec_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_akqvec`
    WHERE mysql_tbl_akqvec_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fubqx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9fubqx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9fubqx`
    WHERE mysql_tbl_9fubqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h9eczv`
    WHERE mysql_tbl_9fubqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nkzs0u_CHANNEL, COALESCE(mysql_tbl_nkzs0u_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nkzs0u`
    WHERE mysql_tbl_nkzs0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97k697_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_97k697`
    WHERE mysql_tbl_97k697_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8n8b8_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_x8n8b8`
    WHERE mysql_tbl_x8n8b8_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
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

    SELECT COALESCE(mysql_tbl_m5wd1s_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_m5wd1s`
    WHERE mysql_tbl_m5wd1s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1cwqp_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_h1cwqp`
    WHERE mysql_tbl_h1cwqp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h1cwqp_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uar6x5_PRIZE_POOL, 1000), COALESCE(mysql_tbl_uar6x5_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_uar6x5`
    WHERE mysql_tbl_uar6x5_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zvgvla_STATUS, COALESCE(mysql_tbl_zvgvla_MONTHLY_COST, 0), mysql_tbl_zvgvla_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_zvgvla`
    WHERE mysql_tbl_zvgvla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdn2oy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xdn2oy`
    WHERE mysql_tbl_xdn2oy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xdn2oy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xdn2oy`
    WHERE mysql_tbl_xdn2oy_DEPARTMENT_ID = (SELECT mysql_tbl_xdn2oy_DEPARTMENT_ID FROM `mysql_tbl_xdn2oy` WHERE mysql_tbl_xdn2oy_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_RATIO);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1uww6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z1uww6`
    WHERE mysql_tbl_z1uww6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_585b9k_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_585b9k`
    WHERE mysql_tbl_585b9k_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_2rikjr`
    WHERE mysql_tbl_2rikjr_FILM_ID = P_FILM_ID
    AND mysql_tbl_2rikjr_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_em0sxt` 
        WHERE mysql_tbl_em0sxt.mysql_tbl_em0sxt_INVENTORY_ID = mysql_tbl_2rikjr.mysql_tbl_2rikjr_INVENTORY_ID 
        AND mysql_tbl_em0sxt.mysql_tbl_em0sxt_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(1);