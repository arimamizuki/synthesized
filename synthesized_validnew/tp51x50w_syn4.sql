/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5iqbx` (
    `mysql_tbl_w5iqbx_customer_id` INT,
    `mysql_tbl_w5iqbx_registration_date` DATE,
    `mysql_tbl_w5iqbx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0p8qw` (
    `mysql_tbl_i0p8qw_order_id` INT,
    `mysql_tbl_i0p8qw_customer_id` INT,
    `mysql_tbl_i0p8qw_order_date` DATE,
    `mysql_tbl_i0p8qw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5iqbx` (`mysql_tbl_w5iqbx_customer_id`, `mysql_tbl_w5iqbx_registration_date`, `mysql_tbl_w5iqbx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i0p8qw` (`mysql_tbl_i0p8qw_order_id`, `mysql_tbl_i0p8qw_customer_id`, `mysql_tbl_i0p8qw_order_date`, `mysql_tbl_i0p8qw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gbsm0` (
    `mysql_tbl_9gbsm0_order_id` INT,
    `mysql_tbl_9gbsm0_customer_id` INT,
    `mysql_tbl_9gbsm0_order_date` DATE,
    `mysql_tbl_9gbsm0_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gbsm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py5v9k` (
    `mysql_tbl_py5v9k_order_id` INT,
    `mysql_tbl_py5v9k_product_id` INT,
    `mysql_tbl_py5v9k_quantity` INT
);

INSERT INTO `mysql_tbl_9gbsm0` (`mysql_tbl_9gbsm0_order_id`, `mysql_tbl_9gbsm0_customer_id`, `mysql_tbl_9gbsm0_order_date`, `mysql_tbl_9gbsm0_total_amount`, `mysql_tbl_9gbsm0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_py5v9k` (`mysql_tbl_py5v9k_order_id`, `mysql_tbl_py5v9k_product_id`, `mysql_tbl_py5v9k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iambs0` (
    `mysql_tbl_iambs0_customer_id` INT,
    `mysql_tbl_iambs0_country` INT
);

INSERT INTO `mysql_tbl_iambs0` (`mysql_tbl_iambs0_customer_id`, `mysql_tbl_iambs0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hidzo` (
    `mysql_tbl_1hidzo_claim_id` INT,
    `mysql_tbl_1hidzo_policy_id` INT,
    `mysql_tbl_1hidzo_claim_type` VARCHAR(50),
    `mysql_tbl_1hidzo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1hidzo_filing_date` DATE,
    `mysql_tbl_1hidzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx8j78` (
    `mysql_tbl_yx8j78_transaction_id` INT,
    `mysql_tbl_yx8j78_policy_id` INT,
    `mysql_tbl_yx8j78_transaction_date` DATE,
    `mysql_tbl_yx8j78_amount` DECIMAL(10,2),
    `mysql_tbl_yx8j78_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hidzo` (`mysql_tbl_1hidzo_claim_id`, `mysql_tbl_1hidzo_policy_id`, `mysql_tbl_1hidzo_claim_type`, `mysql_tbl_1hidzo_claim_amount`, `mysql_tbl_1hidzo_filing_date`, `mysql_tbl_1hidzo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yx8j78` (`mysql_tbl_yx8j78_transaction_id`, `mysql_tbl_yx8j78_policy_id`, `mysql_tbl_yx8j78_transaction_date`, `mysql_tbl_yx8j78_amount`, `mysql_tbl_yx8j78_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29zdhg` (
    `mysql_tbl_29zdhg_order_id` INT,
    `mysql_tbl_29zdhg_customer_id` INT,
    `mysql_tbl_29zdhg_order_date` DATE,
    `mysql_tbl_29zdhg_total_amount` DECIMAL(10,2),
    `mysql_tbl_29zdhg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nm5tk` (
    `mysql_tbl_7nm5tk_payment_id` INT,
    `mysql_tbl_7nm5tk_order_id` INT,
    `mysql_tbl_7nm5tk_payment_method` INT,
    `mysql_tbl_7nm5tk_amount_paid` INT,
    `mysql_tbl_7nm5tk_transaction_fee` INT
);

INSERT INTO `mysql_tbl_29zdhg` (`mysql_tbl_29zdhg_order_id`, `mysql_tbl_29zdhg_customer_id`, `mysql_tbl_29zdhg_order_date`, `mysql_tbl_29zdhg_total_amount`, `mysql_tbl_29zdhg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7nm5tk` (`mysql_tbl_7nm5tk_payment_id`, `mysql_tbl_7nm5tk_order_id`, `mysql_tbl_7nm5tk_payment_method`, `mysql_tbl_7nm5tk_amount_paid`, `mysql_tbl_7nm5tk_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4svo8` (
    `mysql_tbl_y4svo8_supplier_id` INT,
    `mysql_tbl_y4svo8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y4svo8` (`mysql_tbl_y4svo8_supplier_id`, `mysql_tbl_y4svo8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qclbg` (
    `mysql_tbl_5qclbg_product_id` INT,
    `mysql_tbl_5qclbg_category_id` INT,
    `mysql_tbl_5qclbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ewgs` (
    `mysql_tbl_75ewgs_category_id` INT,
    `mysql_tbl_75ewgs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qclbg` (`mysql_tbl_5qclbg_product_id`, `mysql_tbl_5qclbg_category_id`, `mysql_tbl_5qclbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_75ewgs` (`mysql_tbl_75ewgs_category_id`, `mysql_tbl_75ewgs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4n9d4` (mysql_tbl_h4n9d4_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmchpw` (
    `mysql_tbl_mmchpw_supplier_id` INT,
    `mysql_tbl_mmchpw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mmchpw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmchpw` (`mysql_tbl_mmchpw_supplier_id`, `mysql_tbl_mmchpw_supplier_rating`, `mysql_tbl_mmchpw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hib7rr` (
    `mysql_tbl_hib7rr_student_id` INT,
    `mysql_tbl_hib7rr_name` VARCHAR(50),
    `mysql_tbl_hib7rr_age` INT,
    `mysql_tbl_hib7rr_gpa` INT,
    `mysql_tbl_hib7rr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ostyin` (
    `mysql_tbl_ostyin_course_id` INT,
    `mysql_tbl_ostyin_name` VARCHAR(50),
    `mysql_tbl_ostyin_credits` INT,
    `mysql_tbl_ostyin_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1asnhc` (
    `mysql_tbl_1asnhc_student_id` INT,
    `mysql_tbl_1asnhc_course_id` INT,
    `mysql_tbl_1asnhc_grade` INT
);

INSERT INTO `mysql_tbl_hib7rr` (`mysql_tbl_hib7rr_student_id`, `mysql_tbl_hib7rr_name`, `mysql_tbl_hib7rr_age`, `mysql_tbl_hib7rr_gpa`, `mysql_tbl_hib7rr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ostyin` (`mysql_tbl_ostyin_course_id`, `mysql_tbl_ostyin_name`, `mysql_tbl_ostyin_credits`, `mysql_tbl_ostyin_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_1asnhc` (`mysql_tbl_1asnhc_student_id`, `mysql_tbl_1asnhc_course_id`, `mysql_tbl_1asnhc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq206k` (
    `mysql_tbl_rq206k_airline_id` INT,
    `mysql_tbl_rq206k_name` VARCHAR(50),
    `mysql_tbl_rq206k_iata_code` INT,
    `mysql_tbl_rq206k_safety_rating` DECIMAL(3,1),
    `mysql_tbl_rq206k_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfmkiv` (
    `mysql_tbl_dfmkiv_flight_id` INT,
    `mysql_tbl_dfmkiv_airline_id` INT,
    `mysql_tbl_dfmkiv_origin` INT,
    `mysql_tbl_dfmkiv_destination` INT,
    `mysql_tbl_dfmkiv_distance_miles` INT
);

INSERT INTO `mysql_tbl_rq206k` (`mysql_tbl_rq206k_airline_id`, `mysql_tbl_rq206k_name`, `mysql_tbl_rq206k_iata_code`, `mysql_tbl_rq206k_safety_rating`, `mysql_tbl_rq206k_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_dfmkiv` (`mysql_tbl_dfmkiv_flight_id`, `mysql_tbl_dfmkiv_airline_id`, `mysql_tbl_dfmkiv_origin`, `mysql_tbl_dfmkiv_destination`, `mysql_tbl_dfmkiv_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q91k74` (
    `mysql_tbl_q91k74_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_q91k74` (`mysql_tbl_q91k74_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvidey` (
    `mysql_tbl_bvidey_customer_id` INT,
    `mysql_tbl_bvidey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvidey` (`mysql_tbl_bvidey_customer_id`, `mysql_tbl_bvidey_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y34m0u` (
    `mysql_tbl_y34m0u_customer_id` INT
);

INSERT INTO `mysql_tbl_y34m0u` (`mysql_tbl_y34m0u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdnpie` (
    `mysql_tbl_tdnpie_emp_id` INT,
    `mysql_tbl_tdnpie_department_id` INT,
    `mysql_tbl_tdnpie_salary` INT,
    `mysql_tbl_tdnpie_hire_date` DATE,
    `mysql_tbl_tdnpie_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tdnpie` (`mysql_tbl_tdnpie_emp_id`, `mysql_tbl_tdnpie_department_id`, `mysql_tbl_tdnpie_salary`, `mysql_tbl_tdnpie_hire_date`, `mysql_tbl_tdnpie_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eep0e6` (
    `mysql_tbl_eep0e6_customer_id` INT,
    `mysql_tbl_eep0e6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eep0e6` (`mysql_tbl_eep0e6_customer_id`, `mysql_tbl_eep0e6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8yh9` (
    `mysql_tbl_pj8yh9_campaign_id` INT,
    `mysql_tbl_pj8yh9_start_date` DATE,
    `mysql_tbl_pj8yh9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj8yh9` (`mysql_tbl_pj8yh9_campaign_id`, `mysql_tbl_pj8yh9_start_date`, `mysql_tbl_pj8yh9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4g4gg` (
    `mysql_tbl_s4g4gg_system_id` INT,
    `mysql_tbl_s4g4gg_customer_id` INT,
    `mysql_tbl_s4g4gg_system_type` VARCHAR(50),
    `mysql_tbl_s4g4gg_monitoring_monthly` INT,
    `mysql_tbl_s4g4gg_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_s4g4gg_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxym58` (
    `mysql_tbl_zxym58_alert_id` INT,
    `mysql_tbl_zxym58_system_id` INT,
    `mysql_tbl_zxym58_alert_date` DATE,
    `mysql_tbl_zxym58_alert_type` VARCHAR(50),
    `mysql_tbl_zxym58_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_s4g4gg` (`mysql_tbl_s4g4gg_system_id`, `mysql_tbl_s4g4gg_customer_id`, `mysql_tbl_s4g4gg_system_type`, `mysql_tbl_s4g4gg_monitoring_monthly`, `mysql_tbl_s4g4gg_equipment_cost`, `mysql_tbl_s4g4gg_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zxym58` (`mysql_tbl_zxym58_alert_id`, `mysql_tbl_zxym58_system_id`, `mysql_tbl_zxym58_alert_date`, `mysql_tbl_zxym58_alert_type`, `mysql_tbl_zxym58_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nabxu` (
    `mysql_tbl_5nabxu_emp_id` INT,
    `mysql_tbl_5nabxu_hire_date` DATE
);

INSERT INTO `mysql_tbl_5nabxu` (`mysql_tbl_5nabxu_emp_id`, `mysql_tbl_5nabxu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtvb9o` (
    `mysql_tbl_xtvb9o_product_id` INT,
    `mysql_tbl_xtvb9o_category_id` INT,
    `mysql_tbl_xtvb9o_price` DECIMAL(10,2),
    `mysql_tbl_xtvb9o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xtvb9o` (`mysql_tbl_xtvb9o_product_id`, `mysql_tbl_xtvb9o_category_id`, `mysql_tbl_xtvb9o_price`, `mysql_tbl_xtvb9o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48jpom` (
    `mysql_tbl_48jpom_emp_id` INT,
    `mysql_tbl_48jpom_salary` INT,
    `mysql_tbl_48jpom_department_id` INT,
    `mysql_tbl_48jpom_hire_date` DATE
);

INSERT INTO `mysql_tbl_48jpom` (`mysql_tbl_48jpom_emp_id`, `mysql_tbl_48jpom_salary`, `mysql_tbl_48jpom_department_id`, `mysql_tbl_48jpom_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40cpv7` (
    `mysql_tbl_40cpv7_campaign_id` INT,
    `mysql_tbl_40cpv7_channel` INT
);

INSERT INTO `mysql_tbl_40cpv7` (`mysql_tbl_40cpv7_campaign_id`, `mysql_tbl_40cpv7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t3rh0` (
    `mysql_tbl_7t3rh0_supplier_id` INT,
    `mysql_tbl_7t3rh0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7t3rh0` (`mysql_tbl_7t3rh0_supplier_id`, `mysql_tbl_7t3rh0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs3uq1` (
    `mysql_tbl_rs3uq1_emp_id` INT,
    `mysql_tbl_rs3uq1_department_id` INT,
    `mysql_tbl_rs3uq1_salary` INT,
    `mysql_tbl_rs3uq1_hire_date` DATE,
    `mysql_tbl_rs3uq1_performance_score` INT
);

INSERT INTO `mysql_tbl_rs3uq1` (`mysql_tbl_rs3uq1_emp_id`, `mysql_tbl_rs3uq1_department_id`, `mysql_tbl_rs3uq1_salary`, `mysql_tbl_rs3uq1_hire_date`, `mysql_tbl_rs3uq1_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvhtkd` (mysql_tbl_qvhtkd_id INT, mysql_tbl_qvhtkd_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x70co1` (
    `mysql_tbl_x70co1_sub_id` INT,
    `mysql_tbl_x70co1_customer_id` INT,
    `mysql_tbl_x70co1_start_date` DATE,
    `mysql_tbl_x70co1_end_date` DATE,
    `mysql_tbl_x70co1_monthly_fee` INT
);

INSERT INTO `mysql_tbl_x70co1` (`mysql_tbl_x70co1_sub_id`, `mysql_tbl_x70co1_customer_id`, `mysql_tbl_x70co1_start_date`, `mysql_tbl_x70co1_end_date`, `mysql_tbl_x70co1_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m99y1e` (
    `mysql_tbl_m99y1e_department_id` INT
);

INSERT INTO `mysql_tbl_m99y1e` (`mysql_tbl_m99y1e_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqbt5m` (
    `mysql_tbl_pqbt5m_product_id` INT,
    `mysql_tbl_pqbt5m_category_id` INT
);

INSERT INTO `mysql_tbl_pqbt5m` (`mysql_tbl_pqbt5m_product_id`, `mysql_tbl_pqbt5m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgofws` (
    `mysql_tbl_vgofws_id` INT PRIMARY KEY,
    `mysql_tbl_vgofws_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qlgo4` (
    `mysql_tbl_8qlgo4_user_id` INT,
    `mysql_tbl_8qlgo4_address` VARCHAR(30),
    `mysql_tbl_8qlgo4_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_vgofws` (`mysql_tbl_vgofws_id`, `mysql_tbl_vgofws_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_8qlgo4` (`mysql_tbl_8qlgo4_user_id`, `mysql_tbl_8qlgo4_address`, `mysql_tbl_8qlgo4_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5o4d5` (
    `mysql_tbl_r5o4d5_donation_id` INT,
    `mysql_tbl_r5o4d5_donor_id` INT,
    `mysql_tbl_r5o4d5_campaign_id` INT,
    `mysql_tbl_r5o4d5_amount` DECIMAL(10,2),
    `mysql_tbl_r5o4d5_donation_date` DATE,
    `mysql_tbl_r5o4d5_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wy2dc` (
    `mysql_tbl_1wy2dc_campaign_id` INT,
    `mysql_tbl_1wy2dc_name` VARCHAR(50),
    `mysql_tbl_1wy2dc_goal_amount` DECIMAL(10,2),
    `mysql_tbl_1wy2dc_raised_amount` DECIMAL(10,2),
    `mysql_tbl_1wy2dc_start_date` DATE
);

INSERT INTO `mysql_tbl_r5o4d5` (`mysql_tbl_r5o4d5_donation_id`, `mysql_tbl_r5o4d5_donor_id`, `mysql_tbl_r5o4d5_campaign_id`, `mysql_tbl_r5o4d5_amount`, `mysql_tbl_r5o4d5_donation_date`, `mysql_tbl_r5o4d5_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1wy2dc` (`mysql_tbl_1wy2dc_campaign_id`, `mysql_tbl_1wy2dc_name`, `mysql_tbl_1wy2dc_goal_amount`, `mysql_tbl_1wy2dc_raised_amount`, `mysql_tbl_1wy2dc_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdb1w7` (
    `mysql_tbl_vdb1w7_product_id` INT,
    `mysql_tbl_vdb1w7_category_id` INT,
    `mysql_tbl_vdb1w7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkr0k6` (
    `mysql_tbl_jkr0k6_category_id` INT,
    `mysql_tbl_jkr0k6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdb1w7` (`mysql_tbl_vdb1w7_product_id`, `mysql_tbl_vdb1w7_category_id`, `mysql_tbl_vdb1w7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jkr0k6` (`mysql_tbl_jkr0k6_category_id`, `mysql_tbl_jkr0k6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgc6op` (
    `mysql_tbl_wgc6op_customer_id` INT,
    `mysql_tbl_wgc6op_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ski2g4` (
    `mysql_tbl_ski2g4_order_id` INT,
    `mysql_tbl_ski2g4_customer_id` INT,
    `mysql_tbl_ski2g4_order_date` DATE
);

INSERT INTO `mysql_tbl_wgc6op` (`mysql_tbl_wgc6op_customer_id`, `mysql_tbl_wgc6op_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ski2g4` (`mysql_tbl_ski2g4_order_id`, `mysql_tbl_ski2g4_customer_id`, `mysql_tbl_ski2g4_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vgofws` AS U
    JOIN `mysql_tbl_8qlgo4` AS A
    ON U.`mysql_tbl_vgofws_ID` = A.`mysql_tbl_8qlgo4_USER_ID`
    SET `mysql_tbl_vgofws_AGE` = `mysql_tbl_vgofws_AGE` + 10
    WHERE A.`mysql_tbl_8qlgo4_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_8qlgo4_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pqbt5m`
    WHERE mysql_tbl_pqbt5m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m99y1e`
    WHERE mysql_tbl_m99y1e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wy2dc_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_1wy2dc_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1wy2dc`
    WHERE mysql_tbl_1wy2dc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r5o4d5_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_r5o4d5`
    WHERE mysql_tbl_r5o4d5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i0p8qw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_i0p8qw`
    WHERE mysql_tbl_i0p8qw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vdb1w7_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_jvuq2n` OI
    JOIN `mysql_tbl_vdb1w7` P ON OI.PRODUCT_ID = mysql_tbl_vdb1w7_PRODUCT_ID
    WHERE mysql_tbl_vdb1w7_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_vdb1w7_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jvuq2n` OI
    JOIN `mysql_tbl_vdb1w7` P ON OI.PRODUCT_ID = mysql_tbl_vdb1w7_PRODUCT_ID
    WHERE mysql_tbl_vdb1w7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ski2g4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ski2g4`
    WHERE mysql_tbl_ski2g4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bvidey`
    WHERE mysql_tbl_bvidey_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bvidey_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_tdnpie_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tdnpie_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tdnpie_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tdnpie`
    WHERE mysql_tbl_tdnpie_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eep0e6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eep0e6`
    WHERE mysql_tbl_eep0e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5nabxu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5nabxu`
    WHERE mysql_tbl_5nabxu_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_q91k74`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_py5v9k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_py5v9k_QUANTITY), ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_py5v9k`
    WHERE mysql_tbl_py5v9k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_iambs0` C ON O.CUSTOMER_ID = mysql_tbl_iambs0_CUSTOMER_ID
    WHERE mysql_tbl_iambs0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hidzo_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_1hidzo_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_1hidzo`
    WHERE mysql_tbl_1hidzo_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_yx8j78`
    WHERE mysql_tbl_yx8j78_POLICY_ID = (SELECT mysql_tbl_1hidzo_POLICY_ID FROM `mysql_tbl_1hidzo` WHERE mysql_tbl_1hidzo_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmchpw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mmchpw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mmchpw`
    WHERE mysql_tbl_mmchpw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5qclbg`
    WHERE mysql_tbl_5qclbg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_5qclbg`
    WHERE mysql_tbl_5qclbg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5qclbg_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_h4n9d4` WHERE mysql_tbl_h4n9d4_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_h4n9d4` WHERE mysql_tbl_h4n9d4_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq206k_SAFETY_RATING, 80), COALESCE(mysql_tbl_rq206k_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_rq206k`
    WHERE mysql_tbl_rq206k_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y4svo8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y4svo8`
    WHERE mysql_tbl_y4svo8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x70co1_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_x70co1`
    WHERE mysql_tbl_x70co1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x70co1_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_40cpv7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_40cpv7`
    WHERE mysql_tbl_40cpv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs3uq1_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_rs3uq1`
    WHERE mysql_tbl_rs3uq1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_rs3uq1`
    WHERE mysql_tbl_rs3uq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rs3uq1_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_rs3uq1`
    WHERE mysql_tbl_rs3uq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rs3uq1_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7t3rh0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7t3rh0`
    WHERE mysql_tbl_7t3rh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qvhtkd` SET mysql_tbl_qvhtkd_STATUS = 'PROCESSED' WHERE mysql_tbl_qvhtkd_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtvb9o_STOCK_QUANTITY, 0), mysql_tbl_xtvb9o_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_xtvb9o`
    WHERE mysql_tbl_xtvb9o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_jvuq2n`
    WHERE mysql_tbl_xtvb9o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_48jpom_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_48jpom`
    WHERE mysql_tbl_48jpom_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4g4gg_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_s4g4gg_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_s4g4gg`
    WHERE mysql_tbl_s4g4gg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zxym58_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_zxym58`
    WHERE mysql_tbl_zxym58_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pj8yh9_START_DATE, mysql_tbl_pj8yh9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pj8yh9`
    WHERE mysql_tbl_pj8yh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hib7rr_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_hib7rr`
    WHERE mysql_tbl_hib7rr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ostyin_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_1asnhc` E
    JOIN `mysql_tbl_ostyin` C ON mysql_tbl_1asnhc_COURSE_ID = mysql_tbl_ostyin_COURSE_ID
    WHERE mysql_tbl_1asnhc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1asnhc_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29zdhg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_29zdhg`
    WHERE mysql_tbl_29zdhg_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7nm5tk_PAYMENT_METHOD, COALESCE(mysql_tbl_7nm5tk_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7nm5tk_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7nm5tk`
    WHERE mysql_tbl_7nm5tk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);