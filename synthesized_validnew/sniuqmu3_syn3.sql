/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6xcgo` (
    `mysql_tbl_m6xcgo_emp_id` INT,
    `mysql_tbl_m6xcgo_department_id` INT
);

INSERT INTO `mysql_tbl_m6xcgo` (`mysql_tbl_m6xcgo_emp_id`, `mysql_tbl_m6xcgo_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgb0qo` (
    `mysql_tbl_hgb0qo_emp_id` INT,
    `mysql_tbl_hgb0qo_salary` INT,
    `mysql_tbl_hgb0qo_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghebwc` (
    `mysql_tbl_ghebwc_dept_id` INT,
    `mysql_tbl_ghebwc_dept_name` VARCHAR(50),
    `mysql_tbl_ghebwc_budget` INT
);

INSERT INTO `mysql_tbl_hgb0qo` (`mysql_tbl_hgb0qo_emp_id`, `mysql_tbl_hgb0qo_salary`, `mysql_tbl_hgb0qo_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ghebwc` (`mysql_tbl_ghebwc_dept_id`, `mysql_tbl_ghebwc_dept_name`, `mysql_tbl_ghebwc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6q5m` (
    `mysql_tbl_dq6q5m_supplier_id` INT,
    `mysql_tbl_dq6q5m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dq6q5m` (`mysql_tbl_dq6q5m_supplier_id`, `mysql_tbl_dq6q5m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8po8fc` (
    `mysql_tbl_8po8fc_customer_id` INT,
    `mysql_tbl_8po8fc_registration_date` DATE,
    `mysql_tbl_8po8fc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4algw` (
    `mysql_tbl_w4algw_order_id` INT,
    `mysql_tbl_w4algw_customer_id` INT,
    `mysql_tbl_w4algw_order_date` DATE,
    `mysql_tbl_w4algw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8po8fc` (`mysql_tbl_8po8fc_customer_id`, `mysql_tbl_8po8fc_registration_date`, `mysql_tbl_8po8fc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4algw` (`mysql_tbl_w4algw_order_id`, `mysql_tbl_w4algw_customer_id`, `mysql_tbl_w4algw_order_date`, `mysql_tbl_w4algw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyzv3s` (
    `mysql_tbl_uyzv3s_product_id` INT,
    `mysql_tbl_uyzv3s_supplier_id` INT,
    `mysql_tbl_uyzv3s_category_id` INT
);

INSERT INTO `mysql_tbl_uyzv3s` (`mysql_tbl_uyzv3s_product_id`, `mysql_tbl_uyzv3s_supplier_id`, `mysql_tbl_uyzv3s_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_hgb0qo_SALARY FROM `mysql_tbl_hgb0qo` WHERE mysql_tbl_hgb0qo_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_uyzv3s_SUPPLIER_ID, mysql_tbl_uyzv3s_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_uyzv3s`
    WHERE mysql_tbl_uyzv3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq6q5m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dq6q5m`
    WHERE mysql_tbl_dq6q5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_w4algw`
    WHERE mysql_tbl_w4algw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w4algw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_w4algw`
    WHERE mysql_tbl_w4algw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_w4algw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_m6xcgo`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_m6xcgo`
    WHERE mysql_tbl_m6xcgo_DEPARTMENT_ID = (SELECT mysql_tbl_m6xcgo_DEPARTMENT_ID FROM `mysql_tbl_m6xcgo` WHERE mysql_tbl_m6xcgo_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);