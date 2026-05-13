/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsio6d` (
    `mysql_tbl_gsio6d_store_id` INT,
    `mysql_tbl_gsio6d_region` INT,
    `mysql_tbl_gsio6d_store_type` VARCHAR(50),
    `mysql_tbl_gsio6d_monthly_rent` INT,
    `mysql_tbl_gsio6d_sales_target` INT,
    `mysql_tbl_gsio6d_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mttaly` (
    `mysql_tbl_mttaly_employee_id` INT,
    `mysql_tbl_mttaly_store_id` INT,
    `mysql_tbl_mttaly_role` INT,
    `mysql_tbl_mttaly_salary` INT,
    `mysql_tbl_mttaly_hire_date` DATE
);

INSERT INTO `mysql_tbl_gsio6d` (`mysql_tbl_gsio6d_store_id`, `mysql_tbl_gsio6d_region`, `mysql_tbl_gsio6d_store_type`, `mysql_tbl_gsio6d_monthly_rent`, `mysql_tbl_gsio6d_sales_target`, `mysql_tbl_gsio6d_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mttaly` (`mysql_tbl_mttaly_employee_id`, `mysql_tbl_mttaly_store_id`, `mysql_tbl_mttaly_role`, `mysql_tbl_mttaly_salary`, `mysql_tbl_mttaly_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta9h7g` (
    `mysql_tbl_ta9h7g_customer_id` INT,
    `mysql_tbl_ta9h7g_country` INT,
    `mysql_tbl_ta9h7g_registration_date` DATE
);

INSERT INTO `mysql_tbl_ta9h7g` (`mysql_tbl_ta9h7g_customer_id`, `mysql_tbl_ta9h7g_country`, `mysql_tbl_ta9h7g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkm8un` (
    `mysql_tbl_vkm8un_project_id` INT,
    `mysql_tbl_vkm8un_team_lead_id` INT,
    `mysql_tbl_vkm8un_start_date` DATE,
    `mysql_tbl_vkm8un_deadline` INT,
    `mysql_tbl_vkm8un_budget` INT,
    `mysql_tbl_vkm8un_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb0uye` (
    `mysql_tbl_eb0uye_task_id` INT,
    `mysql_tbl_eb0uye_project_id` INT,
    `mysql_tbl_eb0uye_assignee_id` INT,
    `mysql_tbl_eb0uye_status` VARCHAR(50),
    `mysql_tbl_eb0uye_priority` INT
);

INSERT INTO `mysql_tbl_vkm8un` (`mysql_tbl_vkm8un_project_id`, `mysql_tbl_vkm8un_team_lead_id`, `mysql_tbl_vkm8un_start_date`, `mysql_tbl_vkm8un_deadline`, `mysql_tbl_vkm8un_budget`, `mysql_tbl_vkm8un_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eb0uye` (`mysql_tbl_eb0uye_task_id`, `mysql_tbl_eb0uye_project_id`, `mysql_tbl_eb0uye_assignee_id`, `mysql_tbl_eb0uye_status`, `mysql_tbl_eb0uye_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a72r8p` (
    `mysql_tbl_a72r8p_customer_id` INT,
    `mysql_tbl_a72r8p_order_date` DATE,
    `mysql_tbl_a72r8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a72r8p` (`mysql_tbl_a72r8p_customer_id`, `mysql_tbl_a72r8p_order_date`, `mysql_tbl_a72r8p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43q43e` (
    `mysql_tbl_43q43e_customer_id` INT,
    `mysql_tbl_43q43e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_43q43e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43q43e` (`mysql_tbl_43q43e_customer_id`, `mysql_tbl_43q43e_monthly_cost`, `mysql_tbl_43q43e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruo6xv` (
    `mysql_tbl_ruo6xv_order_id` INT,
    `mysql_tbl_ruo6xv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruo6xv` (`mysql_tbl_ruo6xv_order_id`, `mysql_tbl_ruo6xv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwde3` (
    `mysql_tbl_hqwde3_customer_id` INT
);

INSERT INTO `mysql_tbl_hqwde3` (`mysql_tbl_hqwde3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5h9on` (
    `mysql_tbl_x5h9on_order_id` INT,
    `mysql_tbl_x5h9on_customer_id` INT,
    `mysql_tbl_x5h9on_order_date` DATE,
    `mysql_tbl_x5h9on_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32n1a0` (
    `mysql_tbl_32n1a0_order_id` INT,
    `mysql_tbl_32n1a0_product_id` INT,
    `mysql_tbl_32n1a0_quantity` INT,
    `mysql_tbl_32n1a0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5h9on` (`mysql_tbl_x5h9on_order_id`, `mysql_tbl_x5h9on_customer_id`, `mysql_tbl_x5h9on_order_date`, `mysql_tbl_x5h9on_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_32n1a0` (`mysql_tbl_32n1a0_order_id`, `mysql_tbl_32n1a0_product_id`, `mysql_tbl_32n1a0_quantity`, `mysql_tbl_32n1a0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdqle3` (
    `mysql_tbl_zdqle3_customer_id` INT,
    `mysql_tbl_zdqle3_order_date` DATE,
    `mysql_tbl_zdqle3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdqle3` (`mysql_tbl_zdqle3_customer_id`, `mysql_tbl_zdqle3_order_date`, `mysql_tbl_zdqle3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2izm5m` (
    `mysql_tbl_2izm5m_order_id` INT,
    `mysql_tbl_2izm5m_customer_id` INT,
    `mysql_tbl_2izm5m_order_date` DATE,
    `mysql_tbl_2izm5m_total_amount` DECIMAL(10,2),
    `mysql_tbl_2izm5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wme1be` (
    `mysql_tbl_wme1be_customer_id` INT,
    `mysql_tbl_wme1be_customer_segment` INT
);

INSERT INTO `mysql_tbl_2izm5m` (`mysql_tbl_2izm5m_order_id`, `mysql_tbl_2izm5m_customer_id`, `mysql_tbl_2izm5m_order_date`, `mysql_tbl_2izm5m_total_amount`, `mysql_tbl_2izm5m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wme1be` (`mysql_tbl_wme1be_customer_id`, `mysql_tbl_wme1be_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcyqyr` (
    `mysql_tbl_wcyqyr_emp_id` INT,
    `mysql_tbl_wcyqyr_department_id` INT,
    `mysql_tbl_wcyqyr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44194v` (
    `mysql_tbl_44194v_department_id` INT,
    `mysql_tbl_44194v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcyqyr` (`mysql_tbl_wcyqyr_emp_id`, `mysql_tbl_wcyqyr_department_id`, `mysql_tbl_wcyqyr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_44194v` (`mysql_tbl_44194v_department_id`, `mysql_tbl_44194v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6wrj8` (
    `mysql_tbl_z6wrj8_emp_id` INT,
    `mysql_tbl_z6wrj8_department_id` INT,
    `mysql_tbl_z6wrj8_salary` INT,
    `mysql_tbl_z6wrj8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q16m7` (
    `mysql_tbl_7q16m7_department_id` INT,
    `mysql_tbl_7q16m7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6wrj8` (`mysql_tbl_z6wrj8_emp_id`, `mysql_tbl_z6wrj8_department_id`, `mysql_tbl_z6wrj8_salary`, `mysql_tbl_z6wrj8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7q16m7` (`mysql_tbl_7q16m7_department_id`, `mysql_tbl_7q16m7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9yi6v` (
    `mysql_tbl_r9yi6v_emp_id` INT,
    `mysql_tbl_r9yi6v_salary` INT
);

INSERT INTO `mysql_tbl_r9yi6v` (`mysql_tbl_r9yi6v_emp_id`, `mysql_tbl_r9yi6v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq7w0n` (
    `mysql_tbl_dq7w0n_emp_id` INT,
    `mysql_tbl_dq7w0n_department_id` INT,
    `mysql_tbl_dq7w0n_salary` INT,
    `mysql_tbl_dq7w0n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llxkzc` (
    `mysql_tbl_llxkzc_department_id` INT,
    `mysql_tbl_llxkzc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dq7w0n` (`mysql_tbl_dq7w0n_emp_id`, `mysql_tbl_dq7w0n_department_id`, `mysql_tbl_dq7w0n_salary`, `mysql_tbl_dq7w0n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_llxkzc` (`mysql_tbl_llxkzc_department_id`, `mysql_tbl_llxkzc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlswi8` (
    `mysql_tbl_qlswi8_order_id` INT,
    `mysql_tbl_qlswi8_customer_id` INT,
    `mysql_tbl_qlswi8_order_date` DATE,
    `mysql_tbl_qlswi8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qlswi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87vg3y` (
    `mysql_tbl_87vg3y_refund_id` INT,
    `mysql_tbl_87vg3y_order_id` INT,
    `mysql_tbl_87vg3y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlswi8` (`mysql_tbl_qlswi8_order_id`, `mysql_tbl_qlswi8_customer_id`, `mysql_tbl_qlswi8_order_date`, `mysql_tbl_qlswi8_total_amount`, `mysql_tbl_qlswi8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_87vg3y` (`mysql_tbl_87vg3y_refund_id`, `mysql_tbl_87vg3y_order_id`, `mysql_tbl_87vg3y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htxqyd` (mysql_tbl_htxqyd_item_id INT, mysql_tbl_htxqyd_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n8grp` (
    `mysql_tbl_5n8grp_plan_id` INT,
    `mysql_tbl_5n8grp_plan_name` VARCHAR(50),
    `mysql_tbl_5n8grp_monthly_price` DECIMAL(10,2),
    `mysql_tbl_5n8grp_data_limit_mb` TEXT,
    `mysql_tbl_5n8grp_minutes_limit` INT,
    `mysql_tbl_5n8grp_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gsebg` (
    `mysql_tbl_2gsebg_sub_id` INT,
    `mysql_tbl_2gsebg_user_id` INT,
    `mysql_tbl_2gsebg_plan_id` INT,
    `mysql_tbl_2gsebg_start_date` DATE,
    `mysql_tbl_2gsebg_data_used_mb` TEXT,
    `mysql_tbl_2gsebg_minutes_used` INT,
    `mysql_tbl_2gsebg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n8grp` (`mysql_tbl_5n8grp_plan_id`, `mysql_tbl_5n8grp_plan_name`, `mysql_tbl_5n8grp_monthly_price`, `mysql_tbl_5n8grp_data_limit_mb`, `mysql_tbl_5n8grp_minutes_limit`, `mysql_tbl_5n8grp_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_2gsebg` (`mysql_tbl_2gsebg_sub_id`, `mysql_tbl_2gsebg_user_id`, `mysql_tbl_2gsebg_plan_id`, `mysql_tbl_2gsebg_start_date`, `mysql_tbl_2gsebg_data_used_mb`, `mysql_tbl_2gsebg_minutes_used`, `mysql_tbl_2gsebg_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckxdd1` (
    `mysql_tbl_ckxdd1_product_id` INT,
    `mysql_tbl_ckxdd1_category_id` INT,
    `mysql_tbl_ckxdd1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckxdd1` (`mysql_tbl_ckxdd1_product_id`, `mysql_tbl_ckxdd1_category_id`, `mysql_tbl_ckxdd1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pleezq` (
    `mysql_tbl_pleezq_customer_id` INT,
    `mysql_tbl_pleezq_registration_date` DATE,
    `mysql_tbl_pleezq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnjafk` (
    `mysql_tbl_qnjafk_order_id` INT,
    `mysql_tbl_qnjafk_customer_id` INT,
    `mysql_tbl_qnjafk_order_date` DATE,
    `mysql_tbl_qnjafk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pleezq` (`mysql_tbl_pleezq_customer_id`, `mysql_tbl_pleezq_registration_date`, `mysql_tbl_pleezq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qnjafk` (`mysql_tbl_qnjafk_order_id`, `mysql_tbl_qnjafk_customer_id`, `mysql_tbl_qnjafk_order_date`, `mysql_tbl_qnjafk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qzuod` (
    `mysql_tbl_0qzuod_product_id` INT,
    `mysql_tbl_0qzuod_sku` INT,
    `mysql_tbl_0qzuod_name` VARCHAR(50),
    `mysql_tbl_0qzuod_category_id` INT,
    `mysql_tbl_0qzuod_price` DECIMAL(10,2),
    `mysql_tbl_0qzuod_cost` DECIMAL(10,2),
    `mysql_tbl_0qzuod_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdrfnl` (
    `mysql_tbl_qdrfnl_transaction_id` INT,
    `mysql_tbl_qdrfnl_product_id` INT,
    `mysql_tbl_qdrfnl_quantity` INT,
    `mysql_tbl_qdrfnl_transaction_date` DATE
);

INSERT INTO `mysql_tbl_0qzuod` (`mysql_tbl_0qzuod_product_id`, `mysql_tbl_0qzuod_sku`, `mysql_tbl_0qzuod_name`, `mysql_tbl_0qzuod_category_id`, `mysql_tbl_0qzuod_price`, `mysql_tbl_0qzuod_cost`, `mysql_tbl_0qzuod_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_qdrfnl` (`mysql_tbl_qdrfnl_transaction_id`, `mysql_tbl_qdrfnl_product_id`, `mysql_tbl_qdrfnl_quantity`, `mysql_tbl_qdrfnl_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4ol2` (
    `mysql_tbl_yn4ol2_customer_id` INT,
    `mysql_tbl_yn4ol2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn4ol2` (`mysql_tbl_yn4ol2_customer_id`, `mysql_tbl_yn4ol2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bir3s5` (
    `mysql_tbl_bir3s5_customer_id` INT,
    `mysql_tbl_bir3s5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gc7e` (
    `mysql_tbl_q0gc7e_order_id` INT,
    `mysql_tbl_q0gc7e_customer_id` INT,
    `mysql_tbl_q0gc7e_order_date` DATE,
    `mysql_tbl_q0gc7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bir3s5` (`mysql_tbl_bir3s5_customer_id`, `mysql_tbl_bir3s5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q0gc7e` (`mysql_tbl_q0gc7e_order_id`, `mysql_tbl_q0gc7e_customer_id`, `mysql_tbl_q0gc7e_order_date`, `mysql_tbl_q0gc7e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93qpc6` (
    `mysql_tbl_93qpc6_appt_id` INT,
    `mysql_tbl_93qpc6_customer_id` INT,
    `mysql_tbl_93qpc6_service_id` INT,
    `mysql_tbl_93qpc6_provider_id` INT,
    `mysql_tbl_93qpc6_scheduled_time` DATE,
    `mysql_tbl_93qpc6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loqj5r` (
    `mysql_tbl_loqj5r_service_id` INT,
    `mysql_tbl_loqj5r_service_name` VARCHAR(50),
    `mysql_tbl_loqj5r_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93qpc6` (`mysql_tbl_93qpc6_appt_id`, `mysql_tbl_93qpc6_customer_id`, `mysql_tbl_93qpc6_service_id`, `mysql_tbl_93qpc6_provider_id`, `mysql_tbl_93qpc6_scheduled_time`, `mysql_tbl_93qpc6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_loqj5r` (`mysql_tbl_loqj5r_service_id`, `mysql_tbl_loqj5r_service_name`, `mysql_tbl_loqj5r_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ckxdd1_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_1a89ks` OI
    JOIN `mysql_tbl_ckxdd1` P ON OI.PRODUCT_ID = mysql_tbl_ckxdd1_PRODUCT_ID
    WHERE mysql_tbl_ckxdd1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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
    FROM `mysql_tbl_ta9h7g` C
    LEFT JOIN ORDERS O ON mysql_tbl_ta9h7g_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ta9h7g_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_eb0uye`
    WHERE mysql_tbl_eb0uye_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_eb0uye_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_eb0uye_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_eb0uye`
    WHERE mysql_tbl_eb0uye_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vkm8un_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vkm8un`
    WHERE mysql_tbl_vkm8un_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a72r8p_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a72r8p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93qpc6_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_93qpc6_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_93qpc6`
    WHERE mysql_tbl_93qpc6_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1a89ks`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87vg3y_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_87vg3y`
    WHERE mysql_tbl_87vg3y_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);

    RETURN V_PROFIT_RATIO;
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

    SELECT COALESCE(AVG(mysql_tbl_wcyqyr_SALARY), 0), COALESCE(MAX(mysql_tbl_wcyqyr_SALARY), 0), COALESCE(MIN(mysql_tbl_wcyqyr_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wcyqyr`
    WHERE mysql_tbl_wcyqyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9yi6v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r9yi6v`
    WHERE mysql_tbl_r9yi6v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

    SELECT mysql_tbl_5n8grp_DATA_LIMIT_MB, COALESCE(mysql_tbl_2gsebg_DATA_USED_MB, 0), mysql_tbl_5n8grp_MINUTES_LIMIT, COALESCE(mysql_tbl_2gsebg_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_2gsebg` U
    JOIN `mysql_tbl_5n8grp` P ON mysql_tbl_2gsebg_PLAN_ID = mysql_tbl_5n8grp_PLAN_ID
    WHERE mysql_tbl_2gsebg_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_htxqyd` SET mysql_tbl_htxqyd_QTY = mysql_tbl_htxqyd_QTY + 10 WHERE mysql_tbl_htxqyd_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dq7w0n_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dq7w0n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dq7w0n`
    WHERE mysql_tbl_dq7w0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts());

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_QUALITY_INDEX));
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
    FROM `mysql_tbl_z6wrj8`
    WHERE mysql_tbl_z6wrj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_z6wrj8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_z6wrj8`
    WHERE mysql_tbl_z6wrj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        SET V_YEAR_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qnjafk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_qnjafk`
    WHERE mysql_tbl_qnjafk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qzuod_PRICE, 0), COALESCE(mysql_tbl_0qzuod_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0qzuod`
    WHERE mysql_tbl_0qzuod_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_qdrfnl`
    WHERE mysql_tbl_qdrfnl_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_qdrfnl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_zdqle3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zdqle3` O
    WHERE mysql_tbl_zdqle3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_2izm5m_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_2izm5m`
    WHERE mysql_tbl_2izm5m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2izm5m_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wme1be_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_wme1be`
    WHERE mysql_tbl_wme1be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2izm5m_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_2izm5m`
    WHERE mysql_tbl_2izm5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_32n1a0_QUANTITY * mysql_tbl_32n1a0_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_32n1a0`
    WHERE mysql_tbl_32n1a0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x5h9on_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_x5h9on`
    WHERE mysql_tbl_x5h9on_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_43q43e_MONTHLY_COST, 0), mysql_tbl_43q43e_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_43q43e`
    WHERE mysql_tbl_43q43e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ruo6xv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ruo6xv`
    WHERE mysql_tbl_ruo6xv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yn4ol2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yn4ol2`
    WHERE mysql_tbl_yn4ol2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q0gc7e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_q0gc7e` O
    JOIN `mysql_tbl_bir3s5` C ON mysql_tbl_q0gc7e_CUSTOMER_ID = mysql_tbl_bir3s5_CUSTOMER_ID
    WHERE mysql_tbl_bir3s5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsio6d_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + 0)), COALESCE(mysql_tbl_gsio6d_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_gsio6d`
    WHERE mysql_tbl_gsio6d_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mttaly`
    WHERE mysql_tbl_mttaly_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);