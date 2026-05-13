/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dcyjua` (
    `mysql_tbl_dcyjua_order_id` INT,
    `mysql_tbl_dcyjua_warehouse_id` INT,
    `mysql_tbl_dcyjua_order_date` DATE,
    `mysql_tbl_dcyjua_total_items` DECIMAL(10,2),
    `mysql_tbl_dcyjua_total_weight` DECIMAL(10,2),
    `mysql_tbl_dcyjua_shipping_method` INT,
    `mysql_tbl_dcyjua_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcyjua` (`mysql_tbl_dcyjua_order_id`, `mysql_tbl_dcyjua_warehouse_id`, `mysql_tbl_dcyjua_order_date`, `mysql_tbl_dcyjua_total_items`, `mysql_tbl_dcyjua_total_weight`, `mysql_tbl_dcyjua_shipping_method`, `mysql_tbl_dcyjua_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo729j` (
    `mysql_tbl_lo729j_id` INT,
    `mysql_tbl_lo729j_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn7qeg` (
    `mysql_tbl_vn7qeg_user_id` INT
);

INSERT INTO `mysql_tbl_lo729j` (`mysql_tbl_lo729j_id`, `mysql_tbl_lo729j_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_vn7qeg` (`mysql_tbl_vn7qeg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegbul` (
    `mysql_tbl_pegbul_emp_id` INT,
    `mysql_tbl_pegbul_department_id` INT,
    `mysql_tbl_pegbul_salary` INT,
    `mysql_tbl_pegbul_hire_date` DATE
);

INSERT INTO `mysql_tbl_pegbul` (`mysql_tbl_pegbul_emp_id`, `mysql_tbl_pegbul_department_id`, `mysql_tbl_pegbul_salary`, `mysql_tbl_pegbul_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2p7s` (
    `mysql_tbl_kl2p7s_customer_id` INT,
    `mysql_tbl_kl2p7s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7kb5p` (
    `mysql_tbl_l7kb5p_order_id` INT,
    `mysql_tbl_l7kb5p_customer_id` INT,
    `mysql_tbl_l7kb5p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl2p7s` (`mysql_tbl_kl2p7s_customer_id`, `mysql_tbl_kl2p7s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l7kb5p` (`mysql_tbl_l7kb5p_order_id`, `mysql_tbl_l7kb5p_customer_id`, `mysql_tbl_l7kb5p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23hw2p` (
    `mysql_tbl_23hw2p_emp_id` INT,
    `mysql_tbl_23hw2p_department_id` INT,
    `mysql_tbl_23hw2p_salary` INT,
    `mysql_tbl_23hw2p_hire_date` DATE,
    `mysql_tbl_23hw2p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_23hw2p` (`mysql_tbl_23hw2p_emp_id`, `mysql_tbl_23hw2p_department_id`, `mysql_tbl_23hw2p_salary`, `mysql_tbl_23hw2p_hire_date`, `mysql_tbl_23hw2p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmsnvj` (mysql_tbl_hmsnvj_id INT, mysql_tbl_hmsnvj_log_level INT, mysql_tbl_hmsnvj_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yhsts` (
    `mysql_tbl_7yhsts_supplier_id` INT,
    `mysql_tbl_7yhsts_country` INT,
    `mysql_tbl_7yhsts_on_time_delivery_rate` DATE,
    `mysql_tbl_7yhsts_quality_score` INT,
    `mysql_tbl_7yhsts_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckru9d` (
    `mysql_tbl_ckru9d_order_id` INT,
    `mysql_tbl_ckru9d_supplier_id` INT,
    `mysql_tbl_ckru9d_order_date` DATE,
    `mysql_tbl_ckru9d_expected_delivery` INT,
    `mysql_tbl_ckru9d_actual_delivery` INT,
    `mysql_tbl_ckru9d_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yhsts` (`mysql_tbl_7yhsts_supplier_id`, `mysql_tbl_7yhsts_country`, `mysql_tbl_7yhsts_on_time_delivery_rate`, `mysql_tbl_7yhsts_quality_score`, `mysql_tbl_7yhsts_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ckru9d` (`mysql_tbl_ckru9d_order_id`, `mysql_tbl_ckru9d_supplier_id`, `mysql_tbl_ckru9d_order_date`, `mysql_tbl_ckru9d_expected_delivery`, `mysql_tbl_ckru9d_actual_delivery`, `mysql_tbl_ckru9d_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oko1b3` (
    `mysql_tbl_oko1b3_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_oko1b3` (`mysql_tbl_oko1b3_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avmto7` (
    `mysql_tbl_avmto7_service_id` INT,
    `mysql_tbl_avmto7_customer_id` INT,
    `mysql_tbl_avmto7_pool_volume_gallons` INT,
    `mysql_tbl_avmto7_service_type` VARCHAR(50),
    `mysql_tbl_avmto7_service_date` DATE,
    `mysql_tbl_avmto7_labor_hours` INT,
    `mysql_tbl_avmto7_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f27zdc` (
    `mysql_tbl_f27zdc_equipment_id` INT,
    `mysql_tbl_f27zdc_service_id` INT,
    `mysql_tbl_f27zdc_equipment_type` VARCHAR(50),
    `mysql_tbl_f27zdc_lifespan_months` INT,
    `mysql_tbl_f27zdc_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avmto7` (`mysql_tbl_avmto7_service_id`, `mysql_tbl_avmto7_customer_id`, `mysql_tbl_avmto7_pool_volume_gallons`, `mysql_tbl_avmto7_service_type`, `mysql_tbl_avmto7_service_date`, `mysql_tbl_avmto7_labor_hours`, `mysql_tbl_avmto7_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f27zdc` (`mysql_tbl_f27zdc_equipment_id`, `mysql_tbl_f27zdc_service_id`, `mysql_tbl_f27zdc_equipment_type`, `mysql_tbl_f27zdc_lifespan_months`, `mysql_tbl_f27zdc_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv6egq` (mysql_tbl_jv6egq_id INT, author_mysql_tbl_jv6egq_id INT, mysql_tbl_jv6egq_status VARCHAR(20), mysql_tbl_jv6egq_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9udwa` (mysql_tbl_x9udwa_id INT, mysql_tbl_x9udwa_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8daahz` (
    `mysql_tbl_8daahz_dept_id` INT,
    `mysql_tbl_8daahz_name` VARCHAR(50),
    `mysql_tbl_8daahz_budget` INT,
    `mysql_tbl_8daahz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85e0u0` (
    `mysql_tbl_85e0u0_emp_id` INT,
    `mysql_tbl_85e0u0_dept_id` INT,
    `mysql_tbl_85e0u0_salary` INT
);

INSERT INTO `mysql_tbl_8daahz` (`mysql_tbl_8daahz_dept_id`, `mysql_tbl_8daahz_name`, `mysql_tbl_8daahz_budget`, `mysql_tbl_8daahz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_85e0u0` (`mysql_tbl_85e0u0_emp_id`, `mysql_tbl_85e0u0_dept_id`, `mysql_tbl_85e0u0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktf0lx` (
    `mysql_tbl_ktf0lx_emp_id` INT,
    `mysql_tbl_ktf0lx_department_id` INT
);

INSERT INTO `mysql_tbl_ktf0lx` (`mysql_tbl_ktf0lx_emp_id`, `mysql_tbl_ktf0lx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oihnzq` (
    `mysql_tbl_oihnzq_customer_id` INT,
    `mysql_tbl_oihnzq_country` INT
);

INSERT INTO `mysql_tbl_oihnzq` (`mysql_tbl_oihnzq_customer_id`, `mysql_tbl_oihnzq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c8uaa` (
    `mysql_tbl_5c8uaa_policy_id` INT,
    `mysql_tbl_5c8uaa_customer_id` INT,
    `mysql_tbl_5c8uaa_monthly_benefit` INT,
    `mysql_tbl_5c8uaa_elimination_period_days` INT,
    `mysql_tbl_5c8uaa_benefit_duration_months` INT,
    `mysql_tbl_5c8uaa_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9zej1` (
    `mysql_tbl_f9zej1_claim_id` INT,
    `mysql_tbl_f9zej1_policy_id` INT,
    `mysql_tbl_f9zej1_claim_start_date` DATE,
    `mysql_tbl_f9zej1_claim_end_date` DATE,
    `mysql_tbl_f9zej1_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_5c8uaa` (`mysql_tbl_5c8uaa_policy_id`, `mysql_tbl_5c8uaa_customer_id`, `mysql_tbl_5c8uaa_monthly_benefit`, `mysql_tbl_5c8uaa_elimination_period_days`, `mysql_tbl_5c8uaa_benefit_duration_months`, `mysql_tbl_5c8uaa_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f9zej1` (`mysql_tbl_f9zej1_claim_id`, `mysql_tbl_f9zej1_policy_id`, `mysql_tbl_f9zej1_claim_start_date`, `mysql_tbl_f9zej1_claim_end_date`, `mysql_tbl_f9zej1_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6nlqo` (
    `mysql_tbl_o6nlqo_customer_id` INT,
    `mysql_tbl_o6nlqo_plan_type` VARCHAR(50),
    `mysql_tbl_o6nlqo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6nlqo` (`mysql_tbl_o6nlqo_customer_id`, `mysql_tbl_o6nlqo_plan_type`, `mysql_tbl_o6nlqo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2e7vz` (
    `mysql_tbl_r2e7vz_reg_id` INT,
    `mysql_tbl_r2e7vz_attendee_id` INT,
    `mysql_tbl_r2e7vz_conference_id` INT,
    `mysql_tbl_r2e7vz_registration_date` DATE,
    `mysql_tbl_r2e7vz_ticket_type` VARCHAR(50),
    `mysql_tbl_r2e7vz_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwiwar` (
    `mysql_tbl_nwiwar_conference_id` INT,
    `mysql_tbl_nwiwar_name` VARCHAR(50),
    `mysql_tbl_nwiwar_start_date` DATE,
    `mysql_tbl_nwiwar_venue_id` INT,
    `mysql_tbl_nwiwar_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2e7vz` (`mysql_tbl_r2e7vz_reg_id`, `mysql_tbl_r2e7vz_attendee_id`, `mysql_tbl_r2e7vz_conference_id`, `mysql_tbl_r2e7vz_registration_date`, `mysql_tbl_r2e7vz_ticket_type`, `mysql_tbl_r2e7vz_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nwiwar` (`mysql_tbl_nwiwar_conference_id`, `mysql_tbl_nwiwar_name`, `mysql_tbl_nwiwar_start_date`, `mysql_tbl_nwiwar_venue_id`, `mysql_tbl_nwiwar_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wbkzc` (
    `mysql_tbl_0wbkzc_doctor_id` INT,
    `mysql_tbl_0wbkzc_specialization` INT,
    `mysql_tbl_0wbkzc_years_experience` INT,
    `mysql_tbl_0wbkzc_consultation_fee` INT,
    `mysql_tbl_0wbkzc_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4vvdu` (
    `mysql_tbl_v4vvdu_appointment_id` INT,
    `mysql_tbl_v4vvdu_doctor_id` INT,
    `mysql_tbl_v4vvdu_patient_id` INT,
    `mysql_tbl_v4vvdu_appointment_date` DATE,
    `mysql_tbl_v4vvdu_duration_minutes` INT,
    `mysql_tbl_v4vvdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wbkzc` (`mysql_tbl_0wbkzc_doctor_id`, `mysql_tbl_0wbkzc_specialization`, `mysql_tbl_0wbkzc_years_experience`, `mysql_tbl_0wbkzc_consultation_fee`, `mysql_tbl_0wbkzc_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v4vvdu` (`mysql_tbl_v4vvdu_appointment_id`, `mysql_tbl_v4vvdu_doctor_id`, `mysql_tbl_v4vvdu_patient_id`, `mysql_tbl_v4vvdu_appointment_date`, `mysql_tbl_v4vvdu_duration_minutes`, `mysql_tbl_v4vvdu_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ievmlo` (
    `mysql_tbl_ievmlo_product_id` INT,
    `mysql_tbl_ievmlo_category_id` INT,
    `mysql_tbl_ievmlo_price` DECIMAL(10,2),
    `mysql_tbl_ievmlo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef1uxs` (
    `mysql_tbl_ef1uxs_category_id` INT,
    `mysql_tbl_ef1uxs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ievmlo` (`mysql_tbl_ievmlo_product_id`, `mysql_tbl_ievmlo_category_id`, `mysql_tbl_ievmlo_price`, `mysql_tbl_ievmlo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ef1uxs` (`mysql_tbl_ef1uxs_category_id`, `mysql_tbl_ef1uxs_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_b2y7ui_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_lo729j_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_lo729j` WHERE `mysql_tbl_lo729j_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_vn7qeg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_vn7qeg` AS UP
    LEFT JOIN `mysql_tbl_lo729j` AS U ON U.`mysql_tbl_lo729j_ID` = UP.`mysql_tbl_vn7qeg_USER_ID`
    WHERE U.`mysql_tbl_lo729j_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_b2y7ui_PHOTOS_COUNT_0epnym(2)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwiwar_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_nwiwar`
    WHERE mysql_tbl_nwiwar_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c8uaa_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_5c8uaa_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_5c8uaa`
    WHERE mysql_tbl_5c8uaa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f9zej1_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_f9zej1`
    WHERE mysql_tbl_f9zej1_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7z699u` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_7z699u` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7z699u` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_7z699u` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7z699u` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_7z699u` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o6nlqo_PLAN_TYPE, COALESCE(mysql_tbl_o6nlqo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o6nlqo`
    WHERE mysql_tbl_o6nlqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oko1b3_CSMALLINT INTO RESULT FROM `mysql_tbl_oko1b3` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_23hw2p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_23hw2p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_23hw2p_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_23hw2p`
    WHERE mysql_tbl_23hw2p_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yhsts_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_7yhsts_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_7yhsts`
    WHERE mysql_tbl_7yhsts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ckru9d`
    WHERE mysql_tbl_ckru9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hmsnvj`
    SET mysql_tbl_hmsnvj_MESSAGE = CASE mysql_tbl_hmsnvj_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_hmsnvj_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_hmsnvj_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_hmsnvj_MESSAGE)
        ELSE mysql_tbl_hmsnvj_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_pegbul`
    WHERE mysql_tbl_pegbul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_kl2p7s_CUSTOMER_ID, SUM(mysql_tbl_l7kb5p_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_kl2p7s` C
        JOIN `mysql_tbl_l7kb5p` O ON mysql_tbl_kl2p7s_CUSTOMER_ID = mysql_tbl_l7kb5p_CUSTOMER_ID
        WHERE mysql_tbl_kl2p7s_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_kl2p7s_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_l7kb5p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l7kb5p` O
    JOIN `mysql_tbl_kl2p7s` C ON mysql_tbl_l7kb5p_CUSTOMER_ID = mysql_tbl_kl2p7s_CUSTOMER_ID
    WHERE mysql_tbl_kl2p7s_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b2y7ui`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_b2y7ui`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b2y7ui`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ievmlo`
    WHERE mysql_tbl_ievmlo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ievmlo`
    WHERE mysql_tbl_ievmlo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ievmlo_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wbkzc_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_0wbkzc_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_0wbkzc`
    WHERE mysql_tbl_0wbkzc_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_v4vvdu`
    WHERE mysql_tbl_v4vvdu_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_v4vvdu_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_v4vvdu_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8daahz_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8daahz`
    WHERE mysql_tbl_8daahz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_85e0u0`
    WHERE mysql_tbl_85e0u0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ktf0lx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ktf0lx`
    WHERE mysql_tbl_ktf0lx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ktf0lx`
    WHERE mysql_tbl_ktf0lx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avmto7_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_avmto7_LABOR_HOURS, 2), COALESCE(mysql_tbl_avmto7_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_avmto7`
    WHERE mysql_tbl_avmto7_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f27zdc_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_avmto7` SS
    JOIN `mysql_tbl_f27zdc` PE ON mysql_tbl_avmto7_SERVICE_ID = mysql_tbl_f27zdc_SERVICE_ID
    WHERE mysql_tbl_avmto7_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oihnzq`
    WHERE mysql_tbl_oihnzq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_jv6egq_STATUS, mysql_tbl_x9udwa_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_jv6egq` P JOIN `mysql_tbl_x9udwa` U ON mysql_tbl_jv6egq_AUTHOR_ID = mysql_tbl_x9udwa_ID WHERE mysql_tbl_jv6egq_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_x9udwa`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_jv6egq` SET mysql_tbl_jv6egq_STATUS = 'PUBLISHED', mysql_tbl_jv6egq_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcyjua_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_dcyjua`
    WHERE mysql_tbl_dcyjua_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    SET V_TOTAL_COST = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_194_ITERATE_7cimib();