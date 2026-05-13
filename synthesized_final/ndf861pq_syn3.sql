/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3362s` (
    mysql_tbl_f3362s_table_schema VARCHAR(64),
    mysql_tbl_f3362s_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_f3362s` (`mysql_tbl_f3362s_table_schema`, `mysql_tbl_f3362s_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dipkl` (
    `mysql_tbl_3dipkl_sale_id` INT,
    `mysql_tbl_3dipkl_product_id` INT,
    `mysql_tbl_3dipkl_quantity` INT,
    `mysql_tbl_3dipkl_sale_date` DATE,
    `mysql_tbl_3dipkl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dipkl` (`mysql_tbl_3dipkl_sale_id`, `mysql_tbl_3dipkl_product_id`, `mysql_tbl_3dipkl_quantity`, `mysql_tbl_3dipkl_sale_date`, `mysql_tbl_3dipkl_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lffvkz` (
    `mysql_tbl_lffvkz_emp_id` INT,
    `mysql_tbl_lffvkz_department_id` INT
);

INSERT INTO `mysql_tbl_lffvkz` (`mysql_tbl_lffvkz_emp_id`, `mysql_tbl_lffvkz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onlwld` (
    `mysql_tbl_onlwld_emp_id` INT,
    `mysql_tbl_onlwld_department_id` INT,
    `mysql_tbl_onlwld_salary` INT,
    `mysql_tbl_onlwld_hire_date` DATE,
    `mysql_tbl_onlwld_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_onlwld` (`mysql_tbl_onlwld_emp_id`, `mysql_tbl_onlwld_department_id`, `mysql_tbl_onlwld_salary`, `mysql_tbl_onlwld_hire_date`, `mysql_tbl_onlwld_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivmsru` (
    `mysql_tbl_ivmsru_campaign_id` INT,
    `mysql_tbl_ivmsru_start_date` DATE,
    `mysql_tbl_ivmsru_end_date` DATE
);

INSERT INTO `mysql_tbl_ivmsru` (`mysql_tbl_ivmsru_campaign_id`, `mysql_tbl_ivmsru_start_date`, `mysql_tbl_ivmsru_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfq3nn` (
    mysql_tbl_tfq3nn_item_id INT,
    mysql_tbl_tfq3nn_quantity INT
);

INSERT INTO `mysql_tbl_tfq3nn` (`mysql_tbl_tfq3nn_item_id`, `mysql_tbl_tfq3nn_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lczk9u` (
    `mysql_tbl_lczk9u_customer_id` INT,
    `mysql_tbl_lczk9u_registration_date` DATE
);

INSERT INTO `mysql_tbl_lczk9u` (`mysql_tbl_lczk9u_customer_id`, `mysql_tbl_lczk9u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvmyx1` (
    `mysql_tbl_mvmyx1_customer_id` INT,
    `mysql_tbl_mvmyx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvmyx1` (`mysql_tbl_mvmyx1_customer_id`, `mysql_tbl_mvmyx1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ybkf2` (
    `mysql_tbl_7ybkf2_emp_id` INT,
    `mysql_tbl_7ybkf2_salary` INT
);

INSERT INTO `mysql_tbl_7ybkf2` (`mysql_tbl_7ybkf2_emp_id`, `mysql_tbl_7ybkf2_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lczk9u_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_lczk9u`
    WHERE mysql_tbl_lczk9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ybkf2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ybkf2`
    WHERE mysql_tbl_7ybkf2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mvmyx1`
    WHERE mysql_tbl_mvmyx1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mvmyx1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_tfq3nn_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_tfq3nn`
    WHERE mysql_tbl_tfq3nn_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
        SET V_I = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_lffvkz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lffvkz`
    WHERE mysql_tbl_lffvkz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_lffvkz`
    WHERE mysql_tbl_lffvkz_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ivmsru_END_DATE, mysql_tbl_ivmsru_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ivmsru`
    WHERE mysql_tbl_ivmsru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_onlwld_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_onlwld_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_onlwld_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_onlwld`
    WHERE mysql_tbl_onlwld_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3dipkl_QUANTITY * mysql_tbl_3dipkl_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_3dipkl`
    WHERE YEAR(mysql_tbl_3dipkl_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_f3362s_TABLE_NAME 
        FROM `mysql_tbl_f3362s` 
        WHERE mysql_tbl_f3362s_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_f3362s_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);