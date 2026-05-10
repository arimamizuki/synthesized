/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7pjz` (
    `mysql_tbl_sb7pjz_order_id` INT,
    `mysql_tbl_sb7pjz_customer_id` INT,
    `mysql_tbl_sb7pjz_order_date` DATE,
    `mysql_tbl_sb7pjz_total_amount` DECIMAL(10,2),
    `mysql_tbl_sb7pjz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2nkg5` (
    `mysql_tbl_y2nkg5_order_id` INT,
    `mysql_tbl_y2nkg5_product_id` INT,
    `mysql_tbl_y2nkg5_quantity` INT
);

INSERT INTO `mysql_tbl_sb7pjz` (`mysql_tbl_sb7pjz_order_id`, `mysql_tbl_sb7pjz_customer_id`, `mysql_tbl_sb7pjz_order_date`, `mysql_tbl_sb7pjz_total_amount`, `mysql_tbl_sb7pjz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2nkg5` (`mysql_tbl_y2nkg5_order_id`, `mysql_tbl_y2nkg5_product_id`, `mysql_tbl_y2nkg5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92he4d` (
    `mysql_tbl_92he4d_customer_id` INT,
    `mysql_tbl_92he4d_registration_date` DATE
);

INSERT INTO `mysql_tbl_92he4d` (`mysql_tbl_92he4d_customer_id`, `mysql_tbl_92he4d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbkhc4` (
    `mysql_tbl_cbkhc4_emp_id` INT,
    `mysql_tbl_cbkhc4_department_id` INT,
    `mysql_tbl_cbkhc4_salary` INT,
    `mysql_tbl_cbkhc4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6cl1l` (
    `mysql_tbl_q6cl1l_department_id` INT,
    `mysql_tbl_q6cl1l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbkhc4` (`mysql_tbl_cbkhc4_emp_id`, `mysql_tbl_cbkhc4_department_id`, `mysql_tbl_cbkhc4_salary`, `mysql_tbl_cbkhc4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q6cl1l` (`mysql_tbl_q6cl1l_department_id`, `mysql_tbl_q6cl1l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p87ym9` (
    `mysql_tbl_p87ym9_order_id` INT,
    `mysql_tbl_p87ym9_product_id` INT,
    `mysql_tbl_p87ym9_quantity_ordered` INT,
    `mysql_tbl_p87ym9_start_date` DATE,
    `mysql_tbl_p87ym9_completion_date` DATE,
    `mysql_tbl_p87ym9_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q5547` (
    `mysql_tbl_8q5547_product_id` INT,
    `mysql_tbl_8q5547_name` VARCHAR(50),
    `mysql_tbl_8q5547_unit_price` DECIMAL(10,2),
    `mysql_tbl_8q5547_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p87ym9` (`mysql_tbl_p87ym9_order_id`, `mysql_tbl_p87ym9_product_id`, `mysql_tbl_p87ym9_quantity_ordered`, `mysql_tbl_p87ym9_start_date`, `mysql_tbl_p87ym9_completion_date`, `mysql_tbl_p87ym9_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8q5547` (`mysql_tbl_8q5547_product_id`, `mysql_tbl_8q5547_name`, `mysql_tbl_8q5547_unit_price`, `mysql_tbl_8q5547_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsic9e` (
    `mysql_tbl_xsic9e_product_id` INT,
    `mysql_tbl_xsic9e_category_id` INT,
    `mysql_tbl_xsic9e_price` DECIMAL(10,2),
    `mysql_tbl_xsic9e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c80cnx` (
    `mysql_tbl_c80cnx_category_id` INT,
    `mysql_tbl_c80cnx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsic9e` (`mysql_tbl_xsic9e_product_id`, `mysql_tbl_xsic9e_category_id`, `mysql_tbl_xsic9e_price`, `mysql_tbl_xsic9e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c80cnx` (`mysql_tbl_c80cnx_category_id`, `mysql_tbl_c80cnx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlizyz` (
    `mysql_tbl_mlizyz_student_id` INT,
    `mysql_tbl_mlizyz_first_name` VARCHAR(50),
    `mysql_tbl_mlizyz_last_name` VARCHAR(50),
    `mysql_tbl_mlizyz_grade_level` INT,
    `mysql_tbl_mlizyz_enrollment_date` DATE,
    `mysql_tbl_mlizyz_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0x2vb` (
    `mysql_tbl_j0x2vb_payment_id` INT,
    `mysql_tbl_j0x2vb_student_id` INT,
    `mysql_tbl_j0x2vb_amount` DECIMAL(10,2),
    `mysql_tbl_j0x2vb_payment_date` DATE,
    `mysql_tbl_j0x2vb_payment_method` INT
);

INSERT INTO `mysql_tbl_mlizyz` (`mysql_tbl_mlizyz_student_id`, `mysql_tbl_mlizyz_first_name`, `mysql_tbl_mlizyz_last_name`, `mysql_tbl_mlizyz_grade_level`, `mysql_tbl_mlizyz_enrollment_date`, `mysql_tbl_mlizyz_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0x2vb` (`mysql_tbl_j0x2vb_payment_id`, `mysql_tbl_j0x2vb_student_id`, `mysql_tbl_j0x2vb_amount`, `mysql_tbl_j0x2vb_payment_date`, `mysql_tbl_j0x2vb_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un5dwg` (
    `mysql_tbl_un5dwg_customer_id` INT,
    `mysql_tbl_un5dwg_start_date` DATE,
    `mysql_tbl_un5dwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un5dwg` (`mysql_tbl_un5dwg_customer_id`, `mysql_tbl_un5dwg_start_date`, `mysql_tbl_un5dwg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi9x6g` (
    `mysql_tbl_bi9x6g_video_id` INT,
    `mysql_tbl_bi9x6g_creator_id` INT,
    `mysql_tbl_bi9x6g_title` INT,
    `mysql_tbl_bi9x6g_duration_seconds` INT,
    `mysql_tbl_bi9x6g_view_count` INT,
    `mysql_tbl_bi9x6g_upload_date` DATE,
    `mysql_tbl_bi9x6g_likes_count` INT
);

INSERT INTO `mysql_tbl_bi9x6g` (`mysql_tbl_bi9x6g_video_id`, `mysql_tbl_bi9x6g_creator_id`, `mysql_tbl_bi9x6g_title`, `mysql_tbl_bi9x6g_duration_seconds`, `mysql_tbl_bi9x6g_view_count`, `mysql_tbl_bi9x6g_upload_date`, `mysql_tbl_bi9x6g_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o430z3` (
    `mysql_tbl_o430z3_order_id` INT,
    `mysql_tbl_o430z3_customer_id` INT,
    `mysql_tbl_o430z3_order_date` DATE,
    `mysql_tbl_o430z3_status` VARCHAR(50),
    `mysql_tbl_o430z3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ali7xt` (
    `mysql_tbl_ali7xt_item_id` INT,
    `mysql_tbl_ali7xt_order_id` INT,
    `mysql_tbl_ali7xt_product_id` INT,
    `mysql_tbl_ali7xt_quantity` INT,
    `mysql_tbl_ali7xt_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyq86f` (
    `mysql_tbl_wyq86f_product_id` INT,
    `mysql_tbl_wyq86f_category_id` INT,
    `mysql_tbl_wyq86f_supplier_id` INT
);

INSERT INTO `mysql_tbl_o430z3` (`mysql_tbl_o430z3_order_id`, `mysql_tbl_o430z3_customer_id`, `mysql_tbl_o430z3_order_date`, `mysql_tbl_o430z3_status`, `mysql_tbl_o430z3_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ali7xt` (`mysql_tbl_ali7xt_item_id`, `mysql_tbl_ali7xt_order_id`, `mysql_tbl_ali7xt_product_id`, `mysql_tbl_ali7xt_quantity`, `mysql_tbl_ali7xt_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_wyq86f` (`mysql_tbl_wyq86f_product_id`, `mysql_tbl_wyq86f_category_id`, `mysql_tbl_wyq86f_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6s69l` (
    `mysql_tbl_v6s69l_order_id` INT,
    `mysql_tbl_v6s69l_customer_id` INT,
    `mysql_tbl_v6s69l_order_date` DATE,
    `mysql_tbl_v6s69l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6s69l` (`mysql_tbl_v6s69l_order_id`, `mysql_tbl_v6s69l_customer_id`, `mysql_tbl_v6s69l_order_date`, `mysql_tbl_v6s69l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b936tx` (
    `mysql_tbl_b936tx_customer_id` INT,
    `mysql_tbl_b936tx_registration_date` DATE,
    `mysql_tbl_b936tx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olo327` (
    `mysql_tbl_olo327_order_id` INT,
    `mysql_tbl_olo327_customer_id` INT,
    `mysql_tbl_olo327_order_date` DATE,
    `mysql_tbl_olo327_total_amount` DECIMAL(10,2),
    `mysql_tbl_olo327_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b936tx` (`mysql_tbl_b936tx_customer_id`, `mysql_tbl_b936tx_registration_date`, `mysql_tbl_b936tx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_olo327` (`mysql_tbl_olo327_order_id`, `mysql_tbl_olo327_customer_id`, `mysql_tbl_olo327_order_date`, `mysql_tbl_olo327_total_amount`, `mysql_tbl_olo327_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuyltj` (
    `mysql_tbl_kuyltj_emp_id` INT,
    `mysql_tbl_kuyltj_department_id` INT,
    `mysql_tbl_kuyltj_salary` INT,
    `mysql_tbl_kuyltj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43fp0b` (
    `mysql_tbl_43fp0b_department_id` INT,
    `mysql_tbl_43fp0b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuyltj` (`mysql_tbl_kuyltj_emp_id`, `mysql_tbl_kuyltj_department_id`, `mysql_tbl_kuyltj_salary`, `mysql_tbl_kuyltj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_43fp0b` (`mysql_tbl_43fp0b_department_id`, `mysql_tbl_43fp0b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp4enz` (
    `mysql_tbl_kp4enz_emp_id` INT,
    `mysql_tbl_kp4enz_manager_id` INT,
    `mysql_tbl_kp4enz_department_id` INT
);

INSERT INTO `mysql_tbl_kp4enz` (`mysql_tbl_kp4enz_emp_id`, `mysql_tbl_kp4enz_manager_id`, `mysql_tbl_kp4enz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i75519` (
    `mysql_tbl_i75519_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i75519` (`mysql_tbl_i75519_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5imzq` (
    `mysql_tbl_t5imzq_emp_id` INT,
    `mysql_tbl_t5imzq_department_id` INT
);

INSERT INTO `mysql_tbl_t5imzq` (`mysql_tbl_t5imzq_emp_id`, `mysql_tbl_t5imzq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8jtax` (
    `mysql_tbl_y8jtax_campaign_id` INT,
    `mysql_tbl_y8jtax_channel` INT,
    `mysql_tbl_y8jtax_budget` INT
);

INSERT INTO `mysql_tbl_y8jtax` (`mysql_tbl_y8jtax_campaign_id`, `mysql_tbl_y8jtax_channel`, `mysql_tbl_y8jtax_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6inrm` (
    mysql_tbl_v6inrm_emp_no INT,
    mysql_tbl_v6inrm_salary INT
);

INSERT INTO `mysql_tbl_v6inrm` (`mysql_tbl_v6inrm_emp_no`, `mysql_tbl_v6inrm_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aasifh` (
    `mysql_tbl_aasifh_estimate_id` INT,
    `mysql_tbl_aasifh_customer_id` INT,
    `mysql_tbl_aasifh_mover_id` INT,
    `mysql_tbl_aasifh_inventory_items` INT,
    `mysql_tbl_aasifh_distance_miles` INT,
    `mysql_tbl_aasifh_packing_required` INT,
    `mysql_tbl_aasifh_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potxng` (
    `mysql_tbl_potxng_company_id` INT,
    `mysql_tbl_potxng_name` VARCHAR(50),
    `mysql_tbl_potxng_hourly_rate` INT,
    `mysql_tbl_potxng_deposit_percent` INT
);

INSERT INTO `mysql_tbl_aasifh` (`mysql_tbl_aasifh_estimate_id`, `mysql_tbl_aasifh_customer_id`, `mysql_tbl_aasifh_mover_id`, `mysql_tbl_aasifh_inventory_items`, `mysql_tbl_aasifh_distance_miles`, `mysql_tbl_aasifh_packing_required`, `mysql_tbl_aasifh_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_potxng` (`mysql_tbl_potxng_company_id`, `mysql_tbl_potxng_name`, `mysql_tbl_potxng_hourly_rate`, `mysql_tbl_potxng_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twed7s` (
    `mysql_tbl_twed7s_customer_id` INT,
    `mysql_tbl_twed7s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twed7s` (`mysql_tbl_twed7s_customer_id`, `mysql_tbl_twed7s_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1m5c` (
    mysql_tbl_tt1m5c_employee_id INT,
    mysql_tbl_tt1m5c_first_name VARCHAR(50),
    mysql_tbl_tt1m5c_last_name VARCHAR(50),
    mysql_tbl_tt1m5c_salary INT
);

INSERT INTO `mysql_tbl_tt1m5c` (`mysql_tbl_tt1m5c_employee_id`, `mysql_tbl_tt1m5c_first_name`, `mysql_tbl_tt1m5c_last_name`, `mysql_tbl_tt1m5c_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3v8kw` (
    `mysql_tbl_n3v8kw_product_id` INT,
    `mysql_tbl_n3v8kw_category_id` INT,
    `mysql_tbl_n3v8kw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3v8kw` (`mysql_tbl_n3v8kw_product_id`, `mysql_tbl_n3v8kw_category_id`, `mysql_tbl_n3v8kw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgcda8` (
    mysql_tbl_fgcda8_inventory_id INT PRIMARY KEY,
    mysql_tbl_fgcda8_film_id INT,
    mysql_tbl_fgcda8_store_id INT
);

INSERT INTO `mysql_tbl_fgcda8` (`mysql_tbl_fgcda8_inventory_id`, `mysql_tbl_fgcda8_film_id`, `mysql_tbl_fgcda8_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wz7g5` (
    `mysql_tbl_6wz7g5_customer_id` INT,
    `mysql_tbl_6wz7g5_country` INT,
    `mysql_tbl_6wz7g5_registration_date` DATE
);

INSERT INTO `mysql_tbl_6wz7g5` (`mysql_tbl_6wz7g5_customer_id`, `mysql_tbl_6wz7g5_country`, `mysql_tbl_6wz7g5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjch1i` (
    `mysql_tbl_fjch1i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fjch1i` (`mysql_tbl_fjch1i_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuzkv6` (
    `mysql_tbl_wuzkv6_campaign_id` INT,
    `mysql_tbl_wuzkv6_start_date` DATE,
    `mysql_tbl_wuzkv6_end_date` DATE,
    `mysql_tbl_wuzkv6_budget` INT
);

INSERT INTO `mysql_tbl_wuzkv6` (`mysql_tbl_wuzkv6_campaign_id`, `mysql_tbl_wuzkv6_start_date`, `mysql_tbl_wuzkv6_end_date`, `mysql_tbl_wuzkv6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptd7b` (
    `mysql_tbl_mptd7b_emp_id` INT,
    `mysql_tbl_mptd7b_department_id` INT,
    `mysql_tbl_mptd7b_hire_date` DATE,
    `mysql_tbl_mptd7b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nclx69` (
    `mysql_tbl_nclx69_department_id` INT,
    `mysql_tbl_nclx69_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mptd7b` (`mysql_tbl_mptd7b_emp_id`, `mysql_tbl_mptd7b_department_id`, `mysql_tbl_mptd7b_hire_date`, `mysql_tbl_mptd7b_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nclx69` (`mysql_tbl_nclx69_department_id`, `mysql_tbl_nclx69_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pj1pf` (
    `mysql_tbl_2pj1pf_customer_id` INT,
    `mysql_tbl_2pj1pf_registration_date` DATE,
    `mysql_tbl_2pj1pf_city` INT,
    `mysql_tbl_2pj1pf_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pj1pf` (`mysql_tbl_2pj1pf_customer_id`, `mysql_tbl_2pj1pf_registration_date`, `mysql_tbl_2pj1pf_city`, `mysql_tbl_2pj1pf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75xkbu` (
    `mysql_tbl_75xkbu_order_id` INT,
    `mysql_tbl_75xkbu_customer_id` INT,
    `mysql_tbl_75xkbu_order_date` DATE,
    `mysql_tbl_75xkbu_total_amount` DECIMAL(10,2),
    `mysql_tbl_75xkbu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj726i` (
    `mysql_tbl_oj726i_order_id` INT,
    `mysql_tbl_oj726i_product_id` INT,
    `mysql_tbl_oj726i_quantity` INT
);

INSERT INTO `mysql_tbl_75xkbu` (`mysql_tbl_75xkbu_order_id`, `mysql_tbl_75xkbu_customer_id`, `mysql_tbl_75xkbu_order_date`, `mysql_tbl_75xkbu_total_amount`, `mysql_tbl_75xkbu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oj726i` (`mysql_tbl_oj726i_order_id`, `mysql_tbl_oj726i_product_id`, `mysql_tbl_oj726i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akot55` (
    `mysql_tbl_akot55_ticket_id` INT,
    `mysql_tbl_akot55_resort_id` INT,
    `mysql_tbl_akot55_skier_id` INT,
    `mysql_tbl_akot55_ticket_type` VARCHAR(50),
    `mysql_tbl_akot55_num_days` INT,
    `mysql_tbl_akot55_daily_rate` INT,
    `mysql_tbl_akot55_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtuc6g` (
    `mysql_tbl_dtuc6g_resort_id` INT,
    `mysql_tbl_dtuc6g_resort_name` VARCHAR(50),
    `mysql_tbl_dtuc6g_elevation` INT,
    `mysql_tbl_dtuc6g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akot55` (`mysql_tbl_akot55_ticket_id`, `mysql_tbl_akot55_resort_id`, `mysql_tbl_akot55_skier_id`, `mysql_tbl_akot55_ticket_type`, `mysql_tbl_akot55_num_days`, `mysql_tbl_akot55_daily_rate`, `mysql_tbl_akot55_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_dtuc6g` (`mysql_tbl_dtuc6g_resort_id`, `mysql_tbl_dtuc6g_resort_name`, `mysql_tbl_dtuc6g_elevation`, `mysql_tbl_dtuc6g_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlizyz_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_mlizyz`
    WHERE mysql_tbl_mlizyz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0x2vb_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_j0x2vb`
    WHERE mysql_tbl_j0x2vb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v6s69l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_v6s69l`
    WHERE mysql_tbl_v6s69l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v6s69l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
    FROM `mysql_tbl_mptd7b`
    WHERE mysql_tbl_mptd7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mptd7b_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_mptd7b` E
    WHERE mysql_tbl_mptd7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_wuzkv6_BUDGET, 0), DATEDIFF(mysql_tbl_wuzkv6_END_DATE, mysql_tbl_wuzkv6_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_wuzkv6`
    WHERE mysql_tbl_wuzkv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akot55_NUM_DAYS, 1), COALESCE(mysql_tbl_akot55_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_akot55`
    WHERE mysql_tbl_akot55_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dtuc6g_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_akot55` SLT
    JOIN `mysql_tbl_dtuc6g` SR ON mysql_tbl_akot55_RESORT_ID = mysql_tbl_dtuc6g_RESORT_ID
    WHERE mysql_tbl_akot55_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_oj726i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oj726i_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_oj726i`
    WHERE mysql_tbl_oj726i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_emisu6` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_lp8ue4` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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

    SELECT COALESCE(mysql_tbl_2pj1pf_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_2pj1pf_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2pj1pf`
    WHERE mysql_tbl_2pj1pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_b936tx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b936tx`
    WHERE mysql_tbl_b936tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_olo327` O
    JOIN `mysql_tbl_b936tx` C ON mysql_tbl_olo327_CUSTOMER_ID = mysql_tbl_b936tx_CUSTOMER_ID
    WHERE mysql_tbl_b936tx_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_olo327`
    WHERE mysql_tbl_olo327_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aasifh_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_aasifh_DISTANCE_MILES, 100), COALESCE(mysql_tbl_aasifh_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_aasifh`
    WHERE mysql_tbl_aasifh_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_potxng_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_aasifh` ME
    JOIN `mysql_tbl_potxng` MC ON mysql_tbl_aasifh_MOVER_ID = mysql_tbl_potxng_COMPANY_ID
    WHERE mysql_tbl_aasifh_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_aasifh`
    WHERE mysql_tbl_aasifh_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_aasifh_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_v6inrm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v6inrm`
        WHERE mysql_tbl_v6inrm_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_v6inrm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v6inrm`
        WHERE mysql_tbl_v6inrm_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_v6inrm_SALARY) - MIN(mysql_tbl_v6inrm_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_v6inrm`
        WHERE mysql_tbl_v6inrm_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twed7s_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_twed7s`
    WHERE mysql_tbl_twed7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kuyltj_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_kuyltj`
    WHERE mysql_tbl_kuyltj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_o430z3_ORDER_ID FROM `mysql_tbl_o430z3` O
        JOIN `mysql_tbl_ali7xt` OI ON mysql_tbl_o430z3_ORDER_ID = mysql_tbl_ali7xt_ORDER_ID
        JOIN `mysql_tbl_wyq86f` P ON mysql_tbl_ali7xt_PRODUCT_ID = mysql_tbl_wyq86f_PRODUCT_ID
        WHERE mysql_tbl_wyq86f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o430z3_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ali7xt_QUANTITY * mysql_tbl_ali7xt_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ali7xt` OI
        WHERE mysql_tbl_ali7xt_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

    SELECT COALESCE(SUM(mysql_tbl_xsic9e_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xsic9e`
    WHERE mysql_tbl_xsic9e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tt1m5c`
    WHERE mysql_tbl_tt1m5c_SALARY > 35000
    ORDER BY mysql_tbl_tt1m5c_FIRST_NAME, mysql_tbl_tt1m5c_LAST_NAME, mysql_tbl_tt1m5c_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_emisu6` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_lp8ue4` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_fgcda8`
    WHERE mysql_tbl_fgcda8_FILM_ID = P_FILM_ID
    AND mysql_tbl_fgcda8_STORE_ID = P_STORE_ID
    AND mysql_tbl_fgcda8_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6wz7g5`
    WHERE mysql_tbl_6wz7g5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fjch1i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fjch1i`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_k9xeze` OI
    JOIN `mysql_tbl_n3v8kw` P ON OI.PRODUCT_ID = mysql_tbl_n3v8kw_PRODUCT_ID
    WHERE mysql_tbl_n3v8kw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k9xeze`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p87ym9_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + 0)), COALESCE(mysql_tbl_p87ym9_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_p87ym9`
    WHERE mysql_tbl_p87ym9_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i75519_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i75519`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y8jtax_CHANNEL, COALESCE(mysql_tbl_y8jtax_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y8jtax`
    WHERE mysql_tbl_y8jtax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_t5imzq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t5imzq`
    WHERE mysql_tbl_t5imzq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_t5imzq`
    WHERE mysql_tbl_t5imzq_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
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

    SELECT COALESCE(mysql_tbl_bi9x6g_VIEW_COUNT, 0), COALESCE(mysql_tbl_bi9x6g_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_bi9x6g`
    WHERE mysql_tbl_bi9x6g_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_bi9x6g`
    WHERE mysql_tbl_bi9x6g_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_un5dwg_START_DATE, mysql_tbl_un5dwg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_un5dwg`
    WHERE mysql_tbl_un5dwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kp4enz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kp4enz`
    WHERE mysql_tbl_kp4enz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_92he4d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_92he4d`
    WHERE mysql_tbl_92he4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_cbkhc4`
    WHERE mysql_tbl_cbkhc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_cbkhc4_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y2nkg5_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_y2nkg5` OI
    JOIN PRODUCTS P ON mysql_tbl_y2nkg5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y2nkg5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y2nkg5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_y2nkg5` OI
    WHERE mysql_tbl_y2nkg5_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);