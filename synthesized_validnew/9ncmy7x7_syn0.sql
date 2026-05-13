/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39boam` (
    `mysql_tbl_39boam_order_id` INT,
    `mysql_tbl_39boam_customer_id` INT,
    `mysql_tbl_39boam_order_date` DATE,
    `mysql_tbl_39boam_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxgg3g` (
    `mysql_tbl_dxgg3g_customer_id` INT,
    `mysql_tbl_dxgg3g_country` INT
);

INSERT INTO `mysql_tbl_39boam` (`mysql_tbl_39boam_order_id`, `mysql_tbl_39boam_customer_id`, `mysql_tbl_39boam_order_date`, `mysql_tbl_39boam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dxgg3g` (`mysql_tbl_dxgg3g_customer_id`, `mysql_tbl_dxgg3g_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1fsh0` (
    `mysql_tbl_a1fsh0_order_id` INT,
    `mysql_tbl_a1fsh0_customer_id` INT,
    `mysql_tbl_a1fsh0_order_date` DATE,
    `mysql_tbl_a1fsh0_total_amount` DECIMAL(10,2),
    `mysql_tbl_a1fsh0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcnvxc` (
    `mysql_tbl_wcnvxc_refund_id` INT,
    `mysql_tbl_wcnvxc_order_id` INT,
    `mysql_tbl_wcnvxc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wcnvxc_refund_date` DATE,
    `mysql_tbl_wcnvxc_reason` INT
);

INSERT INTO `mysql_tbl_a1fsh0` (`mysql_tbl_a1fsh0_order_id`, `mysql_tbl_a1fsh0_customer_id`, `mysql_tbl_a1fsh0_order_date`, `mysql_tbl_a1fsh0_total_amount`, `mysql_tbl_a1fsh0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wcnvxc` (`mysql_tbl_wcnvxc_refund_id`, `mysql_tbl_wcnvxc_order_id`, `mysql_tbl_wcnvxc_refund_amount`, `mysql_tbl_wcnvxc_refund_date`, `mysql_tbl_wcnvxc_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofrype` (
    mysql_tbl_ofrype_id INT,
    mysql_tbl_ofrype_preco INT
);

INSERT INTO `mysql_tbl_ofrype` (`mysql_tbl_ofrype_id`, `mysql_tbl_ofrype_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69idrb` (
    `mysql_tbl_69idrb_emp_id` INT,
    `mysql_tbl_69idrb_department_id` INT,
    `mysql_tbl_69idrb_hire_date` DATE,
    `mysql_tbl_69idrb_salary` INT
);

INSERT INTO `mysql_tbl_69idrb` (`mysql_tbl_69idrb_emp_id`, `mysql_tbl_69idrb_department_id`, `mysql_tbl_69idrb_hire_date`, `mysql_tbl_69idrb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xejqqg` (
    `mysql_tbl_xejqqg_student_id` INT,
    `mysql_tbl_xejqqg_name` VARCHAR(50),
    `mysql_tbl_xejqqg_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4ood` (
    `mysql_tbl_qt4ood_course_id` INT,
    `mysql_tbl_qt4ood_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua2anr` (
    `mysql_tbl_ua2anr_student_id` INT,
    `mysql_tbl_ua2anr_course_id` INT,
    `mysql_tbl_ua2anr_grade` INT
);

INSERT INTO `mysql_tbl_xejqqg` (`mysql_tbl_xejqqg_student_id`, `mysql_tbl_xejqqg_name`, `mysql_tbl_xejqqg_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qt4ood` (`mysql_tbl_qt4ood_course_id`, `mysql_tbl_qt4ood_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ua2anr` (`mysql_tbl_ua2anr_student_id`, `mysql_tbl_ua2anr_course_id`, `mysql_tbl_ua2anr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pmt85` (
    `mysql_tbl_1pmt85_customer_id` INT,
    `mysql_tbl_1pmt85_status` VARCHAR(50),
    `mysql_tbl_1pmt85_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pmt85` (`mysql_tbl_1pmt85_customer_id`, `mysql_tbl_1pmt85_status`, `mysql_tbl_1pmt85_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez30pf` (
    `mysql_tbl_ez30pf_order_id` INT,
    `mysql_tbl_ez30pf_customer_id` INT,
    `mysql_tbl_ez30pf_order_date` DATE,
    `mysql_tbl_ez30pf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ez30pf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ip9cn` (
    `mysql_tbl_4ip9cn_shipment_id` INT,
    `mysql_tbl_4ip9cn_order_id` INT,
    `mysql_tbl_4ip9cn_carrier` INT,
    `mysql_tbl_4ip9cn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ez30pf` (`mysql_tbl_ez30pf_order_id`, `mysql_tbl_ez30pf_customer_id`, `mysql_tbl_ez30pf_order_date`, `mysql_tbl_ez30pf_total_amount`, `mysql_tbl_ez30pf_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4ip9cn` (`mysql_tbl_4ip9cn_shipment_id`, `mysql_tbl_4ip9cn_order_id`, `mysql_tbl_4ip9cn_carrier`, `mysql_tbl_4ip9cn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlj3o7` (
    `mysql_tbl_qlj3o7_emp_id` INT,
    `mysql_tbl_qlj3o7_department_id` INT
);

INSERT INTO `mysql_tbl_qlj3o7` (`mysql_tbl_qlj3o7_emp_id`, `mysql_tbl_qlj3o7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po4apw` (
    `mysql_tbl_po4apw_emp_id` INT,
    `mysql_tbl_po4apw_hire_date` DATE
);

INSERT INTO `mysql_tbl_po4apw` (`mysql_tbl_po4apw_emp_id`, `mysql_tbl_po4apw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7w8fec` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uvtvuh` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7w8fec` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uvtvuh` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g7y2w` (
    `mysql_tbl_9g7y2w_rx_id` INT,
    `mysql_tbl_9g7y2w_patient_id` INT,
    `mysql_tbl_9g7y2w_doctor_id` INT,
    `mysql_tbl_9g7y2w_medication_id` INT,
    `mysql_tbl_9g7y2w_quantity` INT,
    `mysql_tbl_9g7y2w_refills_remaining` INT,
    `mysql_tbl_9g7y2w_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi6ed0` (
    `mysql_tbl_gi6ed0_medication_id` INT,
    `mysql_tbl_gi6ed0_name` VARCHAR(50),
    `mysql_tbl_gi6ed0_unit_price` DECIMAL(10,2),
    `mysql_tbl_gi6ed0_requires_approval` INT
);

INSERT INTO `mysql_tbl_9g7y2w` (`mysql_tbl_9g7y2w_rx_id`, `mysql_tbl_9g7y2w_patient_id`, `mysql_tbl_9g7y2w_doctor_id`, `mysql_tbl_9g7y2w_medication_id`, `mysql_tbl_9g7y2w_quantity`, `mysql_tbl_9g7y2w_refills_remaining`, `mysql_tbl_9g7y2w_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gi6ed0` (`mysql_tbl_gi6ed0_medication_id`, `mysql_tbl_gi6ed0_name`, `mysql_tbl_gi6ed0_unit_price`, `mysql_tbl_gi6ed0_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3jysy` (
    `mysql_tbl_e3jysy_customer_id` INT,
    `mysql_tbl_e3jysy_registration_date` DATE
);

INSERT INTO `mysql_tbl_e3jysy` (`mysql_tbl_e3jysy_customer_id`, `mysql_tbl_e3jysy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1fd25` (
    `mysql_tbl_c1fd25_customer_id` INT,
    `mysql_tbl_c1fd25_country` INT
);

INSERT INTO `mysql_tbl_c1fd25` (`mysql_tbl_c1fd25_customer_id`, `mysql_tbl_c1fd25_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfwv9n` (
    `mysql_tbl_pfwv9n_order_id` INT,
    `mysql_tbl_pfwv9n_customer_id` INT,
    `mysql_tbl_pfwv9n_order_date` DATE,
    `mysql_tbl_pfwv9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_pfwv9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlfaj2` (
    `mysql_tbl_tlfaj2_customer_id` INT,
    `mysql_tbl_tlfaj2_country` INT
);

INSERT INTO `mysql_tbl_pfwv9n` (`mysql_tbl_pfwv9n_order_id`, `mysql_tbl_pfwv9n_customer_id`, `mysql_tbl_pfwv9n_order_date`, `mysql_tbl_pfwv9n_total_amount`, `mysql_tbl_pfwv9n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tlfaj2` (`mysql_tbl_tlfaj2_customer_id`, `mysql_tbl_tlfaj2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a69vb` (
    `mysql_tbl_1a69vb_customer_id` INT,
    `mysql_tbl_1a69vb_registration_date` DATE
);

INSERT INTO `mysql_tbl_1a69vb` (`mysql_tbl_1a69vb_customer_id`, `mysql_tbl_1a69vb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd4qry` (
    `mysql_tbl_vd4qry_order_id` INT,
    `mysql_tbl_vd4qry_order_date` DATE
);

INSERT INTO `mysql_tbl_vd4qry` (`mysql_tbl_vd4qry_order_id`, `mysql_tbl_vd4qry_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4zne` (
    `mysql_tbl_ff4zne_invoice_id` INT,
    `mysql_tbl_ff4zne_customer_id` INT,
    `mysql_tbl_ff4zne_issue_date` DATE,
    `mysql_tbl_ff4zne_due_date` DATE,
    `mysql_tbl_ff4zne_total_amount` DECIMAL(10,2),
    `mysql_tbl_ff4zne_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kt2z0` (
    `mysql_tbl_0kt2z0_payment_id` INT,
    `mysql_tbl_0kt2z0_invoice_id` INT,
    `mysql_tbl_0kt2z0_payment_date` DATE,
    `mysql_tbl_0kt2z0_amount_paid` INT,
    `mysql_tbl_0kt2z0_payment_method` INT
);

INSERT INTO `mysql_tbl_ff4zne` (`mysql_tbl_ff4zne_invoice_id`, `mysql_tbl_ff4zne_customer_id`, `mysql_tbl_ff4zne_issue_date`, `mysql_tbl_ff4zne_due_date`, `mysql_tbl_ff4zne_total_amount`, `mysql_tbl_ff4zne_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0kt2z0` (`mysql_tbl_0kt2z0_payment_id`, `mysql_tbl_0kt2z0_invoice_id`, `mysql_tbl_0kt2z0_payment_date`, `mysql_tbl_0kt2z0_amount_paid`, `mysql_tbl_0kt2z0_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb5v3u` (
    `mysql_tbl_lb5v3u_customer_id` INT,
    `mysql_tbl_lb5v3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lb5v3u` (`mysql_tbl_lb5v3u_customer_id`, `mysql_tbl_lb5v3u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4o78s` (
    `mysql_tbl_h4o78s_campaign_id` INT,
    `mysql_tbl_h4o78s_status` VARCHAR(50),
    `mysql_tbl_h4o78s_budget` INT
);

INSERT INTO `mysql_tbl_h4o78s` (`mysql_tbl_h4o78s_campaign_id`, `mysql_tbl_h4o78s_status`, `mysql_tbl_h4o78s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vae0ia` (
    `mysql_tbl_vae0ia_product_id` INT,
    `mysql_tbl_vae0ia_category_id` INT,
    `mysql_tbl_vae0ia_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuwenn` (
    `mysql_tbl_xuwenn_category_id` INT,
    `mysql_tbl_xuwenn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vae0ia` (`mysql_tbl_vae0ia_product_id`, `mysql_tbl_vae0ia_category_id`, `mysql_tbl_vae0ia_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xuwenn` (`mysql_tbl_xuwenn_category_id`, `mysql_tbl_xuwenn_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pfwv9n`
    WHERE mysql_tbl_pfwv9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_pfwv9n` O
    JOIN `mysql_tbl_tlfaj2` C1 ON mysql_tbl_pfwv9n_CUSTOMER_ID = mysql_tbl_tlfaj2_CUSTOMER_ID
    JOIN `mysql_tbl_tlfaj2` C2 ON mysql_tbl_tlfaj2_COUNTRY != mysql_tbl_tlfaj2_COUNTRY
    WHERE mysql_tbl_pfwv9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_c1fd25_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_c1fd25`
    WHERE mysql_tbl_c1fd25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_e3jysy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_e3jysy`
    WHERE mysql_tbl_e3jysy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1fsh0_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a1fsh0`
    WHERE mysql_tbl_a1fsh0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wcnvxc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wcnvxc`
    WHERE mysql_tbl_wcnvxc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ofrype_PRECO INTO RESULT
    FROM `mysql_tbl_ofrype`
    WHERE mysql_tbl_ofrype.mysql_tbl_ofrype_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_69idrb_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_69idrb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_69idrb`
    WHERE mysql_tbl_69idrb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_po4apw_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_po4apw`
    WHERE mysql_tbl_po4apw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vae0ia_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vae0ia`
    WHERE mysql_tbl_vae0ia_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7w8fec`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7w8fec`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7w8fec`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7w8fec`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uvtvuh` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qlj3o7`
    WHERE mysql_tbl_qlj3o7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_9g7y2w_QUANTITY, COALESCE(mysql_tbl_gi6ed0_UNIT_PRICE, 0), mysql_tbl_9g7y2w_REFILLS_REMAINING, COALESCE(mysql_tbl_gi6ed0_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_9g7y2w` P
    JOIN `mysql_tbl_gi6ed0` M ON mysql_tbl_9g7y2w_MEDICATION_ID = mysql_tbl_gi6ed0_MEDICATION_ID
    WHERE mysql_tbl_9g7y2w_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez30pf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ez30pf`
    WHERE mysql_tbl_ez30pf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ip9cn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4ip9cn`
    WHERE mysql_tbl_4ip9cn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0)) + V_COST_RATIO);
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_vd4qry_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vd4qry`
    WHERE mysql_tbl_vd4qry_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_ff4zne_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ff4zne_PAID_AMOUNT, 0), mysql_tbl_ff4zne_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ff4zne`
    WHERE mysql_tbl_ff4zne_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lb5v3u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lb5v3u`
    WHERE mysql_tbl_lb5v3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_h4o78s_STATUS, COALESCE(mysql_tbl_h4o78s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h4o78s`
    WHERE mysql_tbl_h4o78s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_1a69vb_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_1a69vb`
    WHERE mysql_tbl_1a69vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1pmt85_STATUS, COALESCE(mysql_tbl_1pmt85_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1pmt85`
    WHERE mysql_tbl_1pmt85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qt4ood_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ua2anr` E
    JOIN `mysql_tbl_qt4ood` C ON mysql_tbl_ua2anr_COURSE_ID = mysql_tbl_qt4ood_COURSE_ID
    WHERE mysql_tbl_ua2anr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ua2anr_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_qt4ood_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ua2anr` E
    JOIN `mysql_tbl_qt4ood` C ON mysql_tbl_ua2anr_COURSE_ID = mysql_tbl_qt4ood_COURSE_ID
    WHERE mysql_tbl_ua2anr_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_39boam` O
    JOIN `mysql_tbl_dxgg3g` C ON mysql_tbl_39boam_CUSTOMER_ID = mysql_tbl_dxgg3g_CUSTOMER_ID
    WHERE mysql_tbl_dxgg3g_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_39boam_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_39boam` O
    JOIN `mysql_tbl_dxgg3g` C ON mysql_tbl_39boam_CUSTOMER_ID = mysql_tbl_dxgg3g_CUSTOMER_ID
    WHERE mysql_tbl_dxgg3g_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_39boam_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);