/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqe33k` (
    `mysql_tbl_nqe33k_product_id` INT,
    `mysql_tbl_nqe33k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nqe33k` (`mysql_tbl_nqe33k_product_id`, `mysql_tbl_nqe33k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhq6yy` (
    `mysql_tbl_rhq6yy_store_id` INT,
    `mysql_tbl_rhq6yy_region` INT,
    `mysql_tbl_rhq6yy_store_type` VARCHAR(50),
    `mysql_tbl_rhq6yy_monthly_rent` INT,
    `mysql_tbl_rhq6yy_sales_target` INT,
    `mysql_tbl_rhq6yy_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6a0ur` (
    `mysql_tbl_i6a0ur_employee_id` INT,
    `mysql_tbl_i6a0ur_store_id` INT,
    `mysql_tbl_i6a0ur_role` INT,
    `mysql_tbl_i6a0ur_salary` INT,
    `mysql_tbl_i6a0ur_hire_date` DATE
);

INSERT INTO `mysql_tbl_rhq6yy` (`mysql_tbl_rhq6yy_store_id`, `mysql_tbl_rhq6yy_region`, `mysql_tbl_rhq6yy_store_type`, `mysql_tbl_rhq6yy_monthly_rent`, `mysql_tbl_rhq6yy_sales_target`, `mysql_tbl_rhq6yy_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_i6a0ur` (`mysql_tbl_i6a0ur_employee_id`, `mysql_tbl_i6a0ur_store_id`, `mysql_tbl_i6a0ur_role`, `mysql_tbl_i6a0ur_salary`, `mysql_tbl_i6a0ur_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iygxx` (
    `mysql_tbl_4iygxx_patient_id` INT,
    `mysql_tbl_4iygxx_name` VARCHAR(50),
    `mysql_tbl_4iygxx_date_of_birth` DATE,
    `mysql_tbl_4iygxx_blood_type` VARCHAR(50),
    `mysql_tbl_4iygxx_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9vwzt` (
    `mysql_tbl_e9vwzt_appt_id` INT,
    `mysql_tbl_e9vwzt_patient_id` INT,
    `mysql_tbl_e9vwzt_doctor_id` INT,
    `mysql_tbl_e9vwzt_appt_date` DATE,
    `mysql_tbl_e9vwzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mty8hw` (
    `mysql_tbl_mty8hw_bill_id` INT,
    `mysql_tbl_mty8hw_patient_id` INT,
    `mysql_tbl_mty8hw_total_amount` DECIMAL(10,2),
    `mysql_tbl_mty8hw_paid_amount` INT
);

INSERT INTO `mysql_tbl_4iygxx` (`mysql_tbl_4iygxx_patient_id`, `mysql_tbl_4iygxx_name`, `mysql_tbl_4iygxx_date_of_birth`, `mysql_tbl_4iygxx_blood_type`, `mysql_tbl_4iygxx_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e9vwzt` (`mysql_tbl_e9vwzt_appt_id`, `mysql_tbl_e9vwzt_patient_id`, `mysql_tbl_e9vwzt_doctor_id`, `mysql_tbl_e9vwzt_appt_date`, `mysql_tbl_e9vwzt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mty8hw` (`mysql_tbl_mty8hw_bill_id`, `mysql_tbl_mty8hw_patient_id`, `mysql_tbl_mty8hw_total_amount`, `mysql_tbl_mty8hw_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbvncn` (
    `mysql_tbl_hbvncn_emp_id` INT,
    `mysql_tbl_hbvncn_department_id` INT,
    `mysql_tbl_hbvncn_salary` INT
);

INSERT INTO `mysql_tbl_hbvncn` (`mysql_tbl_hbvncn_emp_id`, `mysql_tbl_hbvncn_department_id`, `mysql_tbl_hbvncn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7mmsw` (
    `mysql_tbl_w7mmsw_customer_id` INT,
    `mysql_tbl_w7mmsw_registration_date` DATE
);

INSERT INTO `mysql_tbl_w7mmsw` (`mysql_tbl_w7mmsw_customer_id`, `mysql_tbl_w7mmsw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mga438` (
    `mysql_tbl_mga438_order_id` INT,
    `mysql_tbl_mga438_customer_id` INT,
    `mysql_tbl_mga438_order_date` DATE,
    `mysql_tbl_mga438_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mga438` (`mysql_tbl_mga438_order_id`, `mysql_tbl_mga438_customer_id`, `mysql_tbl_mga438_order_date`, `mysql_tbl_mga438_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lt77m` (
    `mysql_tbl_2lt77m_campaign_id` INT,
    `mysql_tbl_2lt77m_budget` INT,
    `mysql_tbl_2lt77m_start_date` DATE,
    `mysql_tbl_2lt77m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yic07m` (
    `mysql_tbl_yic07m_conversion_id` INT,
    `mysql_tbl_yic07m_campaign_id` INT,
    `mysql_tbl_yic07m_conversion_value` INT
);

INSERT INTO `mysql_tbl_2lt77m` (`mysql_tbl_2lt77m_campaign_id`, `mysql_tbl_2lt77m_budget`, `mysql_tbl_2lt77m_start_date`, `mysql_tbl_2lt77m_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yic07m` (`mysql_tbl_yic07m_conversion_id`, `mysql_tbl_yic07m_campaign_id`, `mysql_tbl_yic07m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nly0w3` (
    `mysql_tbl_nly0w3_order_id` INT,
    `mysql_tbl_nly0w3_order_date` DATE
);

INSERT INTO `mysql_tbl_nly0w3` (`mysql_tbl_nly0w3_order_id`, `mysql_tbl_nly0w3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0rhk4` (
    `mysql_tbl_b0rhk4_order_id` INT,
    `mysql_tbl_b0rhk4_customer_id` INT,
    `mysql_tbl_b0rhk4_order_date` DATE,
    `mysql_tbl_b0rhk4_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0rhk4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stfwjr` (
    `mysql_tbl_stfwjr_shipment_id` INT,
    `mysql_tbl_stfwjr_order_id` INT,
    `mysql_tbl_stfwjr_carrier` INT,
    `mysql_tbl_stfwjr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0rhk4` (`mysql_tbl_b0rhk4_order_id`, `mysql_tbl_b0rhk4_customer_id`, `mysql_tbl_b0rhk4_order_date`, `mysql_tbl_b0rhk4_total_amount`, `mysql_tbl_b0rhk4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_stfwjr` (`mysql_tbl_stfwjr_shipment_id`, `mysql_tbl_stfwjr_order_id`, `mysql_tbl_stfwjr_carrier`, `mysql_tbl_stfwjr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxigir` (
    `mysql_tbl_mxigir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxigir` (`mysql_tbl_mxigir_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7tbon` (
    `mysql_tbl_w7tbon_category_id` INT,
    `mysql_tbl_w7tbon_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w7tbon` (`mysql_tbl_w7tbon_category_id`, `mysql_tbl_w7tbon_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl9ruq` (
    `mysql_tbl_kl9ruq_customer_id` INT,
    `mysql_tbl_kl9ruq_order_date` DATE,
    `mysql_tbl_kl9ruq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl9ruq` (`mysql_tbl_kl9ruq_customer_id`, `mysql_tbl_kl9ruq_order_date`, `mysql_tbl_kl9ruq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkw8t5` (
    `mysql_tbl_mkw8t5_product_id` INT,
    `mysql_tbl_mkw8t5_category_id` INT
);

INSERT INTO `mysql_tbl_mkw8t5` (`mysql_tbl_mkw8t5_product_id`, `mysql_tbl_mkw8t5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrhrgf` (
    `mysql_tbl_hrhrgf_customer_id` INT,
    `mysql_tbl_hrhrgf_registration_date` DATE,
    `mysql_tbl_hrhrgf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo38ep` (
    `mysql_tbl_xo38ep_order_id` INT,
    `mysql_tbl_xo38ep_customer_id` INT,
    `mysql_tbl_xo38ep_order_date` DATE,
    `mysql_tbl_xo38ep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrhrgf` (`mysql_tbl_hrhrgf_customer_id`, `mysql_tbl_hrhrgf_registration_date`, `mysql_tbl_hrhrgf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xo38ep` (`mysql_tbl_xo38ep_order_id`, `mysql_tbl_xo38ep_customer_id`, `mysql_tbl_xo38ep_order_date`, `mysql_tbl_xo38ep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bak17q` (
    `mysql_tbl_bak17q_emp_id` INT,
    `mysql_tbl_bak17q_department_id` INT,
    `mysql_tbl_bak17q_salary` INT,
    `mysql_tbl_bak17q_hire_date` DATE,
    `mysql_tbl_bak17q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyrhe7` (
    `mysql_tbl_qyrhe7_department_id` INT,
    `mysql_tbl_qyrhe7_name` VARCHAR(50),
    `mysql_tbl_qyrhe7_manager_id` INT
);

INSERT INTO `mysql_tbl_bak17q` (`mysql_tbl_bak17q_emp_id`, `mysql_tbl_bak17q_department_id`, `mysql_tbl_bak17q_salary`, `mysql_tbl_bak17q_hire_date`, `mysql_tbl_bak17q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qyrhe7` (`mysql_tbl_qyrhe7_department_id`, `mysql_tbl_qyrhe7_name`, `mysql_tbl_qyrhe7_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vif40x` (
    `mysql_tbl_vif40x_product_id` INT,
    `mysql_tbl_vif40x_category_id` INT,
    `mysql_tbl_vif40x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vif40x` (`mysql_tbl_vif40x_product_id`, `mysql_tbl_vif40x_category_id`, `mysql_tbl_vif40x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2se07` (
    `mysql_tbl_k2se07_emp_id` INT,
    `mysql_tbl_k2se07_department_id` INT,
    `mysql_tbl_k2se07_salary` INT,
    `mysql_tbl_k2se07_hire_date` DATE,
    `mysql_tbl_k2se07_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k2se07` (`mysql_tbl_k2se07_emp_id`, `mysql_tbl_k2se07_department_id`, `mysql_tbl_k2se07_salary`, `mysql_tbl_k2se07_hire_date`, `mysql_tbl_k2se07_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d03sy` (
    `mysql_tbl_3d03sy_emp_id` INT,
    `mysql_tbl_3d03sy_department_id` INT
);

INSERT INTO `mysql_tbl_3d03sy` (`mysql_tbl_3d03sy_emp_id`, `mysql_tbl_3d03sy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyk4ay` (
    `mysql_tbl_nyk4ay_emp_id` INT,
    `mysql_tbl_nyk4ay_department_id` INT,
    `mysql_tbl_nyk4ay_salary` INT,
    `mysql_tbl_nyk4ay_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b62qra` (
    `mysql_tbl_b62qra_department_id` INT,
    `mysql_tbl_b62qra_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyk4ay` (`mysql_tbl_nyk4ay_emp_id`, `mysql_tbl_nyk4ay_department_id`, `mysql_tbl_nyk4ay_salary`, `mysql_tbl_nyk4ay_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b62qra` (`mysql_tbl_b62qra_department_id`, `mysql_tbl_b62qra_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohr3fz` (
    `mysql_tbl_ohr3fz_category_id` INT,
    `mysql_tbl_ohr3fz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ohr3fz` (`mysql_tbl_ohr3fz_category_id`, `mysql_tbl_ohr3fz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ov3z` (
    `mysql_tbl_r4ov3z_supplier_id` INT,
    `mysql_tbl_r4ov3z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r4ov3z` (`mysql_tbl_r4ov3z_supplier_id`, `mysql_tbl_r4ov3z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_046aex` (
    `mysql_tbl_046aex_order_id` INT,
    `mysql_tbl_046aex_customer_id` INT,
    `mysql_tbl_046aex_order_date` DATE,
    `mysql_tbl_046aex_total_amount` DECIMAL(10,2),
    `mysql_tbl_046aex_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocglit` (
    `mysql_tbl_ocglit_shipment_id` INT,
    `mysql_tbl_ocglit_order_id` INT,
    `mysql_tbl_ocglit_carrier` INT,
    `mysql_tbl_ocglit_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_046aex` (`mysql_tbl_046aex_order_id`, `mysql_tbl_046aex_customer_id`, `mysql_tbl_046aex_order_date`, `mysql_tbl_046aex_total_amount`, `mysql_tbl_046aex_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ocglit` (`mysql_tbl_ocglit_shipment_id`, `mysql_tbl_ocglit_order_id`, `mysql_tbl_ocglit_carrier`, `mysql_tbl_ocglit_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0w9k` (
    `mysql_tbl_bn0w9k_order_id` INT,
    `mysql_tbl_bn0w9k_customer_id` INT,
    `mysql_tbl_bn0w9k_order_date` DATE,
    `mysql_tbl_bn0w9k_shipping_address` INT,
    `mysql_tbl_bn0w9k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ubwwy` (
    `mysql_tbl_0ubwwy_shipment_id` INT,
    `mysql_tbl_0ubwwy_order_id` INT,
    `mysql_tbl_0ubwwy_carrier` INT,
    `mysql_tbl_0ubwwy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0ubwwy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bn0w9k` (`mysql_tbl_bn0w9k_order_id`, `mysql_tbl_bn0w9k_customer_id`, `mysql_tbl_bn0w9k_order_date`, `mysql_tbl_bn0w9k_shipping_address`, `mysql_tbl_bn0w9k_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0ubwwy` (`mysql_tbl_0ubwwy_shipment_id`, `mysql_tbl_0ubwwy_order_id`, `mysql_tbl_0ubwwy_carrier`, `mysql_tbl_0ubwwy_shipping_cost`, `mysql_tbl_0ubwwy_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3d03sy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3d03sy`
    WHERE mysql_tbl_3d03sy_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nyk4ay_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nyk4ay`
    WHERE mysql_tbl_nyk4ay_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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
    FROM `mysql_tbl_mkw8t5`
    WHERE mysql_tbl_mkw8t5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ohr3fz`
    WHERE mysql_tbl_ohr3fz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ohr3fz_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_bn0w9k_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_bn0w9k`
    WHERE mysql_tbl_bn0w9k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ubwwy_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_0ubwwy_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_0ubwwy`
    WHERE mysql_tbl_0ubwwy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4c8dzw` (mysql_tbl_4c8dzw_ID INT PRIMARY KEY, USER_mysql_tbl_4c8dzw_ID INT, mysql_tbl_4c8dzw_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1mc5lg ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r4ov3z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r4ov3z`
    WHERE mysql_tbl_r4ov3z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_046aex_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_046aex`
    WHERE mysql_tbl_046aex_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ocglit_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ocglit`
    WHERE mysql_tbl_ocglit_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1mc5lg` NATURAL JOIN `mysql_tbl_bruh00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1mc5lg` NATURAL LEFT JOIN `mysql_tbl_bruh00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (-1))))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_RESULT);
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
    FROM `mysql_tbl_xo38ep`
    WHERE mysql_tbl_xo38ep_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xo38ep_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_xo38ep`
    WHERE mysql_tbl_xo38ep_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xo38ep_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_mty8hw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mty8hw_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_mty8hw`
    WHERE mysql_tbl_mty8hw_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_e9vwzt`
    WHERE mysql_tbl_e9vwzt_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_e9vwzt_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_bruh00_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mga438_ORDER_DATE), MAX(mysql_tbl_mga438_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mga438`
    WHERE mysql_tbl_mga438_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w7mmsw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w7mmsw`
    WHERE mysql_tbl_w7mmsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_143mti` OI
    JOIN `mysql_tbl_vif40x` P ON OI.PRODUCT_ID = mysql_tbl_vif40x_PRODUCT_ID
    WHERE mysql_tbl_vif40x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_143mti`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1mc5lg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_1mc5lg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_1mc5lg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hbvncn_DEPARTMENT_ID, COALESCE(mysql_tbl_hbvncn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hbvncn`
    WHERE mysql_tbl_hbvncn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hbvncn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hbvncn`
    WHERE mysql_tbl_hbvncn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_nd2qkb`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_nd2qkb`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_nd2qkb`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2se07_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k2se07_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k2se07_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k2se07`
    WHERE mysql_tbl_k2se07_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2lt77m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2lt77m`
    WHERE mysql_tbl_2lt77m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yic07m_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yic07m`
    WHERE mysql_tbl_yic07m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);
            SET V_J = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_bruh00_azqzsi(87);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqe33k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nqe33k`
    WHERE mysql_tbl_nqe33k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 4);
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_kl9ruq_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kl9ruq` O
    WHERE mysql_tbl_kl9ruq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mxigir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mxigir`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bak17q`
    WHERE mysql_tbl_bak17q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bak17q_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_bak17q`
    WHERE mysql_tbl_bak17q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bak17q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bak17q`
    WHERE mysql_tbl_bak17q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w7tbon_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_w7tbon`
    WHERE mysql_tbl_w7tbon_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nly0w3_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nly0w3`
    WHERE mysql_tbl_nly0w3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stfwjr_SHIPPING_COST, 0), COALESCE(mysql_tbl_b0rhk4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_b0rhk4` O
    LEFT JOIN `mysql_tbl_stfwjr` S ON mysql_tbl_b0rhk4_ORDER_ID = mysql_tbl_stfwjr_ORDER_ID
    WHERE mysql_tbl_b0rhk4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhq6yy_SALES_TARGET, 0), COALESCE(mysql_tbl_rhq6yy_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_rhq6yy`
    WHERE mysql_tbl_rhq6yy_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i6a0ur`
    WHERE mysql_tbl_i6a0ur_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(1);