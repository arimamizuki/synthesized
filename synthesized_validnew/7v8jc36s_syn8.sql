/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7lwyb` (
    mysql_tbl_n7lwyb_id INT,
    mysql_tbl_n7lwyb_preco INT
);

INSERT INTO `mysql_tbl_n7lwyb` (`mysql_tbl_n7lwyb_id`, `mysql_tbl_n7lwyb_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfu1ns` (
    `mysql_tbl_tfu1ns_emp_id` INT,
    `mysql_tbl_tfu1ns_hire_date` DATE
);

INSERT INTO `mysql_tbl_tfu1ns` (`mysql_tbl_tfu1ns_emp_id`, `mysql_tbl_tfu1ns_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bshinl` (
    `mysql_tbl_bshinl_campaign_id` INT,
    `mysql_tbl_bshinl_channel` INT,
    `mysql_tbl_bshinl_budget` INT,
    `mysql_tbl_bshinl_start_date` DATE,
    `mysql_tbl_bshinl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxf7v4` (
    `mysql_tbl_bxf7v4_conversion_id` INT,
    `mysql_tbl_bxf7v4_campaign_id` INT,
    `mysql_tbl_bxf7v4_conversion_value` INT
);

INSERT INTO `mysql_tbl_bshinl` (`mysql_tbl_bshinl_campaign_id`, `mysql_tbl_bshinl_channel`, `mysql_tbl_bshinl_budget`, `mysql_tbl_bshinl_start_date`, `mysql_tbl_bshinl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bxf7v4` (`mysql_tbl_bxf7v4_conversion_id`, `mysql_tbl_bxf7v4_campaign_id`, `mysql_tbl_bxf7v4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc2ybr` (
    `mysql_tbl_vc2ybr_customer_id` INT,
    `mysql_tbl_vc2ybr_registration_date` DATE,
    `mysql_tbl_vc2ybr_city` INT,
    `mysql_tbl_vc2ybr_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vc2ybr` (`mysql_tbl_vc2ybr_customer_id`, `mysql_tbl_vc2ybr_registration_date`, `mysql_tbl_vc2ybr_city`, `mysql_tbl_vc2ybr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww6w5m` (
    `mysql_tbl_ww6w5m_warranty_id` INT,
    `mysql_tbl_ww6w5m_product_id` INT,
    `mysql_tbl_ww6w5m_purchase_date` DATE,
    `mysql_tbl_ww6w5m_warranty_months` INT,
    `mysql_tbl_ww6w5m_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ww6w5m` (`mysql_tbl_ww6w5m_warranty_id`, `mysql_tbl_ww6w5m_product_id`, `mysql_tbl_ww6w5m_purchase_date`, `mysql_tbl_ww6w5m_warranty_months`, `mysql_tbl_ww6w5m_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xt3yi` (
    `mysql_tbl_3xt3yi_customer_id` INT,
    `mysql_tbl_3xt3yi_country` INT
);

INSERT INTO `mysql_tbl_3xt3yi` (`mysql_tbl_3xt3yi_customer_id`, `mysql_tbl_3xt3yi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hioeb` (
    `mysql_tbl_7hioeb_product_id` INT,
    `mysql_tbl_7hioeb_category_id` INT,
    `mysql_tbl_7hioeb_price` DECIMAL(10,2),
    `mysql_tbl_7hioeb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkxwx4` (
    `mysql_tbl_nkxwx4_order_id` INT,
    `mysql_tbl_nkxwx4_product_id` INT,
    `mysql_tbl_nkxwx4_quantity` INT
);

INSERT INTO `mysql_tbl_7hioeb` (`mysql_tbl_7hioeb_product_id`, `mysql_tbl_7hioeb_category_id`, `mysql_tbl_7hioeb_price`, `mysql_tbl_7hioeb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nkxwx4` (`mysql_tbl_nkxwx4_order_id`, `mysql_tbl_nkxwx4_product_id`, `mysql_tbl_nkxwx4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmuo9p` (
    `mysql_tbl_qmuo9p_emp_id` INT,
    `mysql_tbl_qmuo9p_salary` INT
);

INSERT INTO `mysql_tbl_qmuo9p` (`mysql_tbl_qmuo9p_emp_id`, `mysql_tbl_qmuo9p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg30u5` (
    `mysql_tbl_dg30u5_customer_id` INT,
    `mysql_tbl_dg30u5_order_date` DATE,
    `mysql_tbl_dg30u5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg30u5` (`mysql_tbl_dg30u5_customer_id`, `mysql_tbl_dg30u5_order_date`, `mysql_tbl_dg30u5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7mwyb` (
    `mysql_tbl_q7mwyb_customer_id` INT,
    `mysql_tbl_q7mwyb_status` VARCHAR(50),
    `mysql_tbl_q7mwyb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q7mwyb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7mwyb` (`mysql_tbl_q7mwyb_customer_id`, `mysql_tbl_q7mwyb_status`, `mysql_tbl_q7mwyb_monthly_cost`, `mysql_tbl_q7mwyb_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_memd9c` (
    `mysql_tbl_memd9c_order_id` INT,
    `mysql_tbl_memd9c_customer_id` INT,
    `mysql_tbl_memd9c_order_date` DATE
);

INSERT INTO `mysql_tbl_memd9c` (`mysql_tbl_memd9c_order_id`, `mysql_tbl_memd9c_customer_id`, `mysql_tbl_memd9c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1c2ye` (
    `mysql_tbl_q1c2ye_loan_id` INT,
    `mysql_tbl_q1c2ye_customer_id` INT,
    `mysql_tbl_q1c2ye_principal` INT,
    `mysql_tbl_q1c2ye_interest_rate` INT,
    `mysql_tbl_q1c2ye_term_months` INT,
    `mysql_tbl_q1c2ye_start_date` DATE,
    `mysql_tbl_q1c2ye_remaining_balance` INT
);

INSERT INTO `mysql_tbl_q1c2ye` (`mysql_tbl_q1c2ye_loan_id`, `mysql_tbl_q1c2ye_customer_id`, `mysql_tbl_q1c2ye_principal`, `mysql_tbl_q1c2ye_interest_rate`, `mysql_tbl_q1c2ye_term_months`, `mysql_tbl_q1c2ye_start_date`, `mysql_tbl_q1c2ye_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynmozv` (
    `mysql_tbl_ynmozv_employee_id` INT,
    `mysql_tbl_ynmozv_department_id` INT,
    `mysql_tbl_ynmozv_salary` INT,
    `mysql_tbl_ynmozv_hire_date` DATE,
    `mysql_tbl_ynmozv_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c06f1` (
    `mysql_tbl_7c06f1_project_id` INT,
    `mysql_tbl_7c06f1_team_lead_id` INT,
    `mysql_tbl_7c06f1_budget` INT,
    `mysql_tbl_7c06f1_deadline` INT,
    `mysql_tbl_7c06f1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynmozv` (`mysql_tbl_ynmozv_employee_id`, `mysql_tbl_ynmozv_department_id`, `mysql_tbl_ynmozv_salary`, `mysql_tbl_ynmozv_hire_date`, `mysql_tbl_ynmozv_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7c06f1` (`mysql_tbl_7c06f1_project_id`, `mysql_tbl_7c06f1_team_lead_id`, `mysql_tbl_7c06f1_budget`, `mysql_tbl_7c06f1_deadline`, `mysql_tbl_7c06f1_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2k5o3` (
    `mysql_tbl_h2k5o3_emp_id` INT,
    `mysql_tbl_h2k5o3_hire_date` DATE
);

INSERT INTO `mysql_tbl_h2k5o3` (`mysql_tbl_h2k5o3_emp_id`, `mysql_tbl_h2k5o3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usg5oj` (
    `mysql_tbl_usg5oj_order_id` INT,
    `mysql_tbl_usg5oj_customer_id` INT,
    `mysql_tbl_usg5oj_order_date` DATE,
    `mysql_tbl_usg5oj_total_amount` DECIMAL(10,2),
    `mysql_tbl_usg5oj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p58wd7` (
    `mysql_tbl_p58wd7_refund_id` INT,
    `mysql_tbl_p58wd7_order_id` INT,
    `mysql_tbl_p58wd7_refund_amount` DECIMAL(10,2),
    `mysql_tbl_p58wd7_reason` INT
);

INSERT INTO `mysql_tbl_usg5oj` (`mysql_tbl_usg5oj_order_id`, `mysql_tbl_usg5oj_customer_id`, `mysql_tbl_usg5oj_order_date`, `mysql_tbl_usg5oj_total_amount`, `mysql_tbl_usg5oj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p58wd7` (`mysql_tbl_p58wd7_refund_id`, `mysql_tbl_p58wd7_order_id`, `mysql_tbl_p58wd7_refund_amount`, `mysql_tbl_p58wd7_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2hoq8` (
    `mysql_tbl_w2hoq8_campaign_id` INT,
    `mysql_tbl_w2hoq8_start_date` DATE,
    `mysql_tbl_w2hoq8_end_date` DATE,
    `mysql_tbl_w2hoq8_budget` INT,
    `mysql_tbl_w2hoq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zam698` (
    `mysql_tbl_zam698_conversion_id` INT,
    `mysql_tbl_zam698_campaign_id` INT,
    `mysql_tbl_zam698_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w2hoq8` (`mysql_tbl_w2hoq8_campaign_id`, `mysql_tbl_w2hoq8_start_date`, `mysql_tbl_w2hoq8_end_date`, `mysql_tbl_w2hoq8_budget`, `mysql_tbl_w2hoq8_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zam698` (`mysql_tbl_zam698_conversion_id`, `mysql_tbl_zam698_campaign_id`, `mysql_tbl_zam698_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0bt1q` (
    `mysql_tbl_v0bt1q_course_id` INT,
    `mysql_tbl_v0bt1q_course_name` VARCHAR(50),
    `mysql_tbl_v0bt1q_credits` INT,
    `mysql_tbl_v0bt1q_department_id` INT,
    `mysql_tbl_v0bt1q_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd15yo` (
    `mysql_tbl_rd15yo_enrollment_id` INT,
    `mysql_tbl_rd15yo_student_id` INT,
    `mysql_tbl_rd15yo_course_id` INT,
    `mysql_tbl_rd15yo_grade` INT,
    `mysql_tbl_rd15yo_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_v0bt1q` (`mysql_tbl_v0bt1q_course_id`, `mysql_tbl_v0bt1q_course_name`, `mysql_tbl_v0bt1q_credits`, `mysql_tbl_v0bt1q_department_id`, `mysql_tbl_v0bt1q_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rd15yo` (`mysql_tbl_rd15yo_enrollment_id`, `mysql_tbl_rd15yo_student_id`, `mysql_tbl_rd15yo_course_id`, `mysql_tbl_rd15yo_grade`, `mysql_tbl_rd15yo_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0h94f` (
    `mysql_tbl_l0h94f_customer_id` INT,
    `mysql_tbl_l0h94f_plan_type` VARCHAR(50),
    `mysql_tbl_l0h94f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l0h94f_start_date` DATE,
    `mysql_tbl_l0h94f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxpw1m` (
    `mysql_tbl_xxpw1m_invoice_id` INT,
    `mysql_tbl_xxpw1m_customer_id` INT,
    `mysql_tbl_xxpw1m_invoice_date` DATE,
    `mysql_tbl_xxpw1m_amount_due` DECIMAL(10,2),
    `mysql_tbl_xxpw1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0h94f` (`mysql_tbl_l0h94f_customer_id`, `mysql_tbl_l0h94f_plan_type`, `mysql_tbl_l0h94f_monthly_cost`, `mysql_tbl_l0h94f_start_date`, `mysql_tbl_l0h94f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xxpw1m` (`mysql_tbl_xxpw1m_invoice_id`, `mysql_tbl_xxpw1m_customer_id`, `mysql_tbl_xxpw1m_invoice_date`, `mysql_tbl_xxpw1m_amount_due`, `mysql_tbl_xxpw1m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wq2k` (
    `mysql_tbl_50wq2k_order_id` INT,
    `mysql_tbl_50wq2k_customer_id` INT,
    `mysql_tbl_50wq2k_order_date` DATE,
    `mysql_tbl_50wq2k_total_amount` DECIMAL(10,2),
    `mysql_tbl_50wq2k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4f1lq` (
    `mysql_tbl_u4f1lq_order_id` INT,
    `mysql_tbl_u4f1lq_product_id` INT,
    `mysql_tbl_u4f1lq_quantity` INT
);

INSERT INTO `mysql_tbl_50wq2k` (`mysql_tbl_50wq2k_order_id`, `mysql_tbl_50wq2k_customer_id`, `mysql_tbl_50wq2k_order_date`, `mysql_tbl_50wq2k_total_amount`, `mysql_tbl_50wq2k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u4f1lq` (`mysql_tbl_u4f1lq_order_id`, `mysql_tbl_u4f1lq_product_id`, `mysql_tbl_u4f1lq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ss1h` (
    `mysql_tbl_d6ss1h_campaign_id` INT,
    `mysql_tbl_d6ss1h_budget` INT,
    `mysql_tbl_d6ss1h_start_date` DATE,
    `mysql_tbl_d6ss1h_end_date` DATE,
    `mysql_tbl_d6ss1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h96nlm` (
    `mysql_tbl_h96nlm_conversion_id` INT,
    `mysql_tbl_h96nlm_campaign_id` INT,
    `mysql_tbl_h96nlm_conversion_value` INT
);

INSERT INTO `mysql_tbl_d6ss1h` (`mysql_tbl_d6ss1h_campaign_id`, `mysql_tbl_d6ss1h_budget`, `mysql_tbl_d6ss1h_start_date`, `mysql_tbl_d6ss1h_end_date`, `mysql_tbl_d6ss1h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h96nlm` (`mysql_tbl_h96nlm_conversion_id`, `mysql_tbl_h96nlm_campaign_id`, `mysql_tbl_h96nlm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j49nx6` (
    `mysql_tbl_j49nx6_emp_id` INT,
    `mysql_tbl_j49nx6_department_id` INT,
    `mysql_tbl_j49nx6_salary` INT
);

INSERT INTO `mysql_tbl_j49nx6` (`mysql_tbl_j49nx6_emp_id`, `mysql_tbl_j49nx6_department_id`, `mysql_tbl_j49nx6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8shhbv` (
    `mysql_tbl_8shhbv_supplier_id` INT,
    `mysql_tbl_8shhbv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8shhbv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8shhbv` (`mysql_tbl_8shhbv_supplier_id`, `mysql_tbl_8shhbv_supplier_rating`, `mysql_tbl_8shhbv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10hae7` (
    `mysql_tbl_10hae7_emp_id` INT,
    `mysql_tbl_10hae7_department_id` INT,
    `mysql_tbl_10hae7_salary` INT,
    `mysql_tbl_10hae7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhokn7` (
    `mysql_tbl_xhokn7_department_id` INT,
    `mysql_tbl_xhokn7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10hae7` (`mysql_tbl_10hae7_emp_id`, `mysql_tbl_10hae7_department_id`, `mysql_tbl_10hae7_salary`, `mysql_tbl_10hae7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xhokn7` (`mysql_tbl_xhokn7_department_id`, `mysql_tbl_xhokn7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xyux1` (
    `mysql_tbl_6xyux1_customer_id` INT,
    `mysql_tbl_6xyux1_registration_date` DATE
);

INSERT INTO `mysql_tbl_6xyux1` (`mysql_tbl_6xyux1_customer_id`, `mysql_tbl_6xyux1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fbelf` (
    `mysql_tbl_3fbelf_customer_id` INT,
    `mysql_tbl_3fbelf_order_id` INT,
    `mysql_tbl_3fbelf_order_date` DATE
);

INSERT INTO `mysql_tbl_3fbelf` (`mysql_tbl_3fbelf_customer_id`, `mysql_tbl_3fbelf_order_id`, `mysql_tbl_3fbelf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5adm3` (
    `mysql_tbl_c5adm3_customer_id` INT,
    `mysql_tbl_c5adm3_start_date` DATE
);

INSERT INTO `mysql_tbl_c5adm3` (`mysql_tbl_c5adm3_customer_id`, `mysql_tbl_c5adm3_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l0h94f_PLAN_TYPE, COALESCE(mysql_tbl_l0h94f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l0h94f`
    WHERE mysql_tbl_l0h94f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_xxpw1m_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_xxpw1m`
    WHERE mysql_tbl_xxpw1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynmozv_IS_REMOTE, 0), COALESCE(mysql_tbl_ynmozv_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ynmozv`
    WHERE mysql_tbl_ynmozv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7c06f1_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_7c06f1`
    WHERE mysql_tbl_7c06f1_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usg5oj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_usg5oj`
    WHERE mysql_tbl_usg5oj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_p58wd7`
    WHERE mysql_tbl_p58wd7_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w2hoq8_END_DATE, mysql_tbl_w2hoq8_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_w2hoq8`
    WHERE mysql_tbl_w2hoq8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zam698`
    WHERE mysql_tbl_zam698_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rd15yo_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_rd15yo_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_rd15yo`
    WHERE mysql_tbl_rd15yo_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_d6ss1h_END_DATE, mysql_tbl_d6ss1h_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_d6ss1h` C
    LEFT JOIN `mysql_tbl_h96nlm` CV ON mysql_tbl_d6ss1h_CAMPAIGN_ID = mysql_tbl_h96nlm_CAMPAIGN_ID
    WHERE mysql_tbl_d6ss1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d6ss1h_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1c2ye_PRINCIPAL, 0), COALESCE(mysql_tbl_q1c2ye_INTEREST_RATE, 0), COALESCE(mysql_tbl_q1c2ye_TERM_MONTHS, 0), COALESCE(mysql_tbl_q1c2ye_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_q1c2ye`
    WHERE mysql_tbl_q1c2ye_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_u4f1lq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u4f1lq_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u4f1lq`
    WHERE mysql_tbl_u4f1lq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8shhbv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8shhbv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8shhbv`
    WHERE mysql_tbl_8shhbv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vdd4yu`
    WHERE mysql_tbl_8shhbv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j49nx6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j49nx6`
    WHERE mysql_tbl_j49nx6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j49nx6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j49nx6`
    WHERE mysql_tbl_j49nx6_DEPARTMENT_ID = (SELECT mysql_tbl_j49nx6_DEPARTMENT_ID FROM `mysql_tbl_j49nx6` WHERE mysql_tbl_j49nx6_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h2k5o3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h2k5o3`
    WHERE mysql_tbl_h2k5o3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_memd9c_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_memd9c`
    WHERE mysql_tbl_memd9c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q7mwyb_STATUS, COALESCE(mysql_tbl_q7mwyb_MONTHLY_COST, 0), mysql_tbl_q7mwyb_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_q7mwyb`
    WHERE mysql_tbl_q7mwyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hioeb_PRICE, 0), COALESCE(mysql_tbl_7hioeb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7hioeb`
    WHERE mysql_tbl_7hioeb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3xt3yi` C ON S.CUSTOMER_ID = mysql_tbl_3xt3yi_CUSTOMER_ID
    WHERE mysql_tbl_3xt3yi_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_qbary6 AS (SELECT * FROM `mysql_tbl_z9gx0v` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qbary6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_2yldwe AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_2yldwe` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2yldwe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_tfu1ns_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_tfu1ns`
    WHERE mysql_tbl_tfu1ns_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ww6w5m_PURCHASE_DATE, mysql_tbl_ww6w5m_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ww6w5m`
    WHERE mysql_tbl_ww6w5m_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dg30u5_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_dg30u5`
    WHERE mysql_tbl_dg30u5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6xyux1_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_6xyux1`
    WHERE mysql_tbl_6xyux1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_10hae7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_10hae7_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_10hae7`
    WHERE mysql_tbl_10hae7_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c5adm3_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_c5adm3`
    WHERE mysql_tbl_c5adm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_3fbelf_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_3fbelf`
    WHERE mysql_tbl_3fbelf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmuo9p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qmuo9p`
    WHERE mysql_tbl_qmuo9p_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc2ybr_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_vc2ybr_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vc2ybr`
    WHERE mysql_tbl_vc2ybr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bshinl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bshinl`
    WHERE mysql_tbl_bshinl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bxf7v4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bxf7v4`
    WHERE mysql_tbl_bxf7v4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_n7lwyb_PRECO INTO RESULT
    FROM `mysql_tbl_n7lwyb`
    WHERE mysql_tbl_n7lwyb.mysql_tbl_n7lwyb_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);