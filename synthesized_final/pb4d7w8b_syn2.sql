/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pay5y7` (
    `mysql_tbl_pay5y7_session_id` mysql_tbl_isfytd,
    `mysql_tbl_pay5y7_student_id` mysql_tbl_isfytd,
    `mysql_tbl_pay5y7_tutor_id` mysql_tbl_isfytd,
    `mysql_tbl_pay5y7_subject` mysql_tbl_isfytd,
    `mysql_tbl_pay5y7_duration_minutes` mysql_tbl_isfytd,
    `mysql_tbl_pay5y7_hourly_rate` mysql_tbl_isfytd
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57cq8` (
    `mysql_tbl_l57cq8_student_id` mysql_tbl_isfytd,
    `mysql_tbl_l57cq8_grade_level` mysql_tbl_isfytd,
    `mysql_tbl_l57cq8_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pay5y7` (`mysql_tbl_pay5y7_session_id`, `mysql_tbl_pay5y7_student_id`, `mysql_tbl_pay5y7_tutor_id`, `mysql_tbl_pay5y7_subject`, `mysql_tbl_pay5y7_duration_minutes`, `mysql_tbl_pay5y7_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l57cq8` (`mysql_tbl_l57cq8_student_id`, `mysql_tbl_l57cq8_grade_level`, `mysql_tbl_l57cq8_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3l5c5` (
    `mysql_tbl_g3l5c5_emp_id` mysql_tbl_isfytd,
    `mysql_tbl_g3l5c5_department_id` mysql_tbl_isfytd,
    `mysql_tbl_g3l5c5_salary` mysql_tbl_isfytd,
    `mysql_tbl_g3l5c5_hire_date` DATE,
    `mysql_tbl_g3l5c5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2nmym` (
    `mysql_tbl_d2nmym_department_id` mysql_tbl_isfytd,
    `mysql_tbl_d2nmym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3l5c5` (`mysql_tbl_g3l5c5_emp_id`, `mysql_tbl_g3l5c5_department_id`, `mysql_tbl_g3l5c5_salary`, `mysql_tbl_g3l5c5_hire_date`, `mysql_tbl_g3l5c5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d2nmym` (`mysql_tbl_d2nmym_department_id`, `mysql_tbl_d2nmym_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6f4sh` (
    `mysql_tbl_r6f4sh_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_r6f4sh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6f4sh` (`mysql_tbl_r6f4sh_customer_id`, `mysql_tbl_r6f4sh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6ubz` (
    `mysql_tbl_lj6ubz_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_lj6ubz_status` VARCHAR(50),
    `mysql_tbl_lj6ubz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj6ubz` (`mysql_tbl_lj6ubz_customer_id`, `mysql_tbl_lj6ubz_status`, `mysql_tbl_lj6ubz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ry0h` (
    `mysql_tbl_a7ry0h_donation_id` mysql_tbl_isfytd,
    `mysql_tbl_a7ry0h_donor_id` mysql_tbl_isfytd,
    `mysql_tbl_a7ry0h_campaign_id` mysql_tbl_isfytd,
    `mysql_tbl_a7ry0h_amount` DECIMAL(10,2),
    `mysql_tbl_a7ry0h_donation_date` DATE,
    `mysql_tbl_a7ry0h_payment_method` mysql_tbl_isfytd
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f47cc9` (
    `mysql_tbl_f47cc9_campaign_id` mysql_tbl_isfytd,
    `mysql_tbl_f47cc9_name` VARCHAR(50),
    `mysql_tbl_f47cc9_goal_amount` DECIMAL(10,2),
    `mysql_tbl_f47cc9_raised_amount` DECIMAL(10,2),
    `mysql_tbl_f47cc9_start_date` DATE
);

INSERT INTO `mysql_tbl_a7ry0h` (`mysql_tbl_a7ry0h_donation_id`, `mysql_tbl_a7ry0h_donor_id`, `mysql_tbl_a7ry0h_campaign_id`, `mysql_tbl_a7ry0h_amount`, `mysql_tbl_a7ry0h_donation_date`, `mysql_tbl_a7ry0h_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_f47cc9` (`mysql_tbl_f47cc9_campaign_id`, `mysql_tbl_f47cc9_name`, `mysql_tbl_f47cc9_goal_amount`, `mysql_tbl_f47cc9_raised_amount`, `mysql_tbl_f47cc9_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kuloo` (
    `mysql_tbl_4kuloo_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_4kuloo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kuloo` (`mysql_tbl_4kuloo_customer_id`, `mysql_tbl_4kuloo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmx017` (
    `mysql_tbl_xmx017_order_id` mysql_tbl_isfytd,
    `mysql_tbl_xmx017_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_xmx017_order_date` DATE,
    `mysql_tbl_xmx017_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmx017` (`mysql_tbl_xmx017_order_id`, `mysql_tbl_xmx017_customer_id`, `mysql_tbl_xmx017_order_date`, `mysql_tbl_xmx017_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5xswz` (
    `mysql_tbl_y5xswz_campaign_id` mysql_tbl_isfytd,
    `mysql_tbl_y5xswz_status` VARCHAR(50),
    `mysql_tbl_y5xswz_budget` mysql_tbl_isfytd
);

INSERT INTO `mysql_tbl_y5xswz` (`mysql_tbl_y5xswz_campaign_id`, `mysql_tbl_y5xswz_status`, `mysql_tbl_y5xswz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3biw` (
    `mysql_tbl_dm3biw_product_id` mysql_tbl_isfytd,
    `mysql_tbl_dm3biw_stock_quantity` mysql_tbl_isfytd
);

INSERT INTO `mysql_tbl_dm3biw` (`mysql_tbl_dm3biw_product_id`, `mysql_tbl_dm3biw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce8pwv` (
    `mysql_tbl_ce8pwv_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_ce8pwv_country` mysql_tbl_isfytd
);

INSERT INTO `mysql_tbl_ce8pwv` (`mysql_tbl_ce8pwv_customer_id`, `mysql_tbl_ce8pwv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysl06g` (
    `mysql_tbl_ysl06g_supplier_id` mysql_tbl_isfytd,
    `mysql_tbl_ysl06g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ysl06g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ysl06g` (`mysql_tbl_ysl06g_supplier_id`, `mysql_tbl_ysl06g_supplier_rating`, `mysql_tbl_ysl06g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gl2ca` (
    `mysql_tbl_2gl2ca_campaign_id` mysql_tbl_isfytd,
    `mysql_tbl_2gl2ca_start_date` DATE,
    `mysql_tbl_2gl2ca_end_date` DATE,
    `mysql_tbl_2gl2ca_budget` mysql_tbl_isfytd
);

INSERT INTO `mysql_tbl_2gl2ca` (`mysql_tbl_2gl2ca_campaign_id`, `mysql_tbl_2gl2ca_start_date`, `mysql_tbl_2gl2ca_end_date`, `mysql_tbl_2gl2ca_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q51b7x` (
    `mysql_tbl_q51b7x_student_id` mysql_tbl_isfytd,
    `mysql_tbl_q51b7x_school_id` mysql_tbl_isfytd,
    `mysql_tbl_q51b7x_grade_level` mysql_tbl_isfytd,
    `mysql_tbl_q51b7x_subjects_needed` mysql_tbl_isfytd,
    `mysql_tbl_q51b7x_session_rate` mysql_tbl_isfytd,
    `mysql_tbl_q51b7x_scholarship_percent` mysql_tbl_isfytd
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljohvl` (
    `mysql_tbl_ljohvl_session_id` mysql_tbl_isfytd,
    `mysql_tbl_ljohvl_student_id` mysql_tbl_isfytd,
    `mysql_tbl_ljohvl_tutor_id` mysql_tbl_isfytd,
    `mysql_tbl_ljohvl_session_date` DATE,
    `mysql_tbl_ljohvl_duration_minutes` mysql_tbl_isfytd,
    `mysql_tbl_ljohvl_subjects_covered` mysql_tbl_isfytd
);

INSERT INTO `mysql_tbl_q51b7x` (`mysql_tbl_q51b7x_student_id`, `mysql_tbl_q51b7x_school_id`, `mysql_tbl_q51b7x_grade_level`, `mysql_tbl_q51b7x_subjects_needed`, `mysql_tbl_q51b7x_session_rate`, `mysql_tbl_q51b7x_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ljohvl` (`mysql_tbl_ljohvl_session_id`, `mysql_tbl_ljohvl_student_id`, `mysql_tbl_ljohvl_tutor_id`, `mysql_tbl_ljohvl_session_date`, `mysql_tbl_ljohvl_duration_minutes`, `mysql_tbl_ljohvl_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whqtnc` (
    `mysql_tbl_whqtnc_transaction_id` mysql_tbl_isfytd,
    `mysql_tbl_whqtnc_account_id` mysql_tbl_isfytd,
    `mysql_tbl_whqtnc_transaction_date` DATE,
    `mysql_tbl_whqtnc_transaction_type` VARCHAR(50),
    `mysql_tbl_whqtnc_amount` DECIMAL(10,2),
    `mysql_tbl_whqtnc_balance_after` mysql_tbl_isfytd
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lfn40` (
    `mysql_tbl_3lfn40_account_id` mysql_tbl_isfytd,
    `mysql_tbl_3lfn40_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_3lfn40_account_type` mysql_tbl_isfytd,
    `mysql_tbl_3lfn40_credit_limit` mysql_tbl_isfytd
);

INSERT INTO `mysql_tbl_whqtnc` (`mysql_tbl_whqtnc_transaction_id`, `mysql_tbl_whqtnc_account_id`, `mysql_tbl_whqtnc_transaction_date`, `mysql_tbl_whqtnc_transaction_type`, `mysql_tbl_whqtnc_amount`, `mysql_tbl_whqtnc_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3lfn40` (`mysql_tbl_3lfn40_account_id`, `mysql_tbl_3lfn40_customer_id`, `mysql_tbl_3lfn40_account_type`, `mysql_tbl_3lfn40_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp9bwq` (
    `mysql_tbl_pp9bwq_ticket_id` mysql_tbl_isfytd,
    `mysql_tbl_pp9bwq_event_id` mysql_tbl_isfytd,
    `mysql_tbl_pp9bwq_seat_section` mysql_tbl_isfytd,
    `mysql_tbl_pp9bwq_seat_row` mysql_tbl_isfytd,
    `mysql_tbl_pp9bwq_seat_number` mysql_tbl_isfytd,
    `mysql_tbl_pp9bwq_price` DECIMAL(10,2),
    `mysql_tbl_pp9bwq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svtjhh` (
    `mysql_tbl_svtjhh_event_id` mysql_tbl_isfytd,
    `mysql_tbl_svtjhh_event_name` VARCHAR(50),
    `mysql_tbl_svtjhh_event_date` DATE,
    `mysql_tbl_svtjhh_venue_id` mysql_tbl_isfytd,
    `mysql_tbl_svtjhh_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp9bwq` (`mysql_tbl_pp9bwq_ticket_id`, `mysql_tbl_pp9bwq_event_id`, `mysql_tbl_pp9bwq_seat_section`, `mysql_tbl_pp9bwq_seat_row`, `mysql_tbl_pp9bwq_seat_number`, `mysql_tbl_pp9bwq_price`, `mysql_tbl_pp9bwq_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_svtjhh` (`mysql_tbl_svtjhh_event_id`, `mysql_tbl_svtjhh_event_name`, `mysql_tbl_svtjhh_event_date`, `mysql_tbl_svtjhh_venue_id`, `mysql_tbl_svtjhh_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fce76` (
    `mysql_tbl_9fce76_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_9fce76_country` mysql_tbl_isfytd
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e3z83` (
    `mysql_tbl_8e3z83_order_id` mysql_tbl_isfytd,
    `mysql_tbl_8e3z83_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_8e3z83_order_date` DATE,
    `mysql_tbl_8e3z83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fce76` (`mysql_tbl_9fce76_customer_id`, `mysql_tbl_9fce76_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8e3z83` (`mysql_tbl_8e3z83_order_id`, `mysql_tbl_8e3z83_customer_id`, `mysql_tbl_8e3z83_order_date`, `mysql_tbl_8e3z83_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkuq6x` (
    `mysql_tbl_zkuq6x_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_zkuq6x_registration_date` DATE,
    `mysql_tbl_zkuq6x_country` mysql_tbl_isfytd
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzutl` (
    `mysql_tbl_rdzutl_order_id` mysql_tbl_isfytd,
    `mysql_tbl_rdzutl_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_rdzutl_order_date` DATE,
    `mysql_tbl_rdzutl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkuq6x` (`mysql_tbl_zkuq6x_customer_id`, `mysql_tbl_zkuq6x_registration_date`, `mysql_tbl_zkuq6x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rdzutl` (`mysql_tbl_rdzutl_order_id`, `mysql_tbl_rdzutl_customer_id`, `mysql_tbl_rdzutl_order_date`, `mysql_tbl_rdzutl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrk398` (
    `mysql_tbl_yrk398_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_yrk398_name` VARCHAR(50),
    `mysql_tbl_yrk398_email` mysql_tbl_isfytd,
    `mysql_tbl_yrk398_registration_date` DATE,
    `mysql_tbl_yrk398_country` mysql_tbl_isfytd
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7n5f7` (
    `mysql_tbl_y7n5f7_order_id` mysql_tbl_isfytd,
    `mysql_tbl_y7n5f7_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_y7n5f7_order_date` DATE,
    `mysql_tbl_y7n5f7_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7n5f7_shipping_country` mysql_tbl_isfytd
);

INSERT INTO `mysql_tbl_yrk398` (`mysql_tbl_yrk398_customer_id`, `mysql_tbl_yrk398_name`, `mysql_tbl_yrk398_email`, `mysql_tbl_yrk398_registration_date`, `mysql_tbl_yrk398_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y7n5f7` (`mysql_tbl_y7n5f7_order_id`, `mysql_tbl_y7n5f7_customer_id`, `mysql_tbl_y7n5f7_order_date`, `mysql_tbl_y7n5f7_total_amount`, `mysql_tbl_y7n5f7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tucct` (
    `mysql_tbl_3tucct_customer_id` mysql_tbl_isfytd,
    `mysql_tbl_3tucct_start_date` DATE
);

INSERT INTO `mysql_tbl_3tucct` (`mysql_tbl_3tucct_customer_id`, `mysql_tbl_3tucct_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jgpfs` (
    `mysql_tbl_4jgpfs_product_id` mysql_tbl_isfytd,
    `mysql_tbl_4jgpfs_supplier_id` mysql_tbl_isfytd,
    `mysql_tbl_4jgpfs_price` DECIMAL(10,2),
    `mysql_tbl_4jgpfs_stock_quantity` mysql_tbl_isfytd
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nbpy4` (
    `mysql_tbl_3nbpy4_supplier_id` mysql_tbl_isfytd,
    `mysql_tbl_3nbpy4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4jgpfs` (`mysql_tbl_4jgpfs_product_id`, `mysql_tbl_4jgpfs_supplier_id`, `mysql_tbl_4jgpfs_price`, `mysql_tbl_4jgpfs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3nbpy4` (`mysql_tbl_3nbpy4_supplier_id`, `mysql_tbl_3nbpy4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iptr9n` (
    `mysql_tbl_iptr9n_student_id` mysql_tbl_isfytd,
    `mysql_tbl_iptr9n_name` VARCHAR(50),
    `mysql_tbl_iptr9n_enrollment_date` DATE,
    `mysql_tbl_iptr9n_graduation_year` mysql_tbl_isfytd
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nldbja` (
    `mysql_tbl_nldbja_course_id` mysql_tbl_isfytd,
    `mysql_tbl_nldbja_credits` mysql_tbl_isfytd,
    `mysql_tbl_nldbja_difficulty_level` mysql_tbl_isfytd
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6jpa1` (
    `mysql_tbl_d6jpa1_student_id` mysql_tbl_isfytd,
    `mysql_tbl_d6jpa1_course_id` mysql_tbl_isfytd,
    `mysql_tbl_d6jpa1_grade` mysql_tbl_isfytd
);

INSERT INTO `mysql_tbl_iptr9n` (`mysql_tbl_iptr9n_student_id`, `mysql_tbl_iptr9n_name`, `mysql_tbl_iptr9n_enrollment_date`, `mysql_tbl_iptr9n_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nldbja` (`mysql_tbl_nldbja_course_id`, `mysql_tbl_nldbja_credits`, `mysql_tbl_nldbja_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d6jpa1` (`mysql_tbl_d6jpa1_student_id`, `mysql_tbl_d6jpa1_course_id`, `mysql_tbl_d6jpa1_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_isfytd DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_isfytd DEFAULT 2;
    DECLARE V_IS_PRIME mysql_tbl_isfytd DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH mysql_tbl_isfytd DEFAULT 0;

    SELECT MONTH(mysql_tbl_3tucct_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_3tucct`
    WHERE mysql_tbl_3tucct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xmx017_ORDER_DATE), MAX(mysql_tbl_xmx017_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xmx017`
    WHERE mysql_tbl_xmx017_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_isfytd DEFAULT 0;

    SELECT mysql_tbl_y5xswz_STATUS, COALESCE(mysql_tbl_y5xswz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y5xswz`
    WHERE mysql_tbl_y5xswz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_isfytd DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kuloo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4kuloo`
    WHERE mysql_tbl_4kuloo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_isfytd DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_isfytd DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_isfytd;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_isfytd DEFAULT 0;

    SELECT mysql_tbl_lj6ubz_STATUS, COALESCE(mysql_tbl_lj6ubz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lj6ubz`
    WHERE mysql_tbl_lj6ubz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_RAISED_AMOUNT mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_DONATION_COUNT mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT mysql_tbl_isfytd DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f47cc9_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_f47cc9_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_f47cc9`
    WHERE mysql_tbl_f47cc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a7ry0h_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_a7ry0h`
    WHERE mysql_tbl_a7ry0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_RETENTION_INDEX mysql_tbl_isfytd DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g3l5c5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g3l5c5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_g3l5c5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_g3l5c5`
    WHERE mysql_tbl_g3l5c5_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_isfytd DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_isfytd DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysl06g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ysl06g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ysl06g`
    WHERE mysql_tbl_ysl06g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS mysql_tbl_isfytd DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whqtnc_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_whqtnc`
    WHERE mysql_tbl_whqtnc_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_whqtnc_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_whqtnc` T
    JOIN `mysql_tbl_3lfn40` A ON mysql_tbl_whqtnc_ACCOUNT_ID = mysql_tbl_3lfn40_ACCOUNT_ID
    WHERE mysql_tbl_whqtnc_ACCOUNT_ID = (SELECT mysql_tbl_whqtnc_ACCOUNT_ID FROM `mysql_tbl_whqtnc` WHERE mysql_tbl_whqtnc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_whqtnc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_whqtnc_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_whqtnc`
    WHERE mysql_tbl_whqtnc_ACCOUNT_ID = (SELECT mysql_tbl_whqtnc_ACCOUNT_ID FROM `mysql_tbl_whqtnc` WHERE mysql_tbl_whqtnc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_whqtnc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yrk398_COUNTRY, COUNT(*), SUM(mysql_tbl_y7n5f7_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yrk398` C
    LEFT JOIN `mysql_tbl_y7n5f7` O ON mysql_tbl_yrk398_CUSTOMER_ID = mysql_tbl_y7n5f7_CUSTOMER_ID
    WHERE mysql_tbl_yrk398_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_yrk398_CUSTOMER_ID, mysql_tbl_yrk398_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_isfytd;
    DECLARE V_ERROR mysql_tbl_isfytd DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_GRADUATION_YEAR mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_YEARS_REMAINING mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS mysql_tbl_isfytd DEFAULT 120;
    DECLARE V_GRADE_POmysql_tbl_isfytd_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE mysql_tbl_isfytd DEFAULT 0;

    SELECT YEAR(mysql_tbl_iptr9n_ENROLLMENT_DATE), mysql_tbl_iptr9n_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_iptr9n`
    WHERE mysql_tbl_iptr9n_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_nldbja_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_d6jpa1` E
    JOIN `mysql_tbl_nldbja` C ON mysql_tbl_d6jpa1_COURSE_ID = mysql_tbl_nldbja_COURSE_ID
    WHERE mysql_tbl_d6jpa1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_d6jpa1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_d6jpa1_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POmysql_tbl_isfytd_AVG
    FROM `mysql_tbl_d6jpa1`
    WHERE mysql_tbl_d6jpa1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POmysql_tbl_isfytd_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_isfytd DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nbpy4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3nbpy4`
    WHERE mysql_tbl_3nbpy4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4jgpfs_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4jgpfs`
    WHERE mysql_tbl_4jgpfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N mysql_tbl_isfytd, LEVELS mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_I mysql_tbl_isfytd DEFAULT 1;
    DECLARE V_LEVELS mysql_tbl_isfytd DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A mysql_tbl_isfytd, P_B mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_isfytd;
    DECLARE V_ERROR mysql_tbl_isfytd DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM mysql_tbl_isfytd, SECTION_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_TOTAL_SEATS mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_isfytd DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pp9bwq_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_pp9bwq`
    WHERE mysql_tbl_pp9bwq_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_pp9bwq_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_pp9bwq_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_svtjhh_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_svtjhh`
    WHERE mysql_tbl_svtjhh_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS mysql_tbl_isfytd DEFAULT 0;

    SELECT MIN(mysql_tbl_rdzutl_ORDER_DATE), MAX(mysql_tbl_rdzutl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rdzutl`
    WHERE mysql_tbl_rdzutl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8e3z83_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_8e3z83` O
    JOIN `mysql_tbl_9fce76` C ON mysql_tbl_8e3z83_CUSTOMER_ID = mysql_tbl_9fce76_CUSTOMER_ID
    WHERE mysql_tbl_9fce76_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_isfytd DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm3biw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dm3biw`
    WHERE mysql_tbl_dm3biw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 1), 87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_DAYS mysql_tbl_isfytd DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2gl2ca_BUDGET, 0), DATEDIFF(mysql_tbl_2gl2ca_END_DATE, mysql_tbl_2gl2ca_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_2gl2ca`
    WHERE mysql_tbl_2gl2ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE mysql_tbl_isfytd DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_TOTAL_CHARGES mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_BALANCE_OWED mysql_tbl_isfytd DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q51b7x_SESSION_RATE, 40), COALESCE(mysql_tbl_q51b7x_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_q51b7x`
    WHERE mysql_tbl_q51b7x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ljohvl`
    WHERE mysql_tbl_ljohvl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_isfytd`, DATE_TO mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_isfytd;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ce8pwv` C ON O.CUSTOMER_ID = mysql_tbl_ce8pwv_CUSTOMER_ID
    WHERE mysql_tbl_ce8pwv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A mysql_tbl_isfytd, P_B mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_isfytd;
    DECLARE V_ERROR mysql_tbl_isfytd DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (-1));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27));

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT mysql_tbl_isfytd DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_r6f4sh`
    WHERE mysql_tbl_r6f4sh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r6f4sh_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM mysql_tbl_isfytd) RETURNS mysql_tbl_isfytd DETERMINISTIC
BEGIN
    DECLARE V_DURATION mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_GRADE_LEVEL mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_TOTAL_INVOICE mysql_tbl_isfytd DEFAULT 0;
    DECLARE V_RUSH_FEE mysql_tbl_isfytd DEFAULT 0;

    SELECT mysql_tbl_pay5y7_DURATION_MINUTES, mysql_tbl_pay5y7_HOURLY_RATE, COALESCE(mysql_tbl_l57cq8_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_pay5y7` T
    JOIN `mysql_tbl_l57cq8` S ON mysql_tbl_pay5y7_STUDENT_ID = mysql_tbl_l57cq8_STUDENT_ID
    WHERE mysql_tbl_pay5y7_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);