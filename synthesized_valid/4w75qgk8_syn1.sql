/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvo3i2` (
    `mysql_tbl_nvo3i2_product_id` INT,
    `mysql_tbl_nvo3i2_category_id` INT,
    `mysql_tbl_nvo3i2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvo3i2` (`mysql_tbl_nvo3i2_product_id`, `mysql_tbl_nvo3i2_category_id`, `mysql_tbl_nvo3i2_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo8uim` (
    `mysql_tbl_mo8uim_project_id` INT,
    `mysql_tbl_mo8uim_team_lead_id` INT,
    `mysql_tbl_mo8uim_start_date` DATE,
    `mysql_tbl_mo8uim_deadline` INT,
    `mysql_tbl_mo8uim_budget` INT,
    `mysql_tbl_mo8uim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cylz8y` (
    `mysql_tbl_cylz8y_task_id` INT,
    `mysql_tbl_cylz8y_project_id` INT,
    `mysql_tbl_cylz8y_assignee_id` INT,
    `mysql_tbl_cylz8y_status` VARCHAR(50),
    `mysql_tbl_cylz8y_priority` INT
);

INSERT INTO `mysql_tbl_mo8uim` (`mysql_tbl_mo8uim_project_id`, `mysql_tbl_mo8uim_team_lead_id`, `mysql_tbl_mo8uim_start_date`, `mysql_tbl_mo8uim_deadline`, `mysql_tbl_mo8uim_budget`, `mysql_tbl_mo8uim_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cylz8y` (`mysql_tbl_cylz8y_task_id`, `mysql_tbl_cylz8y_project_id`, `mysql_tbl_cylz8y_assignee_id`, `mysql_tbl_cylz8y_status`, `mysql_tbl_cylz8y_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_cylz8y`
    WHERE mysql_tbl_cylz8y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cylz8y_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_cylz8y_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_cylz8y`
    WHERE mysql_tbl_cylz8y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mo8uim_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_mo8uim`
    WHERE mysql_tbl_mo8uim_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvo3i2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nvo3i2`
    WHERE mysql_tbl_nvo3i2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nvo3i2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nvo3i2`
    WHERE mysql_tbl_nvo3i2_CATEGORY_ID = (SELECT mysql_tbl_nvo3i2_CATEGORY_ID FROM `mysql_tbl_nvo3i2` WHERE mysql_tbl_nvo3i2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);