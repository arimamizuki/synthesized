/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn8ja0` (
    `mysql_tbl_qn8ja0_emp_id` INT,
    `mysql_tbl_qn8ja0_hire_date` DATE
);

INSERT INTO `mysql_tbl_qn8ja0` (`mysql_tbl_qn8ja0_emp_id`, `mysql_tbl_qn8ja0_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oc76ew` (
    `mysql_tbl_oc76ew_campaign_id` INT,
    `mysql_tbl_oc76ew_channel` INT,
    `mysql_tbl_oc76ew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oc76ew` (`mysql_tbl_oc76ew_campaign_id`, `mysql_tbl_oc76ew_channel`, `mysql_tbl_oc76ew_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf072d` (
    `mysql_tbl_xf072d_supplier_id` INT,
    `mysql_tbl_xf072d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xf072d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xf072d` (`mysql_tbl_xf072d_supplier_id`, `mysql_tbl_xf072d_supplier_rating`, `mysql_tbl_xf072d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lojl8q` (
    `mysql_tbl_lojl8q_customer_id` INT
);

INSERT INTO `mysql_tbl_lojl8q` (`mysql_tbl_lojl8q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylev9o` (
    `mysql_tbl_ylev9o_dept_id` INT,
    `mysql_tbl_ylev9o_name` VARCHAR(50),
    `mysql_tbl_ylev9o_budget` INT,
    `mysql_tbl_ylev9o_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbcp7y` (
    `mysql_tbl_fbcp7y_emp_id` INT,
    `mysql_tbl_fbcp7y_dept_id` INT,
    `mysql_tbl_fbcp7y_salary` INT
);

INSERT INTO `mysql_tbl_ylev9o` (`mysql_tbl_ylev9o_dept_id`, `mysql_tbl_ylev9o_name`, `mysql_tbl_ylev9o_budget`, `mysql_tbl_ylev9o_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fbcp7y` (`mysql_tbl_fbcp7y_emp_id`, `mysql_tbl_fbcp7y_dept_id`, `mysql_tbl_fbcp7y_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsn589` (
    `mysql_tbl_rsn589_emp_id` INT,
    `mysql_tbl_rsn589_department_id` INT,
    `mysql_tbl_rsn589_salary` INT,
    `mysql_tbl_rsn589_hire_date` DATE,
    `mysql_tbl_rsn589_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rsn589` (`mysql_tbl_rsn589_emp_id`, `mysql_tbl_rsn589_department_id`, `mysql_tbl_rsn589_salary`, `mysql_tbl_rsn589_hire_date`, `mysql_tbl_rsn589_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ijwg` (
    `mysql_tbl_57ijwg_emp_id` INT,
    `mysql_tbl_57ijwg_department_id` INT,
    `mysql_tbl_57ijwg_salary` INT,
    `mysql_tbl_57ijwg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsu5ip` (
    `mysql_tbl_hsu5ip_department_id` INT,
    `mysql_tbl_hsu5ip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57ijwg` (`mysql_tbl_57ijwg_emp_id`, `mysql_tbl_57ijwg_department_id`, `mysql_tbl_57ijwg_salary`, `mysql_tbl_57ijwg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hsu5ip` (`mysql_tbl_hsu5ip_department_id`, `mysql_tbl_hsu5ip_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne635d` (
    `mysql_tbl_ne635d_pet_id` INT,
    `mysql_tbl_ne635d_pet_name` VARCHAR(50),
    `mysql_tbl_ne635d_species` INT,
    `mysql_tbl_ne635d_breed` INT,
    `mysql_tbl_ne635d_age_years` INT,
    `mysql_tbl_ne635d_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cak3jb` (
    `mysql_tbl_cak3jb_visit_id` INT,
    `mysql_tbl_cak3jb_pet_id` INT,
    `mysql_tbl_cak3jb_vet_id` INT,
    `mysql_tbl_cak3jb_visit_date` DATE,
    `mysql_tbl_cak3jb_diagnosis` INT,
    `mysql_tbl_cak3jb_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ne635d` (`mysql_tbl_ne635d_pet_id`, `mysql_tbl_ne635d_pet_name`, `mysql_tbl_ne635d_species`, `mysql_tbl_ne635d_breed`, `mysql_tbl_ne635d_age_years`, `mysql_tbl_ne635d_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cak3jb` (`mysql_tbl_cak3jb_visit_id`, `mysql_tbl_cak3jb_pet_id`, `mysql_tbl_cak3jb_vet_id`, `mysql_tbl_cak3jb_visit_date`, `mysql_tbl_cak3jb_diagnosis`, `mysql_tbl_cak3jb_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne635d_AGE_YEARS, 1), COALESCE(mysql_tbl_ne635d_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ne635d`
    WHERE mysql_tbl_ne635d_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cak3jb_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_cak3jb`
    WHERE mysql_tbl_cak3jb_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_cak3jb_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bfb16y`
    WHERE mysql_tbl_lojl8q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_ru2qpm_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3bjfui` (mysql_tbl_3bjfui_ID INT, mysql_tbl_3bjfui_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aqos1x` (mysql_tbl_aqos1x_ID INT, mysql_tbl_aqos1x_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_ru2qpm_7sem37()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_ru2qpm_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsn589_SALARY, 0), COALESCE(mysql_tbl_rsn589_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rsn589_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rsn589`
    WHERE mysql_tbl_rsn589_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rsn589_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_rsn589`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ru2qpm TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ru2qpm TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ru2qpm` TEST.`mysql_tbl_bfb16y` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_ru2qpm_RISK_INDEX_xryz5v(92)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_57ijwg_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_57ijwg`
    WHERE mysql_tbl_57ijwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylev9o_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ylev9o`
    WHERE mysql_tbl_ylev9o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fbcp7y`
    WHERE mysql_tbl_fbcp7y_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf072d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xf072d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xf072d`
    WHERE mysql_tbl_xf072d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_ru2qpm_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oc76ew_CHANNEL, mysql_tbl_oc76ew_STATUS, COUNT(CV.CONVERSImysql_tbl_ru2qpm_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_ru2qpm_COUNT
    FROM `mysql_tbl_oc76ew` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_ru2qpm mysql_tbl_oc76ew_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oc76ew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oc76ew_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_ru2qpm_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_ru2qpm_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_ru2qpm_COUNT * 4
        ELSE V_CONVERSImysql_tbl_ru2qpm_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qn8ja0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qn8ja0`
    WHERE mysql_tbl_qn8ja0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);