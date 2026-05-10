/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syh799` (
    `mysql_tbl_syh799_emp_id` INT,
    `mysql_tbl_syh799_manager_id` INT,
    `mysql_tbl_syh799_department_id` INT,
    `mysql_tbl_syh799_salary` INT,
    `mysql_tbl_syh799_hire_date` DATE
);

INSERT INTO `mysql_tbl_syh799` (`mysql_tbl_syh799_emp_id`, `mysql_tbl_syh799_manager_id`, `mysql_tbl_syh799_department_id`, `mysql_tbl_syh799_salary`, `mysql_tbl_syh799_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbp0d0` (
    `mysql_tbl_fbp0d0_customer_id` INT,
    `mysql_tbl_fbp0d0_registration_date` DATE,
    `mysql_tbl_fbp0d0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ip94l` (
    `mysql_tbl_8ip94l_order_id` INT,
    `mysql_tbl_8ip94l_customer_id` INT,
    `mysql_tbl_8ip94l_order_date` DATE,
    `mysql_tbl_8ip94l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbp0d0` (`mysql_tbl_fbp0d0_customer_id`, `mysql_tbl_fbp0d0_registration_date`, `mysql_tbl_fbp0d0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ip94l` (`mysql_tbl_8ip94l_order_id`, `mysql_tbl_8ip94l_customer_id`, `mysql_tbl_8ip94l_order_date`, `mysql_tbl_8ip94l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hawnjg` (
    `mysql_tbl_hawnjg_supplier_id` INT
);

INSERT INTO `mysql_tbl_hawnjg` (`mysql_tbl_hawnjg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzmo68` (
    `mysql_tbl_lzmo68_customer_id` INT,
    `mysql_tbl_lzmo68_registration_date` DATE,
    `mysql_tbl_lzmo68_country` INT,
    `mysql_tbl_lzmo68_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdppmd` (
    `mysql_tbl_mdppmd_order_id` INT,
    `mysql_tbl_mdppmd_customer_id` INT,
    `mysql_tbl_mdppmd_order_date` DATE,
    `mysql_tbl_mdppmd_total_amount` DECIMAL(10,2),
    `mysql_tbl_mdppmd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzmo68` (`mysql_tbl_lzmo68_customer_id`, `mysql_tbl_lzmo68_registration_date`, `mysql_tbl_lzmo68_country`, `mysql_tbl_lzmo68_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mdppmd` (`mysql_tbl_mdppmd_order_id`, `mysql_tbl_mdppmd_customer_id`, `mysql_tbl_mdppmd_order_date`, `mysql_tbl_mdppmd_total_amount`, `mysql_tbl_mdppmd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv6oz4` (
    `mysql_tbl_zv6oz4_supplier_id` INT,
    `mysql_tbl_zv6oz4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zv6oz4` (`mysql_tbl_zv6oz4_supplier_id`, `mysql_tbl_zv6oz4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbb2s6` (
    `mysql_tbl_sbb2s6_emp_id` INT,
    `mysql_tbl_sbb2s6_manager_id` INT
);

INSERT INTO `mysql_tbl_sbb2s6` (`mysql_tbl_sbb2s6_emp_id`, `mysql_tbl_sbb2s6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tga71u` (
    `mysql_tbl_tga71u_campaign_id` INT,
    `mysql_tbl_tga71u_channel_type` VARCHAR(50),
    `mysql_tbl_tga71u_target_demographic` INT,
    `mysql_tbl_tga71u_budget` INT,
    `mysql_tbl_tga71u_start_date` DATE,
    `mysql_tbl_tga71u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1umh4` (
    `mysql_tbl_f1umh4_conversion_id` INT,
    `mysql_tbl_f1umh4_campaign_id` INT,
    `mysql_tbl_f1umh4_conversion_value` INT,
    `mysql_tbl_f1umh4_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_f1umh4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tga71u` (`mysql_tbl_tga71u_campaign_id`, `mysql_tbl_tga71u_channel_type`, `mysql_tbl_tga71u_target_demographic`, `mysql_tbl_tga71u_budget`, `mysql_tbl_tga71u_start_date`, `mysql_tbl_tga71u_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f1umh4` (`mysql_tbl_f1umh4_conversion_id`, `mysql_tbl_f1umh4_campaign_id`, `mysql_tbl_f1umh4_conversion_value`, `mysql_tbl_f1umh4_conversion_cost`, `mysql_tbl_f1umh4_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uncy2g` (
    `mysql_tbl_uncy2g_order_id` INT,
    `mysql_tbl_uncy2g_customer_id` INT,
    `mysql_tbl_uncy2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uncy2g` (`mysql_tbl_uncy2g_order_id`, `mysql_tbl_uncy2g_customer_id`, `mysql_tbl_uncy2g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbey5` (
    `mysql_tbl_1nbey5_customer_id` INT,
    `mysql_tbl_1nbey5_registration_date` DATE
);

INSERT INTO `mysql_tbl_1nbey5` (`mysql_tbl_1nbey5_customer_id`, `mysql_tbl_1nbey5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bimij` (
    `mysql_tbl_2bimij_customer_id` INT,
    `mysql_tbl_2bimij_order_date` DATE,
    `mysql_tbl_2bimij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bimij` (`mysql_tbl_2bimij_customer_id`, `mysql_tbl_2bimij_order_date`, `mysql_tbl_2bimij_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzk4f` (
    `mysql_tbl_ahzk4f_job_id` INT,
    `mysql_tbl_ahzk4f_customer_id` INT,
    `mysql_tbl_ahzk4f_technician_id` INT,
    `mysql_tbl_ahzk4f_job_type` VARCHAR(50),
    `mysql_tbl_ahzk4f_property_size_sqft` INT,
    `mysql_tbl_ahzk4f_labor_hours` INT,
    `mysql_tbl_ahzk4f_material_cost` DECIMAL(10,2),
    `mysql_tbl_ahzk4f_job_date` DATE
);

INSERT INTO `mysql_tbl_ahzk4f` (`mysql_tbl_ahzk4f_job_id`, `mysql_tbl_ahzk4f_customer_id`, `mysql_tbl_ahzk4f_technician_id`, `mysql_tbl_ahzk4f_job_type`, `mysql_tbl_ahzk4f_property_size_sqft`, `mysql_tbl_ahzk4f_labor_hours`, `mysql_tbl_ahzk4f_material_cost`, `mysql_tbl_ahzk4f_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tpomi` (
    `mysql_tbl_6tpomi_invoice_id` INT,
    `mysql_tbl_6tpomi_customer_id` INT,
    `mysql_tbl_6tpomi_issue_date` DATE,
    `mysql_tbl_6tpomi_due_date` DATE,
    `mysql_tbl_6tpomi_total_amount` DECIMAL(10,2),
    `mysql_tbl_6tpomi_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrygbv` (
    `mysql_tbl_nrygbv_payment_id` INT,
    `mysql_tbl_nrygbv_invoice_id` INT,
    `mysql_tbl_nrygbv_payment_date` DATE,
    `mysql_tbl_nrygbv_amount_paid` INT,
    `mysql_tbl_nrygbv_payment_method` INT
);

INSERT INTO `mysql_tbl_6tpomi` (`mysql_tbl_6tpomi_invoice_id`, `mysql_tbl_6tpomi_customer_id`, `mysql_tbl_6tpomi_issue_date`, `mysql_tbl_6tpomi_due_date`, `mysql_tbl_6tpomi_total_amount`, `mysql_tbl_6tpomi_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_nrygbv` (`mysql_tbl_nrygbv_payment_id`, `mysql_tbl_nrygbv_invoice_id`, `mysql_tbl_nrygbv_payment_date`, `mysql_tbl_nrygbv_amount_paid`, `mysql_tbl_nrygbv_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mytaa1` (
    `mysql_tbl_mytaa1_customer_id` INT,
    `mysql_tbl_mytaa1_order_date` DATE,
    `mysql_tbl_mytaa1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mytaa1` (`mysql_tbl_mytaa1_customer_id`, `mysql_tbl_mytaa1_order_date`, `mysql_tbl_mytaa1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3phxtv` (
    `mysql_tbl_3phxtv_customer_id` INT
);

INSERT INTO `mysql_tbl_3phxtv` (`mysql_tbl_3phxtv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd6e5z` (
    `mysql_tbl_cd6e5z_product_id` INT,
    `mysql_tbl_cd6e5z_supplier_id` INT,
    `mysql_tbl_cd6e5z_category_id` INT
);

INSERT INTO `mysql_tbl_cd6e5z` (`mysql_tbl_cd6e5z_product_id`, `mysql_tbl_cd6e5z_supplier_id`, `mysql_tbl_cd6e5z_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uqcxm` (
    `mysql_tbl_2uqcxm_order_id` INT,
    `mysql_tbl_2uqcxm_customer_id` INT,
    `mysql_tbl_2uqcxm_order_date` DATE,
    `mysql_tbl_2uqcxm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2uqcxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7atqo` (
    `mysql_tbl_k7atqo_customer_id` INT,
    `mysql_tbl_k7atqo_customer_segment` INT
);

INSERT INTO `mysql_tbl_2uqcxm` (`mysql_tbl_2uqcxm_order_id`, `mysql_tbl_2uqcxm_customer_id`, `mysql_tbl_2uqcxm_order_date`, `mysql_tbl_2uqcxm_total_amount`, `mysql_tbl_2uqcxm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k7atqo` (`mysql_tbl_k7atqo_customer_id`, `mysql_tbl_k7atqo_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiwnaq` (
    `mysql_tbl_xiwnaq_emp_id` INT,
    `mysql_tbl_xiwnaq_hire_date` DATE
);

INSERT INTO `mysql_tbl_xiwnaq` (`mysql_tbl_xiwnaq_emp_id`, `mysql_tbl_xiwnaq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k560t2` (
    mysql_tbl_k560t2_id INT,
    mysql_tbl_k560t2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_k560t2` (`mysql_tbl_k560t2_id`, `mysql_tbl_k560t2_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_k560t2` (`mysql_tbl_k560t2_id`, `mysql_tbl_k560t2_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mytaa1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mytaa1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x409f8`
    WHERE mysql_tbl_3phxtv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_k560t2`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x409f8` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k7atqo_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_k7atqo`
    WHERE mysql_tbl_k7atqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_2uqcxm` O
    JOIN `mysql_tbl_k7atqo` C ON mysql_tbl_2uqcxm_CUSTOMER_ID = mysql_tbl_k7atqo_CUSTOMER_ID
    WHERE mysql_tbl_k7atqo_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_2uqcxm_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_2uqcxm_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xiwnaq_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xiwnaq`
    WHERE mysql_tbl_xiwnaq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cd6e5z_SUPPLIER_ID, mysql_tbl_cd6e5z_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_cd6e5z`
    WHERE mysql_tbl_cd6e5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
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

    SELECT COALESCE(mysql_tbl_6tpomi_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6tpomi_PAID_AMOUNT, 0), mysql_tbl_6tpomi_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6tpomi`
    WHERE mysql_tbl_6tpomi_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uncy2g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uncy2g`
    WHERE mysql_tbl_uncy2g_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1nbey5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1nbey5`
    WHERE mysql_tbl_1nbey5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x409f8`
    WHERE mysql_tbl_1nbey5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2bimij_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2bimij`
    WHERE mysql_tbl_2bimij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tga71u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_tga71u`
    WHERE mysql_tbl_tga71u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f1umh4_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_f1umh4_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_f1umh4`
    WHERE mysql_tbl_f1umh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zv6oz4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zv6oz4`
    WHERE mysql_tbl_zv6oz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sbb2s6_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_sbb2s6`
    WHERE mysql_tbl_sbb2s6_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8ip94l_ORDER_DATE), MAX(mysql_tbl_8ip94l_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8ip94l`
    WHERE mysql_tbl_8ip94l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_mdppmd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mdppmd`
    WHERE mysql_tbl_mdppmd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mdppmd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_lzmo68_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lzmo68`
    WHERE mysql_tbl_lzmo68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1i49dw`
    WHERE mysql_tbl_hawnjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_syh799_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_syh799_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_syh799`
    WHERE mysql_tbl_syh799_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);