/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gyvzx` (
    `mysql_tbl_7gyvzx_customer_id` INT,
    `mysql_tbl_7gyvzx_country` INT
);

INSERT INTO `mysql_tbl_7gyvzx` (`mysql_tbl_7gyvzx_customer_id`, `mysql_tbl_7gyvzx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1k5vk` (
    `mysql_tbl_s1k5vk_emp_id` INT,
    `mysql_tbl_s1k5vk_department_id` INT
);

INSERT INTO `mysql_tbl_s1k5vk` (`mysql_tbl_s1k5vk_emp_id`, `mysql_tbl_s1k5vk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y02w15` (
    `mysql_tbl_y02w15_order_id` INT,
    `mysql_tbl_y02w15_customer_id` INT,
    `mysql_tbl_y02w15_order_date` DATE,
    `mysql_tbl_y02w15_total_amount` DECIMAL(10,2),
    `mysql_tbl_y02w15_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jeosq` (
    `mysql_tbl_4jeosq_refund_id` INT,
    `mysql_tbl_4jeosq_order_id` INT,
    `mysql_tbl_4jeosq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y02w15` (`mysql_tbl_y02w15_order_id`, `mysql_tbl_y02w15_customer_id`, `mysql_tbl_y02w15_order_date`, `mysql_tbl_y02w15_total_amount`, `mysql_tbl_y02w15_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4jeosq` (`mysql_tbl_4jeosq_refund_id`, `mysql_tbl_4jeosq_order_id`, `mysql_tbl_4jeosq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjt7b4` (
    `mysql_tbl_wjt7b4_supplier_id` INT,
    `mysql_tbl_wjt7b4_name` VARCHAR(50),
    `mysql_tbl_wjt7b4_reliability_score` INT,
    `mysql_tbl_wjt7b4_lead_time_days` DATE,
    `mysql_tbl_wjt7b4_country` INT
);

INSERT INTO `mysql_tbl_wjt7b4` (`mysql_tbl_wjt7b4_supplier_id`, `mysql_tbl_wjt7b4_name`, `mysql_tbl_wjt7b4_reliability_score`, `mysql_tbl_wjt7b4_lead_time_days`, `mysql_tbl_wjt7b4_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecza2g` (
    `mysql_tbl_ecza2g_emp_id` INT,
    `mysql_tbl_ecza2g_manager_id` INT,
    `mysql_tbl_ecza2g_department_id` INT,
    `mysql_tbl_ecza2g_salary` INT,
    `mysql_tbl_ecza2g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qlvsh` (
    `mysql_tbl_6qlvsh_department_id` INT,
    `mysql_tbl_6qlvsh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecza2g` (`mysql_tbl_ecza2g_emp_id`, `mysql_tbl_ecza2g_manager_id`, `mysql_tbl_ecza2g_department_id`, `mysql_tbl_ecza2g_salary`, `mysql_tbl_ecza2g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6qlvsh` (`mysql_tbl_6qlvsh_department_id`, `mysql_tbl_6qlvsh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iho7ii` (
    `mysql_tbl_iho7ii_campaign_id` INT,
    `mysql_tbl_iho7ii_budget` INT
);

INSERT INTO `mysql_tbl_iho7ii` (`mysql_tbl_iho7ii_campaign_id`, `mysql_tbl_iho7ii_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ecza2g`
    WHERE mysql_tbl_ecza2g_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ecza2g_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ecza2g`
    WHERE mysql_tbl_ecza2g_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ecza2g_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ecza2g`
    WHERE mysql_tbl_ecza2g_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iho7ii_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iho7ii`
    WHERE mysql_tbl_iho7ii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjt7b4_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_wjt7b4_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_wjt7b4`
    WHERE mysql_tbl_wjt7b4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7gyvzx`
    WHERE mysql_tbl_7gyvzx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_s1k5vk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_s1k5vk`
    WHERE mysql_tbl_s1k5vk_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y02w15_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y02w15`
    WHERE mysql_tbl_y02w15_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4jeosq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4jeosq`
    WHERE mysql_tbl_4jeosq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);