/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxh0bz` (
    `mysql_tbl_zxh0bz_campaign_id` INT,
    `mysql_tbl_zxh0bz_channel` INT,
    `mysql_tbl_zxh0bz_budget_allocated` INT,
    `mysql_tbl_zxh0bz_start_date` DATE,
    `mysql_tbl_zxh0bz_end_date` DATE,
    `mysql_tbl_zxh0bz_leads_generated` INT,
    `mysql_tbl_zxh0bz_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k24yq0` (
    `mysql_tbl_k24yq0_spend_id` INT,
    `mysql_tbl_k24yq0_campaign_id` INT,
    `mysql_tbl_k24yq0_spend_date` DATE,
    `mysql_tbl_k24yq0_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxh0bz` (`mysql_tbl_zxh0bz_campaign_id`, `mysql_tbl_zxh0bz_channel`, `mysql_tbl_zxh0bz_budget_allocated`, `mysql_tbl_zxh0bz_start_date`, `mysql_tbl_zxh0bz_end_date`, `mysql_tbl_zxh0bz_leads_generated`, `mysql_tbl_zxh0bz_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k24yq0` (`mysql_tbl_k24yq0_spend_id`, `mysql_tbl_k24yq0_campaign_id`, `mysql_tbl_k24yq0_spend_date`, `mysql_tbl_k24yq0_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o32uzk` (
    `mysql_tbl_o32uzk_product_id` INT,
    `mysql_tbl_o32uzk_category_id` INT,
    `mysql_tbl_o32uzk_price` DECIMAL(10,2),
    `mysql_tbl_o32uzk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag2gda` (
    `mysql_tbl_ag2gda_category_id` INT,
    `mysql_tbl_ag2gda_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o32uzk` (`mysql_tbl_o32uzk_product_id`, `mysql_tbl_o32uzk_category_id`, `mysql_tbl_o32uzk_price`, `mysql_tbl_o32uzk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ag2gda` (`mysql_tbl_ag2gda_category_id`, `mysql_tbl_ag2gda_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpipug` (
    `mysql_tbl_fpipug_campaign_id` INT,
    `mysql_tbl_fpipug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpipug` (`mysql_tbl_fpipug_campaign_id`, `mysql_tbl_fpipug_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvdj47` (
    `mysql_tbl_xvdj47_emp_id` INT,
    `mysql_tbl_xvdj47_hire_date` DATE
);

INSERT INTO `mysql_tbl_xvdj47` (`mysql_tbl_xvdj47_emp_id`, `mysql_tbl_xvdj47_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47buyh` (
    `mysql_tbl_47buyh_supplier_id` INT,
    `mysql_tbl_47buyh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_47buyh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg339j` (
    `mysql_tbl_hg339j_product_id` INT,
    `mysql_tbl_hg339j_supplier_id` INT,
    `mysql_tbl_hg339j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47buyh` (`mysql_tbl_47buyh_supplier_id`, `mysql_tbl_47buyh_supplier_rating`, `mysql_tbl_47buyh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hg339j` (`mysql_tbl_hg339j_product_id`, `mysql_tbl_hg339j_supplier_id`, `mysql_tbl_hg339j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58lrrg` (
    `mysql_tbl_58lrrg_order_id` INT,
    `mysql_tbl_58lrrg_customer_id` INT,
    `mysql_tbl_58lrrg_order_date` DATE,
    `mysql_tbl_58lrrg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71yfvg` (
    `mysql_tbl_71yfvg_customer_id` INT,
    `mysql_tbl_71yfvg_country` INT
);

INSERT INTO `mysql_tbl_58lrrg` (`mysql_tbl_58lrrg_order_id`, `mysql_tbl_58lrrg_customer_id`, `mysql_tbl_58lrrg_order_date`, `mysql_tbl_58lrrg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_71yfvg` (`mysql_tbl_71yfvg_customer_id`, `mysql_tbl_71yfvg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpdgsj` (
    `mysql_tbl_kpdgsj_product_id` INT,
    `mysql_tbl_kpdgsj_category_id` INT,
    `mysql_tbl_kpdgsj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpdgsj` (`mysql_tbl_kpdgsj_product_id`, `mysql_tbl_kpdgsj_category_id`, `mysql_tbl_kpdgsj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b2jsk` (
    `mysql_tbl_9b2jsk_emp_id` INT,
    `mysql_tbl_9b2jsk_hire_date` DATE
);

INSERT INTO `mysql_tbl_9b2jsk` (`mysql_tbl_9b2jsk_emp_id`, `mysql_tbl_9b2jsk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v5qq4` (
    `mysql_tbl_1v5qq4_campaign_id` INT,
    `mysql_tbl_1v5qq4_start_date` DATE,
    `mysql_tbl_1v5qq4_end_date` DATE,
    `mysql_tbl_1v5qq4_budget` INT,
    `mysql_tbl_1v5qq4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1v5qq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1v5qq4` (`mysql_tbl_1v5qq4_campaign_id`, `mysql_tbl_1v5qq4_start_date`, `mysql_tbl_1v5qq4_end_date`, `mysql_tbl_1v5qq4_budget`, `mysql_tbl_1v5qq4_spent_amount`, `mysql_tbl_1v5qq4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdekx` (
    `mysql_tbl_6pdekx_supplier_id` INT,
    `mysql_tbl_6pdekx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6pdekx` (`mysql_tbl_6pdekx_supplier_id`, `mysql_tbl_6pdekx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idhms9` (
    `mysql_tbl_idhms9_student_id` INT,
    `mysql_tbl_idhms9_name` VARCHAR(50),
    `mysql_tbl_idhms9_exam_score` INT,
    `mysql_tbl_idhms9_assignment_score` INT,
    `mysql_tbl_idhms9_participation_score` INT
);

INSERT INTO `mysql_tbl_idhms9` (`mysql_tbl_idhms9_student_id`, `mysql_tbl_idhms9_name`, `mysql_tbl_idhms9_exam_score`, `mysql_tbl_idhms9_assignment_score`, `mysql_tbl_idhms9_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75r60v` (
    `mysql_tbl_75r60v_campaign_id` INT,
    `mysql_tbl_75r60v_channel` INT,
    `mysql_tbl_75r60v_budget` INT,
    `mysql_tbl_75r60v_start_date` DATE,
    `mysql_tbl_75r60v_end_date` DATE,
    `mysql_tbl_75r60v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtpng9` (
    `mysql_tbl_wtpng9_conversion_id` INT,
    `mysql_tbl_wtpng9_campaign_id` INT,
    `mysql_tbl_wtpng9_conversion_value` INT
);

INSERT INTO `mysql_tbl_75r60v` (`mysql_tbl_75r60v_campaign_id`, `mysql_tbl_75r60v_channel`, `mysql_tbl_75r60v_budget`, `mysql_tbl_75r60v_start_date`, `mysql_tbl_75r60v_end_date`, `mysql_tbl_75r60v_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wtpng9` (`mysql_tbl_wtpng9_conversion_id`, `mysql_tbl_wtpng9_campaign_id`, `mysql_tbl_wtpng9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efq9db` (
    `mysql_tbl_efq9db_emp_id` INT,
    `mysql_tbl_efq9db_department_id` INT,
    `mysql_tbl_efq9db_salary` INT,
    `mysql_tbl_efq9db_hire_date` DATE,
    `mysql_tbl_efq9db_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxvsdn` (
    `mysql_tbl_vxvsdn_department_id` INT,
    `mysql_tbl_vxvsdn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efq9db` (`mysql_tbl_efq9db_emp_id`, `mysql_tbl_efq9db_department_id`, `mysql_tbl_efq9db_salary`, `mysql_tbl_efq9db_hire_date`, `mysql_tbl_efq9db_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vxvsdn` (`mysql_tbl_vxvsdn_department_id`, `mysql_tbl_vxvsdn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90y57` (
    `mysql_tbl_o90y57_department_id` INT,
    `mysql_tbl_o90y57_salary` INT
);

INSERT INTO `mysql_tbl_o90y57` (`mysql_tbl_o90y57_department_id`, `mysql_tbl_o90y57_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2obnrm` (
    `mysql_tbl_2obnrm_student_id` INT,
    `mysql_tbl_2obnrm_name` VARCHAR(50),
    `mysql_tbl_2obnrm_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1knb2` (
    `mysql_tbl_q1knb2_course_id` INT,
    `mysql_tbl_q1knb2_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xahp7` (
    `mysql_tbl_2xahp7_student_id` INT,
    `mysql_tbl_2xahp7_course_id` INT,
    `mysql_tbl_2xahp7_grade` INT
);

INSERT INTO `mysql_tbl_2obnrm` (`mysql_tbl_2obnrm_student_id`, `mysql_tbl_2obnrm_name`, `mysql_tbl_2obnrm_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q1knb2` (`mysql_tbl_q1knb2_course_id`, `mysql_tbl_q1knb2_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2xahp7` (`mysql_tbl_2xahp7_student_id`, `mysql_tbl_2xahp7_course_id`, `mysql_tbl_2xahp7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb4hi1` (
    `mysql_tbl_xb4hi1_order_id` INT,
    `mysql_tbl_xb4hi1_customer_id` INT
);

INSERT INTO `mysql_tbl_xb4hi1` (`mysql_tbl_xb4hi1_order_id`, `mysql_tbl_xb4hi1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twsowc` (
    `mysql_tbl_twsowc_session_id` INT,
    `mysql_tbl_twsowc_photographer_id` INT,
    `mysql_tbl_twsowc_session_type` VARCHAR(50),
    `mysql_tbl_twsowc_duration_hours` INT,
    `mysql_tbl_twsowc_location_type` VARCHAR(50),
    `mysql_tbl_twsowc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c70goo` (
    `mysql_tbl_c70goo_photographer_id` INT,
    `mysql_tbl_c70goo_rating` DECIMAL(3,1),
    `mysql_tbl_c70goo_experience_years` INT
);

INSERT INTO `mysql_tbl_twsowc` (`mysql_tbl_twsowc_session_id`, `mysql_tbl_twsowc_photographer_id`, `mysql_tbl_twsowc_session_type`, `mysql_tbl_twsowc_duration_hours`, `mysql_tbl_twsowc_location_type`, `mysql_tbl_twsowc_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_c70goo` (`mysql_tbl_c70goo_photographer_id`, `mysql_tbl_c70goo_rating`, `mysql_tbl_c70goo_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c3lnr` (
    `mysql_tbl_0c3lnr_rental_id` INT,
    `mysql_tbl_0c3lnr_equipment_id` INT,
    `mysql_tbl_0c3lnr_customer_id` INT,
    `mysql_tbl_0c3lnr_rental_date` DATE,
    `mysql_tbl_0c3lnr_return_date` DATE,
    `mysql_tbl_0c3lnr_daily_rate` INT,
    `mysql_tbl_0c3lnr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ovxxr` (
    `mysql_tbl_0ovxxr_equipment_id` INT,
    `mysql_tbl_0ovxxr_name` VARCHAR(50),
    `mysql_tbl_0ovxxr_category` INT,
    `mysql_tbl_0ovxxr_replacement_value` INT,
    `mysql_tbl_0ovxxr_is_insured` INT
);

INSERT INTO `mysql_tbl_0c3lnr` (`mysql_tbl_0c3lnr_rental_id`, `mysql_tbl_0c3lnr_equipment_id`, `mysql_tbl_0c3lnr_customer_id`, `mysql_tbl_0c3lnr_rental_date`, `mysql_tbl_0c3lnr_return_date`, `mysql_tbl_0c3lnr_daily_rate`, `mysql_tbl_0c3lnr_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0ovxxr` (`mysql_tbl_0ovxxr_equipment_id`, `mysql_tbl_0ovxxr_name`, `mysql_tbl_0ovxxr_category`, `mysql_tbl_0ovxxr_replacement_value`, `mysql_tbl_0ovxxr_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcexpq` (
    `mysql_tbl_xcexpq_product_id` INT,
    `mysql_tbl_xcexpq_customer_id` INT,
    `mysql_tbl_xcexpq_product_type` VARCHAR(50),
    `mysql_tbl_xcexpq_warranty_years` INT,
    `mysql_tbl_xcexpq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xcexpq_premium_annual` INT,
    `mysql_tbl_xcexpq_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8jmaj` (
    `mysql_tbl_s8jmaj_claim_id` INT,
    `mysql_tbl_s8jmaj_product_id` INT,
    `mysql_tbl_s8jmaj_claim_date` DATE,
    `mysql_tbl_s8jmaj_repair_cost` DECIMAL(10,2),
    `mysql_tbl_s8jmaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcexpq` (`mysql_tbl_xcexpq_product_id`, `mysql_tbl_xcexpq_customer_id`, `mysql_tbl_xcexpq_product_type`, `mysql_tbl_xcexpq_warranty_years`, `mysql_tbl_xcexpq_coverage_amount`, `mysql_tbl_xcexpq_premium_annual`, `mysql_tbl_xcexpq_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_s8jmaj` (`mysql_tbl_s8jmaj_claim_id`, `mysql_tbl_s8jmaj_product_id`, `mysql_tbl_s8jmaj_claim_date`, `mysql_tbl_s8jmaj_repair_cost`, `mysql_tbl_s8jmaj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2ola` (
    `mysql_tbl_it2ola_customer_id` INT,
    `mysql_tbl_it2ola_order_date` DATE
);

INSERT INTO `mysql_tbl_it2ola` (`mysql_tbl_it2ola_customer_id`, `mysql_tbl_it2ola_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5veac` (mysql_tbl_e5veac_id INT, mysql_tbl_e5veac_name VARCHAR(100), mysql_tbl_e5veac_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t7ze0` (
    `mysql_tbl_0t7ze0_campaign_id` INT,
    `mysql_tbl_0t7ze0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0t7ze0` (`mysql_tbl_0t7ze0_campaign_id`, `mysql_tbl_0t7ze0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxia7y` (
    `mysql_tbl_hxia7y_category_id` INT,
    `mysql_tbl_hxia7y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxia7y` (`mysql_tbl_hxia7y_category_id`, `mysql_tbl_hxia7y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3d8t0` (
    mysql_tbl_b3d8t0_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3d8t0` (`mysql_tbl_b3d8t0_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xjfsd` (
    `mysql_tbl_1xjfsd_customer_id` INT,
    `mysql_tbl_1xjfsd_status` VARCHAR(50),
    `mysql_tbl_1xjfsd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xjfsd` (`mysql_tbl_1xjfsd_customer_id`, `mysql_tbl_1xjfsd_status`, `mysql_tbl_1xjfsd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8svm8j` (
    `mysql_tbl_8svm8j_customer_id` INT,
    `mysql_tbl_8svm8j_country` INT
);

INSERT INTO `mysql_tbl_8svm8j` (`mysql_tbl_8svm8j_customer_id`, `mysql_tbl_8svm8j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6yp37` (
    `mysql_tbl_l6yp37_opportunity_id` INT,
    `mysql_tbl_l6yp37_customer_id` INT,
    `mysql_tbl_l6yp37_sales_rep_id` INT,
    `mysql_tbl_l6yp37_stage` INT,
    `mysql_tbl_l6yp37_probability_percent` INT,
    `mysql_tbl_l6yp37_deal_value` INT,
    `mysql_tbl_l6yp37_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xw6r9` (
    `mysql_tbl_0xw6r9_rep_id` INT,
    `mysql_tbl_0xw6r9_name` VARCHAR(50),
    `mysql_tbl_0xw6r9_quota` INT,
    `mysql_tbl_0xw6r9_territory` INT
);

INSERT INTO `mysql_tbl_l6yp37` (`mysql_tbl_l6yp37_opportunity_id`, `mysql_tbl_l6yp37_customer_id`, `mysql_tbl_l6yp37_sales_rep_id`, `mysql_tbl_l6yp37_stage`, `mysql_tbl_l6yp37_probability_percent`, `mysql_tbl_l6yp37_deal_value`, `mysql_tbl_l6yp37_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0xw6r9` (`mysql_tbl_0xw6r9_rep_id`, `mysql_tbl_0xw6r9_name`, `mysql_tbl_0xw6r9_quota`, `mysql_tbl_0xw6r9_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m79zqm` (mysql_tbl_m79zqm_id INT, mysql_tbl_m79zqm_amount_due DECIMAL(10,2), amount_pamysql_tbl_m79zqm_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mujw7` (
    `mysql_tbl_7mujw7_customer_id` INT,
    `mysql_tbl_7mujw7_plan_type` VARCHAR(50),
    `mysql_tbl_7mujw7_monthly_fee` INT,
    `mysql_tbl_7mujw7_start_date` DATE,
    `mysql_tbl_7mujw7_referral_count` INT
);

INSERT INTO `mysql_tbl_7mujw7` (`mysql_tbl_7mujw7_customer_id`, `mysql_tbl_7mujw7_plan_type`, `mysql_tbl_7mujw7_monthly_fee`, `mysql_tbl_7mujw7_start_date`, `mysql_tbl_7mujw7_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq0909` (
    `mysql_tbl_bq0909_emp_id` INT,
    `mysql_tbl_bq0909_manager_id` INT,
    `mysql_tbl_bq0909_salary` INT,
    `mysql_tbl_bq0909_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dwbju` (
    `mysql_tbl_0dwbju_dept_id` INT,
    `mysql_tbl_0dwbju_budget` INT,
    `mysql_tbl_0dwbju_allocated_budget` INT
);

INSERT INTO `mysql_tbl_bq0909` (`mysql_tbl_bq0909_emp_id`, `mysql_tbl_bq0909_manager_id`, `mysql_tbl_bq0909_salary`, `mysql_tbl_bq0909_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0dwbju` (`mysql_tbl_0dwbju_dept_id`, `mysql_tbl_0dwbju_budget`, `mysql_tbl_0dwbju_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v5qq4_BUDGET, 0), COALESCE(mysql_tbl_1v5qq4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1v5qq4`
    WHERE mysql_tbl_1v5qq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_efq9db_SALARY, COALESCE(mysql_tbl_efq9db_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_efq9db_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_efq9db`
    WHERE mysql_tbl_efq9db_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_it2ola_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_it2ola`
    WHERE mysql_tbl_it2ola_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_e5veac_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_e5veac_EMAIL IS NULL OR mysql_tbl_e5veac_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_e5veac_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_e5veac` (`mysql_tbl_e5veac_NAME`, `mysql_tbl_e5veac_EMAIL`) VALUES (USER_NAME, mysql_tbl_e5veac_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcexpq_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_xcexpq_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_xcexpq_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xcexpq`
    WHERE mysql_tbl_xcexpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8jmaj_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_s8jmaj`
    WHERE mysql_tbl_s8jmaj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_s8jmaj_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_0c3lnr_RENTAL_DATE, mysql_tbl_0c3lnr_RETURN_DATE, mysql_tbl_0c3lnr_DAILY_RATE, mysql_tbl_0c3lnr_DEPOSIT_AMOUNT, mysql_tbl_0ovxxr_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_0c3lnr` R
    JOIN `mysql_tbl_0ovxxr` E ON mysql_tbl_0c3lnr_EQUIPMENT_ID = mysql_tbl_0ovxxr_EQUIPMENT_ID
    WHERE mysql_tbl_0c3lnr_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o90y57_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_o90y57`
    WHERE mysql_tbl_o90y57_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xb4hi1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xb4hi1`
    WHERE mysql_tbl_xb4hi1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0t7ze0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0t7ze0`
    WHERE mysql_tbl_0t7ze0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hxia7y_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_hxia7y`
    WHERE mysql_tbl_hxia7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_b3d8t0` 
    WHERE mysql_tbl_b3d8t0_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bq0909_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_bq0909`
    WHERE mysql_tbl_bq0909_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0dwbju_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_0dwbju`
    WHERE mysql_tbl_0dwbju_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_m79zqm_AMOUNT_DUE, mysql_tbl_m79zqm_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_m79zqm` WHERE mysql_tbl_m79zqm_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1xjfsd_STATUS, COALESCE(mysql_tbl_1xjfsd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1xjfsd`
    WHERE mysql_tbl_1xjfsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8svm8j` C ON S.CUSTOMER_ID = mysql_tbl_8svm8j_CUSTOMER_ID
    WHERE mysql_tbl_8svm8j_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_7mujw7_REFERRAL_COUNT, 0), mysql_tbl_7mujw7_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_7mujw7`
    WHERE mysql_tbl_7mujw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7mujw7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7mujw7`
    WHERE mysql_tbl_7mujw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6yp37_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_l6yp37_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_l6yp37_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_l6yp37`
    WHERE mysql_tbl_l6yp37_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q1knb2_CREDITS), ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0)) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2xahp7` E
    JOIN `mysql_tbl_q1knb2` C ON mysql_tbl_2xahp7_COURSE_ID = mysql_tbl_q1knb2_COURSE_ID
    WHERE mysql_tbl_2xahp7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2xahp7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_q1knb2_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2xahp7` E
    JOIN `mysql_tbl_q1knb2` C ON mysql_tbl_2xahp7_COURSE_ID = mysql_tbl_q1knb2_COURSE_ID
    WHERE mysql_tbl_2xahp7_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);
    SET V_TEMP_B = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
        SET V_TEMP_A = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6pdekx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6pdekx`
    WHERE mysql_tbl_6pdekx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wtpng9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wtpng9`
    WHERE mysql_tbl_wtpng9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75r60v_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_75r60v`
    WHERE mysql_tbl_75r60v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_idhms9_EXAM_SCORE, 0), COALESCE(mysql_tbl_idhms9_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_idhms9_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_idhms9`
    WHERE mysql_tbl_idhms9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o32uzk_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_o32uzk`
    WHERE mysql_tbl_o32uzk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9b2jsk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9b2jsk`
    WHERE mysql_tbl_9b2jsk_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47buyh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_47buyh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_47buyh`
    WHERE mysql_tbl_47buyh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hg339j`
    WHERE mysql_tbl_hg339j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_kpdgsj_PRICE), 0), COALESCE(AVG(mysql_tbl_kpdgsj_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_kpdgsj`
    WHERE mysql_tbl_kpdgsj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_58lrrg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_58lrrg` O
    JOIN `mysql_tbl_71yfvg` C ON mysql_tbl_58lrrg_CUSTOMER_ID = mysql_tbl_71yfvg_CUSTOMER_ID
    WHERE mysql_tbl_71yfvg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fpipug_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fpipug` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fpipug_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fpipug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fpipug_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xvdj47_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xvdj47`
    WHERE mysql_tbl_xvdj47_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxh0bz_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_zxh0bz_LEADS_GENERATED, 0), COALESCE(mysql_tbl_zxh0bz_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_zxh0bz`
    WHERE mysql_tbl_zxh0bz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k24yq0_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_k24yq0`
    WHERE mysql_tbl_k24yq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);