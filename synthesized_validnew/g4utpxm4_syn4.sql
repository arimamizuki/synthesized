/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1m9yp` (
    `mysql_tbl_h1m9yp_emp_id` INT,
    `mysql_tbl_h1m9yp_salary` INT,
    `mysql_tbl_h1m9yp_department_id` INT,
    `mysql_tbl_h1m9yp_hire_date` DATE
);

INSERT INTO `mysql_tbl_h1m9yp` (`mysql_tbl_h1m9yp_emp_id`, `mysql_tbl_h1m9yp_salary`, `mysql_tbl_h1m9yp_department_id`, `mysql_tbl_h1m9yp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltje3f` (
    `mysql_tbl_ltje3f_customer_id` INT
);

INSERT INTO `mysql_tbl_ltje3f` (`mysql_tbl_ltje3f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orm64y` (
    `mysql_tbl_orm64y_customer_id` INT,
    `mysql_tbl_orm64y_registration_date` DATE
);

INSERT INTO `mysql_tbl_orm64y` (`mysql_tbl_orm64y_customer_id`, `mysql_tbl_orm64y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11a3dd` (
    `mysql_tbl_11a3dd_employee_id` INT,
    `mysql_tbl_11a3dd_department_id` INT,
    `mysql_tbl_11a3dd_manager_id` INT,
    `mysql_tbl_11a3dd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl19ul` (
    `mysql_tbl_wl19ul_department_id` INT,
    `mysql_tbl_wl19ul_parent_department_id` INT,
    `mysql_tbl_wl19ul_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11a3dd` (`mysql_tbl_11a3dd_employee_id`, `mysql_tbl_11a3dd_department_id`, `mysql_tbl_11a3dd_manager_id`, `mysql_tbl_11a3dd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wl19ul` (`mysql_tbl_wl19ul_department_id`, `mysql_tbl_wl19ul_parent_department_id`, `mysql_tbl_wl19ul_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0uy4m` (
    `mysql_tbl_v0uy4m_customer_id` INT,
    `mysql_tbl_v0uy4m_plan_type` VARCHAR(50),
    `mysql_tbl_v0uy4m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v0uy4m_start_date` DATE,
    `mysql_tbl_v0uy4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0uy4m` (`mysql_tbl_v0uy4m_customer_id`, `mysql_tbl_v0uy4m_plan_type`, `mysql_tbl_v0uy4m_monthly_cost`, `mysql_tbl_v0uy4m_start_date`, `mysql_tbl_v0uy4m_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lv41x` (
    `mysql_tbl_3lv41x_order_id` INT,
    `mysql_tbl_3lv41x_customer_id` INT,
    `mysql_tbl_3lv41x_order_date` DATE,
    `mysql_tbl_3lv41x_total_amount` DECIMAL(10,2),
    `mysql_tbl_3lv41x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et8di8` (
    `mysql_tbl_et8di8_order_id` INT,
    `mysql_tbl_et8di8_product_id` INT,
    `mysql_tbl_et8di8_quantity` INT
);

INSERT INTO `mysql_tbl_3lv41x` (`mysql_tbl_3lv41x_order_id`, `mysql_tbl_3lv41x_customer_id`, `mysql_tbl_3lv41x_order_date`, `mysql_tbl_3lv41x_total_amount`, `mysql_tbl_3lv41x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_et8di8` (`mysql_tbl_et8di8_order_id`, `mysql_tbl_et8di8_product_id`, `mysql_tbl_et8di8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtmq36` (
    `mysql_tbl_gtmq36_emp_id` INT,
    `mysql_tbl_gtmq36_salary` INT,
    `mysql_tbl_gtmq36_hire_date` DATE
);

INSERT INTO `mysql_tbl_gtmq36` (`mysql_tbl_gtmq36_emp_id`, `mysql_tbl_gtmq36_salary`, `mysql_tbl_gtmq36_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98j49` (
    `mysql_tbl_m98j49_emp_id` INT,
    `mysql_tbl_m98j49_department_id` INT,
    `mysql_tbl_m98j49_salary` INT
);

INSERT INTO `mysql_tbl_m98j49` (`mysql_tbl_m98j49_emp_id`, `mysql_tbl_m98j49_department_id`, `mysql_tbl_m98j49_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruq89h` (
    `mysql_tbl_ruq89h_order_id` INT,
    `mysql_tbl_ruq89h_customer_id` INT,
    `mysql_tbl_ruq89h_order_date` DATE,
    `mysql_tbl_ruq89h_total_amount` DECIMAL(10,2),
    `mysql_tbl_ruq89h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwolux` (
    `mysql_tbl_cwolux_order_id` INT,
    `mysql_tbl_cwolux_product_id` INT,
    `mysql_tbl_cwolux_quantity` INT,
    `mysql_tbl_cwolux_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruq89h` (`mysql_tbl_ruq89h_order_id`, `mysql_tbl_ruq89h_customer_id`, `mysql_tbl_ruq89h_order_date`, `mysql_tbl_ruq89h_total_amount`, `mysql_tbl_ruq89h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cwolux` (`mysql_tbl_cwolux_order_id`, `mysql_tbl_cwolux_product_id`, `mysql_tbl_cwolux_quantity`, `mysql_tbl_cwolux_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6lurq` (
    `mysql_tbl_b6lurq_campaign_id` INT,
    `mysql_tbl_b6lurq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6lurq` (`mysql_tbl_b6lurq_campaign_id`, `mysql_tbl_b6lurq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v72rpg` (
    `mysql_tbl_v72rpg_transaction_id` INT,
    `mysql_tbl_v72rpg_account_id` INT,
    `mysql_tbl_v72rpg_transaction_date` DATE,
    `mysql_tbl_v72rpg_amount` DECIMAL(10,2),
    `mysql_tbl_v72rpg_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocddys` (
    `mysql_tbl_ocddys_account_id` INT,
    `mysql_tbl_ocddys_customer_id` INT,
    `mysql_tbl_ocddys_balance` INT,
    `mysql_tbl_ocddys_account_type` INT
);

INSERT INTO `mysql_tbl_v72rpg` (`mysql_tbl_v72rpg_transaction_id`, `mysql_tbl_v72rpg_account_id`, `mysql_tbl_v72rpg_transaction_date`, `mysql_tbl_v72rpg_amount`, `mysql_tbl_v72rpg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ocddys` (`mysql_tbl_ocddys_account_id`, `mysql_tbl_ocddys_customer_id`, `mysql_tbl_ocddys_balance`, `mysql_tbl_ocddys_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08q558` (
    `mysql_tbl_08q558_product_id` INT,
    `mysql_tbl_08q558_category_id` INT,
    `mysql_tbl_08q558_price` DECIMAL(10,2),
    `mysql_tbl_08q558_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um5las` (
    `mysql_tbl_um5las_category_id` INT,
    `mysql_tbl_um5las_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08q558` (`mysql_tbl_08q558_product_id`, `mysql_tbl_08q558_category_id`, `mysql_tbl_08q558_price`, `mysql_tbl_08q558_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_um5las` (`mysql_tbl_um5las_category_id`, `mysql_tbl_um5las_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrdldx` (
    `mysql_tbl_vrdldx_campaign_id` INT,
    `mysql_tbl_vrdldx_channel` INT,
    `mysql_tbl_vrdldx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wscg5k` (
    `mysql_tbl_wscg5k_conversion_id` INT,
    `mysql_tbl_wscg5k_campaign_id` INT,
    `mysql_tbl_wscg5k_conversion_value` INT
);

INSERT INTO `mysql_tbl_vrdldx` (`mysql_tbl_vrdldx_campaign_id`, `mysql_tbl_vrdldx_channel`, `mysql_tbl_vrdldx_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_wscg5k` (`mysql_tbl_wscg5k_conversion_id`, `mysql_tbl_wscg5k_campaign_id`, `mysql_tbl_wscg5k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb2bor` (mysql_tbl_mb2bor_id INT, mysql_tbl_mb2bor_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3fni2` (
    `mysql_tbl_r3fni2_customer_id` INT,
    `mysql_tbl_r3fni2_registration_date` DATE
);

