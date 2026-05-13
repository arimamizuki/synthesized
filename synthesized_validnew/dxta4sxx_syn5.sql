/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wlztb` (
    `mysql_tbl_3wlztb_campaign_id` INT,
    `mysql_tbl_3wlztb_start_date` DATE,
    `mysql_tbl_3wlztb_end_date` DATE
);

INSERT INTO `mysql_tbl_3wlztb` (`mysql_tbl_3wlztb_campaign_id`, `mysql_tbl_3wlztb_start_date`, `mysql_tbl_3wlztb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7r0ck` (
    `mysql_tbl_p7r0ck_device_id` INT,
    `mysql_tbl_p7r0ck_location` INT,
    `mysql_tbl_p7r0ck_device_type` VARCHAR(50),
    `mysql_tbl_p7r0ck_last_maintenance_date` DATE,
    `mysql_tbl_p7r0ck_operating_hours` DECIMAL(3,1),
    `mysql_tbl_p7r0ck_failure_probability` INT
);

INSERT INTO `mysql_tbl_p7r0ck` (`mysql_tbl_p7r0ck_device_id`, `mysql_tbl_p7r0ck_location`, `mysql_tbl_p7r0ck_device_type`, `mysql_tbl_p7r0ck_last_maintenance_date`, `mysql_tbl_p7r0ck_operating_hours`, `mysql_tbl_p7r0ck_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_714c0i` (
    `mysql_tbl_714c0i_customer_id` INT,
    `mysql_tbl_714c0i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_714c0i` (`mysql_tbl_714c0i_customer_id`, `mysql_tbl_714c0i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc503c` (
    `mysql_tbl_sc503c_part_id` INT,
    `mysql_tbl_sc503c_part_name` VARCHAR(50),
    `mysql_tbl_sc503c_category_id` INT,
    `mysql_tbl_sc503c_price` DECIMAL(10,2),
    `mysql_tbl_sc503c_stock_quantity` INT,
    `mysql_tbl_sc503c_reorder_point` INT
);

INSERT INTO `mysql_tbl_sc503c` (`mysql_tbl_sc503c_part_id`, `mysql_tbl_sc503c_part_name`, `mysql_tbl_sc503c_category_id`, `mysql_tbl_sc503c_price`, `mysql_tbl_sc503c_stock_quantity`, `mysql_tbl_sc503c_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x31rx` (
    `mysql_tbl_8x31rx_dept_id` INT,
    `mysql_tbl_8x31rx_name` VARCHAR(50),
    `mysql_tbl_8x31rx_manager_id` INT,
    `mysql_tbl_8x31rx_headcount` INT,
    `mysql_tbl_8x31rx_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5vucs` (
    `mysql_tbl_h5vucs_emp_id` INT,
    `mysql_tbl_h5vucs_dept_id` INT,
    `mysql_tbl_h5vucs_salary` INT,
    `mysql_tbl_h5vucs_hire_date` DATE,
    `mysql_tbl_h5vucs_performance_score` INT
);

INSERT INTO `mysql_tbl_8x31rx` (`mysql_tbl_8x31rx_dept_id`, `mysql_tbl_8x31rx_name`, `mysql_tbl_8x31rx_manager_id`, `mysql_tbl_8x31rx_headcount`, `mysql_tbl_8x31rx_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h5vucs` (`mysql_tbl_h5vucs_emp_id`, `mysql_tbl_h5vucs_dept_id`, `mysql_tbl_h5vucs_salary`, `mysql_tbl_h5vucs_hire_date`, `mysql_tbl_h5vucs_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9wrn8` (
    `mysql_tbl_w9wrn8_product_id` INT,
    `mysql_tbl_w9wrn8_name` VARCHAR(50),
    `mysql_tbl_w9wrn8_category_id` INT,
    `mysql_tbl_w9wrn8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb5c9b` (
    `mysql_tbl_zb5c9b_order_id` INT,
    `mysql_tbl_zb5c9b_product_id` INT,
    `mysql_tbl_zb5c9b_quantity` INT,
    `mysql_tbl_zb5c9b_order_date` DATE
);

INSERT INTO `mysql_tbl_w9wrn8` (`mysql_tbl_w9wrn8_product_id`, `mysql_tbl_w9wrn8_name`, `mysql_tbl_w9wrn8_category_id`, `mysql_tbl_w9wrn8_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_zb5c9b` (`mysql_tbl_zb5c9b_order_id`, `mysql_tbl_zb5c9b_product_id`, `mysql_tbl_zb5c9b_quantity`, `mysql_tbl_zb5c9b_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cj95h` (
    `mysql_tbl_4cj95h_product_id` INT,
    `mysql_tbl_4cj95h_category_id` INT,
    `mysql_tbl_4cj95h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cj95h` (`mysql_tbl_4cj95h_product_id`, `mysql_tbl_4cj95h_category_id`, `mysql_tbl_4cj95h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcl7k3` (
    `mysql_tbl_vcl7k3_case_id` INT,
    `mysql_tbl_vcl7k3_client_id` INT,
    `mysql_tbl_vcl7k3_attorney_id` INT,
    `mysql_tbl_vcl7k3_case_type` VARCHAR(50),
    `mysql_tbl_vcl7k3_filing_date` DATE,
    `mysql_tbl_vcl7k3_status` VARCHAR(50),
    `mysql_tbl_vcl7k3_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0g8u6` (
    `mysql_tbl_v0g8u6_task_id` INT,
    `mysql_tbl_v0g8u6_case_id` INT,
    `mysql_tbl_v0g8u6_task_name` VARCHAR(50),
    `mysql_tbl_v0g8u6_hours_billed` INT,
    `mysql_tbl_v0g8u6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vcl7k3` (`mysql_tbl_vcl7k3_case_id`, `mysql_tbl_vcl7k3_client_id`, `mysql_tbl_vcl7k3_attorney_id`, `mysql_tbl_vcl7k3_case_type`, `mysql_tbl_vcl7k3_filing_date`, `mysql_tbl_vcl7k3_status`, `mysql_tbl_vcl7k3_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v0g8u6` (`mysql_tbl_v0g8u6_task_id`, `mysql_tbl_v0g8u6_case_id`, `mysql_tbl_v0g8u6_task_name`, `mysql_tbl_v0g8u6_hours_billed`, `mysql_tbl_v0g8u6_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n3jt8` (
    `mysql_tbl_6n3jt8_emp_id` INT,
    `mysql_tbl_6n3jt8_department_id` INT,
    `mysql_tbl_6n3jt8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdec38` (
    `mysql_tbl_zdec38_department_id` INT,
    `mysql_tbl_zdec38_name` VARCHAR(50),
    `mysql_tbl_zdec38_budget` INT
);

INSERT INTO `mysql_tbl_6n3jt8` (`mysql_tbl_6n3jt8_emp_id`, `mysql_tbl_6n3jt8_department_id`, `mysql_tbl_6n3jt8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zdec38` (`mysql_tbl_zdec38_department_id`, `mysql_tbl_zdec38_name`, `mysql_tbl_zdec38_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld19xq` (
    `mysql_tbl_ld19xq_campaign_id` INT,
    `mysql_tbl_ld19xq_channel` INT,
    `mysql_tbl_ld19xq_budget` INT,
    `mysql_tbl_ld19xq_start_date` DATE,
    `mysql_tbl_ld19xq_end_date` DATE,
    `mysql_tbl_ld19xq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7s3lm` (
    `mysql_tbl_a7s3lm_conversion_id` INT,
    `mysql_tbl_a7s3lm_campaign_id` INT,
    `mysql_tbl_a7s3lm_conversion_value` INT
);

INSERT INTO `mysql_tbl_ld19xq` (`mysql_tbl_ld19xq_campaign_id`, `mysql_tbl_ld19xq_channel`, `mysql_tbl_ld19xq_budget`, `mysql_tbl_ld19xq_start_date`, `mysql_tbl_ld19xq_end_date`, `mysql_tbl_ld19xq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a7s3lm` (`mysql_tbl_a7s3lm_conversion_id`, `mysql_tbl_a7s3lm_campaign_id`, `mysql_tbl_a7s3lm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fky2w` (
    `mysql_tbl_4fky2w_campaign_id` INT,
    `mysql_tbl_4fky2w_channel` INT,
    `mysql_tbl_4fky2w_budget` INT,
    `mysql_tbl_4fky2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fky2w` (`mysql_tbl_4fky2w_campaign_id`, `mysql_tbl_4fky2w_channel`, `mysql_tbl_4fky2w_budget`, `mysql_tbl_4fky2w_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36mlgq` (mysql_tbl_36mlgq_id INT, mysql_tbl_36mlgq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h75zxg` (
    `mysql_tbl_h75zxg_order_id` INT,
    `mysql_tbl_h75zxg_customer_id` INT,
    `mysql_tbl_h75zxg_order_date` DATE,
    `mysql_tbl_h75zxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_h75zxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efy8pl` (
    `mysql_tbl_efy8pl_refund_id` INT,
    `mysql_tbl_efy8pl_order_id` INT,
    `mysql_tbl_efy8pl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h75zxg` (`mysql_tbl_h75zxg_order_id`, `mysql_tbl_h75zxg_customer_id`, `mysql_tbl_h75zxg_order_date`, `mysql_tbl_h75zxg_total_amount`, `mysql_tbl_h75zxg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_efy8pl` (`mysql_tbl_efy8pl_refund_id`, `mysql_tbl_efy8pl_order_id`, `mysql_tbl_efy8pl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlnlg` (
    `mysql_tbl_khlnlg_campaign_id` INT,
    `mysql_tbl_khlnlg_start_date` DATE
);

INSERT INTO `mysql_tbl_khlnlg` (`mysql_tbl_khlnlg_campaign_id`, `mysql_tbl_khlnlg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw8j5o` (
    `mysql_tbl_vw8j5o_employee_id` INT,
    `mysql_tbl_vw8j5o_department_id` INT,
    `mysql_tbl_vw8j5o_manager_id` INT,
    `mysql_tbl_vw8j5o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ycig` (
    `mysql_tbl_b1ycig_department_id` INT,
    `mysql_tbl_b1ycig_parent_department_id` INT,
    `mysql_tbl_b1ycig_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vw8j5o` (`mysql_tbl_vw8j5o_employee_id`, `mysql_tbl_vw8j5o_department_id`, `mysql_tbl_vw8j5o_manager_id`, `mysql_tbl_vw8j5o_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b1ycig` (`mysql_tbl_b1ycig_department_id`, `mysql_tbl_b1ycig_parent_department_id`, `mysql_tbl_b1ycig_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5iv4p` (
    `mysql_tbl_r5iv4p_enrollment_id` INT,
    `mysql_tbl_r5iv4p_child_id` INT,
    `mysql_tbl_r5iv4p_program_type` VARCHAR(50),
    `mysql_tbl_r5iv4p_hours_per_week` INT,
    `mysql_tbl_r5iv4p_weekly_rate` INT,
    `mysql_tbl_r5iv4p_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwn6ju` (
    `mysql_tbl_vwn6ju_child_id` INT,
    `mysql_tbl_vwn6ju_date_of_birth` DATE,
    `mysql_tbl_vwn6ju_parent_id` INT
);

INSERT INTO `mysql_tbl_r5iv4p` (`mysql_tbl_r5iv4p_enrollment_id`, `mysql_tbl_r5iv4p_child_id`, `mysql_tbl_r5iv4p_program_type`, `mysql_tbl_r5iv4p_hours_per_week`, `mysql_tbl_r5iv4p_weekly_rate`, `mysql_tbl_r5iv4p_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vwn6ju` (`mysql_tbl_vwn6ju_child_id`, `mysql_tbl_vwn6ju_date_of_birth`, `mysql_tbl_vwn6ju_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v66t0s` (
    `mysql_tbl_v66t0s_product_id` INT,
    `mysql_tbl_v66t0s_supplier_id` INT,
    `mysql_tbl_v66t0s_price` DECIMAL(10,2),
    `mysql_tbl_v66t0s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp18rb` (
    `mysql_tbl_pp18rb_supplier_id` INT,
    `mysql_tbl_pp18rb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v66t0s` (`mysql_tbl_v66t0s_product_id`, `mysql_tbl_v66t0s_supplier_id`, `mysql_tbl_v66t0s_price`, `mysql_tbl_v66t0s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pp18rb` (`mysql_tbl_pp18rb_supplier_id`, `mysql_tbl_pp18rb_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_khlnlg_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_khlnlg`
    WHERE mysql_tbl_khlnlg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h75zxg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h75zxg`
    WHERE mysql_tbl_h75zxg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_efy8pl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_efy8pl`
    WHERE mysql_tbl_efy8pl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4fky2w_CHANNEL, COALESCE(mysql_tbl_4fky2w_BUDGET, 0), mysql_tbl_4fky2w_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_4fky2w`
    WHERE mysql_tbl_4fky2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_b1ycig_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_b1ycig`
        WHERE mysql_tbl_b1ycig_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_36mlgq` SET mysql_tbl_36mlgq_STATUS = 'PROCESSED' WHERE mysql_tbl_36mlgq_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8x31rx_HEADCOUNT, 10), COALESCE(mysql_tbl_8x31rx_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_8x31rx`
    WHERE mysql_tbl_8x31rx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h5vucs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_h5vucs`
    WHERE mysql_tbl_h5vucs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h5vucs_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_h5vucs`
    WHERE mysql_tbl_h5vucs_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_pp18rb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pp18rb`
    WHERE mysql_tbl_pp18rb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v66t0s_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_v66t0s`
    WHERE mysql_tbl_v66t0s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_zfahwj;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_zfahwj;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vwn6ju_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_vwn6ju`
    WHERE mysql_tbl_vwn6ju_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_r5iv4p_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_r5iv4p`
    WHERE mysql_tbl_r5iv4p_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_r5iv4p_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_714c0i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_714c0i`
    WHERE mysql_tbl_714c0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
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
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4cj95h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4cj95h`
    WHERE mysql_tbl_4cj95h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcl7k3_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_vcl7k3`
    WHERE mysql_tbl_vcl7k3_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v0g8u6_HOURS_BILLED * mysql_tbl_v0g8u6_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_v0g8u6_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_v0g8u6`
    WHERE mysql_tbl_v0g8u6_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6n3jt8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6n3jt8`;

    SELECT COALESCE(AVG(mysql_tbl_6n3jt8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6n3jt8`
    WHERE mysql_tbl_6n3jt8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a7s3lm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_a7s3lm`
    WHERE mysql_tbl_a7s3lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ld19xq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ld19xq`
    WHERE mysql_tbl_ld19xq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_zfahwj` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_zfahwj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_zfahwj` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zb5c9b_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_zb5c9b`
    WHERE mysql_tbl_zb5c9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zb5c9b_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zb5c9b`
    WHERE mysql_tbl_zb5c9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc503c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_sc503c_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_sc503c`
    WHERE mysql_tbl_sc503c_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7r0ck_OPERATING_HOURS, 0), COALESCE(mysql_tbl_p7r0ck_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_p7r0ck`
    WHERE mysql_tbl_p7r0ck_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p7r0ck_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_p7r0ck`
    WHERE mysql_tbl_p7r0ck_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3wlztb_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_3wlztb`
    WHERE mysql_tbl_3wlztb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);