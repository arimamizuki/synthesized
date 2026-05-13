/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kw1jeo` (
    `mysql_tbl_kw1jeo_customer_id` INT,
    `mysql_tbl_kw1jeo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kw1jeo` (`mysql_tbl_kw1jeo_customer_id`, `mysql_tbl_kw1jeo_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0puotk` (
    `mysql_tbl_0puotk_emp_id` INT,
    `mysql_tbl_0puotk_hire_date` DATE,
    `mysql_tbl_0puotk_salary` INT
);

INSERT INTO `mysql_tbl_0puotk` (`mysql_tbl_0puotk_emp_id`, `mysql_tbl_0puotk_hire_date`, `mysql_tbl_0puotk_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efgah7` (
    `mysql_tbl_efgah7_emp_id` INT,
    `mysql_tbl_efgah7_salary` INT
);

INSERT INTO `mysql_tbl_efgah7` (`mysql_tbl_efgah7_emp_id`, `mysql_tbl_efgah7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yclibu` (
    `mysql_tbl_yclibu_emp_id` INT,
    `mysql_tbl_yclibu_department_id` INT,
    `mysql_tbl_yclibu_salary` INT,
    `mysql_tbl_yclibu_hire_date` DATE,
    `mysql_tbl_yclibu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yclibu` (`mysql_tbl_yclibu_emp_id`, `mysql_tbl_yclibu_department_id`, `mysql_tbl_yclibu_salary`, `mysql_tbl_yclibu_hire_date`, `mysql_tbl_yclibu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glo2w7` (
    `mysql_tbl_glo2w7_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_glo2w7` (`mysql_tbl_glo2w7_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl99pu` (
    `mysql_tbl_xl99pu_campaign_id` INT,
    `mysql_tbl_xl99pu_status` VARCHAR(50),
    `mysql_tbl_xl99pu_budget` INT
);

INSERT INTO `mysql_tbl_xl99pu` (`mysql_tbl_xl99pu_campaign_id`, `mysql_tbl_xl99pu_status`, `mysql_tbl_xl99pu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn1pu4` (
    `mysql_tbl_fn1pu4_customer_id` INT,
    `mysql_tbl_fn1pu4_registration_date` DATE,
    `mysql_tbl_fn1pu4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni706t` (
    `mysql_tbl_ni706t_order_id` INT,
    `mysql_tbl_ni706t_customer_id` INT,
    `mysql_tbl_ni706t_order_date` DATE,
    `mysql_tbl_ni706t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn1pu4` (`mysql_tbl_fn1pu4_customer_id`, `mysql_tbl_fn1pu4_registration_date`, `mysql_tbl_fn1pu4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ni706t` (`mysql_tbl_ni706t_order_id`, `mysql_tbl_ni706t_customer_id`, `mysql_tbl_ni706t_order_date`, `mysql_tbl_ni706t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_efgah7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_efgah7`
    WHERE mysql_tbl_efgah7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0puotk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0puotk_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0puotk`
    WHERE mysql_tbl_0puotk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yclibu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yclibu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yclibu`
    WHERE mysql_tbl_yclibu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yclibu`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
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
    FROM `mysql_tbl_ni706t`
    WHERE mysql_tbl_ni706t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ni706t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ni706t`
    WHERE mysql_tbl_ni706t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ni706t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xl99pu_STATUS, COALESCE(mysql_tbl_xl99pu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xl99pu`
    WHERE mysql_tbl_xl99pu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_glo2w7`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_PROC_ENUM_yio23w(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw1jeo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kw1jeo`
    WHERE mysql_tbl_kw1jeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);