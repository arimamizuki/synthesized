/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01du4d` (
    `mysql_tbl_01du4d_product_id` INT,
    `mysql_tbl_01du4d_category_id` INT,
    `mysql_tbl_01du4d_price` DECIMAL(10,2),
    `mysql_tbl_01du4d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_01du4d` (`mysql_tbl_01du4d_product_id`, `mysql_tbl_01du4d_category_id`, `mysql_tbl_01du4d_price`, `mysql_tbl_01du4d_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32bf13` (
    mysql_tbl_32bf13_clusterset_id VARCHAR(36),
    mysql_tbl_32bf13_cluster_id VARCHAR(36),
    mysql_tbl_32bf13_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwh62` (
    mysql_tbl_nhwh62_clusterset_id VARCHAR(36),
    mysql_tbl_nhwh62_view_id INT
);

INSERT INTO `mysql_tbl_nhwh62` (`mysql_tbl_nhwh62_clusterset_id`, `mysql_tbl_nhwh62_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_32bf13` (`mysql_tbl_32bf13_clusterset_id`, `mysql_tbl_32bf13_cluster_id`, `mysql_tbl_32bf13_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vqpbt` (
    `mysql_tbl_5vqpbt_order_id` INT,
    `mysql_tbl_5vqpbt_customer_id` INT,
    `mysql_tbl_5vqpbt_order_date` DATE,
    `mysql_tbl_5vqpbt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huixq1` (
    `mysql_tbl_huixq1_order_id` INT,
    `mysql_tbl_huixq1_product_id` INT,
    `mysql_tbl_huixq1_quantity` INT,
    `mysql_tbl_huixq1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vqpbt` (`mysql_tbl_5vqpbt_order_id`, `mysql_tbl_5vqpbt_customer_id`, `mysql_tbl_5vqpbt_order_date`, `mysql_tbl_5vqpbt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_huixq1` (`mysql_tbl_huixq1_order_id`, `mysql_tbl_huixq1_product_id`, `mysql_tbl_huixq1_quantity`, `mysql_tbl_huixq1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyv9x6` (
    `mysql_tbl_kyv9x6_customer_id` INT,
    `mysql_tbl_kyv9x6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyv9x6` (`mysql_tbl_kyv9x6_customer_id`, `mysql_tbl_kyv9x6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3iqz` (
    `mysql_tbl_lc3iqz_session_id` INT,
    `mysql_tbl_lc3iqz_photographer_id` INT,
    `mysql_tbl_lc3iqz_session_type` VARCHAR(50),
    `mysql_tbl_lc3iqz_duration_hours` INT,
    `mysql_tbl_lc3iqz_location_type` VARCHAR(50),
    `mysql_tbl_lc3iqz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzkdi` (
    `mysql_tbl_7wzkdi_photographer_id` INT,
    `mysql_tbl_7wzkdi_rating` DECIMAL(3,1),
    `mysql_tbl_7wzkdi_experience_years` INT
);

INSERT INTO `mysql_tbl_lc3iqz` (`mysql_tbl_lc3iqz_session_id`, `mysql_tbl_lc3iqz_photographer_id`, `mysql_tbl_lc3iqz_session_type`, `mysql_tbl_lc3iqz_duration_hours`, `mysql_tbl_lc3iqz_location_type`, `mysql_tbl_lc3iqz_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_7wzkdi` (`mysql_tbl_7wzkdi_photographer_id`, `mysql_tbl_7wzkdi_rating`, `mysql_tbl_7wzkdi_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d542kk` (
    `mysql_tbl_d542kk_emp_id` INT,
    `mysql_tbl_d542kk_hire_date` DATE
);

INSERT INTO `mysql_tbl_d542kk` (`mysql_tbl_d542kk_emp_id`, `mysql_tbl_d542kk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x8gwj` (
    `mysql_tbl_7x8gwj_emp_id` INT,
    `mysql_tbl_7x8gwj_department_id` INT,
    `mysql_tbl_7x8gwj_salary` INT
);

INSERT INTO `mysql_tbl_7x8gwj` (`mysql_tbl_7x8gwj_emp_id`, `mysql_tbl_7x8gwj_department_id`, `mysql_tbl_7x8gwj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlqo51` (
    `mysql_tbl_vlqo51_order_id` INT,
    `mysql_tbl_vlqo51_customer_id` INT,
    `mysql_tbl_vlqo51_order_date` DATE,
    `mysql_tbl_vlqo51_total_amount` DECIMAL(10,2),
    `mysql_tbl_vlqo51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ocfz` (
    `mysql_tbl_b3ocfz_shipment_id` INT,
    `mysql_tbl_b3ocfz_order_id` INT,
    `mysql_tbl_b3ocfz_carrier` INT,
    `mysql_tbl_b3ocfz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlqo51` (`mysql_tbl_vlqo51_order_id`, `mysql_tbl_vlqo51_customer_id`, `mysql_tbl_vlqo51_order_date`, `mysql_tbl_vlqo51_total_amount`, `mysql_tbl_vlqo51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b3ocfz` (`mysql_tbl_b3ocfz_shipment_id`, `mysql_tbl_b3ocfz_order_id`, `mysql_tbl_b3ocfz_carrier`, `mysql_tbl_b3ocfz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl3yau` (
    `mysql_tbl_jl3yau_customer_id` INT,
    `mysql_tbl_jl3yau_country` INT,
    `mysql_tbl_jl3yau_registration_date` DATE
);

INSERT INTO `mysql_tbl_jl3yau` (`mysql_tbl_jl3yau_customer_id`, `mysql_tbl_jl3yau_country`, `mysql_tbl_jl3yau_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7wgta` (
    `mysql_tbl_a7wgta_order_id` INT,
    `mysql_tbl_a7wgta_customer_id` INT,
    `mysql_tbl_a7wgta_store_id` INT,
    `mysql_tbl_a7wgta_order_date` DATE,
    `mysql_tbl_a7wgta_total_amount` DECIMAL(10,2),
    `mysql_tbl_a7wgta_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x9lo7` (
    `mysql_tbl_5x9lo7_store_id` INT,
    `mysql_tbl_5x9lo7_name` VARCHAR(50),
    `mysql_tbl_5x9lo7_region` INT,
    `mysql_tbl_5x9lo7_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_a7wgta` (`mysql_tbl_a7wgta_order_id`, `mysql_tbl_a7wgta_customer_id`, `mysql_tbl_a7wgta_store_id`, `mysql_tbl_a7wgta_order_date`, `mysql_tbl_a7wgta_total_amount`, `mysql_tbl_a7wgta_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5x9lo7` (`mysql_tbl_5x9lo7_store_id`, `mysql_tbl_5x9lo7_name`, `mysql_tbl_5x9lo7_region`, `mysql_tbl_5x9lo7_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hpww8` (
    `mysql_tbl_4hpww8_campaign_id` INT,
    `mysql_tbl_4hpww8_start_date` DATE
);

INSERT INTO `mysql_tbl_4hpww8` (`mysql_tbl_4hpww8_campaign_id`, `mysql_tbl_4hpww8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7qwxp` (
    `mysql_tbl_e7qwxp_emp_id` INT,
    `mysql_tbl_e7qwxp_name` VARCHAR(50),
    `mysql_tbl_e7qwxp_salary` INT,
    `mysql_tbl_e7qwxp_hire_date` DATE,
    `mysql_tbl_e7qwxp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uefedc` (
    `mysql_tbl_uefedc_dept_id` INT,
    `mysql_tbl_uefedc_name` VARCHAR(50),
    `mysql_tbl_uefedc_location` INT
);

INSERT INTO `mysql_tbl_e7qwxp` (`mysql_tbl_e7qwxp_emp_id`, `mysql_tbl_e7qwxp_name`, `mysql_tbl_e7qwxp_salary`, `mysql_tbl_e7qwxp_hire_date`, `mysql_tbl_e7qwxp_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uefedc` (`mysql_tbl_uefedc_dept_id`, `mysql_tbl_uefedc_name`, `mysql_tbl_uefedc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh986o` (
    `mysql_tbl_mh986o_campaign_id` INT,
    `mysql_tbl_mh986o_status` VARCHAR(50),
    `mysql_tbl_mh986o_budget` INT
);

INSERT INTO `mysql_tbl_mh986o` (`mysql_tbl_mh986o_campaign_id`, `mysql_tbl_mh986o_status`, `mysql_tbl_mh986o_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc440t` (
    `mysql_tbl_xc440t_employee_id` INT,
    `mysql_tbl_xc440t_department_id` INT,
    `mysql_tbl_xc440t_salary` INT,
    `mysql_tbl_xc440t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64n0pk` (
    `mysql_tbl_64n0pk_bonus_id` INT,
    `mysql_tbl_64n0pk_employee_id` INT,
    `mysql_tbl_64n0pk_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_64n0pk_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xc440t` (`mysql_tbl_xc440t_employee_id`, `mysql_tbl_xc440t_department_id`, `mysql_tbl_xc440t_salary`, `mysql_tbl_xc440t_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_64n0pk` (`mysql_tbl_64n0pk_bonus_id`, `mysql_tbl_64n0pk_employee_id`, `mysql_tbl_64n0pk_bonus_amount`, `mysql_tbl_64n0pk_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8td4jv` (mysql_tbl_8td4jv_id INT, mysql_tbl_8td4jv_status VARCHAR(20), mysql_tbl_8td4jv_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c9igl` (mysql_tbl_4c9igl_id INT, mysql_tbl_4c9igl_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p9mrs` (
    `mysql_tbl_1p9mrs_book_id` INT,
    `mysql_tbl_1p9mrs_isbn` INT,
    `mysql_tbl_1p9mrs_title` INT,
    `mysql_tbl_1p9mrs_author` INT,
    `mysql_tbl_1p9mrs_category_id` INT,
    `mysql_tbl_1p9mrs_total_copies` DECIMAL(10,2),
    `mysql_tbl_1p9mrs_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6wrg1` (
    `mysql_tbl_q6wrg1_loan_id` INT,
    `mysql_tbl_q6wrg1_book_id` INT,
    `mysql_tbl_q6wrg1_borrower_id` INT,
    `mysql_tbl_q6wrg1_loan_date` DATE,
    `mysql_tbl_q6wrg1_due_date` DATE,
    `mysql_tbl_q6wrg1_return_date` DATE
);

INSERT INTO `mysql_tbl_1p9mrs` (`mysql_tbl_1p9mrs_book_id`, `mysql_tbl_1p9mrs_isbn`, `mysql_tbl_1p9mrs_title`, `mysql_tbl_1p9mrs_author`, `mysql_tbl_1p9mrs_category_id`, `mysql_tbl_1p9mrs_total_copies`, `mysql_tbl_1p9mrs_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_q6wrg1` (`mysql_tbl_q6wrg1_loan_id`, `mysql_tbl_q6wrg1_book_id`, `mysql_tbl_q6wrg1_borrower_id`, `mysql_tbl_q6wrg1_loan_date`, `mysql_tbl_q6wrg1_due_date`, `mysql_tbl_q6wrg1_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pzq0t` (
    `mysql_tbl_4pzq0t_vehicle_id` INT,
    `mysql_tbl_4pzq0t_vin` INT,
    `mysql_tbl_4pzq0t_mileage` INT,
    `mysql_tbl_4pzq0t_last_service_date` DATE,
    `mysql_tbl_4pzq0t_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imeh48` (
    `mysql_tbl_imeh48_record_id` INT,
    `mysql_tbl_imeh48_vehicle_id` INT,
    `mysql_tbl_imeh48_service_date` DATE,
    `mysql_tbl_imeh48_labor_hours` INT,
    `mysql_tbl_imeh48_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pzq0t` (`mysql_tbl_4pzq0t_vehicle_id`, `mysql_tbl_4pzq0t_vin`, `mysql_tbl_4pzq0t_mileage`, `mysql_tbl_4pzq0t_last_service_date`, `mysql_tbl_4pzq0t_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_imeh48` (`mysql_tbl_imeh48_record_id`, `mysql_tbl_imeh48_vehicle_id`, `mysql_tbl_imeh48_service_date`, `mysql_tbl_imeh48_labor_hours`, `mysql_tbl_imeh48_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz2ap6` (
    `mysql_tbl_vz2ap6_id` INT PRIMARY KEY,
    `mysql_tbl_vz2ap6_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7lblb` (
    `mysql_tbl_t7lblb_user_id` INT,
    `mysql_tbl_t7lblb_address` VARCHAR(30),
    `mysql_tbl_t7lblb_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_vz2ap6` (`mysql_tbl_vz2ap6_id`, `mysql_tbl_vz2ap6_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_t7lblb` (`mysql_tbl_t7lblb_user_id`, `mysql_tbl_t7lblb_address`, `mysql_tbl_t7lblb_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj6n9a` (
    `mysql_tbl_nj6n9a_emp_id` INT,
    `mysql_tbl_nj6n9a_department_id` INT,
    `mysql_tbl_nj6n9a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmk9oh` (
    `mysql_tbl_rmk9oh_department_id` INT,
    `mysql_tbl_rmk9oh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nj6n9a` (`mysql_tbl_nj6n9a_emp_id`, `mysql_tbl_nj6n9a_department_id`, `mysql_tbl_nj6n9a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rmk9oh` (`mysql_tbl_rmk9oh_department_id`, `mysql_tbl_rmk9oh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix8j94` (
    `mysql_tbl_ix8j94_emp_id` INT,
    `mysql_tbl_ix8j94_hire_date` DATE
);

INSERT INTO `mysql_tbl_ix8j94` (`mysql_tbl_ix8j94_emp_id`, `mysql_tbl_ix8j94_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljo8ze` (
    `mysql_tbl_ljo8ze_supplier_id` INT,
    `mysql_tbl_ljo8ze_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ljo8ze` (`mysql_tbl_ljo8ze_supplier_id`, `mysql_tbl_ljo8ze_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f04fkp` (
    `mysql_tbl_f04fkp_emp_id` INT
);

INSERT INTO `mysql_tbl_f04fkp` (`mysql_tbl_f04fkp_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngqihk` (
    `mysql_tbl_ngqihk_employee_id` INT,
    `mysql_tbl_ngqihk_department_id` INT,
    `mysql_tbl_ngqihk_salary` INT,
    `mysql_tbl_ngqihk_hire_date` DATE,
    `mysql_tbl_ngqihk_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_403zw3` (
    `mysql_tbl_403zw3_project_id` INT,
    `mysql_tbl_403zw3_team_lead_id` INT,
    `mysql_tbl_403zw3_budget` INT,
    `mysql_tbl_403zw3_deadline` INT,
    `mysql_tbl_403zw3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngqihk` (`mysql_tbl_ngqihk_employee_id`, `mysql_tbl_ngqihk_department_id`, `mysql_tbl_ngqihk_salary`, `mysql_tbl_ngqihk_hire_date`, `mysql_tbl_ngqihk_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_403zw3` (`mysql_tbl_403zw3_project_id`, `mysql_tbl_403zw3_team_lead_id`, `mysql_tbl_403zw3_budget`, `mysql_tbl_403zw3_deadline`, `mysql_tbl_403zw3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b06ij` (
    `mysql_tbl_5b06ij_campaign_id` INT,
    `mysql_tbl_5b06ij_budget` INT,
    `mysql_tbl_5b06ij_start_date` DATE,
    `mysql_tbl_5b06ij_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwigih` (
    `mysql_tbl_lwigih_conversion_id` INT,
    `mysql_tbl_lwigih_campaign_id` INT,
    `mysql_tbl_lwigih_conversion_value` INT
);

INSERT INTO `mysql_tbl_5b06ij` (`mysql_tbl_5b06ij_campaign_id`, `mysql_tbl_5b06ij_budget`, `mysql_tbl_5b06ij_start_date`, `mysql_tbl_5b06ij_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lwigih` (`mysql_tbl_lwigih_conversion_id`, `mysql_tbl_lwigih_campaign_id`, `mysql_tbl_lwigih_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc8r37` (
    `mysql_tbl_sc8r37_employee_id` INT,
    `mysql_tbl_sc8r37_department_id` INT,
    `mysql_tbl_sc8r37_salary` INT,
    `mysql_tbl_sc8r37_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50uf5z` (
    `mysql_tbl_50uf5z_review_id` INT,
    `mysql_tbl_50uf5z_employee_id` INT,
    `mysql_tbl_50uf5z_review_date` DATE,
    `mysql_tbl_50uf5z_score` INT
);

INSERT INTO `mysql_tbl_sc8r37` (`mysql_tbl_sc8r37_employee_id`, `mysql_tbl_sc8r37_department_id`, `mysql_tbl_sc8r37_salary`, `mysql_tbl_sc8r37_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_50uf5z` (`mysql_tbl_50uf5z_review_id`, `mysql_tbl_50uf5z_employee_id`, `mysql_tbl_50uf5z_review_date`, `mysql_tbl_50uf5z_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9693pw` (
    `mysql_tbl_9693pw_order_id` INT,
    `mysql_tbl_9693pw_customer_id` INT,
    `mysql_tbl_9693pw_order_date` DATE,
    `mysql_tbl_9693pw_total_amount` DECIMAL(10,2),
    `mysql_tbl_9693pw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8o1y7` (
    `mysql_tbl_x8o1y7_order_id` INT,
    `mysql_tbl_x8o1y7_product_id` INT,
    `mysql_tbl_x8o1y7_quantity` INT
);

INSERT INTO `mysql_tbl_9693pw` (`mysql_tbl_9693pw_order_id`, `mysql_tbl_9693pw_customer_id`, `mysql_tbl_9693pw_order_date`, `mysql_tbl_9693pw_total_amount`, `mysql_tbl_9693pw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8o1y7` (`mysql_tbl_x8o1y7_order_id`, `mysql_tbl_x8o1y7_product_id`, `mysql_tbl_x8o1y7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0fle6` (
    `mysql_tbl_o0fle6_order_id` INT,
    `mysql_tbl_o0fle6_order_date` DATE
);

INSERT INTO `mysql_tbl_o0fle6` (`mysql_tbl_o0fle6_order_id`, `mysql_tbl_o0fle6_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_32bf13_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_nhwh62_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_nhwh62`
    WHERE mysql_tbl_nhwh62_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_32bf13`
    WHERE mysql_tbl_32bf13.mysql_tbl_32bf13_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_32bf13.mysql_tbl_32bf13_CLUSTER_ID = CAST(mysql_tbl_32bf13_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_32bf13.mysql_tbl_32bf13_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ngqihk_IS_REMOTE, 0), COALESCE(mysql_tbl_ngqihk_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ngqihk`
    WHERE mysql_tbl_ngqihk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_403zw3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_403zw3`
    WHERE mysql_tbl_403zw3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sc8r37_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_sc8r37`
    WHERE mysql_tbl_sc8r37_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_50uf5z_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_50uf5z`
    WHERE mysql_tbl_50uf5z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_sc8r37_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_sc8r37`
    WHERE mysql_tbl_sc8r37_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x8o1y7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x8o1y7`
    WHERE mysql_tbl_x8o1y7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9693pw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9693pw`
    WHERE mysql_tbl_9693pw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o0fle6_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o0fle6`
    WHERE mysql_tbl_o0fle6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b06ij_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5b06ij`
    WHERE mysql_tbl_5b06ij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwigih_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lwigih`
    WHERE mysql_tbl_lwigih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4hpww8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4hpww8`
    WHERE mysql_tbl_4hpww8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5x9lo7_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_a7wgta` O
    JOIN `mysql_tbl_5x9lo7` S ON mysql_tbl_a7wgta_STORE_ID = mysql_tbl_5x9lo7_STORE_ID
    WHERE mysql_tbl_a7wgta_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_jl3yau_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jl3yau` C
    LEFT JOIN `mysql_tbl_6a7c2y` O ON mysql_tbl_jl3yau_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_jl3yau_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e7qwxp_SALARY), 0), COALESCE(MAX(mysql_tbl_e7qwxp_SALARY), 0), COALESCE(MIN(mysql_tbl_e7qwxp_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e7qwxp`
    WHERE mysql_tbl_e7qwxp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3ocfz_SHIPPING_COST, 0), COALESCE(mysql_tbl_vlqo51_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vlqo51` O
    LEFT JOIN `mysql_tbl_b3ocfz` S ON mysql_tbl_vlqo51_ORDER_ID = mysql_tbl_b3ocfz_ORDER_ID
    WHERE mysql_tbl_vlqo51_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7x8gwj_SALARY), 0), COALESCE(MIN(mysql_tbl_7x8gwj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7x8gwj`
    WHERE mysql_tbl_7x8gwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kyv9x6`
    WHERE mysql_tbl_kyv9x6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kyv9x6_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_xc440t_SALARY, 0), COALESCE(mysql_tbl_xc440t_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_xc440t`
    WHERE mysql_tbl_xc440t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64n0pk_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_64n0pk`
    WHERE mysql_tbl_64n0pk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_8td4jv_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_8td4jv` WHERE mysql_tbl_8td4jv_ID = TASK_ID;
    SELECT mysql_tbl_4c9igl_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_4c9igl` WHERE mysql_tbl_4c9igl_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_8td4jv` SET mysql_tbl_8td4jv_ASSIGNED_TO = USER_ID WHERE mysql_tbl_4c9igl_ID = TASK_ID;
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

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_q6wrg1`
    WHERE mysql_tbl_q6wrg1_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_q6wrg1_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mh986o_STATUS, COALESCE(mysql_tbl_mh986o_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mh986o`
    WHERE mysql_tbl_mh986o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ix8j94_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ix8j94`
    WHERE mysql_tbl_ix8j94_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ljo8ze_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ljo8ze`
    WHERE mysql_tbl_ljo8ze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nj6n9a_SALARY, mysql_tbl_nj6n9a_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_nj6n9a`
    WHERE mysql_tbl_nj6n9a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_nj6n9a`
    WHERE mysql_tbl_nj6n9a_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_nj6n9a_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_vz2ap6` AS U
    JOIN `mysql_tbl_t7lblb` AS A
    ON U.`mysql_tbl_vz2ap6_ID` = A.`mysql_tbl_t7lblb_USER_ID`
    SET `mysql_tbl_vz2ap6_AGE` = `mysql_tbl_vz2ap6_AGE` + 10
    WHERE A.`mysql_tbl_t7lblb_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_t7lblb_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_4pzq0t_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_4pzq0t`
    WHERE mysql_tbl_4pzq0t_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4pzq0t_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_imeh48`
    WHERE mysql_tbl_imeh48_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_imeh48_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
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
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d542kk_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d542kk`
    WHERE mysql_tbl_d542kk_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_huixq1_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_huixq1`
    WHERE mysql_tbl_huixq1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_huixq1` OI
    JOIN PRODUCTS P ON mysql_tbl_huixq1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_huixq1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_huixq1_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01du4d_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_01du4d`
    WHERE mysql_tbl_01du4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_e90tms`
    WHERE mysql_tbl_01du4d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6a7c2y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(1);