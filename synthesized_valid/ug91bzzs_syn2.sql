/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2603m` (
    `mysql_tbl_l2603m_emp_id` INT,
    `mysql_tbl_l2603m_department_id` INT,
    `mysql_tbl_l2603m_salary` INT,
    `mysql_tbl_l2603m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkf8we` (
    `mysql_tbl_vkf8we_department_id` INT,
    `mysql_tbl_vkf8we_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2603m` (`mysql_tbl_l2603m_emp_id`, `mysql_tbl_l2603m_department_id`, `mysql_tbl_l2603m_salary`, `mysql_tbl_l2603m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vkf8we` (`mysql_tbl_vkf8we_department_id`, `mysql_tbl_vkf8we_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqauu6` (
    `mysql_tbl_cqauu6_product_id` INT,
    `mysql_tbl_cqauu6_supplier_id` INT,
    `mysql_tbl_cqauu6_price` DECIMAL(10,2),
    `mysql_tbl_cqauu6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rev26l` (
    `mysql_tbl_rev26l_supplier_id` INT,
    `mysql_tbl_rev26l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rev26l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cqauu6` (`mysql_tbl_cqauu6_product_id`, `mysql_tbl_cqauu6_supplier_id`, `mysql_tbl_cqauu6_price`, `mysql_tbl_cqauu6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rev26l` (`mysql_tbl_rev26l_supplier_id`, `mysql_tbl_rev26l_supplier_rating`, `mysql_tbl_rev26l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymrtl2` (
    `mysql_tbl_ymrtl2_campaign_id` INT,
    `mysql_tbl_ymrtl2_budget` INT,
    `mysql_tbl_ymrtl2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymrtl2` (`mysql_tbl_ymrtl2_campaign_id`, `mysql_tbl_ymrtl2_budget`, `mysql_tbl_ymrtl2_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt40ip` (
    `mysql_tbl_zt40ip_emp_id` INT,
    `mysql_tbl_zt40ip_dept_id` INT,
    `mysql_tbl_zt40ip_salary` INT,
    `mysql_tbl_zt40ip_hire_date` DATE,
    `mysql_tbl_zt40ip_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxv53u` (
    `mysql_tbl_lxv53u_dept_id` INT,
    `mysql_tbl_lxv53u_name` VARCHAR(50),
    `mysql_tbl_lxv53u_avg_salary` INT
);

INSERT INTO `mysql_tbl_zt40ip` (`mysql_tbl_zt40ip_emp_id`, `mysql_tbl_zt40ip_dept_id`, `mysql_tbl_zt40ip_salary`, `mysql_tbl_zt40ip_hire_date`, `mysql_tbl_zt40ip_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxv53u` (`mysql_tbl_lxv53u_dept_id`, `mysql_tbl_lxv53u_name`, `mysql_tbl_lxv53u_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iibcqj` (
    `mysql_tbl_iibcqj_customer_id` INT,
    `mysql_tbl_iibcqj_country` INT,
    `mysql_tbl_iibcqj_registration_date` DATE
);

INSERT INTO `mysql_tbl_iibcqj` (`mysql_tbl_iibcqj_customer_id`, `mysql_tbl_iibcqj_country`, `mysql_tbl_iibcqj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rev26l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rev26l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rev26l`
    WHERE mysql_tbl_rev26l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cqauu6`
    WHERE mysql_tbl_cqauu6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymrtl2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ymrtl2`
    WHERE mysql_tbl_ymrtl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b23hq1`
    WHERE mysql_tbl_ymrtl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt40ip_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zt40ip`
    WHERE mysql_tbl_zt40ip_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lxv53u_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lxv53u` D
    JOIN `mysql_tbl_zt40ip` E ON mysql_tbl_lxv53u_DEPT_ID = mysql_tbl_zt40ip_DEPT_ID
    WHERE mysql_tbl_zt40ip_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zt40ip_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_zt40ip`
    WHERE mysql_tbl_zt40ip_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iibcqj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_iibcqj`
    WHERE mysql_tbl_iibcqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l2603m_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_l2603m`
    WHERE mysql_tbl_l2603m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);