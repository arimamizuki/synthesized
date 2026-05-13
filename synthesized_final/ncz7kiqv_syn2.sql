/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5y53e` (
    `mysql_tbl_z5y53e_product_id` INT,
    `mysql_tbl_z5y53e_category_id` INT,
    `mysql_tbl_z5y53e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ooc2v` (
    `mysql_tbl_1ooc2v_category_id` INT,
    `mysql_tbl_1ooc2v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5y53e` (`mysql_tbl_z5y53e_product_id`, `mysql_tbl_z5y53e_category_id`, `mysql_tbl_z5y53e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1ooc2v` (`mysql_tbl_1ooc2v_category_id`, `mysql_tbl_1ooc2v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cru7s` (
    `mysql_tbl_6cru7s_emp_id` INT,
    `mysql_tbl_6cru7s_department_id` INT
);

INSERT INTO `mysql_tbl_6cru7s` (`mysql_tbl_6cru7s_emp_id`, `mysql_tbl_6cru7s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdwjy` (
    `mysql_tbl_xfdwjy_customer_id` INT,
    `mysql_tbl_xfdwjy_order_id` INT
);

INSERT INTO `mysql_tbl_xfdwjy` (`mysql_tbl_xfdwjy_customer_id`, `mysql_tbl_xfdwjy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t6qop` (
    `mysql_tbl_1t6qop_order_id` INT,
    `mysql_tbl_1t6qop_customer_id` INT,
    `mysql_tbl_1t6qop_order_date` DATE,
    `mysql_tbl_1t6qop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wrua` (
    `mysql_tbl_r4wrua_order_id` INT,
    `mysql_tbl_r4wrua_product_id` INT,
    `mysql_tbl_r4wrua_quantity` INT,
    `mysql_tbl_r4wrua_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1t6qop` (`mysql_tbl_1t6qop_order_id`, `mysql_tbl_1t6qop_customer_id`, `mysql_tbl_1t6qop_order_date`, `mysql_tbl_1t6qop_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r4wrua` (`mysql_tbl_r4wrua_order_id`, `mysql_tbl_r4wrua_product_id`, `mysql_tbl_r4wrua_quantity`, `mysql_tbl_r4wrua_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sisywk` (
    `mysql_tbl_sisywk_call_id` INT,
    `mysql_tbl_sisywk_customer_id` INT,
    `mysql_tbl_sisywk_plumber_id` INT,
    `mysql_tbl_sisywk_service_type` VARCHAR(50),
    `mysql_tbl_sisywk_labor_hours` INT,
    `mysql_tbl_sisywk_parts_cost` DECIMAL(10,2),
    `mysql_tbl_sisywk_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kml6rz` (
    `mysql_tbl_kml6rz_plumber_id` INT,
    `mysql_tbl_kml6rz_experience_years` INT,
    `mysql_tbl_kml6rz_hourly_rate` INT,
    `mysql_tbl_kml6rz_certification_level` INT
);

INSERT INTO `mysql_tbl_sisywk` (`mysql_tbl_sisywk_call_id`, `mysql_tbl_sisywk_customer_id`, `mysql_tbl_sisywk_plumber_id`, `mysql_tbl_sisywk_service_type`, `mysql_tbl_sisywk_labor_hours`, `mysql_tbl_sisywk_parts_cost`, `mysql_tbl_sisywk_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kml6rz` (`mysql_tbl_kml6rz_plumber_id`, `mysql_tbl_kml6rz_experience_years`, `mysql_tbl_kml6rz_hourly_rate`, `mysql_tbl_kml6rz_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqya2q` (
    `mysql_tbl_bqya2q_order_id` INT,
    `mysql_tbl_bqya2q_warehouse_id` INT,
    `mysql_tbl_bqya2q_order_date` DATE,
    `mysql_tbl_bqya2q_total_items` DECIMAL(10,2),
    `mysql_tbl_bqya2q_total_weight` DECIMAL(10,2),
    `mysql_tbl_bqya2q_shipping_method` INT,
    `mysql_tbl_bqya2q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqya2q` (`mysql_tbl_bqya2q_order_id`, `mysql_tbl_bqya2q_warehouse_id`, `mysql_tbl_bqya2q_order_date`, `mysql_tbl_bqya2q_total_items`, `mysql_tbl_bqya2q_total_weight`, `mysql_tbl_bqya2q_shipping_method`, `mysql_tbl_bqya2q_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3cczj` (
    `mysql_tbl_z3cczj_ship_id` INT,
    `mysql_tbl_z3cczj_order_id` INT,
    `mysql_tbl_z3cczj_weight` INT,
    `mysql_tbl_z3cczj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z3cczj_zone` INT,
    `mysql_tbl_z3cczj_delivery_days` INT
);

INSERT INTO `mysql_tbl_z3cczj` (`mysql_tbl_z3cczj_ship_id`, `mysql_tbl_z3cczj_order_id`, `mysql_tbl_z3cczj_weight`, `mysql_tbl_z3cczj_shipping_cost`, `mysql_tbl_z3cczj_zone`, `mysql_tbl_z3cczj_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkx45l` (
    `mysql_tbl_xkx45l_campaign_id` INT,
    `mysql_tbl_xkx45l_start_date` DATE,
    `mysql_tbl_xkx45l_end_date` DATE
);

INSERT INTO `mysql_tbl_xkx45l` (`mysql_tbl_xkx45l_campaign_id`, `mysql_tbl_xkx45l_start_date`, `mysql_tbl_xkx45l_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vt7zz` (
    `mysql_tbl_6vt7zz_order_id` INT,
    `mysql_tbl_6vt7zz_customer_id` INT,
    `mysql_tbl_6vt7zz_order_date` DATE,
    `mysql_tbl_6vt7zz_shipping_address` INT,
    `mysql_tbl_6vt7zz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_almo8d` (
    `mysql_tbl_almo8d_shipment_id` INT,
    `mysql_tbl_almo8d_order_id` INT,
    `mysql_tbl_almo8d_carrier` INT,
    `mysql_tbl_almo8d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_almo8d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6vt7zz` (`mysql_tbl_6vt7zz_order_id`, `mysql_tbl_6vt7zz_customer_id`, `mysql_tbl_6vt7zz_order_date`, `mysql_tbl_6vt7zz_shipping_address`, `mysql_tbl_6vt7zz_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_almo8d` (`mysql_tbl_almo8d_shipment_id`, `mysql_tbl_almo8d_order_id`, `mysql_tbl_almo8d_carrier`, `mysql_tbl_almo8d_shipping_cost`, `mysql_tbl_almo8d_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhyobu` (
    `mysql_tbl_vhyobu_emp_id` INT,
    `mysql_tbl_vhyobu_manager_id` INT,
    `mysql_tbl_vhyobu_department_id` INT,
    `mysql_tbl_vhyobu_salary` INT,
    `mysql_tbl_vhyobu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdi53w` (
    `mysql_tbl_jdi53w_department_id` INT,
    `mysql_tbl_jdi53w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhyobu` (`mysql_tbl_vhyobu_emp_id`, `mysql_tbl_vhyobu_manager_id`, `mysql_tbl_vhyobu_department_id`, `mysql_tbl_vhyobu_salary`, `mysql_tbl_vhyobu_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jdi53w` (`mysql_tbl_jdi53w_department_id`, `mysql_tbl_jdi53w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_janvln` (
    `mysql_tbl_janvln_emp_id` INT,
    `mysql_tbl_janvln_department_id` INT,
    `mysql_tbl_janvln_salary` INT,
    `mysql_tbl_janvln_hire_date` DATE,
    `mysql_tbl_janvln_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_janvln` (`mysql_tbl_janvln_emp_id`, `mysql_tbl_janvln_department_id`, `mysql_tbl_janvln_salary`, `mysql_tbl_janvln_hire_date`, `mysql_tbl_janvln_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3rhi` (
    `mysql_tbl_vb3rhi_order_id` INT,
    `mysql_tbl_vb3rhi_customer_id` INT,
    `mysql_tbl_vb3rhi_store_id` INT,
    `mysql_tbl_vb3rhi_order_date` DATE,
    `mysql_tbl_vb3rhi_total_amount` DECIMAL(10,2),
    `mysql_tbl_vb3rhi_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0z5la` (
    `mysql_tbl_n0z5la_store_id` INT,
    `mysql_tbl_n0z5la_name` VARCHAR(50),
    `mysql_tbl_n0z5la_region` INT,
    `mysql_tbl_n0z5la_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vb3rhi` (`mysql_tbl_vb3rhi_order_id`, `mysql_tbl_vb3rhi_customer_id`, `mysql_tbl_vb3rhi_store_id`, `mysql_tbl_vb3rhi_order_date`, `mysql_tbl_vb3rhi_total_amount`, `mysql_tbl_vb3rhi_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_n0z5la` (`mysql_tbl_n0z5la_store_id`, `mysql_tbl_n0z5la_name`, `mysql_tbl_n0z5la_region`, `mysql_tbl_n0z5la_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqc0o4` (
    `mysql_tbl_bqc0o4_emp_id` INT,
    `mysql_tbl_bqc0o4_manager_id` INT,
    `mysql_tbl_bqc0o4_department_id` INT,
    `mysql_tbl_bqc0o4_salary` INT,
    `mysql_tbl_bqc0o4_hire_date` DATE
);

INSERT INTO `mysql_tbl_bqc0o4` (`mysql_tbl_bqc0o4_emp_id`, `mysql_tbl_bqc0o4_manager_id`, `mysql_tbl_bqc0o4_department_id`, `mysql_tbl_bqc0o4_salary`, `mysql_tbl_bqc0o4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu73y3` (
    `mysql_tbl_gu73y3_emp_id` INT,
    `mysql_tbl_gu73y3_salary` INT
);

INSERT INTO `mysql_tbl_gu73y3` (`mysql_tbl_gu73y3_emp_id`, `mysql_tbl_gu73y3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2xk3h` (
    `mysql_tbl_a2xk3h_customer_id` INT,
    `mysql_tbl_a2xk3h_plan_type` VARCHAR(50),
    `mysql_tbl_a2xk3h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a2xk3h_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6jbdy` (
    `mysql_tbl_m6jbdy_customer_id` INT,
    `mysql_tbl_m6jbdy_tier_level` INT
);

INSERT INTO `mysql_tbl_a2xk3h` (`mysql_tbl_a2xk3h_customer_id`, `mysql_tbl_a2xk3h_plan_type`, `mysql_tbl_a2xk3h_monthly_cost`, `mysql_tbl_a2xk3h_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m6jbdy` (`mysql_tbl_m6jbdy_customer_id`, `mysql_tbl_m6jbdy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acvj64` (
    `mysql_tbl_acvj64_customer_id` INT
);

INSERT INTO `mysql_tbl_acvj64` (`mysql_tbl_acvj64_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vohpxv` (
    `mysql_tbl_vohpxv_course_id` INT,
    `mysql_tbl_vohpxv_course_name` VARCHAR(50),
    `mysql_tbl_vohpxv_credits` INT,
    `mysql_tbl_vohpxv_department_id` INT,
    `mysql_tbl_vohpxv_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rolwdb` (
    `mysql_tbl_rolwdb_enrollment_id` INT,
    `mysql_tbl_rolwdb_student_id` INT,
    `mysql_tbl_rolwdb_course_id` INT,
    `mysql_tbl_rolwdb_grade` INT,
    `mysql_tbl_rolwdb_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_vohpxv` (`mysql_tbl_vohpxv_course_id`, `mysql_tbl_vohpxv_course_name`, `mysql_tbl_vohpxv_credits`, `mysql_tbl_vohpxv_department_id`, `mysql_tbl_vohpxv_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rolwdb` (`mysql_tbl_rolwdb_enrollment_id`, `mysql_tbl_rolwdb_student_id`, `mysql_tbl_rolwdb_course_id`, `mysql_tbl_rolwdb_grade`, `mysql_tbl_rolwdb_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5v68e` (
    `mysql_tbl_c5v68e_customer_id` INT,
    `mysql_tbl_c5v68e_country` INT,
    `mysql_tbl_c5v68e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63oepw` (
    `mysql_tbl_63oepw_order_id` INT,
    `mysql_tbl_63oepw_customer_id` INT,
    `mysql_tbl_63oepw_order_date` DATE
);

INSERT INTO `mysql_tbl_c5v68e` (`mysql_tbl_c5v68e_customer_id`, `mysql_tbl_c5v68e_country`, `mysql_tbl_c5v68e_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_63oepw` (`mysql_tbl_63oepw_order_id`, `mysql_tbl_63oepw_customer_id`, `mysql_tbl_63oepw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69lumg` (
    `mysql_tbl_69lumg_product_id` INT,
    `mysql_tbl_69lumg_supplier_id` INT,
    `mysql_tbl_69lumg_price` DECIMAL(10,2),
    `mysql_tbl_69lumg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzy7s` (
    `mysql_tbl_vlzy7s_supplier_id` INT,
    `mysql_tbl_vlzy7s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_69lumg` (`mysql_tbl_69lumg_product_id`, `mysql_tbl_69lumg_supplier_id`, `mysql_tbl_69lumg_price`, `mysql_tbl_69lumg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vlzy7s` (`mysql_tbl_vlzy7s_supplier_id`, `mysql_tbl_vlzy7s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w41pqx` (
    `mysql_tbl_w41pqx_campaign_id` INT,
    `mysql_tbl_w41pqx_channel` INT,
    `mysql_tbl_w41pqx_budget` INT,
    `mysql_tbl_w41pqx_start_date` DATE,
    `mysql_tbl_w41pqx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu7fos` (
    `mysql_tbl_qu7fos_conversion_id` INT,
    `mysql_tbl_qu7fos_campaign_id` INT,
    `mysql_tbl_qu7fos_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w41pqx` (`mysql_tbl_w41pqx_campaign_id`, `mysql_tbl_w41pqx_channel`, `mysql_tbl_w41pqx_budget`, `mysql_tbl_w41pqx_start_date`, `mysql_tbl_w41pqx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qu7fos` (`mysql_tbl_qu7fos_conversion_id`, `mysql_tbl_qu7fos_campaign_id`, `mysql_tbl_qu7fos_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzrwcu` (
    mysql_tbl_lzrwcu_emp_no INT,
    mysql_tbl_lzrwcu_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kecy5h` (
    mysql_tbl_kecy5h_emp_no INT,
    mysql_tbl_kecy5h_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzrwcu` (`mysql_tbl_lzrwcu_emp_no`, `mysql_tbl_lzrwcu_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_kecy5h` (`mysql_tbl_kecy5h_emp_no`, `mysql_tbl_kecy5h_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kecy5h` (`mysql_tbl_kecy5h_emp_no`, `mysql_tbl_kecy5h_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kecy5h` (`mysql_tbl_kecy5h_emp_no`, `mysql_tbl_kecy5h_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibism6` (
    `mysql_tbl_ibism6_invoice_id` INT,
    `mysql_tbl_ibism6_customer_id` INT,
    `mysql_tbl_ibism6_issue_date` DATE,
    `mysql_tbl_ibism6_due_date` DATE,
    `mysql_tbl_ibism6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibism6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt0den` (
    `mysql_tbl_xt0den_payment_id` INT,
    `mysql_tbl_xt0den_invoice_id` INT,
    `mysql_tbl_xt0den_payment_date` DATE,
    `mysql_tbl_xt0den_amount_paid` INT
);

INSERT INTO `mysql_tbl_ibism6` (`mysql_tbl_ibism6_invoice_id`, `mysql_tbl_ibism6_customer_id`, `mysql_tbl_ibism6_issue_date`, `mysql_tbl_ibism6_due_date`, `mysql_tbl_ibism6_total_amount`, `mysql_tbl_ibism6_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xt0den` (`mysql_tbl_xt0den_payment_id`, `mysql_tbl_xt0den_invoice_id`, `mysql_tbl_xt0den_payment_date`, `mysql_tbl_xt0den_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_acvj64`
    WHERE mysql_tbl_acvj64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rolwdb_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_rolwdb_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_rolwdb`
    WHERE mysql_tbl_rolwdb_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r4wrua_QUANTITY * mysql_tbl_r4wrua_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_r4wrua`
    WHERE mysql_tbl_r4wrua_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r4wrua_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_r4wrua`
    WHERE mysql_tbl_r4wrua_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xfdwjy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xfdwjy`
    WHERE mysql_tbl_xfdwjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqya2q_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_bqya2q`
    WHERE mysql_tbl_bqya2q_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gu73y3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gu73y3`
    WHERE mysql_tbl_gu73y3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bqc0o4`
    WHERE mysql_tbl_bqc0o4_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_c5v68e`
    WHERE mysql_tbl_c5v68e_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_c5v68e_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_kecy5h_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_lzrwcu` E 
    JOIN `mysql_tbl_kecy5h` S ON mysql_tbl_lzrwcu_EMP_NO = mysql_tbl_kecy5h_EMP_NO
    WHERE mysql_tbl_lzrwcu_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlzy7s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vlzy7s`
    WHERE mysql_tbl_vlzy7s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_69lumg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_69lumg`
    WHERE mysql_tbl_69lumg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibism6_TOTAL_AMOUNT, 0), mysql_tbl_ibism6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ibism6`
    WHERE mysql_tbl_ibism6_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xt0den_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_xt0den`
    WHERE mysql_tbl_xt0den_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qu7fos`
    WHERE mysql_tbl_qu7fos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w41pqx_END_DATE, mysql_tbl_w41pqx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_w41pqx`
    WHERE mysql_tbl_w41pqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_a2xk3h_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a2xk3h`
    WHERE mysql_tbl_a2xk3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_onqpnh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_ROI_SCORE);
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

    SELECT mysql_tbl_n0z5la_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vb3rhi` O
    JOIN `mysql_tbl_n0z5la` S ON mysql_tbl_vb3rhi_STORE_ID = mysql_tbl_n0z5la_STORE_ID
    WHERE mysql_tbl_vb3rhi_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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

    SELECT mysql_tbl_6vt7zz_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6vt7zz`
    WHERE mysql_tbl_6vt7zz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_almo8d_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_almo8d_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_almo8d`
    WHERE mysql_tbl_almo8d_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vhyobu`
    WHERE mysql_tbl_vhyobu_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vhyobu_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_vhyobu`
    WHERE mysql_tbl_vhyobu_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_vhyobu_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_vhyobu`
    WHERE mysql_tbl_vhyobu_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xkx45l_END_DATE, mysql_tbl_xkx45l_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xkx45l`
    WHERE mysql_tbl_xkx45l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_janvln_SALARY, 0), COALESCE(mysql_tbl_janvln_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_janvln_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_janvln`
    WHERE mysql_tbl_janvln_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sisywk_LABOR_HOURS, 0), COALESCE(mysql_tbl_sisywk_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_sisywk`
    WHERE mysql_tbl_sisywk_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kml6rz_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sisywk` PC
    JOIN `mysql_tbl_kml6rz` P ON mysql_tbl_sisywk_PLUMBER_ID = mysql_tbl_kml6rz_PLUMBER_ID
    WHERE mysql_tbl_sisywk_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_z3cczj_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_z3cczj`
    WHERE mysql_tbl_z3cczj_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5y53e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z5y53e`
    WHERE mysql_tbl_z5y53e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z5y53e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z5y53e`
    WHERE mysql_tbl_z5y53e_CATEGORY_ID = (SELECT mysql_tbl_z5y53e_CATEGORY_ID FROM `mysql_tbl_z5y53e` WHERE mysql_tbl_z5y53e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6cru7s`
    WHERE mysql_tbl_6cru7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);