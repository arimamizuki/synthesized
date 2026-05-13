/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ggqm` (
    `mysql_tbl_w8ggqm_product_id` INT,
    `mysql_tbl_w8ggqm_category_id` INT
);

INSERT INTO `mysql_tbl_w8ggqm` (`mysql_tbl_w8ggqm_product_id`, `mysql_tbl_w8ggqm_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_boqugn` (
    `mysql_tbl_boqugn_emp_id` INT,
    `mysql_tbl_boqugn_salary` INT
);

INSERT INTO `mysql_tbl_boqugn` (`mysql_tbl_boqugn_emp_id`, `mysql_tbl_boqugn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4q93f` (
    `mysql_tbl_y4q93f_emp_id` INT,
    `mysql_tbl_y4q93f_department_id` INT,
    `mysql_tbl_y4q93f_salary` INT,
    `mysql_tbl_y4q93f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jwyxz` (
    `mysql_tbl_3jwyxz_department_id` INT,
    `mysql_tbl_3jwyxz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4q93f` (`mysql_tbl_y4q93f_emp_id`, `mysql_tbl_y4q93f_department_id`, `mysql_tbl_y4q93f_salary`, `mysql_tbl_y4q93f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3jwyxz` (`mysql_tbl_3jwyxz_department_id`, `mysql_tbl_3jwyxz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvykp2` (
    `mysql_tbl_uvykp2_emp_id` INT
);

INSERT INTO `mysql_tbl_uvykp2` (`mysql_tbl_uvykp2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wczrqq` (
    `mysql_tbl_wczrqq_customer_id` INT,
    `mysql_tbl_wczrqq_status` VARCHAR(50),
    `mysql_tbl_wczrqq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wczrqq` (`mysql_tbl_wczrqq_customer_id`, `mysql_tbl_wczrqq_status`, `mysql_tbl_wczrqq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm1sol` (
    `mysql_tbl_pm1sol_emp_id` INT,
    `mysql_tbl_pm1sol_department_id` INT,
    `mysql_tbl_pm1sol_salary` INT
);

INSERT INTO `mysql_tbl_pm1sol` (`mysql_tbl_pm1sol_emp_id`, `mysql_tbl_pm1sol_department_id`, `mysql_tbl_pm1sol_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt0iuf` (
    `mysql_tbl_kt0iuf_order_id` INT,
    `mysql_tbl_kt0iuf_customer_id` INT,
    `mysql_tbl_kt0iuf_order_date` DATE,
    `mysql_tbl_kt0iuf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt0iuf` (`mysql_tbl_kt0iuf_order_id`, `mysql_tbl_kt0iuf_customer_id`, `mysql_tbl_kt0iuf_order_date`, `mysql_tbl_kt0iuf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_boqugn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_boqugn`
    WHERE mysql_tbl_boqugn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kt0iuf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_kt0iuf`
    WHERE mysql_tbl_kt0iuf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kt0iuf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pm1sol_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pm1sol`
    WHERE mysql_tbl_pm1sol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pm1sol_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_pm1sol`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wczrqq_STATUS, COALESCE(mysql_tbl_wczrqq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wczrqq`
    WHERE mysql_tbl_wczrqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y4q93f_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y4q93f_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y4q93f`
    WHERE mysql_tbl_y4q93f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w8ggqm`
    WHERE mysql_tbl_w8ggqm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w8ggqm` P ON OI.PRODUCT_ID = mysql_tbl_w8ggqm_PRODUCT_ID
    WHERE mysql_tbl_w8ggqm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);