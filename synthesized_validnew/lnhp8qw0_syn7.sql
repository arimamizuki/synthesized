/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iaemgn` (
    `mysql_tbl_iaemgn_emp_id` INT,
    `mysql_tbl_iaemgn_department_id` INT,
    `mysql_tbl_iaemgn_salary` INT
);

INSERT INTO `mysql_tbl_iaemgn` (`mysql_tbl_iaemgn_emp_id`, `mysql_tbl_iaemgn_department_id`, `mysql_tbl_iaemgn_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqwam1` (
    `mysql_tbl_pqwam1_customer_id` INT,
    `mysql_tbl_pqwam1_plan_type` VARCHAR(50),
    `mysql_tbl_pqwam1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pqwam1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9doo2` (
    `mysql_tbl_b9doo2_log_id` INT,
    `mysql_tbl_b9doo2_customer_id` INT,
    `mysql_tbl_b9doo2_usage_date` DATE,
    `mysql_tbl_b9doo2_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_pqwam1` (`mysql_tbl_pqwam1_customer_id`, `mysql_tbl_pqwam1_plan_type`, `mysql_tbl_pqwam1_monthly_cost`, `mysql_tbl_pqwam1_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_b9doo2` (`mysql_tbl_b9doo2_log_id`, `mysql_tbl_b9doo2_customer_id`, `mysql_tbl_b9doo2_usage_date`, `mysql_tbl_b9doo2_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6h2ws` (
    `mysql_tbl_p6h2ws_campaign_id` INT,
    `mysql_tbl_p6h2ws_budget` INT,
    `mysql_tbl_p6h2ws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yp135` (
    `mysql_tbl_1yp135_conversimysql_tbl_opsv5v_id INT,
    `mysql_tbl_1yp135_campaign_id` INT,
    `mysql_tbl_1yp135_conversimysql_tbl_opsv5v_value INT
);

INSERT INTO `mysql_tbl_p6h2ws` (`mysql_tbl_p6h2ws_campaign_id`, `mysql_tbl_p6h2ws_budget`, `mysql_tbl_p6h2ws_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1yp135` (`mysql_tbl_1yp135_conversimysql_tbl_opsv5v_id, `mysql_tbl_1yp135_campaign_id`, `mysql_tbl_1yp135_conversimysql_tbl_opsv5v_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1036i` (
    `mysql_tbl_d1036i_cbin` INT
);

