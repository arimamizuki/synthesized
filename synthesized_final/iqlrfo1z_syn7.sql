/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qchkd` (
    `mysql_tbl_7qchkd_order_id` INT,
    `mysql_tbl_7qchkd_customer_id` INT,
    `mysql_tbl_7qchkd_store_id` INT,
    `mysql_tbl_7qchkd_order_date` DATE,
    `mysql_tbl_7qchkd_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qchkd_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsevd7` (
    `mysql_tbl_dsevd7_store_id` INT,
    `mysql_tbl_dsevd7_name` VARCHAR(50),
    `mysql_tbl_dsevd7_region` INT,
    `mysql_tbl_dsevd7_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_7qchkd` (`mysql_tbl_7qchkd_order_id`, `mysql_tbl_7qchkd_customer_id`, `mysql_tbl_7qchkd_store_id`, `mysql_tbl_7qchkd_order_date`, `mysql_tbl_7qchkd_total_amount`, `mysql_tbl_7qchkd_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dsevd7` (`mysql_tbl_dsevd7_store_id`, `mysql_tbl_dsevd7_name`, `mysql_tbl_dsevd7_region`, `mysql_tbl_dsevd7_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnxvs5` (
    `mysql_tbl_gnxvs5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnxvs5` (`mysql_tbl_gnxvs5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykgz37` (
    `mysql_tbl_ykgz37_rx_id` INT,
    `mysql_tbl_ykgz37_patient_id` INT,
    `mysql_tbl_ykgz37_doctor_id` INT,
    `mysql_tbl_ykgz37_medication_id` INT,
    `mysql_tbl_ykgz37_quantity` INT,
    `mysql_tbl_ykgz37_refills_remaining` INT,
    `mysql_tbl_ykgz37_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l81kez` (
    `mysql_tbl_l81kez_medication_id` INT,
    `mysql_tbl_l81kez_name` VARCHAR(50),
    `mysql_tbl_l81kez_unit_price` DECIMAL(10,2),
    `mysql_tbl_l81kez_requires_approval` INT
);

INSERT INTO `mysql_tbl_ykgz37` (`mysql_tbl_ykgz37_rx_id`, `mysql_tbl_ykgz37_patient_id`, `mysql_tbl_ykgz37_doctor_id`, `mysql_tbl_ykgz37_medication_id`, `mysql_tbl_ykgz37_quantity`, `mysql_tbl_ykgz37_refills_remaining`, `mysql_tbl_ykgz37_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l81kez` (`mysql_tbl_l81kez_medication_id`, `mysql_tbl_l81kez_name`, `mysql_tbl_l81kez_unit_price`, `mysql_tbl_l81kez_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qsn1` (
    `mysql_tbl_e3qsn1_emp_id` INT,
    `mysql_tbl_e3qsn1_department_id` INT,
    `mysql_tbl_e3qsn1_salary` INT
);

INSERT INTO `mysql_tbl_e3qsn1` (`mysql_tbl_e3qsn1_emp_id`, `mysql_tbl_e3qsn1_department_id`, `mysql_tbl_e3qsn1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jit9ft` (
    `mysql_tbl_jit9ft_product_id` INT,
    `mysql_tbl_jit9ft_category_id` INT,
    `mysql_tbl_jit9ft_price` DECIMAL(10,2),
    `mysql_tbl_jit9ft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4s22z` (
    `mysql_tbl_a4s22z_order_id` INT,
    `mysql_tbl_a4s22z_order_date` DATE
);

INSERT INTO `mysql_tbl_jit9ft` (`mysql_tbl_jit9ft_product_id`, `mysql_tbl_jit9ft_category_id`, `mysql_tbl_jit9ft_price`, `mysql_tbl_jit9ft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4s22z` (`mysql_tbl_a4s22z_order_id`, `mysql_tbl_a4s22z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66s74q` (
    `mysql_tbl_66s74q_category_id` INT,
    `mysql_tbl_66s74q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66s74q` (`mysql_tbl_66s74q_category_id`, `mysql_tbl_66s74q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r340xd` (mysql_tbl_r340xd_id INT, mysql_tbl_r340xd_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sida2` (mysql_tbl_1sida2_id INT, student_mysql_tbl_1sida2_id INT, course_mysql_tbl_1sida2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnmalj` (
    `mysql_tbl_tnmalj_customer_id` INT,
    `mysql_tbl_tnmalj_order_date` DATE,
    `mysql_tbl_tnmalj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnmalj` (`mysql_tbl_tnmalj_customer_id`, `mysql_tbl_tnmalj_order_date`, `mysql_tbl_tnmalj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2jjkk` (
    `mysql_tbl_l2jjkk_product_id` INT,
    `mysql_tbl_l2jjkk_category_id` INT,
    `mysql_tbl_l2jjkk_price` DECIMAL(10,2),
    `mysql_tbl_l2jjkk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l2jjkk` (`mysql_tbl_l2jjkk_product_id`, `mysql_tbl_l2jjkk_category_id`, `mysql_tbl_l2jjkk_price`, `mysql_tbl_l2jjkk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zix5` (
    `mysql_tbl_c5zix5_customer_id` INT,
    `mysql_tbl_c5zix5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5zix5` (`mysql_tbl_c5zix5_customer_id`, `mysql_tbl_c5zix5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok83bg` (
    `mysql_tbl_ok83bg_campaign_id` INT,
    `mysql_tbl_ok83bg_channel` INT,
    `mysql_tbl_ok83bg_target_audience` INT,
    `mysql_tbl_ok83bg_budget` INT,
    `mysql_tbl_ok83bg_start_date` DATE,
    `mysql_tbl_ok83bg_end_date` DATE,
    `mysql_tbl_ok83bg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ok83bg` (`mysql_tbl_ok83bg_campaign_id`, `mysql_tbl_ok83bg_channel`, `mysql_tbl_ok83bg_target_audience`, `mysql_tbl_ok83bg_budget`, `mysql_tbl_ok83bg_start_date`, `mysql_tbl_ok83bg_end_date`, `mysql_tbl_ok83bg_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz3bec` (
    `mysql_tbl_lz3bec_product_id` INT,
    `mysql_tbl_lz3bec_supplier_id` INT,
    `mysql_tbl_lz3bec_price` DECIMAL(10,2),
    `mysql_tbl_lz3bec_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmnab9` (
    `mysql_tbl_cmnab9_supplier_id` INT,
    `mysql_tbl_cmnab9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lz3bec` (`mysql_tbl_lz3bec_product_id`, `mysql_tbl_lz3bec_supplier_id`, `mysql_tbl_lz3bec_price`, `mysql_tbl_lz3bec_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cmnab9` (`mysql_tbl_cmnab9_supplier_id`, `mysql_tbl_cmnab9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxdm32` (
    `mysql_tbl_kxdm32_order_id` INT,
    `mysql_tbl_kxdm32_customer_id` INT,
    `mysql_tbl_kxdm32_order_date` DATE,
    `mysql_tbl_kxdm32_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxdm32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze4inw` (
    `mysql_tbl_ze4inw_shipment_id` INT,
    `mysql_tbl_ze4inw_order_id` INT,
    `mysql_tbl_ze4inw_carrier` INT,
    `mysql_tbl_ze4inw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxdm32` (`mysql_tbl_kxdm32_order_id`, `mysql_tbl_kxdm32_customer_id`, `mysql_tbl_kxdm32_order_date`, `mysql_tbl_kxdm32_total_amount`, `mysql_tbl_kxdm32_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ze4inw` (`mysql_tbl_ze4inw_shipment_id`, `mysql_tbl_ze4inw_order_id`, `mysql_tbl_ze4inw_carrier`, `mysql_tbl_ze4inw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jqxg1` (
    `mysql_tbl_6jqxg1_contract_id` INT,
    `mysql_tbl_6jqxg1_customer_id` INT,
    `mysql_tbl_6jqxg1_contract_type` VARCHAR(50),
    `mysql_tbl_6jqxg1_start_date` DATE,
    `mysql_tbl_6jqxg1_end_date` DATE,
    `mysql_tbl_6jqxg1_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_090bae` (
    `mysql_tbl_090bae_payment_id` INT,
    `mysql_tbl_090bae_contract_id` INT,
    `mysql_tbl_090bae_payment_date` DATE,
    `mysql_tbl_090bae_amount_paid` INT,
    `mysql_tbl_090bae_is_on_time` DATE
);

INSERT INTO `mysql_tbl_6jqxg1` (`mysql_tbl_6jqxg1_contract_id`, `mysql_tbl_6jqxg1_customer_id`, `mysql_tbl_6jqxg1_contract_type`, `mysql_tbl_6jqxg1_start_date`, `mysql_tbl_6jqxg1_end_date`, `mysql_tbl_6jqxg1_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_090bae` (`mysql_tbl_090bae_payment_id`, `mysql_tbl_090bae_contract_id`, `mysql_tbl_090bae_payment_date`, `mysql_tbl_090bae_amount_paid`, `mysql_tbl_090bae_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j0x50` (
    `mysql_tbl_2j0x50_task_id` INT,
    `mysql_tbl_2j0x50_project_id` INT,
    `mysql_tbl_2j0x50_assignee_id` INT,
    `mysql_tbl_2j0x50_estimated_hours` INT,
    `mysql_tbl_2j0x50_actual_hours` INT,
    `mysql_tbl_2j0x50_status` VARCHAR(50),
    `mysql_tbl_2j0x50_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd4ntg` (
    `mysql_tbl_pd4ntg_project_id` INT,
    `mysql_tbl_pd4ntg_project_name` VARCHAR(50),
    `mysql_tbl_pd4ntg_start_date` DATE,
    `mysql_tbl_pd4ntg_deadline` INT,
    `mysql_tbl_pd4ntg_budget` INT
);

INSERT INTO `mysql_tbl_2j0x50` (`mysql_tbl_2j0x50_task_id`, `mysql_tbl_2j0x50_project_id`, `mysql_tbl_2j0x50_assignee_id`, `mysql_tbl_2j0x50_estimated_hours`, `mysql_tbl_2j0x50_actual_hours`, `mysql_tbl_2j0x50_status`, `mysql_tbl_2j0x50_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pd4ntg` (`mysql_tbl_pd4ntg_project_id`, `mysql_tbl_pd4ntg_project_name`, `mysql_tbl_pd4ntg_start_date`, `mysql_tbl_pd4ntg_deadline`, `mysql_tbl_pd4ntg_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b767k8` (
    `mysql_tbl_b767k8_customer_id` INT,
    `mysql_tbl_b767k8_country` INT
);

INSERT INTO `mysql_tbl_b767k8` (`mysql_tbl_b767k8_customer_id`, `mysql_tbl_b767k8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4mzb1` (
    `mysql_tbl_v4mzb1_supplier_id` INT,
    `mysql_tbl_v4mzb1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v4mzb1` (`mysql_tbl_v4mzb1_supplier_id`, `mysql_tbl_v4mzb1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4398s` (
    mysql_tbl_h4398s_id INT,
    mysql_tbl_h4398s_preco INT
);

INSERT INTO `mysql_tbl_h4398s` (`mysql_tbl_h4398s_id`, `mysql_tbl_h4398s_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnx7bd` (
    `mysql_tbl_lnx7bd_hospital_id` INT,
    `mysql_tbl_lnx7bd_name` VARCHAR(50),
    `mysql_tbl_lnx7bd_city` INT,
    `mysql_tbl_lnx7bd_bed_count` INT,
    `mysql_tbl_lnx7bd_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb79zw` (
    `mysql_tbl_jb79zw_doctor_id` INT,
    `mysql_tbl_jb79zw_hospital_id` INT,
    `mysql_tbl_jb79zw_specialization` INT,
    `mysql_tbl_jb79zw_years_experience` INT,
    `mysql_tbl_jb79zw_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lnx7bd` (`mysql_tbl_lnx7bd_hospital_id`, `mysql_tbl_lnx7bd_name`, `mysql_tbl_lnx7bd_city`, `mysql_tbl_lnx7bd_bed_count`, `mysql_tbl_lnx7bd_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_jb79zw` (`mysql_tbl_jb79zw_doctor_id`, `mysql_tbl_jb79zw_hospital_id`, `mysql_tbl_jb79zw_specialization`, `mysql_tbl_jb79zw_years_experience`, `mysql_tbl_jb79zw_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io311m` (
    mysql_tbl_io311m_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_io311m_make VARCHAR(20),
    mysql_tbl_io311m_milage INT
);

INSERT INTO `mysql_tbl_io311m` (`mysql_tbl_io311m_make`, `mysql_tbl_io311m_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kn1kq` (
    `mysql_tbl_3kn1kq_job_id` INT,
    `mysql_tbl_3kn1kq_customer_id` INT,
    `mysql_tbl_3kn1kq_mover_id` INT,
    `mysql_tbl_3kn1kq_origin_zip` INT,
    `mysql_tbl_3kn1kq_dest_zip` INT,
    `mysql_tbl_3kn1kq_distance_miles` INT,
    `mysql_tbl_3kn1kq_truck_size` INT,
    `mysql_tbl_3kn1kq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3xf9r` (
    `mysql_tbl_e3xf9r_zip_code` INT,
    `mysql_tbl_e3xf9r_zone` INT,
    `mysql_tbl_e3xf9r_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_3kn1kq` (`mysql_tbl_3kn1kq_job_id`, `mysql_tbl_3kn1kq_customer_id`, `mysql_tbl_3kn1kq_mover_id`, `mysql_tbl_3kn1kq_origin_zip`, `mysql_tbl_3kn1kq_dest_zip`, `mysql_tbl_3kn1kq_distance_miles`, `mysql_tbl_3kn1kq_truck_size`, `mysql_tbl_3kn1kq_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_e3xf9r` (`mysql_tbl_e3xf9r_zip_code`, `mysql_tbl_e3xf9r_zone`, `mysql_tbl_e3xf9r_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy8bcx` (
    mysql_tbl_zy8bcx_clusterset_id VARCHAR(36),
    mysql_tbl_zy8bcx_cluster_id VARCHAR(36),
    mysql_tbl_zy8bcx_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc7enz` (
    mysql_tbl_zc7enz_clusterset_id VARCHAR(36),
    mysql_tbl_zc7enz_view_id INT
);

INSERT INTO `mysql_tbl_zc7enz` (`mysql_tbl_zc7enz_clusterset_id`, `mysql_tbl_zc7enz_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_zy8bcx` (`mysql_tbl_zy8bcx_clusterset_id`, `mysql_tbl_zy8bcx_cluster_id`, `mysql_tbl_zy8bcx_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqg2r6` (
    `mysql_tbl_wqg2r6_customer_id` INT,
    `mysql_tbl_wqg2r6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqg2r6` (`mysql_tbl_wqg2r6_customer_id`, `mysql_tbl_wqg2r6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xc01n` (
    `mysql_tbl_8xc01n_order_id` INT,
    `mysql_tbl_8xc01n_customer_id` INT
);

INSERT INTO `mysql_tbl_8xc01n` (`mysql_tbl_8xc01n_order_id`, `mysql_tbl_8xc01n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u68zib` (
    `mysql_tbl_u68zib_emp_id` INT,
    `mysql_tbl_u68zib_hire_date` DATE
);

INSERT INTO `mysql_tbl_u68zib` (`mysql_tbl_u68zib_emp_id`, `mysql_tbl_u68zib_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b767k8`
    WHERE mysql_tbl_b767k8_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT mysql_tbl_dsevd7_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_7qchkd` O
    JOIN `mysql_tbl_dsevd7` S ON mysql_tbl_7qchkd_STORE_ID = mysql_tbl_dsevd7_STORE_ID
    WHERE mysql_tbl_7qchkd_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2j0x50_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_2j0x50_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_2j0x50`
    WHERE mysql_tbl_2j0x50_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_2j0x50`
    WHERE mysql_tbl_2j0x50_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_2j0x50_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gnxvs5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gnxvs5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (FLOOR(V_PRICE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wqg2r6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wqg2r6`
    WHERE mysql_tbl_wqg2r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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
    FROM `mysql_tbl_io311m` 
    WHERE mysql_tbl_io311m_MAKE LIKE MK AND mysql_tbl_io311m_MILAGE < ML 
    ORDER BY mysql_tbl_io311m_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_h4398s_PRECO INTO RESULT
    FROM `mysql_tbl_h4398s`
    WHERE mysql_tbl_h4398s.mysql_tbl_h4398s_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnx7bd_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_lnx7bd`
    WHERE mysql_tbl_lnx7bd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jb79zw_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_jb79zw`
    WHERE mysql_tbl_jb79zw_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jb79zw_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_jb79zw`
    WHERE mysql_tbl_jb79zw_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8xc01n_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8xc01n`
    WHERE mysql_tbl_8xc01n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4mzb1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v4mzb1`
    WHERE mysql_tbl_v4mzb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u68zib_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u68zib`
    WHERE mysql_tbl_u68zib_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_zy8bcx_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_zc7enz_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_zc7enz`
    WHERE mysql_tbl_zc7enz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_zy8bcx`
    WHERE mysql_tbl_zy8bcx.mysql_tbl_zy8bcx_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_zy8bcx.mysql_tbl_zy8bcx_CLUSTER_ID = CAST(mysql_tbl_zy8bcx_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_zy8bcx.mysql_tbl_zy8bcx_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_I))));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze4inw_SHIPPING_COST, 0), COALESCE(mysql_tbl_kxdm32_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_kxdm32` O
    LEFT JOIN `mysql_tbl_ze4inw` S ON mysql_tbl_kxdm32_ORDER_ID = mysql_tbl_ze4inw_ORDER_ID
    WHERE mysql_tbl_kxdm32_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ok83bg_START_DATE, mysql_tbl_ok83bg_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ok83bg`
    WHERE mysql_tbl_ok83bg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmnab9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cmnab9`
    WHERE mysql_tbl_cmnab9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lz3bec_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_lz3bec`
    WHERE mysql_tbl_lz3bec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
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

    SELECT mysql_tbl_ykgz37_QUANTITY, COALESCE(mysql_tbl_l81kez_UNIT_PRICE, 0), mysql_tbl_ykgz37_REFILLS_REMAINING, COALESCE(mysql_tbl_l81kez_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ykgz37` P
    JOIN `mysql_tbl_l81kez` M ON mysql_tbl_ykgz37_MEDICATION_ID = mysql_tbl_l81kez_MEDICATION_ID
    WHERE mysql_tbl_ykgz37_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3qsn1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e3qsn1`
    WHERE mysql_tbl_e3qsn1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e3qsn1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e3qsn1`
    WHERE mysql_tbl_e3qsn1_DEPARTMENT_ID = (SELECT mysql_tbl_e3qsn1_DEPARTMENT_ID FROM `mysql_tbl_e3qsn1` WHERE mysql_tbl_e3qsn1_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jit9ft_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jit9ft`
    WHERE mysql_tbl_jit9ft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a4s22z` O ON OI.ORDER_ID = mysql_tbl_a4s22z_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_a4s22z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_66s74q` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_66s74q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_1sida2_STUDENT_ID INT, mysql_tbl_1sida2_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_r340xd_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_r340xd` WHERE mysql_tbl_r340xd_ID = mysql_tbl_1sida2_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_1sida2` WHERE mysql_tbl_1sida2_COURSE_ID = mysql_tbl_1sida2_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_1sida2` (`mysql_tbl_1sida2_STUDENT_ID`, `mysql_tbl_1sida2_COURSE_ID`) VALUES (mysql_tbl_1sida2_STUDENT_ID, mysql_tbl_1sida2_COURSE_ID);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5zix5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c5zix5`
    WHERE mysql_tbl_c5zix5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tnmalj_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tnmalj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_tnmalj`
    WHERE mysql_tbl_tnmalj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tnmalj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_tnmalj_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_tnmalj`
    WHERE mysql_tbl_tnmalj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tnmalj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_tnmalj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jqxg1_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_6jqxg1`
    WHERE mysql_tbl_6jqxg1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_090bae_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_090bae`
    WHERE mysql_tbl_090bae_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6jqxg1_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_6jqxg1`
    WHERE mysql_tbl_6jqxg1_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2jjkk_PRICE, 0), COALESCE(mysql_tbl_l2jjkk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l2jjkk`
    WHERE mysql_tbl_l2jjkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);