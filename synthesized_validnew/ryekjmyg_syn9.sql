/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwssd1` (
    `mysql_tbl_uwssd1_order_id` INT,
    `mysql_tbl_uwssd1_customer_id` INT,
    `mysql_tbl_uwssd1_order_date` DATE,
    `mysql_tbl_uwssd1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwssd1` (`mysql_tbl_uwssd1_order_id`, `mysql_tbl_uwssd1_customer_id`, `mysql_tbl_uwssd1_order_date`, `mysql_tbl_uwssd1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3o381` (
    `mysql_tbl_s3o381_campaign_id` INT,
    `mysql_tbl_s3o381_channel` INT,
    `mysql_tbl_s3o381_budget` INT,
    `mysql_tbl_s3o381_start_date` DATE,
    `mysql_tbl_s3o381_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo2ynz` (
    `mysql_tbl_lo2ynz_conversion_id` INT,
    `mysql_tbl_lo2ynz_campaign_id` INT,
    `mysql_tbl_lo2ynz_conversion_value` INT
);

INSERT INTO `mysql_tbl_s3o381` (`mysql_tbl_s3o381_campaign_id`, `mysql_tbl_s3o381_channel`, `mysql_tbl_s3o381_budget`, `mysql_tbl_s3o381_start_date`, `mysql_tbl_s3o381_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lo2ynz` (`mysql_tbl_lo2ynz_conversion_id`, `mysql_tbl_lo2ynz_campaign_id`, `mysql_tbl_lo2ynz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcnfq4` (
    `mysql_tbl_lcnfq4_category_id` INT,
    `mysql_tbl_lcnfq4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lcnfq4` (`mysql_tbl_lcnfq4_category_id`, `mysql_tbl_lcnfq4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1geva` (
    `mysql_tbl_y1geva_rental_id` INT,
    `mysql_tbl_y1geva_equipment_id` INT,
    `mysql_tbl_y1geva_customer_id` INT,
    `mysql_tbl_y1geva_rental_date` DATE,
    `mysql_tbl_y1geva_return_date` DATE,
    `mysql_tbl_y1geva_daily_rate` INT,
    `mysql_tbl_y1geva_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwgal` (
    `mysql_tbl_krwgal_equipment_id` INT,
    `mysql_tbl_krwgal_name` VARCHAR(50),
    `mysql_tbl_krwgal_category` INT,
    `mysql_tbl_krwgal_replacement_value` INT,
    `mysql_tbl_krwgal_is_insured` INT
);

INSERT INTO `mysql_tbl_y1geva` (`mysql_tbl_y1geva_rental_id`, `mysql_tbl_y1geva_equipment_id`, `mysql_tbl_y1geva_customer_id`, `mysql_tbl_y1geva_rental_date`, `mysql_tbl_y1geva_return_date`, `mysql_tbl_y1geva_daily_rate`, `mysql_tbl_y1geva_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_krwgal` (`mysql_tbl_krwgal_equipment_id`, `mysql_tbl_krwgal_name`, `mysql_tbl_krwgal_category`, `mysql_tbl_krwgal_replacement_value`, `mysql_tbl_krwgal_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_i5g7ta` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rnmj80` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_i5g7ta` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rnmj80` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dgezn` (
    `mysql_tbl_0dgezn_project_id` INT,
    `mysql_tbl_0dgezn_client_id` INT,
    `mysql_tbl_0dgezn_project_type` VARCHAR(50),
    `mysql_tbl_0dgezn_estimated_hours` INT,
    `mysql_tbl_0dgezn_actual_hours` INT,
    `mysql_tbl_0dgezn_labor_rate` INT,
    `mysql_tbl_0dgezn_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxz6c8` (
    `mysql_tbl_rxz6c8_contractor_id` INT,
    `mysql_tbl_rxz6c8_name` VARCHAR(50),
    `mysql_tbl_rxz6c8_specialty` INT,
    `mysql_tbl_rxz6c8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0dgezn` (`mysql_tbl_0dgezn_project_id`, `mysql_tbl_0dgezn_client_id`, `mysql_tbl_0dgezn_project_type`, `mysql_tbl_0dgezn_estimated_hours`, `mysql_tbl_0dgezn_actual_hours`, `mysql_tbl_0dgezn_labor_rate`, `mysql_tbl_0dgezn_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rxz6c8` (`mysql_tbl_rxz6c8_contractor_id`, `mysql_tbl_rxz6c8_name`, `mysql_tbl_rxz6c8_specialty`, `mysql_tbl_rxz6c8_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndhzl7` (
    `mysql_tbl_ndhzl7_order_id` INT,
    `mysql_tbl_ndhzl7_customer_id` INT,
    `mysql_tbl_ndhzl7_order_date` DATE,
    `mysql_tbl_ndhzl7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndhzl7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr1j0q` (
    `mysql_tbl_tr1j0q_refund_id` INT,
    `mysql_tbl_tr1j0q_order_id` INT,
    `mysql_tbl_tr1j0q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndhzl7` (`mysql_tbl_ndhzl7_order_id`, `mysql_tbl_ndhzl7_customer_id`, `mysql_tbl_ndhzl7_order_date`, `mysql_tbl_ndhzl7_total_amount`, `mysql_tbl_ndhzl7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tr1j0q` (`mysql_tbl_tr1j0q_refund_id`, `mysql_tbl_tr1j0q_order_id`, `mysql_tbl_tr1j0q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grihst` (
    `mysql_tbl_grihst_emp_id` INT,
    `mysql_tbl_grihst_department_id` INT,
    `mysql_tbl_grihst_salary` INT
);

INSERT INTO `mysql_tbl_grihst` (`mysql_tbl_grihst_emp_id`, `mysql_tbl_grihst_department_id`, `mysql_tbl_grihst_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1bdsp` (
    `mysql_tbl_n1bdsp_student_id` INT,
    `mysql_tbl_n1bdsp_school_id` INT,
    `mysql_tbl_n1bdsp_grade_level` INT,
    `mysql_tbl_n1bdsp_subjects_needed` INT,
    `mysql_tbl_n1bdsp_session_rate` INT,
    `mysql_tbl_n1bdsp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybdvo6` (
    `mysql_tbl_ybdvo6_session_id` INT,
    `mysql_tbl_ybdvo6_student_id` INT,
    `mysql_tbl_ybdvo6_tutor_id` INT,
    `mysql_tbl_ybdvo6_session_date` DATE,
    `mysql_tbl_ybdvo6_duration_minutes` INT,
    `mysql_tbl_ybdvo6_subjects_covered` INT
);

INSERT INTO `mysql_tbl_n1bdsp` (`mysql_tbl_n1bdsp_student_id`, `mysql_tbl_n1bdsp_school_id`, `mysql_tbl_n1bdsp_grade_level`, `mysql_tbl_n1bdsp_subjects_needed`, `mysql_tbl_n1bdsp_session_rate`, `mysql_tbl_n1bdsp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ybdvo6` (`mysql_tbl_ybdvo6_session_id`, `mysql_tbl_ybdvo6_student_id`, `mysql_tbl_ybdvo6_tutor_id`, `mysql_tbl_ybdvo6_session_date`, `mysql_tbl_ybdvo6_duration_minutes`, `mysql_tbl_ybdvo6_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icwfws` (
    `mysql_tbl_icwfws_product_id` INT,
    `mysql_tbl_icwfws_category_id` INT,
    `mysql_tbl_icwfws_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icwfws` (`mysql_tbl_icwfws_product_id`, `mysql_tbl_icwfws_category_id`, `mysql_tbl_icwfws_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1f6cn` (
    `mysql_tbl_h1f6cn_supplier_id` INT
);

INSERT INTO `mysql_tbl_h1f6cn` (`mysql_tbl_h1f6cn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp64ed` (
    `mysql_tbl_jp64ed_warranty_id` INT,
    `mysql_tbl_jp64ed_product_id` INT,
    `mysql_tbl_jp64ed_purchase_date` DATE,
    `mysql_tbl_jp64ed_warranty_months` INT,
    `mysql_tbl_jp64ed_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp64ed` (`mysql_tbl_jp64ed_warranty_id`, `mysql_tbl_jp64ed_product_id`, `mysql_tbl_jp64ed_purchase_date`, `mysql_tbl_jp64ed_warranty_months`, `mysql_tbl_jp64ed_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bku3hv` (
    `mysql_tbl_bku3hv_order_id` INT,
    `mysql_tbl_bku3hv_customer_id` INT,
    `mysql_tbl_bku3hv_order_date` DATE,
    `mysql_tbl_bku3hv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caow95` (
    `mysql_tbl_caow95_customer_id` INT,
    `mysql_tbl_caow95_registration_date` DATE,
    `mysql_tbl_caow95_country` INT
);

INSERT INTO `mysql_tbl_bku3hv` (`mysql_tbl_bku3hv_order_id`, `mysql_tbl_bku3hv_customer_id`, `mysql_tbl_bku3hv_order_date`, `mysql_tbl_bku3hv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_caow95` (`mysql_tbl_caow95_customer_id`, `mysql_tbl_caow95_registration_date`, `mysql_tbl_caow95_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yw8f5` (
    `mysql_tbl_2yw8f5_customer_id` INT,
    `mysql_tbl_2yw8f5_order_id` INT,
    `mysql_tbl_2yw8f5_order_date` DATE
);

INSERT INTO `mysql_tbl_2yw8f5` (`mysql_tbl_2yw8f5_customer_id`, `mysql_tbl_2yw8f5_order_id`, `mysql_tbl_2yw8f5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f169g2` (
    `mysql_tbl_f169g2_emp_id` INT,
    `mysql_tbl_f169g2_department_id` INT
);

INSERT INTO `mysql_tbl_f169g2` (`mysql_tbl_f169g2_emp_id`, `mysql_tbl_f169g2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfwjtw` (
    `mysql_tbl_tfwjtw_product_id` INT,
    `mysql_tbl_tfwjtw_category_id` INT,
    `mysql_tbl_tfwjtw_price` DECIMAL(10,2),
    `mysql_tbl_tfwjtw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toihfh` (
    `mysql_tbl_toihfh_category_id` INT,
    `mysql_tbl_toihfh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tfwjtw` (`mysql_tbl_tfwjtw_product_id`, `mysql_tbl_tfwjtw_category_id`, `mysql_tbl_tfwjtw_price`, `mysql_tbl_tfwjtw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_toihfh` (`mysql_tbl_toihfh_category_id`, `mysql_tbl_toihfh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cqy62` (mysql_tbl_9cqy62_id INT, mysql_tbl_9cqy62_weight_kg DECIMAL(5,2), mysql_tbl_9cqy62_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x9fsg` (
    `mysql_tbl_5x9fsg_campaign_id` INT,
    `mysql_tbl_5x9fsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x9fsg` (`mysql_tbl_5x9fsg_campaign_id`, `mysql_tbl_5x9fsg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmrrmr` (
    `mysql_tbl_rmrrmr_student_id` INT,
    `mysql_tbl_rmrrmr_first_name` VARCHAR(50),
    `mysql_tbl_rmrrmr_last_name` VARCHAR(50),
    `mysql_tbl_rmrrmr_grade_level` INT,
    `mysql_tbl_rmrrmr_enrollment_date` DATE,
    `mysql_tbl_rmrrmr_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuniuj` (
    `mysql_tbl_zuniuj_payment_id` INT,
    `mysql_tbl_zuniuj_student_id` INT,
    `mysql_tbl_zuniuj_amount` DECIMAL(10,2),
    `mysql_tbl_zuniuj_payment_date` DATE,
    `mysql_tbl_zuniuj_payment_method` INT
);

INSERT INTO `mysql_tbl_rmrrmr` (`mysql_tbl_rmrrmr_student_id`, `mysql_tbl_rmrrmr_first_name`, `mysql_tbl_rmrrmr_last_name`, `mysql_tbl_rmrrmr_grade_level`, `mysql_tbl_rmrrmr_enrollment_date`, `mysql_tbl_rmrrmr_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zuniuj` (`mysql_tbl_zuniuj_payment_id`, `mysql_tbl_zuniuj_student_id`, `mysql_tbl_zuniuj_amount`, `mysql_tbl_zuniuj_payment_date`, `mysql_tbl_zuniuj_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0epu1` (
    `mysql_tbl_x0epu1_emp_id` INT,
    `mysql_tbl_x0epu1_name` VARCHAR(50),
    `mysql_tbl_x0epu1_salary` INT,
    `mysql_tbl_x0epu1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftj4k6` (
    `mysql_tbl_ftj4k6_emp_id` INT,
    `mysql_tbl_ftj4k6_effective_date` DATE,
    `mysql_tbl_ftj4k6_new_salary` INT,
    `mysql_tbl_ftj4k6_change_reason` INT
);

INSERT INTO `mysql_tbl_x0epu1` (`mysql_tbl_x0epu1_emp_id`, `mysql_tbl_x0epu1_name`, `mysql_tbl_x0epu1_salary`, `mysql_tbl_x0epu1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ftj4k6` (`mysql_tbl_ftj4k6_emp_id`, `mysql_tbl_ftj4k6_effective_date`, `mysql_tbl_ftj4k6_new_salary`, `mysql_tbl_ftj4k6_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_2yw8f5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2yw8f5`
    WHERE mysql_tbl_2yw8f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0uszx9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0uszx9` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_chnr8r` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_f169g2`
    WHERE mysql_tbl_f169g2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_y1geva_RENTAL_DATE, mysql_tbl_y1geva_RETURN_DATE, mysql_tbl_y1geva_DAILY_RATE, mysql_tbl_y1geva_DEPOSIT_AMOUNT, mysql_tbl_krwgal_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_y1geva` R
    JOIN `mysql_tbl_krwgal` E ON mysql_tbl_y1geva_EQUIPMENT_ID = mysql_tbl_krwgal_EQUIPMENT_ID
    WHERE mysql_tbl_y1geva_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i5g7ta`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i5g7ta`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i5g7ta`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i5g7ta`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rnmj80` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_s3o381_CHANNEL, COALESCE(mysql_tbl_s3o381_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_s3o381`
    WHERE mysql_tbl_s3o381_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lo2ynz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lo2ynz`
    WHERE mysql_tbl_lo2ynz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndhzl7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ndhzl7`
    WHERE mysql_tbl_ndhzl7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tr1j0q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tr1j0q`
    WHERE mysql_tbl_tr1j0q_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pyherm`
    WHERE mysql_tbl_h1f6cn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_jp64ed_PURCHASE_DATE, mysql_tbl_jp64ed_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jp64ed`
    WHERE mysql_tbl_jp64ed_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_icwfws_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_icwfws` P ON OI.PRODUCT_ID = mysql_tbl_icwfws_PRODUCT_ID
    WHERE mysql_tbl_icwfws_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1bdsp_SESSION_RATE, 40), COALESCE(mysql_tbl_n1bdsp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_n1bdsp`
    WHERE mysql_tbl_n1bdsp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ybdvo6`
    WHERE mysql_tbl_ybdvo6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_8ageo9`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_caow95`
    WHERE mysql_tbl_caow95_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_caow95_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_grihst_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_grihst`
    WHERE mysql_tbl_grihst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_9cqy62_WEIGHT_KG, mysql_tbl_9cqy62_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_9cqy62` WHERE mysql_tbl_9cqy62_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_9cqy62 mysql_tbl_9cqy62_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5x9fsg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5x9fsg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5x9fsg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5x9fsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5x9fsg_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0epu1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_x0epu1`
    WHERE mysql_tbl_x0epu1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ftj4k6_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ftj4k6`
    WHERE mysql_tbl_ftj4k6_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ftj4k6_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x0epu1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_x0epu1`
    WHERE mysql_tbl_x0epu1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmrrmr_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_rmrrmr`
    WHERE mysql_tbl_rmrrmr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zuniuj_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_zuniuj`
    WHERE mysql_tbl_zuniuj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfwjtw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tfwjtw`
    WHERE mysql_tbl_tfwjtw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tfwjtw_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_tfwjtw`
    WHERE mysql_tbl_tfwjtw_CATEGORY_ID = (SELECT mysql_tbl_tfwjtw_CATEGORY_ID FROM `mysql_tbl_tfwjtw` WHERE mysql_tbl_tfwjtw_PRODUCT_ID = PRODUCT_ID_PARAM);

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

    SELECT COALESCE(mysql_tbl_0dgezn_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_0dgezn_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_0dgezn_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0dgezn`
    WHERE mysql_tbl_0dgezn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0dgezn_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_0dgezn`
    WHERE mysql_tbl_0dgezn_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    SET V_BUDGET = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lcnfq4`
    WHERE mysql_tbl_lcnfq4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lcnfq4_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uwssd1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_uwssd1`
    WHERE mysql_tbl_uwssd1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);