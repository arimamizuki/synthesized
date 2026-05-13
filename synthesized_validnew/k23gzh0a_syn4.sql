/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jx0uyr` (
    `mysql_tbl_jx0uyr_campaign_id` INT,
    `mysql_tbl_jx0uyr_channel` INT,
    `mysql_tbl_jx0uyr_budget_allocated` INT,
    `mysql_tbl_jx0uyr_start_date` DATE,
    `mysql_tbl_jx0uyr_end_date` DATE,
    `mysql_tbl_jx0uyr_leads_generated` INT,
    `mysql_tbl_jx0uyr_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l30kx` (
    `mysql_tbl_4l30kx_spend_id` INT,
    `mysql_tbl_4l30kx_campaign_id` INT,
    `mysql_tbl_4l30kx_spend_date` DATE,
    `mysql_tbl_4l30kx_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx0uyr` (`mysql_tbl_jx0uyr_campaign_id`, `mysql_tbl_jx0uyr_channel`, `mysql_tbl_jx0uyr_budget_allocated`, `mysql_tbl_jx0uyr_start_date`, `mysql_tbl_jx0uyr_end_date`, `mysql_tbl_jx0uyr_leads_generated`, `mysql_tbl_jx0uyr_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4l30kx` (`mysql_tbl_4l30kx_spend_id`, `mysql_tbl_4l30kx_campaign_id`, `mysql_tbl_4l30kx_spend_date`, `mysql_tbl_4l30kx_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7af98` (
    `mysql_tbl_m7af98_emp_id` INT,
    `mysql_tbl_m7af98_hire_date` DATE
);

INSERT INTO `mysql_tbl_m7af98` (`mysql_tbl_m7af98_emp_id`, `mysql_tbl_m7af98_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukvjoe` (
    `mysql_tbl_ukvjoe_order_id` INT,
    `mysql_tbl_ukvjoe_customer_id` INT,
    `mysql_tbl_ukvjoe_order_date` DATE,
    `mysql_tbl_ukvjoe_subtotal` DECIMAL(10,2),
    `mysql_tbl_ukvjoe_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ukvjoe_discount_amount` INT,
    `mysql_tbl_ukvjoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukvjoe` (`mysql_tbl_ukvjoe_order_id`, `mysql_tbl_ukvjoe_customer_id`, `mysql_tbl_ukvjoe_order_date`, `mysql_tbl_ukvjoe_subtotal`, `mysql_tbl_ukvjoe_tax_amount`, `mysql_tbl_ukvjoe_discount_amount`, `mysql_tbl_ukvjoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe5kqr` (
    mysql_tbl_pe5kqr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_pe5kqr_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_pe5kqr` (`mysql_tbl_pe5kqr_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fcd4` (
    `mysql_tbl_d1fcd4_session_id` INT,
    `mysql_tbl_d1fcd4_photographer_id` INT,
    `mysql_tbl_d1fcd4_session_type` VARCHAR(50),
    `mysql_tbl_d1fcd4_duration_hours` INT,
    `mysql_tbl_d1fcd4_location_type` VARCHAR(50),
    `mysql_tbl_d1fcd4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqud11` (
    `mysql_tbl_fqud11_photographer_id` INT,
    `mysql_tbl_fqud11_rating` DECIMAL(3,1),
    `mysql_tbl_fqud11_experience_years` INT
);

INSERT INTO `mysql_tbl_d1fcd4` (`mysql_tbl_d1fcd4_session_id`, `mysql_tbl_d1fcd4_photographer_id`, `mysql_tbl_d1fcd4_session_type`, `mysql_tbl_d1fcd4_duration_hours`, `mysql_tbl_d1fcd4_location_type`, `mysql_tbl_d1fcd4_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_fqud11` (`mysql_tbl_fqud11_photographer_id`, `mysql_tbl_fqud11_rating`, `mysql_tbl_fqud11_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90uhjo` (
    `mysql_tbl_90uhjo_order_id` INT,
    `mysql_tbl_90uhjo_customer_id` INT,
    `mysql_tbl_90uhjo_order_date` DATE,
    `mysql_tbl_90uhjo_total_amount` DECIMAL(10,2),
    `mysql_tbl_90uhjo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fcrp6` (
    `mysql_tbl_0fcrp6_order_id` INT,
    `mysql_tbl_0fcrp6_product_id` INT,
    `mysql_tbl_0fcrp6_quantity` INT,
    `mysql_tbl_0fcrp6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90uhjo` (`mysql_tbl_90uhjo_order_id`, `mysql_tbl_90uhjo_customer_id`, `mysql_tbl_90uhjo_order_date`, `mysql_tbl_90uhjo_total_amount`, `mysql_tbl_90uhjo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0fcrp6` (`mysql_tbl_0fcrp6_order_id`, `mysql_tbl_0fcrp6_product_id`, `mysql_tbl_0fcrp6_quantity`, `mysql_tbl_0fcrp6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0sqxv` (
    `mysql_tbl_r0sqxv_order_id` INT,
    `mysql_tbl_r0sqxv_customer_id` INT,
    `mysql_tbl_r0sqxv_order_date` DATE,
    `mysql_tbl_r0sqxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0sqxv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfkspz` (
    `mysql_tbl_bfkspz_shipment_id` INT,
    `mysql_tbl_bfkspz_order_id` INT,
    `mysql_tbl_bfkspz_carrier` INT,
    `mysql_tbl_bfkspz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0sqxv` (`mysql_tbl_r0sqxv_order_id`, `mysql_tbl_r0sqxv_customer_id`, `mysql_tbl_r0sqxv_order_date`, `mysql_tbl_r0sqxv_total_amount`, `mysql_tbl_r0sqxv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bfkspz` (`mysql_tbl_bfkspz_shipment_id`, `mysql_tbl_bfkspz_order_id`, `mysql_tbl_bfkspz_carrier`, `mysql_tbl_bfkspz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21omn7` (
    `mysql_tbl_21omn7_donation_id` INT,
    `mysql_tbl_21omn7_donor_id` INT,
    `mysql_tbl_21omn7_campaign_id` INT,
    `mysql_tbl_21omn7_amount` DECIMAL(10,2),
    `mysql_tbl_21omn7_donation_date` DATE,
    `mysql_tbl_21omn7_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnpaf` (
    `mysql_tbl_7xnpaf_campaign_id` INT,
    `mysql_tbl_7xnpaf_name` VARCHAR(50),
    `mysql_tbl_7xnpaf_goal_amount` DECIMAL(10,2),
    `mysql_tbl_7xnpaf_raised_amount` DECIMAL(10,2),
    `mysql_tbl_7xnpaf_start_date` DATE
);

INSERT INTO `mysql_tbl_21omn7` (`mysql_tbl_21omn7_donation_id`, `mysql_tbl_21omn7_donor_id`, `mysql_tbl_21omn7_campaign_id`, `mysql_tbl_21omn7_amount`, `mysql_tbl_21omn7_donation_date`, `mysql_tbl_21omn7_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7xnpaf` (`mysql_tbl_7xnpaf_campaign_id`, `mysql_tbl_7xnpaf_name`, `mysql_tbl_7xnpaf_goal_amount`, `mysql_tbl_7xnpaf_raised_amount`, `mysql_tbl_7xnpaf_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_598n4j` (
    `mysql_tbl_598n4j_campaign_id` INT,
    `mysql_tbl_598n4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_598n4j` (`mysql_tbl_598n4j_campaign_id`, `mysql_tbl_598n4j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxkl29` (
    `mysql_tbl_gxkl29_order_id` INT,
    `mysql_tbl_gxkl29_customer_id` INT
);

INSERT INTO `mysql_tbl_gxkl29` (`mysql_tbl_gxkl29_order_id`, `mysql_tbl_gxkl29_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwai6h` (
    `mysql_tbl_cwai6h_employee_id` INT,
    `mysql_tbl_cwai6h_department_id` INT,
    `mysql_tbl_cwai6h_salary` INT,
    `mysql_tbl_cwai6h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6eft` (
    `mysql_tbl_bt6eft_bonus_id` INT,
    `mysql_tbl_bt6eft_employee_id` INT,
    `mysql_tbl_bt6eft_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_bt6eft_bonus_date` DATE
);

INSERT INTO `mysql_tbl_cwai6h` (`mysql_tbl_cwai6h_employee_id`, `mysql_tbl_cwai6h_department_id`, `mysql_tbl_cwai6h_salary`, `mysql_tbl_cwai6h_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_bt6eft` (`mysql_tbl_bt6eft_bonus_id`, `mysql_tbl_bt6eft_employee_id`, `mysql_tbl_bt6eft_bonus_amount`, `mysql_tbl_bt6eft_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pad6s0` (
    `mysql_tbl_pad6s0_appointment_id` INT,
    `mysql_tbl_pad6s0_customer_id` INT,
    `mysql_tbl_pad6s0_car_id` INT,
    `mysql_tbl_pad6s0_wash_type` VARCHAR(50),
    `mysql_tbl_pad6s0_appointment_date` DATE,
    `mysql_tbl_pad6s0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfib9h` (
    `mysql_tbl_nfib9h_car_id` INT,
    `mysql_tbl_nfib9h_make` INT,
    `mysql_tbl_nfib9h_model` INT,
    `mysql_tbl_nfib9h_car_type` VARCHAR(50),
    `mysql_tbl_nfib9h_size_category` INT
);

INSERT INTO `mysql_tbl_pad6s0` (`mysql_tbl_pad6s0_appointment_id`, `mysql_tbl_pad6s0_customer_id`, `mysql_tbl_pad6s0_car_id`, `mysql_tbl_pad6s0_wash_type`, `mysql_tbl_pad6s0_appointment_date`, `mysql_tbl_pad6s0_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfib9h` (`mysql_tbl_nfib9h_car_id`, `mysql_tbl_nfib9h_make`, `mysql_tbl_nfib9h_model`, `mysql_tbl_nfib9h_car_type`, `mysql_tbl_nfib9h_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8yjsc` (
    `mysql_tbl_o8yjsc_emp_id` INT,
    `mysql_tbl_o8yjsc_department_id` INT,
    `mysql_tbl_o8yjsc_salary` INT,
    `mysql_tbl_o8yjsc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tn1sx` (
    `mysql_tbl_0tn1sx_department_id` INT,
    `mysql_tbl_0tn1sx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8yjsc` (`mysql_tbl_o8yjsc_emp_id`, `mysql_tbl_o8yjsc_department_id`, `mysql_tbl_o8yjsc_salary`, `mysql_tbl_o8yjsc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0tn1sx` (`mysql_tbl_0tn1sx_department_id`, `mysql_tbl_0tn1sx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxxu00` (
    `mysql_tbl_gxxu00_product_id` INT,
    `mysql_tbl_gxxu00_category_id` INT,
    `mysql_tbl_gxxu00_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxxu00` (`mysql_tbl_gxxu00_product_id`, `mysql_tbl_gxxu00_category_id`, `mysql_tbl_gxxu00_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wublo` (
    `mysql_tbl_2wublo_supplier_id` INT,
    `mysql_tbl_2wublo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2wublo` (`mysql_tbl_2wublo_supplier_id`, `mysql_tbl_2wublo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx7g42` (
    `mysql_tbl_yx7g42_employee_id` INT,
    `mysql_tbl_yx7g42_name` VARCHAR(50),
    `mysql_tbl_yx7g42_department_id` INT,
    `mysql_tbl_yx7g42_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u98huh` (
    `mysql_tbl_u98huh_department_id` INT,
    `mysql_tbl_u98huh_name` VARCHAR(50),
    `mysql_tbl_u98huh_budget` INT
);

INSERT INTO `mysql_tbl_yx7g42` (`mysql_tbl_yx7g42_employee_id`, `mysql_tbl_yx7g42_name`, `mysql_tbl_yx7g42_department_id`, `mysql_tbl_yx7g42_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u98huh` (`mysql_tbl_u98huh_department_id`, `mysql_tbl_u98huh_name`, `mysql_tbl_u98huh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vyou4` (
    `mysql_tbl_0vyou4_campaign_id` INT,
    `mysql_tbl_0vyou4_start_date` DATE,
    `mysql_tbl_0vyou4_end_date` DATE
);

INSERT INTO `mysql_tbl_0vyou4` (`mysql_tbl_0vyou4_campaign_id`, `mysql_tbl_0vyou4_start_date`, `mysql_tbl_0vyou4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91cz4n` (
    `mysql_tbl_91cz4n_order_id` INT,
    `mysql_tbl_91cz4n_customer_id` INT,
    `mysql_tbl_91cz4n_order_date` DATE,
    `mysql_tbl_91cz4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_91cz4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u8rk2` (
    `mysql_tbl_4u8rk2_refund_id` INT,
    `mysql_tbl_4u8rk2_order_id` INT,
    `mysql_tbl_4u8rk2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91cz4n` (`mysql_tbl_91cz4n_order_id`, `mysql_tbl_91cz4n_customer_id`, `mysql_tbl_91cz4n_order_date`, `mysql_tbl_91cz4n_total_amount`, `mysql_tbl_91cz4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4u8rk2` (`mysql_tbl_4u8rk2_refund_id`, `mysql_tbl_4u8rk2_order_id`, `mysql_tbl_4u8rk2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvdw5i` (
    `mysql_tbl_wvdw5i_job_id` INT,
    `mysql_tbl_wvdw5i_customer_id` INT,
    `mysql_tbl_wvdw5i_technician_id` INT,
    `mysql_tbl_wvdw5i_job_type` VARCHAR(50),
    `mysql_tbl_wvdw5i_property_size_sqft` INT,
    `mysql_tbl_wvdw5i_labor_hours` INT,
    `mysql_tbl_wvdw5i_material_cost` DECIMAL(10,2),
    `mysql_tbl_wvdw5i_job_date` DATE
);

INSERT INTO `mysql_tbl_wvdw5i` (`mysql_tbl_wvdw5i_job_id`, `mysql_tbl_wvdw5i_customer_id`, `mysql_tbl_wvdw5i_technician_id`, `mysql_tbl_wvdw5i_job_type`, `mysql_tbl_wvdw5i_property_size_sqft`, `mysql_tbl_wvdw5i_labor_hours`, `mysql_tbl_wvdw5i_material_cost`, `mysql_tbl_wvdw5i_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbqc66` (
    `mysql_tbl_bbqc66_emp_id` INT,
    `mysql_tbl_bbqc66_department_id` INT
);

INSERT INTO `mysql_tbl_bbqc66` (`mysql_tbl_bbqc66_emp_id`, `mysql_tbl_bbqc66_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg6626` (
    `mysql_tbl_dg6626_emp_id` INT,
    `mysql_tbl_dg6626_dept_id` INT,
    `mysql_tbl_dg6626_salary` INT,
    `mysql_tbl_dg6626_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh5ht6` (
    `mysql_tbl_oh5ht6_dept_id` INT,
    `mysql_tbl_oh5ht6_name` VARCHAR(50),
    `mysql_tbl_oh5ht6_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_dg6626` (`mysql_tbl_dg6626_emp_id`, `mysql_tbl_dg6626_dept_id`, `mysql_tbl_dg6626_salary`, `mysql_tbl_dg6626_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oh5ht6` (`mysql_tbl_oh5ht6_dept_id`, `mysql_tbl_oh5ht6_name`, `mysql_tbl_oh5ht6_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eby8x` (
    `mysql_tbl_3eby8x_customer_id` INT,
    `mysql_tbl_3eby8x_order_id` INT,
    `mysql_tbl_3eby8x_order_date` DATE
);

INSERT INTO `mysql_tbl_3eby8x` (`mysql_tbl_3eby8x_customer_id`, `mysql_tbl_3eby8x_order_id`, `mysql_tbl_3eby8x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuwhzo` (
    `mysql_tbl_fuwhzo_product_id` INT,
    `mysql_tbl_fuwhzo_supplier_id` INT
);

INSERT INTO `mysql_tbl_fuwhzo` (`mysql_tbl_fuwhzo_product_id`, `mysql_tbl_fuwhzo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya81u7` (
    `mysql_tbl_ya81u7_campaign_id` INT,
    `mysql_tbl_ya81u7_status` VARCHAR(50),
    `mysql_tbl_ya81u7_budget` INT
);

INSERT INTO `mysql_tbl_ya81u7` (`mysql_tbl_ya81u7_campaign_id`, `mysql_tbl_ya81u7_status`, `mysql_tbl_ya81u7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_578m57` (
    `mysql_tbl_578m57_product_id` INT,
    `mysql_tbl_578m57_supplier_id` INT
);

INSERT INTO `mysql_tbl_578m57` (`mysql_tbl_578m57_product_id`, `mysql_tbl_578m57_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3po80v` (
    `mysql_tbl_3po80v_order_id` INT,
    `mysql_tbl_3po80v_order_date` DATE
);

INSERT INTO `mysql_tbl_3po80v` (`mysql_tbl_3po80v_order_id`, `mysql_tbl_3po80v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_176bh7` (
    `mysql_tbl_176bh7_product_id` INT,
    `mysql_tbl_176bh7_price` DECIMAL(10,2),
    `mysql_tbl_176bh7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_176bh7` (`mysql_tbl_176bh7_product_id`, `mysql_tbl_176bh7_price`, `mysql_tbl_176bh7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2w7nl` (
    `mysql_tbl_h2w7nl_order_id` INT,
    `mysql_tbl_h2w7nl_customer_id` INT,
    `mysql_tbl_h2w7nl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2w7nl` (`mysql_tbl_h2w7nl_order_id`, `mysql_tbl_h2w7nl_customer_id`, `mysql_tbl_h2w7nl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgwa7x` (
    `mysql_tbl_hgwa7x_emp_id` INT,
    `mysql_tbl_hgwa7x_salary` INT,
    `mysql_tbl_hgwa7x_hire_date` DATE,
    `mysql_tbl_hgwa7x_department_id` INT
);

INSERT INTO `mysql_tbl_hgwa7x` (`mysql_tbl_hgwa7x_emp_id`, `mysql_tbl_hgwa7x_salary`, `mysql_tbl_hgwa7x_hire_date`, `mysql_tbl_hgwa7x_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bbqc66_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bbqc66`
    WHERE mysql_tbl_bbqc66_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_3eby8x_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_3eby8x`
    WHERE mysql_tbl_3eby8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ecyp68`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

    SELECT COALESCE(mysql_tbl_dg6626_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_dg6626_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_dg6626`
    WHERE mysql_tbl_dg6626_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oh5ht6_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_oh5ht6` D
    JOIN `mysql_tbl_dg6626` E ON mysql_tbl_oh5ht6_DEPT_ID = mysql_tbl_dg6626_DEPT_ID
    WHERE mysql_tbl_dg6626_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m7af98_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m7af98`
    WHERE mysql_tbl_m7af98_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0fcrp6_QUANTITY * mysql_tbl_0fcrp6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0fcrp6`
    WHERE mysql_tbl_0fcrp6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_90uhjo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_90uhjo`
    WHERE mysql_tbl_90uhjo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0sqxv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r0sqxv`
    WHERE mysql_tbl_r0sqxv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bfkspz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bfkspz`
    WHERE mysql_tbl_bfkspz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ya81u7_STATUS, COALESCE(mysql_tbl_ya81u7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ya81u7`
    WHERE mysql_tbl_ya81u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_105qc8`
    WHERE mysql_tbl_ya81u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_176bh7_PRICE, 0), COALESCE(mysql_tbl_176bh7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_176bh7`
    WHERE mysql_tbl_176bh7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h2w7nl_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_h2w7nl`
    WHERE mysql_tbl_h2w7nl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hgwa7x_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hgwa7x`
    WHERE mysql_tbl_hgwa7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3po80v_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3po80v`
    WHERE mysql_tbl_3po80v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfib9h_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_nfib9h`
    WHERE mysql_tbl_nfib9h_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ecyp68` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_gxxu00_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fhx025` OI
    JOIN `mysql_tbl_gxxu00` P ON OI.PRODUCT_ID = mysql_tbl_gxxu00_PRODUCT_ID
    WHERE mysql_tbl_gxxu00_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fuwhzo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fuwhzo`
    WHERE mysql_tbl_fuwhzo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_fuwhzo`
    WHERE mysql_tbl_fuwhzo_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o8yjsc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o8yjsc`
    WHERE mysql_tbl_o8yjsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_o8yjsc`
    WHERE mysql_tbl_o8yjsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_o8yjsc_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gxkl29`
    WHERE mysql_tbl_gxkl29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_598n4j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_598n4j`
    WHERE mysql_tbl_598n4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_cwai6h_SALARY, 0), COALESCE(mysql_tbl_cwai6h_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_cwai6h`
    WHERE mysql_tbl_cwai6h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bt6eft_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_bt6eft`
    WHERE mysql_tbl_bt6eft_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FACTORIAL_3sonsj(5);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0vyou4_START_DATE, mysql_tbl_0vyou4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0vyou4`
    WHERE mysql_tbl_0vyou4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2wublo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2wublo`
    WHERE mysql_tbl_2wublo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yx7g42_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_yx7g42`
    WHERE mysql_tbl_yx7g42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u98huh_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_u98huh`
    WHERE mysql_tbl_u98huh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_fhx025`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4u8rk2_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4u8rk2`
    WHERE mysql_tbl_4u8rk2_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
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

    SELECT COALESCE(mysql_tbl_7xnpaf_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_7xnpaf_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7xnpaf`
    WHERE mysql_tbl_7xnpaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_21omn7_AMOUNT), ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_21omn7`
    WHERE mysql_tbl_21omn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukvjoe_SUBTOTAL, 0), COALESCE(mysql_tbl_ukvjoe_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ukvjoe_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ukvjoe_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ukvjoe`
    WHERE mysql_tbl_ukvjoe_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_pe5kqr`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_jx0uyr_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_jx0uyr_LEADS_GENERATED, 0), COALESCE(mysql_tbl_jx0uyr_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_jx0uyr`
    WHERE mysql_tbl_jx0uyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4l30kx_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_4l30kx`
    WHERE mysql_tbl_4l30kx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);