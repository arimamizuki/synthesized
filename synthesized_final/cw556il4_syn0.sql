/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shs3ho` (
    `mysql_tbl_shs3ho_supplier_id` INT,
    `mysql_tbl_shs3ho_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_shs3ho` (`mysql_tbl_shs3ho_supplier_id`, `mysql_tbl_shs3ho_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ry75j9` (mysql_tbl_ry75j9_id INT, mysql_tbl_ry75j9_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1mjhe` (
    `mysql_tbl_l1mjhe_student_id` INT,
    `mysql_tbl_l1mjhe_first_name` VARCHAR(50),
    `mysql_tbl_l1mjhe_last_name` VARCHAR(50),
    `mysql_tbl_l1mjhe_grade_level` INT,
    `mysql_tbl_l1mjhe_enrollment_date` DATE,
    `mysql_tbl_l1mjhe_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aifut` (
    `mysql_tbl_6aifut_payment_id` INT,
    `mysql_tbl_6aifut_student_id` INT,
    `mysql_tbl_6aifut_amount` DECIMAL(10,2),
    `mysql_tbl_6aifut_payment_date` DATE,
    `mysql_tbl_6aifut_payment_method` INT
);

INSERT INTO `mysql_tbl_l1mjhe` (`mysql_tbl_l1mjhe_student_id`, `mysql_tbl_l1mjhe_first_name`, `mysql_tbl_l1mjhe_last_name`, `mysql_tbl_l1mjhe_grade_level`, `mysql_tbl_l1mjhe_enrollment_date`, `mysql_tbl_l1mjhe_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6aifut` (`mysql_tbl_6aifut_payment_id`, `mysql_tbl_6aifut_student_id`, `mysql_tbl_6aifut_amount`, `mysql_tbl_6aifut_payment_date`, `mysql_tbl_6aifut_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tafz3p` (
    `mysql_tbl_tafz3p_claim_id` INT,
    `mysql_tbl_tafz3p_policy_id` INT,
    `mysql_tbl_tafz3p_claim_date` DATE,
    `mysql_tbl_tafz3p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tafz3p_status` VARCHAR(50),
    `mysql_tbl_tafz3p_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s3e9r` (
    `mysql_tbl_2s3e9r_policy_id` INT,
    `mysql_tbl_2s3e9r_customer_id` INT,
    `mysql_tbl_2s3e9r_policy_type` VARCHAR(50),
    `mysql_tbl_2s3e9r_premium_annual` INT
);

INSERT INTO `mysql_tbl_tafz3p` (`mysql_tbl_tafz3p_claim_id`, `mysql_tbl_tafz3p_policy_id`, `mysql_tbl_tafz3p_claim_date`, `mysql_tbl_tafz3p_claim_amount`, `mysql_tbl_tafz3p_status`, `mysql_tbl_tafz3p_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_2s3e9r` (`mysql_tbl_2s3e9r_policy_id`, `mysql_tbl_2s3e9r_customer_id`, `mysql_tbl_2s3e9r_policy_type`, `mysql_tbl_2s3e9r_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb06rm` (
    `mysql_tbl_cb06rm_video_id` INT,
    `mysql_tbl_cb06rm_creator_id` INT,
    `mysql_tbl_cb06rm_title` INT,
    `mysql_tbl_cb06rm_duration_seconds` INT,
    `mysql_tbl_cb06rm_view_count` INT,
    `mysql_tbl_cb06rm_upload_date` DATE,
    `mysql_tbl_cb06rm_likes_count` INT
);

INSERT INTO `mysql_tbl_cb06rm` (`mysql_tbl_cb06rm_video_id`, `mysql_tbl_cb06rm_creator_id`, `mysql_tbl_cb06rm_title`, `mysql_tbl_cb06rm_duration_seconds`, `mysql_tbl_cb06rm_view_count`, `mysql_tbl_cb06rm_upload_date`, `mysql_tbl_cb06rm_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5tb2v` (
    `mysql_tbl_i5tb2v_product_id` INT,
    `mysql_tbl_i5tb2v_category_id` INT,
    `mysql_tbl_i5tb2v_price` DECIMAL(10,2),
    `mysql_tbl_i5tb2v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo79kj` (
    `mysql_tbl_jo79kj_order_id` INT,
    `mysql_tbl_jo79kj_product_id` INT,
    `mysql_tbl_jo79kj_quantity` INT
);

INSERT INTO `mysql_tbl_i5tb2v` (`mysql_tbl_i5tb2v_product_id`, `mysql_tbl_i5tb2v_category_id`, `mysql_tbl_i5tb2v_price`, `mysql_tbl_i5tb2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jo79kj` (`mysql_tbl_jo79kj_order_id`, `mysql_tbl_jo79kj_product_id`, `mysql_tbl_jo79kj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp4z0i` (
    `mysql_tbl_xp4z0i_customer_id` INT,
    `mysql_tbl_xp4z0i_country` INT
);

INSERT INTO `mysql_tbl_xp4z0i` (`mysql_tbl_xp4z0i_customer_id`, `mysql_tbl_xp4z0i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejukju` (
    `mysql_tbl_ejukju_customer_id` INT,
    `mysql_tbl_ejukju_registration_date` DATE,
    `mysql_tbl_ejukju_total_orders` DECIMAL(10,2),
    `mysql_tbl_ejukju_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejukju` (`mysql_tbl_ejukju_customer_id`, `mysql_tbl_ejukju_registration_date`, `mysql_tbl_ejukju_total_orders`, `mysql_tbl_ejukju_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8br09c` (
    `mysql_tbl_8br09c_campaign_id` INT,
    `mysql_tbl_8br09c_start_date` DATE,
    `mysql_tbl_8br09c_end_date` DATE
);

INSERT INTO `mysql_tbl_8br09c` (`mysql_tbl_8br09c_campaign_id`, `mysql_tbl_8br09c_start_date`, `mysql_tbl_8br09c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7cy1` (
    `mysql_tbl_ll7cy1_emp_id` INT,
    `mysql_tbl_ll7cy1_dept_id` INT,
    `mysql_tbl_ll7cy1_salary` INT,
    `mysql_tbl_ll7cy1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc9yg9` (
    `mysql_tbl_bc9yg9_dept_id` INT,
    `mysql_tbl_bc9yg9_name` VARCHAR(50),
    `mysql_tbl_bc9yg9_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ll7cy1` (`mysql_tbl_ll7cy1_emp_id`, `mysql_tbl_ll7cy1_dept_id`, `mysql_tbl_ll7cy1_salary`, `mysql_tbl_ll7cy1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bc9yg9` (`mysql_tbl_bc9yg9_dept_id`, `mysql_tbl_bc9yg9_name`, `mysql_tbl_bc9yg9_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d0vdp` (
    `mysql_tbl_4d0vdp_account_id` INT,
    `mysql_tbl_4d0vdp_holder_id` INT,
    `mysql_tbl_4d0vdp_account_type` INT,
    `mysql_tbl_4d0vdp_balance` INT,
    `mysql_tbl_4d0vdp_annual_contribution` INT,
    `mysql_tbl_4d0vdp_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bvnsp` (
    `mysql_tbl_3bvnsp_transaction_id` INT,
    `mysql_tbl_3bvnsp_account_id` INT,
    `mysql_tbl_3bvnsp_transaction_date` DATE,
    `mysql_tbl_3bvnsp_amount` DECIMAL(10,2),
    `mysql_tbl_3bvnsp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d0vdp` (`mysql_tbl_4d0vdp_account_id`, `mysql_tbl_4d0vdp_holder_id`, `mysql_tbl_4d0vdp_account_type`, `mysql_tbl_4d0vdp_balance`, `mysql_tbl_4d0vdp_annual_contribution`, `mysql_tbl_4d0vdp_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3bvnsp` (`mysql_tbl_3bvnsp_transaction_id`, `mysql_tbl_3bvnsp_account_id`, `mysql_tbl_3bvnsp_transaction_date`, `mysql_tbl_3bvnsp_amount`, `mysql_tbl_3bvnsp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug8rva` (
    `mysql_tbl_ug8rva_order_id` INT,
    `mysql_tbl_ug8rva_customer_id` INT,
    `mysql_tbl_ug8rva_order_date` DATE,
    `mysql_tbl_ug8rva_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvobjd` (
    `mysql_tbl_hvobjd_order_id` INT,
    `mysql_tbl_hvobjd_product_id` INT,
    `mysql_tbl_hvobjd_quantity` INT,
    `mysql_tbl_hvobjd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ug8rva` (`mysql_tbl_ug8rva_order_id`, `mysql_tbl_ug8rva_customer_id`, `mysql_tbl_ug8rva_order_date`, `mysql_tbl_ug8rva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hvobjd` (`mysql_tbl_hvobjd_order_id`, `mysql_tbl_hvobjd_product_id`, `mysql_tbl_hvobjd_quantity`, `mysql_tbl_hvobjd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohh8qs` (
    `mysql_tbl_ohh8qs_emp_id` INT,
    `mysql_tbl_ohh8qs_department_id` INT,
    `mysql_tbl_ohh8qs_hire_date` DATE
);

INSERT INTO `mysql_tbl_ohh8qs` (`mysql_tbl_ohh8qs_emp_id`, `mysql_tbl_ohh8qs_department_id`, `mysql_tbl_ohh8qs_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlnl9m` (
    `mysql_tbl_qlnl9m_account_id` INT,
    `mysql_tbl_qlnl9m_customer_id` INT,
    `mysql_tbl_qlnl9m_account_type` INT,
    `mysql_tbl_qlnl9m_balance` INT,
    `mysql_tbl_qlnl9m_interest_rate` INT,
    `mysql_tbl_qlnl9m_opened_date` DATE
);

INSERT INTO `mysql_tbl_qlnl9m` (`mysql_tbl_qlnl9m_account_id`, `mysql_tbl_qlnl9m_customer_id`, `mysql_tbl_qlnl9m_account_type`, `mysql_tbl_qlnl9m_balance`, `mysql_tbl_qlnl9m_interest_rate`, `mysql_tbl_qlnl9m_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcr11k` (
    `mysql_tbl_lcr11k_rental_id` INT,
    `mysql_tbl_lcr11k_equipment_id` INT,
    `mysql_tbl_lcr11k_customer_id` INT,
    `mysql_tbl_lcr11k_rental_date` DATE,
    `mysql_tbl_lcr11k_return_date` DATE,
    `mysql_tbl_lcr11k_daily_rate` INT,
    `mysql_tbl_lcr11k_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7t1xe` (
    `mysql_tbl_t7t1xe_equipment_id` INT,
    `mysql_tbl_t7t1xe_name` VARCHAR(50),
    `mysql_tbl_t7t1xe_category` INT,
    `mysql_tbl_t7t1xe_replacement_value` INT,
    `mysql_tbl_t7t1xe_is_insured` INT
);

INSERT INTO `mysql_tbl_lcr11k` (`mysql_tbl_lcr11k_rental_id`, `mysql_tbl_lcr11k_equipment_id`, `mysql_tbl_lcr11k_customer_id`, `mysql_tbl_lcr11k_rental_date`, `mysql_tbl_lcr11k_return_date`, `mysql_tbl_lcr11k_daily_rate`, `mysql_tbl_lcr11k_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t7t1xe` (`mysql_tbl_t7t1xe_equipment_id`, `mysql_tbl_t7t1xe_name`, `mysql_tbl_t7t1xe_category`, `mysql_tbl_t7t1xe_replacement_value`, `mysql_tbl_t7t1xe_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pp8gq` (
    `mysql_tbl_8pp8gq_emp_id` INT,
    `mysql_tbl_8pp8gq_department_id` INT,
    `mysql_tbl_8pp8gq_salary` INT,
    `mysql_tbl_8pp8gq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuql93` (
    `mysql_tbl_iuql93_department_id` INT,
    `mysql_tbl_iuql93_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pp8gq` (`mysql_tbl_8pp8gq_emp_id`, `mysql_tbl_8pp8gq_department_id`, `mysql_tbl_8pp8gq_salary`, `mysql_tbl_8pp8gq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iuql93` (`mysql_tbl_iuql93_department_id`, `mysql_tbl_iuql93_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fowkh` (
    `mysql_tbl_8fowkh_treatment_id` INT,
    `mysql_tbl_8fowkh_patient_id` INT,
    `mysql_tbl_8fowkh_dentist_id` INT,
    `mysql_tbl_8fowkh_treatment_type` VARCHAR(50),
    `mysql_tbl_8fowkh_treatment_date` DATE,
    `mysql_tbl_8fowkh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ki3a` (
    `mysql_tbl_d6ki3a_plan_id` INT,
    `mysql_tbl_d6ki3a_patient_id` INT,
    `mysql_tbl_d6ki3a_coverage_percent` INT,
    `mysql_tbl_d6ki3a_annual_max` INT
);

INSERT INTO `mysql_tbl_8fowkh` (`mysql_tbl_8fowkh_treatment_id`, `mysql_tbl_8fowkh_patient_id`, `mysql_tbl_8fowkh_dentist_id`, `mysql_tbl_8fowkh_treatment_type`, `mysql_tbl_8fowkh_treatment_date`, `mysql_tbl_8fowkh_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d6ki3a` (`mysql_tbl_d6ki3a_plan_id`, `mysql_tbl_d6ki3a_patient_id`, `mysql_tbl_d6ki3a_coverage_percent`, `mysql_tbl_d6ki3a_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77f41f` (
    `mysql_tbl_77f41f_doctor_id` INT,
    `mysql_tbl_77f41f_specialization` INT,
    `mysql_tbl_77f41f_years_experience` INT,
    `mysql_tbl_77f41f_consultation_fee` INT,
    `mysql_tbl_77f41f_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s121kg` (
    `mysql_tbl_s121kg_appointment_id` INT,
    `mysql_tbl_s121kg_doctor_id` INT,
    `mysql_tbl_s121kg_patient_id` INT,
    `mysql_tbl_s121kg_appointment_date` DATE,
    `mysql_tbl_s121kg_duration_minutes` INT,
    `mysql_tbl_s121kg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77f41f` (`mysql_tbl_77f41f_doctor_id`, `mysql_tbl_77f41f_specialization`, `mysql_tbl_77f41f_years_experience`, `mysql_tbl_77f41f_consultation_fee`, `mysql_tbl_77f41f_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s121kg` (`mysql_tbl_s121kg_appointment_id`, `mysql_tbl_s121kg_doctor_id`, `mysql_tbl_s121kg_patient_id`, `mysql_tbl_s121kg_appointment_date`, `mysql_tbl_s121kg_duration_minutes`, `mysql_tbl_s121kg_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lsc6w` (
    `mysql_tbl_8lsc6w_property_id` INT,
    `mysql_tbl_8lsc6w_address` INT,
    `mysql_tbl_8lsc6w_property_type` VARCHAR(50),
    `mysql_tbl_8lsc6w_area_sqft` INT,
    `mysql_tbl_8lsc6w_bedrooms` INT,
    `mysql_tbl_8lsc6w_bathrooms` INT,
    `mysql_tbl_8lsc6w_list_price` DECIMAL(10,2),
    `mysql_tbl_8lsc6w_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrd9tn` (
    `mysql_tbl_rrd9tn_commission_id` INT,
    `mysql_tbl_rrd9tn_property_id` INT,
    `mysql_tbl_rrd9tn_agent_id` INT,
    `mysql_tbl_rrd9tn_commission_rate` INT,
    `mysql_tbl_rrd9tn_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lsc6w` (`mysql_tbl_8lsc6w_property_id`, `mysql_tbl_8lsc6w_address`, `mysql_tbl_8lsc6w_property_type`, `mysql_tbl_8lsc6w_area_sqft`, `mysql_tbl_8lsc6w_bedrooms`, `mysql_tbl_8lsc6w_bathrooms`, `mysql_tbl_8lsc6w_list_price`, `mysql_tbl_8lsc6w_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_rrd9tn` (`mysql_tbl_rrd9tn_commission_id`, `mysql_tbl_rrd9tn_property_id`, `mysql_tbl_rrd9tn_agent_id`, `mysql_tbl_rrd9tn_commission_rate`, `mysql_tbl_rrd9tn_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drza71` (
    `mysql_tbl_drza71_emp_id` INT,
    `mysql_tbl_drza71_department_id` INT
);

INSERT INTO `mysql_tbl_drza71` (`mysql_tbl_drza71_emp_id`, `mysql_tbl_drza71_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysgelp` (
    `mysql_tbl_ysgelp_supplier_id` INT,
    `mysql_tbl_ysgelp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ysgelp` (`mysql_tbl_ysgelp_supplier_id`, `mysql_tbl_ysgelp_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcd3vt` (
    `mysql_tbl_qcd3vt_supplier_id` INT,
    `mysql_tbl_qcd3vt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qcd3vt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qcd3vt` (`mysql_tbl_qcd3vt_supplier_id`, `mysql_tbl_qcd3vt_supplier_rating`, `mysql_tbl_qcd3vt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqtfq6` (
    `mysql_tbl_dqtfq6_product_id` INT,
    `mysql_tbl_dqtfq6_price` DECIMAL(10,2),
    `mysql_tbl_dqtfq6_stock_quantity` INT,
    `mysql_tbl_dqtfq6_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doqzip` (
    `mysql_tbl_doqzip_order_id` INT,
    `mysql_tbl_doqzip_product_id` INT,
    `mysql_tbl_doqzip_quantity` INT
);

INSERT INTO `mysql_tbl_dqtfq6` (`mysql_tbl_dqtfq6_product_id`, `mysql_tbl_dqtfq6_price`, `mysql_tbl_dqtfq6_stock_quantity`, `mysql_tbl_dqtfq6_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_doqzip` (`mysql_tbl_doqzip_order_id`, `mysql_tbl_doqzip_product_id`, `mysql_tbl_doqzip_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmkqmv` (
    `mysql_tbl_vmkqmv_supplier_id` INT
);

INSERT INTO `mysql_tbl_vmkqmv` (`mysql_tbl_vmkqmv_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll7cy1_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ll7cy1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ll7cy1`
    WHERE mysql_tbl_ll7cy1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bc9yg9_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_bc9yg9` D
    JOIN `mysql_tbl_ll7cy1` E ON mysql_tbl_bc9yg9_DEPT_ID = mysql_tbl_ll7cy1_DEPT_ID
    WHERE mysql_tbl_ll7cy1_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hvobjd_QUANTITY * mysql_tbl_hvobjd_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hvobjd`
    WHERE mysql_tbl_hvobjd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ug8rva_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ug8rva`
    WHERE mysql_tbl_ug8rva_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_n7jk8q` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xyquun` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n7jk8q` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_xyquun` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sweh26` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_n7jk8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_n7jk8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ohh8qs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ohh8qs`
    WHERE mysql_tbl_ohh8qs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT mysql_tbl_lcr11k_RENTAL_DATE, mysql_tbl_lcr11k_RETURN_DATE, mysql_tbl_lcr11k_DAILY_RATE, mysql_tbl_lcr11k_DEPOSIT_AMOUNT, mysql_tbl_t7t1xe_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_lcr11k` R
    JOIN `mysql_tbl_t7t1xe` E ON mysql_tbl_lcr11k_EQUIPMENT_ID = mysql_tbl_t7t1xe_EQUIPMENT_ID
    WHERE mysql_tbl_lcr11k_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8pp8gq_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8pp8gq`
    WHERE mysql_tbl_8pp8gq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlnl9m_BALANCE, 0), COALESCE(mysql_tbl_qlnl9m_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_qlnl9m`
    WHERE mysql_tbl_qlnl9m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qlnl9m_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_qlnl9m`
    WHERE mysql_tbl_qlnl9m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d0vdp_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_4d0vdp_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_4d0vdp`
    WHERE mysql_tbl_4d0vdp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_n7jk8q` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_n7jk8q` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_n7jk8q` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8br09c_START_DATE, mysql_tbl_8br09c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8br09c`
    WHERE mysql_tbl_8br09c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xp4z0i` C ON S.CUSTOMER_ID = mysql_tbl_xp4z0i_CUSTOMER_ID
    WHERE mysql_tbl_xp4z0i_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lsc6w_LIST_PRICE, 0), COALESCE(mysql_tbl_8lsc6w_AREA_SQFT, 0), COALESCE(mysql_tbl_8lsc6w_BEDROOMS, 0), COALESCE(mysql_tbl_8lsc6w_BATHROOMS, 0), COALESCE(mysql_tbl_8lsc6w_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_8lsc6w`
    WHERE mysql_tbl_8lsc6w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fowkh_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_8fowkh`
    WHERE mysql_tbl_8fowkh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_d6ki3a_COVERAGE_PERCENT, mysql_tbl_d6ki3a_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_8fowkh` DT
    JOIN `mysql_tbl_d6ki3a` DP ON mysql_tbl_8fowkh_PATIENT_ID = mysql_tbl_d6ki3a_PATIENT_ID
    WHERE mysql_tbl_8fowkh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fowkh_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_8fowkh`
    WHERE mysql_tbl_8fowkh_PATIENT_ID = (SELECT mysql_tbl_8fowkh_PATIENT_ID FROM `mysql_tbl_8fowkh` WHERE mysql_tbl_8fowkh_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xyquun`
    WHERE mysql_tbl_vmkqmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77f41f_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_77f41f_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_77f41f`
    WHERE mysql_tbl_77f41f_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_s121kg`
    WHERE mysql_tbl_s121kg_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_s121kg_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_s121kg_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_drza71`
    WHERE mysql_tbl_drza71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqtfq6_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_dqtfq6`
    WHERE mysql_tbl_dqtfq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_doqzip_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_doqzip`
    WHERE mysql_tbl_doqzip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysgelp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ysgelp`
    WHERE mysql_tbl_ysgelp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcd3vt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qcd3vt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qcd3vt`
    WHERE mysql_tbl_qcd3vt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_sweh26;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);
        SET V_J = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5tb2v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i5tb2v`
    WHERE mysql_tbl_i5tb2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jo79kj_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_jo79kj`
    WHERE mysql_tbl_jo79kj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jo79kj_ORDER_ID IN (SELECT mysql_tbl_jo79kj_ORDER_ID FROM `mysql_tbl_n7jk8q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb06rm_VIEW_COUNT, 0), COALESCE(mysql_tbl_cb06rm_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_cb06rm`
    WHERE mysql_tbl_cb06rm_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_cb06rm`
    WHERE mysql_tbl_cb06rm_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
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
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejukju_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ejukju_TOTAL_SPENT, 0), YEAR(mysql_tbl_ejukju_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ejukju`
    WHERE mysql_tbl_ejukju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tafz3p_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_tafz3p`
    WHERE mysql_tbl_tafz3p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_tafz3p`
    WHERE mysql_tbl_tafz3p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tafz3p_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
        ELSE RETURN MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1mjhe_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_l1mjhe`
    WHERE mysql_tbl_l1mjhe_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6aifut_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_6aifut`
    WHERE mysql_tbl_6aifut_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ry75j9_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ry75j9` WHERE mysql_tbl_ry75j9_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ry75j9` SET mysql_tbl_ry75j9_ITEM_COUNT = mysql_tbl_ry75j9_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ry75j9_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
    SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shs3ho_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_shs3ho`
    WHERE mysql_tbl_shs3ho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(1);