/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4ylf` (
    `mysql_tbl_2x4ylf_campaign_id` INT,
    `mysql_tbl_2x4ylf_channel` INT,
    `mysql_tbl_2x4ylf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcws4u` (
    `mysql_tbl_mcws4u_conversion_id` INT,
    `mysql_tbl_mcws4u_campaign_id` INT,
    `mysql_tbl_mcws4u_conversion_value` INT
);

INSERT INTO `mysql_tbl_2x4ylf` (`mysql_tbl_2x4ylf_campaign_id`, `mysql_tbl_2x4ylf_channel`, `mysql_tbl_2x4ylf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mcws4u` (`mysql_tbl_mcws4u_conversion_id`, `mysql_tbl_mcws4u_campaign_id`, `mysql_tbl_mcws4u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alp66z` (
    `mysql_tbl_alp66z_product_id` INT,
    `mysql_tbl_alp66z_category_id` INT,
    `mysql_tbl_alp66z_price` DECIMAL(10,2),
    `mysql_tbl_alp66z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fugkxf` (
    `mysql_tbl_fugkxf_order_id` INT,
    `mysql_tbl_fugkxf_product_id` INT,
    `mysql_tbl_fugkxf_quantity` INT
);

INSERT INTO `mysql_tbl_alp66z` (`mysql_tbl_alp66z_product_id`, `mysql_tbl_alp66z_category_id`, `mysql_tbl_alp66z_price`, `mysql_tbl_alp66z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fugkxf` (`mysql_tbl_fugkxf_order_id`, `mysql_tbl_fugkxf_product_id`, `mysql_tbl_fugkxf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77aq9e` (
    `mysql_tbl_77aq9e_customer_id` INT,
    `mysql_tbl_77aq9e_registration_date` DATE
);

INSERT INTO `mysql_tbl_77aq9e` (`mysql_tbl_77aq9e_customer_id`, `mysql_tbl_77aq9e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw5tc9` (
    `mysql_tbl_kw5tc9_order_id` INT,
    `mysql_tbl_kw5tc9_customer_id` INT,
    `mysql_tbl_kw5tc9_order_date` DATE,
    `mysql_tbl_kw5tc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_kw5tc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fejexv` (
    `mysql_tbl_fejexv_payment_id` INT,
    `mysql_tbl_fejexv_order_id` INT,
    `mysql_tbl_fejexv_payment_method` INT,
    `mysql_tbl_fejexv_amount_paid` INT,
    `mysql_tbl_fejexv_transaction_fee` INT
);

INSERT INTO `mysql_tbl_kw5tc9` (`mysql_tbl_kw5tc9_order_id`, `mysql_tbl_kw5tc9_customer_id`, `mysql_tbl_kw5tc9_order_date`, `mysql_tbl_kw5tc9_total_amount`, `mysql_tbl_kw5tc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fejexv` (`mysql_tbl_fejexv_payment_id`, `mysql_tbl_fejexv_order_id`, `mysql_tbl_fejexv_payment_method`, `mysql_tbl_fejexv_amount_paid`, `mysql_tbl_fejexv_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehw0l3` (
    `mysql_tbl_ehw0l3_order_id` INT,
    `mysql_tbl_ehw0l3_customer_id` INT,
    `mysql_tbl_ehw0l3_order_date` DATE,
    `mysql_tbl_ehw0l3_shipping_address` INT,
    `mysql_tbl_ehw0l3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmui7w` (
    `mysql_tbl_vmui7w_shipment_id` INT,
    `mysql_tbl_vmui7w_order_id` INT,
    `mysql_tbl_vmui7w_carrier` INT,
    `mysql_tbl_vmui7w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vmui7w_estimated_delivery` INT,
    `mysql_tbl_vmui7w_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ehw0l3` (`mysql_tbl_ehw0l3_order_id`, `mysql_tbl_ehw0l3_customer_id`, `mysql_tbl_ehw0l3_order_date`, `mysql_tbl_ehw0l3_shipping_address`, `mysql_tbl_ehw0l3_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_vmui7w` (`mysql_tbl_vmui7w_shipment_id`, `mysql_tbl_vmui7w_order_id`, `mysql_tbl_vmui7w_carrier`, `mysql_tbl_vmui7w_shipping_cost`, `mysql_tbl_vmui7w_estimated_delivery`, `mysql_tbl_vmui7w_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8h3px` (
    `mysql_tbl_f8h3px_customer_id` INT,
    `mysql_tbl_f8h3px_registration_date` DATE,
    `mysql_tbl_f8h3px_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8osiew` (
    `mysql_tbl_8osiew_order_id` INT,
    `mysql_tbl_8osiew_customer_id` INT,
    `mysql_tbl_8osiew_order_date` DATE
);

INSERT INTO `mysql_tbl_f8h3px` (`mysql_tbl_f8h3px_customer_id`, `mysql_tbl_f8h3px_registration_date`, `mysql_tbl_f8h3px_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8osiew` (`mysql_tbl_8osiew_order_id`, `mysql_tbl_8osiew_customer_id`, `mysql_tbl_8osiew_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h20qaa` (
    `mysql_tbl_h20qaa_order_id` INT,
    `mysql_tbl_h20qaa_customer_id` INT,
    `mysql_tbl_h20qaa_order_date` DATE,
    `mysql_tbl_h20qaa_total_amount` DECIMAL(10,2),
    `mysql_tbl_h20qaa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0kcfo` (
    `mysql_tbl_y0kcfo_order_id` INT,
    `mysql_tbl_y0kcfo_product_id` INT,
    `mysql_tbl_y0kcfo_quantity` INT,
    `mysql_tbl_y0kcfo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h20qaa` (`mysql_tbl_h20qaa_order_id`, `mysql_tbl_h20qaa_customer_id`, `mysql_tbl_h20qaa_order_date`, `mysql_tbl_h20qaa_total_amount`, `mysql_tbl_h20qaa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y0kcfo` (`mysql_tbl_y0kcfo_order_id`, `mysql_tbl_y0kcfo_product_id`, `mysql_tbl_y0kcfo_quantity`, `mysql_tbl_y0kcfo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1n2pd` (
    `mysql_tbl_u1n2pd_customer_id` INT,
    `mysql_tbl_u1n2pd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1n2pd` (`mysql_tbl_u1n2pd_customer_id`, `mysql_tbl_u1n2pd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg9ybf` (
    `mysql_tbl_xg9ybf_emp_id` INT,
    `mysql_tbl_xg9ybf_department_id` INT
);

INSERT INTO `mysql_tbl_xg9ybf` (`mysql_tbl_xg9ybf_emp_id`, `mysql_tbl_xg9ybf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrhzhy` (
    `mysql_tbl_wrhzhy_product_id` INT,
    `mysql_tbl_wrhzhy_category_id` INT
);

INSERT INTO `mysql_tbl_wrhzhy` (`mysql_tbl_wrhzhy_product_id`, `mysql_tbl_wrhzhy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99agke` (
    `mysql_tbl_99agke_campaign_id` INT,
    `mysql_tbl_99agke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_99agke` (`mysql_tbl_99agke_campaign_id`, `mysql_tbl_99agke_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au87gv` (mysql_tbl_au87gv_id INT, mysql_tbl_au87gv_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b92h4l` (mysql_tbl_b92h4l_id INT, student_mysql_tbl_b92h4l_id INT, course_mysql_tbl_b92h4l_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t7huo` (
    `mysql_tbl_3t7huo_service_id` INT,
    `mysql_tbl_3t7huo_pet_id` INT,
    `mysql_tbl_3t7huo_service_type` VARCHAR(50),
    `mysql_tbl_3t7huo_service_date` DATE,
    `mysql_tbl_3t7huo_duration_minutes` INT,
    `mysql_tbl_3t7huo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eo2r5` (
    `mysql_tbl_9eo2r5_pet_id` INT,
    `mysql_tbl_9eo2r5_owner_id` INT,
    `mysql_tbl_9eo2r5_breed` INT,
    `mysql_tbl_9eo2r5_age_months` INT,
    `mysql_tbl_9eo2r5_weight_kg` INT
);

INSERT INTO `mysql_tbl_3t7huo` (`mysql_tbl_3t7huo_service_id`, `mysql_tbl_3t7huo_pet_id`, `mysql_tbl_3t7huo_service_type`, `mysql_tbl_3t7huo_service_date`, `mysql_tbl_3t7huo_duration_minutes`, `mysql_tbl_3t7huo_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9eo2r5` (`mysql_tbl_9eo2r5_pet_id`, `mysql_tbl_9eo2r5_owner_id`, `mysql_tbl_9eo2r5_breed`, `mysql_tbl_9eo2r5_age_months`, `mysql_tbl_9eo2r5_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhfr3i` (
    `mysql_tbl_yhfr3i_campaign_id` INT,
    `mysql_tbl_yhfr3i_channel` INT,
    `mysql_tbl_yhfr3i_budget` INT
);

INSERT INTO `mysql_tbl_yhfr3i` (`mysql_tbl_yhfr3i_campaign_id`, `mysql_tbl_yhfr3i_channel`, `mysql_tbl_yhfr3i_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6pe3i` (
    `mysql_tbl_j6pe3i_order_id` INT,
    `mysql_tbl_j6pe3i_customer_id` INT,
    `mysql_tbl_j6pe3i_order_date` DATE,
    `mysql_tbl_j6pe3i_status` VARCHAR(50),
    `mysql_tbl_j6pe3i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqx37x` (
    `mysql_tbl_lqx37x_order_id` INT,
    `mysql_tbl_lqx37x_product_id` INT,
    `mysql_tbl_lqx37x_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhmv7x` (
    `mysql_tbl_uhmv7x_product_id` INT,
    `mysql_tbl_uhmv7x_category_id` INT,
    `mysql_tbl_uhmv7x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6pe3i` (`mysql_tbl_j6pe3i_order_id`, `mysql_tbl_j6pe3i_customer_id`, `mysql_tbl_j6pe3i_order_date`, `mysql_tbl_j6pe3i_status`, `mysql_tbl_j6pe3i_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lqx37x` (`mysql_tbl_lqx37x_order_id`, `mysql_tbl_lqx37x_product_id`, `mysql_tbl_lqx37x_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uhmv7x` (`mysql_tbl_uhmv7x_product_id`, `mysql_tbl_uhmv7x_category_id`, `mysql_tbl_uhmv7x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wjqpr` (
    `mysql_tbl_1wjqpr_ship_id` INT,
    `mysql_tbl_1wjqpr_order_id` INT,
    `mysql_tbl_1wjqpr_weight` INT,
    `mysql_tbl_1wjqpr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1wjqpr_zone` INT,
    `mysql_tbl_1wjqpr_delivery_days` INT
);

INSERT INTO `mysql_tbl_1wjqpr` (`mysql_tbl_1wjqpr_ship_id`, `mysql_tbl_1wjqpr_order_id`, `mysql_tbl_1wjqpr_weight`, `mysql_tbl_1wjqpr_shipping_cost`, `mysql_tbl_1wjqpr_zone`, `mysql_tbl_1wjqpr_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtn4x` (
    `mysql_tbl_xxtn4x_patient_id` INT,
    `mysql_tbl_xxtn4x_name` VARCHAR(50),
    `mysql_tbl_xxtn4x_date_of_birth` DATE,
    `mysql_tbl_xxtn4x_blood_type` VARCHAR(50),
    `mysql_tbl_xxtn4x_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0hkdf` (
    `mysql_tbl_r0hkdf_appt_id` INT,
    `mysql_tbl_r0hkdf_patient_id` INT,
    `mysql_tbl_r0hkdf_doctor_id` INT,
    `mysql_tbl_r0hkdf_appt_date` DATE,
    `mysql_tbl_r0hkdf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hciqy` (
    `mysql_tbl_0hciqy_bill_id` INT,
    `mysql_tbl_0hciqy_patient_id` INT,
    `mysql_tbl_0hciqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_0hciqy_paid_amount` INT
);

INSERT INTO `mysql_tbl_xxtn4x` (`mysql_tbl_xxtn4x_patient_id`, `mysql_tbl_xxtn4x_name`, `mysql_tbl_xxtn4x_date_of_birth`, `mysql_tbl_xxtn4x_blood_type`, `mysql_tbl_xxtn4x_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r0hkdf` (`mysql_tbl_r0hkdf_appt_id`, `mysql_tbl_r0hkdf_patient_id`, `mysql_tbl_r0hkdf_doctor_id`, `mysql_tbl_r0hkdf_appt_date`, `mysql_tbl_r0hkdf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0hciqy` (`mysql_tbl_0hciqy_bill_id`, `mysql_tbl_0hciqy_patient_id`, `mysql_tbl_0hciqy_total_amount`, `mysql_tbl_0hciqy_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnfg1h` (
    `mysql_tbl_hnfg1h_customer_id` INT,
    `mysql_tbl_hnfg1h_order_date` DATE
);

INSERT INTO `mysql_tbl_hnfg1h` (`mysql_tbl_hnfg1h_customer_id`, `mysql_tbl_hnfg1h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6543mf` (
    `mysql_tbl_6543mf_emp_id` INT,
    `mysql_tbl_6543mf_department_id` INT,
    `mysql_tbl_6543mf_salary` INT,
    `mysql_tbl_6543mf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w86m3a` (
    `mysql_tbl_w86m3a_department_id` INT,
    `mysql_tbl_w86m3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6543mf` (`mysql_tbl_6543mf_emp_id`, `mysql_tbl_6543mf_department_id`, `mysql_tbl_6543mf_salary`, `mysql_tbl_6543mf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w86m3a` (`mysql_tbl_w86m3a_department_id`, `mysql_tbl_w86m3a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok701v` (
    `mysql_tbl_ok701v_customer_id` INT,
    `mysql_tbl_ok701v_country` INT
);

INSERT INTO `mysql_tbl_ok701v` (`mysql_tbl_ok701v_customer_id`, `mysql_tbl_ok701v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imclr0` (
    `mysql_tbl_imclr0_supplier_id` INT
);

INSERT INTO `mysql_tbl_imclr0` (`mysql_tbl_imclr0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn14wf` (
    `mysql_tbl_kn14wf_emp_id` INT,
    `mysql_tbl_kn14wf_hire_date` DATE
);

INSERT INTO `mysql_tbl_kn14wf` (`mysql_tbl_kn14wf_emp_id`, `mysql_tbl_kn14wf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvdu5q` (
    `mysql_tbl_pvdu5q_customer_id` INT,
    `mysql_tbl_pvdu5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvdu5q` (`mysql_tbl_pvdu5q_customer_id`, `mysql_tbl_pvdu5q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzsdy7` (
    `mysql_tbl_fzsdy7_product_id` INT,
    `mysql_tbl_fzsdy7_category_id` INT,
    `mysql_tbl_fzsdy7_price` DECIMAL(10,2),
    `mysql_tbl_fzsdy7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fzsdy7` (`mysql_tbl_fzsdy7_product_id`, `mysql_tbl_fzsdy7_category_id`, `mysql_tbl_fzsdy7_price`, `mysql_tbl_fzsdy7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54c2hb` (
    `mysql_tbl_54c2hb_supplier_id` INT
);

INSERT INTO `mysql_tbl_54c2hb` (`mysql_tbl_54c2hb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uib5lu` (
    `mysql_tbl_uib5lu_campaign_id` INT,
    `mysql_tbl_uib5lu_channel` INT,
    `mysql_tbl_uib5lu_budget` INT,
    `mysql_tbl_uib5lu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i87wto` (
    `mysql_tbl_i87wto_conversion_id` INT,
    `mysql_tbl_i87wto_campaign_id` INT,
    `mysql_tbl_i87wto_conversion_value` INT
);

INSERT INTO `mysql_tbl_uib5lu` (`mysql_tbl_uib5lu_campaign_id`, `mysql_tbl_uib5lu_channel`, `mysql_tbl_uib5lu_budget`, `mysql_tbl_uib5lu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_i87wto` (`mysql_tbl_i87wto_conversion_id`, `mysql_tbl_i87wto_campaign_id`, `mysql_tbl_i87wto_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_pvdu5q`
    WHERE mysql_tbl_pvdu5q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pvdu5q_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m9mol7`
    WHERE mysql_tbl_54c2hb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fzsdy7_PRICE * mysql_tbl_fzsdy7_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fzsdy7`
    WHERE mysql_tbl_fzsdy7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lqx37x_QUANTITY * mysql_tbl_uhmv7x_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_j6pe3i` O
    JOIN `mysql_tbl_lqx37x` OI ON mysql_tbl_j6pe3i_ORDER_ID = mysql_tbl_lqx37x_ORDER_ID
    JOIN `mysql_tbl_uhmv7x` P ON mysql_tbl_lqx37x_PRODUCT_ID = mysql_tbl_uhmv7x_PRODUCT_ID
    WHERE mysql_tbl_j6pe3i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uhmv7x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j6pe3i_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j6pe3i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_j6pe3i`
    WHERE mysql_tbl_j6pe3i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j6pe3i_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y0kcfo_QUANTITY * mysql_tbl_y0kcfo_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_y0kcfo`
    WHERE mysql_tbl_y0kcfo_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hnfg1h_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hnfg1h`
    WHERE mysql_tbl_hnfg1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0hciqy_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0hciqy_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_0hciqy`
    WHERE mysql_tbl_0hciqy_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_r0hkdf`
    WHERE mysql_tbl_r0hkdf_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_r0hkdf_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_q0rd5d` O
    JOIN `mysql_tbl_ok701v` C ON O.CUSTOMER_ID = mysql_tbl_ok701v_CUSTOMER_ID
    WHERE mysql_tbl_ok701v_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q0rd5d`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6543mf_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6543mf`
    WHERE mysql_tbl_6543mf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wjqpr_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_1wjqpr`
    WHERE mysql_tbl_1wjqpr_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2x4ylf_CHANNEL, COALESCE(SUM(mysql_tbl_mcws4u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2x4ylf` C
    LEFT JOIN `mysql_tbl_mcws4u` CV ON mysql_tbl_2x4ylf_CAMPAIGN_ID = mysql_tbl_mcws4u_CAMPAIGN_ID
    WHERE mysql_tbl_2x4ylf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2x4ylf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fugkxf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fugkxf` OI
    WHERE mysql_tbl_fugkxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fugkxf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fugkxf` OI
    JOIN `mysql_tbl_alp66z` P ON mysql_tbl_fugkxf_PRODUCT_ID = mysql_tbl_alp66z_PRODUCT_ID
    WHERE mysql_tbl_alp66z_CATEGORY_ID = (SELECT mysql_tbl_alp66z_CATEGORY_ID FROM `mysql_tbl_alp66z` WHERE mysql_tbl_alp66z_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kn14wf_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_kn14wf`
    WHERE mysql_tbl_kn14wf_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m9mol7`
    WHERE mysql_tbl_imclr0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_77aq9e_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_77aq9e`
    WHERE mysql_tbl_77aq9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_xg9ybf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xg9ybf`
    WHERE mysql_tbl_xg9ybf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_xg9ybf`
    WHERE mysql_tbl_xg9ybf_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3t7huo_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_3t7huo`
    WHERE mysql_tbl_3t7huo_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9eo2r5_AGE_MONTHS, 0), COALESCE(mysql_tbl_9eo2r5_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_9eo2r5`
    WHERE mysql_tbl_9eo2r5_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_wrhzhy`
    WHERE mysql_tbl_wrhzhy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uib5lu_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_uib5lu` C
    LEFT JOIN `mysql_tbl_i87wto` CV ON mysql_tbl_uib5lu_CAMPAIGN_ID = mysql_tbl_i87wto_CAMPAIGN_ID
    WHERE mysql_tbl_uib5lu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uib5lu_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_b92h4l_STUDENT_ID INT, mysql_tbl_b92h4l_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_au87gv_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_au87gv` WHERE mysql_tbl_au87gv_ID = mysql_tbl_b92h4l_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_b92h4l` WHERE mysql_tbl_b92h4l_COURSE_ID = mysql_tbl_b92h4l_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_b92h4l` (`mysql_tbl_b92h4l_STUDENT_ID`, `mysql_tbl_b92h4l_COURSE_ID`) VALUES (mysql_tbl_b92h4l_STUDENT_ID, mysql_tbl_b92h4l_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yhfr3i_CHANNEL, COALESCE(mysql_tbl_yhfr3i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yhfr3i`
    WHERE mysql_tbl_yhfr3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_01k95q`
    WHERE mysql_tbl_yhfr3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u1n2pd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_u1n2pd`
    WHERE mysql_tbl_u1n2pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_99agke_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_99agke`
    WHERE mysql_tbl_99agke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_kw5tc9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kw5tc9`
    WHERE mysql_tbl_kw5tc9_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_fejexv_PAYMENT_METHOD, COALESCE(mysql_tbl_fejexv_AMOUNT_PAID, 0), COALESCE(mysql_tbl_fejexv_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_fejexv`
    WHERE mysql_tbl_fejexv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_vmui7w_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ehw0l3` O
    JOIN `mysql_tbl_vmui7w` S ON mysql_tbl_ehw0l3_ORDER_ID = mysql_tbl_vmui7w_ORDER_ID
    WHERE mysql_tbl_ehw0l3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vmui7w_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_vmui7w_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vmui7w` S
    WHERE mysql_tbl_vmui7w_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8osiew`
    WHERE mysql_tbl_8osiew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f8h3px_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f8h3px`
    WHERE mysql_tbl_f8h3px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);