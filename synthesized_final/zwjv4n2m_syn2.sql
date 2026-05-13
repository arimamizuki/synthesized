/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jm1an` (
    `mysql_tbl_4jm1an_customer_id` INT,
    `mysql_tbl_4jm1an_registration_date` DATE
);

INSERT INTO `mysql_tbl_4jm1an` (`mysql_tbl_4jm1an_customer_id`, `mysql_tbl_4jm1an_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85n4c5` (
    `mysql_tbl_85n4c5_class_id` INT,
    `mysql_tbl_85n4c5_instructor_id` INT,
    `mysql_tbl_85n4c5_capacity` INT,
    `mysql_tbl_85n4c5_current_enrollment` INT,
    `mysql_tbl_85n4c5_duration_minutes` INT,
    `mysql_tbl_85n4c5_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m026s7` (
    `mysql_tbl_m026s7_booking_id` INT,
    `mysql_tbl_m026s7_member_id` INT,
    `mysql_tbl_m026s7_class_id` INT,
    `mysql_tbl_m026s7_booking_date` DATE,
    `mysql_tbl_m026s7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85n4c5` (`mysql_tbl_85n4c5_class_id`, `mysql_tbl_85n4c5_instructor_id`, `mysql_tbl_85n4c5_capacity`, `mysql_tbl_85n4c5_current_enrollment`, `mysql_tbl_85n4c5_duration_minutes`, `mysql_tbl_85n4c5_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m026s7` (`mysql_tbl_m026s7_booking_id`, `mysql_tbl_m026s7_member_id`, `mysql_tbl_m026s7_class_id`, `mysql_tbl_m026s7_booking_date`, `mysql_tbl_m026s7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vapa1s` (
    `mysql_tbl_vapa1s_order_id` INT,
    `mysql_tbl_vapa1s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vapa1s` (`mysql_tbl_vapa1s_order_id`, `mysql_tbl_vapa1s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea4j6k` (
    `mysql_tbl_ea4j6k_customer_id` INT,
    `mysql_tbl_ea4j6k_status` VARCHAR(50),
    `mysql_tbl_ea4j6k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ea4j6k` (`mysql_tbl_ea4j6k_customer_id`, `mysql_tbl_ea4j6k_status`, `mysql_tbl_ea4j6k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w8z35` (
    `mysql_tbl_8w8z35_category_id` INT,
    `mysql_tbl_8w8z35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w8z35` (`mysql_tbl_8w8z35_category_id`, `mysql_tbl_8w8z35_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqhd2s` (
    `mysql_tbl_vqhd2s_emp_id` INT,
    `mysql_tbl_vqhd2s_salary` INT,
    `mysql_tbl_vqhd2s_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv5nte` (
    `mysql_tbl_qv5nte_dept_id` INT,
    `mysql_tbl_qv5nte_dept_name` VARCHAR(50),
    `mysql_tbl_qv5nte_budget` INT
);

INSERT INTO `mysql_tbl_vqhd2s` (`mysql_tbl_vqhd2s_emp_id`, `mysql_tbl_vqhd2s_salary`, `mysql_tbl_vqhd2s_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qv5nte` (`mysql_tbl_qv5nte_dept_id`, `mysql_tbl_qv5nte_dept_name`, `mysql_tbl_qv5nte_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl227p` (
    `mysql_tbl_zl227p_customer_id` INT,
    `mysql_tbl_zl227p_order_date` DATE,
    `mysql_tbl_zl227p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl227p` (`mysql_tbl_zl227p_customer_id`, `mysql_tbl_zl227p_order_date`, `mysql_tbl_zl227p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_t580n0` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_t580n0` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctg14c` (
    `mysql_tbl_ctg14c_order_id` INT,
    `mysql_tbl_ctg14c_customer_id` INT,
    `mysql_tbl_ctg14c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctg14c` (`mysql_tbl_ctg14c_order_id`, `mysql_tbl_ctg14c_customer_id`, `mysql_tbl_ctg14c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brw28e` (
    `mysql_tbl_brw28e_emp_id` INT,
    `mysql_tbl_brw28e_department_id` INT,
    `mysql_tbl_brw28e_salary` INT
);

INSERT INTO `mysql_tbl_brw28e` (`mysql_tbl_brw28e_emp_id`, `mysql_tbl_brw28e_department_id`, `mysql_tbl_brw28e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyvqip` (mysql_tbl_iyvqip_id INT, mysql_tbl_iyvqip_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfpi0x` (
    `mysql_tbl_kfpi0x_product_id` INT,
    `mysql_tbl_kfpi0x_category_id` INT,
    `mysql_tbl_kfpi0x_price` DECIMAL(10,2),
    `mysql_tbl_kfpi0x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kfpi0x` (`mysql_tbl_kfpi0x_product_id`, `mysql_tbl_kfpi0x_category_id`, `mysql_tbl_kfpi0x_price`, `mysql_tbl_kfpi0x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3i2z2` (
    `mysql_tbl_t3i2z2_product_id` INT,
    `mysql_tbl_t3i2z2_category_id` INT,
    `mysql_tbl_t3i2z2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a4vts` (
    `mysql_tbl_1a4vts_category_id` INT,
    `mysql_tbl_1a4vts_name` VARCHAR(50),
    `mysql_tbl_1a4vts_parent_category_id` INT
);

INSERT INTO `mysql_tbl_t3i2z2` (`mysql_tbl_t3i2z2_product_id`, `mysql_tbl_t3i2z2_category_id`, `mysql_tbl_t3i2z2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1a4vts` (`mysql_tbl_1a4vts_category_id`, `mysql_tbl_1a4vts_name`, `mysql_tbl_1a4vts_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnbhqj` (
    `mysql_tbl_xnbhqj_restaurant_id` INT,
    `mysql_tbl_xnbhqj_cuisine_type` VARCHAR(50),
    `mysql_tbl_xnbhqj_average_wait_time_minutes` DATE,
    `mysql_tbl_xnbhqj_rating` DECIMAL(3,1),
    `mysql_tbl_xnbhqj_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd668u` (
    `mysql_tbl_fd668u_reservation_id` INT,
    `mysql_tbl_fd668u_restaurant_id` INT,
    `mysql_tbl_fd668u_customer_id` INT,
    `mysql_tbl_fd668u_party_size` INT,
    `mysql_tbl_fd668u_reservation_date` DATE,
    `mysql_tbl_fd668u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnbhqj` (`mysql_tbl_xnbhqj_restaurant_id`, `mysql_tbl_xnbhqj_cuisine_type`, `mysql_tbl_xnbhqj_average_wait_time_minutes`, `mysql_tbl_xnbhqj_rating`, `mysql_tbl_xnbhqj_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_fd668u` (`mysql_tbl_fd668u_reservation_id`, `mysql_tbl_fd668u_restaurant_id`, `mysql_tbl_fd668u_customer_id`, `mysql_tbl_fd668u_party_size`, `mysql_tbl_fd668u_reservation_date`, `mysql_tbl_fd668u_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmacyc` (
    `mysql_tbl_zmacyc_product_id` INT,
    `mysql_tbl_zmacyc_category_id` INT,
    `mysql_tbl_zmacyc_price` DECIMAL(10,2),
    `mysql_tbl_zmacyc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zmacyc` (`mysql_tbl_zmacyc_product_id`, `mysql_tbl_zmacyc_category_id`, `mysql_tbl_zmacyc_price`, `mysql_tbl_zmacyc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ubb1` (
    `mysql_tbl_23ubb1_customer_id` INT,
    `mysql_tbl_23ubb1_registration_date` DATE,
    `mysql_tbl_23ubb1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spjepo` (
    `mysql_tbl_spjepo_order_id` INT,
    `mysql_tbl_spjepo_customer_id` INT,
    `mysql_tbl_spjepo_order_date` DATE,
    `mysql_tbl_spjepo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23ubb1` (`mysql_tbl_23ubb1_customer_id`, `mysql_tbl_23ubb1_registration_date`, `mysql_tbl_23ubb1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_spjepo` (`mysql_tbl_spjepo_order_id`, `mysql_tbl_spjepo_customer_id`, `mysql_tbl_spjepo_order_date`, `mysql_tbl_spjepo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayd41s` (
    `mysql_tbl_ayd41s_order_id` INT,
    `mysql_tbl_ayd41s_customer_id` INT,
    `mysql_tbl_ayd41s_order_date` DATE,
    `mysql_tbl_ayd41s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayd41s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3migl` (
    `mysql_tbl_y3migl_order_id` INT,
    `mysql_tbl_y3migl_product_id` INT,
    `mysql_tbl_y3migl_quantity` INT,
    `mysql_tbl_y3migl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayd41s` (`mysql_tbl_ayd41s_order_id`, `mysql_tbl_ayd41s_customer_id`, `mysql_tbl_ayd41s_order_date`, `mysql_tbl_ayd41s_total_amount`, `mysql_tbl_ayd41s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y3migl` (`mysql_tbl_y3migl_order_id`, `mysql_tbl_y3migl_product_id`, `mysql_tbl_y3migl_quantity`, `mysql_tbl_y3migl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xib5tv` (
    `mysql_tbl_xib5tv_product_id` INT,
    `mysql_tbl_xib5tv_category_id` INT,
    `mysql_tbl_xib5tv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xib5tv` (`mysql_tbl_xib5tv_product_id`, `mysql_tbl_xib5tv_category_id`, `mysql_tbl_xib5tv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wa4tb` (mysql_tbl_0wa4tb_id INT, mysql_tbl_0wa4tb_expiry_date DATE, mysql_tbl_0wa4tb_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6461s8` (
    `mysql_tbl_6461s8_transaction_id` INT,
    `mysql_tbl_6461s8_account_id` INT,
    `mysql_tbl_6461s8_transaction_date` DATE,
    `mysql_tbl_6461s8_transaction_type` VARCHAR(50),
    `mysql_tbl_6461s8_amount` DECIMAL(10,2),
    `mysql_tbl_6461s8_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyqhf4` (
    `mysql_tbl_kyqhf4_account_id` INT,
    `mysql_tbl_kyqhf4_customer_id` INT,
    `mysql_tbl_kyqhf4_account_type` INT,
    `mysql_tbl_kyqhf4_credit_limit` INT
);

INSERT INTO `mysql_tbl_6461s8` (`mysql_tbl_6461s8_transaction_id`, `mysql_tbl_6461s8_account_id`, `mysql_tbl_6461s8_transaction_date`, `mysql_tbl_6461s8_transaction_type`, `mysql_tbl_6461s8_amount`, `mysql_tbl_6461s8_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_kyqhf4` (`mysql_tbl_kyqhf4_account_id`, `mysql_tbl_kyqhf4_customer_id`, `mysql_tbl_kyqhf4_account_type`, `mysql_tbl_kyqhf4_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkbffb` (
    `mysql_tbl_fkbffb_product_id` INT,
    `mysql_tbl_fkbffb_category_id` INT,
    `mysql_tbl_fkbffb_price` DECIMAL(10,2),
    `mysql_tbl_fkbffb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nienm4` (
    `mysql_tbl_nienm4_order_id` INT,
    `mysql_tbl_nienm4_product_id` INT,
    `mysql_tbl_nienm4_quantity` INT
);

INSERT INTO `mysql_tbl_fkbffb` (`mysql_tbl_fkbffb_product_id`, `mysql_tbl_fkbffb_category_id`, `mysql_tbl_fkbffb_price`, `mysql_tbl_fkbffb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nienm4` (`mysql_tbl_nienm4_order_id`, `mysql_tbl_nienm4_product_id`, `mysql_tbl_nienm4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kqscy` (
    `mysql_tbl_0kqscy_emp_id` INT,
    `mysql_tbl_0kqscy_salary` INT
);

INSERT INTO `mysql_tbl_0kqscy` (`mysql_tbl_0kqscy_emp_id`, `mysql_tbl_0kqscy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vi2u` (
    `mysql_tbl_u7vi2u_order_id` INT,
    `mysql_tbl_u7vi2u_customer_id` INT,
    `mysql_tbl_u7vi2u_order_date` DATE,
    `mysql_tbl_u7vi2u_shipping_address` INT,
    `mysql_tbl_u7vi2u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euojcu` (
    `mysql_tbl_euojcu_shipment_id` INT,
    `mysql_tbl_euojcu_order_id` INT,
    `mysql_tbl_euojcu_carrier` INT,
    `mysql_tbl_euojcu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_euojcu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u7vi2u` (`mysql_tbl_u7vi2u_order_id`, `mysql_tbl_u7vi2u_customer_id`, `mysql_tbl_u7vi2u_order_date`, `mysql_tbl_u7vi2u_shipping_address`, `mysql_tbl_u7vi2u_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_euojcu` (`mysql_tbl_euojcu_shipment_id`, `mysql_tbl_euojcu_order_id`, `mysql_tbl_euojcu_carrier`, `mysql_tbl_euojcu_shipping_cost`, `mysql_tbl_euojcu_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kwenu` (
    `mysql_tbl_5kwenu_order_id` INT,
    `mysql_tbl_5kwenu_customer_id` INT
);

INSERT INTO `mysql_tbl_5kwenu` (`mysql_tbl_5kwenu_order_id`, `mysql_tbl_5kwenu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uh9cb` (
    `mysql_tbl_7uh9cb_inventory_id` INT,
    `mysql_tbl_7uh9cb_product_id` INT,
    `mysql_tbl_7uh9cb_warehouse_id` INT,
    `mysql_tbl_7uh9cb_quantity` INT,
    `mysql_tbl_7uh9cb_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slr87j` (
    `mysql_tbl_slr87j_product_id` INT,
    `mysql_tbl_slr87j_name` VARCHAR(50),
    `mysql_tbl_slr87j_reorder_level` INT,
    `mysql_tbl_slr87j_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uh9cb` (`mysql_tbl_7uh9cb_inventory_id`, `mysql_tbl_7uh9cb_product_id`, `mysql_tbl_7uh9cb_warehouse_id`, `mysql_tbl_7uh9cb_quantity`, `mysql_tbl_7uh9cb_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_slr87j` (`mysql_tbl_slr87j_product_id`, `mysql_tbl_slr87j_name`, `mysql_tbl_slr87j_reorder_level`, `mysql_tbl_slr87j_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zl227p_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zl227p`
    WHERE mysql_tbl_zl227p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmacyc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zmacyc`
    WHERE mysql_tbl_zmacyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uecvoc`
    WHERE mysql_tbl_zmacyc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0wckui` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_u7vi2u_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_u7vi2u`
    WHERE mysql_tbl_u7vi2u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_euojcu_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_euojcu_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_euojcu`
    WHERE mysql_tbl_euojcu_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0kqscy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0kqscy`
    WHERE mysql_tbl_0kqscy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6461s8_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6461s8`
    WHERE mysql_tbl_6461s8_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6461s8_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_6461s8` T
    JOIN `mysql_tbl_kyqhf4` A ON mysql_tbl_6461s8_ACCOUNT_ID = mysql_tbl_kyqhf4_ACCOUNT_ID
    WHERE mysql_tbl_6461s8_ACCOUNT_ID = (SELECT mysql_tbl_6461s8_ACCOUNT_ID FROM `mysql_tbl_6461s8` WHERE mysql_tbl_6461s8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_6461s8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_6461s8_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_6461s8`
    WHERE mysql_tbl_6461s8_ACCOUNT_ID = (SELECT mysql_tbl_6461s8_ACCOUNT_ID FROM `mysql_tbl_6461s8` WHERE mysql_tbl_6461s8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_6461s8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_b6vk60');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_b6vk60');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_b6vk60');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_b6vk60');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_b6vk60');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nienm4_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nienm4`;

    SELECT COUNT(DISTINCT mysql_tbl_nienm4_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_nienm4`
    WHERE mysql_tbl_nienm4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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
    FROM `mysql_tbl_spjepo`
    WHERE mysql_tbl_spjepo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_spjepo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_spjepo`
    WHERE mysql_tbl_spjepo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_spjepo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_0wa4tb_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_0wa4tb` WHERE mysql_tbl_0wa4tb_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3migl_QUANTITY * mysql_tbl_y3migl_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y3migl`
    WHERE mysql_tbl_y3migl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ayd41s_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ayd41s`
    WHERE mysql_tbl_ayd41s_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_xib5tv_CATEGORY_ID, COALESCE(mysql_tbl_xib5tv_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_xib5tv`
    WHERE mysql_tbl_xib5tv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xib5tv_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_xib5tv`
    WHERE mysql_tbl_xib5tv_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_vqhd2s_SALARY FROM `mysql_tbl_vqhd2s` WHERE mysql_tbl_vqhd2s_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85n4c5_CAPACITY, 20), COALESCE(mysql_tbl_85n4c5_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_85n4c5_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_85n4c5`
    WHERE mysql_tbl_85n4c5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_m026s7_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_m026s7`
    WHERE mysql_tbl_m026s7_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vapa1s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vapa1s`
    WHERE mysql_tbl_vapa1s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ea4j6k_STATUS, COALESCE(mysql_tbl_ea4j6k_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ea4j6k`
    WHERE mysql_tbl_ea4j6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uecvoc` OI
    JOIN `mysql_tbl_8w8z35` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8w8z35_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ctg14c_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ctg14c`
    WHERE mysql_tbl_ctg14c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_b6vk60 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t3i2z2`
    WHERE mysql_tbl_t3i2z2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t3i2z2_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_t3i2z2_PRICE FROM `mysql_tbl_t3i2z2`
        WHERE mysql_tbl_t3i2z2_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_t3i2z2_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_fd668u`
    WHERE mysql_tbl_fd668u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_fd668u`
    WHERE mysql_tbl_fd668u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fd668u_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xnbhqj_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xnbhqj`
    WHERE mysql_tbl_xnbhqj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t580n0`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t580n0`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_iyvqip` WHERE mysql_tbl_iyvqip_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_iyvqip` SET mysql_tbl_iyvqip_VALUE = NEW_VALUE WHERE mysql_tbl_iyvqip_ID = SETTING_NAME;
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

    SELECT COALESCE(mysql_tbl_7uh9cb_QUANTITY, 0), COALESCE(mysql_tbl_slr87j_REORDER_LEVEL, 10), COALESCE(mysql_tbl_slr87j_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_7uh9cb` I
    JOIN `mysql_tbl_slr87j` P ON mysql_tbl_7uh9cb_PRODUCT_ID = mysql_tbl_slr87j_PRODUCT_ID
    WHERE mysql_tbl_7uh9cb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7uh9cb_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5kwenu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5kwenu`
    WHERE mysql_tbl_5kwenu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kfpi0x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kfpi0x`
    WHERE mysql_tbl_kfpi0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_uecvoc`
    WHERE mysql_tbl_kfpi0x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0wckui` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + 999)));
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b6vk60` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0wckui` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0wckui` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_brw28e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_brw28e`
    WHERE mysql_tbl_brw28e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_brw28e_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_brw28e`
    WHERE (SELECT AVG(mysql_tbl_brw28e_SALARY) FROM `mysql_tbl_brw28e` WHERE mysql_tbl_brw28e_DEPARTMENT_ID = mysql_tbl_brw28e_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4jm1an_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4jm1an`
    WHERE mysql_tbl_4jm1an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0wckui`
    WHERE mysql_tbl_4jm1an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);