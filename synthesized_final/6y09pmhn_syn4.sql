/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8dkn7` (
    `mysql_tbl_m8dkn7_invoice_id` INT,
    `mysql_tbl_m8dkn7_customer_id` INT,
    `mysql_tbl_m8dkn7_issue_date` DATE,
    `mysql_tbl_m8dkn7_due_date` DATE,
    `mysql_tbl_m8dkn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8dkn7_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np0o14` (
    `mysql_tbl_np0o14_payment_id` INT,
    `mysql_tbl_np0o14_invoice_id` INT,
    `mysql_tbl_np0o14_payment_date` DATE,
    `mysql_tbl_np0o14_amount_paid` INT,
    `mysql_tbl_np0o14_payment_method` INT
);

INSERT INTO `mysql_tbl_m8dkn7` (`mysql_tbl_m8dkn7_invoice_id`, `mysql_tbl_m8dkn7_customer_id`, `mysql_tbl_m8dkn7_issue_date`, `mysql_tbl_m8dkn7_due_date`, `mysql_tbl_m8dkn7_total_amount`, `mysql_tbl_m8dkn7_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_np0o14` (`mysql_tbl_np0o14_payment_id`, `mysql_tbl_np0o14_invoice_id`, `mysql_tbl_np0o14_payment_date`, `mysql_tbl_np0o14_amount_paid`, `mysql_tbl_np0o14_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xka4j8` (
    `mysql_tbl_xka4j8_product_id` INT,
    `mysql_tbl_xka4j8_category_id` INT,
    `mysql_tbl_xka4j8_price` DECIMAL(10,2),
    `mysql_tbl_xka4j8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xka4j8` (`mysql_tbl_xka4j8_product_id`, `mysql_tbl_xka4j8_category_id`, `mysql_tbl_xka4j8_price`, `mysql_tbl_xka4j8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr92c3` (
    mysql_tbl_lr92c3_clusterset_id VARCHAR(36),
    mysql_tbl_lr92c3_cluster_id VARCHAR(36),
    mysql_tbl_lr92c3_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxf0t7` (
    mysql_tbl_oxf0t7_clusterset_id VARCHAR(36),
    mysql_tbl_oxf0t7_view_id INT
);

