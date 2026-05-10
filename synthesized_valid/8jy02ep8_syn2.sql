/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ei9l` (
    `mysql_tbl_w2ei9l_customer_id` INT,
    `mysql_tbl_w2ei9l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2ei9l` (`mysql_tbl_w2ei9l_customer_id`, `mysql_tbl_w2ei9l_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6nlw1` (
    `mysql_tbl_f6nlw1_employee_id` INT,
    `mysql_tbl_f6nlw1_department_id` INT,
    `mysql_tbl_f6nlw1_salary` INT,
    `mysql_tbl_f6nlw1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7mtg3` (
    `mysql_tbl_z7mtg3_department_id` INT,
    `mysql_tbl_z7mtg3_name` VARCHAR(50),
    `mysql_tbl_z7mtg3_manager_id` INT
);

INSERT INTO `mysql_tbl_f6nlw1` (`mysql_tbl_f6nlw1_employee_id`, `mysql_tbl_f6nlw1_department_id`, `mysql_tbl_f6nlw1_salary`, `mysql_tbl_f6nlw1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z7mtg3` (`mysql_tbl_z7mtg3_department_id`, `mysql_tbl_z7mtg3_name`, `mysql_tbl_z7mtg3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwppwz` (
    `mysql_tbl_hwppwz_emp_id` INT
);

INSERT INTO `mysql_tbl_hwppwz` (`mysql_tbl_hwppwz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjmuwm` (
    `mysql_tbl_tjmuwm_order_id` INT,
    `mysql_tbl_tjmuwm_customer_id` INT,
    `mysql_tbl_tjmuwm_order_date` DATE,
    `mysql_tbl_tjmuwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjmuwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xjhys` (
    `mysql_tbl_8xjhys_refund_id` INT,
    `mysql_tbl_8xjhys_order_id` INT,
    `mysql_tbl_8xjhys_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8xjhys_reason` INT
);

INSERT INTO `mysql_tbl_tjmuwm` (`mysql_tbl_tjmuwm_order_id`, `mysql_tbl_tjmuwm_customer_id`, `mysql_tbl_tjmuwm_order_date`, `mysql_tbl_tjmuwm_total_amount`, `mysql_tbl_tjmuwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8xjhys` (`mysql_tbl_8xjhys_refund_id`, `mysql_tbl_8xjhys_order_id`, `mysql_tbl_8xjhys_refund_amount`, `mysql_tbl_8xjhys_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdgk4m` (
    `mysql_tbl_bdgk4m_campaign_id` INT,
    `mysql_tbl_bdgk4m_status` VARCHAR(50),
    `mysql_tbl_bdgk4m_budget` INT,
    `mysql_tbl_bdgk4m_start_date` DATE
);

INSERT INTO `mysql_tbl_bdgk4m` (`mysql_tbl_bdgk4m_campaign_id`, `mysql_tbl_bdgk4m_status`, `mysql_tbl_bdgk4m_budget`, `mysql_tbl_bdgk4m_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owpxee` (
    `mysql_tbl_owpxee_supplier_id` INT
);

INSERT INTO `mysql_tbl_owpxee` (`mysql_tbl_owpxee_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkz1jc` (
    `mysql_tbl_kkz1jc_product_id` INT,
    `mysql_tbl_kkz1jc_category_id` INT,
    `mysql_tbl_kkz1jc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkz1jc` (`mysql_tbl_kkz1jc_product_id`, `mysql_tbl_kkz1jc_category_id`, `mysql_tbl_kkz1jc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_594pd0` (
    `mysql_tbl_594pd0_meter_id` INT,
    `mysql_tbl_594pd0_customer_id` INT,
    `mysql_tbl_594pd0_meter_type` VARCHAR(50),
    `mysql_tbl_594pd0_current_reading` INT,
    `mysql_tbl_594pd0_previous_reading` INT,
    `mysql_tbl_594pd0_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8c0f` (
    `mysql_tbl_ad8c0f_tariff_id` INT,
    `mysql_tbl_ad8c0f_tier_name` VARCHAR(50),
    `mysql_tbl_ad8c0f_min_units` INT,
    `mysql_tbl_ad8c0f_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_594pd0` (`mysql_tbl_594pd0_meter_id`, `mysql_tbl_594pd0_customer_id`, `mysql_tbl_594pd0_meter_type`, `mysql_tbl_594pd0_current_reading`, `mysql_tbl_594pd0_previous_reading`, `mysql_tbl_594pd0_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ad8c0f` (`mysql_tbl_ad8c0f_tariff_id`, `mysql_tbl_ad8c0f_tier_name`, `mysql_tbl_ad8c0f_min_units`, `mysql_tbl_ad8c0f_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhgccu` (
    `mysql_tbl_lhgccu_emp_id` INT,
    `mysql_tbl_lhgccu_dept_id` INT,
    `mysql_tbl_lhgccu_salary` INT,
    `mysql_tbl_lhgccu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_virrs7` (
    `mysql_tbl_virrs7_dept_id` INT,
    `mysql_tbl_virrs7_name` VARCHAR(50),
    `mysql_tbl_virrs7_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_lhgccu` (`mysql_tbl_lhgccu_emp_id`, `mysql_tbl_lhgccu_dept_id`, `mysql_tbl_lhgccu_salary`, `mysql_tbl_lhgccu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_virrs7` (`mysql_tbl_virrs7_dept_id`, `mysql_tbl_virrs7_name`, `mysql_tbl_virrs7_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y75xdo` (
    `mysql_tbl_y75xdo_customer_id` INT,
    `mysql_tbl_y75xdo_registration_date` DATE,
    `mysql_tbl_y75xdo_city` INT,
    `mysql_tbl_y75xdo_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y75xdo` (`mysql_tbl_y75xdo_customer_id`, `mysql_tbl_y75xdo_registration_date`, `mysql_tbl_y75xdo_city`, `mysql_tbl_y75xdo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip4ow0` (
    `mysql_tbl_ip4ow0_campaign_id` INT,
    `mysql_tbl_ip4ow0_channel` INT,
    `mysql_tbl_ip4ow0_budget` INT
);

INSERT INTO `mysql_tbl_ip4ow0` (`mysql_tbl_ip4ow0_campaign_id`, `mysql_tbl_ip4ow0_channel`, `mysql_tbl_ip4ow0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1xn5h` (
    `mysql_tbl_t1xn5h_gym_id` INT,
    `mysql_tbl_t1xn5h_name` VARCHAR(50),
    `mysql_tbl_t1xn5h_city` INT,
    `mysql_tbl_t1xn5h_monthly_fee` INT,
    `mysql_tbl_t1xn5h_equipment_count` INT,
    `mysql_tbl_t1xn5h_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7gy8` (
    `mysql_tbl_vd7gy8_membership_id` INT,
    `mysql_tbl_vd7gy8_gym_id` INT,
    `mysql_tbl_vd7gy8_member_id` INT,
    `mysql_tbl_vd7gy8_start_date` DATE,
    `mysql_tbl_vd7gy8_end_date` DATE,
    `mysql_tbl_vd7gy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1xn5h` (`mysql_tbl_t1xn5h_gym_id`, `mysql_tbl_t1xn5h_name`, `mysql_tbl_t1xn5h_city`, `mysql_tbl_t1xn5h_monthly_fee`, `mysql_tbl_t1xn5h_equipment_count`, `mysql_tbl_t1xn5h_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vd7gy8` (`mysql_tbl_vd7gy8_membership_id`, `mysql_tbl_vd7gy8_gym_id`, `mysql_tbl_vd7gy8_member_id`, `mysql_tbl_vd7gy8_start_date`, `mysql_tbl_vd7gy8_end_date`, `mysql_tbl_vd7gy8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjo8jy` (
    `mysql_tbl_hjo8jy_ctime` INT
);

INSERT INTO `mysql_tbl_hjo8jy` (`mysql_tbl_hjo8jy_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfloow` (
    `mysql_tbl_xfloow_category_id` INT,
    `mysql_tbl_xfloow_price` DECIMAL(10,2),
    `mysql_tbl_xfloow_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xfloow` (`mysql_tbl_xfloow_category_id`, `mysql_tbl_xfloow_price`, `mysql_tbl_xfloow_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8zzaj` (
    `mysql_tbl_b8zzaj_product_id` INT,
    `mysql_tbl_b8zzaj_category_id` INT,
    `mysql_tbl_b8zzaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8zzaj` (`mysql_tbl_b8zzaj_product_id`, `mysql_tbl_b8zzaj_category_id`, `mysql_tbl_b8zzaj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uujdwc` (
    `mysql_tbl_uujdwc_emp_id` INT,
    `mysql_tbl_uujdwc_manager_id` INT
);

INSERT INTO `mysql_tbl_uujdwc` (`mysql_tbl_uujdwc_emp_id`, `mysql_tbl_uujdwc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ree677` (
    `mysql_tbl_ree677_campaign_id` INT,
    `mysql_tbl_ree677_budget` INT
);

INSERT INTO `mysql_tbl_ree677` (`mysql_tbl_ree677_campaign_id`, `mysql_tbl_ree677_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmw5jp` (
    `mysql_tbl_jmw5jp_investment_id` INT,
    `mysql_tbl_jmw5jp_customer_id` INT,
    `mysql_tbl_jmw5jp_portfolio_id` INT,
    `mysql_tbl_jmw5jp_investment_type` VARCHAR(50),
    `mysql_tbl_jmw5jp_current_value` INT,
    `mysql_tbl_jmw5jp_initial_investment` INT,
    `mysql_tbl_jmw5jp_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86dq7i` (
    `mysql_tbl_86dq7i_portfolio_id` INT,
    `mysql_tbl_86dq7i_manager_id` INT,
    `mysql_tbl_86dq7i_total_value` DECIMAL(10,2),
    `mysql_tbl_86dq7i_performance_score` INT
);

INSERT INTO `mysql_tbl_jmw5jp` (`mysql_tbl_jmw5jp_investment_id`, `mysql_tbl_jmw5jp_customer_id`, `mysql_tbl_jmw5jp_portfolio_id`, `mysql_tbl_jmw5jp_investment_type`, `mysql_tbl_jmw5jp_current_value`, `mysql_tbl_jmw5jp_initial_investment`, `mysql_tbl_jmw5jp_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_86dq7i` (`mysql_tbl_86dq7i_portfolio_id`, `mysql_tbl_86dq7i_manager_id`, `mysql_tbl_86dq7i_total_value`, `mysql_tbl_86dq7i_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ky06i` (
    `mysql_tbl_1ky06i_category_id` INT,
    `mysql_tbl_1ky06i_price` DECIMAL(10,2),
    `mysql_tbl_1ky06i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ky06i` (`mysql_tbl_1ky06i_category_id`, `mysql_tbl_1ky06i_price`, `mysql_tbl_1ky06i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c49kv6` (
    `mysql_tbl_c49kv6_customer_id` INT,
    `mysql_tbl_c49kv6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocj2y4` (
    `mysql_tbl_ocj2y4_order_id` INT,
    `mysql_tbl_ocj2y4_customer_id` INT,
    `mysql_tbl_ocj2y4_order_date` DATE,
    `mysql_tbl_ocj2y4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c49kv6` (`mysql_tbl_c49kv6_customer_id`, `mysql_tbl_c49kv6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ocj2y4` (`mysql_tbl_ocj2y4_order_id`, `mysql_tbl_ocj2y4_customer_id`, `mysql_tbl_ocj2y4_order_date`, `mysql_tbl_ocj2y4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yziqdh` (
    `mysql_tbl_yziqdh_emp_id` INT,
    `mysql_tbl_yziqdh_department_id` INT,
    `mysql_tbl_yziqdh_salary` INT,
    `mysql_tbl_yziqdh_hire_date` DATE,
    `mysql_tbl_yziqdh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w80ciy` (
    `mysql_tbl_w80ciy_department_id` INT,
    `mysql_tbl_w80ciy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yziqdh` (`mysql_tbl_yziqdh_emp_id`, `mysql_tbl_yziqdh_department_id`, `mysql_tbl_yziqdh_salary`, `mysql_tbl_yziqdh_hire_date`, `mysql_tbl_yziqdh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w80ciy` (`mysql_tbl_w80ciy_department_id`, `mysql_tbl_w80ciy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kag79` (
    `mysql_tbl_1kag79_order_id` INT,
    `mysql_tbl_1kag79_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kag79` (`mysql_tbl_1kag79_order_id`, `mysql_tbl_1kag79_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md23pv` (
    `mysql_tbl_md23pv_salary` INT
);

INSERT INTO `mysql_tbl_md23pv` (`mysql_tbl_md23pv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z14qum` (
    `mysql_tbl_z14qum_record_id` INT,
    `mysql_tbl_z14qum_city_id` INT,
    `mysql_tbl_z14qum_date` mysql_tbl_z14qum_date,
    `mysql_tbl_z14qum_temperature` INT,
    `mysql_tbl_z14qum_humidity` INT,
    `mysql_tbl_z14qum_air_quality_index` INT
);

INSERT INTO `mysql_tbl_z14qum` (`mysql_tbl_z14qum_record_id`, `mysql_tbl_z14qum_city_id`, `mysql_tbl_z14qum_date`, `mysql_tbl_z14qum_temperature`, `mysql_tbl_z14qum_humidity`, `mysql_tbl_z14qum_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57mqcr` (
    `mysql_tbl_57mqcr_emp_id` INT,
    `mysql_tbl_57mqcr_hire_date` DATE,
    `mysql_tbl_57mqcr_salary` INT
);

INSERT INTO `mysql_tbl_57mqcr` (`mysql_tbl_57mqcr_emp_id`, `mysql_tbl_57mqcr_hire_date`, `mysql_tbl_57mqcr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysa50g` (
    `mysql_tbl_ysa50g_supplier_id` INT,
    `mysql_tbl_ysa50g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ysa50g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ysa50g` (`mysql_tbl_ysa50g_supplier_id`, `mysql_tbl_ysa50g_supplier_rating`, `mysql_tbl_ysa50g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmk6m2` (
    `mysql_tbl_qmk6m2_listing_id` INT,
    `mysql_tbl_qmk6m2_agent_id` INT,
    `mysql_tbl_qmk6m2_property_type` VARCHAR(50),
    `mysql_tbl_qmk6m2_list_price` DECIMAL(10,2),
    `mysql_tbl_qmk6m2_days_on_market` INT,
    `mysql_tbl_qmk6m2_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d09n1c` (
    `mysql_tbl_d09n1c_agent_id` INT,
    `mysql_tbl_d09n1c_name` VARCHAR(50),
    `mysql_tbl_d09n1c_commission_rate` INT
);

INSERT INTO `mysql_tbl_qmk6m2` (`mysql_tbl_qmk6m2_listing_id`, `mysql_tbl_qmk6m2_agent_id`, `mysql_tbl_qmk6m2_property_type`, `mysql_tbl_qmk6m2_list_price`, `mysql_tbl_qmk6m2_days_on_market`, `mysql_tbl_qmk6m2_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_d09n1c` (`mysql_tbl_d09n1c_agent_id`, `mysql_tbl_d09n1c_name`, `mysql_tbl_d09n1c_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfzxuz` (
    `mysql_tbl_hfzxuz_customer_id` INT,
    `mysql_tbl_hfzxuz_plan_type` VARCHAR(50),
    `mysql_tbl_hfzxuz_monthly_fee` INT,
    `mysql_tbl_hfzxuz_start_date` DATE,
    `mysql_tbl_hfzxuz_referral_count` INT
);

INSERT INTO `mysql_tbl_hfzxuz` (`mysql_tbl_hfzxuz_customer_id`, `mysql_tbl_hfzxuz_plan_type`, `mysql_tbl_hfzxuz_monthly_fee`, `mysql_tbl_hfzxuz_start_date`, `mysql_tbl_hfzxuz_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3vroq` (
    `mysql_tbl_q3vroq_customer_id` INT,
    `mysql_tbl_q3vroq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3vroq` (`mysql_tbl_q3vroq_customer_id`, `mysql_tbl_q3vroq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojw9om` (
    `mysql_tbl_ojw9om_emp_id` INT,
    `mysql_tbl_ojw9om_dept_id` INT,
    `mysql_tbl_ojw9om_manager_id` INT,
    `mysql_tbl_ojw9om_salary` INT,
    `mysql_tbl_ojw9om_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iasnf` (
    `mysql_tbl_7iasnf_dept_id` INT,
    `mysql_tbl_7iasnf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojw9om` (`mysql_tbl_ojw9om_emp_id`, `mysql_tbl_ojw9om_dept_id`, `mysql_tbl_ojw9om_manager_id`, `mysql_tbl_ojw9om_salary`, `mysql_tbl_ojw9om_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7iasnf` (`mysql_tbl_7iasnf_dept_id`, `mysql_tbl_7iasnf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcir12` (
    `mysql_tbl_wcir12_order_id` INT,
    `mysql_tbl_wcir12_order_date` DATE
);

INSERT INTO `mysql_tbl_wcir12` (`mysql_tbl_wcir12_order_id`, `mysql_tbl_wcir12_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y08d5g` (
    `mysql_tbl_y08d5g_emp_id` INT,
    `mysql_tbl_y08d5g_name` VARCHAR(50),
    `mysql_tbl_y08d5g_salary` INT,
    `mysql_tbl_y08d5g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt5odw` (
    `mysql_tbl_kt5odw_emp_id` INT,
    `mysql_tbl_kt5odw_effective_date` DATE,
    `mysql_tbl_kt5odw_new_salary` INT,
    `mysql_tbl_kt5odw_change_reason` INT
);

INSERT INTO `mysql_tbl_y08d5g` (`mysql_tbl_y08d5g_emp_id`, `mysql_tbl_y08d5g_name`, `mysql_tbl_y08d5g_salary`, `mysql_tbl_y08d5g_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kt5odw` (`mysql_tbl_kt5odw_emp_id`, `mysql_tbl_kt5odw_effective_date`, `mysql_tbl_kt5odw_new_salary`, `mysql_tbl_kt5odw_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhgccu_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_lhgccu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_lhgccu`
    WHERE mysql_tbl_lhgccu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_virrs7_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_virrs7` D
    JOIN `mysql_tbl_lhgccu` E ON mysql_tbl_virrs7_DEPT_ID = mysql_tbl_lhgccu_DEPT_ID
    WHERE mysql_tbl_lhgccu_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjmuwm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tjmuwm`
    WHERE mysql_tbl_tjmuwm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8xjhys`
    WHERE mysql_tbl_8xjhys_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_kkz1jc_CATEGORY_ID, COALESCE(mysql_tbl_kkz1jc_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_kkz1jc`
    WHERE mysql_tbl_kkz1jc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kkz1jc_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_kkz1jc`
    WHERE mysql_tbl_kkz1jc_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_594pd0_CURRENT_READING, 0), COALESCE(mysql_tbl_594pd0_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_594pd0`
    WHERE mysql_tbl_594pd0_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_owpxee`
    WHERE mysql_tbl_owpxee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aja0qh`
    WHERE mysql_tbl_owpxee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bdgk4m_STATUS, COALESCE(mysql_tbl_bdgk4m_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bdgk4m_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_bdgk4m`
    WHERE mysql_tbl_bdgk4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ocj2y4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ocj2y4` O
    JOIN `mysql_tbl_c49kv6` C ON mysql_tbl_ocj2y4_CUSTOMER_ID = mysql_tbl_c49kv6_CUSTOMER_ID
    WHERE mysql_tbl_c49kv6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z14qum_TEMPERATURE, 20), COALESCE(mysql_tbl_z14qum_HUMIDITY, 50), COALESCE(mysql_tbl_z14qum_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_z14qum`
    WHERE mysql_tbl_z14qum_CITY_ID = CITY_ID_PARAM AND mysql_tbl_z14qum_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_md23pv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_md23pv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmk6m2_LIST_PRICE, 0), COALESCE(mysql_tbl_qmk6m2_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_qmk6m2_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_qmk6m2`
    WHERE mysql_tbl_qmk6m2_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysa50g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ysa50g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ysa50g`
    WHERE mysql_tbl_ysa50g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aja0qh`
    WHERE mysql_tbl_ysa50g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_57mqcr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_57mqcr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_57mqcr`
    WHERE mysql_tbl_57mqcr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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

    SELECT mysql_tbl_yziqdh_SALARY, COALESCE(mysql_tbl_yziqdh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yziqdh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yziqdh`
    WHERE mysql_tbl_yziqdh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1kag79_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1kag79`
    WHERE mysql_tbl_1kag79_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ky06i_PRICE * mysql_tbl_1ky06i_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1ky06i`
    WHERE mysql_tbl_1ky06i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
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

    SELECT COALESCE(mysql_tbl_y75xdo_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_y75xdo_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_y75xdo`
    WHERE mysql_tbl_y75xdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rl4tru` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_rl4tru` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rl4tru` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_rl4tru` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rl4tru` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_rl4tru` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmw5jp_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_jmw5jp_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_jmw5jp`
    WHERE mysql_tbl_jmw5jp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jmw5jp_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_jmw5jp`
    WHERE mysql_tbl_jmw5jp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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

    SELECT COALESCE(mysql_tbl_ojw9om_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ojw9om_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ojw9om`
    WHERE mysql_tbl_ojw9om_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ojw9om`
    WHERE mysql_tbl_ojw9om_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ojw9om` E
    JOIN `mysql_tbl_7iasnf` D ON mysql_tbl_ojw9om_DEPT_ID = mysql_tbl_7iasnf_DEPT_ID
    WHERE mysql_tbl_7iasnf_DEPT_ID = (SELECT mysql_tbl_ojw9om_DEPT_ID FROM `mysql_tbl_ojw9om` WHERE mysql_tbl_ojw9om_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_hfzxuz_REFERRAL_COUNT, 0), mysql_tbl_hfzxuz_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hfzxuz`
    WHERE mysql_tbl_hfzxuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hfzxuz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hfzxuz`
    WHERE mysql_tbl_hfzxuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3vroq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q3vroq`
    WHERE mysql_tbl_q3vroq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_y08d5g_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_y08d5g`
    WHERE mysql_tbl_y08d5g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kt5odw_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_kt5odw`
    WHERE mysql_tbl_kt5odw_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_kt5odw_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y08d5g_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_y08d5g`
    WHERE mysql_tbl_y08d5g_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wcir12_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wcir12`
    WHERE mysql_tbl_wcir12_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uujdwc_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_uujdwc`
    WHERE mysql_tbl_uujdwc_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ree677_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ree677`
    WHERE mysql_tbl_ree677_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b8zzaj_PRICE), 0), COALESCE(MIN(mysql_tbl_b8zzaj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_b8zzaj`
    WHERE mysql_tbl_b8zzaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ip4ow0_CHANNEL, COALESCE(mysql_tbl_ip4ow0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ip4ow0`
    WHERE mysql_tbl_ip4ow0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_hjo8jy_CTIME` INTO RESULT FROM `mysql_tbl_hjo8jy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xfloow_PRICE * mysql_tbl_xfloow_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xfloow`
    WHERE mysql_tbl_xfloow_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xfloow` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xfloow_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1xn5h_MONTHLY_FEE, 50), COALESCE(mysql_tbl_t1xn5h_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_t1xn5h`
    WHERE mysql_tbl_t1xn5h_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_vd7gy8`
    WHERE mysql_tbl_vd7gy8_GYM_ID = GYM_ID_PARAM AND mysql_tbl_vd7gy8_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_PROC_TIME_wu095y());

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f6nlw1_SALARY), 0), COALESCE(MAX(mysql_tbl_f6nlw1_SALARY), 0), COALESCE(MIN(mysql_tbl_f6nlw1_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_f6nlw1`
    WHERE mysql_tbl_f6nlw1_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0)) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2ei9l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w2ei9l`
    WHERE mysql_tbl_w2ei9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);