/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ggl2` (
    `mysql_tbl_q2ggl2_order_id` INT,
    `mysql_tbl_q2ggl2_customer_id` INT,
    `mysql_tbl_q2ggl2_order_date` DATE,
    `mysql_tbl_q2ggl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_q2ggl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s5321` (
    `mysql_tbl_2s5321_shipment_id` INT,
    `mysql_tbl_2s5321_order_id` INT,
    `mysql_tbl_2s5321_delivery_date` DATE
);

INSERT INTO `mysql_tbl_q2ggl2` (`mysql_tbl_q2ggl2_order_id`, `mysql_tbl_q2ggl2_customer_id`, `mysql_tbl_q2ggl2_order_date`, `mysql_tbl_q2ggl2_total_amount`, `mysql_tbl_q2ggl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2s5321` (`mysql_tbl_2s5321_shipment_id`, `mysql_tbl_2s5321_order_id`, `mysql_tbl_2s5321_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu5rs6` (
    `mysql_tbl_bu5rs6_job_id` INT,
    `mysql_tbl_bu5rs6_customer_id` INT,
    `mysql_tbl_bu5rs6_technician_id` INT,
    `mysql_tbl_bu5rs6_job_type` VARCHAR(50),
    `mysql_tbl_bu5rs6_property_size_sqft` INT,
    `mysql_tbl_bu5rs6_labor_hours` INT,
    `mysql_tbl_bu5rs6_material_cost` DECIMAL(10,2),
    `mysql_tbl_bu5rs6_job_date` DATE
);

INSERT INTO `mysql_tbl_bu5rs6` (`mysql_tbl_bu5rs6_job_id`, `mysql_tbl_bu5rs6_customer_id`, `mysql_tbl_bu5rs6_technician_id`, `mysql_tbl_bu5rs6_job_type`, `mysql_tbl_bu5rs6_property_size_sqft`, `mysql_tbl_bu5rs6_labor_hours`, `mysql_tbl_bu5rs6_material_cost`, `mysql_tbl_bu5rs6_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrx9nt` (
    `mysql_tbl_zrx9nt_product_id` INT,
    `mysql_tbl_zrx9nt_category_id` INT,
    `mysql_tbl_zrx9nt_price` DECIMAL(10,2),
    `mysql_tbl_zrx9nt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_146xgi` (
    `mysql_tbl_146xgi_order_id` INT,
    `mysql_tbl_146xgi_product_id` INT,
    `mysql_tbl_146xgi_quantity` INT
);

INSERT INTO `mysql_tbl_zrx9nt` (`mysql_tbl_zrx9nt_product_id`, `mysql_tbl_zrx9nt_category_id`, `mysql_tbl_zrx9nt_price`, `mysql_tbl_zrx9nt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_146xgi` (`mysql_tbl_146xgi_order_id`, `mysql_tbl_146xgi_product_id`, `mysql_tbl_146xgi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay65uq` (
    `mysql_tbl_ay65uq_payment_id` INT,
    `mysql_tbl_ay65uq_order_id` INT,
    `mysql_tbl_ay65uq_amount` DECIMAL(10,2),
    `mysql_tbl_ay65uq_payment_date` DATE,
    `mysql_tbl_ay65uq_payment_method` INT,
    `mysql_tbl_ay65uq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ay65uq` (`mysql_tbl_ay65uq_payment_id`, `mysql_tbl_ay65uq_order_id`, `mysql_tbl_ay65uq_amount`, `mysql_tbl_ay65uq_payment_date`, `mysql_tbl_ay65uq_payment_method`, `mysql_tbl_ay65uq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4gj3` (
    `mysql_tbl_rz4gj3_emp_id` INT,
    `mysql_tbl_rz4gj3_hire_date` DATE
);

INSERT INTO `mysql_tbl_rz4gj3` (`mysql_tbl_rz4gj3_emp_id`, `mysql_tbl_rz4gj3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq4gre` (
    `mysql_tbl_wq4gre_order_id` INT,
    `mysql_tbl_wq4gre_customer_id` INT,
    `mysql_tbl_wq4gre_order_date` DATE,
    `mysql_tbl_wq4gre_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1fktp` (
    `mysql_tbl_b1fktp_order_id` INT,
    `mysql_tbl_b1fktp_product_id` INT,
    `mysql_tbl_b1fktp_quantity` INT,
    `mysql_tbl_b1fktp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wq4gre` (`mysql_tbl_wq4gre_order_id`, `mysql_tbl_wq4gre_customer_id`, `mysql_tbl_wq4gre_order_date`, `mysql_tbl_wq4gre_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b1fktp` (`mysql_tbl_b1fktp_order_id`, `mysql_tbl_b1fktp_product_id`, `mysql_tbl_b1fktp_quantity`, `mysql_tbl_b1fktp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f17oy8` (
    `mysql_tbl_f17oy8_invoice_id` INT,
    `mysql_tbl_f17oy8_customer_id` INT,
    `mysql_tbl_f17oy8_issue_date` DATE,
    `mysql_tbl_f17oy8_due_date` DATE,
    `mysql_tbl_f17oy8_total_amount` DECIMAL(10,2),
    `mysql_tbl_f17oy8_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fk0dz` (
    `mysql_tbl_7fk0dz_payment_id` INT,
    `mysql_tbl_7fk0dz_invoice_id` INT,
    `mysql_tbl_7fk0dz_payment_date` DATE,
    `mysql_tbl_7fk0dz_amount_paid` INT,
    `mysql_tbl_7fk0dz_payment_method` INT
);

INSERT INTO `mysql_tbl_f17oy8` (`mysql_tbl_f17oy8_invoice_id`, `mysql_tbl_f17oy8_customer_id`, `mysql_tbl_f17oy8_issue_date`, `mysql_tbl_f17oy8_due_date`, `mysql_tbl_f17oy8_total_amount`, `mysql_tbl_f17oy8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7fk0dz` (`mysql_tbl_7fk0dz_payment_id`, `mysql_tbl_7fk0dz_invoice_id`, `mysql_tbl_7fk0dz_payment_date`, `mysql_tbl_7fk0dz_amount_paid`, `mysql_tbl_7fk0dz_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92o2e6` (
    `mysql_tbl_92o2e6_product_id` INT,
    `mysql_tbl_92o2e6_category_id` INT,
    `mysql_tbl_92o2e6_price` DECIMAL(10,2),
    `mysql_tbl_92o2e6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj5jbj` (
    `mysql_tbl_rj5jbj_order_id` INT,
    `mysql_tbl_rj5jbj_order_date` DATE
);

INSERT INTO `mysql_tbl_92o2e6` (`mysql_tbl_92o2e6_product_id`, `mysql_tbl_92o2e6_category_id`, `mysql_tbl_92o2e6_price`, `mysql_tbl_92o2e6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rj5jbj` (`mysql_tbl_rj5jbj_order_id`, `mysql_tbl_rj5jbj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tfoyo` (mysql_tbl_4tfoyo_id INT, mysql_tbl_4tfoyo_weight_kg DECIMAL(5,2), mysql_tbl_4tfoyo_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ficy7` (
    `mysql_tbl_0ficy7_product_id` INT,
    `mysql_tbl_0ficy7_category_id` INT
);