INSERT INTO `mysql_tbl_oxf0t7` (`mysql_tbl_oxf0t7_clusterset_id`, `mysql_tbl_oxf0t7_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_lr92c3` (`mysql_tbl_lr92c3_clusterset_id`, `mysql_tbl_lr92c3_cluster_id`, `mysql_tbl_lr92c3_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d78pda` (
    `mysql_tbl_d78pda_policy_id` INT,
    `mysql_tbl_d78pda_customer_id` INT,
    `mysql_tbl_d78pda_policy_type` VARCHAR(50),
    `mysql_tbl_d78pda_premium_annual` INT,
    `mysql_tbl_d78pda_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_d78pda_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brqjwx` (
    `mysql_tbl_brqjwx_claim_id` INT,
    `mysql_tbl_brqjwx_policy_id` INT,
    `mysql_tbl_brqjwx_claim_date` DATE,
    `mysql_tbl_brqjwx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_brqjwx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d78pda` (`mysql_tbl_d78pda_policy_id`, `mysql_tbl_d78pda_customer_id`, `mysql_tbl_d78pda_policy_type`, `mysql_tbl_d78pda_premium_annual`, `mysql_tbl_d78pda_coverage_amount`, `mysql_tbl_d78pda_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_brqjwx` (`mysql_tbl_brqjwx_claim_id`, `mysql_tbl_brqjwx_policy_id`, `mysql_tbl_brqjwx_claim_date`, `mysql_tbl_brqjwx_claim_amount`, `mysql_tbl_brqjwx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2dz7q` (
    `mysql_tbl_h2dz7q_employee_id` INT,
    `mysql_tbl_h2dz7q_department_id` INT,
    `mysql_tbl_h2dz7q_manager_id` INT,
    `mysql_tbl_h2dz7q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj6zsv` (
    `mysql_tbl_tj6zsv_department_id` INT,
    `mysql_tbl_tj6zsv_parent_department_id` INT,
    `mysql_tbl_tj6zsv_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2dz7q` (`mysql_tbl_h2dz7q_employee_id`, `mysql_tbl_h2dz7q_department_id`, `mysql_tbl_h2dz7q_manager_id`, `mysql_tbl_h2dz7q_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tj6zsv` (`mysql_tbl_tj6zsv_department_id`, `mysql_tbl_tj6zsv_parent_department_id`, `mysql_tbl_tj6zsv_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ivenv` (mysql_tbl_2ivenv_id INT, mysql_tbl_2ivenv_log_level INT, mysql_tbl_2ivenv_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p58r2d` (
    `mysql_tbl_p58r2d_supplier_id` INT,
    `mysql_tbl_p58r2d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p58r2d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p58r2d` (`mysql_tbl_p58r2d_supplier_id`, `mysql_tbl_p58r2d_supplier_rating`, `mysql_tbl_p58r2d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0sl0j` (
    `mysql_tbl_s0sl0j_student_id` INT,
    `mysql_tbl_s0sl0j_name` VARCHAR(50),
    `mysql_tbl_s0sl0j_gpa` INT,
    `mysql_tbl_s0sl0j_major_id` INT,
    `mysql_tbl_s0sl0j_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qerrz8` (
    `mysql_tbl_qerrz8_major_id` INT,
    `mysql_tbl_qerrz8_name` VARCHAR(50),
    `mysql_tbl_qerrz8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsegou` (
    `mysql_tbl_rsegou_department_id` INT,
    `mysql_tbl_rsegou_name` VARCHAR(50),
    `mysql_tbl_rsegou_budget` INT
);

INSERT INTO `mysql_tbl_s0sl0j` (`mysql_tbl_s0sl0j_student_id`, `mysql_tbl_s0sl0j_name`, `mysql_tbl_s0sl0j_gpa`, `mysql_tbl_s0sl0j_major_id`, `mysql_tbl_s0sl0j_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qerrz8` (`mysql_tbl_qerrz8_major_id`, `mysql_tbl_qerrz8_name`, `mysql_tbl_qerrz8_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_rsegou` (`mysql_tbl_rsegou_department_id`, `mysql_tbl_rsegou_name`, `mysql_tbl_rsegou_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipp44j` (
    `mysql_tbl_ipp44j_order_id` INT,
    `mysql_tbl_ipp44j_customer_id` INT,
    `mysql_tbl_ipp44j_order_date` DATE,
    `mysql_tbl_ipp44j_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipp44j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e53y5d` (
    `mysql_tbl_e53y5d_refund_id` INT,
    `mysql_tbl_e53y5d_order_id` INT,
    `mysql_tbl_e53y5d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipp44j` (`mysql_tbl_ipp44j_order_id`, `mysql_tbl_ipp44j_customer_id`, `mysql_tbl_ipp44j_order_date`, `mysql_tbl_ipp44j_total_amount`, `mysql_tbl_ipp44j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e53y5d` (`mysql_tbl_e53y5d_refund_id`, `mysql_tbl_e53y5d_order_id`, `mysql_tbl_e53y5d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuk88u` (
    `mysql_tbl_uuk88u_product_id` INT,
    `mysql_tbl_uuk88u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuk88u` (`mysql_tbl_uuk88u_product_id`, `mysql_tbl_uuk88u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdgs8a` (
    `mysql_tbl_tdgs8a_plan_id` INT,
    `mysql_tbl_tdgs8a_carrier` INT,
    `mysql_tbl_tdgs8a_data_limit_gb` TEXT,
    `mysql_tbl_tdgs8a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tdgs8a_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6cq5g` (
    `mysql_tbl_p6cq5g_record_id` INT,
    `mysql_tbl_p6cq5g_account_id` INT,
    `mysql_tbl_p6cq5g_call_type` VARCHAR(50),
    `mysql_tbl_p6cq5g_duration_minutes` INT,
    `mysql_tbl_p6cq5g_destination_number` INT
);

INSERT INTO `mysql_tbl_tdgs8a` (`mysql_tbl_tdgs8a_plan_id`, `mysql_tbl_tdgs8a_carrier`, `mysql_tbl_tdgs8a_data_limit_gb`, `mysql_tbl_tdgs8a_monthly_cost`, `mysql_tbl_tdgs8a_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_p6cq5g` (`mysql_tbl_p6cq5g_record_id`, `mysql_tbl_p6cq5g_account_id`, `mysql_tbl_p6cq5g_call_type`, `mysql_tbl_p6cq5g_duration_minutes`, `mysql_tbl_p6cq5g_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if4hvr` (
    `mysql_tbl_if4hvr_emp_id` INT,
    `mysql_tbl_if4hvr_manager_id` INT,
    `mysql_tbl_if4hvr_salary` INT,
    `mysql_tbl_if4hvr_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4e1in` (
    `mysql_tbl_j4e1in_dept_id` INT,
    `mysql_tbl_j4e1in_manager_id` INT
);

INSERT INTO `mysql_tbl_if4hvr` (`mysql_tbl_if4hvr_emp_id`, `mysql_tbl_if4hvr_manager_id`, `mysql_tbl_if4hvr_salary`, `mysql_tbl_if4hvr_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_j4e1in` (`mysql_tbl_j4e1in_dept_id`, `mysql_tbl_j4e1in_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bqyc8` (
    `mysql_tbl_9bqyc8_product_id` INT,
    `mysql_tbl_9bqyc8_supplier_id` INT
);

INSERT INTO `mysql_tbl_9bqyc8` (`mysql_tbl_9bqyc8_product_id`, `mysql_tbl_9bqyc8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtyis5` (
    `mysql_tbl_dtyis5_customer_id` INT,
    `mysql_tbl_dtyis5_plan_type` VARCHAR(50),
    `mysql_tbl_dtyis5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dtyis5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtyis5` (`mysql_tbl_dtyis5_customer_id`, `mysql_tbl_dtyis5_plan_type`, `mysql_tbl_dtyis5_monthly_cost`, `mysql_tbl_dtyis5_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcq4xs` (
    `mysql_tbl_qcq4xs_return_id` INT,
    `mysql_tbl_qcq4xs_transaction_id` INT,
    `mysql_tbl_qcq4xs_customer_id` INT,
    `mysql_tbl_qcq4xs_return_date` DATE,
    `mysql_tbl_qcq4xs_item_count` INT,
    `mysql_tbl_qcq4xs_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrsgpc` (
    `mysql_tbl_jrsgpc_transaction_id` INT,
    `mysql_tbl_jrsgpc_store_id` INT,
    `mysql_tbl_jrsgpc_transaction_date` DATE,
    `mysql_tbl_jrsgpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcq4xs` (`mysql_tbl_qcq4xs_return_id`, `mysql_tbl_qcq4xs_transaction_id`, `mysql_tbl_qcq4xs_customer_id`, `mysql_tbl_qcq4xs_return_date`, `mysql_tbl_qcq4xs_item_count`, `mysql_tbl_qcq4xs_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jrsgpc` (`mysql_tbl_jrsgpc_transaction_id`, `mysql_tbl_jrsgpc_store_id`, `mysql_tbl_jrsgpc_transaction_date`, `mysql_tbl_jrsgpc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xka4j8_PRICE, 0), COALESCE(mysql_tbl_xka4j8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xka4j8`
    WHERE mysql_tbl_xka4j8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2ivenv`
    SET mysql_tbl_2ivenv_MESSAGE = CASE mysql_tbl_2ivenv_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_2ivenv_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_2ivenv_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_2ivenv_MESSAGE)
        ELSE mysql_tbl_2ivenv_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_dtyis5_PLAN_TYPE, COALESCE(mysql_tbl_dtyis5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dtyis5`
    WHERE mysql_tbl_dtyis5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0uquq7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_0uquq7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_lr92c3_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_oxf0t7_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_oxf0t7`
    WHERE mysql_tbl_oxf0t7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_lr92c3`
    WHERE mysql_tbl_lr92c3.mysql_tbl_lr92c3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_lr92c3.mysql_tbl_lr92c3_CLUSTER_ID = CAST(mysql_tbl_lr92c3_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_lr92c3.mysql_tbl_lr92c3_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (ROW_COUNT()));
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0uquq7` U JOIN `mysql_tbl_engekk` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0uquq7` U LEFT JOIN `mysql_tbl_engekk` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0uquq7` U RIGHT JOIN `mysql_tbl_engekk` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d78pda_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_d78pda_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_d78pda` P
    LEFT JOIN `mysql_tbl_brqjwx` C ON mysql_tbl_d78pda_POLICY_ID = mysql_tbl_brqjwx_POLICY_ID AND mysql_tbl_brqjwx_STATUS = 'APPROVED'
    WHERE mysql_tbl_d78pda_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_d78pda_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_brqjwx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_brqjwx`
    WHERE mysql_tbl_brqjwx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_brqjwx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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
    FROM `mysql_tbl_jrsgpc`
    WHERE mysql_tbl_jrsgpc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jrsgpc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_qcq4xs` R
    JOIN `mysql_tbl_jrsgpc` T ON mysql_tbl_qcq4xs_TRANSACTION_ID = mysql_tbl_jrsgpc_TRANSACTION_ID
    WHERE mysql_tbl_jrsgpc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qcq4xs_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0uquq7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_engekk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_engekk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_tqamee`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e53y5d_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_e53y5d`
    WHERE mysql_tbl_e53y5d_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uuk88u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uuk88u`
    WHERE mysql_tbl_uuk88u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p58r2d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p58r2d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p58r2d`
    WHERE mysql_tbl_p58r2d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dfzvwi`
    WHERE mysql_tbl_p58r2d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_if4hvr_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_if4hvr`
        WHERE mysql_tbl_if4hvr_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdgs8a_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_tdgs8a_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_tdgs8a`
    WHERE mysql_tbl_tdgs8a_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_p6cq5g`
    WHERE mysql_tbl_p6cq5g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p6cq5g_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0sl0j_GPA, 0.00), mysql_tbl_s0sl0j_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_s0sl0j`
    WHERE mysql_tbl_s0sl0j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_qerrz8_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_qerrz8`
    WHERE mysql_tbl_qerrz8_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s0sl0j_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_s0sl0j` S
    JOIN `mysql_tbl_qerrz8` M ON mysql_tbl_s0sl0j_MAJOR_ID = mysql_tbl_qerrz8_MAJOR_ID
    WHERE mysql_tbl_qerrz8_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_tj6zsv_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_tj6zsv`
        WHERE mysql_tbl_tj6zsv_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8dkn7_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)), COALESCE(mysql_tbl_m8dkn7_PAID_AMOUNT, 0), mysql_tbl_m8dkn7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_m8dkn7`
    WHERE mysql_tbl_m8dkn7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);