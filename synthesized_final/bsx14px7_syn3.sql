/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v22qqt` (
    `mysql_tbl_v22qqt_campaign_id` INT,
    `mysql_tbl_v22qqt_budget` INT,
    `mysql_tbl_v22qqt_start_date` DATE,
    `mysql_tbl_v22qqt_end_date` DATE,
    `mysql_tbl_v22qqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5doc8a` (
    `mysql_tbl_5doc8a_conversion_id` INT,
    `mysql_tbl_5doc8a_campaign_id` INT,
    `mysql_tbl_5doc8a_conversion_value` INT
);

INSERT INTO `mysql_tbl_v22qqt` (`mysql_tbl_v22qqt_campaign_id`, `mysql_tbl_v22qqt_budget`, `mysql_tbl_v22qqt_start_date`, `mysql_tbl_v22qqt_end_date`, `mysql_tbl_v22qqt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5doc8a` (`mysql_tbl_5doc8a_conversion_id`, `mysql_tbl_5doc8a_campaign_id`, `mysql_tbl_5doc8a_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4qbxo` (
    `mysql_tbl_b4qbxo_order_id` INT,
    `mysql_tbl_b4qbxo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4qbxo` (`mysql_tbl_b4qbxo_order_id`, `mysql_tbl_b4qbxo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qonguq` (
    `mysql_tbl_qonguq_order_id` INT,
    `mysql_tbl_qonguq_customer_id` INT,
    `mysql_tbl_qonguq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qonguq` (`mysql_tbl_qonguq_order_id`, `mysql_tbl_qonguq_customer_id`, `mysql_tbl_qonguq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1pjp2` (
    `mysql_tbl_v1pjp2_order_id` INT,
    `mysql_tbl_v1pjp2_customer_id` INT,
    `mysql_tbl_v1pjp2_order_date` DATE,
    `mysql_tbl_v1pjp2_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1pjp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ahnyy` (
    `mysql_tbl_7ahnyy_customer_id` INT,
    `mysql_tbl_7ahnyy_customer_segment` INT
);

INSERT INTO `mysql_tbl_v1pjp2` (`mysql_tbl_v1pjp2_order_id`, `mysql_tbl_v1pjp2_customer_id`, `mysql_tbl_v1pjp2_order_date`, `mysql_tbl_v1pjp2_total_amount`, `mysql_tbl_v1pjp2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ahnyy` (`mysql_tbl_7ahnyy_customer_id`, `mysql_tbl_7ahnyy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho7eak` (
    `mysql_tbl_ho7eak_order_id` INT,
    `mysql_tbl_ho7eak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho7eak` (`mysql_tbl_ho7eak_order_id`, `mysql_tbl_ho7eak_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39xxr9` (
    `mysql_tbl_39xxr9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39xxr9` (`mysql_tbl_39xxr9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi606p` (
    `mysql_tbl_yi606p_customer_id` INT,
    `mysql_tbl_yi606p_registration_date` DATE
);

INSERT INTO `mysql_tbl_yi606p` (`mysql_tbl_yi606p_customer_id`, `mysql_tbl_yi606p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fle3zf` (
    `mysql_tbl_fle3zf_customer_id` INT,
    `mysql_tbl_fle3zf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp98so` (
    `mysql_tbl_mp98so_order_id` INT,
    `mysql_tbl_mp98so_customer_id` INT,
    `mysql_tbl_mp98so_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fle3zf` (`mysql_tbl_fle3zf_customer_id`, `mysql_tbl_fle3zf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mp98so` (`mysql_tbl_mp98so_order_id`, `mysql_tbl_mp98so_customer_id`, `mysql_tbl_mp98so_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khk6yg` (
    `mysql_tbl_khk6yg_customer_id` INT,
    `mysql_tbl_khk6yg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vu2y` (
    `mysql_tbl_e3vu2y_order_id` INT,
    `mysql_tbl_e3vu2y_customer_id` INT,
    `mysql_tbl_e3vu2y_order_date` DATE,
    `mysql_tbl_e3vu2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khk6yg` (`mysql_tbl_khk6yg_customer_id`, `mysql_tbl_khk6yg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e3vu2y` (`mysql_tbl_e3vu2y_order_id`, `mysql_tbl_e3vu2y_customer_id`, `mysql_tbl_e3vu2y_order_date`, `mysql_tbl_e3vu2y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9t927` (
    `mysql_tbl_a9t927_customer_id` INT,
    `mysql_tbl_a9t927_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9t927` (`mysql_tbl_a9t927_customer_id`, `mysql_tbl_a9t927_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t53c2j` (
    mysql_tbl_t53c2j_clusterset_id VARCHAR(36),
    mysql_tbl_t53c2j_cluster_id VARCHAR(36),
    mysql_tbl_t53c2j_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vokgl4` (
    mysql_tbl_vokgl4_clusterset_id VARCHAR(36),
    mysql_tbl_vokgl4_view_id INT
);