INSERT INTO `mysql_tbl_0ficy7` (`mysql_tbl_0ficy7_product_id`, `mysql_tbl_0ficy7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y9ft4` (
    `mysql_tbl_5y9ft4_customer_id` INT,
    `mysql_tbl_5y9ft4_registration_date` DATE,
    `mysql_tbl_5y9ft4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1inl7` (
    `mysql_tbl_t1inl7_order_id` INT,
    `mysql_tbl_t1inl7_customer_id` INT,
    `mysql_tbl_t1inl7_order_date` DATE
);

INSERT INTO `mysql_tbl_5y9ft4` (`mysql_tbl_5y9ft4_customer_id`, `mysql_tbl_5y9ft4_registration_date`, `mysql_tbl_5y9ft4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t1inl7` (`mysql_tbl_t1inl7_order_id`, `mysql_tbl_t1inl7_customer_id`, `mysql_tbl_t1inl7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi6itw` (
    `mysql_tbl_vi6itw_emp_id` INT,
    `mysql_tbl_vi6itw_salary` INT,
    `mysql_tbl_vi6itw_department_id` INT
);

INSERT INTO `mysql_tbl_vi6itw` (`mysql_tbl_vi6itw_emp_id`, `mysql_tbl_vi6itw_salary`, `mysql_tbl_vi6itw_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if0bnf` (
    `mysql_tbl_if0bnf_customer_id` INT,
    `mysql_tbl_if0bnf_order_date` DATE,
    `mysql_tbl_if0bnf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_if0bnf` (`mysql_tbl_if0bnf_customer_id`, `mysql_tbl_if0bnf_order_date`, `mysql_tbl_if0bnf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs43p4` (
    `mysql_tbl_zs43p4_device_id` INT,
    `mysql_tbl_zs43p4_location` INT,
    `mysql_tbl_zs43p4_device_type` VARCHAR(50),
    `mysql_tbl_zs43p4_last_maintenance_date` DATE,
    `mysql_tbl_zs43p4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zs43p4_failure_probability` INT
);

INSERT INTO `mysql_tbl_zs43p4` (`mysql_tbl_zs43p4_device_id`, `mysql_tbl_zs43p4_location`, `mysql_tbl_zs43p4_device_type`, `mysql_tbl_zs43p4_last_maintenance_date`, `mysql_tbl_zs43p4_operating_hours`, `mysql_tbl_zs43p4_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzm0nx` (
    `mysql_tbl_bzm0nx_order_id` INT,
    `mysql_tbl_bzm0nx_customer_id` INT,
    `mysql_tbl_bzm0nx_order_date` DATE,
    `mysql_tbl_bzm0nx_status` VARCHAR(50),
    `mysql_tbl_bzm0nx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kct8` (
    `mysql_tbl_s0kct8_order_id` INT,
    `mysql_tbl_s0kct8_product_id` INT,
    `mysql_tbl_s0kct8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvon7u` (
    `mysql_tbl_zvon7u_product_id` INT,
    `mysql_tbl_zvon7u_category_id` INT,
    `mysql_tbl_zvon7u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzm0nx` (`mysql_tbl_bzm0nx_order_id`, `mysql_tbl_bzm0nx_customer_id`, `mysql_tbl_bzm0nx_order_date`, `mysql_tbl_bzm0nx_status`, `mysql_tbl_bzm0nx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_s0kct8` (`mysql_tbl_s0kct8_order_id`, `mysql_tbl_s0kct8_product_id`, `mysql_tbl_s0kct8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_zvon7u` (`mysql_tbl_zvon7u_product_id`, `mysql_tbl_zvon7u_category_id`, `mysql_tbl_zvon7u_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rz4gj3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_rz4gj3`
    WHERE mysql_tbl_rz4gj3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92o2e6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_92o2e6`
    WHERE mysql_tbl_92o2e6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rj5jbj` O ON OI.ORDER_ID = mysql_tbl_rj5jbj_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rj5jbj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b1fktp_QUANTITY * mysql_tbl_b1fktp_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_b1fktp`
    WHERE mysql_tbl_b1fktp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_b1fktp_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_b1fktp`
    WHERE mysql_tbl_b1fktp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_if0bnf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_if0bnf`
    WHERE mysql_tbl_if0bnf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vi6itw_DEPARTMENT_ID, COALESCE(mysql_tbl_vi6itw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vi6itw`
    WHERE mysql_tbl_vi6itw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vi6itw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vi6itw`
    WHERE mysql_tbl_vi6itw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_4tfoyo_WEIGHT_KG, mysql_tbl_4tfoyo_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_4tfoyo` WHERE mysql_tbl_4tfoyo_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_4tfoyo mysql_tbl_4tfoyo_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s0kct8_QUANTITY * mysql_tbl_zvon7u_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_bzm0nx` O
    JOIN `mysql_tbl_s0kct8` OI ON mysql_tbl_bzm0nx_ORDER_ID = mysql_tbl_s0kct8_ORDER_ID
    JOIN `mysql_tbl_zvon7u` P ON mysql_tbl_s0kct8_PRODUCT_ID = mysql_tbl_zvon7u_PRODUCT_ID
    WHERE mysql_tbl_bzm0nx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zvon7u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bzm0nx_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bzm0nx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bzm0nx`
    WHERE mysql_tbl_bzm0nx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bzm0nx_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
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

    SELECT COALESCE(mysql_tbl_zs43p4_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zs43p4_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zs43p4`
    WHERE mysql_tbl_zs43p4_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zs43p4_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zs43p4`
    WHERE mysql_tbl_zs43p4_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_5y9ft4`
    WHERE mysql_tbl_5y9ft4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5y9ft4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

    SELECT COALESCE(mysql_tbl_f17oy8_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_f17oy8_PAID_AMOUNT, 0), mysql_tbl_f17oy8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_f17oy8`
    WHERE mysql_tbl_f17oy8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ay65uq_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ay65uq`
    WHERE mysql_tbl_ay65uq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ay65uq_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC2_nz67cs();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-MYSQL_FUNC_SIGNAL_WARNING_kajfge());
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrx9nt_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zrx9nt`
    WHERE mysql_tbl_zrx9nt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2s5321_DELIVERY_DATE, CURDATE()), mysql_tbl_q2ggl2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2s5321`
    WHERE mysql_tbl_2s5321_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(1);