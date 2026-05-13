/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnejmn` (
    `mysql_tbl_fnejmn_product_id` INT,
    `mysql_tbl_fnejmn_category_id` INT
);

INSERT INTO `mysql_tbl_fnejmn` (`mysql_tbl_fnejmn_product_id`, `mysql_tbl_fnejmn_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55gv2g` (
    `mysql_tbl_55gv2g_order_id` INT,
    `mysql_tbl_55gv2g_customer_id` INT,
    `mysql_tbl_55gv2g_order_date` DATE,
    `mysql_tbl_55gv2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_55gv2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j10yfl` (
    `mysql_tbl_j10yfl_customer_id` INT,
    `mysql_tbl_j10yfl_country` INT
);

INSERT INTO `mysql_tbl_55gv2g` (`mysql_tbl_55gv2g_order_id`, `mysql_tbl_55gv2g_customer_id`, `mysql_tbl_55gv2g_order_date`, `mysql_tbl_55gv2g_total_amount`, `mysql_tbl_55gv2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j10yfl` (`mysql_tbl_j10yfl_customer_id`, `mysql_tbl_j10yfl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu14uz` (
    `mysql_tbl_bu14uz_emp_id` INT,
    `mysql_tbl_bu14uz_salary` INT,
    `mysql_tbl_bu14uz_department_id` INT
);

INSERT INTO `mysql_tbl_bu14uz` (`mysql_tbl_bu14uz_emp_id`, `mysql_tbl_bu14uz_salary`, `mysql_tbl_bu14uz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpxaow` (
    mysql_tbl_tpxaow_employee_id INT,
    mysql_tbl_tpxaow_first_name VARCHAR(50),
    mysql_tbl_tpxaow_last_name VARCHAR(50),
    mysql_tbl_tpxaow_salary INT
);

INSERT INTO `mysql_tbl_tpxaow` (`mysql_tbl_tpxaow_employee_id`, `mysql_tbl_tpxaow_first_name`, `mysql_tbl_tpxaow_last_name`, `mysql_tbl_tpxaow_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkte9b` (
    `mysql_tbl_mkte9b_invoice_id` INT,
    `mysql_tbl_mkte9b_customer_id` INT,
    `mysql_tbl_mkte9b_issue_date` DATE,
    `mysql_tbl_mkte9b_due_date` DATE,
    `mysql_tbl_mkte9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_mkte9b_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uenrrn` (
    `mysql_tbl_uenrrn_payment_id` INT,
    `mysql_tbl_uenrrn_invoice_id` INT,
    `mysql_tbl_uenrrn_payment_date` DATE,
    `mysql_tbl_uenrrn_amount_paid` INT,
    `mysql_tbl_uenrrn_payment_method` INT
);

INSERT INTO `mysql_tbl_mkte9b` (`mysql_tbl_mkte9b_invoice_id`, `mysql_tbl_mkte9b_customer_id`, `mysql_tbl_mkte9b_issue_date`, `mysql_tbl_mkte9b_due_date`, `mysql_tbl_mkte9b_total_amount`, `mysql_tbl_mkte9b_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_uenrrn` (`mysql_tbl_uenrrn_payment_id`, `mysql_tbl_uenrrn_invoice_id`, `mysql_tbl_uenrrn_payment_date`, `mysql_tbl_uenrrn_amount_paid`, `mysql_tbl_uenrrn_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_336iat` (mysql_tbl_336iat_id INT, mysql_tbl_336iat_start_date DATE, mysql_tbl_336iat_end_date DATE, mysql_tbl_336iat_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f3q0i` (
    `mysql_tbl_1f3q0i_appointment_id` INT,
    `mysql_tbl_1f3q0i_pet_id` INT,
    `mysql_tbl_1f3q0i_service_type` VARCHAR(50),
    `mysql_tbl_1f3q0i_appointment_date` DATE,
    `mysql_tbl_1f3q0i_duration_minutes` INT,
    `mysql_tbl_1f3q0i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snbdhf` (
    `mysql_tbl_snbdhf_pet_id` INT,
    `mysql_tbl_snbdhf_breed` INT,
    `mysql_tbl_snbdhf_size` INT,
    `mysql_tbl_snbdhf_age_months` INT
);

INSERT INTO `mysql_tbl_1f3q0i` (`mysql_tbl_1f3q0i_appointment_id`, `mysql_tbl_1f3q0i_pet_id`, `mysql_tbl_1f3q0i_service_type`, `mysql_tbl_1f3q0i_appointment_date`, `mysql_tbl_1f3q0i_duration_minutes`, `mysql_tbl_1f3q0i_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_snbdhf` (`mysql_tbl_snbdhf_pet_id`, `mysql_tbl_snbdhf_breed`, `mysql_tbl_snbdhf_size`, `mysql_tbl_snbdhf_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pa7x0` (
    `mysql_tbl_3pa7x0_supplier_id` INT
);

INSERT INTO `mysql_tbl_3pa7x0` (`mysql_tbl_3pa7x0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3matgg` (
    `mysql_tbl_3matgg_dept_id` INT,
    `mysql_tbl_3matgg_name` VARCHAR(50),
    `mysql_tbl_3matgg_budget` INT,
    `mysql_tbl_3matgg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwt4mx` (
    `mysql_tbl_hwt4mx_emp_id` INT,
    `mysql_tbl_hwt4mx_dept_id` INT,
    `mysql_tbl_hwt4mx_salary` INT
);

INSERT INTO `mysql_tbl_3matgg` (`mysql_tbl_3matgg_dept_id`, `mysql_tbl_3matgg_name`, `mysql_tbl_3matgg_budget`, `mysql_tbl_3matgg_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hwt4mx` (`mysql_tbl_hwt4mx_emp_id`, `mysql_tbl_hwt4mx_dept_id`, `mysql_tbl_hwt4mx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhe7va` (
    `mysql_tbl_jhe7va_job_id` INT,
    `mysql_tbl_jhe7va_inspector_id` INT,
    `mysql_tbl_jhe7va_property_id` INT,
    `mysql_tbl_jhe7va_inspection_type` VARCHAR(50),
    `mysql_tbl_jhe7va_square_footage` INT,
    `mysql_tbl_jhe7va_inspection_date` DATE,
    `mysql_tbl_jhe7va_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5129h3` (
    `mysql_tbl_5129h3_property_id` INT,
    `mysql_tbl_5129h3_property_type` VARCHAR(50),
    `mysql_tbl_5129h3_year_built` INT,
    `mysql_tbl_5129h3_num_rooms` INT
);

INSERT INTO `mysql_tbl_jhe7va` (`mysql_tbl_jhe7va_job_id`, `mysql_tbl_jhe7va_inspector_id`, `mysql_tbl_jhe7va_property_id`, `mysql_tbl_jhe7va_inspection_type`, `mysql_tbl_jhe7va_square_footage`, `mysql_tbl_jhe7va_inspection_date`, `mysql_tbl_jhe7va_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5129h3` (`mysql_tbl_5129h3_property_id`, `mysql_tbl_5129h3_property_type`, `mysql_tbl_5129h3_year_built`, `mysql_tbl_5129h3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53mql4` (
    `mysql_tbl_53mql4_emp_id` INT,
    `mysql_tbl_53mql4_department_id` INT,
    `mysql_tbl_53mql4_salary` INT,
    `mysql_tbl_53mql4_hire_date` DATE,
    `mysql_tbl_53mql4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53mql4` (`mysql_tbl_53mql4_emp_id`, `mysql_tbl_53mql4_department_id`, `mysql_tbl_53mql4_salary`, `mysql_tbl_53mql4_hire_date`, `mysql_tbl_53mql4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3pqh5` (
    `mysql_tbl_u3pqh5_campaign_id` INT,
    `mysql_tbl_u3pqh5_channel` INT,
    `mysql_tbl_u3pqh5_budget` INT,
    `mysql_tbl_u3pqh5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvs05d` (
    `mysql_tbl_hvs05d_conversion_id` INT,
    `mysql_tbl_hvs05d_campaign_id` INT,
    `mysql_tbl_hvs05d_conversion_value` INT
);

INSERT INTO `mysql_tbl_u3pqh5` (`mysql_tbl_u3pqh5_campaign_id`, `mysql_tbl_u3pqh5_channel`, `mysql_tbl_u3pqh5_budget`, `mysql_tbl_u3pqh5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hvs05d` (`mysql_tbl_hvs05d_conversion_id`, `mysql_tbl_hvs05d_campaign_id`, `mysql_tbl_hvs05d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evgjaa` (
    `mysql_tbl_evgjaa_customer_id` INT,
    `mysql_tbl_evgjaa_name` VARCHAR(50),
    `mysql_tbl_evgjaa_email` INT,
    `mysql_tbl_evgjaa_registration_date` DATE,
    `mysql_tbl_evgjaa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvqfe1` (
    `mysql_tbl_tvqfe1_order_id` INT,
    `mysql_tbl_tvqfe1_customer_id` INT,
    `mysql_tbl_tvqfe1_order_date` DATE,
    `mysql_tbl_tvqfe1_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvqfe1_shipping_country` INT
);

INSERT INTO `mysql_tbl_evgjaa` (`mysql_tbl_evgjaa_customer_id`, `mysql_tbl_evgjaa_name`, `mysql_tbl_evgjaa_email`, `mysql_tbl_evgjaa_registration_date`, `mysql_tbl_evgjaa_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tvqfe1` (`mysql_tbl_tvqfe1_order_id`, `mysql_tbl_tvqfe1_customer_id`, `mysql_tbl_tvqfe1_order_date`, `mysql_tbl_tvqfe1_total_amount`, `mysql_tbl_tvqfe1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxi3b3` (
    `mysql_tbl_wxi3b3_campaign_id` INT,
    `mysql_tbl_wxi3b3_channel` INT,
    `mysql_tbl_wxi3b3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06zz9w` (
    `mysql_tbl_06zz9w_conversion_id` INT,
    `mysql_tbl_06zz9w_campaign_id` INT,
    `mysql_tbl_06zz9w_conversion_value` INT
);

INSERT INTO `mysql_tbl_wxi3b3` (`mysql_tbl_wxi3b3_campaign_id`, `mysql_tbl_wxi3b3_channel`, `mysql_tbl_wxi3b3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_06zz9w` (`mysql_tbl_06zz9w_conversion_id`, `mysql_tbl_06zz9w_campaign_id`, `mysql_tbl_06zz9w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao9nfq` (
    `mysql_tbl_ao9nfq_order_id` INT,
    `mysql_tbl_ao9nfq_order_date` DATE
);

INSERT INTO `mysql_tbl_ao9nfq` (`mysql_tbl_ao9nfq_order_id`, `mysql_tbl_ao9nfq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbbbpn` (
    `mysql_tbl_pbbbpn_supplier_id` INT,
    `mysql_tbl_pbbbpn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pbbbpn` (`mysql_tbl_pbbbpn_supplier_id`, `mysql_tbl_pbbbpn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7983d` (
    `mysql_tbl_n7983d_product_id` INT,
    `mysql_tbl_n7983d_category_id` INT,
    `mysql_tbl_n7983d_price` DECIMAL(10,2),
    `mysql_tbl_n7983d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n7983d` (`mysql_tbl_n7983d_product_id`, `mysql_tbl_n7983d_category_id`, `mysql_tbl_n7983d_price`, `mysql_tbl_n7983d_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubpip5` (
    `mysql_tbl_ubpip5_budget` INT
);

INSERT INTO `mysql_tbl_ubpip5` (`mysql_tbl_ubpip5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39hox6` (
    `mysql_tbl_39hox6_emp_id` INT,
    `mysql_tbl_39hox6_department_id` INT,
    `mysql_tbl_39hox6_hire_date` DATE,
    `mysql_tbl_39hox6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xjebj` (
    `mysql_tbl_7xjebj_department_id` INT,
    `mysql_tbl_7xjebj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39hox6` (`mysql_tbl_39hox6_emp_id`, `mysql_tbl_39hox6_department_id`, `mysql_tbl_39hox6_hire_date`, `mysql_tbl_39hox6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xjebj` (`mysql_tbl_7xjebj_department_id`, `mysql_tbl_7xjebj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubpip5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ubpip5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_0fb18q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0fb18q` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7983d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n7983d`
    WHERE mysql_tbl_n7983d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_m6repp`
    WHERE mysql_tbl_n7983d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_iq5mp4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bu14uz_DEPARTMENT_ID, COALESCE(mysql_tbl_bu14uz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_bu14uz`
    WHERE mysql_tbl_bu14uz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bu14uz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bu14uz`
    WHERE mysql_tbl_bu14uz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_tpxaow`
    WHERE mysql_tbl_tpxaow_SALARY > 35000
    ORDER BY mysql_tbl_tpxaow_FIRST_NAME, mysql_tbl_tpxaow_LAST_NAME, mysql_tbl_tpxaow_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_u3pqh5_CHANNEL, COALESCE(mysql_tbl_u3pqh5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_u3pqh5`
    WHERE mysql_tbl_u3pqh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hvs05d`
    WHERE mysql_tbl_hvs05d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_evgjaa_COUNTRY, COUNT(*), SUM(mysql_tbl_tvqfe1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_evgjaa` C
    LEFT JOIN `mysql_tbl_tvqfe1` O ON mysql_tbl_evgjaa_CUSTOMER_ID = mysql_tbl_tvqfe1_CUSTOMER_ID
    WHERE mysql_tbl_evgjaa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_evgjaa_CUSTOMER_ID, mysql_tbl_evgjaa_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhe7va_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_5129h3_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_jhe7va` H
    JOIN `mysql_tbl_5129h3` P ON mysql_tbl_jhe7va_PROPERTY_ID = mysql_tbl_5129h3_PROPERTY_ID
    WHERE mysql_tbl_jhe7va_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wxi3b3_CHANNEL, COALESCE(SUM(mysql_tbl_06zz9w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_wxi3b3` C
    LEFT JOIN `mysql_tbl_06zz9w` CV ON mysql_tbl_wxi3b3_CAMPAIGN_ID = mysql_tbl_06zz9w_CAMPAIGN_ID
    WHERE mysql_tbl_wxi3b3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wxi3b3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ao9nfq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ao9nfq`
    WHERE mysql_tbl_ao9nfq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pbbbpn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pbbbpn`
    WHERE mysql_tbl_pbbbpn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_39hox6`
    WHERE mysql_tbl_39hox6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_39hox6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_39hox6`
    WHERE mysql_tbl_39hox6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_39hox6_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53mql4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_53mql4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_53mql4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_53mql4`
    WHERE mysql_tbl_53mql4_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_336iat_START_DATE, mysql_tbl_336iat_END_DATE INTO V_START, V_END FROM `mysql_tbl_336iat` WHERE mysql_tbl_336iat_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3matgg_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3matgg`
    WHERE mysql_tbl_3matgg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hwt4mx`
    WHERE mysql_tbl_hwt4mx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mianv1`
    WHERE mysql_tbl_3pa7x0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snbdhf_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_snbdhf`
    WHERE mysql_tbl_snbdhf_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_mkte9b_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mkte9b_PAID_AMOUNT, 0), mysql_tbl_mkte9b_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_mkte9b`
    WHERE mysql_tbl_mkte9b_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_55gv2g`
    WHERE mysql_tbl_55gv2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_55gv2g` O
    JOIN `mysql_tbl_j10yfl` C ON mysql_tbl_55gv2g_CUSTOMER_ID = mysql_tbl_j10yfl_CUSTOMER_ID
    WHERE mysql_tbl_55gv2g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_j10yfl_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0fb18q` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_fnejmn`
    WHERE mysql_tbl_fnejmn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fnejmn`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);