/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htc9ss` (
    `mysql_tbl_htc9ss_campaign_id` INT,
    `mysql_tbl_htc9ss_budget` INT
);

INSERT INTO `mysql_tbl_htc9ss` (`mysql_tbl_htc9ss_campaign_id`, `mysql_tbl_htc9ss_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s5vcp` (
    `mysql_tbl_9s5vcp_emp_id` INT,
    `mysql_tbl_9s5vcp_manager_id` INT,
    `mysql_tbl_9s5vcp_department_id` INT,
    `mysql_tbl_9s5vcp_salary` INT,
    `mysql_tbl_9s5vcp_hire_date` DATE
);

INSERT INTO `mysql_tbl_9s5vcp` (`mysql_tbl_9s5vcp_emp_id`, `mysql_tbl_9s5vcp_manager_id`, `mysql_tbl_9s5vcp_department_id`, `mysql_tbl_9s5vcp_salary`, `mysql_tbl_9s5vcp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7j3au` (
    `mysql_tbl_a7j3au_order_id` INT,
    `mysql_tbl_a7j3au_customer_id` INT,
    `mysql_tbl_a7j3au_order_date` DATE,
    `mysql_tbl_a7j3au_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7j3au` (`mysql_tbl_a7j3au_order_id`, `mysql_tbl_a7j3au_customer_id`, `mysql_tbl_a7j3au_order_date`, `mysql_tbl_a7j3au_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iblkj8` (
    `mysql_tbl_iblkj8_employee_id` INT,
    `mysql_tbl_iblkj8_department_id` INT,
    `mysql_tbl_iblkj8_salary` INT,
    `mysql_tbl_iblkj8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ym9yp` (
    `mysql_tbl_0ym9yp_department_id` INT,
    `mysql_tbl_0ym9yp_name` VARCHAR(50),
    `mysql_tbl_0ym9yp_manager_id` INT
);

INSERT INTO `mysql_tbl_iblkj8` (`mysql_tbl_iblkj8_employee_id`, `mysql_tbl_iblkj8_department_id`, `mysql_tbl_iblkj8_salary`, `mysql_tbl_iblkj8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ym9yp` (`mysql_tbl_0ym9yp_department_id`, `mysql_tbl_0ym9yp_name`, `mysql_tbl_0ym9yp_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htc9ss_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_htc9ss`
    WHERE mysql_tbl_htc9ss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iblkj8_SALARY), 0), COALESCE(MAX(mysql_tbl_iblkj8_SALARY), 0), COALESCE(MIN(mysql_tbl_iblkj8_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_iblkj8`
    WHERE mysql_tbl_iblkj8_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dxb75e` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dxb75e` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_dxb75e` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dxb75e` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_dxb75e` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dxb75e` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_dxb75e` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9s5vcp_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_9s5vcp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9s5vcp`
    WHERE mysql_tbl_9s5vcp_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a7j3au_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_a7j3au`
    WHERE mysql_tbl_a7j3au_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a7j3au_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);