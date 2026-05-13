/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7u6hj` (
    `mysql_tbl_k7u6hj_category_id` INT,
    `mysql_tbl_k7u6hj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7u6hj` (`mysql_tbl_k7u6hj_category_id`, `mysql_tbl_k7u6hj_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25863u` (
    `mysql_tbl_25863u_customer_id` INT,
    `mysql_tbl_25863u_order_date` DATE
);

INSERT INTO `mysql_tbl_25863u` (`mysql_tbl_25863u_customer_id`, `mysql_tbl_25863u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvyb9` (
    `mysql_tbl_qsvyb9_campaign_id` INT,
    `mysql_tbl_qsvyb9_start_date` DATE
);

INSERT INTO `mysql_tbl_qsvyb9` (`mysql_tbl_qsvyb9_campaign_id`, `mysql_tbl_qsvyb9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iku5l` (
    `mysql_tbl_2iku5l_campaign_id` INT,
    `mysql_tbl_2iku5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2iku5l` (`mysql_tbl_2iku5l_campaign_id`, `mysql_tbl_2iku5l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of4jov` (
    `mysql_tbl_of4jov_order_id` INT,
    `mysql_tbl_of4jov_customer_id` INT
);

INSERT INTO `mysql_tbl_of4jov` (`mysql_tbl_of4jov_order_id`, `mysql_tbl_of4jov_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzgism` (
    `mysql_tbl_qzgism_registration_date` DATE
);

INSERT INTO `mysql_tbl_qzgism` (`mysql_tbl_qzgism_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3aysh` (
    `mysql_tbl_e3aysh_customer_id` INT,
    `mysql_tbl_e3aysh_country` INT
);

INSERT INTO `mysql_tbl_e3aysh` (`mysql_tbl_e3aysh_customer_id`, `mysql_tbl_e3aysh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mra18` (
    `mysql_tbl_8mra18_customer_id` INT,
    `mysql_tbl_8mra18_registration_date` DATE,
    `mysql_tbl_8mra18_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdh107` (
    `mysql_tbl_mdh107_order_id` INT,
    `mysql_tbl_mdh107_customer_id` INT,
    `mysql_tbl_mdh107_order_date` DATE,
    `mysql_tbl_mdh107_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mra18` (`mysql_tbl_8mra18_customer_id`, `mysql_tbl_8mra18_registration_date`, `mysql_tbl_8mra18_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mdh107` (`mysql_tbl_mdh107_order_id`, `mysql_tbl_mdh107_customer_id`, `mysql_tbl_mdh107_order_date`, `mysql_tbl_mdh107_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53y4e2` (
    `mysql_tbl_53y4e2_employee_id` INT,
    `mysql_tbl_53y4e2_department_id` INT,
    `mysql_tbl_53y4e2_salary` INT,
    `mysql_tbl_53y4e2_hire_date` DATE,
    `mysql_tbl_53y4e2_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_binopa` (
    `mysql_tbl_binopa_project_id` INT,
    `mysql_tbl_binopa_team_lead_id` INT,
    `mysql_tbl_binopa_budget` INT,
    `mysql_tbl_binopa_deadline` INT,
    `mysql_tbl_binopa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53y4e2` (`mysql_tbl_53y4e2_employee_id`, `mysql_tbl_53y4e2_department_id`, `mysql_tbl_53y4e2_salary`, `mysql_tbl_53y4e2_hire_date`, `mysql_tbl_53y4e2_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_binopa` (`mysql_tbl_binopa_project_id`, `mysql_tbl_binopa_team_lead_id`, `mysql_tbl_binopa_budget`, `mysql_tbl_binopa_deadline`, `mysql_tbl_binopa_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6r0a2` (
    `mysql_tbl_r6r0a2_customer_id` INT,
    `mysql_tbl_r6r0a2_status` VARCHAR(50),
    `mysql_tbl_r6r0a2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6r0a2` (`mysql_tbl_r6r0a2_customer_id`, `mysql_tbl_r6r0a2_status`, `mysql_tbl_r6r0a2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pac1x1` (
    `mysql_tbl_pac1x1_rental_id` INT,
    `mysql_tbl_pac1x1_customer_id` INT,
    `mysql_tbl_pac1x1_bicycle_id` INT,
    `mysql_tbl_pac1x1_rental_date` DATE,
    `mysql_tbl_pac1x1_rental_hours` INT,
    `mysql_tbl_pac1x1_hourly_rate` INT,
    `mysql_tbl_pac1x1_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8cd99` (
    `mysql_tbl_t8cd99_bicycle_id` INT,
    `mysql_tbl_t8cd99_bicycle_type` VARCHAR(50),
    `mysql_tbl_t8cd99_condition` INT,
    `mysql_tbl_t8cd99_value` INT
);

INSERT INTO `mysql_tbl_pac1x1` (`mysql_tbl_pac1x1_rental_id`, `mysql_tbl_pac1x1_customer_id`, `mysql_tbl_pac1x1_bicycle_id`, `mysql_tbl_pac1x1_rental_date`, `mysql_tbl_pac1x1_rental_hours`, `mysql_tbl_pac1x1_hourly_rate`, `mysql_tbl_pac1x1_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t8cd99` (`mysql_tbl_t8cd99_bicycle_id`, `mysql_tbl_t8cd99_bicycle_type`, `mysql_tbl_t8cd99_condition`, `mysql_tbl_t8cd99_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t96s6x` (
    `mysql_tbl_t96s6x_plan_id` INT,
    `mysql_tbl_t96s6x_plan_name` VARCHAR(50),
    `mysql_tbl_t96s6x_monthly_price` DECIMAL(10,2),
    `mysql_tbl_t96s6x_data_limit_mb` TEXT,
    `mysql_tbl_t96s6x_minutes_limit` INT,
    `mysql_tbl_t96s6x_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tes3no` (
    `mysql_tbl_tes3no_sub_id` INT,
    `mysql_tbl_tes3no_user_id` INT,
    `mysql_tbl_tes3no_plan_id` INT,
    `mysql_tbl_tes3no_start_date` DATE,
    `mysql_tbl_tes3no_data_used_mb` TEXT,
    `mysql_tbl_tes3no_minutes_used` INT,
    `mysql_tbl_tes3no_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t96s6x` (`mysql_tbl_t96s6x_plan_id`, `mysql_tbl_t96s6x_plan_name`, `mysql_tbl_t96s6x_monthly_price`, `mysql_tbl_t96s6x_data_limit_mb`, `mysql_tbl_t96s6x_minutes_limit`, `mysql_tbl_t96s6x_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_tes3no` (`mysql_tbl_tes3no_sub_id`, `mysql_tbl_tes3no_user_id`, `mysql_tbl_tes3no_plan_id`, `mysql_tbl_tes3no_start_date`, `mysql_tbl_tes3no_data_used_mb`, `mysql_tbl_tes3no_minutes_used`, `mysql_tbl_tes3no_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nekxai` (
    `mysql_tbl_nekxai_venue_id` INT,
    `mysql_tbl_nekxai_venue_name` VARCHAR(50),
    `mysql_tbl_nekxai_capacity` INT,
    `mysql_tbl_nekxai_rental_fee_per_hour` INT,
    `mysql_tbl_nekxai_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icytjq` (
    `mysql_tbl_icytjq_booking_id` INT,
    `mysql_tbl_icytjq_venue_id` INT,
    `mysql_tbl_icytjq_event_type` VARCHAR(50),
    `mysql_tbl_icytjq_booking_date` DATE,
    `mysql_tbl_icytjq_duration_hours` INT,
    `mysql_tbl_icytjq_setup_required` INT
);

INSERT INTO `mysql_tbl_nekxai` (`mysql_tbl_nekxai_venue_id`, `mysql_tbl_nekxai_venue_name`, `mysql_tbl_nekxai_capacity`, `mysql_tbl_nekxai_rental_fee_per_hour`, `mysql_tbl_nekxai_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_icytjq` (`mysql_tbl_icytjq_booking_id`, `mysql_tbl_icytjq_venue_id`, `mysql_tbl_icytjq_event_type`, `mysql_tbl_icytjq_booking_date`, `mysql_tbl_icytjq_duration_hours`, `mysql_tbl_icytjq_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_063xk2` (
    `mysql_tbl_063xk2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_063xk2` (`mysql_tbl_063xk2_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nt4af` (
    `mysql_tbl_2nt4af_transaction_id` INT,
    `mysql_tbl_2nt4af_account_id` INT,
    `mysql_tbl_2nt4af_amount` DECIMAL(10,2),
    `mysql_tbl_2nt4af_transaction_date` DATE,
    `mysql_tbl_2nt4af_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nt4af` (`mysql_tbl_2nt4af_transaction_id`, `mysql_tbl_2nt4af_account_id`, `mysql_tbl_2nt4af_amount`, `mysql_tbl_2nt4af_transaction_date`, `mysql_tbl_2nt4af_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spkaef` (
    `mysql_tbl_spkaef_emp_id` INT,
    `mysql_tbl_spkaef_department_id` INT,
    `mysql_tbl_spkaef_salary` INT,
    `mysql_tbl_spkaef_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sg2wo` (
    `mysql_tbl_0sg2wo_department_id` INT,
    `mysql_tbl_0sg2wo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spkaef` (`mysql_tbl_spkaef_emp_id`, `mysql_tbl_spkaef_department_id`, `mysql_tbl_spkaef_salary`, `mysql_tbl_spkaef_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0sg2wo` (`mysql_tbl_0sg2wo_department_id`, `mysql_tbl_0sg2wo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lltc1` (
    `mysql_tbl_5lltc1_prescription_id` INT,
    `mysql_tbl_5lltc1_pet_id` INT,
    `mysql_tbl_5lltc1_vet_id` INT,
    `mysql_tbl_5lltc1_medication_name` VARCHAR(50),
    `mysql_tbl_5lltc1_dosage_mg` INT,
    `mysql_tbl_5lltc1_frequency` INT,
    `mysql_tbl_5lltc1_duration_days` INT,
    `mysql_tbl_5lltc1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzbshc` (
    `mysql_tbl_qzbshc_pet_id` INT,
    `mysql_tbl_qzbshc_weight_kg` INT,
    `mysql_tbl_qzbshc_breed` INT
);

INSERT INTO `mysql_tbl_5lltc1` (`mysql_tbl_5lltc1_prescription_id`, `mysql_tbl_5lltc1_pet_id`, `mysql_tbl_5lltc1_vet_id`, `mysql_tbl_5lltc1_medication_name`, `mysql_tbl_5lltc1_dosage_mg`, `mysql_tbl_5lltc1_frequency`, `mysql_tbl_5lltc1_duration_days`, `mysql_tbl_5lltc1_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qzbshc` (`mysql_tbl_qzbshc_pet_id`, `mysql_tbl_qzbshc_weight_kg`, `mysql_tbl_qzbshc_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn5ags` (
    `mysql_tbl_tn5ags_estimate_id` INT,
    `mysql_tbl_tn5ags_customer_id` INT,
    `mysql_tbl_tn5ags_mover_id` INT,
    `mysql_tbl_tn5ags_inventory_items` INT,
    `mysql_tbl_tn5ags_distance_miles` INT,
    `mysql_tbl_tn5ags_packing_required` INT,
    `mysql_tbl_tn5ags_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4izbdd` (
    `mysql_tbl_4izbdd_company_id` INT,
    `mysql_tbl_4izbdd_name` VARCHAR(50),
    `mysql_tbl_4izbdd_hourly_rate` INT,
    `mysql_tbl_4izbdd_deposit_percent` INT
);

INSERT INTO `mysql_tbl_tn5ags` (`mysql_tbl_tn5ags_estimate_id`, `mysql_tbl_tn5ags_customer_id`, `mysql_tbl_tn5ags_mover_id`, `mysql_tbl_tn5ags_inventory_items`, `mysql_tbl_tn5ags_distance_miles`, `mysql_tbl_tn5ags_packing_required`, `mysql_tbl_tn5ags_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4izbdd` (`mysql_tbl_4izbdd_company_id`, `mysql_tbl_4izbdd_name`, `mysql_tbl_4izbdd_hourly_rate`, `mysql_tbl_4izbdd_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qzgism_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_qzgism`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_of4jov_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_of4jov`
    WHERE mysql_tbl_of4jov_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pfj6yw` (mysql_tbl_pfj6yw_ID INT PRIMARY KEY, mysql_tbl_pfj6yw_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5zt0c0` (mysql_tbl_5zt0c0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_063xk2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_063xk2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_t96s6x_DATA_LIMIT_MB, COALESCE(mysql_tbl_tes3no_DATA_USED_MB, 0), mysql_tbl_t96s6x_MINUTES_LIMIT, COALESCE(mysql_tbl_tes3no_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_tes3no` U
    JOIN `mysql_tbl_t96s6x` P ON mysql_tbl_tes3no_PLAN_ID = mysql_tbl_t96s6x_PLAN_ID
    WHERE mysql_tbl_tes3no_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_pac1x1_RENTAL_HOURS, 1), COALESCE(mysql_tbl_pac1x1_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_pac1x1`
    WHERE mysql_tbl_pac1x1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t8cd99_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_pac1x1` BR
    JOIN `mysql_tbl_t8cd99` B ON mysql_tbl_pac1x1_BICYCLE_ID = mysql_tbl_t8cd99_BICYCLE_ID
    WHERE mysql_tbl_pac1x1_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2nt4af_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_2nt4af`
    WHERE mysql_tbl_2nt4af_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2nt4af_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_2nt4af_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2nt4af`
    WHERE mysql_tbl_2nt4af_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2nt4af_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_spkaef`
    WHERE mysql_tbl_spkaef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_spkaef_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_spkaef`
    WHERE mysql_tbl_spkaef_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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

    SELECT COALESCE(mysql_tbl_nekxai_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_nekxai`
    WHERE mysql_tbl_nekxai_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_nekxai_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_nekxai`
    WHERE mysql_tbl_nekxai_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qsvyb9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qsvyb9`
    WHERE mysql_tbl_qsvyb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mdh107`
    WHERE mysql_tbl_mdh107_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mdh107` O
    JOIN `mysql_tbl_8mra18` C ON mysql_tbl_mdh107_CUSTOMER_ID = mysql_tbl_8mra18_CUSTOMER_ID
    WHERE mysql_tbl_8mra18_COUNTRY = (SELECT mysql_tbl_8mra18_COUNTRY FROM `mysql_tbl_8mra18` WHERE mysql_tbl_8mra18_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_r6r0a2_STATUS, COALESCE(mysql_tbl_r6r0a2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_r6r0a2`
    WHERE mysql_tbl_r6r0a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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
    FROM `mysql_tbl_uustn7` O
    JOIN `mysql_tbl_e3aysh` C ON O.CUSTOMER_ID = mysql_tbl_e3aysh_CUSTOMER_ID
    WHERE mysql_tbl_e3aysh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uustn7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
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

    SELECT COALESCE(mysql_tbl_53y4e2_IS_REMOTE, 0), COALESCE(mysql_tbl_53y4e2_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_53y4e2`
    WHERE mysql_tbl_53y4e2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_binopa_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_binopa`
    WHERE mysql_tbl_binopa_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lltc1_DOSAGE_MG, 50), COALESCE(mysql_tbl_5lltc1_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_5lltc1`
    WHERE mysql_tbl_5lltc1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qzbshc_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_5lltc1` VP
    JOIN `mysql_tbl_qzbshc` P ON mysql_tbl_5lltc1_PET_ID = mysql_tbl_qzbshc_PET_ID
    WHERE mysql_tbl_5lltc1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn5ags_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_tn5ags_DISTANCE_MILES, 100), COALESCE(mysql_tbl_tn5ags_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_tn5ags`
    WHERE mysql_tbl_tn5ags_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4izbdd_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tn5ags` ME
    JOIN `mysql_tbl_4izbdd` MC ON mysql_tbl_tn5ags_MOVER_ID = mysql_tbl_4izbdd_COMPANY_ID
    WHERE mysql_tbl_tn5ags_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_tn5ags`
    WHERE mysql_tbl_tn5ags_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_tn5ags_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2iku5l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2iku5l`
    WHERE mysql_tbl_2iku5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_25863u_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_25863u`
    WHERE mysql_tbl_25863u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k7u6hj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k7u6hj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);