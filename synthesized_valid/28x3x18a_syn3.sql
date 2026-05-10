/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sq3h0f` (
    `mysql_tbl_sq3h0f_campaign_id` INT,
    `mysql_tbl_sq3h0f_channel` INT,
    `mysql_tbl_sq3h0f_budget` INT,
    `mysql_tbl_sq3h0f_start_date` DATE,
    `mysql_tbl_sq3h0f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uasxh` (
    `mysql_tbl_0uasxh_conversion_id` INT,
    `mysql_tbl_0uasxh_campaign_id` INT,
    `mysql_tbl_0uasxh_conversion_value` INT
);

INSERT INTO `mysql_tbl_sq3h0f` (`mysql_tbl_sq3h0f_campaign_id`, `mysql_tbl_sq3h0f_channel`, `mysql_tbl_sq3h0f_budget`, `mysql_tbl_sq3h0f_start_date`, `mysql_tbl_sq3h0f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0uasxh` (`mysql_tbl_0uasxh_conversion_id`, `mysql_tbl_0uasxh_campaign_id`, `mysql_tbl_0uasxh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecde4c` (
    `mysql_tbl_ecde4c_record_id` INT,
    `mysql_tbl_ecde4c_city_id` INT,
    `mysql_tbl_ecde4c_date` mysql_tbl_ecde4c_date,
    `mysql_tbl_ecde4c_temperature` INT,
    `mysql_tbl_ecde4c_humidity` INT,
    `mysql_tbl_ecde4c_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ecde4c` (`mysql_tbl_ecde4c_record_id`, `mysql_tbl_ecde4c_city_id`, `mysql_tbl_ecde4c_date`, `mysql_tbl_ecde4c_temperature`, `mysql_tbl_ecde4c_humidity`, `mysql_tbl_ecde4c_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwidpm` (
    `mysql_tbl_pwidpm_product_id` INT,
    `mysql_tbl_pwidpm_category_id` INT,
    `mysql_tbl_pwidpm_price` DECIMAL(10,2),
    `mysql_tbl_pwidpm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzzyxn` (
    `mysql_tbl_pzzyxn_category_id` INT,
    `mysql_tbl_pzzyxn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwidpm` (`mysql_tbl_pwidpm_product_id`, `mysql_tbl_pwidpm_category_id`, `mysql_tbl_pwidpm_price`, `mysql_tbl_pwidpm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pzzyxn` (`mysql_tbl_pzzyxn_category_id`, `mysql_tbl_pzzyxn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ac1q` (
    `mysql_tbl_17ac1q_emp_id` INT,
    `mysql_tbl_17ac1q_hire_date` DATE
);

INSERT INTO `mysql_tbl_17ac1q` (`mysql_tbl_17ac1q_emp_id`, `mysql_tbl_17ac1q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6r0d` (
    `mysql_tbl_kr6r0d_campaign_id` INT,
    `mysql_tbl_kr6r0d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kr6r0d` (`mysql_tbl_kr6r0d_campaign_id`, `mysql_tbl_kr6r0d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tk6uo` (
    `mysql_tbl_5tk6uo_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_5tk6uo` (`mysql_tbl_5tk6uo_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf6x7c` (mysql_tbl_pf6x7c_id INT, mysql_tbl_pf6x7c_weight_kg DECIMAL(5,2), mysql_tbl_pf6x7c_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_91htkh` (
    `mysql_tbl_91htkh_customer_id` INT,
    `mysql_tbl_91htkh_country` INT
);

