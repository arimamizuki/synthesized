/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cse3r2` (
    `table_cse3r2_order_id` INT,
    `table_cse3r2_customer_id` INT,
    `table_cse3r2_order_date` DATE,
    `table_cse3r2_total_amount` DECIMAL(10,2),
    `table_cse3r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_pvtnbo` (
    `table_pvtnbo_shipment_id` INT,
    `table_pvtnbo_order_id` INT,
    `table_pvtnbo_carrier` INT,
    `table_pvtnbo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_cse3r2` (`table_cse3r2_order_id`, `table_cse3r2_customer_id`, `table_cse3r2_order_date`, `table_cse3r2_total_amount`, `table_cse3r2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_pvtnbo` (`table_pvtnbo_shipment_id`, `table_pvtnbo_order_id`, `table_pvtnbo_carrier`, `table_pvtnbo_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
CREATE TABLE IF NOT EXISTS `table_qiczlt` (
    `table_qiczlt_customer_id` INT,
    `table_qiczlt_registration_date` DATE,
    `table_qiczlt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_smbifi` (
    `table_smbifi_order_id` INT,
    `table_smbifi_customer_id` INT,
    `table_smbifi_order_date` DATE,
    `table_smbifi_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qiczlt` (`table_qiczlt_customer_id`, `table_qiczlt_registration_date`, `table_qiczlt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_smbifi` (`table_smbifi_order_id`, `table_smbifi_customer_id`, `table_smbifi_order_date`, `table_smbifi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_SMBIFI
    WHERE TABLE_SMBIFI_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_QICZLT_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_QICZLT
    WHERE TABLE_QICZLT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
CREATE TABLE IF NOT EXISTS `table_1ac6i8` (
    `table_1ac6i8_category_id` INT,
    `table_1ac6i8_stock_quantity` INT
);

INSERT INTO `table_1ac6i8` (`table_1ac6i8_category_id`, `table_1ac6i8_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_1AC6I8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM TABLE_1AC6I8
    WHERE TABLE_1AC6I8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - 349 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - 807 + (v_stock));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
CREATE TABLE IF NOT EXISTS `table_wsac0c` (
    `table_wsac0c_emp_id` INT,
    `table_wsac0c_department_id` INT,
    `table_wsac0c_salary` INT
);

INSERT INTO `table_wsac0c` (`table_wsac0c_emp_id`, `table_wsac0c_department_id`, `table_wsac0c_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_WSAC0C_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_WSAC0C
    WHERE TABLE_WSAC0C_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_WSAC0C_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM TABLE_WSAC0C;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
CREATE TABLE IF NOT EXISTS `table_vedznu` (
    `table_vedznu_student_id` INT,
    `table_vedznu_first_name` VARCHAR(50),
    `table_vedznu_last_name` VARCHAR(50),
    `table_vedznu_grade_level` INT,
    `table_vedznu_enrollment_date` DATE,
    `table_vedznu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `table_wc9t0r` (
    `table_wc9t0r_payment_id` INT,
    `table_wc9t0r_student_id` INT,
    `table_wc9t0r_amount` DECIMAL(10,2),
    `table_wc9t0r_payment_date` DATE,
    `table_wc9t0r_payment_method` INT
);

INSERT INTO `table_vedznu` (`table_vedznu_student_id`, `table_vedznu_first_name`, `table_vedznu_last_name`, `table_vedznu_grade_level`, `table_vedznu_enrollment_date`, `table_vedznu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_wc9t0r` (`table_wc9t0r_payment_id`, `table_wc9t0r_student_id`, `table_wc9t0r_amount`, `table_wc9t0r_payment_date`, `table_wc9t0r_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEDZNU_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM TABLE_VEDZNU
    WHERE TABLE_VEDZNU_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WC9T0R_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM TABLE_WC9T0R
    WHERE TABLE_WC9T0R_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_PVTNBO_SHIPPING_COST), (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - 53 + (0))
    INTO V_AVG_SHIPPING_COST
    FROM TABLE_PVTNBO
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(TABLE_CSE3R2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_PVTNBO S
    JOIN TABLE_CSE3R2 O ON TABLE_PVTNBO_ORDER_ID = TABLE_CSE3R2_ORDER_ID
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - -792 + ((v_avg_shipping_cost / v_avg_order_value) * 100);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);