/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avfh6b` (
    `mysql_tbl_avfh6b_plan_id` INT,
    `mysql_tbl_avfh6b_plan_name` VARCHAR(50),
    `mysql_tbl_avfh6b_monthly_price` DECIMAL(10,2),
    `mysql_tbl_avfh6b_data_limit_mb` TEXT,
    `mysql_tbl_avfh6b_minutes_limit` INT,
    `mysql_tbl_avfh6b_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylpubn` (
    `mysql_tbl_ylpubn_sub_id` INT,
    `mysql_tbl_ylpubn_user_id` INT,
    `mysql_tbl_ylpubn_plan_id` INT,
    `mysql_tbl_ylpubn_start_date` DATE,
    `mysql_tbl_ylpubn_data_used_mb` TEXT,
    `mysql_tbl_ylpubn_minutes_used` INT,
    `mysql_tbl_ylpubn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avfh6b` (`mysql_tbl_avfh6b_plan_id`, `mysql_tbl_avfh6b_plan_name`, `mysql_tbl_avfh6b_monthly_price`, `mysql_tbl_avfh6b_data_limit_mb`, `mysql_tbl_avfh6b_minutes_limit`, `mysql_tbl_avfh6b_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ylpubn` (`mysql_tbl_ylpubn_sub_id`, `mysql_tbl_ylpubn_user_id`, `mysql_tbl_ylpubn_plan_id`, `mysql_tbl_ylpubn_start_date`, `mysql_tbl_ylpubn_data_used_mb`, `mysql_tbl_ylpubn_minutes_used`, `mysql_tbl_ylpubn_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3h3yj` (
    `mysql_tbl_e3h3yj_campaign_id` INT,
    `mysql_tbl_e3h3yj_channel` INT,
    `mysql_tbl_e3h3yj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3h3yj` (`mysql_tbl_e3h3yj_campaign_id`, `mysql_tbl_e3h3yj_channel`, `mysql_tbl_e3h3yj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqysic` (
    `mysql_tbl_aqysic_supplier_id` INT,
    `mysql_tbl_aqysic_name` VARCHAR(50),
    `mysql_tbl_aqysic_reliability_score` INT,
    `mysql_tbl_aqysic_lead_time_days` DATE,
    `mysql_tbl_aqysic_country` INT
);

INSERT INTO `mysql_tbl_aqysic` (`mysql_tbl_aqysic_supplier_id`, `mysql_tbl_aqysic_name`, `mysql_tbl_aqysic_reliability_score`, `mysql_tbl_aqysic_lead_time_days`, `mysql_tbl_aqysic_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp0jx1` (
    mysql_tbl_vp0jx1_table_schema VARCHAR(64),
    mysql_tbl_vp0jx1_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_vp0jx1` (`mysql_tbl_vp0jx1_table_schema`, `mysql_tbl_vp0jx1_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bll4pa` (
    `mysql_tbl_bll4pa_class_id` INT,
    `mysql_tbl_bll4pa_instructor_id` INT,
    `mysql_tbl_bll4pa_class_type` VARCHAR(50),
    `mysql_tbl_bll4pa_duration_minutes` INT,
    `mysql_tbl_bll4pa_max_capacity` INT,
    `mysql_tbl_bll4pa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tj9vs` (
    `mysql_tbl_3tj9vs_booking_id` INT,
    `mysql_tbl_3tj9vs_member_id` INT,
    `mysql_tbl_3tj9vs_class_id` INT,
    `mysql_tbl_3tj9vs_booking_date` DATE,
    `mysql_tbl_3tj9vs_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bll4pa` (`mysql_tbl_bll4pa_class_id`, `mysql_tbl_bll4pa_instructor_id`, `mysql_tbl_bll4pa_class_type`, `mysql_tbl_bll4pa_duration_minutes`, `mysql_tbl_bll4pa_max_capacity`, `mysql_tbl_bll4pa_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_3tj9vs` (`mysql_tbl_3tj9vs_booking_id`, `mysql_tbl_3tj9vs_member_id`, `mysql_tbl_3tj9vs_class_id`, `mysql_tbl_3tj9vs_booking_date`, `mysql_tbl_3tj9vs_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjfxcr` (
    `mysql_tbl_gjfxcr_student_id` INT,
    `mysql_tbl_gjfxcr_first_name` VARCHAR(50),
    `mysql_tbl_gjfxcr_last_name` VARCHAR(50),
    `mysql_tbl_gjfxcr_grade_level` INT,
    `mysql_tbl_gjfxcr_enrollment_date` DATE,
    `mysql_tbl_gjfxcr_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxzf11` (
    `mysql_tbl_sxzf11_payment_id` INT,
    `mysql_tbl_sxzf11_student_id` INT,
    `mysql_tbl_sxzf11_amount` DECIMAL(10,2),
    `mysql_tbl_sxzf11_payment_date` DATE,
    `mysql_tbl_sxzf11_payment_method` INT
);

INSERT INTO `mysql_tbl_gjfxcr` (`mysql_tbl_gjfxcr_student_id`, `mysql_tbl_gjfxcr_first_name`, `mysql_tbl_gjfxcr_last_name`, `mysql_tbl_gjfxcr_grade_level`, `mysql_tbl_gjfxcr_enrollment_date`, `mysql_tbl_gjfxcr_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxzf11` (`mysql_tbl_sxzf11_payment_id`, `mysql_tbl_sxzf11_student_id`, `mysql_tbl_sxzf11_amount`, `mysql_tbl_sxzf11_payment_date`, `mysql_tbl_sxzf11_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9nfr5` (
    `mysql_tbl_r9nfr5_cdouble` INT
);

INSERT INTO `mysql_tbl_r9nfr5` (`mysql_tbl_r9nfr5_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8834f` (
    `mysql_tbl_y8834f_order_id` INT,
    `mysql_tbl_y8834f_customer_id` INT,
    `mysql_tbl_y8834f_order_date` DATE,
    `mysql_tbl_y8834f_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8834f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5d1rb` (
    `mysql_tbl_q5d1rb_refund_id` INT,
    `mysql_tbl_q5d1rb_order_id` INT,
    `mysql_tbl_q5d1rb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8834f` (`mysql_tbl_y8834f_order_id`, `mysql_tbl_y8834f_customer_id`, `mysql_tbl_y8834f_order_date`, `mysql_tbl_y8834f_total_amount`, `mysql_tbl_y8834f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5d1rb` (`mysql_tbl_q5d1rb_refund_id`, `mysql_tbl_q5d1rb_order_id`, `mysql_tbl_q5d1rb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k61j1f` (
    `mysql_tbl_k61j1f_campaign_id` INT,
    `mysql_tbl_k61j1f_channel` INT,
    `mysql_tbl_k61j1f_budget` INT,
    `mysql_tbl_k61j1f_start_date` DATE,
    `mysql_tbl_k61j1f_end_date` DATE,
    `mysql_tbl_k61j1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdwnpi` (
    `mysql_tbl_mdwnpi_conversion_id` INT,
    `mysql_tbl_mdwnpi_campaign_id` INT,
    `mysql_tbl_mdwnpi_conversion_value` INT,
    `mysql_tbl_mdwnpi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k61j1f` (`mysql_tbl_k61j1f_campaign_id`, `mysql_tbl_k61j1f_channel`, `mysql_tbl_k61j1f_budget`, `mysql_tbl_k61j1f_start_date`, `mysql_tbl_k61j1f_end_date`, `mysql_tbl_k61j1f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mdwnpi` (`mysql_tbl_mdwnpi_conversion_id`, `mysql_tbl_mdwnpi_campaign_id`, `mysql_tbl_mdwnpi_conversion_value`, `mysql_tbl_mdwnpi_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe4zz4` (
    `mysql_tbl_xe4zz4_order_id` INT,
    `mysql_tbl_xe4zz4_customer_id` INT,
    `mysql_tbl_xe4zz4_store_id` INT,
    `mysql_tbl_xe4zz4_order_date` DATE,
    `mysql_tbl_xe4zz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xe4zz4_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3moq6` (
    `mysql_tbl_u3moq6_store_id` INT,
    `mysql_tbl_u3moq6_name` VARCHAR(50),
    `mysql_tbl_u3moq6_region` INT,
    `mysql_tbl_u3moq6_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_xe4zz4` (`mysql_tbl_xe4zz4_order_id`, `mysql_tbl_xe4zz4_customer_id`, `mysql_tbl_xe4zz4_store_id`, `mysql_tbl_xe4zz4_order_date`, `mysql_tbl_xe4zz4_total_amount`, `mysql_tbl_xe4zz4_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_u3moq6` (`mysql_tbl_u3moq6_store_id`, `mysql_tbl_u3moq6_name`, `mysql_tbl_u3moq6_region`, `mysql_tbl_u3moq6_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zptyra` (
    `mysql_tbl_zptyra_customer_id` INT,
    `mysql_tbl_zptyra_registration_date` DATE,
    `mysql_tbl_zptyra_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zxtjj` (
    `mysql_tbl_6zxtjj_order_id` INT,
    `mysql_tbl_6zxtjj_customer_id` INT,
    `mysql_tbl_6zxtjj_order_date` DATE
);

INSERT INTO `mysql_tbl_zptyra` (`mysql_tbl_zptyra_customer_id`, `mysql_tbl_zptyra_registration_date`, `mysql_tbl_zptyra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6zxtjj` (`mysql_tbl_6zxtjj_order_id`, `mysql_tbl_6zxtjj_customer_id`, `mysql_tbl_6zxtjj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlqyr6` (
    `mysql_tbl_xlqyr6_campaign_id` INT
);

INSERT INTO `mysql_tbl_xlqyr6` (`mysql_tbl_xlqyr6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lk90t` (
    `mysql_tbl_6lk90t_product_id` INT,
    `mysql_tbl_6lk90t_category_id` INT,
    `mysql_tbl_6lk90t_price` DECIMAL(10,2),
    `mysql_tbl_6lk90t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnb5jo` (
    `mysql_tbl_rnb5jo_order_id` INT,
    `mysql_tbl_rnb5jo_product_id` INT,
    `mysql_tbl_rnb5jo_quantity` INT
);

INSERT INTO `mysql_tbl_6lk90t` (`mysql_tbl_6lk90t_product_id`, `mysql_tbl_6lk90t_category_id`, `mysql_tbl_6lk90t_price`, `mysql_tbl_6lk90t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rnb5jo` (`mysql_tbl_rnb5jo_order_id`, `mysql_tbl_rnb5jo_product_id`, `mysql_tbl_rnb5jo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdci4h` (
    `mysql_tbl_jdci4h_order_id` INT,
    `mysql_tbl_jdci4h_customer_id` INT,
    `mysql_tbl_jdci4h_order_date` DATE,
    `mysql_tbl_jdci4h_total_amount` DECIMAL(10,2),
    `mysql_tbl_jdci4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm6wjy` (
    `mysql_tbl_xm6wjy_shipment_id` INT,
    `mysql_tbl_xm6wjy_order_id` INT,
    `mysql_tbl_xm6wjy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jdci4h` (`mysql_tbl_jdci4h_order_id`, `mysql_tbl_jdci4h_customer_id`, `mysql_tbl_jdci4h_order_date`, `mysql_tbl_jdci4h_total_amount`, `mysql_tbl_jdci4h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xm6wjy` (`mysql_tbl_xm6wjy_shipment_id`, `mysql_tbl_xm6wjy_order_id`, `mysql_tbl_xm6wjy_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_givh3d` (
    mysql_tbl_givh3d_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_givh3d_make VARCHAR(20),
    mysql_tbl_givh3d_milage INT
);

INSERT INTO `mysql_tbl_givh3d` (`mysql_tbl_givh3d_make`, `mysql_tbl_givh3d_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62l0r8` (
    `mysql_tbl_62l0r8_category_id` INT,
    `mysql_tbl_62l0r8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62l0r8` (`mysql_tbl_62l0r8_category_id`, `mysql_tbl_62l0r8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scvouu` (
    `mysql_tbl_scvouu_emp_id` INT,
    `mysql_tbl_scvouu_department_id` INT,
    `mysql_tbl_scvouu_salary` INT,
    `mysql_tbl_scvouu_hire_date` DATE,
    `mysql_tbl_scvouu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwq9nc` (
    `mysql_tbl_zwq9nc_department_id` INT,
    `mysql_tbl_zwq9nc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scvouu` (`mysql_tbl_scvouu_emp_id`, `mysql_tbl_scvouu_department_id`, `mysql_tbl_scvouu_salary`, `mysql_tbl_scvouu_hire_date`, `mysql_tbl_scvouu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zwq9nc` (`mysql_tbl_zwq9nc_department_id`, `mysql_tbl_zwq9nc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rwk13` (
    `mysql_tbl_4rwk13_product_id` INT,
    `mysql_tbl_4rwk13_price` DECIMAL(10,2),
    `mysql_tbl_4rwk13_stock_quantity` INT,
    `mysql_tbl_4rwk13_reorder_level` INT
);

INSERT INTO `mysql_tbl_4rwk13` (`mysql_tbl_4rwk13_product_id`, `mysql_tbl_4rwk13_price`, `mysql_tbl_4rwk13_stock_quantity`, `mysql_tbl_4rwk13_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_yd5vsa` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_yd5vsa` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvr3ve` (
    `mysql_tbl_bvr3ve_product_id` INT,
    `mysql_tbl_bvr3ve_supplier_id` INT
);

INSERT INTO `mysql_tbl_bvr3ve` (`mysql_tbl_bvr3ve_product_id`, `mysql_tbl_bvr3ve_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k3o06` (
    `mysql_tbl_4k3o06_customer_id` INT,
    `mysql_tbl_4k3o06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k3o06` (`mysql_tbl_4k3o06_customer_id`, `mysql_tbl_4k3o06_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1mpp5` (
    `mysql_tbl_e1mpp5_customer_id` INT,
    `mysql_tbl_e1mpp5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1mpp5` (`mysql_tbl_e1mpp5_customer_id`, `mysql_tbl_e1mpp5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxdjiz` (
    `mysql_tbl_zxdjiz_ship_id` INT,
    `mysql_tbl_zxdjiz_order_id` INT,
    `mysql_tbl_zxdjiz_weight` INT,
    `mysql_tbl_zxdjiz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zxdjiz_zone` INT,
    `mysql_tbl_zxdjiz_delivery_days` INT
);

INSERT INTO `mysql_tbl_zxdjiz` (`mysql_tbl_zxdjiz_ship_id`, `mysql_tbl_zxdjiz_order_id`, `mysql_tbl_zxdjiz_weight`, `mysql_tbl_zxdjiz_shipping_cost`, `mysql_tbl_zxdjiz_zone`, `mysql_tbl_zxdjiz_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsm45` (
    `mysql_tbl_lbsm45_customer_id` INT,
    `mysql_tbl_lbsm45_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdzkt6` (
    `mysql_tbl_qdzkt6_order_id` INT,
    `mysql_tbl_qdzkt6_customer_id` INT,
    `mysql_tbl_qdzkt6_order_date` DATE,
    `mysql_tbl_qdzkt6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbsm45` (`mysql_tbl_lbsm45_customer_id`, `mysql_tbl_lbsm45_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qdzkt6` (`mysql_tbl_qdzkt6_order_id`, `mysql_tbl_qdzkt6_customer_id`, `mysql_tbl_qdzkt6_order_date`, `mysql_tbl_qdzkt6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rwk13_PRICE, 0), COALESCE(mysql_tbl_4rwk13_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4rwk13_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_4rwk13`
    WHERE mysql_tbl_4rwk13_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_yd5vsa`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lk90t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6lk90t`
    WHERE mysql_tbl_6lk90t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnb5jo_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_rnb5jo`
    WHERE mysql_tbl_rnb5jo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rnb5jo_ORDER_ID IN (SELECT mysql_tbl_rnb5jo_ORDER_ID FROM `mysql_tbl_kqmz8e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_COVERAGE_DAYS);
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_c6t1zm` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kqmz8e` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_u3moq6_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_xe4zz4` O
    JOIN `mysql_tbl_u3moq6` S ON mysql_tbl_xe4zz4_STORE_ID = mysql_tbl_u3moq6_STORE_ID
    WHERE mysql_tbl_xe4zz4_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_062vbj`
    WHERE mysql_tbl_xlqyr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_zptyra`
    WHERE mysql_tbl_zptyra_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zptyra_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
        SET V_J = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_3tj9vs`
    WHERE mysql_tbl_3tj9vs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bll4pa_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bll4pa` F
    WHERE mysql_tbl_bll4pa_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_3tj9vs`
    WHERE mysql_tbl_3tj9vs_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3tj9vs_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_vp0jx1_TABLE_NAME 
        FROM `mysql_tbl_vp0jx1` 
        WHERE mysql_tbl_vp0jx1_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_vp0jx1_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjfxcr_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_gjfxcr`
    WHERE mysql_tbl_gjfxcr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxzf11_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_sxzf11`
    WHERE mysql_tbl_sxzf11_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e3h3yj_CHANNEL, mysql_tbl_e3h3yj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_e3h3yj` C
    LEFT JOIN `mysql_tbl_062vbj` CV ON mysql_tbl_e3h3yj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e3h3yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e3h3yj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_q5d1rb`
    WHERE mysql_tbl_q5d1rb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y8834f_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y8834f`
    WHERE mysql_tbl_y8834f_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mdwnpi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_mdwnpi`
    WHERE mysql_tbl_mdwnpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_wbd8yt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqysic_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_aqysic_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_aqysic`
    WHERE mysql_tbl_aqysic_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_r9nfr5_CDOUBLE) INTO RESULT FROM `mysql_tbl_r9nfr5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_62l0r8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_62l0r8`
    WHERE mysql_tbl_62l0r8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4k3o06_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4k3o06`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_zxdjiz_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_zxdjiz`
    WHERE mysql_tbl_zxdjiz_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lbsm45_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lbsm45`
    WHERE mysql_tbl_lbsm45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e1mpp5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e1mpp5`
    WHERE mysql_tbl_e1mpp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xm6wjy_DELIVERY_DATE, CURDATE()), mysql_tbl_jdci4h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xm6wjy`
    WHERE mysql_tbl_xm6wjy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_scvouu_SALARY, COALESCE(mysql_tbl_scvouu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_scvouu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_scvouu`
    WHERE mysql_tbl_scvouu_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_givh3d` 
    WHERE mysql_tbl_givh3d_MAKE LIKE MK AND mysql_tbl_givh3d_MILAGE < ML 
    ORDER BY mysql_tbl_givh3d_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END WHILE;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_avfh6b_DATA_LIMIT_MB, COALESCE(mysql_tbl_ylpubn_DATA_USED_MB, 0), mysql_tbl_avfh6b_MINUTES_LIMIT, COALESCE(mysql_tbl_ylpubn_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ylpubn` U
    JOIN `mysql_tbl_avfh6b` P ON mysql_tbl_ylpubn_PLAN_ID = mysql_tbl_avfh6b_PLAN_ID
    WHERE mysql_tbl_ylpubn_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99));

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);