/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbgcgm` (
    `mysql_tbl_rbgcgm_course_id` INT,
    `mysql_tbl_rbgcgm_instructor_id` INT,
    `mysql_tbl_rbgcgm_course_name` VARCHAR(50),
    `mysql_tbl_rbgcgm_credit_hours` INT,
    `mysql_tbl_rbgcgm_enrollment_limit` INT,
    `mysql_tbl_rbgcgm_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knznsx` (
    `mysql_tbl_knznsx_enrollment_id` INT,
    `mysql_tbl_knznsx_student_id` INT,
    `mysql_tbl_knznsx_course_id` INT,
    `mysql_tbl_knznsx_enrollment_date` DATE,
    `mysql_tbl_knznsx_grade` INT
);

INSERT INTO `mysql_tbl_rbgcgm` (`mysql_tbl_rbgcgm_course_id`, `mysql_tbl_rbgcgm_instructor_id`, `mysql_tbl_rbgcgm_course_name`, `mysql_tbl_rbgcgm_credit_hours`, `mysql_tbl_rbgcgm_enrollment_limit`, `mysql_tbl_rbgcgm_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_knznsx` (`mysql_tbl_knznsx_enrollment_id`, `mysql_tbl_knznsx_student_id`, `mysql_tbl_knznsx_course_id`, `mysql_tbl_knznsx_enrollment_date`, `mysql_tbl_knznsx_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n44sfr` (
    `mysql_tbl_n44sfr_number_id` INT,
    `mysql_tbl_n44sfr_customer_id` INT,
    `mysql_tbl_n44sfr_area_code` INT,
    `mysql_tbl_n44sfr_number_type` INT,
    `mysql_tbl_n44sfr_monthly_fee` INT,
    `mysql_tbl_n44sfr_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khjotg` (
    `mysql_tbl_khjotg_number_id` INT,
    `mysql_tbl_khjotg_call_minutes` INT,
    `mysql_tbl_khjotg_data_mb` TEXT,
    `mysql_tbl_khjotg_sms_count` INT,
    `mysql_tbl_khjotg_billing_month` INT
);

INSERT INTO `mysql_tbl_n44sfr` (`mysql_tbl_n44sfr_number_id`, `mysql_tbl_n44sfr_customer_id`, `mysql_tbl_n44sfr_area_code`, `mysql_tbl_n44sfr_number_type`, `mysql_tbl_n44sfr_monthly_fee`, `mysql_tbl_n44sfr_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_khjotg` (`mysql_tbl_khjotg_number_id`, `mysql_tbl_khjotg_call_minutes`, `mysql_tbl_khjotg_data_mb`, `mysql_tbl_khjotg_sms_count`, `mysql_tbl_khjotg_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7b162` (
    `mysql_tbl_d7b162_order_id` INT,
    `mysql_tbl_d7b162_customer_id` INT,
    `mysql_tbl_d7b162_order_date` DATE,
    `mysql_tbl_d7b162_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7b162_discount_percent` INT,
    `mysql_tbl_d7b162_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lixzzg` (
    `mysql_tbl_lixzzg_order_id` INT,
    `mysql_tbl_lixzzg_product_id` INT,
    `mysql_tbl_lixzzg_quantity` INT,
    `mysql_tbl_lixzzg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7b162` (`mysql_tbl_d7b162_order_id`, `mysql_tbl_d7b162_customer_id`, `mysql_tbl_d7b162_order_date`, `mysql_tbl_d7b162_total_amount`, `mysql_tbl_d7b162_discount_percent`, `mysql_tbl_d7b162_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_lixzzg` (`mysql_tbl_lixzzg_order_id`, `mysql_tbl_lixzzg_product_id`, `mysql_tbl_lixzzg_quantity`, `mysql_tbl_lixzzg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vwynv` (
    `mysql_tbl_2vwynv_product_id` INT,
    `mysql_tbl_2vwynv_category_id` INT,
    `mysql_tbl_2vwynv_price` DECIMAL(10,2),
    `mysql_tbl_2vwynv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pqxgc` (
    `mysql_tbl_5pqxgc_order_id` INT,
    `mysql_tbl_5pqxgc_product_id` INT,
    `mysql_tbl_5pqxgc_quantity` INT
);

INSERT INTO `mysql_tbl_2vwynv` (`mysql_tbl_2vwynv_product_id`, `mysql_tbl_2vwynv_category_id`, `mysql_tbl_2vwynv_price`, `mysql_tbl_2vwynv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5pqxgc` (`mysql_tbl_5pqxgc_order_id`, `mysql_tbl_5pqxgc_product_id`, `mysql_tbl_5pqxgc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwwk7h` (
    `mysql_tbl_uwwk7h_emp_id` INT,
    `mysql_tbl_uwwk7h_department_id` INT,
    `mysql_tbl_uwwk7h_hire_date` DATE,
    `mysql_tbl_uwwk7h_salary` INT
);

INSERT INTO `mysql_tbl_uwwk7h` (`mysql_tbl_uwwk7h_emp_id`, `mysql_tbl_uwwk7h_department_id`, `mysql_tbl_uwwk7h_hire_date`, `mysql_tbl_uwwk7h_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65b0ws` (
    `mysql_tbl_65b0ws_emp_id` INT,
    `mysql_tbl_65b0ws_salary` INT
);

INSERT INTO `mysql_tbl_65b0ws` (`mysql_tbl_65b0ws_emp_id`, `mysql_tbl_65b0ws_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2nxw7` (
    `mysql_tbl_f2nxw7_class_id` INT,
    `mysql_tbl_f2nxw7_instructor_id` INT,
    `mysql_tbl_f2nxw7_class_type` VARCHAR(50),
    `mysql_tbl_f2nxw7_duration_minutes` INT,
    `mysql_tbl_f2nxw7_max_capacity` INT,
    `mysql_tbl_f2nxw7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzot47` (
    `mysql_tbl_tzot47_booking_id` INT,
    `mysql_tbl_tzot47_member_id` INT,
    `mysql_tbl_tzot47_class_id` INT,
    `mysql_tbl_tzot47_booking_date` DATE,
    `mysql_tbl_tzot47_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2nxw7` (`mysql_tbl_f2nxw7_class_id`, `mysql_tbl_f2nxw7_instructor_id`, `mysql_tbl_f2nxw7_class_type`, `mysql_tbl_f2nxw7_duration_minutes`, `mysql_tbl_f2nxw7_max_capacity`, `mysql_tbl_f2nxw7_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_tzot47` (`mysql_tbl_tzot47_booking_id`, `mysql_tbl_tzot47_member_id`, `mysql_tbl_tzot47_class_id`, `mysql_tbl_tzot47_booking_date`, `mysql_tbl_tzot47_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qscqol` (
    `mysql_tbl_qscqol_campaign_id` INT,
    `mysql_tbl_qscqol_channel` INT,
    `mysql_tbl_qscqol_budget` INT,
    `mysql_tbl_qscqol_start_date` DATE,
    `mysql_tbl_qscqol_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8djr9j` (
    `mysql_tbl_8djr9j_conversion_id` INT,
    `mysql_tbl_8djr9j_campaign_id` INT,
    `mysql_tbl_8djr9j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qscqol` (`mysql_tbl_qscqol_campaign_id`, `mysql_tbl_qscqol_channel`, `mysql_tbl_qscqol_budget`, `mysql_tbl_qscqol_start_date`, `mysql_tbl_qscqol_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8djr9j` (`mysql_tbl_8djr9j_conversion_id`, `mysql_tbl_8djr9j_campaign_id`, `mysql_tbl_8djr9j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40wug8` (
    `mysql_tbl_40wug8_order_id` INT,
    `mysql_tbl_40wug8_order_date` DATE,
    `mysql_tbl_40wug8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40wug8` (`mysql_tbl_40wug8_order_id`, `mysql_tbl_40wug8_order_date`, `mysql_tbl_40wug8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqn4pi` (
    `mysql_tbl_kqn4pi_customer_id` INT,
    `mysql_tbl_kqn4pi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zigewm` (
    `mysql_tbl_zigewm_order_id` INT,
    `mysql_tbl_zigewm_customer_id` INT,
    `mysql_tbl_zigewm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqn4pi` (`mysql_tbl_kqn4pi_customer_id`, `mysql_tbl_kqn4pi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zigewm` (`mysql_tbl_zigewm_order_id`, `mysql_tbl_zigewm_customer_id`, `mysql_tbl_zigewm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvihe6` (
    `mysql_tbl_kvihe6_customer_id` INT,
    `mysql_tbl_kvihe6_plan_type` VARCHAR(50),
    `mysql_tbl_kvihe6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kvihe6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxgcxn` (
    `mysql_tbl_qxgcxn_customer_id` INT,
    `mysql_tbl_qxgcxn_tier_level` INT
);

INSERT INTO `mysql_tbl_kvihe6` (`mysql_tbl_kvihe6_customer_id`, `mysql_tbl_kvihe6_plan_type`, `mysql_tbl_kvihe6_monthly_cost`, `mysql_tbl_kvihe6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qxgcxn` (`mysql_tbl_qxgcxn_customer_id`, `mysql_tbl_qxgcxn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yhd49` (
    `mysql_tbl_2yhd49_campaign_id` INT,
    `mysql_tbl_2yhd49_start_date` DATE
);

INSERT INTO `mysql_tbl_2yhd49` (`mysql_tbl_2yhd49_campaign_id`, `mysql_tbl_2yhd49_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g2szi` (
    `mysql_tbl_1g2szi_campaign_id` INT,
    `mysql_tbl_1g2szi_start_date` DATE,
    `mysql_tbl_1g2szi_end_date` DATE,
    `mysql_tbl_1g2szi_budget` INT
);

INSERT INTO `mysql_tbl_1g2szi` (`mysql_tbl_1g2szi_campaign_id`, `mysql_tbl_1g2szi_start_date`, `mysql_tbl_1g2szi_end_date`, `mysql_tbl_1g2szi_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in5wpt` (mysql_tbl_in5wpt_id INT, mysql_tbl_in5wpt_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hfdq8` (
    `mysql_tbl_1hfdq8_order_id` INT,
    `mysql_tbl_1hfdq8_customer_id` INT,
    `mysql_tbl_1hfdq8_order_date` DATE,
    `mysql_tbl_1hfdq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_1hfdq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77vvwi` (
    `mysql_tbl_77vvwi_refund_id` INT,
    `mysql_tbl_77vvwi_order_id` INT,
    `mysql_tbl_77vvwi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hfdq8` (`mysql_tbl_1hfdq8_order_id`, `mysql_tbl_1hfdq8_customer_id`, `mysql_tbl_1hfdq8_order_date`, `mysql_tbl_1hfdq8_total_amount`, `mysql_tbl_1hfdq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_77vvwi` (`mysql_tbl_77vvwi_refund_id`, `mysql_tbl_77vvwi_order_id`, `mysql_tbl_77vvwi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p48koz` (
    `mysql_tbl_p48koz_order_id` INT,
    `mysql_tbl_p48koz_customer_id` INT,
    `mysql_tbl_p48koz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p48koz` (`mysql_tbl_p48koz_order_id`, `mysql_tbl_p48koz_customer_id`, `mysql_tbl_p48koz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvl9i5` (
    `mysql_tbl_tvl9i5_order_id` INT,
    `mysql_tbl_tvl9i5_customer_id` INT,
    `mysql_tbl_tvl9i5_order_date` DATE,
    `mysql_tbl_tvl9i5_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvl9i5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cz4h4` (
    `mysql_tbl_1cz4h4_order_id` INT,
    `mysql_tbl_1cz4h4_product_id` INT,
    `mysql_tbl_1cz4h4_quantity` INT
);

INSERT INTO `mysql_tbl_tvl9i5` (`mysql_tbl_tvl9i5_order_id`, `mysql_tbl_tvl9i5_customer_id`, `mysql_tbl_tvl9i5_order_date`, `mysql_tbl_tvl9i5_total_amount`, `mysql_tbl_tvl9i5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1cz4h4` (`mysql_tbl_1cz4h4_order_id`, `mysql_tbl_1cz4h4_product_id`, `mysql_tbl_1cz4h4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we0ov4` (
    `mysql_tbl_we0ov4_customer_id` INT,
    `mysql_tbl_we0ov4_registration_date` DATE,
    `mysql_tbl_we0ov4_total_orders` DECIMAL(10,2),
    `mysql_tbl_we0ov4_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we0ov4` (`mysql_tbl_we0ov4_customer_id`, `mysql_tbl_we0ov4_registration_date`, `mysql_tbl_we0ov4_total_orders`, `mysql_tbl_we0ov4_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_uwwk7h_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_uwwk7h`
    WHERE mysql_tbl_uwwk7h_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_llzzv6;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_llzzv6` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_llzzv6_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65b0ws_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_65b0ws`
    WHERE mysql_tbl_65b0ws_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5pqxgc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5pqxgc` OI
    WHERE mysql_tbl_5pqxgc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5pqxgc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5pqxgc` OI
    JOIN `mysql_tbl_2vwynv` P ON mysql_tbl_5pqxgc_PRODUCT_ID = mysql_tbl_2vwynv_PRODUCT_ID
    WHERE mysql_tbl_2vwynv_CATEGORY_ID = (SELECT mysql_tbl_2vwynv_CATEGORY_ID FROM `mysql_tbl_2vwynv` WHERE mysql_tbl_2vwynv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_n44sfr_MONTHLY_FEE, COALESCE(mysql_tbl_khjotg_CALL_MINUTES, 0), COALESCE(mysql_tbl_khjotg_DATA_MB, 0), COALESCE(mysql_tbl_khjotg_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_n44sfr` T
    LEFT JOIN `mysql_tbl_khjotg` U ON mysql_tbl_n44sfr_NUMBER_ID = mysql_tbl_khjotg_NUMBER_ID AND mysql_tbl_khjotg_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_n44sfr_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_llzzv6', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_llzzv6', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_llzzv6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_llzzv6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_llzzv6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p48koz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_p48koz`
    WHERE mysql_tbl_p48koz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_in5wpt_ID) INTO V_MAX_ID FROM `mysql_tbl_in5wpt`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_in5wpt` WHERE mysql_tbl_in5wpt_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1cz4h4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1cz4h4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1cz4h4`
    WHERE mysql_tbl_1cz4h4_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1g2szi_BUDGET, 0), DATEDIFF(mysql_tbl_1g2szi_END_DATE, mysql_tbl_1g2szi_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_1g2szi`
    WHERE mysql_tbl_1g2szi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we0ov4_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_we0ov4_TOTAL_SPENT, 0), YEAR(mysql_tbl_we0ov4_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_we0ov4`
    WHERE mysql_tbl_we0ov4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_77vvwi`
    WHERE mysql_tbl_77vvwi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1hfdq8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1hfdq8`
    WHERE mysql_tbl_1hfdq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qscqol_CHANNEL, DATEDIFF(mysql_tbl_qscqol_END_DATE, mysql_tbl_qscqol_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qscqol`
    WHERE mysql_tbl_qscqol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8djr9j`
    WHERE mysql_tbl_8djr9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_tzot47`
    WHERE mysql_tbl_tzot47_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_f2nxw7_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_f2nxw7` F
    WHERE mysql_tbl_f2nxw7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_tzot47`
    WHERE mysql_tbl_tzot47_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tzot47_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2yhd49_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2yhd49`
    WHERE mysql_tbl_2yhd49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_llzzv6 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_llzzv6 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_llzzv6 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zigewm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zigewm` O
    JOIN `mysql_tbl_kqn4pi` C ON mysql_tbl_zigewm_CUSTOMER_ID = mysql_tbl_kqn4pi_CUSTOMER_ID
    WHERE mysql_tbl_kqn4pi_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zigewm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zigewm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_40wug8_ORDER_DATE), YEAR(mysql_tbl_40wug8_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_40wug8`
    WHERE mysql_tbl_40wug8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_kvihe6_PLAN_TYPE, COALESCE(mysql_tbl_kvihe6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kvihe6`
    WHERE mysql_tbl_kvihe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qxgcxn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qxgcxn`
    WHERE mysql_tbl_qxgcxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lixzzg_QUANTITY * mysql_tbl_lixzzg_UNIT_PRICE), 0), COALESCE(mysql_tbl_d7b162_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_d7b162_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_lixzzg` OI
    JOIN `mysql_tbl_d7b162` O ON mysql_tbl_lixzzg_ORDER_ID = mysql_tbl_d7b162_ORDER_ID
    WHERE mysql_tbl_d7b162_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);

    SELECT COALESCE(mysql_tbl_d7b162_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_d7b162`
    WHERE mysql_tbl_d7b162_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbgcgm_CREDIT_HOURS, 3), COALESCE(mysql_tbl_rbgcgm_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_rbgcgm`
    WHERE mysql_tbl_rbgcgm_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_knznsx_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_knznsx`
    WHERE mysql_tbl_knznsx_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);