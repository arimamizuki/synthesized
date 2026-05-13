/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ivxgz` (
    `mysql_tbl_9ivxgz_product_id` INT,
    `mysql_tbl_9ivxgz_category_id` INT,
    `mysql_tbl_9ivxgz_price` DECIMAL(10,2),
    `mysql_tbl_9ivxgz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0n121` (
    `mysql_tbl_k0n121_category_id` INT,
    `mysql_tbl_k0n121_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ivxgz` (`mysql_tbl_9ivxgz_product_id`, `mysql_tbl_9ivxgz_category_id`, `mysql_tbl_9ivxgz_price`, `mysql_tbl_9ivxgz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k0n121` (`mysql_tbl_k0n121_category_id`, `mysql_tbl_k0n121_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzou44` (
    `mysql_tbl_dzou44_order_id` INT,
    `mysql_tbl_dzou44_customer_id` INT,
    `mysql_tbl_dzou44_order_date` DATE,
    `mysql_tbl_dzou44_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzou44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o48t51` (
    `mysql_tbl_o48t51_shipment_id` INT,
    `mysql_tbl_o48t51_order_id` INT,
    `mysql_tbl_o48t51_carrier` INT,
    `mysql_tbl_o48t51_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzou44` (`mysql_tbl_dzou44_order_id`, `mysql_tbl_dzou44_customer_id`, `mysql_tbl_dzou44_order_date`, `mysql_tbl_dzou44_total_amount`, `mysql_tbl_dzou44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o48t51` (`mysql_tbl_o48t51_shipment_id`, `mysql_tbl_o48t51_order_id`, `mysql_tbl_o48t51_carrier`, `mysql_tbl_o48t51_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mkt7c` (
    `mysql_tbl_1mkt7c_sale_id` INT,
    `mysql_tbl_1mkt7c_product_id` INT,
    `mysql_tbl_1mkt7c_salesperson_id` INT,
    `mysql_tbl_1mkt7c_sale_date` DATE,
    `mysql_tbl_1mkt7c_quantity` INT,
    `mysql_tbl_1mkt7c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mkt7c` (`mysql_tbl_1mkt7c_sale_id`, `mysql_tbl_1mkt7c_product_id`, `mysql_tbl_1mkt7c_salesperson_id`, `mysql_tbl_1mkt7c_sale_date`, `mysql_tbl_1mkt7c_quantity`, `mysql_tbl_1mkt7c_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beru6l` (
    `mysql_tbl_beru6l_ticket_id` INT,
    `mysql_tbl_beru6l_event_id` INT,
    `mysql_tbl_beru6l_seat_section` INT,
    `mysql_tbl_beru6l_seat_row` INT,
    `mysql_tbl_beru6l_seat_number` INT,
    `mysql_tbl_beru6l_price` DECIMAL(10,2),
    `mysql_tbl_beru6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_falsy6` (
    `mysql_tbl_falsy6_event_id` INT,
    `mysql_tbl_falsy6_event_name` VARCHAR(50),
    `mysql_tbl_falsy6_event_date` DATE,
    `mysql_tbl_falsy6_venue_id` INT,
    `mysql_tbl_falsy6_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_beru6l` (`mysql_tbl_beru6l_ticket_id`, `mysql_tbl_beru6l_event_id`, `mysql_tbl_beru6l_seat_section`, `mysql_tbl_beru6l_seat_row`, `mysql_tbl_beru6l_seat_number`, `mysql_tbl_beru6l_price`, `mysql_tbl_beru6l_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_falsy6` (`mysql_tbl_falsy6_event_id`, `mysql_tbl_falsy6_event_name`, `mysql_tbl_falsy6_event_date`, `mysql_tbl_falsy6_venue_id`, `mysql_tbl_falsy6_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9b3re` (
    `mysql_tbl_q9b3re_order_id` INT,
    `mysql_tbl_q9b3re_customer_id` INT,
    `mysql_tbl_q9b3re_order_date` DATE,
    `mysql_tbl_q9b3re_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9b3re_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qaen0` (
    `mysql_tbl_1qaen0_order_id` INT,
    `mysql_tbl_1qaen0_product_id` INT,
    `mysql_tbl_1qaen0_quantity` INT,
    `mysql_tbl_1qaen0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9b3re` (`mysql_tbl_q9b3re_order_id`, `mysql_tbl_q9b3re_customer_id`, `mysql_tbl_q9b3re_order_date`, `mysql_tbl_q9b3re_total_amount`, `mysql_tbl_q9b3re_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1qaen0` (`mysql_tbl_1qaen0_order_id`, `mysql_tbl_1qaen0_product_id`, `mysql_tbl_1qaen0_quantity`, `mysql_tbl_1qaen0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trt2cj` (
    `mysql_tbl_trt2cj_product_id` INT,
    `mysql_tbl_trt2cj_category_id` INT,
    `mysql_tbl_trt2cj_price` DECIMAL(10,2),
    `mysql_tbl_trt2cj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxzgfn` (
    `mysql_tbl_xxzgfn_category_id` INT,
    `mysql_tbl_xxzgfn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trt2cj` (`mysql_tbl_trt2cj_product_id`, `mysql_tbl_trt2cj_category_id`, `mysql_tbl_trt2cj_price`, `mysql_tbl_trt2cj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xxzgfn` (`mysql_tbl_xxzgfn_category_id`, `mysql_tbl_xxzgfn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cmj16` (
    `mysql_tbl_6cmj16_campaign_id` INT,
    `mysql_tbl_6cmj16_status` VARCHAR(50),
    `mysql_tbl_6cmj16_budget` INT,
    `mysql_tbl_6cmj16_start_date` DATE
);

INSERT INTO `mysql_tbl_6cmj16` (`mysql_tbl_6cmj16_campaign_id`, `mysql_tbl_6cmj16_status`, `mysql_tbl_6cmj16_budget`, `mysql_tbl_6cmj16_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k68tyl` (
    `mysql_tbl_k68tyl_order_id` INT,
    `mysql_tbl_k68tyl_customer_id` INT,
    `mysql_tbl_k68tyl_order_date` DATE,
    `mysql_tbl_k68tyl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arex52` (
    `mysql_tbl_arex52_order_id` INT,
    `mysql_tbl_arex52_product_id` INT,
    `mysql_tbl_arex52_quantity` INT,
    `mysql_tbl_arex52_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k68tyl` (`mysql_tbl_k68tyl_order_id`, `mysql_tbl_k68tyl_customer_id`, `mysql_tbl_k68tyl_order_date`, `mysql_tbl_k68tyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_arex52` (`mysql_tbl_arex52_order_id`, `mysql_tbl_arex52_product_id`, `mysql_tbl_arex52_quantity`, `mysql_tbl_arex52_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqf8r4` (
    `mysql_tbl_uqf8r4_customer_id` INT,
    `mysql_tbl_uqf8r4_order_id` INT
);

INSERT INTO `mysql_tbl_uqf8r4` (`mysql_tbl_uqf8r4_customer_id`, `mysql_tbl_uqf8r4_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmf4ku` (
    mysql_tbl_xmf4ku_inventory_id INT,
    mysql_tbl_xmf4ku_customer_id INT,
    mysql_tbl_xmf4ku_return_date DATE
);

INSERT INTO `mysql_tbl_xmf4ku` (`mysql_tbl_xmf4ku_inventory_id`, `mysql_tbl_xmf4ku_customer_id`, `mysql_tbl_xmf4ku_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_268ylp` (
    `mysql_tbl_268ylp_customer_id` INT,
    `mysql_tbl_268ylp_plan_type` VARCHAR(50),
    `mysql_tbl_268ylp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_268ylp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2u908` (
    `mysql_tbl_c2u908_customer_id` INT,
    `mysql_tbl_c2u908_tier_level` INT
);

INSERT INTO `mysql_tbl_268ylp` (`mysql_tbl_268ylp_customer_id`, `mysql_tbl_268ylp_plan_type`, `mysql_tbl_268ylp_monthly_cost`, `mysql_tbl_268ylp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c2u908` (`mysql_tbl_c2u908_customer_id`, `mysql_tbl_c2u908_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq1ljx` (mysql_tbl_pq1ljx_id INT, mysql_tbl_pq1ljx_amount_due DECIMAL(10,2), amount_pamysql_tbl_pq1ljx_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxxb5` (
    `mysql_tbl_nyxxb5_rx_id` INT,
    `mysql_tbl_nyxxb5_patient_id` INT,
    `mysql_tbl_nyxxb5_doctor_id` INT,
    `mysql_tbl_nyxxb5_medication_id` INT,
    `mysql_tbl_nyxxb5_quantity` INT,
    `mysql_tbl_nyxxb5_refills_remaining` INT,
    `mysql_tbl_nyxxb5_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0goy9h` (
    `mysql_tbl_0goy9h_medication_id` INT,
    `mysql_tbl_0goy9h_name` VARCHAR(50),
    `mysql_tbl_0goy9h_unit_price` DECIMAL(10,2),
    `mysql_tbl_0goy9h_requires_approval` INT
);

INSERT INTO `mysql_tbl_nyxxb5` (`mysql_tbl_nyxxb5_rx_id`, `mysql_tbl_nyxxb5_patient_id`, `mysql_tbl_nyxxb5_doctor_id`, `mysql_tbl_nyxxb5_medication_id`, `mysql_tbl_nyxxb5_quantity`, `mysql_tbl_nyxxb5_refills_remaining`, `mysql_tbl_nyxxb5_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0goy9h` (`mysql_tbl_0goy9h_medication_id`, `mysql_tbl_0goy9h_name`, `mysql_tbl_0goy9h_unit_price`, `mysql_tbl_0goy9h_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hrxyk` (
    `mysql_tbl_3hrxyk_campaign_id` INT,
    `mysql_tbl_3hrxyk_status` VARCHAR(50),
    `mysql_tbl_3hrxyk_channel` INT
);

INSERT INTO `mysql_tbl_3hrxyk` (`mysql_tbl_3hrxyk_campaign_id`, `mysql_tbl_3hrxyk_status`, `mysql_tbl_3hrxyk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88u4vt` (
    `mysql_tbl_88u4vt_campaign_id` INT,
    `mysql_tbl_88u4vt_start_date` DATE,
    `mysql_tbl_88u4vt_end_date` DATE
);

INSERT INTO `mysql_tbl_88u4vt` (`mysql_tbl_88u4vt_campaign_id`, `mysql_tbl_88u4vt_start_date`, `mysql_tbl_88u4vt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abhvaf` (
    `mysql_tbl_abhvaf_emp_id` INT,
    `mysql_tbl_abhvaf_manager_id` INT,
    `mysql_tbl_abhvaf_department_id` INT
);

INSERT INTO `mysql_tbl_abhvaf` (`mysql_tbl_abhvaf_emp_id`, `mysql_tbl_abhvaf_manager_id`, `mysql_tbl_abhvaf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apl7t0` (
    `mysql_tbl_apl7t0_order_id` INT,
    `mysql_tbl_apl7t0_customer_id` INT,
    `mysql_tbl_apl7t0_order_date` DATE,
    `mysql_tbl_apl7t0_total_amount` DECIMAL(10,2),
    `mysql_tbl_apl7t0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owsxrb` (
    `mysql_tbl_owsxrb_customer_id` INT,
    `mysql_tbl_owsxrb_customer_segment` INT
);

INSERT INTO `mysql_tbl_apl7t0` (`mysql_tbl_apl7t0_order_id`, `mysql_tbl_apl7t0_customer_id`, `mysql_tbl_apl7t0_order_date`, `mysql_tbl_apl7t0_total_amount`, `mysql_tbl_apl7t0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owsxrb` (`mysql_tbl_owsxrb_customer_id`, `mysql_tbl_owsxrb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlsn5n` (
    `mysql_tbl_zlsn5n_campaign_id` INT,
    `mysql_tbl_zlsn5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlsn5n` (`mysql_tbl_zlsn5n_campaign_id`, `mysql_tbl_zlsn5n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm5y0g` (
    `mysql_tbl_vm5y0g_account_id` INT,
    `mysql_tbl_vm5y0g_balance` INT,
    `mysql_tbl_vm5y0g_overdraft_limit` INT,
    `mysql_tbl_vm5y0g_account_type` INT
);

INSERT INTO `mysql_tbl_vm5y0g` (`mysql_tbl_vm5y0g_account_id`, `mysql_tbl_vm5y0g_balance`, `mysql_tbl_vm5y0g_overdraft_limit`, `mysql_tbl_vm5y0g_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vottc9` (
    `mysql_tbl_vottc9_emp_id` INT,
    `mysql_tbl_vottc9_hire_date` DATE
);

INSERT INTO `mysql_tbl_vottc9` (`mysql_tbl_vottc9_emp_id`, `mysql_tbl_vottc9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0pamc` (
    `mysql_tbl_e0pamc_emp_id` INT,
    `mysql_tbl_e0pamc_salary` INT
);

INSERT INTO `mysql_tbl_e0pamc` (`mysql_tbl_e0pamc_emp_id`, `mysql_tbl_e0pamc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4qcth` (
    `mysql_tbl_y4qcth_emp_id` INT,
    `mysql_tbl_y4qcth_department_id` INT,
    `mysql_tbl_y4qcth_hire_date` DATE
);

INSERT INTO `mysql_tbl_y4qcth` (`mysql_tbl_y4qcth_emp_id`, `mysql_tbl_y4qcth_department_id`, `mysql_tbl_y4qcth_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7anu96` (
    `mysql_tbl_7anu96_product_id` INT,
    `mysql_tbl_7anu96_category_id` INT,
    `mysql_tbl_7anu96_price` DECIMAL(10,2),
    `mysql_tbl_7anu96_stock_quantity` INT,
    `mysql_tbl_7anu96_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eugd3b` (
    `mysql_tbl_eugd3b_supplier_id` INT,
    `mysql_tbl_eugd3b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eugd3b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9olwpd` (
    `mysql_tbl_9olwpd_order_id` INT,
    `mysql_tbl_9olwpd_product_id` INT,
    `mysql_tbl_9olwpd_quantity` INT
);

INSERT INTO `mysql_tbl_7anu96` (`mysql_tbl_7anu96_product_id`, `mysql_tbl_7anu96_category_id`, `mysql_tbl_7anu96_price`, `mysql_tbl_7anu96_stock_quantity`, `mysql_tbl_7anu96_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_eugd3b` (`mysql_tbl_eugd3b_supplier_id`, `mysql_tbl_eugd3b_supplier_rating`, `mysql_tbl_eugd3b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9olwpd` (`mysql_tbl_9olwpd_order_id`, `mysql_tbl_9olwpd_product_id`, `mysql_tbl_9olwpd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xryla` (
    `mysql_tbl_4xryla_customer_id` INT,
    `mysql_tbl_4xryla_registration_date` DATE,
    `mysql_tbl_4xryla_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvghpi` (
    `mysql_tbl_zvghpi_order_id` INT,
    `mysql_tbl_zvghpi_customer_id` INT,
    `mysql_tbl_zvghpi_order_date` DATE,
    `mysql_tbl_zvghpi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xryla` (`mysql_tbl_4xryla_customer_id`, `mysql_tbl_4xryla_registration_date`, `mysql_tbl_4xryla_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zvghpi` (`mysql_tbl_zvghpi_order_id`, `mysql_tbl_zvghpi_customer_id`, `mysql_tbl_zvghpi_order_date`, `mysql_tbl_zvghpi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovtuqd` (
    `mysql_tbl_ovtuqd_customer_id` INT,
    `mysql_tbl_ovtuqd_plan_type` VARCHAR(50),
    `mysql_tbl_ovtuqd_start_date` DATE,
    `mysql_tbl_ovtuqd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ovtuqd_data_limit_gb` TEXT,
    `mysql_tbl_ovtuqd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ovtuqd` (`mysql_tbl_ovtuqd_customer_id`, `mysql_tbl_ovtuqd_plan_type`, `mysql_tbl_ovtuqd_start_date`, `mysql_tbl_ovtuqd_monthly_cost`, `mysql_tbl_ovtuqd_data_limit_gb`, `mysql_tbl_ovtuqd_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxyqz9` (
    `mysql_tbl_gxyqz9_student_id` INT,
    `mysql_tbl_gxyqz9_name` VARCHAR(50),
    `mysql_tbl_gxyqz9_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68004b` (
    `mysql_tbl_68004b_course_id` INT,
    `mysql_tbl_68004b_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ueh6` (
    `mysql_tbl_s7ueh6_student_id` INT,
    `mysql_tbl_s7ueh6_course_id` INT,
    `mysql_tbl_s7ueh6_grade` INT
);

INSERT INTO `mysql_tbl_gxyqz9` (`mysql_tbl_gxyqz9_student_id`, `mysql_tbl_gxyqz9_name`, `mysql_tbl_gxyqz9_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_68004b` (`mysql_tbl_68004b_course_id`, `mysql_tbl_68004b_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s7ueh6` (`mysql_tbl_s7ueh6_student_id`, `mysql_tbl_s7ueh6_course_id`, `mysql_tbl_s7ueh6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nnhu7` (
    `mysql_tbl_8nnhu7_product_id` INT,
    `mysql_tbl_8nnhu7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nnhu7` (`mysql_tbl_8nnhu7_product_id`, `mysql_tbl_8nnhu7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ku7ffj` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ku7ffj` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_1qaen0_QUANTITY * mysql_tbl_1qaen0_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1qaen0`
    WHERE mysql_tbl_1qaen0_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e0pamc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e0pamc`
    WHERE mysql_tbl_e0pamc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y4qcth_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y4qcth`
    WHERE mysql_tbl_y4qcth_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_nyxxb5_QUANTITY, COALESCE(mysql_tbl_0goy9h_UNIT_PRICE, 0), mysql_tbl_nyxxb5_REFILLS_REMAINING, COALESCE(mysql_tbl_0goy9h_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_nyxxb5` P
    JOIN `mysql_tbl_0goy9h` M ON mysql_tbl_nyxxb5_MEDICATION_ID = mysql_tbl_0goy9h_MEDICATION_ID
    WHERE mysql_tbl_nyxxb5_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_arex52_QUANTITY * mysql_tbl_arex52_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_arex52`
    WHERE mysql_tbl_arex52_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k68tyl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_k68tyl`
    WHERE mysql_tbl_k68tyl_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_uqf8r4_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_uqf8r4`
    WHERE mysql_tbl_uqf8r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ovtuqd_PLAN_TYPE, COALESCE(mysql_tbl_ovtuqd_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ovtuqd_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ovtuqd`
    WHERE mysql_tbl_ovtuqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_68004b_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_s7ueh6` E
    JOIN `mysql_tbl_68004b` C ON mysql_tbl_s7ueh6_COURSE_ID = mysql_tbl_68004b_COURSE_ID
    WHERE mysql_tbl_s7ueh6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_s7ueh6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_68004b_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_s7ueh6` E
    JOIN `mysql_tbl_68004b` C ON mysql_tbl_s7ueh6_COURSE_ID = mysql_tbl_68004b_COURSE_ID
    WHERE mysql_tbl_s7ueh6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zvghpi_ORDER_DATE), MAX(mysql_tbl_zvghpi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zvghpi`
    WHERE mysql_tbl_zvghpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2bso7r` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_trt2cj` P ON OI.PRODUCT_ID = mysql_tbl_trt2cj_PRODUCT_ID
    WHERE mysql_tbl_trt2cj_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_trt2cj` P ON OI.PRODUCT_ID = mysql_tbl_trt2cj_PRODUCT_ID
    WHERE mysql_tbl_trt2cj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_pq1ljx_AMOUNT_DUE, mysql_tbl_pq1ljx_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_pq1ljx` WHERE mysql_tbl_pq1ljx_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_88u4vt_START_DATE, mysql_tbl_88u4vt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_88u4vt`
    WHERE mysql_tbl_88u4vt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3hrxyk_STATUS, mysql_tbl_3hrxyk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_3hrxyk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3hrxyk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3hrxyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3hrxyk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_abhvaf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_abhvaf`
    WHERE mysql_tbl_abhvaf_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_owsxrb_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_owsxrb`
    WHERE mysql_tbl_owsxrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_apl7t0` O
    JOIN `mysql_tbl_owsxrb` C ON mysql_tbl_apl7t0_CUSTOMER_ID = mysql_tbl_owsxrb_CUSTOMER_ID
    WHERE mysql_tbl_owsxrb_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_apl7t0_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_apl7t0_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zlsn5n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zlsn5n`
    WHERE mysql_tbl_zlsn5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_1mkt7c_QUANTITY * mysql_tbl_1mkt7c_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_1mkt7c`
    WHERE mysql_tbl_1mkt7c_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_1mkt7c_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0)) + 0)) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_beru6l_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_beru6l`
    WHERE mysql_tbl_beru6l_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_beru6l_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_beru6l_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_falsy6_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_falsy6`
    WHERE mysql_tbl_falsy6_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_268ylp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_268ylp`
    WHERE mysql_tbl_268ylp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2bso7r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8nnhu7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8nnhu7`
    WHERE mysql_tbl_8nnhu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_xmf4ku_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_xmf4ku`
  WHERE mysql_tbl_xmf4ku_RETURN_DATE IS NULL
  AND mysql_tbl_xmf4ku_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ku7ffj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ku7ffj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ku7ffj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_vm5y0g_BALANCE, 0), COALESCE(mysql_tbl_vm5y0g_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_vm5y0g`
    WHERE mysql_tbl_vm5y0g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vottc9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_vottc9`
    WHERE mysql_tbl_vottc9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6cmj16_STATUS, COALESCE(mysql_tbl_6cmj16_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6cmj16_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_6cmj16`
    WHERE mysql_tbl_6cmj16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_I)))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7anu96_PRICE, 0), COALESCE(mysql_tbl_7anu96_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_eugd3b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eugd3b_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7anu96` P
    LEFT JOIN `mysql_tbl_eugd3b` S ON mysql_tbl_7anu96_SUPPLIER_ID = mysql_tbl_eugd3b_SUPPLIER_ID
    WHERE mysql_tbl_7anu96_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9olwpd_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9olwpd`
    WHERE mysql_tbl_9olwpd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o48t51_SHIPPING_COST, 0), COALESCE(mysql_tbl_dzou44_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_dzou44` O
    LEFT JOIN `mysql_tbl_o48t51` S ON mysql_tbl_dzou44_ORDER_ID = mysql_tbl_o48t51_ORDER_ID
    WHERE mysql_tbl_dzou44_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ivxgz_PRICE, 0), COALESCE(mysql_tbl_9ivxgz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9ivxgz`
    WHERE mysql_tbl_9ivxgz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ivxgz_STOCK_QUANTITY * mysql_tbl_9ivxgz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9ivxgz` P
    WHERE mysql_tbl_9ivxgz_CATEGORY_ID = (SELECT mysql_tbl_9ivxgz_CATEGORY_ID FROM `mysql_tbl_9ivxgz` WHERE mysql_tbl_9ivxgz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);