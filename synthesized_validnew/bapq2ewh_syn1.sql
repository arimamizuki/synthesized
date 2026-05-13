/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcae7p` (
    `mysql_tbl_jcae7p_product_id` INT,
    `mysql_tbl_jcae7p_supplier_id` INT,
    `mysql_tbl_jcae7p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tadqs` (
    `mysql_tbl_9tadqs_supplier_id` INT,
    `mysql_tbl_9tadqs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jcae7p` (`mysql_tbl_jcae7p_product_id`, `mysql_tbl_jcae7p_supplier_id`, `mysql_tbl_jcae7p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9tadqs` (`mysql_tbl_9tadqs_supplier_id`, `mysql_tbl_9tadqs_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zzcl4` (
    `mysql_tbl_2zzcl4_job_id` INT,
    `mysql_tbl_2zzcl4_customer_id` INT,
    `mysql_tbl_2zzcl4_technician_id` INT,
    `mysql_tbl_2zzcl4_job_type` VARCHAR(50),
    `mysql_tbl_2zzcl4_property_size_sqft` INT,
    `mysql_tbl_2zzcl4_labor_hours` INT,
    `mysql_tbl_2zzcl4_material_cost` DECIMAL(10,2),
    `mysql_tbl_2zzcl4_job_date` DATE
);

INSERT INTO `mysql_tbl_2zzcl4` (`mysql_tbl_2zzcl4_job_id`, `mysql_tbl_2zzcl4_customer_id`, `mysql_tbl_2zzcl4_technician_id`, `mysql_tbl_2zzcl4_job_type`, `mysql_tbl_2zzcl4_property_size_sqft`, `mysql_tbl_2zzcl4_labor_hours`, `mysql_tbl_2zzcl4_material_cost`, `mysql_tbl_2zzcl4_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsuv8b` (
    `mysql_tbl_fsuv8b_order_id` INT,
    `mysql_tbl_fsuv8b_customer_id` INT,
    `mysql_tbl_fsuv8b_order_date` DATE,
    `mysql_tbl_fsuv8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_fsuv8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdr2x` (
    `mysql_tbl_8hdr2x_payment_id` INT,
    `mysql_tbl_8hdr2x_order_id` INT,
    `mysql_tbl_8hdr2x_payment_method` INT,
    `mysql_tbl_8hdr2x_amount_paid` INT,
    `mysql_tbl_8hdr2x_transaction_fee` INT
);

INSERT INTO `mysql_tbl_fsuv8b` (`mysql_tbl_fsuv8b_order_id`, `mysql_tbl_fsuv8b_customer_id`, `mysql_tbl_fsuv8b_order_date`, `mysql_tbl_fsuv8b_total_amount`, `mysql_tbl_fsuv8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8hdr2x` (`mysql_tbl_8hdr2x_payment_id`, `mysql_tbl_8hdr2x_order_id`, `mysql_tbl_8hdr2x_payment_method`, `mysql_tbl_8hdr2x_amount_paid`, `mysql_tbl_8hdr2x_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rw1ax` (
    `mysql_tbl_7rw1ax_campaign_id` INT
);

INSERT INTO `mysql_tbl_7rw1ax` (`mysql_tbl_7rw1ax_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckr8rl` (
    `mysql_tbl_ckr8rl_order_id` INT,
    `mysql_tbl_ckr8rl_customer_id` INT,
    `mysql_tbl_ckr8rl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckr8rl` (`mysql_tbl_ckr8rl_order_id`, `mysql_tbl_ckr8rl_customer_id`, `mysql_tbl_ckr8rl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pk11y` (
    `mysql_tbl_7pk11y_customer_id` INT,
    `mysql_tbl_7pk11y_plan_type` VARCHAR(50),
    `mysql_tbl_7pk11y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pk11y` (`mysql_tbl_7pk11y_customer_id`, `mysql_tbl_7pk11y_plan_type`, `mysql_tbl_7pk11y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h0nsl` (
    `mysql_tbl_4h0nsl_product_id` INT,
    `mysql_tbl_4h0nsl_category_id` INT,
    `mysql_tbl_4h0nsl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hvq58` (
    `mysql_tbl_5hvq58_category_id` INT,
    `mysql_tbl_5hvq58_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4h0nsl` (`mysql_tbl_4h0nsl_product_id`, `mysql_tbl_4h0nsl_category_id`, `mysql_tbl_4h0nsl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5hvq58` (`mysql_tbl_5hvq58_category_id`, `mysql_tbl_5hvq58_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8c1nu` (
    mysql_tbl_k8c1nu_id INT,
    mysql_tbl_k8c1nu_preco INT
);

INSERT INTO `mysql_tbl_k8c1nu` (`mysql_tbl_k8c1nu_id`, `mysql_tbl_k8c1nu_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qq9t` (
    `mysql_tbl_y2qq9t_customer_id` INT,
    `mysql_tbl_y2qq9t_order_id` INT
);

INSERT INTO `mysql_tbl_y2qq9t` (`mysql_tbl_y2qq9t_customer_id`, `mysql_tbl_y2qq9t_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feexxx` (
    `mysql_tbl_feexxx_customer_id` INT,
    `mysql_tbl_feexxx_country` INT,
    `mysql_tbl_feexxx_registration_date` DATE
);

INSERT INTO `mysql_tbl_feexxx` (`mysql_tbl_feexxx_customer_id`, `mysql_tbl_feexxx_country`, `mysql_tbl_feexxx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6h99p` (
    `mysql_tbl_m6h99p_employee_id` INT,
    `mysql_tbl_m6h99p_department_id` INT,
    `mysql_tbl_m6h99p_salary` INT,
    `mysql_tbl_m6h99p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0wrfn` (
    `mysql_tbl_b0wrfn_employee_id` INT,
    `mysql_tbl_b0wrfn_effective_date` DATE,
    `mysql_tbl_b0wrfn_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6h99p` (`mysql_tbl_m6h99p_employee_id`, `mysql_tbl_m6h99p_department_id`, `mysql_tbl_m6h99p_salary`, `mysql_tbl_m6h99p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b0wrfn` (`mysql_tbl_b0wrfn_employee_id`, `mysql_tbl_b0wrfn_effective_date`, `mysql_tbl_b0wrfn_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg5dh5` (
    `mysql_tbl_fg5dh5_supplier_id` INT,
    `mysql_tbl_fg5dh5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fg5dh5` (`mysql_tbl_fg5dh5_supplier_id`, `mysql_tbl_fg5dh5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bu2y2` (
    `mysql_tbl_6bu2y2_campaign_id` INT,
    `mysql_tbl_6bu2y2_start_date` DATE,
    `mysql_tbl_6bu2y2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bu2y2` (`mysql_tbl_6bu2y2_campaign_id`, `mysql_tbl_6bu2y2_start_date`, `mysql_tbl_6bu2y2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v3tzs` (
    `mysql_tbl_5v3tzs_emp_id` INT,
    `mysql_tbl_5v3tzs_manager_id` INT,
    `mysql_tbl_5v3tzs_department_id` INT,
    `mysql_tbl_5v3tzs_salary` INT,
    `mysql_tbl_5v3tzs_hire_date` DATE
);

INSERT INTO `mysql_tbl_5v3tzs` (`mysql_tbl_5v3tzs_emp_id`, `mysql_tbl_5v3tzs_manager_id`, `mysql_tbl_5v3tzs_department_id`, `mysql_tbl_5v3tzs_salary`, `mysql_tbl_5v3tzs_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xglach` (
    mysql_tbl_xglach_emp_no INT,
    mysql_tbl_xglach_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xglach` (`mysql_tbl_xglach_emp_no`, `mysql_tbl_xglach_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05i3r` (
    `mysql_tbl_i05i3r_appt_id` INT,
    `mysql_tbl_i05i3r_customer_id` INT,
    `mysql_tbl_i05i3r_service_id` INT,
    `mysql_tbl_i05i3r_provider_id` INT,
    `mysql_tbl_i05i3r_scheduled_time` DATE,
    `mysql_tbl_i05i3r_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pig7d` (
    `mysql_tbl_6pig7d_service_id` INT,
    `mysql_tbl_6pig7d_service_name` VARCHAR(50),
    `mysql_tbl_6pig7d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i05i3r` (`mysql_tbl_i05i3r_appt_id`, `mysql_tbl_i05i3r_customer_id`, `mysql_tbl_i05i3r_service_id`, `mysql_tbl_i05i3r_provider_id`, `mysql_tbl_i05i3r_scheduled_time`, `mysql_tbl_i05i3r_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6pig7d` (`mysql_tbl_6pig7d_service_id`, `mysql_tbl_6pig7d_service_name`, `mysql_tbl_6pig7d_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu1xxv` (
    `mysql_tbl_pu1xxv_order_id` INT,
    `mysql_tbl_pu1xxv_customer_id` INT,
    `mysql_tbl_pu1xxv_order_date` DATE,
    `mysql_tbl_pu1xxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_pu1xxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym8j5c` (
    `mysql_tbl_ym8j5c_refund_id` INT,
    `mysql_tbl_ym8j5c_order_id` INT,
    `mysql_tbl_ym8j5c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu1xxv` (`mysql_tbl_pu1xxv_order_id`, `mysql_tbl_pu1xxv_customer_id`, `mysql_tbl_pu1xxv_order_date`, `mysql_tbl_pu1xxv_total_amount`, `mysql_tbl_pu1xxv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ym8j5c` (`mysql_tbl_ym8j5c_refund_id`, `mysql_tbl_ym8j5c_order_id`, `mysql_tbl_ym8j5c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo7tq3` (
    `mysql_tbl_oo7tq3_customer_id` INT,
    `mysql_tbl_oo7tq3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vsr9l` (
    `mysql_tbl_2vsr9l_order_id` INT,
    `mysql_tbl_2vsr9l_customer_id` INT,
    `mysql_tbl_2vsr9l_order_date` DATE,
    `mysql_tbl_2vsr9l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo7tq3` (`mysql_tbl_oo7tq3_customer_id`, `mysql_tbl_oo7tq3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2vsr9l` (`mysql_tbl_2vsr9l_order_id`, `mysql_tbl_2vsr9l_customer_id`, `mysql_tbl_2vsr9l_order_date`, `mysql_tbl_2vsr9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzh6pz` (
    `mysql_tbl_uzh6pz_emp_id` INT,
    `mysql_tbl_uzh6pz_department_id` INT,
    `mysql_tbl_uzh6pz_salary` INT,
    `mysql_tbl_uzh6pz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1z06y` (
    `mysql_tbl_j1z06y_department_id` INT,
    `mysql_tbl_j1z06y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzh6pz` (`mysql_tbl_uzh6pz_emp_id`, `mysql_tbl_uzh6pz_department_id`, `mysql_tbl_uzh6pz_salary`, `mysql_tbl_uzh6pz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j1z06y` (`mysql_tbl_j1z06y_department_id`, `mysql_tbl_j1z06y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x25uf7` (
    `mysql_tbl_x25uf7_customer_id` INT,
    `mysql_tbl_x25uf7_registration_date` DATE,
    `mysql_tbl_x25uf7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ef55` (
    `mysql_tbl_33ef55_order_id` INT,
    `mysql_tbl_33ef55_customer_id` INT,
    `mysql_tbl_33ef55_order_date` DATE
);

INSERT INTO `mysql_tbl_x25uf7` (`mysql_tbl_x25uf7_customer_id`, `mysql_tbl_x25uf7_registration_date`, `mysql_tbl_x25uf7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33ef55` (`mysql_tbl_33ef55_order_id`, `mysql_tbl_33ef55_customer_id`, `mysql_tbl_33ef55_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w8wvd` (
    `mysql_tbl_3w8wvd_customer_id` INT,
    `mysql_tbl_3w8wvd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w8wvd` (`mysql_tbl_3w8wvd_customer_id`, `mysql_tbl_3w8wvd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts31sk` (
    `mysql_tbl_ts31sk_product_id` INT,
    `mysql_tbl_ts31sk_category_id` INT,
    `mysql_tbl_ts31sk_price` DECIMAL(10,2),
    `mysql_tbl_ts31sk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9flvc2` (
    `mysql_tbl_9flvc2_order_id` INT,
    `mysql_tbl_9flvc2_product_id` INT,
    `mysql_tbl_9flvc2_quantity` INT
);

INSERT INTO `mysql_tbl_ts31sk` (`mysql_tbl_ts31sk_product_id`, `mysql_tbl_ts31sk_category_id`, `mysql_tbl_ts31sk_price`, `mysql_tbl_ts31sk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9flvc2` (`mysql_tbl_9flvc2_order_id`, `mysql_tbl_9flvc2_product_id`, `mysql_tbl_9flvc2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_t0jzim');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_t0jzim');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_t0jzim');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_t0jzim');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_t0jzim');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i05i3r_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_i05i3r_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_i05i3r`
    WHERE mysql_tbl_i05i3r_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jv597n`
    WHERE mysql_tbl_7rw1ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_uzh6pz`
    WHERE mysql_tbl_uzh6pz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_uzh6pz_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_t0jzim` U JOIN `mysql_tbl_czbzqa` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d2255b` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_czbzqa` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_d2255b` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_48ty4a` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0wrfn_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_b0wrfn`
    WHERE mysql_tbl_b0wrfn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_b0wrfn_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_b0wrfn_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_b0wrfn`
    WHERE mysql_tbl_b0wrfn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_b0wrfn_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m6h99p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_m6h99p`
    WHERE mysql_tbl_m6h99p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_feexxx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_feexxx`
    WHERE mysql_tbl_feexxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fg5dh5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fg5dh5`
    WHERE mysql_tbl_fg5dh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2vsr9l_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2vsr9l` O
    JOIN `mysql_tbl_oo7tq3` C ON mysql_tbl_2vsr9l_CUSTOMER_ID = mysql_tbl_oo7tq3_CUSTOMER_ID
    WHERE mysql_tbl_oo7tq3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7pk11y_PLAN_TYPE, COALESCE(mysql_tbl_7pk11y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7pk11y`
    WHERE mysql_tbl_7pk11y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3w8wvd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3w8wvd`
    WHERE mysql_tbl_3w8wvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts31sk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ts31sk`
    WHERE mysql_tbl_ts31sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9flvc2_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_9flvc2`
    WHERE mysql_tbl_9flvc2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9flvc2_ORDER_ID IN (SELECT mysql_tbl_9flvc2_ORDER_ID FROM `mysql_tbl_czbzqa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_x25uf7`
    WHERE mysql_tbl_x25uf7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_x25uf7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
    SET V_FACTOR = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    END WHILE;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_y2qq9t_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_y2qq9t`
    WHERE mysql_tbl_y2qq9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xglach` E 
    WHERE mysql_tbl_xglach_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6bu2y2_START_DATE, mysql_tbl_6bu2y2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6bu2y2`
    WHERE mysql_tbl_6bu2y2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5v3tzs_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_5v3tzs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5v3tzs`
    WHERE mysql_tbl_5v3tzs_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4h0nsl_PRICE), 0), COALESCE(MAX(mysql_tbl_4h0nsl_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_4h0nsl`
    WHERE mysql_tbl_4h0nsl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_k8c1nu_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_k8c1nu`
    WHERE mysql_tbl_k8c1nu.mysql_tbl_k8c1nu_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t0jzim` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_czbzqa` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t0jzim` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_czbzqa` WHERE mysql_tbl_czbzqa.USER_ID = mysql_tbl_t0jzim.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_czbzqa`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_t0jzim`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ym8j5c`
    WHERE mysql_tbl_ym8j5c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pu1xxv_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pu1xxv`
    WHERE mysql_tbl_pu1xxv_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsuv8b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fsuv8b`
    WHERE mysql_tbl_fsuv8b_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_8hdr2x_PAYMENT_METHOD, COALESCE(mysql_tbl_8hdr2x_AMOUNT_PAID, 0), COALESCE(mysql_tbl_8hdr2x_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_8hdr2x`
    WHERE mysql_tbl_8hdr2x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ckr8rl_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ckr8rl`
    WHERE mysql_tbl_ckr8rl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jcae7p_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_jcae7p`
    WHERE mysql_tbl_jcae7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jcae7p_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jcae7p`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);