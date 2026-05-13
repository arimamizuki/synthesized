/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl4zz4` (
    `mysql_tbl_zl4zz4_employee_id` INT,
    `mysql_tbl_zl4zz4_department_id` INT,
    `mysql_tbl_zl4zz4_salary` INT,
    `mysql_tbl_zl4zz4_hire_date` DATE,
    `mysql_tbl_zl4zz4_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvngw3` (
    `mysql_tbl_tvngw3_project_id` INT,
    `mysql_tbl_tvngw3_team_lead_id` INT,
    `mysql_tbl_tvngw3_budget` INT,
    `mysql_tbl_tvngw3_deadline` INT,
    `mysql_tbl_tvngw3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zl4zz4` (`mysql_tbl_zl4zz4_employee_id`, `mysql_tbl_zl4zz4_department_id`, `mysql_tbl_zl4zz4_salary`, `mysql_tbl_zl4zz4_hire_date`, `mysql_tbl_zl4zz4_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tvngw3` (`mysql_tbl_tvngw3_project_id`, `mysql_tbl_tvngw3_team_lead_id`, `mysql_tbl_tvngw3_budget`, `mysql_tbl_tvngw3_deadline`, `mysql_tbl_tvngw3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g94oi0` (
    `mysql_tbl_g94oi0_customer_id` INT,
    `mysql_tbl_g94oi0_order_date` DATE,
    `mysql_tbl_g94oi0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g94oi0` (`mysql_tbl_g94oi0_customer_id`, `mysql_tbl_g94oi0_order_date`, `mysql_tbl_g94oi0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzknpl` (
    `mysql_tbl_zzknpl_product_id` INT,
    `mysql_tbl_zzknpl_supplier_id` INT
);

INSERT INTO `mysql_tbl_zzknpl` (`mysql_tbl_zzknpl_product_id`, `mysql_tbl_zzknpl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o33q45` (
    `mysql_tbl_o33q45_order_id` INT,
    `mysql_tbl_o33q45_order_date` DATE
);

INSERT INTO `mysql_tbl_o33q45` (`mysql_tbl_o33q45_order_id`, `mysql_tbl_o33q45_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww19zn` (
    `mysql_tbl_ww19zn_customer_id` INT,
    `mysql_tbl_ww19zn_country` INT
);

INSERT INTO `mysql_tbl_ww19zn` (`mysql_tbl_ww19zn_customer_id`, `mysql_tbl_ww19zn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c50qix` (
    `mysql_tbl_c50qix_dept_id` INT,
    `mysql_tbl_c50qix_budget` INT,
    `mysql_tbl_c50qix_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf3hw4` (
    `mysql_tbl_cf3hw4_emp_id` INT,
    `mysql_tbl_cf3hw4_dept_id` INT,
    `mysql_tbl_cf3hw4_salary` INT
);

INSERT INTO `mysql_tbl_c50qix` (`mysql_tbl_c50qix_dept_id`, `mysql_tbl_c50qix_budget`, `mysql_tbl_c50qix_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cf3hw4` (`mysql_tbl_cf3hw4_emp_id`, `mysql_tbl_cf3hw4_dept_id`, `mysql_tbl_cf3hw4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6jwfy` (
    `mysql_tbl_y6jwfy_customer_id` INT,
    `mysql_tbl_y6jwfy_country` INT
);

INSERT INTO `mysql_tbl_y6jwfy` (`mysql_tbl_y6jwfy_customer_id`, `mysql_tbl_y6jwfy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_o33q45_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_o33q45`
    WHERE mysql_tbl_o33q45_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g94oi0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_g94oi0`
    WHERE mysql_tbl_g94oi0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (FLOOR(V_TOTAL_VALUE)));
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

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y6jwfy`
    WHERE mysql_tbl_y6jwfy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c50qix_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c50qix`
    WHERE mysql_tbl_c50qix_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cf3hw4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cf3hw4`
    WHERE mysql_tbl_cf3hw4_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ww19zn`
    WHERE mysql_tbl_ww19zn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zzknpl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zzknpl`
    WHERE mysql_tbl_zzknpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_zzknpl`
    WHERE mysql_tbl_zzknpl_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl4zz4_IS_REMOTE, 0), COALESCE(mysql_tbl_zl4zz4_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_zl4zz4`
    WHERE mysql_tbl_zl4zz4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tvngw3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_tvngw3`
    WHERE mysql_tbl_tvngw3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);