/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1swyia` (
    `mysql_tbl_1swyia_engagement_id` INT,
    `mysql_tbl_1swyia_client_id` INT,
    `mysql_tbl_1swyia_consultant_id` INT,
    `mysql_tbl_1swyia_start_date` DATE,
    `mysql_tbl_1swyia_end_date` DATE,
    `mysql_tbl_1swyia_hourly_rate` INT,
    `mysql_tbl_1swyia_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wdwpi` (
    `mysql_tbl_6wdwpi_consultant_id` INT,
    `mysql_tbl_6wdwpi_name` VARCHAR(50),
    `mysql_tbl_6wdwpi_expertise_area` INT,
    `mysql_tbl_6wdwpi_seniority_level` INT
);

INSERT INTO `mysql_tbl_1swyia` (`mysql_tbl_1swyia_engagement_id`, `mysql_tbl_1swyia_client_id`, `mysql_tbl_1swyia_consultant_id`, `mysql_tbl_1swyia_start_date`, `mysql_tbl_1swyia_end_date`, `mysql_tbl_1swyia_hourly_rate`, `mysql_tbl_1swyia_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6wdwpi` (`mysql_tbl_6wdwpi_consultant_id`, `mysql_tbl_6wdwpi_name`, `mysql_tbl_6wdwpi_expertise_area`, `mysql_tbl_6wdwpi_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py305e` (
    `mysql_tbl_py305e_project_id` INT,
    `mysql_tbl_py305e_client_id` INT,
    `mysql_tbl_py305e_project_manager_id` INT,
    `mysql_tbl_py305e_budget` INT,
    `mysql_tbl_py305e_spent_amount` DECIMAL(10,2),
    `mysql_tbl_py305e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py305e` (`mysql_tbl_py305e_project_id`, `mysql_tbl_py305e_client_id`, `mysql_tbl_py305e_project_manager_id`, `mysql_tbl_py305e_budget`, `mysql_tbl_py305e_spent_amount`, `mysql_tbl_py305e_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwm3w7` (
    mysql_tbl_cwm3w7_emp_no INT,
    mysql_tbl_cwm3w7_first_name VARCHAR(50),
    mysql_tbl_cwm3w7_last_name VARCHAR(50),
    mysql_tbl_cwm3w7_birth_date DATE,
    mysql_tbl_cwm3w7_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d29mb` (
    `mysql_tbl_4d29mb_customer_id` INT
);

INSERT INTO `mysql_tbl_4d29mb` (`mysql_tbl_4d29mb_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4d29mb`
    WHERE mysql_tbl_4d29mb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1swyia_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_1swyia_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_1swyia`
    WHERE mysql_tbl_1swyia_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1swyia_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_1swyia`
    WHERE mysql_tbl_1swyia_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1swyia_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py305e_BUDGET, 0), COALESCE(mysql_tbl_py305e_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_py305e`
    WHERE mysql_tbl_py305e_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_cwm3w7` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(1);