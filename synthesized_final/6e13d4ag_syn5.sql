/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9f27iz` (
    `mysql_tbl_9f27iz_emp_id` INT,
    `mysql_tbl_9f27iz_department_id` INT,
    `mysql_tbl_9f27iz_salary` INT,
    `mysql_tbl_9f27iz_hire_date` DATE,
    `mysql_tbl_9f27iz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9f27iz` (`mysql_tbl_9f27iz_emp_id`, `mysql_tbl_9f27iz_department_id`, `mysql_tbl_9f27iz_salary`, `mysql_tbl_9f27iz_hire_date`, `mysql_tbl_9f27iz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy5w0q` (
    `mysql_tbl_cy5w0q_product_id` INT,
    `mysql_tbl_cy5w0q_category_id` INT,
    `mysql_tbl_cy5w0q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imutqu` (
    `mysql_tbl_imutqu_category_id` INT,
    `mysql_tbl_imutqu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cy5w0q` (`mysql_tbl_cy5w0q_product_id`, `mysql_tbl_cy5w0q_category_id`, `mysql_tbl_cy5w0q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_imutqu` (`mysql_tbl_imutqu_category_id`, `mysql_tbl_imutqu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyfjk4` (
    `mysql_tbl_cyfjk4_dept_id` INT,
    `mysql_tbl_cyfjk4_name` VARCHAR(50),
    `mysql_tbl_cyfjk4_budget` INT,
    `mysql_tbl_cyfjk4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvmcnd` (
    `mysql_tbl_cvmcnd_emp_id` INT,
    `mysql_tbl_cvmcnd_dept_id` INT,
    `mysql_tbl_cvmcnd_salary` INT
);

INSERT INTO `mysql_tbl_cyfjk4` (`mysql_tbl_cyfjk4_dept_id`, `mysql_tbl_cyfjk4_name`, `mysql_tbl_cyfjk4_budget`, `mysql_tbl_cyfjk4_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cvmcnd` (`mysql_tbl_cvmcnd_emp_id`, `mysql_tbl_cvmcnd_dept_id`, `mysql_tbl_cvmcnd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n12kui` (
    `mysql_tbl_n12kui_supplier_id` INT,
    `mysql_tbl_n12kui_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n12kui` (`mysql_tbl_n12kui_supplier_id`, `mysql_tbl_n12kui_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58q2gi` (
    `mysql_tbl_58q2gi_emp_id` INT,
    `mysql_tbl_58q2gi_department_id` INT
);

INSERT INTO `mysql_tbl_58q2gi` (`mysql_tbl_58q2gi_emp_id`, `mysql_tbl_58q2gi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5762c` (
    `mysql_tbl_h5762c_country` INT
);

INSERT INTO `mysql_tbl_h5762c` (`mysql_tbl_h5762c_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erzr57` (
    `mysql_tbl_erzr57_product_id` INT,
    `mysql_tbl_erzr57_stock_quantity` INT
);

INSERT INTO `mysql_tbl_erzr57` (`mysql_tbl_erzr57_product_id`, `mysql_tbl_erzr57_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvgd19` (
    `mysql_tbl_kvgd19_campaign_id` INT,
    `mysql_tbl_kvgd19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvgd19` (`mysql_tbl_kvgd19_campaign_id`, `mysql_tbl_kvgd19_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwfibb` (
    `mysql_tbl_jwfibb_campaign_id` INT,
    `mysql_tbl_jwfibb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jwfibb` (`mysql_tbl_jwfibb_campaign_id`, `mysql_tbl_jwfibb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9f27iz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9f27iz_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9f27iz`
    WHERE mysql_tbl_9f27iz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9f27iz`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h5762c`
    WHERE mysql_tbl_h5762c_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erzr57_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_erzr57`
    WHERE mysql_tbl_erzr57_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kvgd19_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kvgd19` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kvgd19_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kvgd19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kvgd19_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jwfibb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jwfibb`
    WHERE mysql_tbl_jwfibb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_58q2gi`
    WHERE mysql_tbl_58q2gi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n12kui_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n12kui`
    WHERE mysql_tbl_n12kui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cy5w0q`
    WHERE mysql_tbl_cy5w0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_cy5w0q`
    WHERE mysql_tbl_cy5w0q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cy5w0q_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyfjk4_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cyfjk4`
    WHERE mysql_tbl_cyfjk4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cvmcnd`
    WHERE mysql_tbl_cvmcnd_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);