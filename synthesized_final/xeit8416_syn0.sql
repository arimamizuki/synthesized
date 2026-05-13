/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpxb76` (
    `mysql_tbl_qpxb76_order_id` INT,
    `mysql_tbl_qpxb76_customer_id` INT,
    `mysql_tbl_qpxb76_order_date` DATE,
    `mysql_tbl_qpxb76_status` VARCHAR(50),
    `mysql_tbl_qpxb76_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dowuu4` (
    `mysql_tbl_dowuu4_item_id` INT,
    `mysql_tbl_dowuu4_order_id` INT,
    `mysql_tbl_dowuu4_product_id` INT,
    `mysql_tbl_dowuu4_quantity` INT,
    `mysql_tbl_dowuu4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfp74z` (
    `mysql_tbl_zfp74z_product_id` INT,
    `mysql_tbl_zfp74z_category_id` INT,
    `mysql_tbl_zfp74z_supplier_id` INT
);

INSERT INTO `mysql_tbl_qpxb76` (`mysql_tbl_qpxb76_order_id`, `mysql_tbl_qpxb76_customer_id`, `mysql_tbl_qpxb76_order_date`, `mysql_tbl_qpxb76_status`, `mysql_tbl_qpxb76_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dowuu4` (`mysql_tbl_dowuu4_item_id`, `mysql_tbl_dowuu4_order_id`, `mysql_tbl_dowuu4_product_id`, `mysql_tbl_dowuu4_quantity`, `mysql_tbl_dowuu4_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_zfp74z` (`mysql_tbl_zfp74z_product_id`, `mysql_tbl_zfp74z_category_id`, `mysql_tbl_zfp74z_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulhzjb` (
    `mysql_tbl_ulhzjb_supplier_id` INT,
    `mysql_tbl_ulhzjb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ulhzjb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ulhzjb` (`mysql_tbl_ulhzjb_supplier_id`, `mysql_tbl_ulhzjb_supplier_rating`, `mysql_tbl_ulhzjb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzaodl` (
    `mysql_tbl_nzaodl_return_id` INT,
    `mysql_tbl_nzaodl_transaction_id` INT,
    `mysql_tbl_nzaodl_customer_id` INT,
    `mysql_tbl_nzaodl_return_date` DATE,
    `mysql_tbl_nzaodl_item_count` INT,
    `mysql_tbl_nzaodl_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63y9pc` (
    `mysql_tbl_63y9pc_transaction_id` INT,
    `mysql_tbl_63y9pc_store_id` INT,
    `mysql_tbl_63y9pc_transaction_date` DATE,
    `mysql_tbl_63y9pc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzaodl` (`mysql_tbl_nzaodl_return_id`, `mysql_tbl_nzaodl_transaction_id`, `mysql_tbl_nzaodl_customer_id`, `mysql_tbl_nzaodl_return_date`, `mysql_tbl_nzaodl_item_count`, `mysql_tbl_nzaodl_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_63y9pc` (`mysql_tbl_63y9pc_transaction_id`, `mysql_tbl_63y9pc_store_id`, `mysql_tbl_63y9pc_transaction_date`, `mysql_tbl_63y9pc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsc7nb` (
    `mysql_tbl_qsc7nb_supplier_id` INT
);

INSERT INTO `mysql_tbl_qsc7nb` (`mysql_tbl_qsc7nb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5md7v7` (
    `mysql_tbl_5md7v7_student_id` INT,
    `mysql_tbl_5md7v7_name` VARCHAR(50),
    `mysql_tbl_5md7v7_age` INT,
    `mysql_tbl_5md7v7_gpa` INT,
    `mysql_tbl_5md7v7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gbhou` (
    `mysql_tbl_2gbhou_course_id` INT,
    `mysql_tbl_2gbhou_name` VARCHAR(50),
    `mysql_tbl_2gbhou_credits` INT,
    `mysql_tbl_2gbhou_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5et32j` (
    `mysql_tbl_5et32j_student_id` INT,
    `mysql_tbl_5et32j_course_id` INT,
    `mysql_tbl_5et32j_grade` INT
);

INSERT INTO `mysql_tbl_5md7v7` (`mysql_tbl_5md7v7_student_id`, `mysql_tbl_5md7v7_name`, `mysql_tbl_5md7v7_age`, `mysql_tbl_5md7v7_gpa`, `mysql_tbl_5md7v7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2gbhou` (`mysql_tbl_2gbhou_course_id`, `mysql_tbl_2gbhou_name`, `mysql_tbl_2gbhou_credits`, `mysql_tbl_2gbhou_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_5et32j` (`mysql_tbl_5et32j_student_id`, `mysql_tbl_5et32j_course_id`, `mysql_tbl_5et32j_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_t7etvv` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mqddfm` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_t7etvv` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mqddfm` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v0wlz` (
    `mysql_tbl_8v0wlz_customer_id` INT,
    `mysql_tbl_8v0wlz_country` INT
);

INSERT INTO `mysql_tbl_8v0wlz` (`mysql_tbl_8v0wlz_customer_id`, `mysql_tbl_8v0wlz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_717q07` (
    mysql_tbl_717q07_id INT,
    mysql_tbl_717q07_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_717q07` (`mysql_tbl_717q07_id`, `mysql_tbl_717q07_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_717q07` (`mysql_tbl_717q07_id`, `mysql_tbl_717q07_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wa94g` (
    `mysql_tbl_5wa94g_campaign_id` INT,
    `mysql_tbl_5wa94g_budget` INT,
    `mysql_tbl_5wa94g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy8oyu` (
    `mysql_tbl_zy8oyu_conversion_id` INT,
    `mysql_tbl_zy8oyu_campaign_id` INT,
    `mysql_tbl_zy8oyu_conversion_value` INT
);

INSERT INTO `mysql_tbl_5wa94g` (`mysql_tbl_5wa94g_campaign_id`, `mysql_tbl_5wa94g_budget`, `mysql_tbl_5wa94g_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zy8oyu` (`mysql_tbl_zy8oyu_conversion_id`, `mysql_tbl_zy8oyu_campaign_id`, `mysql_tbl_zy8oyu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16lmh` (
    `mysql_tbl_w16lmh_campaign_id` INT,
    `mysql_tbl_w16lmh_channel` INT,
    `mysql_tbl_w16lmh_budget` INT,
    `mysql_tbl_w16lmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwhqa` (
    `mysql_tbl_2iwhqa_conversion_id` INT,
    `mysql_tbl_2iwhqa_campaign_id` INT,
    `mysql_tbl_2iwhqa_conversion_value` INT
);

INSERT INTO `mysql_tbl_w16lmh` (`mysql_tbl_w16lmh_campaign_id`, `mysql_tbl_w16lmh_channel`, `mysql_tbl_w16lmh_budget`, `mysql_tbl_w16lmh_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2iwhqa` (`mysql_tbl_2iwhqa_conversion_id`, `mysql_tbl_2iwhqa_campaign_id`, `mysql_tbl_2iwhqa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwj0ta` (
    `mysql_tbl_lwj0ta_order_id` INT,
    `mysql_tbl_lwj0ta_customer_id` INT,
    `mysql_tbl_lwj0ta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwj0ta` (`mysql_tbl_lwj0ta_order_id`, `mysql_tbl_lwj0ta_customer_id`, `mysql_tbl_lwj0ta_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_622pkx` (
    `mysql_tbl_622pkx_customer_id` INT,
    `mysql_tbl_622pkx_registration_date` DATE,
    `mysql_tbl_622pkx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cajlt` (
    `mysql_tbl_3cajlt_order_id` INT,
    `mysql_tbl_3cajlt_customer_id` INT,
    `mysql_tbl_3cajlt_order_date` DATE,
    `mysql_tbl_3cajlt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_622pkx` (`mysql_tbl_622pkx_customer_id`, `mysql_tbl_622pkx_registration_date`, `mysql_tbl_622pkx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3cajlt` (`mysql_tbl_3cajlt_order_id`, `mysql_tbl_3cajlt_customer_id`, `mysql_tbl_3cajlt_order_date`, `mysql_tbl_3cajlt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb6mgz` (
    `mysql_tbl_mb6mgz_hospital_id` INT,
    `mysql_tbl_mb6mgz_name` VARCHAR(50),
    `mysql_tbl_mb6mgz_city` INT,
    `mysql_tbl_mb6mgz_bed_count` INT,
    `mysql_tbl_mb6mgz_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl8mq2` (
    `mysql_tbl_pl8mq2_doctor_id` INT,
    `mysql_tbl_pl8mq2_hospital_id` INT,
    `mysql_tbl_pl8mq2_specialization` INT,
    `mysql_tbl_pl8mq2_years_experience` INT,
    `mysql_tbl_pl8mq2_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mb6mgz` (`mysql_tbl_mb6mgz_hospital_id`, `mysql_tbl_mb6mgz_name`, `mysql_tbl_mb6mgz_city`, `mysql_tbl_mb6mgz_bed_count`, `mysql_tbl_mb6mgz_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pl8mq2` (`mysql_tbl_pl8mq2_doctor_id`, `mysql_tbl_pl8mq2_hospital_id`, `mysql_tbl_pl8mq2_specialization`, `mysql_tbl_pl8mq2_years_experience`, `mysql_tbl_pl8mq2_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uccjyq` (
    `mysql_tbl_uccjyq_campaign_id` INT,
    `mysql_tbl_uccjyq_start_date` DATE,
    `mysql_tbl_uccjyq_end_date` DATE,
    `mysql_tbl_uccjyq_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnm9qz` (
    `mysql_tbl_wnm9qz_conversion_id` INT,
    `mysql_tbl_wnm9qz_campaign_id` INT,
    `mysql_tbl_wnm9qz_conversion_value` INT
);

INSERT INTO `mysql_tbl_uccjyq` (`mysql_tbl_uccjyq_campaign_id`, `mysql_tbl_uccjyq_start_date`, `mysql_tbl_uccjyq_end_date`, `mysql_tbl_uccjyq_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wnm9qz` (`mysql_tbl_wnm9qz_conversion_id`, `mysql_tbl_wnm9qz_campaign_id`, `mysql_tbl_wnm9qz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tja4r7` (
    `mysql_tbl_tja4r7_emp_id` INT,
    `mysql_tbl_tja4r7_department_id` INT,
    `mysql_tbl_tja4r7_salary` INT,
    `mysql_tbl_tja4r7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i82jsw` (
    `mysql_tbl_i82jsw_department_id` INT,
    `mysql_tbl_i82jsw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tja4r7` (`mysql_tbl_tja4r7_emp_id`, `mysql_tbl_tja4r7_department_id`, `mysql_tbl_tja4r7_salary`, `mysql_tbl_tja4r7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i82jsw` (`mysql_tbl_i82jsw_department_id`, `mysql_tbl_i82jsw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcgnst` (
    `mysql_tbl_hcgnst_customer_id` INT,
    `mysql_tbl_hcgnst_registration_date` DATE,
    `mysql_tbl_hcgnst_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qg1v5` (
    `mysql_tbl_0qg1v5_order_id` INT,
    `mysql_tbl_0qg1v5_customer_id` INT,
    `mysql_tbl_0qg1v5_order_date` DATE,
    `mysql_tbl_0qg1v5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcgnst` (`mysql_tbl_hcgnst_customer_id`, `mysql_tbl_hcgnst_registration_date`, `mysql_tbl_hcgnst_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0qg1v5` (`mysql_tbl_0qg1v5_order_id`, `mysql_tbl_0qg1v5_customer_id`, `mysql_tbl_0qg1v5_order_date`, `mysql_tbl_0qg1v5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcswbr` (
    `mysql_tbl_zcswbr_customer_id` INT,
    `mysql_tbl_zcswbr_total_amount` DECIMAL(10,2),
    `mysql_tbl_zcswbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcswbr` (`mysql_tbl_zcswbr_customer_id`, `mysql_tbl_zcswbr_total_amount`, `mysql_tbl_zcswbr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzr9dd` (
    `mysql_tbl_hzr9dd_project_id` INT,
    `mysql_tbl_hzr9dd_client_id` INT,
    `mysql_tbl_hzr9dd_project_type` VARCHAR(50),
    `mysql_tbl_hzr9dd_estimated_hours` INT,
    `mysql_tbl_hzr9dd_actual_hours` INT,
    `mysql_tbl_hzr9dd_labor_rate` INT,
    `mysql_tbl_hzr9dd_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjt97z` (
    `mysql_tbl_yjt97z_contractor_id` INT,
    `mysql_tbl_yjt97z_name` VARCHAR(50),
    `mysql_tbl_yjt97z_specialty` INT,
    `mysql_tbl_yjt97z_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hzr9dd` (`mysql_tbl_hzr9dd_project_id`, `mysql_tbl_hzr9dd_client_id`, `mysql_tbl_hzr9dd_project_type`, `mysql_tbl_hzr9dd_estimated_hours`, `mysql_tbl_hzr9dd_actual_hours`, `mysql_tbl_hzr9dd_labor_rate`, `mysql_tbl_hzr9dd_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yjt97z` (`mysql_tbl_yjt97z_contractor_id`, `mysql_tbl_yjt97z_name`, `mysql_tbl_yjt97z_specialty`, `mysql_tbl_yjt97z_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49pyto` (
    `mysql_tbl_49pyto_campaign_id` INT,
    `mysql_tbl_49pyto_budget` INT
);

INSERT INTO `mysql_tbl_49pyto` (`mysql_tbl_49pyto_campaign_id`, `mysql_tbl_49pyto_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke3ya6` (
    `mysql_tbl_ke3ya6_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ke3ya6` (`mysql_tbl_ke3ya6_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0nghpa`
    WHERE mysql_tbl_qsc7nb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lwj0ta_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_lwj0ta`
    WHERE mysql_tbl_lwj0ta_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_717q07`;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_mb6mgz_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_mb6mgz`
    WHERE mysql_tbl_mb6mgz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pl8mq2_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_pl8mq2`
    WHERE mysql_tbl_pl8mq2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pl8mq2_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_pl8mq2`
    WHERE mysql_tbl_pl8mq2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tja4r7`
    WHERE mysql_tbl_tja4r7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tja4r7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tja4r7`
    WHERE mysql_tbl_tja4r7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_tja4r7_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_tja4r7`
    WHERE mysql_tbl_tja4r7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uccjyq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uccjyq`
    WHERE mysql_tbl_uccjyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wnm9qz`
    WHERE mysql_tbl_wnm9qz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3cajlt`
    WHERE mysql_tbl_3cajlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_622pkx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_622pkx`
    WHERE mysql_tbl_622pkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5wa94g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5wa94g`
    WHERE mysql_tbl_5wa94g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zy8oyu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zy8oyu`
    WHERE mysql_tbl_zy8oyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzr9dd_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_hzr9dd_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_hzr9dd_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hzr9dd`
    WHERE mysql_tbl_hzr9dd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzr9dd_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_hzr9dd`
    WHERE mysql_tbl_hzr9dd_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ke3ya6`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zcswbr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zcswbr`
    WHERE mysql_tbl_zcswbr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zcswbr_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_6qf92y` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ow3vb5` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49pyto_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_49pyto`
    WHERE mysql_tbl_49pyto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_0qg1v5_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_0qg1v5`
    WHERE mysql_tbl_0qg1v5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_0qg1v5_ORDER_DATE), MONTH(mysql_tbl_0qg1v5_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_0qg1v5_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_0qg1v5`
    WHERE mysql_tbl_0qg1v5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_0qg1v5_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_0qg1v5_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w16lmh_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_w16lmh` C
    LEFT JOIN `mysql_tbl_2iwhqa` CV ON mysql_tbl_w16lmh_CAMPAIGN_ID = mysql_tbl_2iwhqa_CAMPAIGN_ID
    WHERE mysql_tbl_w16lmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w16lmh_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t7etvv`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t7etvv`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t7etvv`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_t7etvv`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mqddfm` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8v0wlz`
    WHERE mysql_tbl_8v0wlz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5md7v7_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_5md7v7`
    WHERE mysql_tbl_5md7v7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2gbhou_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_5et32j` E
    JOIN `mysql_tbl_2gbhou` C ON mysql_tbl_5et32j_COURSE_ID = mysql_tbl_2gbhou_COURSE_ID
    WHERE mysql_tbl_5et32j_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5et32j_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_HONORS_RATING);
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
    FROM `mysql_tbl_63y9pc`
    WHERE mysql_tbl_63y9pc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_63y9pc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_nzaodl` R
    JOIN `mysql_tbl_63y9pc` T ON mysql_tbl_nzaodl_TRANSACTION_ID = mysql_tbl_63y9pc_TRANSACTION_ID
    WHERE mysql_tbl_63y9pc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nzaodl_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + 0)) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulhzjb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ulhzjb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ulhzjb`
    WHERE mysql_tbl_ulhzjb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0nghpa`
    WHERE mysql_tbl_ulhzjb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_qpxb76_ORDER_ID FROM `mysql_tbl_qpxb76` O
        JOIN `mysql_tbl_dowuu4` OI ON mysql_tbl_qpxb76_ORDER_ID = mysql_tbl_dowuu4_ORDER_ID
        JOIN `mysql_tbl_zfp74z` P ON mysql_tbl_dowuu4_PRODUCT_ID = mysql_tbl_zfp74z_PRODUCT_ID
        WHERE mysql_tbl_zfp74z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qpxb76_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_dowuu4_QUANTITY * mysql_tbl_dowuu4_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_dowuu4` OI
        WHERE mysql_tbl_dowuu4_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);