INSERT INTO `mysql_tbl_r3fni2` (`mysql_tbl_r3fni2_customer_id`, `mysql_tbl_r3fni2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5v94n` (
    `mysql_tbl_x5v94n_customer_id` INT,
    `mysql_tbl_x5v94n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66z8wg` (
    `mysql_tbl_66z8wg_order_id` INT,
    `mysql_tbl_66z8wg_customer_id` INT,
    `mysql_tbl_66z8wg_order_date` DATE,
    `mysql_tbl_66z8wg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5v94n` (`mysql_tbl_x5v94n_customer_id`, `mysql_tbl_x5v94n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_66z8wg` (`mysql_tbl_66z8wg_order_id`, `mysql_tbl_66z8wg_customer_id`, `mysql_tbl_66z8wg_order_date`, `mysql_tbl_66z8wg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhftkk` (
    `mysql_tbl_rhftkk_customer_id` INT,
    `mysql_tbl_rhftkk_registration_date` DATE
);

INSERT INTO `mysql_tbl_rhftkk` (`mysql_tbl_rhftkk_customer_id`, `mysql_tbl_rhftkk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q9tz2` (
    `mysql_tbl_4q9tz2_course_id` INT,
    `mysql_tbl_4q9tz2_course_name` VARCHAR(50),
    `mysql_tbl_4q9tz2_credits` INT,
    `mysql_tbl_4q9tz2_department_id` INT,
    `mysql_tbl_4q9tz2_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dudgz2` (
    `mysql_tbl_dudgz2_enrollment_id` INT,
    `mysql_tbl_dudgz2_student_id` INT,
    `mysql_tbl_dudgz2_course_id` INT,
    `mysql_tbl_dudgz2_grade` INT,
    `mysql_tbl_dudgz2_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_4q9tz2` (`mysql_tbl_4q9tz2_course_id`, `mysql_tbl_4q9tz2_course_name`, `mysql_tbl_4q9tz2_credits`, `mysql_tbl_4q9tz2_department_id`, `mysql_tbl_4q9tz2_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dudgz2` (`mysql_tbl_dudgz2_enrollment_id`, `mysql_tbl_dudgz2_student_id`, `mysql_tbl_dudgz2_course_id`, `mysql_tbl_dudgz2_grade`, `mysql_tbl_dudgz2_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhbxqh` (
    `mysql_tbl_yhbxqh_contract_id` INT,
    `mysql_tbl_yhbxqh_customer_id` INT,
    `mysql_tbl_yhbxqh_contract_type` VARCHAR(50),
    `mysql_tbl_yhbxqh_start_date` DATE,
    `mysql_tbl_yhbxqh_end_date` DATE,
    `mysql_tbl_yhbxqh_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxmdid` (
    `mysql_tbl_oxmdid_payment_id` INT,
    `mysql_tbl_oxmdid_contract_id` INT,
    `mysql_tbl_oxmdid_payment_date` DATE,
    `mysql_tbl_oxmdid_amount_paid` INT,
    `mysql_tbl_oxmdid_is_on_time` DATE
);

INSERT INTO `mysql_tbl_yhbxqh` (`mysql_tbl_yhbxqh_contract_id`, `mysql_tbl_yhbxqh_customer_id`, `mysql_tbl_yhbxqh_contract_type`, `mysql_tbl_yhbxqh_start_date`, `mysql_tbl_yhbxqh_end_date`, `mysql_tbl_yhbxqh_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oxmdid` (`mysql_tbl_oxmdid_payment_id`, `mysql_tbl_oxmdid_contract_id`, `mysql_tbl_oxmdid_payment_date`, `mysql_tbl_oxmdid_amount_paid`, `mysql_tbl_oxmdid_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qap9o8` (
    `mysql_tbl_qap9o8_supplier_id` INT,
    `mysql_tbl_qap9o8_country` INT,
    `mysql_tbl_qap9o8_quality_certified` INT,
    `mysql_tbl_qap9o8_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r17oej` (
    `mysql_tbl_r17oej_product_id` INT,
    `mysql_tbl_r17oej_supplier_id` INT,
    `mysql_tbl_r17oej_unit_cost` DECIMAL(10,2),
    `mysql_tbl_r17oej_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6du5b` (
    `mysql_tbl_t6du5b_po_id` INT,
    `mysql_tbl_t6du5b_supplier_id` INT,
    `mysql_tbl_t6du5b_product_id` INT,
    `mysql_tbl_t6du5b_quantity` INT,
    `mysql_tbl_t6du5b_order_date` DATE,
    `mysql_tbl_t6du5b_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qap9o8` (`mysql_tbl_qap9o8_supplier_id`, `mysql_tbl_qap9o8_country`, `mysql_tbl_qap9o8_quality_certified`, `mysql_tbl_qap9o8_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r17oej` (`mysql_tbl_r17oej_product_id`, `mysql_tbl_r17oej_supplier_id`, `mysql_tbl_r17oej_unit_cost`, `mysql_tbl_r17oej_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t6du5b` (`mysql_tbl_t6du5b_po_id`, `mysql_tbl_t6du5b_supplier_id`, `mysql_tbl_t6du5b_product_id`, `mysql_tbl_t6du5b_quantity`, `mysql_tbl_t6du5b_order_date`, `mysql_tbl_t6du5b_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj6msr` (
    `mysql_tbl_fj6msr_customer_id` INT,
    `mysql_tbl_fj6msr_order_date` DATE,
    `mysql_tbl_fj6msr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj6msr` (`mysql_tbl_fj6msr_customer_id`, `mysql_tbl_fj6msr_order_date`, `mysql_tbl_fj6msr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lei6z` (
    `mysql_tbl_2lei6z_product_id` INT,
    `mysql_tbl_2lei6z_category_id` INT,
    `mysql_tbl_2lei6z_price` DECIMAL(10,2),
    `mysql_tbl_2lei6z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2lei6z` (`mysql_tbl_2lei6z_product_id`, `mysql_tbl_2lei6z_category_id`, `mysql_tbl_2lei6z_price`, `mysql_tbl_2lei6z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7p7sf` (
    `mysql_tbl_p7p7sf_emp_id` INT,
    `mysql_tbl_p7p7sf_department_id` INT,
    `mysql_tbl_p7p7sf_salary` INT
);

INSERT INTO `mysql_tbl_p7p7sf` (`mysql_tbl_p7p7sf_emp_id`, `mysql_tbl_p7p7sf_department_id`, `mysql_tbl_p7p7sf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wzy7f` (
    `mysql_tbl_6wzy7f_supplier_id` INT,
    `mysql_tbl_6wzy7f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6wzy7f` (`mysql_tbl_6wzy7f_supplier_id`, `mysql_tbl_6wzy7f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abgyzi` (
    `mysql_tbl_abgyzi_account_id` INT,
    `mysql_tbl_abgyzi_holder_id` INT,
    `mysql_tbl_abgyzi_account_type` INT,
    `mysql_tbl_abgyzi_balance` INT,
    `mysql_tbl_abgyzi_annual_contribution` INT,
    `mysql_tbl_abgyzi_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6e73h` (
    `mysql_tbl_q6e73h_transaction_id` INT,
    `mysql_tbl_q6e73h_account_id` INT,
    `mysql_tbl_q6e73h_transaction_date` DATE,
    `mysql_tbl_q6e73h_amount` DECIMAL(10,2),
    `mysql_tbl_q6e73h_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_abgyzi` (`mysql_tbl_abgyzi_account_id`, `mysql_tbl_abgyzi_holder_id`, `mysql_tbl_abgyzi_account_type`, `mysql_tbl_abgyzi_balance`, `mysql_tbl_abgyzi_annual_contribution`, `mysql_tbl_abgyzi_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q6e73h` (`mysql_tbl_q6e73h_transaction_id`, `mysql_tbl_q6e73h_account_id`, `mysql_tbl_q6e73h_transaction_date`, `mysql_tbl_q6e73h_amount`, `mysql_tbl_q6e73h_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v72rpg_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_v72rpg`
    WHERE mysql_tbl_v72rpg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_v72rpg_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_v72rpg_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_v72rpg_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_v72rpg`
    WHERE mysql_tbl_v72rpg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_v72rpg_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ocddys_BALANCE INTO V_BALANCE FROM `mysql_tbl_ocddys` WHERE mysql_tbl_ocddys_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dudgz2_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_dudgz2_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_dudgz2`
    WHERE mysql_tbl_dudgz2_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x5v94n_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_x5v94n`
    WHERE mysql_tbl_x5v94n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_66z8wg`
    WHERE mysql_tbl_66z8wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rhftkk_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rhftkk`
    WHERE mysql_tbl_rhftkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abgyzi_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_abgyzi_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_abgyzi`
    WHERE mysql_tbl_abgyzi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (-P_N))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6wzy7f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6wzy7f`
    WHERE mysql_tbl_6wzy7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_r3fni2_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_r3fni2`
    WHERE mysql_tbl_r3fni2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_mb2bor_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_mb2bor` WHERE mysql_tbl_mb2bor_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_mb2bor` SET mysql_tbl_mb2bor_ITEM_COUNT = mysql_tbl_mb2bor_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_mb2bor_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b6lurq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b6lurq`
    WHERE mysql_tbl_b6lurq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + 1)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ga2c4l`
    WHERE mysql_tbl_ltje3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_orm64y_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_orm64y`
    WHERE mysql_tbl_orm64y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_08q558_PRICE), 0), MIN(mysql_tbl_08q558_PRICE), MAX(mysql_tbl_08q558_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_08q558`
    WHERE mysql_tbl_08q558_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lei6z_PRICE, 0), COALESCE(mysql_tbl_2lei6z_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2lei6z`
    WHERE mysql_tbl_2lei6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_fj6msr_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_fj6msr`
    WHERE mysql_tbl_fj6msr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhbxqh_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_yhbxqh`
    WHERE mysql_tbl_yhbxqh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_oxmdid_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_oxmdid`
    WHERE mysql_tbl_oxmdid_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yhbxqh_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_yhbxqh`
    WHERE mysql_tbl_yhbxqh_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qap9o8_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_qap9o8_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_qap9o8`
    WHERE mysql_tbl_qap9o8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_t6du5b`
    WHERE mysql_tbl_t6du5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_p7p7sf_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_p7p7sf`
    WHERE mysql_tbl_p7p7sf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vrdldx_CHANNEL, COALESCE(SUM(mysql_tbl_wscg5k_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vrdldx` C
    LEFT JOIN `mysql_tbl_wscg5k` CV ON mysql_tbl_vrdldx_CAMPAIGN_ID = mysql_tbl_wscg5k_CAMPAIGN_ID
    WHERE mysql_tbl_vrdldx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vrdldx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_wl19ul_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_wl19ul`
        WHERE mysql_tbl_wl19ul_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_et8di8_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_et8di8` OI
    JOIN PRODUCTS P ON mysql_tbl_et8di8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_et8di8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_et8di8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_et8di8` OI
    WHERE mysql_tbl_et8di8_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cwolux_QUANTITY * mysql_tbl_cwolux_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_cwolux_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_cwolux`
    WHERE mysql_tbl_cwolux_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m98j49_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_m98j49`
    WHERE mysql_tbl_m98j49_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jnhs` (mysql_tbl_h4jnhs_ID INT, mysql_tbl_h4jnhs_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ad2s40` (mysql_tbl_ad2s40_ID INT, mysql_tbl_ad2s40_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtmq36_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gtmq36`
    WHERE mysql_tbl_gtmq36_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v0uy4m_PLAN_TYPE, COALESCE(mysql_tbl_v0uy4m_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_v0uy4m_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_v0uy4m`
    WHERE mysql_tbl_v0uy4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_h1m9yp_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0)) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_h1m9yp`
    WHERE mysql_tbl_h1m9yp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);