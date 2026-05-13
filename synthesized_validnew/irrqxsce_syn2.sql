/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_myyw18` (
    `mysql_tbl_myyw18_customer_id` INT,
    `mysql_tbl_myyw18_country` INT
);

INSERT INTO `mysql_tbl_myyw18` (`mysql_tbl_myyw18_customer_id`, `mysql_tbl_myyw18_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hyk1g` (
    `mysql_tbl_0hyk1g_product_id` INT,
    `mysql_tbl_0hyk1g_category_id` INT,
    `mysql_tbl_0hyk1g_price` DECIMAL(10,2),
    `mysql_tbl_0hyk1g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bx1cn` (
    `mysql_tbl_0bx1cn_category_id` INT,
    `mysql_tbl_0bx1cn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hyk1g` (`mysql_tbl_0hyk1g_product_id`, `mysql_tbl_0hyk1g_category_id`, `mysql_tbl_0hyk1g_price`, `mysql_tbl_0hyk1g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0bx1cn` (`mysql_tbl_0bx1cn_category_id`, `mysql_tbl_0bx1cn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9yvuj` (
    `mysql_tbl_n9yvuj_customer_id` INT,
    `mysql_tbl_n9yvuj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6uypo` (
    `mysql_tbl_y6uypo_order_id` INT,
    `mysql_tbl_y6uypo_customer_id` INT,
    `mysql_tbl_y6uypo_order_date` DATE,
    `mysql_tbl_y6uypo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9yvuj` (`mysql_tbl_n9yvuj_customer_id`, `mysql_tbl_n9yvuj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y6uypo` (`mysql_tbl_y6uypo_order_id`, `mysql_tbl_y6uypo_customer_id`, `mysql_tbl_y6uypo_order_date`, `mysql_tbl_y6uypo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx9rqd` (
    `mysql_tbl_cx9rqd_customer_id` INT,
    `mysql_tbl_cx9rqd_plan_type` VARCHAR(50),
    `mysql_tbl_cx9rqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hfhou` (
    `mysql_tbl_6hfhou_customer_id` INT,
    `mysql_tbl_6hfhou_tier_level` INT
);

INSERT INTO `mysql_tbl_cx9rqd` (`mysql_tbl_cx9rqd_customer_id`, `mysql_tbl_cx9rqd_plan_type`, `mysql_tbl_cx9rqd_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_6hfhou` (`mysql_tbl_6hfhou_customer_id`, `mysql_tbl_6hfhou_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neasya` (
    `mysql_tbl_neasya_supplier_id` INT,
    `mysql_tbl_neasya_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_neasya_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_neasya` (`mysql_tbl_neasya_supplier_id`, `mysql_tbl_neasya_supplier_rating`, `mysql_tbl_neasya_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_022feb` (
    `mysql_tbl_022feb_order_id` INT,
    `mysql_tbl_022feb_customer_id` INT,
    `mysql_tbl_022feb_order_date` DATE,
    `mysql_tbl_022feb_total_amount` DECIMAL(10,2),
    `mysql_tbl_022feb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wktmqx` (
    `mysql_tbl_wktmqx_shipment_id` INT,
    `mysql_tbl_wktmqx_order_id` INT,
    `mysql_tbl_wktmqx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_022feb` (`mysql_tbl_022feb_order_id`, `mysql_tbl_022feb_customer_id`, `mysql_tbl_022feb_order_date`, `mysql_tbl_022feb_total_amount`, `mysql_tbl_022feb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wktmqx` (`mysql_tbl_wktmqx_shipment_id`, `mysql_tbl_wktmqx_order_id`, `mysql_tbl_wktmqx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9q0rk` (
    `mysql_tbl_c9q0rk_emp_id` INT,
    `mysql_tbl_c9q0rk_dept_id` INT,
    `mysql_tbl_c9q0rk_salary` INT,
    `mysql_tbl_c9q0rk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bra5dw` (
    `mysql_tbl_bra5dw_dept_id` INT,
    `mysql_tbl_bra5dw_name` VARCHAR(50),
    `mysql_tbl_bra5dw_manager_id` INT,
    `mysql_tbl_bra5dw_salary_budget` INT
);

INSERT INTO `mysql_tbl_c9q0rk` (`mysql_tbl_c9q0rk_emp_id`, `mysql_tbl_c9q0rk_dept_id`, `mysql_tbl_c9q0rk_salary`, `mysql_tbl_c9q0rk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bra5dw` (`mysql_tbl_bra5dw_dept_id`, `mysql_tbl_bra5dw_name`, `mysql_tbl_bra5dw_manager_id`, `mysql_tbl_bra5dw_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79isi4` (
    `mysql_tbl_79isi4_order_id` INT,
    `mysql_tbl_79isi4_customer_id` INT,
    `mysql_tbl_79isi4_order_date` DATE,
    `mysql_tbl_79isi4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cratt0` (
    `mysql_tbl_cratt0_customer_id` INT,
    `mysql_tbl_cratt0_country` INT
);

INSERT INTO `mysql_tbl_79isi4` (`mysql_tbl_79isi4_order_id`, `mysql_tbl_79isi4_customer_id`, `mysql_tbl_79isi4_order_date`, `mysql_tbl_79isi4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cratt0` (`mysql_tbl_cratt0_customer_id`, `mysql_tbl_cratt0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9j1xi` (
    `mysql_tbl_i9j1xi_student_id` INT,
    `mysql_tbl_i9j1xi_first_name` VARCHAR(50),
    `mysql_tbl_i9j1xi_last_name` VARCHAR(50),
    `mysql_tbl_i9j1xi_grade_level` INT,
    `mysql_tbl_i9j1xi_enrollment_date` DATE,
    `mysql_tbl_i9j1xi_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iqgiv` (
    `mysql_tbl_0iqgiv_payment_id` INT,
    `mysql_tbl_0iqgiv_student_id` INT,
    `mysql_tbl_0iqgiv_amount` DECIMAL(10,2),
    `mysql_tbl_0iqgiv_payment_date` DATE,
    `mysql_tbl_0iqgiv_payment_method` INT
);

INSERT INTO `mysql_tbl_i9j1xi` (`mysql_tbl_i9j1xi_student_id`, `mysql_tbl_i9j1xi_first_name`, `mysql_tbl_i9j1xi_last_name`, `mysql_tbl_i9j1xi_grade_level`, `mysql_tbl_i9j1xi_enrollment_date`, `mysql_tbl_i9j1xi_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0iqgiv` (`mysql_tbl_0iqgiv_payment_id`, `mysql_tbl_0iqgiv_student_id`, `mysql_tbl_0iqgiv_amount`, `mysql_tbl_0iqgiv_payment_date`, `mysql_tbl_0iqgiv_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjbx82` (
    `mysql_tbl_vjbx82_customer_id` INT,
    `mysql_tbl_vjbx82_status` VARCHAR(50),
    `mysql_tbl_vjbx82_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjbx82` (`mysql_tbl_vjbx82_customer_id`, `mysql_tbl_vjbx82_status`, `mysql_tbl_vjbx82_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdwhwq` (
    `mysql_tbl_rdwhwq_number_id` INT,
    `mysql_tbl_rdwhwq_customer_id` INT,
    `mysql_tbl_rdwhwq_area_code` INT,
    `mysql_tbl_rdwhwq_number_type` INT,
    `mysql_tbl_rdwhwq_monthly_fee` INT,
    `mysql_tbl_rdwhwq_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az1cqf` (
    `mysql_tbl_az1cqf_number_id` INT,
    `mysql_tbl_az1cqf_call_minutes` INT,
    `mysql_tbl_az1cqf_data_mb` TEXT,
    `mysql_tbl_az1cqf_sms_count` INT,
    `mysql_tbl_az1cqf_billing_month` INT
);

INSERT INTO `mysql_tbl_rdwhwq` (`mysql_tbl_rdwhwq_number_id`, `mysql_tbl_rdwhwq_customer_id`, `mysql_tbl_rdwhwq_area_code`, `mysql_tbl_rdwhwq_number_type`, `mysql_tbl_rdwhwq_monthly_fee`, `mysql_tbl_rdwhwq_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_az1cqf` (`mysql_tbl_az1cqf_number_id`, `mysql_tbl_az1cqf_call_minutes`, `mysql_tbl_az1cqf_data_mb`, `mysql_tbl_az1cqf_sms_count`, `mysql_tbl_az1cqf_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v951sq` (
    `mysql_tbl_v951sq_product_id` INT,
    `mysql_tbl_v951sq_category_id` INT,
    `mysql_tbl_v951sq_price` DECIMAL(10,2),
    `mysql_tbl_v951sq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v951sq` (`mysql_tbl_v951sq_product_id`, `mysql_tbl_v951sq_category_id`, `mysql_tbl_v951sq_price`, `mysql_tbl_v951sq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78h36d` (
    `mysql_tbl_78h36d_customer_id` INT,
    `mysql_tbl_78h36d_country` INT,
    `mysql_tbl_78h36d_registration_date` DATE
);

INSERT INTO `mysql_tbl_78h36d` (`mysql_tbl_78h36d_customer_id`, `mysql_tbl_78h36d_country`, `mysql_tbl_78h36d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etdg95` (
    `mysql_tbl_etdg95_order_id` INT,
    `mysql_tbl_etdg95_customer_id` INT,
    `mysql_tbl_etdg95_order_date` DATE
);

INSERT INTO `mysql_tbl_etdg95` (`mysql_tbl_etdg95_order_id`, `mysql_tbl_etdg95_customer_id`, `mysql_tbl_etdg95_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngsd3g` (
    `mysql_tbl_ngsd3g_product_id` INT,
    `mysql_tbl_ngsd3g_category_id` INT,
    `mysql_tbl_ngsd3g_price` DECIMAL(10,2),
    `mysql_tbl_ngsd3g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tspve7` (
    `mysql_tbl_tspve7_order_id` INT,
    `mysql_tbl_tspve7_product_id` INT,
    `mysql_tbl_tspve7_quantity` INT
);

INSERT INTO `mysql_tbl_ngsd3g` (`mysql_tbl_ngsd3g_product_id`, `mysql_tbl_ngsd3g_category_id`, `mysql_tbl_ngsd3g_price`, `mysql_tbl_ngsd3g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tspve7` (`mysql_tbl_tspve7_order_id`, `mysql_tbl_tspve7_product_id`, `mysql_tbl_tspve7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti3a6s` (
    `mysql_tbl_ti3a6s_emp_id` INT,
    `mysql_tbl_ti3a6s_department_id` INT,
    `mysql_tbl_ti3a6s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mintat` (
    `mysql_tbl_mintat_emp_id` INT,
    `mysql_tbl_mintat_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mintat_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ti3a6s` (`mysql_tbl_ti3a6s_emp_id`, `mysql_tbl_ti3a6s_department_id`, `mysql_tbl_ti3a6s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mintat` (`mysql_tbl_mintat_emp_id`, `mysql_tbl_mintat_bonus_amount`, `mysql_tbl_mintat_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8oqcp` (
    `mysql_tbl_h8oqcp_customer_id` INT,
    `mysql_tbl_h8oqcp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8oqcp` (`mysql_tbl_h8oqcp_customer_id`, `mysql_tbl_h8oqcp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xm4s` (
    `mysql_tbl_o4xm4s_appointment_id` INT,
    `mysql_tbl_o4xm4s_customer_id` INT,
    `mysql_tbl_o4xm4s_therapist_id` INT,
    `mysql_tbl_o4xm4s_service_type` VARCHAR(50),
    `mysql_tbl_o4xm4s_duration_minutes` INT,
    `mysql_tbl_o4xm4s_appointment_date` DATE,
    `mysql_tbl_o4xm4s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvu23s` (
    `mysql_tbl_jvu23s_service_id` INT,
    `mysql_tbl_jvu23s_name` VARCHAR(50),
    `mysql_tbl_jvu23s_base_price` DECIMAL(10,2),
    `mysql_tbl_jvu23s_duration_default` INT
);

INSERT INTO `mysql_tbl_o4xm4s` (`mysql_tbl_o4xm4s_appointment_id`, `mysql_tbl_o4xm4s_customer_id`, `mysql_tbl_o4xm4s_therapist_id`, `mysql_tbl_o4xm4s_service_type`, `mysql_tbl_o4xm4s_duration_minutes`, `mysql_tbl_o4xm4s_appointment_date`, `mysql_tbl_o4xm4s_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jvu23s` (`mysql_tbl_jvu23s_service_id`, `mysql_tbl_jvu23s_name`, `mysql_tbl_jvu23s_base_price`, `mysql_tbl_jvu23s_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9xac4` (
    `mysql_tbl_a9xac4_category_id` INT,
    `mysql_tbl_a9xac4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9xac4` (`mysql_tbl_a9xac4_category_id`, `mysql_tbl_a9xac4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hd2rk` (
    `mysql_tbl_6hd2rk_emp_id` INT,
    `mysql_tbl_6hd2rk_department_id` INT,
    `mysql_tbl_6hd2rk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w53eji` (
    `mysql_tbl_w53eji_department_id` INT,
    `mysql_tbl_w53eji_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hd2rk` (`mysql_tbl_6hd2rk_emp_id`, `mysql_tbl_6hd2rk_department_id`, `mysql_tbl_6hd2rk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w53eji` (`mysql_tbl_w53eji_department_id`, `mysql_tbl_w53eji_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ezre5` (
    `mysql_tbl_7ezre5_inventory_id` INT,
    `mysql_tbl_7ezre5_product_id` INT,
    `mysql_tbl_7ezre5_warehouse_id` INT,
    `mysql_tbl_7ezre5_quantity` INT,
    `mysql_tbl_7ezre5_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l3byn` (
    `mysql_tbl_6l3byn_product_id` INT,
    `mysql_tbl_6l3byn_name` VARCHAR(50),
    `mysql_tbl_6l3byn_reorder_level` INT,
    `mysql_tbl_6l3byn_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ezre5` (`mysql_tbl_7ezre5_inventory_id`, `mysql_tbl_7ezre5_product_id`, `mysql_tbl_7ezre5_warehouse_id`, `mysql_tbl_7ezre5_quantity`, `mysql_tbl_7ezre5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6l3byn` (`mysql_tbl_6l3byn_product_id`, `mysql_tbl_6l3byn_name`, `mysql_tbl_6l3byn_reorder_level`, `mysql_tbl_6l3byn_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buylf8` (
    `mysql_tbl_buylf8_product_id` INT,
    `mysql_tbl_buylf8_price` DECIMAL(10,2),
    `mysql_tbl_buylf8_stock_quantity` INT,
    `mysql_tbl_buylf8_reorder_level` INT
);

INSERT INTO `mysql_tbl_buylf8` (`mysql_tbl_buylf8_product_id`, `mysql_tbl_buylf8_price`, `mysql_tbl_buylf8_stock_quantity`, `mysql_tbl_buylf8_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neasya_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_neasya_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_neasya`
    WHERE mysql_tbl_neasya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cx9rqd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cx9rqd`
    WHERE mysql_tbl_cx9rqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6hfhou_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6hfhou`
    WHERE mysql_tbl_6hfhou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hyk1g_PRICE, 0), COALESCE(mysql_tbl_0hyk1g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0hyk1g`
    WHERE mysql_tbl_0hyk1g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti3a6s_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ti3a6s`
    WHERE mysql_tbl_ti3a6s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mintat_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_mintat`
    WHERE mysql_tbl_mintat_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5f7gvr` OI
    JOIN `mysql_tbl_a9xac4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_a9xac4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8oqcp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h8oqcp`
    WHERE mysql_tbl_h8oqcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ezre5_QUANTITY, 0), COALESCE(mysql_tbl_6l3byn_REORDER_LEVEL, 10), COALESCE(mysql_tbl_6l3byn_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_7ezre5` I
    JOIN `mysql_tbl_6l3byn` P ON mysql_tbl_7ezre5_PRODUCT_ID = mysql_tbl_6l3byn_PRODUCT_ID
    WHERE mysql_tbl_7ezre5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7ezre5_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6hd2rk_SALARY), 0), COALESCE(MIN(mysql_tbl_6hd2rk_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6hd2rk`
    WHERE mysql_tbl_6hd2rk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_y6uypo_ORDER_DATE), MAX(mysql_tbl_y6uypo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_y6uypo`
    WHERE mysql_tbl_y6uypo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_say5wk` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_say5wk` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c9q0rk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_c9q0rk`
    WHERE mysql_tbl_c9q0rk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bra5dw_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_bra5dw`
    WHERE mysql_tbl_bra5dw_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wktmqx_DELIVERY_DATE, CURDATE()), mysql_tbl_022feb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wktmqx`
    WHERE mysql_tbl_wktmqx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_78h36d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_78h36d`
    WHERE mysql_tbl_78h36d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_etdg95_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_etdg95`
    WHERE mysql_tbl_etdg95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vjbx82_STATUS, COALESCE(mysql_tbl_vjbx82_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vjbx82`
    WHERE mysql_tbl_vjbx82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (V_MONTHLY_COST * 12));
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

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9j1xi_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_i9j1xi`
    WHERE mysql_tbl_i9j1xi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0iqgiv_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_0iqgiv`
    WHERE mysql_tbl_0iqgiv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v951sq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v951sq`
    WHERE mysql_tbl_v951sq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_5f7gvr`
    WHERE mysql_tbl_v951sq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_say5wk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_cratt0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cratt0`
    WHERE mysql_tbl_cratt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_79isi4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_79isi4`
    WHERE mysql_tbl_79isi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_79isi4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_79isi4` O
    JOIN `mysql_tbl_cratt0` C ON mysql_tbl_79isi4_CUSTOMER_ID = mysql_tbl_cratt0_CUSTOMER_ID
    WHERE mysql_tbl_cratt0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_rdwhwq_MONTHLY_FEE, COALESCE(mysql_tbl_az1cqf_CALL_MINUTES, 0), COALESCE(mysql_tbl_az1cqf_DATA_MB, 0), COALESCE(mysql_tbl_az1cqf_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_rdwhwq` T
    LEFT JOIN `mysql_tbl_az1cqf` U ON mysql_tbl_rdwhwq_NUMBER_ID = mysql_tbl_az1cqf_NUMBER_ID AND mysql_tbl_az1cqf_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_rdwhwq_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buylf8_PRICE, 0), COALESCE(mysql_tbl_buylf8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_buylf8_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_buylf8`
    WHERE mysql_tbl_buylf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngsd3g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ngsd3g`
    WHERE mysql_tbl_ngsd3g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_tspve7`
    WHERE mysql_tbl_tspve7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
            SET V_COMMA_POS = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_say5wk` O
    JOIN `mysql_tbl_myyw18` C ON O.CUSTOMER_ID = mysql_tbl_myyw18_CUSTOMER_ID
    WHERE mysql_tbl_myyw18_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_say5wk`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);