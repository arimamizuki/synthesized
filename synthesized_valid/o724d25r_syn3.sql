/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_369llz` (
    `mysql_tbl_369llz_product_id` INT,
    `mysql_tbl_369llz_category_id` INT
);

INSERT INTO `mysql_tbl_369llz` (`mysql_tbl_369llz_product_id`, `mysql_tbl_369llz_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq3fth` (
    `mysql_tbl_xq3fth_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_xq3fth` (`mysql_tbl_xq3fth_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9of9p7` (
    `mysql_tbl_9of9p7_campaign_id` INT,
    `mysql_tbl_9of9p7_budget` INT
);

INSERT INTO `mysql_tbl_9of9p7` (`mysql_tbl_9of9p7_campaign_id`, `mysql_tbl_9of9p7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn9jvz` (
    `mysql_tbl_gn9jvz_opportunity_id` INT,
    `mysql_tbl_gn9jvz_customer_id` INT,
    `mysql_tbl_gn9jvz_sales_rep_id` INT,
    `mysql_tbl_gn9jvz_stage` INT,
    `mysql_tbl_gn9jvz_probability_percent` INT,
    `mysql_tbl_gn9jvz_deal_value` INT,
    `mysql_tbl_gn9jvz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8kvs` (
    `mysql_tbl_ad8kvs_rep_id` INT,
    `mysql_tbl_ad8kvs_name` VARCHAR(50),
    `mysql_tbl_ad8kvs_quota` INT,
    `mysql_tbl_ad8kvs_territory` INT
);

INSERT INTO `mysql_tbl_gn9jvz` (`mysql_tbl_gn9jvz_opportunity_id`, `mysql_tbl_gn9jvz_customer_id`, `mysql_tbl_gn9jvz_sales_rep_id`, `mysql_tbl_gn9jvz_stage`, `mysql_tbl_gn9jvz_probability_percent`, `mysql_tbl_gn9jvz_deal_value`, `mysql_tbl_gn9jvz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ad8kvs` (`mysql_tbl_ad8kvs_rep_id`, `mysql_tbl_ad8kvs_name`, `mysql_tbl_ad8kvs_quota`, `mysql_tbl_ad8kvs_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rbgbo` (
    `mysql_tbl_1rbgbo_employee_id` INT,
    `mysql_tbl_1rbgbo_department_id` INT,
    `mysql_tbl_1rbgbo_salary` INT,
    `mysql_tbl_1rbgbo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu7ln4` (
    `mysql_tbl_uu7ln4_department_id` INT,
    `mysql_tbl_uu7ln4_name` VARCHAR(50),
    `mysql_tbl_uu7ln4_manager_id` INT
);

INSERT INTO `mysql_tbl_1rbgbo` (`mysql_tbl_1rbgbo_employee_id`, `mysql_tbl_1rbgbo_department_id`, `mysql_tbl_1rbgbo_salary`, `mysql_tbl_1rbgbo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uu7ln4` (`mysql_tbl_uu7ln4_department_id`, `mysql_tbl_uu7ln4_name`, `mysql_tbl_uu7ln4_manager_id`) VALUES (1, 'mysql_tbl_khqmmo', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dv6o7` (
    `mysql_tbl_6dv6o7_order_id` INT,
    `mysql_tbl_6dv6o7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dv6o7` (`mysql_tbl_6dv6o7_order_id`, `mysql_tbl_6dv6o7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht2bb3` (
    `mysql_tbl_ht2bb3_project_id` INT,
    `mysql_tbl_ht2bb3_team_lead_id` INT,
    `mysql_tbl_ht2bb3_start_date` DATE,
    `mysql_tbl_ht2bb3_deadline` INT,
    `mysql_tbl_ht2bb3_budget` INT,
    `mysql_tbl_ht2bb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t41ikd` (
    `mysql_tbl_t41ikd_task_id` INT,
    `mysql_tbl_t41ikd_project_id` INT,
    `mysql_tbl_t41ikd_assignee_id` INT,
    `mysql_tbl_t41ikd_status` VARCHAR(50),
    `mysql_tbl_t41ikd_priority` INT
);

INSERT INTO `mysql_tbl_ht2bb3` (`mysql_tbl_ht2bb3_project_id`, `mysql_tbl_ht2bb3_team_lead_id`, `mysql_tbl_ht2bb3_start_date`, `mysql_tbl_ht2bb3_deadline`, `mysql_tbl_ht2bb3_budget`, `mysql_tbl_ht2bb3_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t41ikd` (`mysql_tbl_t41ikd_task_id`, `mysql_tbl_t41ikd_project_id`, `mysql_tbl_t41ikd_assignee_id`, `mysql_tbl_t41ikd_status`, `mysql_tbl_t41ikd_priority`) VALUES (1, 2, 3, 'mysql_tbl_khqmmo', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qab0ag` (
    mysql_tbl_qab0ag_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qab0ag_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54z8u8` (
    `mysql_tbl_54z8u8_customer_id` INT,
    `mysql_tbl_54z8u8_registration_date` DATE
);

INSERT INTO `mysql_tbl_54z8u8` (`mysql_tbl_54z8u8_customer_id`, `mysql_tbl_54z8u8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6dv6o7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6dv6o7`
    WHERE mysql_tbl_6dv6o7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xq3fth_CBIGINT FROM `mysql_tbl_xq3fth`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9of9p7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9of9p7`
    WHERE mysql_tbl_9of9p7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_khqmmo_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_qab0ag` (`mysql_tbl_qab0ag_CATEGORY_ID`, `mysql_tbl_qab0ag_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_54z8u8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_54z8u8`
    WHERE mysql_tbl_54z8u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
    FROM `mysql_tbl_t41ikd`
    WHERE mysql_tbl_t41ikd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_t41ikd_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_t41ikd_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_t41ikd`
    WHERE mysql_tbl_t41ikd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ht2bb3_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ht2bb3`
    WHERE mysql_tbl_ht2bb3_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_mysql_tbl_khqmmo_FUNC_hd7sgv();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn9jvz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_gn9jvz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_gn9jvz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_gn9jvz`
    WHERE mysql_tbl_gn9jvz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1rbgbo_SALARY), 0), COALESCE(MAX(mysql_tbl_1rbgbo_SALARY), 0), COALESCE(MIN(mysql_tbl_1rbgbo_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1rbgbo`
    WHERE mysql_tbl_1rbgbo_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_khqmmo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_khqmmo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_1ubzyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1ubzyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ljbd36`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_369llz`
    WHERE mysql_tbl_369llz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_369llz`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);