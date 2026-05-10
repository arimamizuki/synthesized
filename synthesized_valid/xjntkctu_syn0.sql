/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy3g6l` (
    `mysql_tbl_cy3g6l_task_id` INT,
    `mysql_tbl_cy3g6l_project_id` INT,
    `mysql_tbl_cy3g6l_assignee_id` INT,
    `mysql_tbl_cy3g6l_estimated_hours` INT,
    `mysql_tbl_cy3g6l_actual_hours` INT,
    `mysql_tbl_cy3g6l_status` VARCHAR(50),
    `mysql_tbl_cy3g6l_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfrt8n` (
    `mysql_tbl_tfrt8n_project_id` INT,
    `mysql_tbl_tfrt8n_project_name` VARCHAR(50),
    `mysql_tbl_tfrt8n_start_date` DATE,
    `mysql_tbl_tfrt8n_deadline` INT,
    `mysql_tbl_tfrt8n_budget` INT
);

INSERT INTO `mysql_tbl_cy3g6l` (`mysql_tbl_cy3g6l_task_id`, `mysql_tbl_cy3g6l_project_id`, `mysql_tbl_cy3g6l_assignee_id`, `mysql_tbl_cy3g6l_estimated_hours`, `mysql_tbl_cy3g6l_actual_hours`, `mysql_tbl_cy3g6l_status`, `mysql_tbl_cy3g6l_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tfrt8n` (`mysql_tbl_tfrt8n_project_id`, `mysql_tbl_tfrt8n_project_name`, `mysql_tbl_tfrt8n_start_date`, `mysql_tbl_tfrt8n_deadline`, `mysql_tbl_tfrt8n_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61oqyn` (
    `mysql_tbl_61oqyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61oqyn` (`mysql_tbl_61oqyn_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mgiql` (
    `mysql_tbl_5mgiql_invoice_id` INT,
    `mysql_tbl_5mgiql_customer_id` INT,
    `mysql_tbl_5mgiql_amount` DECIMAL(10,2),
    `mysql_tbl_5mgiql_due_date` DATE,
    `mysql_tbl_5mgiql_paid_date` INT,
    `mysql_tbl_5mgiql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mgiql` (`mysql_tbl_5mgiql_invoice_id`, `mysql_tbl_5mgiql_customer_id`, `mysql_tbl_5mgiql_amount`, `mysql_tbl_5mgiql_due_date`, `mysql_tbl_5mgiql_paid_date`, `mysql_tbl_5mgiql_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3pobl` (
    `mysql_tbl_u3pobl_campaign_id` INT,
    `mysql_tbl_u3pobl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3pobl` (`mysql_tbl_u3pobl_campaign_id`, `mysql_tbl_u3pobl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0r197` (
    `mysql_tbl_x0r197_part_id` INT,
    `mysql_tbl_x0r197_part_name` VARCHAR(50),
    `mysql_tbl_x0r197_category_id` INT,
    `mysql_tbl_x0r197_price` DECIMAL(10,2),
    `mysql_tbl_x0r197_stock_quantity` INT,
    `mysql_tbl_x0r197_reorder_point` INT
);

INSERT INTO `mysql_tbl_x0r197` (`mysql_tbl_x0r197_part_id`, `mysql_tbl_x0r197_part_name`, `mysql_tbl_x0r197_category_id`, `mysql_tbl_x0r197_price`, `mysql_tbl_x0r197_stock_quantity`, `mysql_tbl_x0r197_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4fyk8` (
    `mysql_tbl_a4fyk8_campaign_id` INT,
    `mysql_tbl_a4fyk8_start_date` DATE,
    `mysql_tbl_a4fyk8_end_date` DATE,
    `mysql_tbl_a4fyk8_budget` INT,
    `mysql_tbl_a4fyk8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_a4fyk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4fyk8` (`mysql_tbl_a4fyk8_campaign_id`, `mysql_tbl_a4fyk8_start_date`, `mysql_tbl_a4fyk8_end_date`, `mysql_tbl_a4fyk8_budget`, `mysql_tbl_a4fyk8_spent_amount`, `mysql_tbl_a4fyk8_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne84kn` (
    mysql_tbl_ne84kn_id INT,
    mysql_tbl_ne84kn_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ne84kn` (`mysql_tbl_ne84kn_id`, `mysql_tbl_ne84kn_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ne84kn` (`mysql_tbl_ne84kn_id`, `mysql_tbl_ne84kn_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw9bv6` (
    `mysql_tbl_jw9bv6_customer_id` INT,
    `mysql_tbl_jw9bv6_status` VARCHAR(50),
    `mysql_tbl_jw9bv6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jw9bv6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw9bv6` (`mysql_tbl_jw9bv6_customer_id`, `mysql_tbl_jw9bv6_status`, `mysql_tbl_jw9bv6_monthly_cost`, `mysql_tbl_jw9bv6_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9id14` (
    `mysql_tbl_e9id14_customer_id` INT,
    `mysql_tbl_e9id14_status` VARCHAR(50),
    `mysql_tbl_e9id14_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9id14` (`mysql_tbl_e9id14_customer_id`, `mysql_tbl_e9id14_status`, `mysql_tbl_e9id14_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6po89o` (
    `mysql_tbl_6po89o_campaign_id` INT,
    `mysql_tbl_6po89o_status` VARCHAR(50),
    `mysql_tbl_6po89o_budget` INT
);

INSERT INTO `mysql_tbl_6po89o` (`mysql_tbl_6po89o_campaign_id`, `mysql_tbl_6po89o_status`, `mysql_tbl_6po89o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxtbrq` (mysql_tbl_cxtbrq_id INT, mysql_tbl_cxtbrq_name VARCHAR(100), mysql_tbl_cxtbrq_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2eaj4` (
    `mysql_tbl_d2eaj4_service_id` INT,
    `mysql_tbl_d2eaj4_property_id` INT,
    `mysql_tbl_d2eaj4_cleaner_id` INT,
    `mysql_tbl_d2eaj4_service_date` DATE,
    `mysql_tbl_d2eaj4_duration_hours` INT,
    `mysql_tbl_d2eaj4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqqstq` (
    `mysql_tbl_mqqstq_property_id` INT,
    `mysql_tbl_mqqstq_property_type` VARCHAR(50),
    `mysql_tbl_mqqstq_area_sqft` INT,
    `mysql_tbl_mqqstq_num_rooms` INT
);

INSERT INTO `mysql_tbl_d2eaj4` (`mysql_tbl_d2eaj4_service_id`, `mysql_tbl_d2eaj4_property_id`, `mysql_tbl_d2eaj4_cleaner_id`, `mysql_tbl_d2eaj4_service_date`, `mysql_tbl_d2eaj4_duration_hours`, `mysql_tbl_d2eaj4_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mqqstq` (`mysql_tbl_mqqstq_property_id`, `mysql_tbl_mqqstq_property_type`, `mysql_tbl_mqqstq_area_sqft`, `mysql_tbl_mqqstq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vprcdk` (
    `mysql_tbl_vprcdk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vprcdk` (`mysql_tbl_vprcdk_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tbnv3` (
    `mysql_tbl_4tbnv3_invoice_id` INT,
    `mysql_tbl_4tbnv3_customer_id` INT,
    `mysql_tbl_4tbnv3_issue_date` DATE,
    `mysql_tbl_4tbnv3_due_date` DATE,
    `mysql_tbl_4tbnv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tbnv3_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skwxll` (
    `mysql_tbl_skwxll_payment_id` INT,
    `mysql_tbl_skwxll_invoice_id` INT,
    `mysql_tbl_skwxll_payment_date` DATE,
    `mysql_tbl_skwxll_amount_paid` INT,
    `mysql_tbl_skwxll_payment_method` INT
);

INSERT INTO `mysql_tbl_4tbnv3` (`mysql_tbl_4tbnv3_invoice_id`, `mysql_tbl_4tbnv3_customer_id`, `mysql_tbl_4tbnv3_issue_date`, `mysql_tbl_4tbnv3_due_date`, `mysql_tbl_4tbnv3_total_amount`, `mysql_tbl_4tbnv3_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_skwxll` (`mysql_tbl_skwxll_payment_id`, `mysql_tbl_skwxll_invoice_id`, `mysql_tbl_skwxll_payment_date`, `mysql_tbl_skwxll_amount_paid`, `mysql_tbl_skwxll_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnss96` (
    `mysql_tbl_nnss96_course_id` INT,
    `mysql_tbl_nnss96_course_name` VARCHAR(50),
    `mysql_tbl_nnss96_credits` INT,
    `mysql_tbl_nnss96_department_id` INT,
    `mysql_tbl_nnss96_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgcacl` (
    `mysql_tbl_sgcacl_enrollment_id` INT,
    `mysql_tbl_sgcacl_student_id` INT,
    `mysql_tbl_sgcacl_course_id` INT,
    `mysql_tbl_sgcacl_grade` INT,
    `mysql_tbl_sgcacl_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_nnss96` (`mysql_tbl_nnss96_course_id`, `mysql_tbl_nnss96_course_name`, `mysql_tbl_nnss96_credits`, `mysql_tbl_nnss96_department_id`, `mysql_tbl_nnss96_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sgcacl` (`mysql_tbl_sgcacl_enrollment_id`, `mysql_tbl_sgcacl_student_id`, `mysql_tbl_sgcacl_course_id`, `mysql_tbl_sgcacl_grade`, `mysql_tbl_sgcacl_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0mj2q` (
    `mysql_tbl_w0mj2q_customer_id` INT,
    `mysql_tbl_w0mj2q_status` VARCHAR(50),
    `mysql_tbl_w0mj2q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0mj2q` (`mysql_tbl_w0mj2q_customer_id`, `mysql_tbl_w0mj2q_status`, `mysql_tbl_w0mj2q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8wqxn` (
    `mysql_tbl_a8wqxn_emp_id` INT,
    `mysql_tbl_a8wqxn_department_id` INT,
    `mysql_tbl_a8wqxn_salary` INT,
    `mysql_tbl_a8wqxn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1boc8` (
    `mysql_tbl_g1boc8_department_id` INT,
    `mysql_tbl_g1boc8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8wqxn` (`mysql_tbl_a8wqxn_emp_id`, `mysql_tbl_a8wqxn_department_id`, `mysql_tbl_a8wqxn_salary`, `mysql_tbl_a8wqxn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1boc8` (`mysql_tbl_g1boc8_department_id`, `mysql_tbl_g1boc8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smbez3` (
    mysql_tbl_smbez3_id INT,
    mysql_tbl_smbez3_preco INT
);

INSERT INTO `mysql_tbl_smbez3` (`mysql_tbl_smbez3_id`, `mysql_tbl_smbez3_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n74zpo` (
    `mysql_tbl_n74zpo_installation_id` INT,
    `mysql_tbl_n74zpo_customer_id` INT,
    `mysql_tbl_n74zpo_vehicle_id` INT,
    `mysql_tbl_n74zpo_alarm_type` VARCHAR(50),
    `mysql_tbl_n74zpo_installation_date` DATE,
    `mysql_tbl_n74zpo_warranty_months` INT,
    `mysql_tbl_n74zpo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38vmp0` (
    `mysql_tbl_38vmp0_vehicle_id` INT,
    `mysql_tbl_38vmp0_make` INT,
    `mysql_tbl_38vmp0_model` INT,
    `mysql_tbl_38vmp0_year` INT,
    `mysql_tbl_38vmp0_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n74zpo` (`mysql_tbl_n74zpo_installation_id`, `mysql_tbl_n74zpo_customer_id`, `mysql_tbl_n74zpo_vehicle_id`, `mysql_tbl_n74zpo_alarm_type`, `mysql_tbl_n74zpo_installation_date`, `mysql_tbl_n74zpo_warranty_months`, `mysql_tbl_n74zpo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_38vmp0` (`mysql_tbl_38vmp0_vehicle_id`, `mysql_tbl_38vmp0_make`, `mysql_tbl_38vmp0_model`, `mysql_tbl_38vmp0_year`, `mysql_tbl_38vmp0_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f6o7i` (
    `mysql_tbl_7f6o7i_product_id` INT,
    `mysql_tbl_7f6o7i_category_id` INT,
    `mysql_tbl_7f6o7i_price` DECIMAL(10,2),
    `mysql_tbl_7f6o7i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l5dmk` (
    `mysql_tbl_0l5dmk_order_id` INT,
    `mysql_tbl_0l5dmk_product_id` INT,
    `mysql_tbl_0l5dmk_quantity` INT
);

INSERT INTO `mysql_tbl_7f6o7i` (`mysql_tbl_7f6o7i_product_id`, `mysql_tbl_7f6o7i_category_id`, `mysql_tbl_7f6o7i_price`, `mysql_tbl_7f6o7i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0l5dmk` (`mysql_tbl_0l5dmk_order_id`, `mysql_tbl_0l5dmk_product_id`, `mysql_tbl_0l5dmk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1adqu5` (mysql_tbl_1adqu5_id INT, author_mysql_tbl_1adqu5_id INT, mysql_tbl_1adqu5_status VARCHAR(20), mysql_tbl_1adqu5_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2x15e` (mysql_tbl_v2x15e_id INT, mysql_tbl_v2x15e_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur5f18` (
    `mysql_tbl_ur5f18_campaign_id` INT,
    `mysql_tbl_ur5f18_channel_type` VARCHAR(50),
    `mysql_tbl_ur5f18_target_impressions` INT,
    `mysql_tbl_ur5f18_actual_impressions` INT,
    `mysql_tbl_ur5f18_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ur5f18_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ur5f18` (`mysql_tbl_ur5f18_campaign_id`, `mysql_tbl_ur5f18_channel_type`, `mysql_tbl_ur5f18_target_impressions`, `mysql_tbl_ur5f18_actual_impressions`, `mysql_tbl_ur5f18_cost_usd`, `mysql_tbl_ur5f18_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwjfm4` (
    `mysql_tbl_qwjfm4_emp_id` INT,
    `mysql_tbl_qwjfm4_department_id` INT,
    `mysql_tbl_qwjfm4_salary` INT
);

INSERT INTO `mysql_tbl_qwjfm4` (`mysql_tbl_qwjfm4_emp_id`, `mysql_tbl_qwjfm4_department_id`, `mysql_tbl_qwjfm4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onoq94` (
    `mysql_tbl_onoq94_emp_id` INT,
    `mysql_tbl_onoq94_department_id` INT,
    `mysql_tbl_onoq94_salary` INT,
    `mysql_tbl_onoq94_hire_date` DATE
);

INSERT INTO `mysql_tbl_onoq94` (`mysql_tbl_onoq94_emp_id`, `mysql_tbl_onoq94_department_id`, `mysql_tbl_onoq94_salary`, `mysql_tbl_onoq94_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cy3g6l_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_cy3g6l_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_cy3g6l`
    WHERE mysql_tbl_cy3g6l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_cy3g6l`
    WHERE mysql_tbl_cy3g6l_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_cy3g6l_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vprcdk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vprcdk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tbnv3_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4tbnv3_PAID_AMOUNT, 0), mysql_tbl_4tbnv3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_4tbnv3`
    WHERE mysql_tbl_4tbnv3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_61oqyn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_61oqyn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n74zpo_COST, 500), COALESCE(mysql_tbl_n74zpo_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_n74zpo`
    WHERE mysql_tbl_n74zpo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_38vmp0_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_n74zpo` CAI
    JOIN `mysql_tbl_38vmp0` V ON mysql_tbl_n74zpo_VEHICLE_ID = mysql_tbl_38vmp0_VEHICLE_ID
    WHERE mysql_tbl_n74zpo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7f6o7i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7f6o7i`
    WHERE mysql_tbl_7f6o7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0l5dmk_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_0l5dmk` OI
    JOIN ORDERS O ON mysql_tbl_0l5dmk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0l5dmk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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
    FROM `mysql_tbl_onoq94`
    WHERE mysql_tbl_onoq94_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_smbez3_PRECO INTO RESULT
    FROM `mysql_tbl_smbez3`
    WHERE mysql_tbl_smbez3.mysql_tbl_smbez3_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a8wqxn_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a8wqxn`
    WHERE mysql_tbl_a8wqxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_w0mj2q_STATUS, COALESCE(mysql_tbl_w0mj2q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_w0mj2q`
    WHERE mysql_tbl_w0mj2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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

    SELECT COALESCE(mysql_tbl_5mgiql_AMOUNT, 0), mysql_tbl_5mgiql_DUE_DATE, mysql_tbl_5mgiql_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_5mgiql`
    WHERE mysql_tbl_5mgiql_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u3pobl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u3pobl`
    WHERE mysql_tbl_u3pobl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur5f18_COST_USD, 0), COALESCE(mysql_tbl_ur5f18_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ur5f18`
    WHERE mysql_tbl_ur5f18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_1adqu5_STATUS, mysql_tbl_v2x15e_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_1adqu5` P JOIN `mysql_tbl_v2x15e` U ON mysql_tbl_1adqu5_AUTHOR_ID = mysql_tbl_v2x15e_ID WHERE mysql_tbl_1adqu5_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_v2x15e`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_1adqu5` SET mysql_tbl_1adqu5_STATUS = 'PUBLISHED', mysql_tbl_1adqu5_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qwjfm4_DEPARTMENT_ID, COALESCE(mysql_tbl_qwjfm4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qwjfm4`
    WHERE mysql_tbl_qwjfm4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qwjfm4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qwjfm4`
    WHERE mysql_tbl_qwjfm4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sgcacl_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_sgcacl_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_sgcacl`
    WHERE mysql_tbl_sgcacl_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqqstq_AREA_SQFT, 500), COALESCE(mysql_tbl_mqqstq_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_mqqstq`
    WHERE mysql_tbl_mqqstq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_cxtbrq_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_cxtbrq_EMAIL IS NULL OR mysql_tbl_cxtbrq_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_cxtbrq_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_cxtbrq` (`mysql_tbl_cxtbrq_NAME`, `mysql_tbl_cxtbrq_EMAIL`) VALUES (USER_NAME, mysql_tbl_cxtbrq_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6po89o_STATUS, COALESCE(mysql_tbl_6po89o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6po89o`
    WHERE mysql_tbl_6po89o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_e9id14_STATUS, COALESCE(mysql_tbl_e9id14_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_e9id14`
    WHERE mysql_tbl_e9id14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ne84kn`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jw9bv6_STATUS, COALESCE(mysql_tbl_jw9bv6_MONTHLY_COST, 0), mysql_tbl_jw9bv6_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_jw9bv6`
    WHERE mysql_tbl_jw9bv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0r197_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x0r197_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_x0r197`
    WHERE mysql_tbl_x0r197_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4fyk8_BUDGET, 0), COALESCE(mysql_tbl_a4fyk8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_a4fyk8`
    WHERE mysql_tbl_a4fyk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);