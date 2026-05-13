/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63j9em` (
    `mysql_tbl_63j9em_campaign_id` INT,
    `mysql_tbl_63j9em_channel` INT
);

INSERT INTO `mysql_tbl_63j9em` (`mysql_tbl_63j9em_campaign_id`, `mysql_tbl_63j9em_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hocn1v` (
    `mysql_tbl_hocn1v_product_id` INT,
    `mysql_tbl_hocn1v_category_id` INT,
    `mysql_tbl_hocn1v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zum4` (
    `mysql_tbl_k1zum4_category_id` INT,
    `mysql_tbl_k1zum4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hocn1v` (`mysql_tbl_hocn1v_product_id`, `mysql_tbl_hocn1v_category_id`, `mysql_tbl_hocn1v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k1zum4` (`mysql_tbl_k1zum4_category_id`, `mysql_tbl_k1zum4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0017q` (
    `mysql_tbl_b0017q_campaign_id` INT,
    `mysql_tbl_b0017q_start_date` DATE,
    `mysql_tbl_b0017q_end_date` DATE,
    `mysql_tbl_b0017q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge4zya` (
    `mysql_tbl_ge4zya_conversion_id` INT,
    `mysql_tbl_ge4zya_campaign_id` INT,
    `mysql_tbl_ge4zya_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b0017q` (`mysql_tbl_b0017q_campaign_id`, `mysql_tbl_b0017q_start_date`, `mysql_tbl_b0017q_end_date`, `mysql_tbl_b0017q_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ge4zya` (`mysql_tbl_ge4zya_conversion_id`, `mysql_tbl_ge4zya_campaign_id`, `mysql_tbl_ge4zya_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8emgvf` (
    `mysql_tbl_8emgvf_patient_id` INT,
    `mysql_tbl_8emgvf_name` VARCHAR(50),
    `mysql_tbl_8emgvf_date_of_birth` DATE,
    `mysql_tbl_8emgvf_blood_type` VARCHAR(50),
    `mysql_tbl_8emgvf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia3t1g` (
    `mysql_tbl_ia3t1g_appt_id` INT,
    `mysql_tbl_ia3t1g_patient_id` INT,
    `mysql_tbl_ia3t1g_doctor_id` INT,
    `mysql_tbl_ia3t1g_appt_date` DATE,
    `mysql_tbl_ia3t1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srqfhc` (
    `mysql_tbl_srqfhc_bill_id` INT,
    `mysql_tbl_srqfhc_patient_id` INT,
    `mysql_tbl_srqfhc_total_amount` DECIMAL(10,2),
    `mysql_tbl_srqfhc_paid_amount` INT
);

INSERT INTO `mysql_tbl_8emgvf` (`mysql_tbl_8emgvf_patient_id`, `mysql_tbl_8emgvf_name`, `mysql_tbl_8emgvf_date_of_birth`, `mysql_tbl_8emgvf_blood_type`, `mysql_tbl_8emgvf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ia3t1g` (`mysql_tbl_ia3t1g_appt_id`, `mysql_tbl_ia3t1g_patient_id`, `mysql_tbl_ia3t1g_doctor_id`, `mysql_tbl_ia3t1g_appt_date`, `mysql_tbl_ia3t1g_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_srqfhc` (`mysql_tbl_srqfhc_bill_id`, `mysql_tbl_srqfhc_patient_id`, `mysql_tbl_srqfhc_total_amount`, `mysql_tbl_srqfhc_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwfmi` (
    `mysql_tbl_pmwfmi_project_id` INT,
    `mysql_tbl_pmwfmi_team_lead_id` INT,
    `mysql_tbl_pmwfmi_start_date` DATE,
    `mysql_tbl_pmwfmi_deadline` INT,
    `mysql_tbl_pmwfmi_budget` INT,
    `mysql_tbl_pmwfmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq1f8z` (
    `mysql_tbl_iq1f8z_task_id` INT,
    `mysql_tbl_iq1f8z_project_id` INT,
    `mysql_tbl_iq1f8z_assignee_id` INT,
    `mysql_tbl_iq1f8z_status` VARCHAR(50),
    `mysql_tbl_iq1f8z_priority` INT
);

INSERT INTO `mysql_tbl_pmwfmi` (`mysql_tbl_pmwfmi_project_id`, `mysql_tbl_pmwfmi_team_lead_id`, `mysql_tbl_pmwfmi_start_date`, `mysql_tbl_pmwfmi_deadline`, `mysql_tbl_pmwfmi_budget`, `mysql_tbl_pmwfmi_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iq1f8z` (`mysql_tbl_iq1f8z_task_id`, `mysql_tbl_iq1f8z_project_id`, `mysql_tbl_iq1f8z_assignee_id`, `mysql_tbl_iq1f8z_status`, `mysql_tbl_iq1f8z_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2khcx6` (
    `mysql_tbl_2khcx6_system_id` INT,
    `mysql_tbl_2khcx6_customer_id` INT,
    `mysql_tbl_2khcx6_system_type` VARCHAR(50),
    `mysql_tbl_2khcx6_monitoring_monthly` INT,
    `mysql_tbl_2khcx6_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_2khcx6_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25nf4t` (
    `mysql_tbl_25nf4t_alert_id` INT,
    `mysql_tbl_25nf4t_system_id` INT,
    `mysql_tbl_25nf4t_alert_date` DATE,
    `mysql_tbl_25nf4t_alert_type` VARCHAR(50),
    `mysql_tbl_25nf4t_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_2khcx6` (`mysql_tbl_2khcx6_system_id`, `mysql_tbl_2khcx6_customer_id`, `mysql_tbl_2khcx6_system_type`, `mysql_tbl_2khcx6_monitoring_monthly`, `mysql_tbl_2khcx6_equipment_cost`, `mysql_tbl_2khcx6_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_25nf4t` (`mysql_tbl_25nf4t_alert_id`, `mysql_tbl_25nf4t_system_id`, `mysql_tbl_25nf4t_alert_date`, `mysql_tbl_25nf4t_alert_type`, `mysql_tbl_25nf4t_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf9w3q` (
    `mysql_tbl_yf9w3q_customer_id` INT
);

INSERT INTO `mysql_tbl_yf9w3q` (`mysql_tbl_yf9w3q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rlr0l` (
    `mysql_tbl_6rlr0l_campaign_id` INT,
    `mysql_tbl_6rlr0l_channel` INT,
    `mysql_tbl_6rlr0l_budget` INT
);

INSERT INTO `mysql_tbl_6rlr0l` (`mysql_tbl_6rlr0l_campaign_id`, `mysql_tbl_6rlr0l_channel`, `mysql_tbl_6rlr0l_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tht2fi` (
    `mysql_tbl_tht2fi_transaction_id` INT,
    `mysql_tbl_tht2fi_account_id` INT,
    `mysql_tbl_tht2fi_amount` DECIMAL(10,2),
    `mysql_tbl_tht2fi_transaction_date` DATE,
    `mysql_tbl_tht2fi_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tht2fi` (`mysql_tbl_tht2fi_transaction_id`, `mysql_tbl_tht2fi_account_id`, `mysql_tbl_tht2fi_amount`, `mysql_tbl_tht2fi_transaction_date`, `mysql_tbl_tht2fi_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf9zp4` (
    `mysql_tbl_kf9zp4_product_id` INT,
    `mysql_tbl_kf9zp4_category_id` INT,
    `mysql_tbl_kf9zp4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf9zp4` (`mysql_tbl_kf9zp4_product_id`, `mysql_tbl_kf9zp4_category_id`, `mysql_tbl_kf9zp4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_011ea7` (
    `mysql_tbl_011ea7_order_id` INT,
    `mysql_tbl_011ea7_customer_id` INT,
    `mysql_tbl_011ea7_order_date` DATE,
    `mysql_tbl_011ea7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwaz8p` (
    `mysql_tbl_gwaz8p_order_id` INT,
    `mysql_tbl_gwaz8p_product_id` INT,
    `mysql_tbl_gwaz8p_quantity` INT
);

INSERT INTO `mysql_tbl_011ea7` (`mysql_tbl_011ea7_order_id`, `mysql_tbl_011ea7_customer_id`, `mysql_tbl_011ea7_order_date`, `mysql_tbl_011ea7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gwaz8p` (`mysql_tbl_gwaz8p_order_id`, `mysql_tbl_gwaz8p_product_id`, `mysql_tbl_gwaz8p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rna1zv` (
    `mysql_tbl_rna1zv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_rna1zv` (`mysql_tbl_rna1zv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zh3w1` (
    `mysql_tbl_9zh3w1_emp_id` INT,
    `mysql_tbl_9zh3w1_department_id` INT,
    `mysql_tbl_9zh3w1_salary` INT
);

INSERT INTO `mysql_tbl_9zh3w1` (`mysql_tbl_9zh3w1_emp_id`, `mysql_tbl_9zh3w1_department_id`, `mysql_tbl_9zh3w1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zktz3y` (mysql_tbl_zktz3y_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fay4nx` (
    `mysql_tbl_fay4nx_order_id` INT,
    `mysql_tbl_fay4nx_customer_id` INT,
    `mysql_tbl_fay4nx_order_date` DATE,
    `mysql_tbl_fay4nx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnditi` (
    `mysql_tbl_cnditi_customer_id` INT,
    `mysql_tbl_cnditi_tier_level` INT
);

INSERT INTO `mysql_tbl_fay4nx` (`mysql_tbl_fay4nx_order_id`, `mysql_tbl_fay4nx_customer_id`, `mysql_tbl_fay4nx_order_date`, `mysql_tbl_fay4nx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnditi` (`mysql_tbl_cnditi_customer_id`, `mysql_tbl_cnditi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhywh7` (
    `mysql_tbl_mhywh7_album_id` INT,
    `mysql_tbl_mhywh7_artist_id` INT,
    `mysql_tbl_mhywh7_title` INT,
    `mysql_tbl_mhywh7_release_year` INT,
    `mysql_tbl_mhywh7_total_tracks` DECIMAL(10,2),
    `mysql_tbl_mhywh7_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7okh7` (
    `mysql_tbl_i7okh7_track_id` INT,
    `mysql_tbl_i7okh7_album_id` INT,
    `mysql_tbl_i7okh7_track_number` INT,
    `mysql_tbl_i7okh7_duration` INT,
    `mysql_tbl_i7okh7_play_count` INT
);

INSERT INTO `mysql_tbl_mhywh7` (`mysql_tbl_mhywh7_album_id`, `mysql_tbl_mhywh7_artist_id`, `mysql_tbl_mhywh7_title`, `mysql_tbl_mhywh7_release_year`, `mysql_tbl_mhywh7_total_tracks`, `mysql_tbl_mhywh7_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_i7okh7` (`mysql_tbl_i7okh7_track_id`, `mysql_tbl_i7okh7_album_id`, `mysql_tbl_i7okh7_track_number`, `mysql_tbl_i7okh7_duration`, `mysql_tbl_i7okh7_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2khcx6_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_2khcx6_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_2khcx6`
    WHERE mysql_tbl_2khcx6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_25nf4t_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_25nf4t`
    WHERE mysql_tbl_25nf4t_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tht2fi_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_tht2fi`
    WHERE mysql_tbl_tht2fi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tht2fi_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_tht2fi_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_tht2fi`
    WHERE mysql_tbl_tht2fi_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tht2fi_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_yf9w3q`
    WHERE mysql_tbl_yf9w3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_gwaz8p` OI
    JOIN PRODUCTS P ON mysql_tbl_gwaz8p_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gwaz8p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwaz8p_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gwaz8p`
    WHERE mysql_tbl_gwaz8p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kf9zp4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kf9zp4`
    WHERE mysql_tbl_kf9zp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_iq1f8z`
    WHERE mysql_tbl_iq1f8z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_iq1f8z_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_iq1f8z_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_iq1f8z`
    WHERE mysql_tbl_iq1f8z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pmwfmi_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_pmwfmi`
    WHERE mysql_tbl_pmwfmi_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_srqfhc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_srqfhc_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_srqfhc`
    WHERE mysql_tbl_srqfhc_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ia3t1g`
    WHERE mysql_tbl_ia3t1g_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ia3t1g_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7okh7_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_i7okh7_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_i7okh7`
    WHERE mysql_tbl_i7okh7_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9zh3w1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9zh3w1`
    WHERE mysql_tbl_9zh3w1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_zktz3y` WHERE mysql_tbl_zktz3y_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_zktz3y` WHERE mysql_tbl_zktz3y_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_rna1zv_CBIT FROM `mysql_tbl_rna1zv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fay4nx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fay4nx` O
    JOIN `mysql_tbl_cnditi` C ON mysql_tbl_fay4nx_CUSTOMER_ID = mysql_tbl_cnditi_CUSTOMER_ID
    WHERE mysql_tbl_cnditi_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6rlr0l_CHANNEL, COALESCE(mysql_tbl_6rlr0l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6rlr0l`
    WHERE mysql_tbl_6rlr0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z86gsy`
    WHERE mysql_tbl_6rlr0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ge4zya_CONVERSION_DATE, mysql_tbl_b0017q_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ge4zya` C
    JOIN `mysql_tbl_b0017q` CAMP ON mysql_tbl_ge4zya_CAMPAIGN_ID = mysql_tbl_b0017q_CAMPAIGN_ID
    WHERE mysql_tbl_ge4zya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hocn1v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hocn1v`
    WHERE mysql_tbl_hocn1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hocn1v_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hocn1v`
    WHERE mysql_tbl_hocn1v_CATEGORY_ID = (SELECT mysql_tbl_hocn1v_CATEGORY_ID FROM `mysql_tbl_hocn1v` WHERE mysql_tbl_hocn1v_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_63j9em_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_63j9em`
    WHERE mysql_tbl_63j9em_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(1);