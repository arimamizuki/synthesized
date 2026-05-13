/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6ig5` (
    `mysql_tbl_qo6ig5_customer_id` INT,
    `mysql_tbl_qo6ig5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo6ig5` (`mysql_tbl_qo6ig5_customer_id`, `mysql_tbl_qo6ig5_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1q4yd` (
    `mysql_tbl_e1q4yd_product_id` INT,
    `mysql_tbl_e1q4yd_category_id` INT,
    `mysql_tbl_e1q4yd_supplier_id` INT,
    `mysql_tbl_e1q4yd_unit_cost` DECIMAL(10,2),
    `mysql_tbl_e1q4yd_unit_price` DECIMAL(10,2),
    `mysql_tbl_e1q4yd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbhfys` (
    `mysql_tbl_kbhfys_order_id` INT,
    `mysql_tbl_kbhfys_product_id` INT,
    `mysql_tbl_kbhfys_quantity` INT
);

INSERT INTO `mysql_tbl_e1q4yd` (`mysql_tbl_e1q4yd_product_id`, `mysql_tbl_e1q4yd_category_id`, `mysql_tbl_e1q4yd_supplier_id`, `mysql_tbl_e1q4yd_unit_cost`, `mysql_tbl_e1q4yd_unit_price`, `mysql_tbl_e1q4yd_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_kbhfys` (`mysql_tbl_kbhfys_order_id`, `mysql_tbl_kbhfys_product_id`, `mysql_tbl_kbhfys_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cytohg` (
    `mysql_tbl_cytohg_product_id` INT,
    `mysql_tbl_cytohg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cytohg` (`mysql_tbl_cytohg_product_id`, `mysql_tbl_cytohg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtwzmq` (mysql_tbl_jtwzmq_id INT, mysql_tbl_jtwzmq_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnecnx` (mysql_tbl_pnecnx_id INT, student_mysql_tbl_pnecnx_id INT, course_mysql_tbl_pnecnx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yox91` (
    `mysql_tbl_3yox91_salary` INT
);

INSERT INTO `mysql_tbl_3yox91` (`mysql_tbl_3yox91_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5d136` (
    `mysql_tbl_u5d136_campaign_id` INT,
    `mysql_tbl_u5d136_status` VARCHAR(50),
    `mysql_tbl_u5d136_channel` INT
);

INSERT INTO `mysql_tbl_u5d136` (`mysql_tbl_u5d136_campaign_id`, `mysql_tbl_u5d136_status`, `mysql_tbl_u5d136_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8q8gf` (
    `mysql_tbl_n8q8gf_category_id` INT,
    `mysql_tbl_n8q8gf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8q8gf` (`mysql_tbl_n8q8gf_category_id`, `mysql_tbl_n8q8gf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n67jhf` (
    `mysql_tbl_n67jhf_campaign_id` INT,
    `mysql_tbl_n67jhf_start_date` DATE,
    `mysql_tbl_n67jhf_end_date` DATE,
    `mysql_tbl_n67jhf_budget` INT,
    `mysql_tbl_n67jhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy9a9b` (
    `mysql_tbl_wy9a9b_conversimysql_tbl_szvd8f_id INT,
    `mysql_tbl_wy9a9b_campaign_id` INT,
    `mysql_tbl_wy9a9b_conversimysql_tbl_szvd8f_date DATE
);

INSERT INTO `mysql_tbl_n67jhf` (`mysql_tbl_n67jhf_campaign_id`, `mysql_tbl_n67jhf_start_date`, `mysql_tbl_n67jhf_end_date`, `mysql_tbl_n67jhf_budget`, `mysql_tbl_n67jhf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wy9a9b` (`mysql_tbl_wy9a9b_conversimysql_tbl_szvd8f_id, `mysql_tbl_wy9a9b_campaign_id`, `mysql_tbl_wy9a9b_conversimysql_tbl_szvd8f_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyzzls` (
    `mysql_tbl_gyzzls_cdate` DATE
);

INSERT INTO `mysql_tbl_gyzzls` (`mysql_tbl_gyzzls_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n2tjl` (
    `mysql_tbl_0n2tjl_emp_id` INT,
    `mysql_tbl_0n2tjl_department_id` INT
);

INSERT INTO `mysql_tbl_0n2tjl` (`mysql_tbl_0n2tjl_emp_id`, `mysql_tbl_0n2tjl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlaw5t` (
    `mysql_tbl_qlaw5t_customer_id` INT,
    `mysql_tbl_qlaw5t_registratimysql_tbl_szvd8f_date DATE,
    `mysql_tbl_qlaw5t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2yop1` (
    `mysql_tbl_m2yop1_order_id` INT,
    `mysql_tbl_m2yop1_customer_id` INT,
    `mysql_tbl_m2yop1_order_date` DATE,
    `mysql_tbl_m2yop1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlaw5t` (`mysql_tbl_qlaw5t_customer_id`, `mysql_tbl_qlaw5t_registratimysql_tbl_szvd8f_date, `mysql_tbl_qlaw5t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m2yop1` (`mysql_tbl_m2yop1_order_id`, `mysql_tbl_m2yop1_customer_id`, `mysql_tbl_m2yop1_order_date`, `mysql_tbl_m2yop1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taaj9i` (mysql_tbl_taaj9i_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pooji1` (
    `mysql_tbl_pooji1_order_id` INT,
    `mysql_tbl_pooji1_customer_id` INT,
    `mysql_tbl_pooji1_order_date` DATE,
    `mysql_tbl_pooji1_total_amount` DECIMAL(10,2),
    `mysql_tbl_pooji1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86z0t4` (
    `mysql_tbl_86z0t4_shipment_id` INT,
    `mysql_tbl_86z0t4_order_id` INT,
    `mysql_tbl_86z0t4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pooji1` (`mysql_tbl_pooji1_order_id`, `mysql_tbl_pooji1_customer_id`, `mysql_tbl_pooji1_order_date`, `mysql_tbl_pooji1_total_amount`, `mysql_tbl_pooji1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_86z0t4` (`mysql_tbl_86z0t4_shipment_id`, `mysql_tbl_86z0t4_order_id`, `mysql_tbl_86z0t4_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9980az` (mysql_tbl_9980az_id INT, mysql_tbl_9980az_price DECIMAL(10,2), mysql_tbl_9980az_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhvku` (
    `mysql_tbl_cqhvku_appt_id` INT,
    `mysql_tbl_cqhvku_client_id` INT,
    `mysql_tbl_cqhvku_stylist_id` INT,
    `mysql_tbl_cqhvku_service_id` INT,
    `mysql_tbl_cqhvku_appointment_date` DATE,
    `mysql_tbl_cqhvku_duratimysql_tbl_szvd8f_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iglv6g` (
    `mysql_tbl_iglv6g_service_id` INT,
    `mysql_tbl_iglv6g_service_name` VARCHAR(50),
    `mysql_tbl_iglv6g_base_price` DECIMAL(10,2),
    `mysql_tbl_iglv6g_category` INT
);

INSERT INTO `mysql_tbl_cqhvku` (`mysql_tbl_cqhvku_appt_id`, `mysql_tbl_cqhvku_client_id`, `mysql_tbl_cqhvku_stylist_id`, `mysql_tbl_cqhvku_service_id`, `mysql_tbl_cqhvku_appointment_date`, `mysql_tbl_cqhvku_duratimysql_tbl_szvd8f_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iglv6g` (`mysql_tbl_iglv6g_service_id`, `mysql_tbl_iglv6g_service_name`, `mysql_tbl_iglv6g_base_price`, `mysql_tbl_iglv6g_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4l4sp` (mysql_tbl_p4l4sp_student_id INT, mysql_tbl_p4l4sp_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x833ah` (
    `mysql_tbl_x833ah_product_id` INT,
    `mysql_tbl_x833ah_category_id` INT,
    `mysql_tbl_x833ah_price` DECIMAL(10,2),
    `mysql_tbl_x833ah_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x833ah` (`mysql_tbl_x833ah_product_id`, `mysql_tbl_x833ah_category_id`, `mysql_tbl_x833ah_price`, `mysql_tbl_x833ah_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93t3f1` (
    `mysql_tbl_93t3f1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_93t3f1` (`mysql_tbl_93t3f1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ff7o` (
    `mysql_tbl_i5ff7o_customer_id` INT,
    `mysql_tbl_i5ff7o_registratimysql_tbl_szvd8f_date DATE
);

INSERT INTO `mysql_tbl_i5ff7o` (`mysql_tbl_i5ff7o_customer_id`, `mysql_tbl_i5ff7o_registratimysql_tbl_szvd8f_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_678pdf` (
    `mysql_tbl_678pdf_job_id` INT,
    `mysql_tbl_678pdf_customer_id` INT,
    `mysql_tbl_678pdf_technician_id` INT,
    `mysql_tbl_678pdf_job_type` VARCHAR(50),
    `mysql_tbl_678pdf_property_size_sqft` INT,
    `mysql_tbl_678pdf_labor_hours` INT,
    `mysql_tbl_678pdf_material_cost` DECIMAL(10,2),
    `mysql_tbl_678pdf_job_date` DATE
);

INSERT INTO `mysql_tbl_678pdf` (`mysql_tbl_678pdf_job_id`, `mysql_tbl_678pdf_customer_id`, `mysql_tbl_678pdf_technician_id`, `mysql_tbl_678pdf_job_type`, `mysql_tbl_678pdf_property_size_sqft`, `mysql_tbl_678pdf_labor_hours`, `mysql_tbl_678pdf_material_cost`, `mysql_tbl_678pdf_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz4lts` (
    `mysql_tbl_mz4lts_policy_id` INT,
    `mysql_tbl_mz4lts_customer_id` INT,
    `mysql_tbl_mz4lts_policy_type` VARCHAR(50),
    `mysql_tbl_mz4lts_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mz4lts_premium_annual` INT,
    `mysql_tbl_mz4lts_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obmmad` (
    `mysql_tbl_obmmad_claim_id` INT,
    `mysql_tbl_obmmad_policy_id` INT,
    `mysql_tbl_obmmad_claim_date` DATE,
    `mysql_tbl_obmmad_payout_amount` DECIMAL(10,2),
    `mysql_tbl_obmmad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz4lts` (`mysql_tbl_mz4lts_policy_id`, `mysql_tbl_mz4lts_customer_id`, `mysql_tbl_mz4lts_policy_type`, `mysql_tbl_mz4lts_coverage_amount`, `mysql_tbl_mz4lts_premium_annual`, `mysql_tbl_mz4lts_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_obmmad` (`mysql_tbl_obmmad_claim_id`, `mysql_tbl_obmmad_policy_id`, `mysql_tbl_obmmad_claim_date`, `mysql_tbl_obmmad_payout_amount`, `mysql_tbl_obmmad_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dujdjw` (
    `mysql_tbl_dujdjw_product_id` INT,
    `mysql_tbl_dujdjw_category_id` INT,
    `mysql_tbl_dujdjw_price` DECIMAL(10,2),
    `mysql_tbl_dujdjw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23rnet` (
    `mysql_tbl_23rnet_order_id` INT,
    `mysql_tbl_23rnet_product_id` INT,
    `mysql_tbl_23rnet_quantity` INT
);

INSERT INTO `mysql_tbl_dujdjw` (`mysql_tbl_dujdjw_product_id`, `mysql_tbl_dujdjw_category_id`, `mysql_tbl_dujdjw_price`, `mysql_tbl_dujdjw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_23rnet` (`mysql_tbl_23rnet_order_id`, `mysql_tbl_23rnet_product_id`, `mysql_tbl_23rnet_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hcknb` (
    `mysql_tbl_8hcknb_system_id` INT,
    `mysql_tbl_8hcknb_customer_id` INT,
    `mysql_tbl_8hcknb_system_type` VARCHAR(50),
    `mysql_tbl_8hcknb_monitoring_monthly` INT,
    `mysql_tbl_8hcknb_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_8hcknb_installatimysql_tbl_szvd8f_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiy2gc` (
    `mysql_tbl_hiy2gc_alert_id` INT,
    `mysql_tbl_hiy2gc_system_id` INT,
    `mysql_tbl_hiy2gc_alert_date` DATE,
    `mysql_tbl_hiy2gc_alert_type` VARCHAR(50),
    `mysql_tbl_hiy2gc_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_8hcknb` (`mysql_tbl_8hcknb_system_id`, `mysql_tbl_8hcknb_customer_id`, `mysql_tbl_8hcknb_system_type`, `mysql_tbl_8hcknb_monitoring_monthly`, `mysql_tbl_8hcknb_equipment_cost`, `mysql_tbl_8hcknb_installatimysql_tbl_szvd8f_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hiy2gc` (`mysql_tbl_hiy2gc_alert_id`, `mysql_tbl_hiy2gc_system_id`, `mysql_tbl_hiy2gc_alert_date`, `mysql_tbl_hiy2gc_alert_type`, `mysql_tbl_hiy2gc_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph85n1` (
    `mysql_tbl_ph85n1_order_id` INT,
    `mysql_tbl_ph85n1_customer_id` INT,
    `mysql_tbl_ph85n1_order_date` DATE,
    `mysql_tbl_ph85n1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqfbx` (
    `mysql_tbl_qqqfbx_customer_id` INT,
    `mysql_tbl_qqqfbx_country` INT
);

INSERT INTO `mysql_tbl_ph85n1` (`mysql_tbl_ph85n1_order_id`, `mysql_tbl_ph85n1_customer_id`, `mysql_tbl_ph85n1_order_date`, `mysql_tbl_ph85n1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qqqfbx` (`mysql_tbl_qqqfbx_customer_id`, `mysql_tbl_qqqfbx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spm0qd` (
    `mysql_tbl_spm0qd_campaign_id` INT,
    `mysql_tbl_spm0qd_channel` INT,
    `mysql_tbl_spm0qd_budget` INT,
    `mysql_tbl_spm0qd_start_date` DATE,
    `mysql_tbl_spm0qd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g84esj` (
    `mysql_tbl_g84esj_conversimysql_tbl_szvd8f_id INT,
    `mysql_tbl_g84esj_campaign_id` INT,
    `mysql_tbl_g84esj_conversimysql_tbl_szvd8f_value INT
);

INSERT INTO `mysql_tbl_spm0qd` (`mysql_tbl_spm0qd_campaign_id`, `mysql_tbl_spm0qd_channel`, `mysql_tbl_spm0qd_budget`, `mysql_tbl_spm0qd_start_date`, `mysql_tbl_spm0qd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g84esj` (`mysql_tbl_g84esj_conversimysql_tbl_szvd8f_id, `mysql_tbl_g84esj_campaign_id`, `mysql_tbl_g84esj_conversimysql_tbl_szvd8f_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_371wqi` (
    `mysql_tbl_371wqi_product_id` INT,
    `mysql_tbl_371wqi_category_id` INT,
    `mysql_tbl_371wqi_price` DECIMAL(10,2),
    `mysql_tbl_371wqi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efsfeh` (
    `mysql_tbl_efsfeh_category_id` INT,
    `mysql_tbl_efsfeh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_371wqi` (`mysql_tbl_371wqi_product_id`, `mysql_tbl_371wqi_category_id`, `mysql_tbl_371wqi_price`, `mysql_tbl_371wqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_efsfeh` (`mysql_tbl_efsfeh_category_id`, `mysql_tbl_efsfeh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1hpvx` (
    `mysql_tbl_r1hpvx_return_id` INT,
    `mysql_tbl_r1hpvx_transactimysql_tbl_szvd8f_id INT,
    `mysql_tbl_r1hpvx_customer_id` INT,
    `mysql_tbl_r1hpvx_return_date` DATE,
    `mysql_tbl_r1hpvx_item_count` INT,
    `mysql_tbl_r1hpvx_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuxeym` (
    `mysql_tbl_uuxeym_transactimysql_tbl_szvd8f_id INT,
    `mysql_tbl_uuxeym_store_id` INT,
    `mysql_tbl_uuxeym_transactimysql_tbl_szvd8f_date DATE,
    `mysql_tbl_uuxeym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1hpvx` (`mysql_tbl_r1hpvx_return_id`, `mysql_tbl_r1hpvx_transactimysql_tbl_szvd8f_id, `mysql_tbl_r1hpvx_customer_id`, `mysql_tbl_r1hpvx_return_date`, `mysql_tbl_r1hpvx_item_count`, `mysql_tbl_r1hpvx_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uuxeym` (`mysql_tbl_uuxeym_transactimysql_tbl_szvd8f_id, `mysql_tbl_uuxeym_store_id`, `mysql_tbl_uuxeym_transactimysql_tbl_szvd8f_date, `mysql_tbl_uuxeym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cytohg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cytohg`
    WHERE mysql_tbl_cytohg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3yox91_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3yox91`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_taaj9i` WHERE mysql_tbl_taaj9i_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_taaj9i` WHERE mysql_tbl_taaj9i_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gyzzls`;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n8q8gf` P mysql_tbl_szvd8f OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n8q8gf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0n2tjl`
    WHERE mysql_tbl_0n2tjl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz4lts_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_mz4lts_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mz4lts`
    WHERE mysql_tbl_mz4lts_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_obmmad_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_obmmad`
    WHERE mysql_tbl_obmmad_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dujdjw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dujdjw`
    WHERE mysql_tbl_dujdjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_23rnet_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_23rnet`
    WHERE mysql_tbl_23rnet_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_23rnet_ORDER_ID IN (SELECT mysql_tbl_23rnet_ORDER_ID FROM `mysql_tbl_aw34qs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ph85n1`
    WHERE mysql_tbl_ph85n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ph85n1_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ph85n1`
    WHERE mysql_tbl_ph85n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hcknb_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_8hcknb_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_8hcknb`
    WHERE mysql_tbl_8hcknb_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hiy2gc_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_hiy2gc`
    WHERE mysql_tbl_hiy2gc_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_n67jhf_END_DATE, mysql_tbl_n67jhf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_n67jhf`
    WHERE mysql_tbl_n67jhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wy9a9b`
    WHERE mysql_tbl_wy9a9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_m2yop1`
        WHERE mysql_tbl_m2yop1_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_m2yop1_ORDER_DATE), MONTH(mysql_tbl_m2yop1_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_szvd8f_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u5d136_STATUS, mysql_tbl_u5d136_CHANNEL, COUNT(CV.CONVERSImysql_tbl_szvd8f_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSImysql_tbl_szvd8f_COUNT
    FROM `mysql_tbl_u5d136` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_szvd8f mysql_tbl_u5d136_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u5d136_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u5d136_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_szvd8f_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_szvd8f_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_szvd8f_COUNT * 4
        ELSE V_CONVERSImysql_tbl_szvd8f_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_szvd8f TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_szvd8f TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_szvd8f` TEST.`mysql_tbl_aw34qs` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT mysql_tbl_szvd8f TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_86z0t4_DELIVERY_DATE, CURDATE()), mysql_tbl_pooji1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_86z0t4`
    WHERE mysql_tbl_86z0t4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9980az`
    SET mysql_tbl_9980az_PRICE = CASE mysql_tbl_9980az_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_9980az_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_9980az_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_9980az_PRICE * 0.95
        ELSE mysql_tbl_9980az_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_pnecnx_STUDENT_ID INT, mysql_tbl_pnecnx_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_jtwzmq_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jtwzmq` WHERE mysql_tbl_jtwzmq_ID = mysql_tbl_pnecnx_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_pnecnx` WHERE mysql_tbl_pnecnx_COURSE_ID = mysql_tbl_pnecnx_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_pnecnx` (`mysql_tbl_pnecnx_STUDENT_ID`, `mysql_tbl_pnecnx_COURSE_ID`) VALUES (mysql_tbl_pnecnx_STUDENT_ID, mysql_tbl_pnecnx_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_p4l4sp` SET mysql_tbl_p4l4sp_EXAM_SCORE = mysql_tbl_p4l4sp_EXAM_SCORE + 5 WHERE mysql_tbl_p4l4sp_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iglv6g_BASE_PRICE, 50), COALESCE(mysql_tbl_cqhvku_DURATImysql_tbl_szvd8f_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_cqhvku` A
    JOIN `mysql_tbl_iglv6g` S mysql_tbl_szvd8f mysql_tbl_cqhvku_SERVICE_ID = mysql_tbl_iglv6g_SERVICE_ID
    WHERE mysql_tbl_cqhvku_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_f9bdkj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_f9bdkj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_f9bdkj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93t3f1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_93t3f1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x833ah_PRICE * mysql_tbl_x833ah_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_x833ah`
    WHERE mysql_tbl_x833ah_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_szvd8f_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i5ff7o_REGISTRATImysql_tbl_szvd8f_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_i5ff7o`
    WHERE mysql_tbl_i5ff7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_uuxeym`
    WHERE mysql_tbl_uuxeym_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uuxeym_TRANSACTImysql_tbl_szvd8f_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_r1hpvx` R
    JOIN `mysql_tbl_uuxeym` T mysql_tbl_szvd8f mysql_tbl_r1hpvx_TRANSACTImysql_tbl_szvd8f_ID = mysql_tbl_uuxeym_TRANSACTImysql_tbl_szvd8f_ID
    WHERE mysql_tbl_uuxeym_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_r1hpvx_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_spm0qd_CHANNEL, COALESCE(mysql_tbl_spm0qd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_spm0qd`
    WHERE mysql_tbl_spm0qd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g84esj_CONVERSImysql_tbl_szvd8f_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g84esj`
    WHERE mysql_tbl_g84esj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_371wqi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_371wqi`
    WHERE mysql_tbl_371wqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_371wqi_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_371wqi`
    WHERE mysql_tbl_371wqi_CATEGORY_ID = (SELECT mysql_tbl_371wqi_CATEGORY_ID FROM `mysql_tbl_371wqi` WHERE mysql_tbl_371wqi_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_szvd8f_rtz1fz(-40);
        SET V_I = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1q4yd_UNIT_COST, 0), COALESCE(mysql_tbl_e1q4yd_UNIT_PRICE, 0), COALESCE(mysql_tbl_e1q4yd_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_e1q4yd`
    WHERE mysql_tbl_e1q4yd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kbhfys_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_kbhfys`
    WHERE mysql_tbl_kbhfys_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FUNC_083_GRANT_kfvv17());

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_szvd8f_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qo6ig5`
    WHERE mysql_tbl_qo6ig5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qo6ig5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(1);