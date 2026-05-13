/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7z8ps` (
    `mysql_tbl_u7z8ps_supplier_id` INT,
    `mysql_tbl_u7z8ps_country` INT,
    `mysql_tbl_u7z8ps_on_time_delivery_rate` DATE,
    `mysql_tbl_u7z8ps_quality_score` INT,
    `mysql_tbl_u7z8ps_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atrujw` (
    `mysql_tbl_atrujw_order_id` INT,
    `mysql_tbl_atrujw_supplier_id` INT,
    `mysql_tbl_atrujw_order_date` DATE,
    `mysql_tbl_atrujw_expected_delivery` INT,
    `mysql_tbl_atrujw_actual_delivery` INT,
    `mysql_tbl_atrujw_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7z8ps` (`mysql_tbl_u7z8ps_supplier_id`, `mysql_tbl_u7z8ps_country`, `mysql_tbl_u7z8ps_on_time_delivery_rate`, `mysql_tbl_u7z8ps_quality_score`, `mysql_tbl_u7z8ps_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_atrujw` (`mysql_tbl_atrujw_order_id`, `mysql_tbl_atrujw_supplier_id`, `mysql_tbl_atrujw_order_date`, `mysql_tbl_atrujw_expected_delivery`, `mysql_tbl_atrujw_actual_delivery`, `mysql_tbl_atrujw_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9dsut` (
    `mysql_tbl_r9dsut_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_r9dsut` (`mysql_tbl_r9dsut_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1uzoq` (
    `mysql_tbl_e1uzoq_customer_id` INT,
    `mysql_tbl_e1uzoq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mci1ey` (
    `mysql_tbl_mci1ey_order_id` INT,
    `mysql_tbl_mci1ey_customer_id` INT,
    `mysql_tbl_mci1ey_order_date` DATE,
    `mysql_tbl_mci1ey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1uzoq` (`mysql_tbl_e1uzoq_customer_id`, `mysql_tbl_e1uzoq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mci1ey` (`mysql_tbl_mci1ey_order_id`, `mysql_tbl_mci1ey_customer_id`, `mysql_tbl_mci1ey_order_date`, `mysql_tbl_mci1ey_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mzp2l` (mysql_tbl_9mzp2l_id INT, mysql_tbl_9mzp2l_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8q4d8` (
    `mysql_tbl_q8q4d8_employee_id` INT,
    `mysql_tbl_q8q4d8_department_id` INT,
    `mysql_tbl_q8q4d8_salary` INT,
    `mysql_tbl_q8q4d8_hire_date` DATE,
    `mysql_tbl_q8q4d8_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n2xop` (
    `mysql_tbl_1n2xop_project_id` INT,
    `mysql_tbl_1n2xop_team_lead_id` INT,
    `mysql_tbl_1n2xop_budget` INT,
    `mysql_tbl_1n2xop_deadline` INT,
    `mysql_tbl_1n2xop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8q4d8` (`mysql_tbl_q8q4d8_employee_id`, `mysql_tbl_q8q4d8_department_id`, `mysql_tbl_q8q4d8_salary`, `mysql_tbl_q8q4d8_hire_date`, `mysql_tbl_q8q4d8_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1n2xop` (`mysql_tbl_1n2xop_project_id`, `mysql_tbl_1n2xop_team_lead_id`, `mysql_tbl_1n2xop_budget`, `mysql_tbl_1n2xop_deadline`, `mysql_tbl_1n2xop_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_r9dsut_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_r9dsut` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8q4d8_IS_REMOTE, 0), COALESCE(mysql_tbl_q8q4d8_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_q8q4d8`
    WHERE mysql_tbl_q8q4d8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_1n2xop_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_1n2xop`
    WHERE mysql_tbl_1n2xop_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mci1ey_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mci1ey` O
    JOIN `mysql_tbl_e1uzoq` C ON mysql_tbl_mci1ey_CUSTOMER_ID = mysql_tbl_e1uzoq_CUSTOMER_ID
    WHERE mysql_tbl_e1uzoq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9mzp2l` WHERE mysql_tbl_9mzp2l_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_9mzp2l` SET mysql_tbl_9mzp2l_VALUE = NEW_VALUE WHERE mysql_tbl_9mzp2l_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7z8ps_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_u7z8ps_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_u7z8ps`
    WHERE mysql_tbl_u7z8ps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_atrujw`
    WHERE mysql_tbl_atrujw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);