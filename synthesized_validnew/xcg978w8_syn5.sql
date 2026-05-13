/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dide0w` (
    `mysql_tbl_dide0w_order_id` INT,
    `mysql_tbl_dide0w_customer_id` INT,
    `mysql_tbl_dide0w_order_date` DATE,
    `mysql_tbl_dide0w_shipping_date` DATE,
    `mysql_tbl_dide0w_delivery_date` DATE,
    `mysql_tbl_dide0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0nr2t` (
    `mysql_tbl_v0nr2t_order_id` INT,
    `mysql_tbl_v0nr2t_product_id` INT,
    `mysql_tbl_v0nr2t_quantity` INT,
    `mysql_tbl_v0nr2t_discount_percent` INT
);

INSERT INTO `mysql_tbl_dide0w` (`mysql_tbl_dide0w_order_id`, `mysql_tbl_dide0w_customer_id`, `mysql_tbl_dide0w_order_date`, `mysql_tbl_dide0w_shipping_date`, `mysql_tbl_dide0w_delivery_date`, `mysql_tbl_dide0w_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v0nr2t` (`mysql_tbl_v0nr2t_order_id`, `mysql_tbl_v0nr2t_product_id`, `mysql_tbl_v0nr2t_quantity`, `mysql_tbl_v0nr2t_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q882ls` (
    `mysql_tbl_q882ls_product_id` INT,
    `mysql_tbl_q882ls_price` DECIMAL(10,2),
    `mysql_tbl_q882ls_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q882ls` (`mysql_tbl_q882ls_product_id`, `mysql_tbl_q882ls_price`, `mysql_tbl_q882ls_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_100eyf` (
    `mysql_tbl_100eyf_customer_id` INT
);

INSERT INTO `mysql_tbl_100eyf` (`mysql_tbl_100eyf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfo1dn` (
    `mysql_tbl_tfo1dn_emp_id` INT,
    `mysql_tbl_tfo1dn_name` VARCHAR(50),
    `mysql_tbl_tfo1dn_salary` INT,
    `mysql_tbl_tfo1dn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp9p6m` (
    `mysql_tbl_tp9p6m_emp_id` INT,
    `mysql_tbl_tp9p6m_effective_date` DATE,
    `mysql_tbl_tp9p6m_new_salary` INT,
    `mysql_tbl_tp9p6m_change_reason` INT
);

INSERT INTO `mysql_tbl_tfo1dn` (`mysql_tbl_tfo1dn_emp_id`, `mysql_tbl_tfo1dn_name`, `mysql_tbl_tfo1dn_salary`, `mysql_tbl_tfo1dn_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tp9p6m` (`mysql_tbl_tp9p6m_emp_id`, `mysql_tbl_tp9p6m_effective_date`, `mysql_tbl_tp9p6m_new_salary`, `mysql_tbl_tp9p6m_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsgmal` (
    `mysql_tbl_gsgmal_supplier_id` INT
);

INSERT INTO `mysql_tbl_gsgmal` (`mysql_tbl_gsgmal_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zdad` (
    `mysql_tbl_c1zdad_invoice_id` INT,
    `mysql_tbl_c1zdad_customer_id` INT,
    `mysql_tbl_c1zdad_amount` DECIMAL(10,2),
    `mysql_tbl_c1zdad_due_date` DATE,
    `mysql_tbl_c1zdad_paid_date` INT,
    `mysql_tbl_c1zdad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1zdad` (`mysql_tbl_c1zdad_invoice_id`, `mysql_tbl_c1zdad_customer_id`, `mysql_tbl_c1zdad_amount`, `mysql_tbl_c1zdad_due_date`, `mysql_tbl_c1zdad_paid_date`, `mysql_tbl_c1zdad_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0nb0a` (
    `mysql_tbl_z0nb0a_product_id` INT,
    `mysql_tbl_z0nb0a_category_id` INT,
    `mysql_tbl_z0nb0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0nb0a` (`mysql_tbl_z0nb0a_product_id`, `mysql_tbl_z0nb0a_category_id`, `mysql_tbl_z0nb0a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8umw8` (
    `mysql_tbl_c8umw8_task_id` INT,
    `mysql_tbl_c8umw8_project_id` INT,
    `mysql_tbl_c8umw8_assignee_id` INT,
    `mysql_tbl_c8umw8_estimated_hours` INT,
    `mysql_tbl_c8umw8_actual_hours` INT,
    `mysql_tbl_c8umw8_status` VARCHAR(50),
    `mysql_tbl_c8umw8_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i40z9c` (
    `mysql_tbl_i40z9c_project_id` INT,
    `mysql_tbl_i40z9c_project_name` VARCHAR(50),
    `mysql_tbl_i40z9c_start_date` DATE,
    `mysql_tbl_i40z9c_deadline` INT,
    `mysql_tbl_i40z9c_budget` INT
);

INSERT INTO `mysql_tbl_c8umw8` (`mysql_tbl_c8umw8_task_id`, `mysql_tbl_c8umw8_project_id`, `mysql_tbl_c8umw8_assignee_id`, `mysql_tbl_c8umw8_estimated_hours`, `mysql_tbl_c8umw8_actual_hours`, `mysql_tbl_c8umw8_status`, `mysql_tbl_c8umw8_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i40z9c` (`mysql_tbl_i40z9c_project_id`, `mysql_tbl_i40z9c_project_name`, `mysql_tbl_i40z9c_start_date`, `mysql_tbl_i40z9c_deadline`, `mysql_tbl_i40z9c_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xql1di` (
    `mysql_tbl_xql1di_product_id` INT,
    `mysql_tbl_xql1di_supplier_id` INT,
    `mysql_tbl_xql1di_price` DECIMAL(10,2),
    `mysql_tbl_xql1di_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9jrge` (
    `mysql_tbl_t9jrge_supplier_id` INT,
    `mysql_tbl_t9jrge_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xql1di` (`mysql_tbl_xql1di_product_id`, `mysql_tbl_xql1di_supplier_id`, `mysql_tbl_xql1di_price`, `mysql_tbl_xql1di_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t9jrge` (`mysql_tbl_t9jrge_supplier_id`, `mysql_tbl_t9jrge_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23gqxx` (
    `mysql_tbl_23gqxx_order_id` INT,
    `mysql_tbl_23gqxx_customer_id` INT,
    `mysql_tbl_23gqxx_order_date` DATE,
    `mysql_tbl_23gqxx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n5fpq` (
    `mysql_tbl_9n5fpq_shipment_id` INT,
    `mysql_tbl_9n5fpq_order_id` INT,
    `mysql_tbl_9n5fpq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23gqxx` (`mysql_tbl_23gqxx_order_id`, `mysql_tbl_23gqxx_customer_id`, `mysql_tbl_23gqxx_order_date`, `mysql_tbl_23gqxx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9n5fpq` (`mysql_tbl_9n5fpq_shipment_id`, `mysql_tbl_9n5fpq_order_id`, `mysql_tbl_9n5fpq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atiwt6` (
    `mysql_tbl_atiwt6_emp_id` INT,
    `mysql_tbl_atiwt6_hire_date` DATE,
    `mysql_tbl_atiwt6_salary` INT
);

INSERT INTO `mysql_tbl_atiwt6` (`mysql_tbl_atiwt6_emp_id`, `mysql_tbl_atiwt6_hire_date`, `mysql_tbl_atiwt6_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb07f5` (
    `mysql_tbl_qb07f5_order_id` INT,
    `mysql_tbl_qb07f5_customer_id` INT,
    `mysql_tbl_qb07f5_order_date` DATE,
    `mysql_tbl_qb07f5_total_amount` DECIMAL(10,2),
    `mysql_tbl_qb07f5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zzz35` (
    `mysql_tbl_6zzz35_refund_id` INT,
    `mysql_tbl_6zzz35_order_id` INT,
    `mysql_tbl_6zzz35_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb07f5` (`mysql_tbl_qb07f5_order_id`, `mysql_tbl_qb07f5_customer_id`, `mysql_tbl_qb07f5_order_date`, `mysql_tbl_qb07f5_total_amount`, `mysql_tbl_qb07f5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6zzz35` (`mysql_tbl_6zzz35_refund_id`, `mysql_tbl_6zzz35_order_id`, `mysql_tbl_6zzz35_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed3q9h` (
    `mysql_tbl_ed3q9h_policy_id` INT,
    `mysql_tbl_ed3q9h_customer_id` INT,
    `mysql_tbl_ed3q9h_bike_value` INT,
    `mysql_tbl_ed3q9h_bike_type` VARCHAR(50),
    `mysql_tbl_ed3q9h_annual_premium` INT,
    `mysql_tbl_ed3q9h_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txhgu3` (
    `mysql_tbl_txhgu3_claim_id` INT,
    `mysql_tbl_txhgu3_policy_id` INT,
    `mysql_tbl_txhgu3_claim_date` DATE,
    `mysql_tbl_txhgu3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_txhgu3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ed3q9h` (`mysql_tbl_ed3q9h_policy_id`, `mysql_tbl_ed3q9h_customer_id`, `mysql_tbl_ed3q9h_bike_value`, `mysql_tbl_ed3q9h_bike_type`, `mysql_tbl_ed3q9h_annual_premium`, `mysql_tbl_ed3q9h_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_txhgu3` (`mysql_tbl_txhgu3_claim_id`, `mysql_tbl_txhgu3_policy_id`, `mysql_tbl_txhgu3_claim_date`, `mysql_tbl_txhgu3_claim_amount`, `mysql_tbl_txhgu3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ldbg` (
    `mysql_tbl_q3ldbg_customer_id` INT,
    `mysql_tbl_q3ldbg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3ldbg` (`mysql_tbl_q3ldbg_customer_id`, `mysql_tbl_q3ldbg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj07su` (mysql_tbl_bj07su_id INT, mysql_tbl_bj07su_name VARCHAR(100), mysql_tbl_bj07su_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_unjfiv` (
    `mysql_tbl_unjfiv_supplier_id` INT,
    `mysql_tbl_unjfiv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_unjfiv` (`mysql_tbl_unjfiv_supplier_id`, `mysql_tbl_unjfiv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsulge` (mysql_tbl_wsulge_id INT, mysql_tbl_wsulge_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0v6tv` (
    `mysql_tbl_h0v6tv_employee_id` INT,
    `mysql_tbl_h0v6tv_department_id` INT,
    `mysql_tbl_h0v6tv_salary` INT,
    `mysql_tbl_h0v6tv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e61mi0` (
    `mysql_tbl_e61mi0_employee_id` INT,
    `mysql_tbl_e61mi0_effective_date` DATE,
    `mysql_tbl_e61mi0_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0v6tv` (`mysql_tbl_h0v6tv_employee_id`, `mysql_tbl_h0v6tv_department_id`, `mysql_tbl_h0v6tv_salary`, `mysql_tbl_h0v6tv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e61mi0` (`mysql_tbl_e61mi0_employee_id`, `mysql_tbl_e61mi0_effective_date`, `mysql_tbl_e61mi0_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbfrbk` (
    `mysql_tbl_qbfrbk_id` INT,
    `mysql_tbl_qbfrbk_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80tsjq` (
    `mysql_tbl_80tsjq_user_id` INT
);

INSERT INTO `mysql_tbl_qbfrbk` (`mysql_tbl_qbfrbk_id`, `mysql_tbl_qbfrbk_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_80tsjq` (`mysql_tbl_80tsjq_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6108ue` (
    `mysql_tbl_6108ue_appt_id` INT,
    `mysql_tbl_6108ue_client_id` INT,
    `mysql_tbl_6108ue_stylist_id` INT,
    `mysql_tbl_6108ue_service_id` INT,
    `mysql_tbl_6108ue_appointment_date` DATE,
    `mysql_tbl_6108ue_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f4k6g` (
    `mysql_tbl_0f4k6g_service_id` INT,
    `mysql_tbl_0f4k6g_service_name` VARCHAR(50),
    `mysql_tbl_0f4k6g_base_price` DECIMAL(10,2),
    `mysql_tbl_0f4k6g_category` INT
);

INSERT INTO `mysql_tbl_6108ue` (`mysql_tbl_6108ue_appt_id`, `mysql_tbl_6108ue_client_id`, `mysql_tbl_6108ue_stylist_id`, `mysql_tbl_6108ue_service_id`, `mysql_tbl_6108ue_appointment_date`, `mysql_tbl_6108ue_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0f4k6g` (`mysql_tbl_0f4k6g_service_id`, `mysql_tbl_0f4k6g_service_name`, `mysql_tbl_0f4k6g_base_price`, `mysql_tbl_0f4k6g_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okri69` (
    `mysql_tbl_okri69_customer_id` INT,
    `mysql_tbl_okri69_plan_type` VARCHAR(50),
    `mysql_tbl_okri69_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okri69` (`mysql_tbl_okri69_customer_id`, `mysql_tbl_okri69_plan_type`, `mysql_tbl_okri69_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9n5fpq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9n5fpq`
    WHERE mysql_tbl_9n5fpq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nqs08v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
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
    FROM `mysql_tbl_6zzz35`
    WHERE mysql_tbl_6zzz35_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qb07f5_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qb07f5`
    WHERE mysql_tbl_qb07f5_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_atiwt6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_atiwt6_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_atiwt6`
    WHERE mysql_tbl_atiwt6_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c8umw8_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_c8umw8_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_c8umw8`
    WHERE mysql_tbl_c8umw8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_c8umw8`
    WHERE mysql_tbl_c8umw8_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_c8umw8_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9jrge_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t9jrge`
    WHERE mysql_tbl_t9jrge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xql1di_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_xql1di`
    WHERE mysql_tbl_xql1di_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v0nr2t_QUANTITY * mysql_tbl_v0nr2t_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_v0nr2t`
    WHERE mysql_tbl_v0nr2t_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dide0w_DELIVERY_DATE, CURDATE()), mysql_tbl_dide0w_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_dide0w`
    WHERE mysql_tbl_dide0w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_e61mi0_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_e61mi0`
    WHERE mysql_tbl_e61mi0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_e61mi0_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_e61mi0_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_e61mi0`
    WHERE mysql_tbl_e61mi0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_e61mi0_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h0v6tv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_h0v6tv`
    WHERE mysql_tbl_h0v6tv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_qbfrbk_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_qbfrbk` WHERE `mysql_tbl_qbfrbk_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_80tsjq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_80tsjq` AS UP
    LEFT JOIN `mysql_tbl_qbfrbk` AS U ON U.`mysql_tbl_qbfrbk_ID` = UP.`mysql_tbl_80tsjq_USER_ID`
    WHERE U.`mysql_tbl_qbfrbk_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unjfiv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_unjfiv`
    WHERE mysql_tbl_unjfiv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q882ls_PRICE, 0), COALESCE(mysql_tbl_q882ls_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q882ls`
    WHERE mysql_tbl_q882ls_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed3q9h_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ed3q9h_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ed3q9h_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ed3q9h`
    WHERE mysql_tbl_ed3q9h_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_100eyf`
    WHERE mysql_tbl_100eyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_bj07su_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_bj07su_EMAIL IS NULL OR mysql_tbl_bj07su_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_bj07su_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_bj07su` (`mysql_tbl_bj07su_NAME`, `mysql_tbl_bj07su_EMAIL`) VALUES (USER_NAME, mysql_tbl_bj07su_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3ldbg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q3ldbg`
    WHERE mysql_tbl_q3ldbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wsulge` SET mysql_tbl_wsulge_FLAG_VALUE = mysql_tbl_wsulge_FLAG_VALUE + 1 WHERE mysql_tbl_wsulge_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfo1dn_SALARY, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_tfo1dn`
    WHERE mysql_tbl_tfo1dn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tp9p6m_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_tp9p6m`
    WHERE mysql_tbl_tp9p6m_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_tp9p6m_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tfo1dn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tfo1dn`
    WHERE mysql_tbl_tfo1dn_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5vmt0j`
    WHERE mysql_tbl_gsgmal_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_c1zdad_AMOUNT, 0), mysql_tbl_c1zdad_DUE_DATE, mysql_tbl_c1zdad_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_c1zdad`
    WHERE mysql_tbl_c1zdad_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0f4k6g_BASE_PRICE, 50), COALESCE(mysql_tbl_6108ue_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_6108ue` A
    JOIN `mysql_tbl_0f4k6g` S ON mysql_tbl_6108ue_SERVICE_ID = mysql_tbl_0f4k6g_SERVICE_ID
    WHERE mysql_tbl_6108ue_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_okri69_PLAN_TYPE, COALESCE(mysql_tbl_okri69_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_okri69`
    WHERE mysql_tbl_okri69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0nb0a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z0nb0a`
    WHERE mysql_tbl_z0nb0a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z0nb0a_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z0nb0a`
    WHERE mysql_tbl_z0nb0a_CATEGORY_ID = (SELECT mysql_tbl_z0nb0a_CATEGORY_ID FROM `mysql_tbl_z0nb0a` WHERE mysql_tbl_z0nb0a_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);