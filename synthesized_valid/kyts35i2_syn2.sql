/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ytdc` (
    `mysql_tbl_e1ytdc_task_id` INT,
    `mysql_tbl_e1ytdc_project_id` INT,
    `mysql_tbl_e1ytdc_assignee_id` INT,
    `mysql_tbl_e1ytdc_estimated_hours` INT,
    `mysql_tbl_e1ytdc_actual_hours` INT,
    `mysql_tbl_e1ytdc_status` VARCHAR(50),
    `mysql_tbl_e1ytdc_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k1wmj` (
    `mysql_tbl_1k1wmj_project_id` INT,
    `mysql_tbl_1k1wmj_project_name` VARCHAR(50),
    `mysql_tbl_1k1wmj_start_date` DATE,
    `mysql_tbl_1k1wmj_deadline` INT,
    `mysql_tbl_1k1wmj_budget` INT
);

INSERT INTO `mysql_tbl_e1ytdc` (`mysql_tbl_e1ytdc_task_id`, `mysql_tbl_e1ytdc_project_id`, `mysql_tbl_e1ytdc_assignee_id`, `mysql_tbl_e1ytdc_estimated_hours`, `mysql_tbl_e1ytdc_actual_hours`, `mysql_tbl_e1ytdc_status`, `mysql_tbl_e1ytdc_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1k1wmj` (`mysql_tbl_1k1wmj_project_id`, `mysql_tbl_1k1wmj_project_name`, `mysql_tbl_1k1wmj_start_date`, `mysql_tbl_1k1wmj_deadline`, `mysql_tbl_1k1wmj_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46t18p` (
    `mysql_tbl_46t18p_customer_id` INT,
    `mysql_tbl_46t18p_plan_type` VARCHAR(50),
    `mysql_tbl_46t18p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46t18p` (`mysql_tbl_46t18p_customer_id`, `mysql_tbl_46t18p_plan_type`, `mysql_tbl_46t18p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3jsom` (
    `mysql_tbl_b3jsom_policy_id` INT,
    `mysql_tbl_b3jsom_customer_id` INT,
    `mysql_tbl_b3jsom_policy_type` VARCHAR(50),
    `mysql_tbl_b3jsom_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_b3jsom_premium_annual` INT,
    `mysql_tbl_b3jsom_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp0678` (
    `mysql_tbl_bp0678_claim_id` INT,
    `mysql_tbl_bp0678_policy_id` INT,
    `mysql_tbl_bp0678_claim_date` DATE,
    `mysql_tbl_bp0678_payout_amount` DECIMAL(10,2),
    `mysql_tbl_bp0678_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3jsom` (`mysql_tbl_b3jsom_policy_id`, `mysql_tbl_b3jsom_customer_id`, `mysql_tbl_b3jsom_policy_type`, `mysql_tbl_b3jsom_coverage_amount`, `mysql_tbl_b3jsom_premium_annual`, `mysql_tbl_b3jsom_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_bp0678` (`mysql_tbl_bp0678_claim_id`, `mysql_tbl_bp0678_policy_id`, `mysql_tbl_bp0678_claim_date`, `mysql_tbl_bp0678_payout_amount`, `mysql_tbl_bp0678_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0z04w` (
    `mysql_tbl_j0z04w_booking_id` INT,
    `mysql_tbl_j0z04w_customer_id` INT,
    `mysql_tbl_j0z04w_destination` INT,
    `mysql_tbl_j0z04w_booking_date` DATE,
    `mysql_tbl_j0z04w_travel_type` VARCHAR(50),
    `mysql_tbl_j0z04w_total_cost` DECIMAL(10,2),
    `mysql_tbl_j0z04w_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd78hc` (
    `mysql_tbl_rd78hc_package_id` INT,
    `mysql_tbl_rd78hc_destination` INT,
    `mysql_tbl_rd78hc_base_price` DECIMAL(10,2),
    `mysql_tbl_rd78hc_season_multiplier` INT
);

INSERT INTO `mysql_tbl_j0z04w` (`mysql_tbl_j0z04w_booking_id`, `mysql_tbl_j0z04w_customer_id`, `mysql_tbl_j0z04w_destination`, `mysql_tbl_j0z04w_booking_date`, `mysql_tbl_j0z04w_travel_type`, `mysql_tbl_j0z04w_total_cost`, `mysql_tbl_j0z04w_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_rd78hc` (`mysql_tbl_rd78hc_package_id`, `mysql_tbl_rd78hc_destination`, `mysql_tbl_rd78hc_base_price`, `mysql_tbl_rd78hc_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ae3o` (
    `mysql_tbl_h8ae3o_emp_id` INT,
    `mysql_tbl_h8ae3o_department_id` INT,
    `mysql_tbl_h8ae3o_salary` INT
);

INSERT INTO `mysql_tbl_h8ae3o` (`mysql_tbl_h8ae3o_emp_id`, `mysql_tbl_h8ae3o_department_id`, `mysql_tbl_h8ae3o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvk6l0` (
    `mysql_tbl_cvk6l0_product_id` INT,
    `mysql_tbl_cvk6l0_supplier_id` INT,
    `mysql_tbl_cvk6l0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq9h1c` (
    `mysql_tbl_aq9h1c_supplier_id` INT,
    `mysql_tbl_aq9h1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cvk6l0` (`mysql_tbl_cvk6l0_product_id`, `mysql_tbl_cvk6l0_supplier_id`, `mysql_tbl_cvk6l0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aq9h1c` (`mysql_tbl_aq9h1c_supplier_id`, `mysql_tbl_aq9h1c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezcqi` (
    `mysql_tbl_9ezcqi_emp_id` INT,
    `mysql_tbl_9ezcqi_dept_id` INT,
    `mysql_tbl_9ezcqi_manager_id` INT,
    `mysql_tbl_9ezcqi_salary` INT,
    `mysql_tbl_9ezcqi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkdgb` (
    `mysql_tbl_5pkdgb_dept_id` INT,
    `mysql_tbl_5pkdgb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ezcqi` (`mysql_tbl_9ezcqi_emp_id`, `mysql_tbl_9ezcqi_dept_id`, `mysql_tbl_9ezcqi_manager_id`, `mysql_tbl_9ezcqi_salary`, `mysql_tbl_9ezcqi_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5pkdgb` (`mysql_tbl_5pkdgb_dept_id`, `mysql_tbl_5pkdgb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al4ssv` (
    `mysql_tbl_al4ssv_emp_id` INT
);

INSERT INTO `mysql_tbl_al4ssv` (`mysql_tbl_al4ssv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl8btv` (
    `mysql_tbl_nl8btv_supplier_id` INT,
    `mysql_tbl_nl8btv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nl8btv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nl8btv` (`mysql_tbl_nl8btv_supplier_id`, `mysql_tbl_nl8btv_supplier_rating`, `mysql_tbl_nl8btv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s0ees` (
    `mysql_tbl_9s0ees_student_id` INT,
    `mysql_tbl_9s0ees_name` VARCHAR(50),
    `mysql_tbl_9s0ees_exam_score` INT,
    `mysql_tbl_9s0ees_assignment_score` INT,
    `mysql_tbl_9s0ees_participation_score` INT
);

INSERT INTO `mysql_tbl_9s0ees` (`mysql_tbl_9s0ees_student_id`, `mysql_tbl_9s0ees_name`, `mysql_tbl_9s0ees_exam_score`, `mysql_tbl_9s0ees_assignment_score`, `mysql_tbl_9s0ees_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n80ho` (
    `mysql_tbl_2n80ho_customer_id` INT,
    `mysql_tbl_2n80ho_plan_type` VARCHAR(50),
    `mysql_tbl_2n80ho_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n80ho` (`mysql_tbl_2n80ho_customer_id`, `mysql_tbl_2n80ho_plan_type`, `mysql_tbl_2n80ho_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36dror` (
    `mysql_tbl_36dror_order_id` INT,
    `mysql_tbl_36dror_customer_id` INT,
    `mysql_tbl_36dror_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36dror` (`mysql_tbl_36dror_order_id`, `mysql_tbl_36dror_customer_id`, `mysql_tbl_36dror_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpa882` (
    `mysql_tbl_lpa882_emp_id` INT,
    `mysql_tbl_lpa882_department_id` INT,
    `mysql_tbl_lpa882_salary` INT,
    `mysql_tbl_lpa882_hire_date` DATE,
    `mysql_tbl_lpa882_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lpa882` (`mysql_tbl_lpa882_emp_id`, `mysql_tbl_lpa882_department_id`, `mysql_tbl_lpa882_salary`, `mysql_tbl_lpa882_hire_date`, `mysql_tbl_lpa882_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1zv9e` (
    `mysql_tbl_q1zv9e_customer_id` INT,
    `mysql_tbl_q1zv9e_registration_date` DATE,
    `mysql_tbl_q1zv9e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7rwcq` (
    `mysql_tbl_t7rwcq_order_id` INT,
    `mysql_tbl_t7rwcq_customer_id` INT,
    `mysql_tbl_t7rwcq_order_date` DATE,
    `mysql_tbl_t7rwcq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1zv9e` (`mysql_tbl_q1zv9e_customer_id`, `mysql_tbl_q1zv9e_registration_date`, `mysql_tbl_q1zv9e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7rwcq` (`mysql_tbl_t7rwcq_order_id`, `mysql_tbl_t7rwcq_customer_id`, `mysql_tbl_t7rwcq_order_date`, `mysql_tbl_t7rwcq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p880yl` (
    `mysql_tbl_p880yl_customer_id` INT,
    `mysql_tbl_p880yl_plan_type` VARCHAR(50),
    `mysql_tbl_p880yl_start_date` DATE,
    `mysql_tbl_p880yl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p880yl_data_limit_gb` TEXT,
    `mysql_tbl_p880yl_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_p880yl` (`mysql_tbl_p880yl_customer_id`, `mysql_tbl_p880yl_plan_type`, `mysql_tbl_p880yl_start_date`, `mysql_tbl_p880yl_monthly_cost`, `mysql_tbl_p880yl_data_limit_gb`, `mysql_tbl_p880yl_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgk58t` (
    `mysql_tbl_fgk58t_product_id` INT,
    `mysql_tbl_fgk58t_price` DECIMAL(10,2),
    `mysql_tbl_fgk58t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fgk58t` (`mysql_tbl_fgk58t_product_id`, `mysql_tbl_fgk58t_price`, `mysql_tbl_fgk58t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezub87` (
    `mysql_tbl_ezub87_order_id` INT,
    `mysql_tbl_ezub87_customer_id` INT,
    `mysql_tbl_ezub87_order_date` DATE,
    `mysql_tbl_ezub87_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezub87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwompc` (
    `mysql_tbl_qwompc_refund_id` INT,
    `mysql_tbl_qwompc_order_id` INT,
    `mysql_tbl_qwompc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezub87` (`mysql_tbl_ezub87_order_id`, `mysql_tbl_ezub87_customer_id`, `mysql_tbl_ezub87_order_date`, `mysql_tbl_ezub87_total_amount`, `mysql_tbl_ezub87_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qwompc` (`mysql_tbl_qwompc_refund_id`, `mysql_tbl_qwompc_order_id`, `mysql_tbl_qwompc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl39gp` (
    `mysql_tbl_cl39gp_order_id` INT,
    `mysql_tbl_cl39gp_order_date` DATE
);

INSERT INTO `mysql_tbl_cl39gp` (`mysql_tbl_cl39gp_order_id`, `mysql_tbl_cl39gp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7y47d` (
    `mysql_tbl_n7y47d_invoice_id` INT,
    `mysql_tbl_n7y47d_customer_id` INT,
    `mysql_tbl_n7y47d_issue_date` DATE,
    `mysql_tbl_n7y47d_due_date` DATE,
    `mysql_tbl_n7y47d_total_amount` DECIMAL(10,2),
    `mysql_tbl_n7y47d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97rkqy` (
    `mysql_tbl_97rkqy_payment_id` INT,
    `mysql_tbl_97rkqy_invoice_id` INT,
    `mysql_tbl_97rkqy_payment_date` DATE,
    `mysql_tbl_97rkqy_amount_paid` INT
);

INSERT INTO `mysql_tbl_n7y47d` (`mysql_tbl_n7y47d_invoice_id`, `mysql_tbl_n7y47d_customer_id`, `mysql_tbl_n7y47d_issue_date`, `mysql_tbl_n7y47d_due_date`, `mysql_tbl_n7y47d_total_amount`, `mysql_tbl_n7y47d_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_97rkqy` (`mysql_tbl_97rkqy_payment_id`, `mysql_tbl_97rkqy_invoice_id`, `mysql_tbl_97rkqy_payment_date`, `mysql_tbl_97rkqy_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c92x9z` (
    `mysql_tbl_c92x9z_unit_id` INT,
    `mysql_tbl_c92x9z_facility_id` INT,
    `mysql_tbl_c92x9z_unit_size` INT,
    `mysql_tbl_c92x9z_monthly_rate` INT,
    `mysql_tbl_c92x9z_climate_controlled` INT,
    `mysql_tbl_c92x9z_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gl058` (
    `mysql_tbl_2gl058_rental_id` INT,
    `mysql_tbl_2gl058_unit_id` INT,
    `mysql_tbl_2gl058_customer_id` INT,
    `mysql_tbl_2gl058_start_date` DATE,
    `mysql_tbl_2gl058_rental_months` INT,
    `mysql_tbl_2gl058_monthly_payment` INT
);

INSERT INTO `mysql_tbl_c92x9z` (`mysql_tbl_c92x9z_unit_id`, `mysql_tbl_c92x9z_facility_id`, `mysql_tbl_c92x9z_unit_size`, `mysql_tbl_c92x9z_monthly_rate`, `mysql_tbl_c92x9z_climate_controlled`, `mysql_tbl_c92x9z_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2gl058` (`mysql_tbl_2gl058_rental_id`, `mysql_tbl_2gl058_unit_id`, `mysql_tbl_2gl058_customer_id`, `mysql_tbl_2gl058_start_date`, `mysql_tbl_2gl058_rental_months`, `mysql_tbl_2gl058_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2teeu` (
    `mysql_tbl_s2teeu_campaign_id` INT,
    `mysql_tbl_s2teeu_budget` INT,
    `mysql_tbl_s2teeu_start_date` DATE,
    `mysql_tbl_s2teeu_end_date` DATE,
    `mysql_tbl_s2teeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze80mi` (
    `mysql_tbl_ze80mi_conversion_id` INT,
    `mysql_tbl_ze80mi_campaign_id` INT,
    `mysql_tbl_ze80mi_conversion_value` INT
);

INSERT INTO `mysql_tbl_s2teeu` (`mysql_tbl_s2teeu_campaign_id`, `mysql_tbl_s2teeu_budget`, `mysql_tbl_s2teeu_start_date`, `mysql_tbl_s2teeu_end_date`, `mysql_tbl_s2teeu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ze80mi` (`mysql_tbl_ze80mi_conversion_id`, `mysql_tbl_ze80mi_campaign_id`, `mysql_tbl_ze80mi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jkhlm` (
    `mysql_tbl_5jkhlm_customer_id` INT,
    `mysql_tbl_5jkhlm_registration_date` DATE,
    `mysql_tbl_5jkhlm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0znx8` (
    `mysql_tbl_x0znx8_order_id` INT,
    `mysql_tbl_x0znx8_customer_id` INT,
    `mysql_tbl_x0znx8_order_date` DATE,
    `mysql_tbl_x0znx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jkhlm` (`mysql_tbl_5jkhlm_customer_id`, `mysql_tbl_5jkhlm_registration_date`, `mysql_tbl_5jkhlm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x0znx8` (`mysql_tbl_x0znx8_order_id`, `mysql_tbl_x0znx8_customer_id`, `mysql_tbl_x0znx8_order_date`, `mysql_tbl_x0znx8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjtbgz` (
    `mysql_tbl_pjtbgz_customer_id` INT,
    `mysql_tbl_pjtbgz_registration_date` DATE
);

INSERT INTO `mysql_tbl_pjtbgz` (`mysql_tbl_pjtbgz_customer_id`, `mysql_tbl_pjtbgz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umrhvo` (
    `mysql_tbl_umrhvo_employee_id` INT,
    `mysql_tbl_umrhvo_manager_id` INT,
    `mysql_tbl_umrhvo_department_id` INT,
    `mysql_tbl_umrhvo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0rao` (
    `mysql_tbl_pr0rao_department_id` INT,
    `mysql_tbl_pr0rao_name` VARCHAR(50),
    `mysql_tbl_pr0rao_budget` INT
);

INSERT INTO `mysql_tbl_umrhvo` (`mysql_tbl_umrhvo_employee_id`, `mysql_tbl_umrhvo_manager_id`, `mysql_tbl_umrhvo_department_id`, `mysql_tbl_umrhvo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pr0rao` (`mysql_tbl_pr0rao_department_id`, `mysql_tbl_pr0rao_name`, `mysql_tbl_pr0rao_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex5z4t` (
    `mysql_tbl_ex5z4t_campaign_id` INT,
    `mysql_tbl_ex5z4t_status` VARCHAR(50),
    `mysql_tbl_ex5z4t_start_date` DATE,
    `mysql_tbl_ex5z4t_end_date` DATE
);

INSERT INTO `mysql_tbl_ex5z4t` (`mysql_tbl_ex5z4t_campaign_id`, `mysql_tbl_ex5z4t_status`, `mysql_tbl_ex5z4t_start_date`, `mysql_tbl_ex5z4t_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgcc51` (
    mysql_tbl_hgcc51_User CHAR(32),
    mysql_tbl_hgcc51_Host CHAR(255),
    mysql_tbl_hgcc51_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_hgcc51` (`mysql_tbl_hgcc51_User`, `mysql_tbl_hgcc51_Host`, `mysql_tbl_hgcc51_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c92x9z_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_c92x9z`
    WHERE mysql_tbl_c92x9z_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_c92x9z_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_c92x9z`
    WHERE mysql_tbl_c92x9z_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_c92x9z_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_qwompc`
    WHERE mysql_tbl_qwompc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ezub87_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ezub87`
    WHERE mysql_tbl_ezub87_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgk58t_PRICE, 0), COALESCE(mysql_tbl_fgk58t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fgk58t`
    WHERE mysql_tbl_fgk58t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cl39gp_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cl39gp`
    WHERE mysql_tbl_cl39gp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_umrhvo_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_umrhvo` WHERE mysql_tbl_umrhvo_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_umrhvo_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_umrhvo`
        WHERE mysql_tbl_umrhvo_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ex5z4t_STATUS, mysql_tbl_ex5z4t_START_DATE, mysql_tbl_ex5z4t_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ex5z4t`
    WHERE mysql_tbl_ex5z4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jl4j5w`
    WHERE mysql_tbl_ex5z4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hgcc51`
    WHERE mysql_tbl_hgcc51_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pjtbgz_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_pjtbgz`
    WHERE mysql_tbl_pjtbgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7y47d_TOTAL_AMOUNT, 0), mysql_tbl_n7y47d_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_n7y47d`
    WHERE mysql_tbl_n7y47d_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_97rkqy_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_97rkqy`
    WHERE mysql_tbl_97rkqy_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p880yl_PLAN_TYPE, COALESCE(mysql_tbl_p880yl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_p880yl_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_p880yl`
    WHERE mysql_tbl_p880yl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_46t18p_PLAN_TYPE, COALESCE(mysql_tbl_46t18p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_46t18p`
    WHERE mysql_tbl_46t18p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + V_MONTHLY_COST) * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_39cv72` U JOIN `mysql_tbl_ruuvw5` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_39cv72` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ruuvw5` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3jsom_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_b3jsom_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_b3jsom`
    WHERE mysql_tbl_b3jsom_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bp0678_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_bp0678`
    WHERE mysql_tbl_bp0678_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39cv72` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39cv72` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ruuvw5` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl8btv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nl8btv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nl8btv`
    WHERE mysql_tbl_nl8btv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0z04w_TOTAL_COST, 0), COALESCE(mysql_tbl_j0z04w_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_j0z04w`
    WHERE mysql_tbl_j0z04w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rd78hc_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_rd78hc` TP
    JOIN `mysql_tbl_j0z04w` TB ON mysql_tbl_rd78hc_DESTINATION = mysql_tbl_j0z04w_DESTINATION
    WHERE mysql_tbl_j0z04w_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h8ae3o`
    WHERE mysql_tbl_h8ae3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t7rwcq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t7rwcq`
    WHERE mysql_tbl_t7rwcq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q1zv9e_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_q1zv9e`
    WHERE mysql_tbl_q1zv9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_36dror_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_36dror`
    WHERE mysql_tbl_36dror_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2n80ho_PLAN_TYPE, COALESCE(mysql_tbl_2n80ho_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2n80ho`
    WHERE mysql_tbl_2n80ho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2teeu_BUDGET, 1), DATEDIFF(mysql_tbl_s2teeu_END_DATE, mysql_tbl_s2teeu_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_s2teeu`
    WHERE mysql_tbl_s2teeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ze80mi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ze80mi`
    WHERE mysql_tbl_ze80mi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s0ees_EXAM_SCORE, 0), COALESCE(mysql_tbl_9s0ees_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_9s0ees_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_9s0ees`
    WHERE mysql_tbl_9s0ees_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpa882_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lpa882_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lpa882_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lpa882`
    WHERE mysql_tbl_lpa882_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ezcqi_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9ezcqi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9ezcqi`
    WHERE mysql_tbl_9ezcqi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9ezcqi`
    WHERE mysql_tbl_9ezcqi_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_9ezcqi` E
    JOIN `mysql_tbl_5pkdgb` D ON mysql_tbl_9ezcqi_DEPT_ID = mysql_tbl_5pkdgb_DEPT_ID
    WHERE mysql_tbl_5pkdgb_DEPT_ID = (SELECT mysql_tbl_9ezcqi_DEPT_ID FROM `mysql_tbl_9ezcqi` WHERE mysql_tbl_9ezcqi_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x0znx8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x0znx8`
    WHERE mysql_tbl_x0znx8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_x0znx8_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_x0znx8`
    WHERE mysql_tbl_x0znx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39cv72` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39cv72` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ruuvw5` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cvk6l0_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_cvk6l0`
    WHERE mysql_tbl_cvk6l0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cvk6l0_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cvk6l0`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e1ytdc_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_e1ytdc_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_e1ytdc`
    WHERE mysql_tbl_e1ytdc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_e1ytdc`
    WHERE mysql_tbl_e1ytdc_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_e1ytdc_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);