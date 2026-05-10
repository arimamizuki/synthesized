/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq38bj` (
    `mysql_tbl_dq38bj_emp_id` INT,
    `mysql_tbl_dq38bj_salary` INT
);

INSERT INTO `mysql_tbl_dq38bj` (`mysql_tbl_dq38bj_emp_id`, `mysql_tbl_dq38bj_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0jnxg` (
    `mysql_tbl_p0jnxg_campaign_id` INT,
    `mysql_tbl_p0jnxg_status` VARCHAR(50),
    `mysql_tbl_p0jnxg_budget` INT,
    `mysql_tbl_p0jnxg_start_date` DATE
);

INSERT INTO `mysql_tbl_p0jnxg` (`mysql_tbl_p0jnxg_campaign_id`, `mysql_tbl_p0jnxg_status`, `mysql_tbl_p0jnxg_budget`, `mysql_tbl_p0jnxg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7m56` (
    `mysql_tbl_aa7m56_emp_id` INT,
    `mysql_tbl_aa7m56_manager_id` INT,
    `mysql_tbl_aa7m56_department_id` INT,
    `mysql_tbl_aa7m56_salary` INT
);

INSERT INTO `mysql_tbl_aa7m56` (`mysql_tbl_aa7m56_emp_id`, `mysql_tbl_aa7m56_manager_id`, `mysql_tbl_aa7m56_department_id`, `mysql_tbl_aa7m56_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0heacu` (
    `mysql_tbl_0heacu_order_id` INT,
    `mysql_tbl_0heacu_customer_id` INT,
    `mysql_tbl_0heacu_order_date` DATE,
    `mysql_tbl_0heacu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ztn6` (
    `mysql_tbl_h2ztn6_customer_id` INT,
    `mysql_tbl_h2ztn6_registration_date` DATE
);

INSERT INTO `mysql_tbl_0heacu` (`mysql_tbl_0heacu_order_id`, `mysql_tbl_0heacu_customer_id`, `mysql_tbl_0heacu_order_date`, `mysql_tbl_0heacu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h2ztn6` (`mysql_tbl_h2ztn6_customer_id`, `mysql_tbl_h2ztn6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wukss` (
    `mysql_tbl_2wukss_product_id` INT,
    `mysql_tbl_2wukss_category_id` INT,
    `mysql_tbl_2wukss_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wukss` (`mysql_tbl_2wukss_product_id`, `mysql_tbl_2wukss_category_id`, `mysql_tbl_2wukss_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tuiwg` (mysql_tbl_9tuiwg_id INT, mysql_tbl_9tuiwg_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6klwx` (
    `mysql_tbl_j6klwx_emp_id` INT,
    `mysql_tbl_j6klwx_dept_id` INT,
    `mysql_tbl_j6klwx_manager_id` INT,
    `mysql_tbl_j6klwx_salary` INT,
    `mysql_tbl_j6klwx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2qhbh` (
    `mysql_tbl_o2qhbh_dept_id` INT,
    `mysql_tbl_o2qhbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6klwx` (`mysql_tbl_j6klwx_emp_id`, `mysql_tbl_j6klwx_dept_id`, `mysql_tbl_j6klwx_manager_id`, `mysql_tbl_j6klwx_salary`, `mysql_tbl_j6klwx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o2qhbh` (`mysql_tbl_o2qhbh_dept_id`, `mysql_tbl_o2qhbh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfueiu` (
    `mysql_tbl_sfueiu_product_id` INT,
    `mysql_tbl_sfueiu_category_id` INT,
    `mysql_tbl_sfueiu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwwjrg` (
    `mysql_tbl_jwwjrg_category_id` INT,
    `mysql_tbl_jwwjrg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfueiu` (`mysql_tbl_sfueiu_product_id`, `mysql_tbl_sfueiu_category_id`, `mysql_tbl_sfueiu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jwwjrg` (`mysql_tbl_jwwjrg_category_id`, `mysql_tbl_jwwjrg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_aa7m56_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_aa7m56`
    WHERE mysql_tbl_aa7m56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_aa7m56_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_aa7m56_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_aa7m56`
        WHERE mysql_tbl_aa7m56_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6klwx_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_j6klwx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_j6klwx`
    WHERE mysql_tbl_j6klwx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j6klwx`
    WHERE mysql_tbl_j6klwx_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_j6klwx` E
    JOIN `mysql_tbl_o2qhbh` D ON mysql_tbl_j6klwx_DEPT_ID = mysql_tbl_o2qhbh_DEPT_ID
    WHERE mysql_tbl_o2qhbh_DEPT_ID = (SELECT mysql_tbl_j6klwx_DEPT_ID FROM `mysql_tbl_j6klwx` WHERE mysql_tbl_j6klwx_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0heacu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0heacu`
    WHERE mysql_tbl_0heacu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h2ztn6_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_h2ztn6`
    WHERE mysql_tbl_h2ztn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2wukss_PRICE), 0), COALESCE(MIN(mysql_tbl_2wukss_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2wukss`
    WHERE mysql_tbl_2wukss_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sfueiu_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sfueiu` P ON OI.PRODUCT_ID = mysql_tbl_sfueiu_PRODUCT_ID
    WHERE mysql_tbl_sfueiu_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_sfueiu_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sfueiu` P ON OI.PRODUCT_ID = mysql_tbl_sfueiu_PRODUCT_ID
    WHERE mysql_tbl_sfueiu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_9tuiwg` (`mysql_tbl_9tuiwg_ID`, `mysql_tbl_9tuiwg_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p0jnxg_STATUS, COALESCE(mysql_tbl_p0jnxg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_p0jnxg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_p0jnxg`
    WHERE mysql_tbl_p0jnxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dq38bj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dq38bj`
    WHERE mysql_tbl_dq38bj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);