INSERT INTO `mysql_tbl_d1036i` (`mysql_tbl_d1036i_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5b8am` (
    `mysql_tbl_x5b8am_product_id` INT,
    `mysql_tbl_x5b8am_category_id` INT
);

INSERT INTO `mysql_tbl_x5b8am` (`mysql_tbl_x5b8am_product_id`, `mysql_tbl_x5b8am_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a5kc9` (
    `mysql_tbl_5a5kc9_doctor_id` INT,
    `mysql_tbl_5a5kc9_specialization` INT,
    `mysql_tbl_5a5kc9_years_experience` INT,
    `mysql_tbl_5a5kc9_consultatimysql_tbl_opsv5v_fee INT,
    `mysql_tbl_5a5kc9_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0k4g1` (
    `mysql_tbl_z0k4g1_appointment_id` INT,
    `mysql_tbl_z0k4g1_doctor_id` INT,
    `mysql_tbl_z0k4g1_patient_id` INT,
    `mysql_tbl_z0k4g1_appointment_date` DATE,
    `mysql_tbl_z0k4g1_duratimysql_tbl_opsv5v_minutes INT,
    `mysql_tbl_z0k4g1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5a5kc9` (`mysql_tbl_5a5kc9_doctor_id`, `mysql_tbl_5a5kc9_specialization`, `mysql_tbl_5a5kc9_years_experience`, `mysql_tbl_5a5kc9_consultatimysql_tbl_opsv5v_fee, `mysql_tbl_5a5kc9_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z0k4g1` (`mysql_tbl_z0k4g1_appointment_id`, `mysql_tbl_z0k4g1_doctor_id`, `mysql_tbl_z0k4g1_patient_id`, `mysql_tbl_z0k4g1_appointment_date`, `mysql_tbl_z0k4g1_duratimysql_tbl_opsv5v_minutes, `mysql_tbl_z0k4g1_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe0wfn` (
    `mysql_tbl_pe0wfn_customer_id` INT,
    `mysql_tbl_pe0wfn_plan_type` VARCHAR(50),
    `mysql_tbl_pe0wfn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pe0wfn_start_date` DATE,
    `mysql_tbl_pe0wfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4i4bs` (
    `mysql_tbl_y4i4bs_customer_id` INT,
    `mysql_tbl_y4i4bs_tier_level` INT
);

INSERT INTO `mysql_tbl_pe0wfn` (`mysql_tbl_pe0wfn_customer_id`, `mysql_tbl_pe0wfn_plan_type`, `mysql_tbl_pe0wfn_monthly_cost`, `mysql_tbl_pe0wfn_start_date`, `mysql_tbl_pe0wfn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y4i4bs` (`mysql_tbl_y4i4bs_customer_id`, `mysql_tbl_y4i4bs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4foad` (
    `mysql_tbl_y4foad_emp_id` INT,
    `mysql_tbl_y4foad_hire_date` DATE
);

INSERT INTO `mysql_tbl_y4foad` (`mysql_tbl_y4foad_emp_id`, `mysql_tbl_y4foad_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa9512` (
    `mysql_tbl_oa9512_customer_id` INT,
    `mysql_tbl_oa9512_plan_type` VARCHAR(50),
    `mysql_tbl_oa9512_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa9512` (`mysql_tbl_oa9512_customer_id`, `mysql_tbl_oa9512_plan_type`, `mysql_tbl_oa9512_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0xkjx` (
    `mysql_tbl_k0xkjx_emp_id` INT,
    `mysql_tbl_k0xkjx_department_id` INT,
    `mysql_tbl_k0xkjx_salary` INT,
    `mysql_tbl_k0xkjx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zclqtn` (
    `mysql_tbl_zclqtn_department_id` INT,
    `mysql_tbl_zclqtn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0xkjx` (`mysql_tbl_k0xkjx_emp_id`, `mysql_tbl_k0xkjx_department_id`, `mysql_tbl_k0xkjx_salary`, `mysql_tbl_k0xkjx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zclqtn` (`mysql_tbl_zclqtn_department_id`, `mysql_tbl_zclqtn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iti7f7` (
    `mysql_tbl_iti7f7_campaign_id` INT,
    `mysql_tbl_iti7f7_channel` INT,
    `mysql_tbl_iti7f7_budget_allocated` INT,
    `mysql_tbl_iti7f7_start_date` DATE,
    `mysql_tbl_iti7f7_end_date` DATE,
    `mysql_tbl_iti7f7_leads_generated` INT,
    `mysql_tbl_iti7f7_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sslq9` (
    `mysql_tbl_7sslq9_spend_id` INT,
    `mysql_tbl_7sslq9_campaign_id` INT,
    `mysql_tbl_7sslq9_spend_date` DATE,
    `mysql_tbl_7sslq9_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iti7f7` (`mysql_tbl_iti7f7_campaign_id`, `mysql_tbl_iti7f7_channel`, `mysql_tbl_iti7f7_budget_allocated`, `mysql_tbl_iti7f7_start_date`, `mysql_tbl_iti7f7_end_date`, `mysql_tbl_iti7f7_leads_generated`, `mysql_tbl_iti7f7_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7sslq9` (`mysql_tbl_7sslq9_spend_id`, `mysql_tbl_7sslq9_campaign_id`, `mysql_tbl_7sslq9_spend_date`, `mysql_tbl_7sslq9_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7iup6` (
    `mysql_tbl_n7iup6_supplier_id` INT,
    `mysql_tbl_n7iup6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n7iup6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n7iup6` (`mysql_tbl_n7iup6_supplier_id`, `mysql_tbl_n7iup6_supplier_rating`, `mysql_tbl_n7iup6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml529u` (
    `mysql_tbl_ml529u_order_id` INT,
    `mysql_tbl_ml529u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml529u` (`mysql_tbl_ml529u_order_id`, `mysql_tbl_ml529u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s02zmg` (
    `mysql_tbl_s02zmg_emp_id` INT
);

INSERT INTO `mysql_tbl_s02zmg` (`mysql_tbl_s02zmg_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8spv9u` (
    `mysql_tbl_8spv9u_book_id` INT,
    `mysql_tbl_8spv9u_isbn` INT,
    `mysql_tbl_8spv9u_title` INT,
    `mysql_tbl_8spv9u_author` INT,
    `mysql_tbl_8spv9u_category_id` INT,
    `mysql_tbl_8spv9u_total_copies` DECIMAL(10,2),
    `mysql_tbl_8spv9u_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iznt7g` (
    `mysql_tbl_iznt7g_loan_id` INT,
    `mysql_tbl_iznt7g_book_id` INT,
    `mysql_tbl_iznt7g_borrower_id` INT,
    `mysql_tbl_iznt7g_loan_date` DATE,
    `mysql_tbl_iznt7g_due_date` DATE,
    `mysql_tbl_iznt7g_return_date` DATE
);

INSERT INTO `mysql_tbl_8spv9u` (`mysql_tbl_8spv9u_book_id`, `mysql_tbl_8spv9u_isbn`, `mysql_tbl_8spv9u_title`, `mysql_tbl_8spv9u_author`, `mysql_tbl_8spv9u_category_id`, `mysql_tbl_8spv9u_total_copies`, `mysql_tbl_8spv9u_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_iznt7g` (`mysql_tbl_iznt7g_loan_id`, `mysql_tbl_iznt7g_book_id`, `mysql_tbl_iznt7g_borrower_id`, `mysql_tbl_iznt7g_loan_date`, `mysql_tbl_iznt7g_due_date`, `mysql_tbl_iznt7g_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axbgs7` (
    `mysql_tbl_axbgs7_product_id` INT,
    `mysql_tbl_axbgs7_category_id` INT,
    `mysql_tbl_axbgs7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_408jba` (
    `mysql_tbl_408jba_category_id` INT,
    `mysql_tbl_408jba_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axbgs7` (`mysql_tbl_axbgs7_product_id`, `mysql_tbl_axbgs7_category_id`, `mysql_tbl_axbgs7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_408jba` (`mysql_tbl_408jba_category_id`, `mysql_tbl_408jba_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xraaj` (
    `mysql_tbl_4xraaj_meter_id` INT,
    `mysql_tbl_4xraaj_customer_id` INT,
    `mysql_tbl_4xraaj_meter_type` VARCHAR(50),
    `mysql_tbl_4xraaj_current_reading` INT,
    `mysql_tbl_4xraaj_previous_reading` INT,
    `mysql_tbl_4xraaj_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzb8v7` (
    `mysql_tbl_wzb8v7_tariff_id` INT,
    `mysql_tbl_wzb8v7_tier_name` VARCHAR(50),
    `mysql_tbl_wzb8v7_min_units` INT,
    `mysql_tbl_wzb8v7_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_4xraaj` (`mysql_tbl_4xraaj_meter_id`, `mysql_tbl_4xraaj_customer_id`, `mysql_tbl_4xraaj_meter_type`, `mysql_tbl_4xraaj_current_reading`, `mysql_tbl_4xraaj_previous_reading`, `mysql_tbl_4xraaj_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wzb8v7` (`mysql_tbl_wzb8v7_tariff_id`, `mysql_tbl_wzb8v7_tier_name`, `mysql_tbl_wzb8v7_min_units`, `mysql_tbl_wzb8v7_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxe46y` (
    `mysql_tbl_kxe46y_customer_id` INT,
    `mysql_tbl_kxe46y_country` INT
);

INSERT INTO `mysql_tbl_kxe46y` (`mysql_tbl_kxe46y_customer_id`, `mysql_tbl_kxe46y_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_opsv5v_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pe0wfn_PLAN_TYPE, COALESCE(mysql_tbl_pe0wfn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pe0wfn`
    WHERE mysql_tbl_pe0wfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y4i4bs_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y4i4bs`
    WHERE mysql_tbl_y4i4bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y4foad_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_y4foad`
    WHERE mysql_tbl_y4foad_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_opsv5v_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATImysql_tbl_opsv5v_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_opsv5v_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a5kc9_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_5a5kc9_CONSULTATImysql_tbl_opsv5v_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATImysql_tbl_opsv5v_FEE
    FROM `mysql_tbl_5a5kc9`
    WHERE mysql_tbl_5a5kc9_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_z0k4g1`
    WHERE mysql_tbl_z0k4g1_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_z0k4g1_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_z0k4g1_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATImysql_tbl_opsv5v_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATImysql_tbl_opsv5v_RATE = V_UTILIZATImysql_tbl_opsv5v_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATImysql_tbl_opsv5v_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xraaj_CURRENT_READING, 0), COALESCE(mysql_tbl_4xraaj_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_4xraaj`
    WHERE mysql_tbl_4xraaj_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_opsv5v_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_axbgs7_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_axbgs7` P mysql_tbl_opsv5v OI.PRODUCT_ID = mysql_tbl_axbgs7_PRODUCT_ID
    WHERE mysql_tbl_axbgs7_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_axbgs7_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_axbgs7` P mysql_tbl_opsv5v OI.PRODUCT_ID = mysql_tbl_axbgs7_PRODUCT_ID
    WHERE mysql_tbl_axbgs7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d1036i_CBIN INTO RESULT FROM `mysql_tbl_d1036i` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_opsv5v_RATIO_6lhg45(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_opsv5v TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_opsv5v TEST.`mysql_tbl_i79dn8` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_opsv5v` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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

    SELECT COALESCE(mysql_tbl_iti7f7_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_iti7f7_LEADS_GENERATED, 0), COALESCE(mysql_tbl_iti7f7_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_iti7f7`
    WHERE mysql_tbl_iti7f7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7sslq9_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_7sslq9`
    WHERE mysql_tbl_7sslq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_iznt7g`
    WHERE mysql_tbl_iznt7g_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_iznt7g_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_opsv5v_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_opsv5v_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k0xkjx`
    WHERE mysql_tbl_k0xkjx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k0xkjx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k0xkjx`
    WHERE mysql_tbl_k0xkjx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_k0xkjx_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_k0xkjx`
    WHERE mysql_tbl_k0xkjx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_opsv5v_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_RETENTImysql_tbl_opsv5v_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ml529u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ml529u`
    WHERE mysql_tbl_ml529u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7iup6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n7iup6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n7iup6`
    WHERE mysql_tbl_n7iup6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_opsv5v_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oa9512_PLAN_TYPE, COALESCE(mysql_tbl_oa9512_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oa9512`
    WHERE mysql_tbl_oa9512_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_opsv5v_INDEX_mp5549(95)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_x5b8am`
    WHERE mysql_tbl_x5b8am_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_opsv5v_VALUE_TIER_v2qjlh(-9)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqwam1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pqwam1`
    WHERE mysql_tbl_pqwam1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b9doo2_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_b9doo2`
    WHERE mysql_tbl_b9doo2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b9doo2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATImysql_tbl_opsv5v_RATE_s17iag(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_opsv5v_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kxe46y` C mysql_tbl_opsv5v S.CUSTOMER_ID = mysql_tbl_kxe46y_CUSTOMER_ID
    WHERE mysql_tbl_kxe46y_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_opsv5v_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_opsv5v_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_i79dn8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_opsv5v_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_i79dn8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSmysql_tbl_opsv5v_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ynkds0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6h2ws_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p6h2ws`
    WHERE mysql_tbl_p6h2ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1yp135_CONVERSImysql_tbl_opsv5v_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1yp135`
    WHERE mysql_tbl_1yp135_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSmysql_tbl_opsv5v_oz2j7i()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iaemgn_SALARY), 0), COALESCE(MIN(mysql_tbl_iaemgn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_iaemgn`
    WHERE mysql_tbl_iaemgn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);