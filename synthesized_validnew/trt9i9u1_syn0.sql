/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_duvrzi` (
    `mysql_tbl_duvrzi_product_id` INT,
    `mysql_tbl_duvrzi_category_id` INT,
    `mysql_tbl_duvrzi_price` DECIMAL(10,2),
    `mysql_tbl_duvrzi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kso90` (
    `mysql_tbl_7kso90_order_id` INT,
    `mysql_tbl_7kso90_product_id` INT,
    `mysql_tbl_7kso90_quantity` INT
);

INSERT INTO `mysql_tbl_duvrzi` (`mysql_tbl_duvrzi_product_id`, `mysql_tbl_duvrzi_category_id`, `mysql_tbl_duvrzi_price`, `mysql_tbl_duvrzi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7kso90` (`mysql_tbl_7kso90_order_id`, `mysql_tbl_7kso90_product_id`, `mysql_tbl_7kso90_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol56q7` (
    `mysql_tbl_ol56q7_order_id` INT,
    `mysql_tbl_ol56q7_customer_id` INT,
    `mysql_tbl_ol56q7_order_date` DATE,
    `mysql_tbl_ol56q7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmdrg` (
    `mysql_tbl_dbmdrg_shipment_id` INT,
    `mysql_tbl_dbmdrg_order_id` INT,
    `mysql_tbl_dbmdrg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dbmdrg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ol56q7` (`mysql_tbl_ol56q7_order_id`, `mysql_tbl_ol56q7_customer_id`, `mysql_tbl_ol56q7_order_date`, `mysql_tbl_ol56q7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dbmdrg` (`mysql_tbl_dbmdrg_shipment_id`, `mysql_tbl_dbmdrg_order_id`, `mysql_tbl_dbmdrg_shipping_cost`, `mysql_tbl_dbmdrg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1vfqw` (
    `mysql_tbl_q1vfqw_product_id` INT,
    `mysql_tbl_q1vfqw_customer_id` INT,
    `mysql_tbl_q1vfqw_product_type` VARCHAR(50),
    `mysql_tbl_q1vfqw_warranty_years` INT,
    `mysql_tbl_q1vfqw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_q1vfqw_premium_annual` INT,
    `mysql_tbl_q1vfqw_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py9vn4` (
    `mysql_tbl_py9vn4_claim_id` INT,
    `mysql_tbl_py9vn4_product_id` INT,
    `mysql_tbl_py9vn4_claim_date` DATE,
    `mysql_tbl_py9vn4_repair_cost` DECIMAL(10,2),
    `mysql_tbl_py9vn4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1vfqw` (`mysql_tbl_q1vfqw_product_id`, `mysql_tbl_q1vfqw_customer_id`, `mysql_tbl_q1vfqw_product_type`, `mysql_tbl_q1vfqw_warranty_years`, `mysql_tbl_q1vfqw_coverage_amount`, `mysql_tbl_q1vfqw_premium_annual`, `mysql_tbl_q1vfqw_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_py9vn4` (`mysql_tbl_py9vn4_claim_id`, `mysql_tbl_py9vn4_product_id`, `mysql_tbl_py9vn4_claim_date`, `mysql_tbl_py9vn4_repair_cost`, `mysql_tbl_py9vn4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xupygr` (
    `mysql_tbl_xupygr_order_id` INT,
    `mysql_tbl_xupygr_customer_id` INT,
    `mysql_tbl_xupygr_order_date` DATE,
    `mysql_tbl_xupygr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s1xuc` (
    `mysql_tbl_8s1xuc_customer_id` INT,
    `mysql_tbl_8s1xuc_country` INT
);

INSERT INTO `mysql_tbl_xupygr` (`mysql_tbl_xupygr_order_id`, `mysql_tbl_xupygr_customer_id`, `mysql_tbl_xupygr_order_date`, `mysql_tbl_xupygr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8s1xuc` (`mysql_tbl_8s1xuc_customer_id`, `mysql_tbl_8s1xuc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmffdy` (
    `mysql_tbl_zmffdy_emp_id` INT,
    `mysql_tbl_zmffdy_salary` INT,
    `mysql_tbl_zmffdy_department_id` INT,
    `mysql_tbl_zmffdy_hire_date` DATE
);

INSERT INTO `mysql_tbl_zmffdy` (`mysql_tbl_zmffdy_emp_id`, `mysql_tbl_zmffdy_salary`, `mysql_tbl_zmffdy_department_id`, `mysql_tbl_zmffdy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahlulb` (
    `mysql_tbl_ahlulb_employee_id` INT,
    `mysql_tbl_ahlulb_department_id` INT,
    `mysql_tbl_ahlulb_salary` INT,
    `mysql_tbl_ahlulb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4nytt` (
    `mysql_tbl_d4nytt_employee_id` INT,
    `mysql_tbl_d4nytt_effective_date` DATE,
    `mysql_tbl_d4nytt_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahlulb` (`mysql_tbl_ahlulb_employee_id`, `mysql_tbl_ahlulb_department_id`, `mysql_tbl_ahlulb_salary`, `mysql_tbl_ahlulb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d4nytt` (`mysql_tbl_d4nytt_employee_id`, `mysql_tbl_d4nytt_effective_date`, `mysql_tbl_d4nytt_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4s8xp` (
    `mysql_tbl_z4s8xp_order_id` INT,
    `mysql_tbl_z4s8xp_customer_id` INT,
    `mysql_tbl_z4s8xp_order_date` DATE,
    `mysql_tbl_z4s8xp_total_amount` DECIMAL(10,2),
    `mysql_tbl_z4s8xp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sajmpg` (
    `mysql_tbl_sajmpg_shipment_id` INT,
    `mysql_tbl_sajmpg_order_id` INT,
    `mysql_tbl_sajmpg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4s8xp` (`mysql_tbl_z4s8xp_order_id`, `mysql_tbl_z4s8xp_customer_id`, `mysql_tbl_z4s8xp_order_date`, `mysql_tbl_z4s8xp_total_amount`, `mysql_tbl_z4s8xp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sajmpg` (`mysql_tbl_sajmpg_shipment_id`, `mysql_tbl_sajmpg_order_id`, `mysql_tbl_sajmpg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64qmjm` (
    `mysql_tbl_64qmjm_ctime` INT
);

INSERT INTO `mysql_tbl_64qmjm` (`mysql_tbl_64qmjm_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icc0vn` (
    `mysql_tbl_icc0vn_emp_id` INT,
    `mysql_tbl_icc0vn_department_id` INT,
    `mysql_tbl_icc0vn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jra9r3` (
    `mysql_tbl_jra9r3_department_id` INT,
    `mysql_tbl_jra9r3_name` VARCHAR(50),
    `mysql_tbl_jra9r3_budget` INT
);

INSERT INTO `mysql_tbl_icc0vn` (`mysql_tbl_icc0vn_emp_id`, `mysql_tbl_icc0vn_department_id`, `mysql_tbl_icc0vn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jra9r3` (`mysql_tbl_jra9r3_department_id`, `mysql_tbl_jra9r3_name`, `mysql_tbl_jra9r3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3alqnc` (
    `mysql_tbl_3alqnc_campaign_id` INT,
    `mysql_tbl_3alqnc_channel` INT,
    `mysql_tbl_3alqnc_target_audience` INT,
    `mysql_tbl_3alqnc_budget` INT,
    `mysql_tbl_3alqnc_start_date` DATE,
    `mysql_tbl_3alqnc_end_date` DATE,
    `mysql_tbl_3alqnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3alqnc` (`mysql_tbl_3alqnc_campaign_id`, `mysql_tbl_3alqnc_channel`, `mysql_tbl_3alqnc_target_audience`, `mysql_tbl_3alqnc_budget`, `mysql_tbl_3alqnc_start_date`, `mysql_tbl_3alqnc_end_date`, `mysql_tbl_3alqnc_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnewux` (
    `mysql_tbl_bnewux_order_id` INT,
    `mysql_tbl_bnewux_customer_id` INT,
    `mysql_tbl_bnewux_order_date` DATE,
    `mysql_tbl_bnewux_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mlr76` (
    `mysql_tbl_0mlr76_order_id` INT,
    `mysql_tbl_0mlr76_product_id` INT,
    `mysql_tbl_0mlr76_quantity` INT
);

INSERT INTO `mysql_tbl_bnewux` (`mysql_tbl_bnewux_order_id`, `mysql_tbl_bnewux_customer_id`, `mysql_tbl_bnewux_order_date`, `mysql_tbl_bnewux_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0mlr76` (`mysql_tbl_0mlr76_order_id`, `mysql_tbl_0mlr76_product_id`, `mysql_tbl_0mlr76_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr4ynj` (
    `mysql_tbl_jr4ynj_customer_id` INT,
    `mysql_tbl_jr4ynj_status` VARCHAR(50),
    `mysql_tbl_jr4ynj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jr4ynj` (`mysql_tbl_jr4ynj_customer_id`, `mysql_tbl_jr4ynj_status`, `mysql_tbl_jr4ynj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zognw2` (
    `mysql_tbl_zognw2_product_id` INT,
    `mysql_tbl_zognw2_category_id` INT,
    `mysql_tbl_zognw2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zognw2` (`mysql_tbl_zognw2_product_id`, `mysql_tbl_zognw2_category_id`, `mysql_tbl_zognw2_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11f0ki` (
    `mysql_tbl_11f0ki_supplier_id` INT,
    `mysql_tbl_11f0ki_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_11f0ki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_11f0ki` (`mysql_tbl_11f0ki_supplier_id`, `mysql_tbl_11f0ki_supplier_rating`, `mysql_tbl_11f0ki_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnksjc` (
    `mysql_tbl_dnksjc_product_id` INT,
    `mysql_tbl_dnksjc_price` DECIMAL(10,2),
    `mysql_tbl_dnksjc_stock_quantity` INT,
    `mysql_tbl_dnksjc_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0get5` (
    `mysql_tbl_i0get5_order_id` INT,
    `mysql_tbl_i0get5_product_id` INT,
    `mysql_tbl_i0get5_quantity` INT
);

INSERT INTO `mysql_tbl_dnksjc` (`mysql_tbl_dnksjc_product_id`, `mysql_tbl_dnksjc_price`, `mysql_tbl_dnksjc_stock_quantity`, `mysql_tbl_dnksjc_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_i0get5` (`mysql_tbl_i0get5_order_id`, `mysql_tbl_i0get5_product_id`, `mysql_tbl_i0get5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls6iit` (
    `mysql_tbl_ls6iit_order_id` INT,
    `mysql_tbl_ls6iit_customer_id` INT,
    `mysql_tbl_ls6iit_order_date` DATE,
    `mysql_tbl_ls6iit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls6iit` (`mysql_tbl_ls6iit_order_id`, `mysql_tbl_ls6iit_customer_id`, `mysql_tbl_ls6iit_order_date`, `mysql_tbl_ls6iit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ydzv` (
    `mysql_tbl_b9ydzv_product_id` INT,
    `mysql_tbl_b9ydzv_category_id` INT,
    `mysql_tbl_b9ydzv_price` DECIMAL(10,2),
    `mysql_tbl_b9ydzv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qle93a` (
    `mysql_tbl_qle93a_order_id` INT,
    `mysql_tbl_qle93a_product_id` INT,
    `mysql_tbl_qle93a_quantity` INT
);

INSERT INTO `mysql_tbl_b9ydzv` (`mysql_tbl_b9ydzv_product_id`, `mysql_tbl_b9ydzv_category_id`, `mysql_tbl_b9ydzv_price`, `mysql_tbl_b9ydzv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qle93a` (`mysql_tbl_qle93a_order_id`, `mysql_tbl_qle93a_product_id`, `mysql_tbl_qle93a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bicpi9` (
    `mysql_tbl_bicpi9_customer_id` INT,
    `mysql_tbl_bicpi9_order_date` DATE,
    `mysql_tbl_bicpi9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bicpi9` (`mysql_tbl_bicpi9_customer_id`, `mysql_tbl_bicpi9_order_date`, `mysql_tbl_bicpi9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ncnz` (
    `mysql_tbl_w2ncnz_emp_id` INT,
    `mysql_tbl_w2ncnz_department_id` INT,
    `mysql_tbl_w2ncnz_hire_date` DATE,
    `mysql_tbl_w2ncnz_salary` INT
);

INSERT INTO `mysql_tbl_w2ncnz` (`mysql_tbl_w2ncnz_emp_id`, `mysql_tbl_w2ncnz_department_id`, `mysql_tbl_w2ncnz_hire_date`, `mysql_tbl_w2ncnz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i1su3` (
    `mysql_tbl_4i1su3_customer_id` INT,
    `mysql_tbl_4i1su3_start_date` DATE,
    `mysql_tbl_4i1su3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4i1su3` (`mysql_tbl_4i1su3_customer_id`, `mysql_tbl_4i1su3_start_date`, `mysql_tbl_4i1su3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x48ut` (
    `mysql_tbl_1x48ut_order_id` INT,
    `mysql_tbl_1x48ut_customer_id` INT,
    `mysql_tbl_1x48ut_order_date` DATE,
    `mysql_tbl_1x48ut_total_amount` DECIMAL(10,2),
    `mysql_tbl_1x48ut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fem8v4` (
    `mysql_tbl_fem8v4_customer_id` INT,
    `mysql_tbl_fem8v4_customer_segment` INT
);

INSERT INTO `mysql_tbl_1x48ut` (`mysql_tbl_1x48ut_order_id`, `mysql_tbl_1x48ut_customer_id`, `mysql_tbl_1x48ut_order_date`, `mysql_tbl_1x48ut_total_amount`, `mysql_tbl_1x48ut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fem8v4` (`mysql_tbl_fem8v4_customer_id`, `mysql_tbl_fem8v4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gou5lp` (
    `mysql_tbl_gou5lp_customer_id` INT,
    `mysql_tbl_gou5lp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gou5lp` (`mysql_tbl_gou5lp_customer_id`, `mysql_tbl_gou5lp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o368ec` (
    `mysql_tbl_o368ec_customer_id` INT
);

INSERT INTO `mysql_tbl_o368ec` (`mysql_tbl_o368ec_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upz3x` (
    `mysql_tbl_6upz3x_airline_id` INT,
    `mysql_tbl_6upz3x_name` VARCHAR(50),
    `mysql_tbl_6upz3x_iata_code` INT,
    `mysql_tbl_6upz3x_safety_rating` DECIMAL(3,1),
    `mysql_tbl_6upz3x_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmhsd` (
    `mysql_tbl_bmmhsd_flight_id` INT,
    `mysql_tbl_bmmhsd_airline_id` INT,
    `mysql_tbl_bmmhsd_origin` INT,
    `mysql_tbl_bmmhsd_destination` INT,
    `mysql_tbl_bmmhsd_distance_miles` INT
);

INSERT INTO `mysql_tbl_6upz3x` (`mysql_tbl_6upz3x_airline_id`, `mysql_tbl_6upz3x_name`, `mysql_tbl_6upz3x_iata_code`, `mysql_tbl_6upz3x_safety_rating`, `mysql_tbl_6upz3x_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_bmmhsd` (`mysql_tbl_bmmhsd_flight_id`, `mysql_tbl_bmmhsd_airline_id`, `mysql_tbl_bmmhsd_origin`, `mysql_tbl_bmmhsd_destination`, `mysql_tbl_bmmhsd_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcflr5` (
    `mysql_tbl_lcflr5_order_id` INT,
    `mysql_tbl_lcflr5_customer_id` INT,
    `mysql_tbl_lcflr5_order_date` DATE,
    `mysql_tbl_lcflr5_shipping_date` DATE,
    `mysql_tbl_lcflr5_delivery_date` DATE,
    `mysql_tbl_lcflr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry5ue8` (
    `mysql_tbl_ry5ue8_order_id` INT,
    `mysql_tbl_ry5ue8_product_id` INT,
    `mysql_tbl_ry5ue8_quantity` INT,
    `mysql_tbl_ry5ue8_discount_percent` INT
);

INSERT INTO `mysql_tbl_lcflr5` (`mysql_tbl_lcflr5_order_id`, `mysql_tbl_lcflr5_customer_id`, `mysql_tbl_lcflr5_order_date`, `mysql_tbl_lcflr5_shipping_date`, `mysql_tbl_lcflr5_delivery_date`, `mysql_tbl_lcflr5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ry5ue8` (`mysql_tbl_ry5ue8_order_id`, `mysql_tbl_ry5ue8_product_id`, `mysql_tbl_ry5ue8_quantity`, `mysql_tbl_ry5ue8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69a9uz` (
    `mysql_tbl_69a9uz_customer_id` INT,
    `mysql_tbl_69a9uz_order_date` DATE,
    `mysql_tbl_69a9uz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69a9uz` (`mysql_tbl_69a9uz_customer_id`, `mysql_tbl_69a9uz_order_date`, `mysql_tbl_69a9uz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mvxti` (
    `mysql_tbl_1mvxti_product_id` INT,
    `mysql_tbl_1mvxti_supplier_id` INT,
    `mysql_tbl_1mvxti_price` DECIMAL(10,2),
    `mysql_tbl_1mvxti_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esrudv` (
    `mysql_tbl_esrudv_supplier_id` INT,
    `mysql_tbl_esrudv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_esrudv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1mvxti` (`mysql_tbl_1mvxti_product_id`, `mysql_tbl_1mvxti_supplier_id`, `mysql_tbl_1mvxti_price`, `mysql_tbl_1mvxti_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_esrudv` (`mysql_tbl_esrudv_supplier_id`, `mysql_tbl_esrudv_supplier_rating`, `mysql_tbl_esrudv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn1nvs` (
    `mysql_tbl_qn1nvs_course_id` INT,
    `mysql_tbl_qn1nvs_course_name` VARCHAR(50),
    `mysql_tbl_qn1nvs_credits` INT,
    `mysql_tbl_qn1nvs_department_id` INT,
    `mysql_tbl_qn1nvs_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9clki0` (
    `mysql_tbl_9clki0_enrollment_id` INT,
    `mysql_tbl_9clki0_student_id` INT,
    `mysql_tbl_9clki0_course_id` INT,
    `mysql_tbl_9clki0_grade` INT,
    `mysql_tbl_9clki0_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_qn1nvs` (`mysql_tbl_qn1nvs_course_id`, `mysql_tbl_qn1nvs_course_name`, `mysql_tbl_qn1nvs_credits`, `mysql_tbl_qn1nvs_department_id`, `mysql_tbl_qn1nvs_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9clki0` (`mysql_tbl_9clki0_enrollment_id`, `mysql_tbl_9clki0_student_id`, `mysql_tbl_9clki0_course_id`, `mysql_tbl_9clki0_grade`, `mysql_tbl_9clki0_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_64qmjm_CTIME` INTO RESULT FROM `mysql_tbl_64qmjm`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_d4nytt_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_d4nytt`
    WHERE mysql_tbl_d4nytt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_d4nytt_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_d4nytt_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_d4nytt`
    WHERE mysql_tbl_d4nytt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_d4nytt_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ahlulb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ahlulb`
    WHERE mysql_tbl_ahlulb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_icc0vn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_icc0vn`;

    SELECT COALESCE(AVG(mysql_tbl_icc0vn_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_icc0vn`
    WHERE mysql_tbl_icc0vn_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0mlr76_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0mlr76_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0mlr76`
    WHERE mysql_tbl_0mlr76_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3alqnc_START_DATE, mysql_tbl_3alqnc_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3alqnc`
    WHERE mysql_tbl_3alqnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_b62p5d_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ls6iit_ORDER_DATE), MAX(mysql_tbl_ls6iit_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ls6iit`
    WHERE mysql_tbl_ls6iit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_o368ec`
    WHERE mysql_tbl_o368ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11f0ki_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_11f0ki_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_11f0ki`
    WHERE mysql_tbl_11f0ki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnksjc_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_dnksjc`
    WHERE mysql_tbl_dnksjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0get5_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_i0get5`
    WHERE mysql_tbl_i0get5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_b62p5d_azqzsi(17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jr4ynj_STATUS, COALESCE(mysql_tbl_jr4ynj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_jr4ynj`
    WHERE mysql_tbl_jr4ynj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zognw2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_zognw2`
    WHERE mysql_tbl_zognw2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4s8xp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z4s8xp`
    WHERE mysql_tbl_z4s8xp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sajmpg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sajmpg`
    WHERE mysql_tbl_sajmpg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gou5lp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gou5lp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_bicpi9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_bicpi9`
    WHERE mysql_tbl_bicpi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fem8v4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_fem8v4`
    WHERE mysql_tbl_fem8v4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_1x48ut` O
    JOIN `mysql_tbl_fem8v4` C ON mysql_tbl_1x48ut_CUSTOMER_ID = mysql_tbl_fem8v4_CUSTOMER_ID
    WHERE mysql_tbl_fem8v4_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_1x48ut_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_1x48ut_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_w2ncnz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w2ncnz`
    WHERE mysql_tbl_w2ncnz_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4i1su3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4i1su3`
    WHERE mysql_tbl_4i1su3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hgstv9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hgstv9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_dk2tl9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ry5ue8_QUANTITY * mysql_tbl_ry5ue8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ry5ue8`
    WHERE mysql_tbl_ry5ue8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lcflr5_DELIVERY_DATE, CURDATE()), mysql_tbl_lcflr5_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_lcflr5`
    WHERE mysql_tbl_lcflr5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_69a9uz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_69a9uz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_69a9uz`
    WHERE mysql_tbl_69a9uz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_69a9uz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_69a9uz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_69a9uz`
    WHERE mysql_tbl_69a9uz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_69a9uz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_69a9uz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esrudv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_esrudv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_esrudv`
    WHERE mysql_tbl_esrudv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1mvxti_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1mvxti`
    WHERE mysql_tbl_1mvxti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9clki0_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_9clki0_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9clki0`
    WHERE mysql_tbl_9clki0_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6upz3x_SAFETY_RATING, 80), COALESCE(mysql_tbl_6upz3x_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_6upz3x`
    WHERE mysql_tbl_6upz3x_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b9ydzv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b9ydzv`
    WHERE mysql_tbl_b9ydzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qle93a_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_qle93a`
    WHERE mysql_tbl_qle93a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qle93a_ORDER_ID IN (SELECT mysql_tbl_qle93a_ORDER_ID FROM `mysql_tbl_b62p5d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_zmffdy_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_zmffdy`
    WHERE mysql_tbl_zmffdy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_xupygr` O
    JOIN `mysql_tbl_8s1xuc` C ON mysql_tbl_xupygr_CUSTOMER_ID = mysql_tbl_8s1xuc_CUSTOMER_ID
    WHERE mysql_tbl_8s1xuc_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xupygr_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_xupygr` O
    JOIN `mysql_tbl_8s1xuc` C ON mysql_tbl_xupygr_CUSTOMER_ID = mysql_tbl_8s1xuc_CUSTOMER_ID
    WHERE mysql_tbl_8s1xuc_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xupygr_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol56q7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ol56q7`
    WHERE mysql_tbl_ol56q7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dbmdrg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dbmdrg`
    WHERE mysql_tbl_dbmdrg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_q1vfqw_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_q1vfqw_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_q1vfqw_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_q1vfqw`
    WHERE mysql_tbl_q1vfqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_py9vn4_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_py9vn4`
    WHERE mysql_tbl_py9vn4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_py9vn4_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_duvrzi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_duvrzi`
    WHERE mysql_tbl_duvrzi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7kso90_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7kso90` OI
    JOIN `mysql_tbl_b62p5d` O ON mysql_tbl_7kso90_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7kso90_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(1, 1);