INSERT INTO `mysql_tbl_91htkh` (`mysql_tbl_91htkh_customer_id`, `mysql_tbl_91htkh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i6i7p` (mysql_tbl_6i6i7p_item_id INT, mysql_tbl_6i6i7p_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pybaw3` (
    `mysql_tbl_pybaw3_product_id` INT,
    `mysql_tbl_pybaw3_category_id` INT,
    `mysql_tbl_pybaw3_price` DECIMAL(10,2),
    `mysql_tbl_pybaw3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bff53p` (
    `mysql_tbl_bff53p_category_id` INT,
    `mysql_tbl_bff53p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pybaw3` (`mysql_tbl_pybaw3_product_id`, `mysql_tbl_pybaw3_category_id`, `mysql_tbl_pybaw3_price`, `mysql_tbl_pybaw3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bff53p` (`mysql_tbl_bff53p_category_id`, `mysql_tbl_bff53p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grpabz` (
    `mysql_tbl_grpabz_customer_id` INT,
    `mysql_tbl_grpabz_plan_type` VARCHAR(50),
    `mysql_tbl_grpabz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_grpabz_start_date` DATE,
    `mysql_tbl_grpabz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grpabz` (`mysql_tbl_grpabz_customer_id`, `mysql_tbl_grpabz_plan_type`, `mysql_tbl_grpabz_monthly_cost`, `mysql_tbl_grpabz_start_date`, `mysql_tbl_grpabz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q2ci4` (
    `mysql_tbl_0q2ci4_emp_id` INT
);

INSERT INTO `mysql_tbl_0q2ci4` (`mysql_tbl_0q2ci4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l80g9` (mysql_tbl_8l80g9_id INT, mysql_tbl_8l80g9_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnepqn` (
    `mysql_tbl_dnepqn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnepqn` (`mysql_tbl_dnepqn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0pu48` (
    `mysql_tbl_t0pu48_supplier_id` INT,
    `mysql_tbl_t0pu48_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t0pu48` (`mysql_tbl_t0pu48_supplier_id`, `mysql_tbl_t0pu48_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyheyz` (
    `mysql_tbl_kyheyz_emp_id` INT,
    `mysql_tbl_kyheyz_hire_date` DATE
);

INSERT INTO `mysql_tbl_kyheyz` (`mysql_tbl_kyheyz_emp_id`, `mysql_tbl_kyheyz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0au5` (
    `mysql_tbl_4f0au5_rental_id` INT,
    `mysql_tbl_4f0au5_equipment_id` INT,
    `mysql_tbl_4f0au5_customer_id` INT,
    `mysql_tbl_4f0au5_rental_date` DATE,
    `mysql_tbl_4f0au5_return_date` DATE,
    `mysql_tbl_4f0au5_daily_rate` INT,
    `mysql_tbl_4f0au5_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr0p55` (
    `mysql_tbl_kr0p55_equipment_id` INT,
    `mysql_tbl_kr0p55_name` VARCHAR(50),
    `mysql_tbl_kr0p55_category` INT,
    `mysql_tbl_kr0p55_replacement_value` INT,
    `mysql_tbl_kr0p55_is_insured` INT
);

INSERT INTO `mysql_tbl_4f0au5` (`mysql_tbl_4f0au5_rental_id`, `mysql_tbl_4f0au5_equipment_id`, `mysql_tbl_4f0au5_customer_id`, `mysql_tbl_4f0au5_rental_date`, `mysql_tbl_4f0au5_return_date`, `mysql_tbl_4f0au5_daily_rate`, `mysql_tbl_4f0au5_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kr0p55` (`mysql_tbl_kr0p55_equipment_id`, `mysql_tbl_kr0p55_name`, `mysql_tbl_kr0p55_category`, `mysql_tbl_kr0p55_replacement_value`, `mysql_tbl_kr0p55_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmzb4s` (
    `mysql_tbl_nmzb4s_order_id` INT,
    `mysql_tbl_nmzb4s_customer_id` INT,
    `mysql_tbl_nmzb4s_order_date` DATE,
    `mysql_tbl_nmzb4s_total_amount` DECIMAL(10,2),
    `mysql_tbl_nmzb4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vku9sp` (
    `mysql_tbl_vku9sp_order_id` INT,
    `mysql_tbl_vku9sp_product_id` INT,
    `mysql_tbl_vku9sp_quantity` INT,
    `mysql_tbl_vku9sp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmzb4s` (`mysql_tbl_nmzb4s_order_id`, `mysql_tbl_nmzb4s_customer_id`, `mysql_tbl_nmzb4s_order_date`, `mysql_tbl_nmzb4s_total_amount`, `mysql_tbl_nmzb4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vku9sp` (`mysql_tbl_vku9sp_order_id`, `mysql_tbl_vku9sp_product_id`, `mysql_tbl_vku9sp_quantity`, `mysql_tbl_vku9sp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bmvnw` (
    `mysql_tbl_8bmvnw_campaign_id` INT,
    `mysql_tbl_8bmvnw_channel` INT,
    `mysql_tbl_8bmvnw_budget_allocated` INT,
    `mysql_tbl_8bmvnw_start_date` DATE,
    `mysql_tbl_8bmvnw_end_date` DATE,
    `mysql_tbl_8bmvnw_leads_generated` INT,
    `mysql_tbl_8bmvnw_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pstdp` (
    `mysql_tbl_0pstdp_spend_id` INT,
    `mysql_tbl_0pstdp_campaign_id` INT,
    `mysql_tbl_0pstdp_spend_date` DATE,
    `mysql_tbl_0pstdp_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bmvnw` (`mysql_tbl_8bmvnw_campaign_id`, `mysql_tbl_8bmvnw_channel`, `mysql_tbl_8bmvnw_budget_allocated`, `mysql_tbl_8bmvnw_start_date`, `mysql_tbl_8bmvnw_end_date`, `mysql_tbl_8bmvnw_leads_generated`, `mysql_tbl_8bmvnw_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0pstdp` (`mysql_tbl_0pstdp_spend_id`, `mysql_tbl_0pstdp_campaign_id`, `mysql_tbl_0pstdp_spend_date`, `mysql_tbl_0pstdp_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmhe7j` (
    `mysql_tbl_zmhe7j_student_id` INT,
    `mysql_tbl_zmhe7j_first_name` VARCHAR(50),
    `mysql_tbl_zmhe7j_last_name` VARCHAR(50),
    `mysql_tbl_zmhe7j_grade_level` INT,
    `mysql_tbl_zmhe7j_enrollment_date` DATE,
    `mysql_tbl_zmhe7j_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt3mqe` (
    `mysql_tbl_wt3mqe_payment_id` INT,
    `mysql_tbl_wt3mqe_student_id` INT,
    `mysql_tbl_wt3mqe_amount` DECIMAL(10,2),
    `mysql_tbl_wt3mqe_payment_date` DATE,
    `mysql_tbl_wt3mqe_payment_method` INT
);

INSERT INTO `mysql_tbl_zmhe7j` (`mysql_tbl_zmhe7j_student_id`, `mysql_tbl_zmhe7j_first_name`, `mysql_tbl_zmhe7j_last_name`, `mysql_tbl_zmhe7j_grade_level`, `mysql_tbl_zmhe7j_enrollment_date`, `mysql_tbl_zmhe7j_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wt3mqe` (`mysql_tbl_wt3mqe_payment_id`, `mysql_tbl_wt3mqe_student_id`, `mysql_tbl_wt3mqe_amount`, `mysql_tbl_wt3mqe_payment_date`, `mysql_tbl_wt3mqe_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkq602` (
    `mysql_tbl_lkq602_customer_id` INT,
    `mysql_tbl_lkq602_order_date` DATE,
    `mysql_tbl_lkq602_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkq602` (`mysql_tbl_lkq602_customer_id`, `mysql_tbl_lkq602_order_date`, `mysql_tbl_lkq602_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl03ag` (
    `mysql_tbl_nl03ag_customer_id` INT,
    `mysql_tbl_nl03ag_plan_type` VARCHAR(50),
    `mysql_tbl_nl03ag_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl03ag` (`mysql_tbl_nl03ag_customer_id`, `mysql_tbl_nl03ag_plan_type`, `mysql_tbl_nl03ag_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ca5gy` (
    `mysql_tbl_3ca5gy_customer_id` INT,
    `mysql_tbl_3ca5gy_registration_date` DATE,
    `mysql_tbl_3ca5gy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k2wve` (
    `mysql_tbl_2k2wve_order_id` INT,
    `mysql_tbl_2k2wve_customer_id` INT,
    `mysql_tbl_2k2wve_order_date` DATE,
    `mysql_tbl_2k2wve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ca5gy` (`mysql_tbl_3ca5gy_customer_id`, `mysql_tbl_3ca5gy_registration_date`, `mysql_tbl_3ca5gy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2k2wve` (`mysql_tbl_2k2wve_order_id`, `mysql_tbl_2k2wve_customer_id`, `mysql_tbl_2k2wve_order_date`, `mysql_tbl_2k2wve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh9j3m` (mysql_tbl_dh9j3m_id INT, mysql_tbl_dh9j3m_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9hag9` (
    `mysql_tbl_g9hag9_customer_id` INT,
    `mysql_tbl_g9hag9_order_date` DATE,
    `mysql_tbl_g9hag9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9hag9` (`mysql_tbl_g9hag9_customer_id`, `mysql_tbl_g9hag9_order_date`, `mysql_tbl_g9hag9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8rsuh` (
    `mysql_tbl_m8rsuh_campaign_id` INT,
    `mysql_tbl_m8rsuh_start_date` DATE,
    `mysql_tbl_m8rsuh_end_date` DATE,
    `mysql_tbl_m8rsuh_budget` INT,
    `mysql_tbl_m8rsuh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxeqs1` (
    `mysql_tbl_pxeqs1_conversion_id` INT,
    `mysql_tbl_pxeqs1_campaign_id` INT,
    `mysql_tbl_pxeqs1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m8rsuh` (`mysql_tbl_m8rsuh_campaign_id`, `mysql_tbl_m8rsuh_start_date`, `mysql_tbl_m8rsuh_end_date`, `mysql_tbl_m8rsuh_budget`, `mysql_tbl_m8rsuh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pxeqs1` (`mysql_tbl_pxeqs1_conversion_id`, `mysql_tbl_pxeqs1_campaign_id`, `mysql_tbl_pxeqs1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0g51d` (
    `mysql_tbl_p0g51d_student_id` INT,
    `mysql_tbl_p0g51d_name` VARCHAR(50),
    `mysql_tbl_p0g51d_class_id` INT,
    `mysql_tbl_p0g51d_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iqjfc` (
    `mysql_tbl_9iqjfc_class_id` INT,
    `mysql_tbl_9iqjfc_teacher_id` INT,
    `mysql_tbl_9iqjfc_average_score` INT
);

INSERT INTO `mysql_tbl_p0g51d` (`mysql_tbl_p0g51d_student_id`, `mysql_tbl_p0g51d_name`, `mysql_tbl_p0g51d_class_id`, `mysql_tbl_p0g51d_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9iqjfc` (`mysql_tbl_9iqjfc_class_id`, `mysql_tbl_9iqjfc_teacher_id`, `mysql_tbl_9iqjfc_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyz0rh` (
    `mysql_tbl_vyz0rh_student_id` INT,
    `mysql_tbl_vyz0rh_school_id` INT,
    `mysql_tbl_vyz0rh_grade_level` INT,
    `mysql_tbl_vyz0rh_subjects_needed` INT,
    `mysql_tbl_vyz0rh_session_rate` INT,
    `mysql_tbl_vyz0rh_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ietb` (
    `mysql_tbl_i0ietb_session_id` INT,
    `mysql_tbl_i0ietb_student_id` INT,
    `mysql_tbl_i0ietb_tutor_id` INT,
    `mysql_tbl_i0ietb_session_date` DATE,
    `mysql_tbl_i0ietb_duration_minutes` INT,
    `mysql_tbl_i0ietb_subjects_covered` INT
);

INSERT INTO `mysql_tbl_vyz0rh` (`mysql_tbl_vyz0rh_student_id`, `mysql_tbl_vyz0rh_school_id`, `mysql_tbl_vyz0rh_grade_level`, `mysql_tbl_vyz0rh_subjects_needed`, `mysql_tbl_vyz0rh_session_rate`, `mysql_tbl_vyz0rh_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i0ietb` (`mysql_tbl_i0ietb_session_id`, `mysql_tbl_i0ietb_student_id`, `mysql_tbl_i0ietb_tutor_id`, `mysql_tbl_i0ietb_session_date`, `mysql_tbl_i0ietb_duration_minutes`, `mysql_tbl_i0ietb_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yewhg` (
    `mysql_tbl_3yewhg_budget` INT
);

INSERT INTO `mysql_tbl_3yewhg` (`mysql_tbl_3yewhg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rwg73` (
    mysql_tbl_0rwg73_emp_no INT,
    mysql_tbl_0rwg73_salary INT
);

INSERT INTO `mysql_tbl_0rwg73` (`mysql_tbl_0rwg73_emp_no`, `mysql_tbl_0rwg73_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcgp51` (
    `mysql_tbl_dcgp51_reg_id` INT,
    `mysql_tbl_dcgp51_attendee_id` INT,
    `mysql_tbl_dcgp51_conference_id` INT,
    `mysql_tbl_dcgp51_registration_date` DATE,
    `mysql_tbl_dcgp51_ticket_type` VARCHAR(50),
    `mysql_tbl_dcgp51_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3nm11` (
    `mysql_tbl_d3nm11_conference_id` INT,
    `mysql_tbl_d3nm11_name` VARCHAR(50),
    `mysql_tbl_d3nm11_start_date` DATE,
    `mysql_tbl_d3nm11_venue_id` INT,
    `mysql_tbl_d3nm11_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcgp51` (`mysql_tbl_dcgp51_reg_id`, `mysql_tbl_dcgp51_attendee_id`, `mysql_tbl_dcgp51_conference_id`, `mysql_tbl_dcgp51_registration_date`, `mysql_tbl_dcgp51_ticket_type`, `mysql_tbl_dcgp51_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d3nm11` (`mysql_tbl_d3nm11_conference_id`, `mysql_tbl_d3nm11_name`, `mysql_tbl_d3nm11_start_date`, `mysql_tbl_d3nm11_venue_id`, `mysql_tbl_d3nm11_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq3h0f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sq3h0f`
    WHERE mysql_tbl_sq3h0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0uasxh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0uasxh`
    WHERE mysql_tbl_0uasxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnepqn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dnepqn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8l80g9` WHERE mysql_tbl_8l80g9_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_8l80g9` SET mysql_tbl_8l80g9_VALUE = NEW_VALUE WHERE mysql_tbl_8l80g9_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t0pu48_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t0pu48`
    WHERE mysql_tbl_t0pu48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xadtsn` (mysql_tbl_xadtsn_ID INT, mysql_tbl_xadtsn_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_xadtsn_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kyheyz_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_kyheyz`
    WHERE mysql_tbl_kyheyz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_6i6i7p` SET mysql_tbl_6i6i7p_QTY = mysql_tbl_6i6i7p_QTY + 10 WHERE mysql_tbl_6i6i7p_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_91htkh`
    WHERE mysql_tbl_91htkh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_91htkh` C ON O.CUSTOMER_ID = mysql_tbl_91htkh_CUSTOMER_ID
    WHERE mysql_tbl_91htkh_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_grpabz_START_DATE, CURDATE()), mysql_tbl_grpabz_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_grpabz`
    WHERE mysql_tbl_grpabz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kr6r0d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kr6r0d`
    WHERE mysql_tbl_kr6r0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5tk6uo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_17ac1q_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_17ac1q`
    WHERE mysql_tbl_17ac1q_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_pf6x7c_WEIGHT_KG, mysql_tbl_pf6x7c_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_pf6x7c` WHERE mysql_tbl_pf6x7c_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_pf6x7c mysql_tbl_pf6x7c_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vku9sp_QUANTITY * mysql_tbl_vku9sp_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_vku9sp_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_vku9sp`
    WHERE mysql_tbl_vku9sp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmhe7j_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_zmhe7j`
    WHERE mysql_tbl_zmhe7j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wt3mqe_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_wt3mqe`
    WHERE mysql_tbl_wt3mqe_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bmvnw_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_8bmvnw_LEADS_GENERATED, 0), COALESCE(mysql_tbl_8bmvnw_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_8bmvnw`
    WHERE mysql_tbl_8bmvnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0pstdp_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0pstdp`
    WHERE mysql_tbl_0pstdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT mysql_tbl_4f0au5_RENTAL_DATE, mysql_tbl_4f0au5_RETURN_DATE, mysql_tbl_4f0au5_DAILY_RATE, mysql_tbl_4f0au5_DEPOSIT_AMOUNT, mysql_tbl_kr0p55_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_4f0au5` R
    JOIN `mysql_tbl_kr0p55` E ON mysql_tbl_4f0au5_EQUIPMENT_ID = mysql_tbl_kr0p55_EQUIPMENT_ID
    WHERE mysql_tbl_4f0au5_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pybaw3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pybaw3`
    WHERE mysql_tbl_pybaw3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pybaw3_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_pybaw3`
    WHERE mysql_tbl_pybaw3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pybaw3_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
    SET V_FACTOR = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyz0rh_SESSION_RATE, 40), COALESCE(mysql_tbl_vyz0rh_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_vyz0rh`
    WHERE mysql_tbl_vyz0rh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_i0ietb`
    WHERE mysql_tbl_i0ietb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yewhg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3yewhg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3nm11_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_d3nm11`
    WHERE mysql_tbl_d3nm11_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_0rwg73_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0rwg73`
        WHERE mysql_tbl_0rwg73_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_0rwg73_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0rwg73`
        WHERE mysql_tbl_0rwg73_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_0rwg73_SALARY) - MIN(mysql_tbl_0rwg73_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0rwg73`
        WHERE mysql_tbl_0rwg73_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

    SELECT COALESCE(mysql_tbl_ecde4c_TEMPERATURE, 20), COALESCE(mysql_tbl_ecde4c_HUMIDITY, 50), COALESCE(mysql_tbl_ecde4c_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ecde4c`
    WHERE mysql_tbl_ecde4c_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ecde4c_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nl03ag_PLAN_TYPE, COALESCE(mysql_tbl_nl03ag_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nl03ag`
    WHERE mysql_tbl_nl03ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lkq602_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lkq602_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_lkq602`
    WHERE mysql_tbl_lkq602_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lkq602_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lkq602_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_lkq602`
    WHERE mysql_tbl_lkq602_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lkq602_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_lkq602_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_2k2wve_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_2k2wve`
    WHERE mysql_tbl_2k2wve_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_2k2wve_ORDER_DATE), MONTH(mysql_tbl_2k2wve_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_2k2wve_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_2k2wve`
    WHERE mysql_tbl_2k2wve_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_2k2wve_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_2k2wve_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dh9j3m`
    SET mysql_tbl_dh9j3m_SALARY = CASE
        WHEN mysql_tbl_dh9j3m_SALARY < 30000 THEN mysql_tbl_dh9j3m_SALARY * 1.10
        WHEN mysql_tbl_dh9j3m_SALARY < 50000 THEN mysql_tbl_dh9j3m_SALARY * 1.08
        WHEN mysql_tbl_dh9j3m_SALARY < 80000 THEN mysql_tbl_dh9j3m_SALARY * 1.05
        ELSE mysql_tbl_dh9j3m_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_m8rsuh_END_DATE, mysql_tbl_m8rsuh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_m8rsuh`
    WHERE mysql_tbl_m8rsuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pxeqs1`
    WHERE mysql_tbl_pxeqs1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9iqjfc_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_9iqjfc`
    WHERE mysql_tbl_9iqjfc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_p0g51d`
    WHERE mysql_tbl_p0g51d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_p0g51d`
    WHERE mysql_tbl_p0g51d_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p0g51d_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_p0g51d`
    WHERE mysql_tbl_p0g51d_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_p0g51d_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g9hag9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g9hag9`
    WHERE mysql_tbl_g9hag9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + V_RESULT));
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

    SELECT COALESCE(SUM(mysql_tbl_pwidpm_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pwidpm`
    WHERE mysql_tbl_pwidpm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        SET V_DENOMINATOR = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);