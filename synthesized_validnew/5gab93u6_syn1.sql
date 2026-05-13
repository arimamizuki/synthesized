/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nle5md` (
    `mysql_tbl_nle5md_campaign_id` INT,
    `mysql_tbl_nle5md_budget` INT,
    `mysql_tbl_nle5md_start_date` DATE,
    `mysql_tbl_nle5md_end_date` DATE,
    `mysql_tbl_nle5md_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5re8c` (
    `mysql_tbl_t5re8c_conversion_id` INT,
    `mysql_tbl_t5re8c_campaign_id` INT,
    `mysql_tbl_t5re8c_conversion_value` INT
);

INSERT INTO `mysql_tbl_nle5md` (`mysql_tbl_nle5md_campaign_id`, `mysql_tbl_nle5md_budget`, `mysql_tbl_nle5md_start_date`, `mysql_tbl_nle5md_end_date`, `mysql_tbl_nle5md_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t5re8c` (`mysql_tbl_t5re8c_conversion_id`, `mysql_tbl_t5re8c_campaign_id`, `mysql_tbl_t5re8c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fszprd` (
    `mysql_tbl_fszprd_customer_id` INT,
    `mysql_tbl_fszprd_country` INT
);

INSERT INTO `mysql_tbl_fszprd` (`mysql_tbl_fszprd_customer_id`, `mysql_tbl_fszprd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukl3mv` (
    `mysql_tbl_ukl3mv_ticket_id` INT,
    `mysql_tbl_ukl3mv_concert_id` INT,
    `mysql_tbl_ukl3mv_customer_id` INT,
    `mysql_tbl_ukl3mv_seat_section` INT,
    `mysql_tbl_ukl3mv_seat_row` INT,
    `mysql_tbl_ukl3mv_seat_number` INT,
    `mysql_tbl_ukl3mv_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cl3pz` (
    `mysql_tbl_8cl3pz_concert_id` INT,
    `mysql_tbl_8cl3pz_artist_id` INT,
    `mysql_tbl_8cl3pz_venue_id` INT,
    `mysql_tbl_8cl3pz_concert_date` DATE,
    `mysql_tbl_8cl3pz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukl3mv` (`mysql_tbl_ukl3mv_ticket_id`, `mysql_tbl_ukl3mv_concert_id`, `mysql_tbl_ukl3mv_customer_id`, `mysql_tbl_ukl3mv_seat_section`, `mysql_tbl_ukl3mv_seat_row`, `mysql_tbl_ukl3mv_seat_number`, `mysql_tbl_ukl3mv_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8cl3pz` (`mysql_tbl_8cl3pz_concert_id`, `mysql_tbl_8cl3pz_artist_id`, `mysql_tbl_8cl3pz_venue_id`, `mysql_tbl_8cl3pz_concert_date`, `mysql_tbl_8cl3pz_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmt74z` (
    `mysql_tbl_rmt74z_employee_id` INT,
    `mysql_tbl_rmt74z_name` VARCHAR(50),
    `mysql_tbl_rmt74z_department_id` INT,
    `mysql_tbl_rmt74z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hczhnp` (
    `mysql_tbl_hczhnp_department_id` INT,
    `mysql_tbl_hczhnp_name` VARCHAR(50),
    `mysql_tbl_hczhnp_budget` INT
);

INSERT INTO `mysql_tbl_rmt74z` (`mysql_tbl_rmt74z_employee_id`, `mysql_tbl_rmt74z_name`, `mysql_tbl_rmt74z_department_id`, `mysql_tbl_rmt74z_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hczhnp` (`mysql_tbl_hczhnp_department_id`, `mysql_tbl_hczhnp_name`, `mysql_tbl_hczhnp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp68me` (
    `mysql_tbl_cp68me_emp_id` INT,
    `mysql_tbl_cp68me_department_id` INT,
    `mysql_tbl_cp68me_salary` INT,
    `mysql_tbl_cp68me_hire_date` DATE,
    `mysql_tbl_cp68me_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cp68me` (`mysql_tbl_cp68me_emp_id`, `mysql_tbl_cp68me_department_id`, `mysql_tbl_cp68me_salary`, `mysql_tbl_cp68me_hire_date`, `mysql_tbl_cp68me_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xzx2r` (
    `mysql_tbl_7xzx2r_loan_id` INT,
    `mysql_tbl_7xzx2r_customer_id` INT,
    `mysql_tbl_7xzx2r_principal_amount` DECIMAL(10,2),
    `mysql_tbl_7xzx2r_interest_rate` INT,
    `mysql_tbl_7xzx2r_term_months` INT,
    `mysql_tbl_7xzx2r_monthly_payment` INT,
    `mysql_tbl_7xzx2r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xzx2r` (`mysql_tbl_7xzx2r_loan_id`, `mysql_tbl_7xzx2r_customer_id`, `mysql_tbl_7xzx2r_principal_amount`, `mysql_tbl_7xzx2r_interest_rate`, `mysql_tbl_7xzx2r_term_months`, `mysql_tbl_7xzx2r_monthly_payment`, `mysql_tbl_7xzx2r_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omi1ry` (
    `mysql_tbl_omi1ry_campaign_id` INT,
    `mysql_tbl_omi1ry_start_date` DATE
);

INSERT INTO `mysql_tbl_omi1ry` (`mysql_tbl_omi1ry_campaign_id`, `mysql_tbl_omi1ry_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooh6c0` (
    `mysql_tbl_ooh6c0_project_id` INT,
    `mysql_tbl_ooh6c0_team_lead_id` INT,
    `mysql_tbl_ooh6c0_start_date` DATE,
    `mysql_tbl_ooh6c0_deadline` INT,
    `mysql_tbl_ooh6c0_budget` INT,
    `mysql_tbl_ooh6c0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ooh6c0` (`mysql_tbl_ooh6c0_project_id`, `mysql_tbl_ooh6c0_team_lead_id`, `mysql_tbl_ooh6c0_start_date`, `mysql_tbl_ooh6c0_deadline`, `mysql_tbl_ooh6c0_budget`, `mysql_tbl_ooh6c0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvuufr` (
    `mysql_tbl_cvuufr_student_id` INT,
    `mysql_tbl_cvuufr_name` VARCHAR(50),
    `mysql_tbl_cvuufr_gpa` INT,
    `mysql_tbl_cvuufr_major_id` INT,
    `mysql_tbl_cvuufr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p218m9` (
    `mysql_tbl_p218m9_major_id` INT,
    `mysql_tbl_p218m9_name` VARCHAR(50),
    `mysql_tbl_p218m9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d479s3` (
    `mysql_tbl_d479s3_department_id` INT,
    `mysql_tbl_d479s3_name` VARCHAR(50),
    `mysql_tbl_d479s3_budget` INT
);

INSERT INTO `mysql_tbl_cvuufr` (`mysql_tbl_cvuufr_student_id`, `mysql_tbl_cvuufr_name`, `mysql_tbl_cvuufr_gpa`, `mysql_tbl_cvuufr_major_id`, `mysql_tbl_cvuufr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_p218m9` (`mysql_tbl_p218m9_major_id`, `mysql_tbl_p218m9_name`, `mysql_tbl_p218m9_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_d479s3` (`mysql_tbl_d479s3_department_id`, `mysql_tbl_d479s3_name`, `mysql_tbl_d479s3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7axo5o` (
    `mysql_tbl_7axo5o_customer_id` INT,
    `mysql_tbl_7axo5o_registration_date` DATE
);

INSERT INTO `mysql_tbl_7axo5o` (`mysql_tbl_7axo5o_customer_id`, `mysql_tbl_7axo5o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eflchn` (
    `mysql_tbl_eflchn_plan_id` INT,
    `mysql_tbl_eflchn_carrier` INT,
    `mysql_tbl_eflchn_data_limit_gb` TEXT,
    `mysql_tbl_eflchn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eflchn_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aamlhj` (
    `mysql_tbl_aamlhj_record_id` INT,
    `mysql_tbl_aamlhj_account_id` INT,
    `mysql_tbl_aamlhj_call_type` VARCHAR(50),
    `mysql_tbl_aamlhj_duration_minutes` INT,
    `mysql_tbl_aamlhj_destination_number` INT
);

INSERT INTO `mysql_tbl_eflchn` (`mysql_tbl_eflchn_plan_id`, `mysql_tbl_eflchn_carrier`, `mysql_tbl_eflchn_data_limit_gb`, `mysql_tbl_eflchn_monthly_cost`, `mysql_tbl_eflchn_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_aamlhj` (`mysql_tbl_aamlhj_record_id`, `mysql_tbl_aamlhj_account_id`, `mysql_tbl_aamlhj_call_type`, `mysql_tbl_aamlhj_duration_minutes`, `mysql_tbl_aamlhj_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8rx3f` (
    `mysql_tbl_h8rx3f_customer_id` INT,
    `mysql_tbl_h8rx3f_registration_date` DATE
);

INSERT INTO `mysql_tbl_h8rx3f` (`mysql_tbl_h8rx3f_customer_id`, `mysql_tbl_h8rx3f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_792bnh` (
    `mysql_tbl_792bnh_animal_id` INT,
    `mysql_tbl_792bnh_name` VARCHAR(50),
    `mysql_tbl_792bnh_species` INT,
    `mysql_tbl_792bnh_breed` INT,
    `mysql_tbl_792bnh_age_months` INT,
    `mysql_tbl_792bnh_weight_kg` INT,
    `mysql_tbl_792bnh_adoption_fee` INT,
    `mysql_tbl_792bnh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ioado` (
    `mysql_tbl_5ioado_application_id` INT,
    `mysql_tbl_5ioado_animal_id` INT,
    `mysql_tbl_5ioado_applicant_id` INT,
    `mysql_tbl_5ioado_application_date` DATE,
    `mysql_tbl_5ioado_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_792bnh` (`mysql_tbl_792bnh_animal_id`, `mysql_tbl_792bnh_name`, `mysql_tbl_792bnh_species`, `mysql_tbl_792bnh_breed`, `mysql_tbl_792bnh_age_months`, `mysql_tbl_792bnh_weight_kg`, `mysql_tbl_792bnh_adoption_fee`, `mysql_tbl_792bnh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ioado` (`mysql_tbl_5ioado_application_id`, `mysql_tbl_5ioado_animal_id`, `mysql_tbl_5ioado_applicant_id`, `mysql_tbl_5ioado_application_date`, `mysql_tbl_5ioado_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9787a` (
    `mysql_tbl_w9787a_customer_id` INT,
    `mysql_tbl_w9787a_order_date` DATE,
    `mysql_tbl_w9787a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9787a` (`mysql_tbl_w9787a_customer_id`, `mysql_tbl_w9787a_order_date`, `mysql_tbl_w9787a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4okbk` (
    `mysql_tbl_b4okbk_emp_id` INT,
    `mysql_tbl_b4okbk_salary` INT,
    `mysql_tbl_b4okbk_department_id` INT,
    `mysql_tbl_b4okbk_hire_date` DATE
);

INSERT INTO `mysql_tbl_b4okbk` (`mysql_tbl_b4okbk_emp_id`, `mysql_tbl_b4okbk_salary`, `mysql_tbl_b4okbk_department_id`, `mysql_tbl_b4okbk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ajp17` (
    `mysql_tbl_3ajp17_product_id` INT,
    `mysql_tbl_3ajp17_category_id` INT,
    `mysql_tbl_3ajp17_price` DECIMAL(10,2),
    `mysql_tbl_3ajp17_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26dk64` (
    `mysql_tbl_26dk64_category_id` INT,
    `mysql_tbl_26dk64_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ajp17` (`mysql_tbl_3ajp17_product_id`, `mysql_tbl_3ajp17_category_id`, `mysql_tbl_3ajp17_price`, `mysql_tbl_3ajp17_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26dk64` (`mysql_tbl_26dk64_category_id`, `mysql_tbl_26dk64_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfp1s6` (
    `mysql_tbl_kfp1s6_emp_id` INT,
    `mysql_tbl_kfp1s6_department_id` INT,
    `mysql_tbl_kfp1s6_hire_date` DATE,
    `mysql_tbl_kfp1s6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2msqvy` (
    `mysql_tbl_2msqvy_department_id` INT,
    `mysql_tbl_2msqvy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfp1s6` (`mysql_tbl_kfp1s6_emp_id`, `mysql_tbl_kfp1s6_department_id`, `mysql_tbl_kfp1s6_hire_date`, `mysql_tbl_kfp1s6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2msqvy` (`mysql_tbl_2msqvy_department_id`, `mysql_tbl_2msqvy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkbczk` (
    mysql_tbl_lkbczk_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkbczk` (`mysql_tbl_lkbczk_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvszt` (
    `mysql_tbl_jyvszt_customer_id` INT,
    `mysql_tbl_jyvszt_registration_date` DATE,
    `mysql_tbl_jyvszt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3tjdh` (
    `mysql_tbl_w3tjdh_order_id` INT,
    `mysql_tbl_w3tjdh_customer_id` INT,
    `mysql_tbl_w3tjdh_order_date` DATE,
    `mysql_tbl_w3tjdh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyvszt` (`mysql_tbl_jyvszt_customer_id`, `mysql_tbl_jyvszt_registration_date`, `mysql_tbl_jyvszt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w3tjdh` (`mysql_tbl_w3tjdh_order_id`, `mysql_tbl_w3tjdh_customer_id`, `mysql_tbl_w3tjdh_order_date`, `mysql_tbl_w3tjdh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw4f9o` (
    `mysql_tbl_xw4f9o_order_id` INT,
    `mysql_tbl_xw4f9o_customer_id` INT,
    `mysql_tbl_xw4f9o_order_date` DATE,
    `mysql_tbl_xw4f9o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxok4` (
    `mysql_tbl_jwxok4_customer_id` INT,
    `mysql_tbl_jwxok4_registration_date` DATE
);

INSERT INTO `mysql_tbl_xw4f9o` (`mysql_tbl_xw4f9o_order_id`, `mysql_tbl_xw4f9o_customer_id`, `mysql_tbl_xw4f9o_order_date`, `mysql_tbl_xw4f9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jwxok4` (`mysql_tbl_jwxok4_customer_id`, `mysql_tbl_jwxok4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuhtxr` (
    `mysql_tbl_vuhtxr_customer_id` INT,
    `mysql_tbl_vuhtxr_status` VARCHAR(50),
    `mysql_tbl_vuhtxr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vuhtxr` (`mysql_tbl_vuhtxr_customer_id`, `mysql_tbl_vuhtxr_status`, `mysql_tbl_vuhtxr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdyc7` (
    `mysql_tbl_rbdyc7_emp_id` INT,
    `mysql_tbl_rbdyc7_department_id` INT
);

INSERT INTO `mysql_tbl_rbdyc7` (`mysql_tbl_rbdyc7_emp_id`, `mysql_tbl_rbdyc7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yl08b` (
    `mysql_tbl_4yl08b_emp_id` INT,
    `mysql_tbl_4yl08b_hire_date` DATE
);

INSERT INTO `mysql_tbl_4yl08b` (`mysql_tbl_4yl08b_emp_id`, `mysql_tbl_4yl08b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p2j4j` (
    `mysql_tbl_4p2j4j_emp_id` INT,
    `mysql_tbl_4p2j4j_salary` INT
);

INSERT INTO `mysql_tbl_4p2j4j` (`mysql_tbl_4p2j4j_emp_id`, `mysql_tbl_4p2j4j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlv59h` (
    `mysql_tbl_vlv59h_investment_id` INT,
    `mysql_tbl_vlv59h_customer_id` INT,
    `mysql_tbl_vlv59h_portfolio_id` INT,
    `mysql_tbl_vlv59h_investment_type` VARCHAR(50),
    `mysql_tbl_vlv59h_current_value` INT,
    `mysql_tbl_vlv59h_initial_investment` INT,
    `mysql_tbl_vlv59h_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_momlk4` (
    `mysql_tbl_momlk4_portfolio_id` INT,
    `mysql_tbl_momlk4_manager_id` INT,
    `mysql_tbl_momlk4_total_value` DECIMAL(10,2),
    `mysql_tbl_momlk4_performance_score` INT
);

INSERT INTO `mysql_tbl_vlv59h` (`mysql_tbl_vlv59h_investment_id`, `mysql_tbl_vlv59h_customer_id`, `mysql_tbl_vlv59h_portfolio_id`, `mysql_tbl_vlv59h_investment_type`, `mysql_tbl_vlv59h_current_value`, `mysql_tbl_vlv59h_initial_investment`, `mysql_tbl_vlv59h_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_momlk4` (`mysql_tbl_momlk4_portfolio_id`, `mysql_tbl_momlk4_manager_id`, `mysql_tbl_momlk4_total_value`, `mysql_tbl_momlk4_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sav45d` (
    `mysql_tbl_sav45d_emp_id` INT,
    `mysql_tbl_sav45d_hire_date` DATE
);

INSERT INTO `mysql_tbl_sav45d` (`mysql_tbl_sav45d_emp_id`, `mysql_tbl_sav45d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow2spc` (
    `mysql_tbl_ow2spc_product_id` INT,
    `mysql_tbl_ow2spc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ow2spc` (`mysql_tbl_ow2spc_product_id`, `mysql_tbl_ow2spc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6syexn` (
    mysql_tbl_6syexn_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shh9vi` (
    mysql_tbl_shh9vi_emp_no INT,
    mysql_tbl_shh9vi_salary INT,
    FOREIGN KEY (mysql_tbl_shh9vi_emp_no) REFERENCES table_2gq48u(mysql_tbl_shh9vi_emp_no)
);

INSERT INTO `mysql_tbl_6syexn` (`mysql_tbl_6syexn_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_shh9vi` (`mysql_tbl_shh9vi_emp_no`, `mysql_tbl_shh9vi_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_shh9vi` (`mysql_tbl_shh9vi_emp_no`, `mysql_tbl_shh9vi_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_shh9vi` (`mysql_tbl_shh9vi_emp_no`, `mysql_tbl_shh9vi_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jr03j` (
    `mysql_tbl_2jr03j_emp_id` INT,
    `mysql_tbl_2jr03j_hire_date` DATE
);

INSERT INTO `mysql_tbl_2jr03j` (`mysql_tbl_2jr03j_emp_id`, `mysql_tbl_2jr03j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rv0dg` (
    `mysql_tbl_8rv0dg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rv0dg` (`mysql_tbl_8rv0dg_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnu0jv` (
    `mysql_tbl_dnu0jv_order_id` INT,
    `mysql_tbl_dnu0jv_customer_id` INT,
    `mysql_tbl_dnu0jv_order_date` DATE,
    `mysql_tbl_dnu0jv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vperg1` (
    `mysql_tbl_vperg1_customer_id` INT,
    `mysql_tbl_vperg1_country` INT
);

INSERT INTO `mysql_tbl_dnu0jv` (`mysql_tbl_dnu0jv_order_id`, `mysql_tbl_dnu0jv_customer_id`, `mysql_tbl_dnu0jv_order_date`, `mysql_tbl_dnu0jv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vperg1` (`mysql_tbl_vperg1_customer_id`, `mysql_tbl_vperg1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6kvck` (
    `mysql_tbl_p6kvck_campaign_id` INT,
    `mysql_tbl_p6kvck_budget` INT
);

INSERT INTO `mysql_tbl_p6kvck` (`mysql_tbl_p6kvck_campaign_id`, `mysql_tbl_p6kvck_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_nle5md_END_DATE, mysql_tbl_nle5md_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_nle5md` C
    LEFT JOIN `mysql_tbl_t5re8c` CV ON mysql_tbl_nle5md_CAMPAIGN_ID = mysql_tbl_t5re8c_CAMPAIGN_ID
    WHERE mysql_tbl_nle5md_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nle5md_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6kvck_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p6kvck`
    WHERE mysql_tbl_p6kvck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fszprd`
    WHERE mysql_tbl_fszprd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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

    SELECT COALESCE(SUM(mysql_tbl_vlv59h_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vlv59h_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vlv59h`
    WHERE mysql_tbl_vlv59h_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vlv59h_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vlv59h`
    WHERE mysql_tbl_vlv59h_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_shh9vi_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_6syexn` E
    JOIN `mysql_tbl_shh9vi` S ON mysql_tbl_6syexn_EMP_NO = mysql_tbl_shh9vi_EMP_NO
    WHERE mysql_tbl_6syexn_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sav45d_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sav45d`
    WHERE mysql_tbl_sav45d_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ow2spc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ow2spc`
    WHERE mysql_tbl_ow2spc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2jr03j_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2jr03j`
    WHERE mysql_tbl_2jr03j_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukl3mv_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ukl3mv`
    WHERE mysql_tbl_ukl3mv_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8cl3pz_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ukl3mv` CT
    JOIN `mysql_tbl_8cl3pz` C ON mysql_tbl_ukl3mv_CONCERT_ID = mysql_tbl_8cl3pz_CONCERT_ID
    WHERE mysql_tbl_ukl3mv_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_kfp1s6`
    WHERE mysql_tbl_kfp1s6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kfp1s6_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_kfp1s6` E
    WHERE mysql_tbl_kfp1s6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_lkbczk` 
    WHERE mysql_tbl_lkbczk_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rmt74z_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_rmt74z`
    WHERE mysql_tbl_rmt74z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hczhnp_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_hczhnp`
    WHERE mysql_tbl_hczhnp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cp68me_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cp68me_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_cp68me_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_cp68me`
    WHERE mysql_tbl_cp68me_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xzx2r_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_7xzx2r_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_7xzx2r_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_7xzx2r`
    WHERE mysql_tbl_7xzx2r_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_omi1ry_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_omi1ry`
    WHERE mysql_tbl_omi1ry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_792bnh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_792bnh`
    WHERE mysql_tbl_792bnh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_5ioado`
    WHERE mysql_tbl_5ioado_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_5ioado_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h8rx3f_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h8rx3f`
    WHERE mysql_tbl_h8rx3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oc21zi`
    WHERE mysql_tbl_h8rx3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ajp17_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3ajp17`
    WHERE mysql_tbl_3ajp17_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3ajp17_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_3ajp17`
    WHERE mysql_tbl_3ajp17_CATEGORY_ID = (SELECT mysql_tbl_3ajp17_CATEGORY_ID FROM `mysql_tbl_3ajp17` WHERE mysql_tbl_3ajp17_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_b4okbk_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_b4okbk`
    WHERE mysql_tbl_b4okbk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eflchn_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_eflchn_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_eflchn`
    WHERE mysql_tbl_eflchn_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_aamlhj`
    WHERE mysql_tbl_aamlhj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_aamlhj_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvuufr_GPA, 0.00), mysql_tbl_cvuufr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_cvuufr`
    WHERE mysql_tbl_cvuufr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_p218m9_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_p218m9`
    WHERE mysql_tbl_p218m9_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cvuufr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_cvuufr` S
    JOIN `mysql_tbl_p218m9` M ON mysql_tbl_cvuufr_MAJOR_ID = mysql_tbl_p218m9_MAJOR_ID
    WHERE mysql_tbl_p218m9_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dnu0jv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_dnu0jv` O
    JOIN `mysql_tbl_vperg1` C ON mysql_tbl_dnu0jv_CUSTOMER_ID = mysql_tbl_vperg1_CUSTOMER_ID
    WHERE mysql_tbl_vperg1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8rv0dg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8rv0dg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xw4f9o`
    WHERE mysql_tbl_xw4f9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jwxok4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jwxok4`
    WHERE mysql_tbl_jwxok4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_REPEAT_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rbdyc7`
    WHERE mysql_tbl_rbdyc7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4yl08b_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4yl08b`
    WHERE mysql_tbl_4yl08b_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4p2j4j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4p2j4j`
    WHERE mysql_tbl_4p2j4j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vuhtxr_STATUS, COALESCE(mysql_tbl_vuhtxr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vuhtxr`
    WHERE mysql_tbl_vuhtxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_w3tjdh`
    WHERE mysql_tbl_w3tjdh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w3tjdh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_w3tjdh`
    WHERE mysql_tbl_w3tjdh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w3tjdh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_w9787a_ORDER_DATE), MIN(mysql_tbl_w9787a_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_w9787a`
    WHERE mysql_tbl_w9787a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7axo5o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7axo5o`
    WHERE mysql_tbl_7axo5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ooh6c0_BUDGET, DATEDIFF(mysql_tbl_ooh6c0_DEADLINE, CURDATE()), mysql_tbl_ooh6c0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ooh6c0`
    WHERE mysql_tbl_ooh6c0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ooh6c0_DEADLINE, mysql_tbl_ooh6c0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ooh6c0`
    WHERE mysql_tbl_ooh6c0_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);