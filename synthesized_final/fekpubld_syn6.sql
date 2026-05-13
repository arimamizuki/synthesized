/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1n6ck` (
    `mysql_tbl_z1n6ck_order_id` INT,
    `mysql_tbl_z1n6ck_customer_id` INT,
    `mysql_tbl_z1n6ck_order_date` DATE,
    `mysql_tbl_z1n6ck_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95erfz` (
    `mysql_tbl_95erfz_shipment_id` INT,
    `mysql_tbl_95erfz_order_id` INT,
    `mysql_tbl_95erfz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1n6ck` (`mysql_tbl_z1n6ck_order_id`, `mysql_tbl_z1n6ck_customer_id`, `mysql_tbl_z1n6ck_order_date`, `mysql_tbl_z1n6ck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_95erfz` (`mysql_tbl_95erfz_shipment_id`, `mysql_tbl_95erfz_order_id`, `mysql_tbl_95erfz_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4jk7t` (
    `mysql_tbl_i4jk7t_dept_id` INT,
    `mysql_tbl_i4jk7t_name` VARCHAR(50),
    `mysql_tbl_i4jk7t_manager_id` INT,
    `mysql_tbl_i4jk7t_headcount` INT,
    `mysql_tbl_i4jk7t_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgbxk9` (
    `mysql_tbl_sgbxk9_emp_id` INT,
    `mysql_tbl_sgbxk9_dept_id` INT,
    `mysql_tbl_sgbxk9_salary` INT,
    `mysql_tbl_sgbxk9_hire_date` DATE,
    `mysql_tbl_sgbxk9_performance_score` INT
);

INSERT INTO `mysql_tbl_i4jk7t` (`mysql_tbl_i4jk7t_dept_id`, `mysql_tbl_i4jk7t_name`, `mysql_tbl_i4jk7t_manager_id`, `mysql_tbl_i4jk7t_headcount`, `mysql_tbl_i4jk7t_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sgbxk9` (`mysql_tbl_sgbxk9_emp_id`, `mysql_tbl_sgbxk9_dept_id`, `mysql_tbl_sgbxk9_salary`, `mysql_tbl_sgbxk9_hire_date`, `mysql_tbl_sgbxk9_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkb1yj` (
    `mysql_tbl_qkb1yj_supplier_id` INT,
    `mysql_tbl_qkb1yj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qkb1yj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qkb1yj` (`mysql_tbl_qkb1yj_supplier_id`, `mysql_tbl_qkb1yj_supplier_rating`, `mysql_tbl_qkb1yj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9y1ae` (
    `mysql_tbl_d9y1ae_supplier_id` INT,
    `mysql_tbl_d9y1ae_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d9y1ae` (`mysql_tbl_d9y1ae_supplier_id`, `mysql_tbl_d9y1ae_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4jk7t_HEADCOUNT, 10), COALESCE(mysql_tbl_i4jk7t_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_i4jk7t`
    WHERE mysql_tbl_i4jk7t_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sgbxk9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_sgbxk9`
    WHERE mysql_tbl_sgbxk9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sgbxk9_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sgbxk9`
    WHERE mysql_tbl_sgbxk9_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkb1yj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qkb1yj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qkb1yj`
    WHERE mysql_tbl_qkb1yj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d9y1ae_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d9y1ae`
    WHERE mysql_tbl_d9y1ae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95erfz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_95erfz`
    WHERE mysql_tbl_95erfz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_o0xgru`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);