INSERT INTO `mysql_tbl_vokgl4` (`mysql_tbl_vokgl4_clusterset_id`, `mysql_tbl_vokgl4_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_t53c2j` (`mysql_tbl_t53c2j_clusterset_id`, `mysql_tbl_t53c2j_cluster_id`, `mysql_tbl_t53c2j_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzyeqs` (
    `mysql_tbl_rzyeqs_appointment_id` INT,
    `mysql_tbl_rzyeqs_pet_id` INT,
    `mysql_tbl_rzyeqs_service_type` VARCHAR(50),
    `mysql_tbl_rzyeqs_appointment_date` DATE,
    `mysql_tbl_rzyeqs_duration_minutes` INT,
    `mysql_tbl_rzyeqs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8r1mz` (
    `mysql_tbl_n8r1mz_pet_id` INT,
    `mysql_tbl_n8r1mz_breed` INT,
    `mysql_tbl_n8r1mz_size` INT,
    `mysql_tbl_n8r1mz_age_months` INT
);

INSERT INTO `mysql_tbl_rzyeqs` (`mysql_tbl_rzyeqs_appointment_id`, `mysql_tbl_rzyeqs_pet_id`, `mysql_tbl_rzyeqs_service_type`, `mysql_tbl_rzyeqs_appointment_date`, `mysql_tbl_rzyeqs_duration_minutes`, `mysql_tbl_rzyeqs_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n8r1mz` (`mysql_tbl_n8r1mz_pet_id`, `mysql_tbl_n8r1mz_breed`, `mysql_tbl_n8r1mz_size`, `mysql_tbl_n8r1mz_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1l8s` (
    `mysql_tbl_rb1l8s_policy_id` INT,
    `mysql_tbl_rb1l8s_customer_id` INT,
    `mysql_tbl_rb1l8s_policy_type` VARCHAR(50),
    `mysql_tbl_rb1l8s_premium_amount` DECIMAL(10,2),
    `mysql_tbl_rb1l8s_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rb1l8s_start_date` DATE,
    `mysql_tbl_rb1l8s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75iwkn` (
    `mysql_tbl_75iwkn_claim_id` INT,
    `mysql_tbl_75iwkn_policy_id` INT,
    `mysql_tbl_75iwkn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_75iwkn_claim_date` DATE,
    `mysql_tbl_75iwkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rb1l8s` (`mysql_tbl_rb1l8s_policy_id`, `mysql_tbl_rb1l8s_customer_id`, `mysql_tbl_rb1l8s_policy_type`, `mysql_tbl_rb1l8s_premium_amount`, `mysql_tbl_rb1l8s_coverage_amount`, `mysql_tbl_rb1l8s_start_date`, `mysql_tbl_rb1l8s_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_75iwkn` (`mysql_tbl_75iwkn_claim_id`, `mysql_tbl_75iwkn_policy_id`, `mysql_tbl_75iwkn_claim_amount`, `mysql_tbl_75iwkn_claim_date`, `mysql_tbl_75iwkn_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnaxla` (
    `mysql_tbl_wnaxla_department_id` INT,
    `mysql_tbl_wnaxla_salary` INT
);

INSERT INTO `mysql_tbl_wnaxla` (`mysql_tbl_wnaxla_department_id`, `mysql_tbl_wnaxla_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r8qkp` (
    `mysql_tbl_8r8qkp_number_id` INT,
    `mysql_tbl_8r8qkp_customer_id` INT,
    `mysql_tbl_8r8qkp_area_code` INT,
    `mysql_tbl_8r8qkp_number_type` INT,
    `mysql_tbl_8r8qkp_monthly_fee` INT,
    `mysql_tbl_8r8qkp_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdfblm` (
    `mysql_tbl_gdfblm_number_id` INT,
    `mysql_tbl_gdfblm_call_minutes` INT,
    `mysql_tbl_gdfblm_data_mb` TEXT,
    `mysql_tbl_gdfblm_sms_count` INT,
    `mysql_tbl_gdfblm_billing_month` INT
);

INSERT INTO `mysql_tbl_8r8qkp` (`mysql_tbl_8r8qkp_number_id`, `mysql_tbl_8r8qkp_customer_id`, `mysql_tbl_8r8qkp_area_code`, `mysql_tbl_8r8qkp_number_type`, `mysql_tbl_8r8qkp_monthly_fee`, `mysql_tbl_8r8qkp_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gdfblm` (`mysql_tbl_gdfblm_number_id`, `mysql_tbl_gdfblm_call_minutes`, `mysql_tbl_gdfblm_data_mb`, `mysql_tbl_gdfblm_sms_count`, `mysql_tbl_gdfblm_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6v0yt` (
    `mysql_tbl_n6v0yt_invoice_id` INT,
    `mysql_tbl_n6v0yt_customer_id` INT,
    `mysql_tbl_n6v0yt_amount` DECIMAL(10,2),
    `mysql_tbl_n6v0yt_due_date` DATE,
    `mysql_tbl_n6v0yt_paid_date` INT,
    `mysql_tbl_n6v0yt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6v0yt` (`mysql_tbl_n6v0yt_invoice_id`, `mysql_tbl_n6v0yt_customer_id`, `mysql_tbl_n6v0yt_amount`, `mysql_tbl_n6v0yt_due_date`, `mysql_tbl_n6v0yt_paid_date`, `mysql_tbl_n6v0yt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqnkn` (
    `mysql_tbl_tbqnkn_emp_id` INT,
    `mysql_tbl_tbqnkn_department_id` INT
);

INSERT INTO `mysql_tbl_tbqnkn` (`mysql_tbl_tbqnkn_emp_id`, `mysql_tbl_tbqnkn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffdymk` (
    `mysql_tbl_ffdymk_order_id` INT,
    `mysql_tbl_ffdymk_customer_id` INT,
    `mysql_tbl_ffdymk_order_date` DATE,
    `mysql_tbl_ffdymk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbp3z6` (
    `mysql_tbl_zbp3z6_shipment_id` INT,
    `mysql_tbl_zbp3z6_order_id` INT,
    `mysql_tbl_zbp3z6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zbp3z6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ffdymk` (`mysql_tbl_ffdymk_order_id`, `mysql_tbl_ffdymk_customer_id`, `mysql_tbl_ffdymk_order_date`, `mysql_tbl_ffdymk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zbp3z6` (`mysql_tbl_zbp3z6_shipment_id`, `mysql_tbl_zbp3z6_order_id`, `mysql_tbl_zbp3z6_shipping_cost`, `mysql_tbl_zbp3z6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guvrzf` (
    `mysql_tbl_guvrzf_emp_id` INT,
    `mysql_tbl_guvrzf_department_id` INT
);

INSERT INTO `mysql_tbl_guvrzf` (`mysql_tbl_guvrzf_emp_id`, `mysql_tbl_guvrzf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2mac8` (
    `mysql_tbl_h2mac8_customer_id` INT,
    `mysql_tbl_h2mac8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xajpd` (
    `mysql_tbl_1xajpd_order_id` INT,
    `mysql_tbl_1xajpd_customer_id` INT,
    `mysql_tbl_1xajpd_order_date` DATE,
    `mysql_tbl_1xajpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2mac8` (`mysql_tbl_h2mac8_customer_id`, `mysql_tbl_h2mac8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1xajpd` (`mysql_tbl_1xajpd_order_id`, `mysql_tbl_1xajpd_customer_id`, `mysql_tbl_1xajpd_order_date`, `mysql_tbl_1xajpd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8jlys` (
    `mysql_tbl_e8jlys_emp_id` INT,
    `mysql_tbl_e8jlys_department_id` INT,
    `mysql_tbl_e8jlys_hire_date` DATE,
    `mysql_tbl_e8jlys_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koip9s` (
    `mysql_tbl_koip9s_department_id` INT,
    `mysql_tbl_koip9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8jlys` (`mysql_tbl_e8jlys_emp_id`, `mysql_tbl_e8jlys_department_id`, `mysql_tbl_e8jlys_hire_date`, `mysql_tbl_e8jlys_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_koip9s` (`mysql_tbl_koip9s_department_id`, `mysql_tbl_koip9s_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8r1mz_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_n8r1mz`
    WHERE mysql_tbl_n8r1mz_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_8r8qkp_MONTHLY_FEE, COALESCE(mysql_tbl_gdfblm_CALL_MINUTES, 0), COALESCE(mysql_tbl_gdfblm_DATA_MB, 0), COALESCE(mysql_tbl_gdfblm_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_8r8qkp` T
    LEFT JOIN `mysql_tbl_gdfblm` U ON mysql_tbl_8r8qkp_NUMBER_ID = mysql_tbl_gdfblm_NUMBER_ID AND mysql_tbl_gdfblm_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_8r8qkp_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_n6v0yt_AMOUNT, 0), mysql_tbl_n6v0yt_DUE_DATE, mysql_tbl_n6v0yt_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_n6v0yt`
    WHERE mysql_tbl_n6v0yt_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wnaxla_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wnaxla`
    WHERE mysql_tbl_wnaxla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb1l8s_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_rb1l8s_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_rb1l8s`
    WHERE mysql_tbl_rb1l8s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_75iwkn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_75iwkn`
    WHERE mysql_tbl_75iwkn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_75iwkn_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (-1));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        SET V_RESULT = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_RESULT);
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
        SELECT mysql_tbl_fle3zf_CUSTOMER_ID, SUM(mysql_tbl_mp98so_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_fle3zf` C
        JOIN `mysql_tbl_mp98so` O ON mysql_tbl_fle3zf_CUSTOMER_ID = mysql_tbl_mp98so_CUSTOMER_ID
        WHERE mysql_tbl_fle3zf_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_fle3zf_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_mp98so_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mp98so` O
    JOIN `mysql_tbl_fle3zf` C ON mysql_tbl_mp98so_CUSTOMER_ID = mysql_tbl_fle3zf_CUSTOMER_ID
    WHERE mysql_tbl_fle3zf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_39xxr9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_39xxr9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_e8jlys`
    WHERE mysql_tbl_e8jlys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_e8jlys_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_e8jlys`
    WHERE mysql_tbl_e8jlys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_e8jlys_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_wy6x9g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_wy6x9g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ho7eak_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ho7eak`
    WHERE mysql_tbl_ho7eak_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b4qbxo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b4qbxo`
    WHERE mysql_tbl_b4qbxo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1xajpd_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1xajpd`
    WHERE mysql_tbl_1xajpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffdymk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ffdymk`
    WHERE mysql_tbl_ffdymk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zbp3z6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zbp3z6`
    WHERE mysql_tbl_zbp3z6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_guvrzf`
    WHERE mysql_tbl_guvrzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tbqnkn`
    WHERE mysql_tbl_tbqnkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a9t927_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a9t927`
    WHERE mysql_tbl_a9t927_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_t53c2j_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_vokgl4_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_vokgl4`
    WHERE mysql_tbl_vokgl4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_t53c2j`
    WHERE mysql_tbl_t53c2j.mysql_tbl_t53c2j_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_t53c2j.mysql_tbl_t53c2j_CLUSTER_ID = CAST(mysql_tbl_t53c2j_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_t53c2j.mysql_tbl_t53c2j_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e3vu2y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e3vu2y` O
    JOIN `mysql_tbl_khk6yg` C ON mysql_tbl_e3vu2y_CUSTOMER_ID = mysql_tbl_khk6yg_CUSTOMER_ID
    WHERE mysql_tbl_khk6yg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yi606p_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yi606p`
    WHERE mysql_tbl_yi606p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qonguq_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_qonguq`
    WHERE mysql_tbl_qonguq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7ahnyy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7ahnyy`
    WHERE mysql_tbl_7ahnyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v1pjp2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_v1pjp2`
    WHERE mysql_tbl_v1pjp2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v1pjp2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_v1pjp2_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_v1pjp2` O
    JOIN `mysql_tbl_7ahnyy` C ON mysql_tbl_v1pjp2_CUSTOMER_ID = mysql_tbl_7ahnyy_CUSTOMER_ID
    WHERE mysql_tbl_7ahnyy_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_v1pjp2_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_v22qqt_END_DATE, mysql_tbl_v22qqt_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_v22qqt` C
    LEFT JOIN `mysql_tbl_5doc8a` CV ON mysql_tbl_v22qqt_CAMPAIGN_ID = mysql_tbl_5doc8a_CAMPAIGN_ID
    WHERE mysql_tbl_v22qqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v22qqt_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);