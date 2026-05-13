/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q21ya2` (
    `mysql_tbl_q21ya2_review_id` INT,
    `mysql_tbl_q21ya2_product_id` INT,
    `mysql_tbl_q21ya2_rating` DECIMAL(3,1),
    `mysql_tbl_q21ya2_helpful_count` INT,
    `mysql_tbl_q21ya2_review_date` DATE
);

INSERT INTO `mysql_tbl_q21ya2` (`mysql_tbl_q21ya2_review_id`, `mysql_tbl_q21ya2_product_id`, `mysql_tbl_q21ya2_rating`, `mysql_tbl_q21ya2_helpful_count`, `mysql_tbl_q21ya2_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynkmr6` (
    `mysql_tbl_ynkmr6_customer_id` INT,
    `mysql_tbl_ynkmr6_order_date` DATE,
    `mysql_tbl_ynkmr6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynkmr6` (`mysql_tbl_ynkmr6_customer_id`, `mysql_tbl_ynkmr6_order_date`, `mysql_tbl_ynkmr6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v93aa` (
    `mysql_tbl_4v93aa_order_id` INT,
    `mysql_tbl_4v93aa_customer_id` INT,
    `mysql_tbl_4v93aa_order_date` DATE,
    `mysql_tbl_4v93aa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vwivt` (
    `mysql_tbl_1vwivt_customer_id` INT,
    `mysql_tbl_1vwivt_country` INT
);

INSERT INTO `mysql_tbl_4v93aa` (`mysql_tbl_4v93aa_order_id`, `mysql_tbl_4v93aa_customer_id`, `mysql_tbl_4v93aa_order_date`, `mysql_tbl_4v93aa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1vwivt` (`mysql_tbl_1vwivt_customer_id`, `mysql_tbl_1vwivt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkbnze` (
    `mysql_tbl_tkbnze_emp_id` INT,
    `mysql_tbl_tkbnze_department_id` INT,
    `mysql_tbl_tkbnze_salary` INT
);

INSERT INTO `mysql_tbl_tkbnze` (`mysql_tbl_tkbnze_emp_id`, `mysql_tbl_tkbnze_department_id`, `mysql_tbl_tkbnze_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54zvx2` (
    `mysql_tbl_54zvx2_customer_id` INT,
    `mysql_tbl_54zvx2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54zvx2` (`mysql_tbl_54zvx2_customer_id`, `mysql_tbl_54zvx2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpim30` (
    `mysql_tbl_gpim30_emp_id` INT,
    `mysql_tbl_gpim30_department_id` INT,
    `mysql_tbl_gpim30_salary` INT
);

INSERT INTO `mysql_tbl_gpim30` (`mysql_tbl_gpim30_emp_id`, `mysql_tbl_gpim30_department_id`, `mysql_tbl_gpim30_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6rjpl` (
    `mysql_tbl_s6rjpl_emp_id` INT,
    `mysql_tbl_s6rjpl_hire_date` DATE,
    `mysql_tbl_s6rjpl_salary` INT
);

INSERT INTO `mysql_tbl_s6rjpl` (`mysql_tbl_s6rjpl_emp_id`, `mysql_tbl_s6rjpl_hire_date`, `mysql_tbl_s6rjpl_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zhof5` (
    `mysql_tbl_5zhof5_campaign_id` INT,
    `mysql_tbl_5zhof5_budget` INT,
    `mysql_tbl_5zhof5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyzihw` (
    `mysql_tbl_iyzihw_conversion_id` INT,
    `mysql_tbl_iyzihw_campaign_id` INT,
    `mysql_tbl_iyzihw_conversion_value` INT
);

INSERT INTO `mysql_tbl_5zhof5` (`mysql_tbl_5zhof5_campaign_id`, `mysql_tbl_5zhof5_budget`, `mysql_tbl_5zhof5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_iyzihw` (`mysql_tbl_iyzihw_conversion_id`, `mysql_tbl_iyzihw_campaign_id`, `mysql_tbl_iyzihw_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ynkmr6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ynkmr6`
    WHERE mysql_tbl_ynkmr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iyzihw_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_iyzihw`
    WHERE mysql_tbl_iyzihw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4v93aa_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4v93aa` O
    JOIN `mysql_tbl_1vwivt` C ON mysql_tbl_4v93aa_CUSTOMER_ID = mysql_tbl_1vwivt_CUSTOMER_ID
    WHERE mysql_tbl_1vwivt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s6rjpl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s6rjpl_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_s6rjpl`
    WHERE mysql_tbl_s6rjpl_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkbnze_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tkbnze`
    WHERE mysql_tbl_tkbnze_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tkbnze_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tkbnze`
    WHERE mysql_tbl_tkbnze_DEPARTMENT_ID = (SELECT mysql_tbl_tkbnze_DEPARTMENT_ID FROM `mysql_tbl_tkbnze` WHERE mysql_tbl_tkbnze_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54zvx2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_54zvx2`
    WHERE mysql_tbl_54zvx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_gpim30_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gpim30`
    WHERE mysql_tbl_gpim30_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_gpim30`
    WHERE mysql_tbl_gpim30_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q21ya2_RATING), 0), COALESCE(SUM(mysql_tbl_q21ya2_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_q21ya2`
    WHERE mysql_tbl_q21ya2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);