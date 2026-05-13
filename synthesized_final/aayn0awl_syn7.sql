/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_euh5vj` (
    `mysql_tbl_euh5vj_emp_id` INT,
    `mysql_tbl_euh5vj_salary` INT,
    `mysql_tbl_euh5vj_hire_date` DATE
);

INSERT INTO `mysql_tbl_euh5vj` (`mysql_tbl_euh5vj_emp_id`, `mysql_tbl_euh5vj_salary`, `mysql_tbl_euh5vj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ql7vg` (
    `mysql_tbl_3ql7vg_customer_id` INT,
    `mysql_tbl_3ql7vg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsbjsk` (
    `mysql_tbl_bsbjsk_order_id` INT,
    `mysql_tbl_bsbjsk_customer_id` INT,
    `mysql_tbl_bsbjsk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ql7vg` (`mysql_tbl_3ql7vg_customer_id`, `mysql_tbl_3ql7vg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bsbjsk` (`mysql_tbl_bsbjsk_order_id`, `mysql_tbl_bsbjsk_customer_id`, `mysql_tbl_bsbjsk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbfmmv` (
    `mysql_tbl_sbfmmv_customer_id` INT
);

INSERT INTO `mysql_tbl_sbfmmv` (`mysql_tbl_sbfmmv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szk20c` (
    mysql_tbl_szk20c_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_szk20c` (`mysql_tbl_szk20c_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duge5p` (
    `mysql_tbl_duge5p_emp_id` INT,
    `mysql_tbl_duge5p_department_id` INT
);

INSERT INTO `mysql_tbl_duge5p` (`mysql_tbl_duge5p_emp_id`, `mysql_tbl_duge5p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp1ix9` (
    `mysql_tbl_yp1ix9_product_id` INT,
    `mysql_tbl_yp1ix9_supplier_id` INT,
    `mysql_tbl_yp1ix9_price` DECIMAL(10,2),
    `mysql_tbl_yp1ix9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lqhg1` (
    `mysql_tbl_9lqhg1_supplier_id` INT,
    `mysql_tbl_9lqhg1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9lqhg1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yp1ix9` (`mysql_tbl_yp1ix9_product_id`, `mysql_tbl_yp1ix9_supplier_id`, `mysql_tbl_yp1ix9_price`, `mysql_tbl_yp1ix9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9lqhg1` (`mysql_tbl_9lqhg1_supplier_id`, `mysql_tbl_9lqhg1_supplier_rating`, `mysql_tbl_9lqhg1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nty564` (
    `mysql_tbl_nty564_product_id` INT,
    `mysql_tbl_nty564_category_id` INT
);

INSERT INTO `mysql_tbl_nty564` (`mysql_tbl_nty564_product_id`, `mysql_tbl_nty564_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziu1wj` (
    `mysql_tbl_ziu1wj_rx_id` INT,
    `mysql_tbl_ziu1wj_patient_id` INT,
    `mysql_tbl_ziu1wj_doctor_id` INT,
    `mysql_tbl_ziu1wj_medication_id` INT,
    `mysql_tbl_ziu1wj_quantity` INT,
    `mysql_tbl_ziu1wj_refills_remaining` INT,
    `mysql_tbl_ziu1wj_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrkhh9` (
    `mysql_tbl_rrkhh9_medication_id` INT,
    `mysql_tbl_rrkhh9_name` VARCHAR(50),
    `mysql_tbl_rrkhh9_unit_price` DECIMAL(10,2),
    `mysql_tbl_rrkhh9_requires_approval` INT
);

INSERT INTO `mysql_tbl_ziu1wj` (`mysql_tbl_ziu1wj_rx_id`, `mysql_tbl_ziu1wj_patient_id`, `mysql_tbl_ziu1wj_doctor_id`, `mysql_tbl_ziu1wj_medication_id`, `mysql_tbl_ziu1wj_quantity`, `mysql_tbl_ziu1wj_refills_remaining`, `mysql_tbl_ziu1wj_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rrkhh9` (`mysql_tbl_rrkhh9_medication_id`, `mysql_tbl_rrkhh9_name`, `mysql_tbl_rrkhh9_unit_price`, `mysql_tbl_rrkhh9_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yb1z5` (
    `mysql_tbl_8yb1z5_category_id` INT,
    `mysql_tbl_8yb1z5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yb1z5` (`mysql_tbl_8yb1z5_category_id`, `mysql_tbl_8yb1z5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6pbz` (
    `mysql_tbl_ld6pbz_dept_id` INT,
    `mysql_tbl_ld6pbz_name` VARCHAR(50),
    `mysql_tbl_ld6pbz_budget` INT,
    `mysql_tbl_ld6pbz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyeu8y` (
    `mysql_tbl_kyeu8y_emp_id` INT,
    `mysql_tbl_kyeu8y_dept_id` INT,
    `mysql_tbl_kyeu8y_salary` INT
);

INSERT INTO `mysql_tbl_ld6pbz` (`mysql_tbl_ld6pbz_dept_id`, `mysql_tbl_ld6pbz_name`, `mysql_tbl_ld6pbz_budget`, `mysql_tbl_ld6pbz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kyeu8y` (`mysql_tbl_kyeu8y_emp_id`, `mysql_tbl_kyeu8y_dept_id`, `mysql_tbl_kyeu8y_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_szk20c_CTINYINT) INTO RESULT FROM `mysql_tbl_szk20c`;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_duge5p`
    WHERE mysql_tbl_duge5p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_duge5p`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_8yb1z5_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_8yb1z5`
    WHERE mysql_tbl_8yb1z5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_nty564`
    WHERE mysql_tbl_nty564_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld6pbz_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ld6pbz`
    WHERE mysql_tbl_ld6pbz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kyeu8y`
    WHERE mysql_tbl_kyeu8y_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT mysql_tbl_ziu1wj_QUANTITY, COALESCE(mysql_tbl_rrkhh9_UNIT_PRICE, 0), mysql_tbl_ziu1wj_REFILLS_REMAINING, COALESCE(mysql_tbl_rrkhh9_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ziu1wj` P
    JOIN `mysql_tbl_rrkhh9` M ON mysql_tbl_ziu1wj_MEDICATION_ID = mysql_tbl_rrkhh9_MEDICATION_ID
    WHERE mysql_tbl_ziu1wj_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lqhg1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9lqhg1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9lqhg1`
    WHERE mysql_tbl_9lqhg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yp1ix9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_yp1ix9`
    WHERE mysql_tbl_yp1ix9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kxwx5w`
    WHERE mysql_tbl_sbfmmv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bsbjsk_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bsbjsk` O
    JOIN `mysql_tbl_3ql7vg` C ON mysql_tbl_bsbjsk_CUSTOMER_ID = mysql_tbl_3ql7vg_CUSTOMER_ID
    WHERE mysql_tbl_3ql7vg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bsbjsk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bsbjsk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_euh5vj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_euh5vj`
    WHERE mysql_tbl_euh5vj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();