/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qa6z6h` (
    `mysql_tbl_qa6z6h_emp_id` INT,
    `mysql_tbl_qa6z6h_manager_id` INT,
    `mysql_tbl_qa6z6h_department_id` INT,
    `mysql_tbl_qa6z6h_salary` INT
);

INSERT INTO `mysql_tbl_qa6z6h` (`mysql_tbl_qa6z6h_emp_id`, `mysql_tbl_qa6z6h_manager_id`, `mysql_tbl_qa6z6h_department_id`, `mysql_tbl_qa6z6h_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3cz0c` (
    `mysql_tbl_m3cz0c_emp_id` INT,
    `mysql_tbl_m3cz0c_department_id` INT,
    `mysql_tbl_m3cz0c_salary` INT,
    `mysql_tbl_m3cz0c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8rwbz` (
    `mysql_tbl_u8rwbz_department_id` INT,
    `mysql_tbl_u8rwbz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3cz0c` (`mysql_tbl_m3cz0c_emp_id`, `mysql_tbl_m3cz0c_department_id`, `mysql_tbl_m3cz0c_salary`, `mysql_tbl_m3cz0c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8rwbz` (`mysql_tbl_u8rwbz_department_id`, `mysql_tbl_u8rwbz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c255ko` (
    `mysql_tbl_c255ko_project_id` INT,
    `mysql_tbl_c255ko_team_lead_id` INT,
    `mysql_tbl_c255ko_start_date` DATE,
    `mysql_tbl_c255ko_deadline` INT,
    `mysql_tbl_c255ko_budget` INT,
    `mysql_tbl_c255ko_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6uvan` (
    `mysql_tbl_v6uvan_task_id` INT,
    `mysql_tbl_v6uvan_project_id` INT,
    `mysql_tbl_v6uvan_assignee_id` INT,
    `mysql_tbl_v6uvan_status` VARCHAR(50),
    `mysql_tbl_v6uvan_priority` INT
);

INSERT INTO `mysql_tbl_c255ko` (`mysql_tbl_c255ko_project_id`, `mysql_tbl_c255ko_team_lead_id`, `mysql_tbl_c255ko_start_date`, `mysql_tbl_c255ko_deadline`, `mysql_tbl_c255ko_budget`, `mysql_tbl_c255ko_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v6uvan` (`mysql_tbl_v6uvan_task_id`, `mysql_tbl_v6uvan_project_id`, `mysql_tbl_v6uvan_assignee_id`, `mysql_tbl_v6uvan_status`, `mysql_tbl_v6uvan_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xcx51` (
    `mysql_tbl_9xcx51_campaign_id` INT,
    `mysql_tbl_9xcx51_start_date` DATE,
    `mysql_tbl_9xcx51_end_date` DATE,
    `mysql_tbl_9xcx51_budget` INT
);

INSERT INTO `mysql_tbl_9xcx51` (`mysql_tbl_9xcx51_campaign_id`, `mysql_tbl_9xcx51_start_date`, `mysql_tbl_9xcx51_end_date`, `mysql_tbl_9xcx51_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksdz70` (
    `mysql_tbl_ksdz70_product_id` INT,
    `mysql_tbl_ksdz70_category_id` INT,
    `mysql_tbl_ksdz70_price` DECIMAL(10,2),
    `mysql_tbl_ksdz70_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crxl41` (
    `mysql_tbl_crxl41_category_id` INT,
    `mysql_tbl_crxl41_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksdz70` (`mysql_tbl_ksdz70_product_id`, `mysql_tbl_ksdz70_category_id`, `mysql_tbl_ksdz70_price`, `mysql_tbl_ksdz70_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_crxl41` (`mysql_tbl_crxl41_category_id`, `mysql_tbl_crxl41_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_qa6z6h_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_qa6z6h` WHERE mysql_tbl_qa6z6h_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m3cz0c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m3cz0c`
    WHERE mysql_tbl_m3cz0c_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m3cz0c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m3cz0c`
    WHERE mysql_tbl_m3cz0c_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_v6uvan`
    WHERE mysql_tbl_v6uvan_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_v6uvan_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_v6uvan_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_v6uvan`
    WHERE mysql_tbl_v6uvan_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c255ko_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_c255ko`
    WHERE mysql_tbl_c255ko_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ksdz70`
    WHERE mysql_tbl_ksdz70_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ksdz70`
    WHERE mysql_tbl_ksdz70_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ksdz70_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9xcx51_BUDGET, 0), DATEDIFF(mysql_tbl_9xcx51_END_DATE, mysql_tbl_9xcx51_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_9xcx51`
    WHERE mysql_tbl_9xcx51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
        SET V_B = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);