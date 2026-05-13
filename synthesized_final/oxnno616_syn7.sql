/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjk8ld` (
    `mysql_tbl_tjk8ld_emp_id` INT,
    `mysql_tbl_tjk8ld_department_id` INT,
    `mysql_tbl_tjk8ld_salary` INT,
    `mysql_tbl_tjk8ld_hire_date` DATE,
    `mysql_tbl_tjk8ld_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2uuaw` (
    `mysql_tbl_c2uuaw_department_id` INT,
    `mysql_tbl_c2uuaw_name` VARCHAR(50),
    `mysql_tbl_c2uuaw_manager_id` INT
);

INSERT INTO `mysql_tbl_tjk8ld` (`mysql_tbl_tjk8ld_emp_id`, `mysql_tbl_tjk8ld_department_id`, `mysql_tbl_tjk8ld_salary`, `mysql_tbl_tjk8ld_hire_date`, `mysql_tbl_tjk8ld_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c2uuaw` (`mysql_tbl_c2uuaw_department_id`, `mysql_tbl_c2uuaw_name`, `mysql_tbl_c2uuaw_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsqw1` (
    `mysql_tbl_0tsqw1_reg_id` INT,
    `mysql_tbl_0tsqw1_attendee_id` INT,
    `mysql_tbl_0tsqw1_conference_id` INT,
    `mysql_tbl_0tsqw1_registration_date` DATE,
    `mysql_tbl_0tsqw1_ticket_type` VARCHAR(50),
    `mysql_tbl_0tsqw1_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq8nmy` (
    `mysql_tbl_fq8nmy_conference_id` INT,
    `mysql_tbl_fq8nmy_name` VARCHAR(50),
    `mysql_tbl_fq8nmy_start_date` DATE,
    `mysql_tbl_fq8nmy_venue_id` INT,
    `mysql_tbl_fq8nmy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tsqw1` (`mysql_tbl_0tsqw1_reg_id`, `mysql_tbl_0tsqw1_attendee_id`, `mysql_tbl_0tsqw1_conference_id`, `mysql_tbl_0tsqw1_registration_date`, `mysql_tbl_0tsqw1_ticket_type`, `mysql_tbl_0tsqw1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fq8nmy` (`mysql_tbl_fq8nmy_conference_id`, `mysql_tbl_fq8nmy_name`, `mysql_tbl_fq8nmy_start_date`, `mysql_tbl_fq8nmy_venue_id`, `mysql_tbl_fq8nmy_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpqbfz` (
    `mysql_tbl_rpqbfz_campaign_id` INT,
    `mysql_tbl_rpqbfz_channel` INT,
    `mysql_tbl_rpqbfz_budget` INT
);

INSERT INTO `mysql_tbl_rpqbfz` (`mysql_tbl_rpqbfz_campaign_id`, `mysql_tbl_rpqbfz_channel`, `mysql_tbl_rpqbfz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_158c8a` (
    `mysql_tbl_158c8a_employee_id` INT,
    `mysql_tbl_158c8a_department_id` INT,
    `mysql_tbl_158c8a_salary` INT,
    `mysql_tbl_158c8a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frp3u2` (
    `mysql_tbl_frp3u2_bonus_id` INT,
    `mysql_tbl_frp3u2_employee_id` INT,
    `mysql_tbl_frp3u2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_frp3u2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_158c8a` (`mysql_tbl_158c8a_employee_id`, `mysql_tbl_158c8a_department_id`, `mysql_tbl_158c8a_salary`, `mysql_tbl_158c8a_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_frp3u2` (`mysql_tbl_frp3u2_bonus_id`, `mysql_tbl_frp3u2_employee_id`, `mysql_tbl_frp3u2_bonus_amount`, `mysql_tbl_frp3u2_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp8ttk` (
    `mysql_tbl_fp8ttk_appt_id` INT,
    `mysql_tbl_fp8ttk_customer_id` INT,
    `mysql_tbl_fp8ttk_service_id` INT,
    `mysql_tbl_fp8ttk_provider_id` INT,
    `mysql_tbl_fp8ttk_scheduled_time` DATE,
    `mysql_tbl_fp8ttk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1y8fu` (
    `mysql_tbl_z1y8fu_service_id` INT,
    `mysql_tbl_z1y8fu_service_name` VARCHAR(50),
    `mysql_tbl_z1y8fu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp8ttk` (`mysql_tbl_fp8ttk_appt_id`, `mysql_tbl_fp8ttk_customer_id`, `mysql_tbl_fp8ttk_service_id`, `mysql_tbl_fp8ttk_provider_id`, `mysql_tbl_fp8ttk_scheduled_time`, `mysql_tbl_fp8ttk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z1y8fu` (`mysql_tbl_z1y8fu_service_id`, `mysql_tbl_z1y8fu_service_name`, `mysql_tbl_z1y8fu_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3skk` (
    `mysql_tbl_2w3skk_campaign_id` INT,
    `mysql_tbl_2w3skk_status` VARCHAR(50),
    `mysql_tbl_2w3skk_budget` INT
);

INSERT INTO `mysql_tbl_2w3skk` (`mysql_tbl_2w3skk_campaign_id`, `mysql_tbl_2w3skk_status`, `mysql_tbl_2w3skk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32qf2b` (
    `mysql_tbl_32qf2b_number_id` INT,
    `mysql_tbl_32qf2b_customer_id` INT,
    `mysql_tbl_32qf2b_area_code` INT,
    `mysql_tbl_32qf2b_number_type` INT,
    `mysql_tbl_32qf2b_monthly_fee` INT,
    `mysql_tbl_32qf2b_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpd0oo` (
    `mysql_tbl_zpd0oo_number_id` INT,
    `mysql_tbl_zpd0oo_call_minutes` INT,
    `mysql_tbl_zpd0oo_data_mb` TEXT,
    `mysql_tbl_zpd0oo_sms_count` INT,
    `mysql_tbl_zpd0oo_billing_month` INT
);

INSERT INTO `mysql_tbl_32qf2b` (`mysql_tbl_32qf2b_number_id`, `mysql_tbl_32qf2b_customer_id`, `mysql_tbl_32qf2b_area_code`, `mysql_tbl_32qf2b_number_type`, `mysql_tbl_32qf2b_monthly_fee`, `mysql_tbl_32qf2b_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zpd0oo` (`mysql_tbl_zpd0oo_number_id`, `mysql_tbl_zpd0oo_call_minutes`, `mysql_tbl_zpd0oo_data_mb`, `mysql_tbl_zpd0oo_sms_count`, `mysql_tbl_zpd0oo_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsdmqp` (
    `mysql_tbl_vsdmqp_supplier_id` INT,
    `mysql_tbl_vsdmqp_country` INT,
    `mysql_tbl_vsdmqp_on_time_delivery_rate` DATE,
    `mysql_tbl_vsdmqp_quality_score` INT,
    `mysql_tbl_vsdmqp_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkmmc2` (
    `mysql_tbl_wkmmc2_order_id` INT,
    `mysql_tbl_wkmmc2_supplier_id` INT,
    `mysql_tbl_wkmmc2_order_date` DATE,
    `mysql_tbl_wkmmc2_expected_delivery` INT,
    `mysql_tbl_wkmmc2_actual_delivery` INT,
    `mysql_tbl_wkmmc2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsdmqp` (`mysql_tbl_vsdmqp_supplier_id`, `mysql_tbl_vsdmqp_country`, `mysql_tbl_vsdmqp_on_time_delivery_rate`, `mysql_tbl_vsdmqp_quality_score`, `mysql_tbl_vsdmqp_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_wkmmc2` (`mysql_tbl_wkmmc2_order_id`, `mysql_tbl_wkmmc2_supplier_id`, `mysql_tbl_wkmmc2_order_date`, `mysql_tbl_wkmmc2_expected_delivery`, `mysql_tbl_wkmmc2_actual_delivery`, `mysql_tbl_wkmmc2_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaopeq` (
    `mysql_tbl_kaopeq_campaign_id` INT,
    `mysql_tbl_kaopeq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kaopeq` (`mysql_tbl_kaopeq_campaign_id`, `mysql_tbl_kaopeq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0knzav` (
    `mysql_tbl_0knzav_emp_id` INT,
    `mysql_tbl_0knzav_department_id` INT,
    `mysql_tbl_0knzav_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0b1cv` (
    `mysql_tbl_i0b1cv_department_id` INT,
    `mysql_tbl_i0b1cv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0knzav` (`mysql_tbl_0knzav_emp_id`, `mysql_tbl_0knzav_department_id`, `mysql_tbl_0knzav_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i0b1cv` (`mysql_tbl_i0b1cv_department_id`, `mysql_tbl_i0b1cv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pbr68` (
    `mysql_tbl_0pbr68_return_id` INT,
    `mysql_tbl_0pbr68_transaction_id` INT,
    `mysql_tbl_0pbr68_customer_id` INT,
    `mysql_tbl_0pbr68_return_date` DATE,
    `mysql_tbl_0pbr68_item_count` INT,
    `mysql_tbl_0pbr68_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oox13h` (
    `mysql_tbl_oox13h_transaction_id` INT,
    `mysql_tbl_oox13h_store_id` INT,
    `mysql_tbl_oox13h_transaction_date` DATE,
    `mysql_tbl_oox13h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pbr68` (`mysql_tbl_0pbr68_return_id`, `mysql_tbl_0pbr68_transaction_id`, `mysql_tbl_0pbr68_customer_id`, `mysql_tbl_0pbr68_return_date`, `mysql_tbl_0pbr68_item_count`, `mysql_tbl_0pbr68_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_oox13h` (`mysql_tbl_oox13h_transaction_id`, `mysql_tbl_oox13h_store_id`, `mysql_tbl_oox13h_transaction_date`, `mysql_tbl_oox13h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnay9l` (
    `mysql_tbl_bnay9l_campaign_id` INT,
    `mysql_tbl_bnay9l_channel` INT,
    `mysql_tbl_bnay9l_budget` INT,
    `mysql_tbl_bnay9l_start_date` DATE,
    `mysql_tbl_bnay9l_end_date` DATE,
    `mysql_tbl_bnay9l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyvwil` (
    `mysql_tbl_vyvwil_conversion_id` INT,
    `mysql_tbl_vyvwil_campaign_id` INT,
    `mysql_tbl_vyvwil_conversion_value` INT
);

INSERT INTO `mysql_tbl_bnay9l` (`mysql_tbl_bnay9l_campaign_id`, `mysql_tbl_bnay9l_channel`, `mysql_tbl_bnay9l_budget`, `mysql_tbl_bnay9l_start_date`, `mysql_tbl_bnay9l_end_date`, `mysql_tbl_bnay9l_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vyvwil` (`mysql_tbl_vyvwil_conversion_id`, `mysql_tbl_vyvwil_campaign_id`, `mysql_tbl_vyvwil_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma2pci` (
    `mysql_tbl_ma2pci_customer_id` INT,
    `mysql_tbl_ma2pci_start_date` DATE
);

INSERT INTO `mysql_tbl_ma2pci` (`mysql_tbl_ma2pci_customer_id`, `mysql_tbl_ma2pci_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vdpml` (
    `mysql_tbl_5vdpml_customer_id` INT,
    `mysql_tbl_5vdpml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moq8k1` (
    `mysql_tbl_moq8k1_order_id` INT,
    `mysql_tbl_moq8k1_customer_id` INT,
    `mysql_tbl_moq8k1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vdpml` (`mysql_tbl_5vdpml_customer_id`, `mysql_tbl_5vdpml_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_moq8k1` (`mysql_tbl_moq8k1_order_id`, `mysql_tbl_moq8k1_customer_id`, `mysql_tbl_moq8k1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c9e6j` (
    `mysql_tbl_9c9e6j_product_id` INT,
    `mysql_tbl_9c9e6j_supplier_id` INT,
    `mysql_tbl_9c9e6j_price` DECIMAL(10,2),
    `mysql_tbl_9c9e6j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8dpjk` (
    `mysql_tbl_c8dpjk_supplier_id` INT,
    `mysql_tbl_c8dpjk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c8dpjk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9c9e6j` (`mysql_tbl_9c9e6j_product_id`, `mysql_tbl_9c9e6j_supplier_id`, `mysql_tbl_9c9e6j_price`, `mysql_tbl_9c9e6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c8dpjk` (`mysql_tbl_c8dpjk_supplier_id`, `mysql_tbl_c8dpjk_supplier_rating`, `mysql_tbl_c8dpjk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbui6` (
    `mysql_tbl_tfbui6_customer_id` INT,
    `mysql_tbl_tfbui6_country` INT,
    `mysql_tbl_tfbui6_registration_date` DATE
);

INSERT INTO `mysql_tbl_tfbui6` (`mysql_tbl_tfbui6_customer_id`, `mysql_tbl_tfbui6_country`, `mysql_tbl_tfbui6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m85l5u` (
    `mysql_tbl_m85l5u_product_id` INT,
    `mysql_tbl_m85l5u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m85l5u` (`mysql_tbl_m85l5u_product_id`, `mysql_tbl_m85l5u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqx51r` (
    `mysql_tbl_eqx51r_emp_id` INT,
    `mysql_tbl_eqx51r_department_id` INT,
    `mysql_tbl_eqx51r_salary` INT,
    `mysql_tbl_eqx51r_hire_date` DATE,
    `mysql_tbl_eqx51r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eqx51r` (`mysql_tbl_eqx51r_emp_id`, `mysql_tbl_eqx51r_department_id`, `mysql_tbl_eqx51r_salary`, `mysql_tbl_eqx51r_hire_date`, `mysql_tbl_eqx51r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq8nmy_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_fq8nmy`
    WHERE mysql_tbl_fq8nmy_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp8ttk_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_fp8ttk_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_fp8ttk`
    WHERE mysql_tbl_fp8ttk_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0knzav_SALARY), 0), COALESCE(MAX(mysql_tbl_0knzav_SALARY), 0), COALESCE(MIN(mysql_tbl_0knzav_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0knzav`
    WHERE mysql_tbl_0knzav_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_oox13h`
    WHERE mysql_tbl_oox13h_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_oox13h_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_0pbr68` R
    JOIN `mysql_tbl_oox13h` T ON mysql_tbl_0pbr68_TRANSACTION_ID = mysql_tbl_oox13h_TRANSACTION_ID
    WHERE mysql_tbl_oox13h_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_0pbr68_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqx51r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eqx51r_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_eqx51r`
    WHERE mysql_tbl_eqx51r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eqx51r`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_158c8a_SALARY, 0), COALESCE(mysql_tbl_158c8a_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_158c8a`
    WHERE mysql_tbl_158c8a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_frp3u2_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_frp3u2`
    WHERE mysql_tbl_frp3u2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ma2pci_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ma2pci`
    WHERE mysql_tbl_ma2pci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bnay9l_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vyvwil_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bnay9l` C
    LEFT JOIN `mysql_tbl_vyvwil` CV ON mysql_tbl_bnay9l_CAMPAIGN_ID = mysql_tbl_vyvwil_CAMPAIGN_ID
    WHERE mysql_tbl_bnay9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bnay9l_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_vsdmqp_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_vsdmqp_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_vsdmqp`
    WHERE mysql_tbl_vsdmqp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_wkmmc2`
    WHERE mysql_tbl_wkmmc2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_PERFORMANCE_INDEX);
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

    SELECT mysql_tbl_32qf2b_MONTHLY_FEE, COALESCE(mysql_tbl_zpd0oo_CALL_MINUTES, 0), COALESCE(mysql_tbl_zpd0oo_DATA_MB, 0), COALESCE(mysql_tbl_zpd0oo_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_32qf2b` T
    LEFT JOIN `mysql_tbl_zpd0oo` U ON mysql_tbl_32qf2b_NUMBER_ID = mysql_tbl_zpd0oo_NUMBER_ID AND mysql_tbl_zpd0oo_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_32qf2b_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_moq8k1` O
    JOIN `mysql_tbl_5vdpml` C ON mysql_tbl_moq8k1_CUSTOMER_ID = mysql_tbl_5vdpml_CUSTOMER_ID
    WHERE mysql_tbl_5vdpml_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_tfbui6` C
    LEFT JOIN ORDERS O ON mysql_tbl_tfbui6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_tfbui6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m85l5u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m85l5u`
    WHERE mysql_tbl_m85l5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8dpjk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c8dpjk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c8dpjk`
    WHERE mysql_tbl_c8dpjk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9c9e6j`
    WHERE mysql_tbl_9c9e6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w3skk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2w3skk`
    WHERE mysql_tbl_2w3skk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qww21a`
    WHERE mysql_tbl_2w3skk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kaopeq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kaopeq`
    WHERE mysql_tbl_kaopeq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rpqbfz_CHANNEL, COALESCE(mysql_tbl_rpqbfz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rpqbfz`
    WHERE mysql_tbl_rpqbfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tjk8ld`
    WHERE mysql_tbl_tjk8ld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjk8ld_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tjk8ld`
    WHERE mysql_tbl_tjk8ld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjk8ld_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tjk8ld`
    WHERE mysql_tbl_tjk8ld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);