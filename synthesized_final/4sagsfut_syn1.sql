/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47x5v6` (
    `mysql_tbl_47x5v6_supplier_id` INT,
    `mysql_tbl_47x5v6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_47x5v6` (`mysql_tbl_47x5v6_supplier_id`, `mysql_tbl_47x5v6_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rfcu4` (
    `mysql_tbl_8rfcu4_campaign_id` INT,
    `mysql_tbl_8rfcu4_channel` INT,
    `mysql_tbl_8rfcu4_budget` INT,
    `mysql_tbl_8rfcu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rfcu4` (`mysql_tbl_8rfcu4_campaign_id`, `mysql_tbl_8rfcu4_channel`, `mysql_tbl_8rfcu4_budget`, `mysql_tbl_8rfcu4_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3shiy` (
    `mysql_tbl_n3shiy_customer_id` INT,
    `mysql_tbl_n3shiy_order_date` DATE
);

INSERT INTO `mysql_tbl_n3shiy` (`mysql_tbl_n3shiy_customer_id`, `mysql_tbl_n3shiy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95k5y9` (
    `mysql_tbl_95k5y9_emp_id` INT,
    `mysql_tbl_95k5y9_department_id` INT,
    `mysql_tbl_95k5y9_salary` INT,
    `mysql_tbl_95k5y9_hire_date` DATE,
    `mysql_tbl_95k5y9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1xkpy` (
    `mysql_tbl_i1xkpy_department_id` INT,
    `mysql_tbl_i1xkpy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95k5y9` (`mysql_tbl_95k5y9_emp_id`, `mysql_tbl_95k5y9_department_id`, `mysql_tbl_95k5y9_salary`, `mysql_tbl_95k5y9_hire_date`, `mysql_tbl_95k5y9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i1xkpy` (`mysql_tbl_i1xkpy_department_id`, `mysql_tbl_i1xkpy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kan9th` (
    `mysql_tbl_kan9th_order_id` INT,
    `mysql_tbl_kan9th_customer_id` INT,
    `mysql_tbl_kan9th_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kan9th` (`mysql_tbl_kan9th_order_id`, `mysql_tbl_kan9th_customer_id`, `mysql_tbl_kan9th_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrpsfy` (
    `mysql_tbl_zrpsfy_emp_id` INT,
    `mysql_tbl_zrpsfy_department_id` INT,
    `mysql_tbl_zrpsfy_salary` INT,
    `mysql_tbl_zrpsfy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izm41r` (
    `mysql_tbl_izm41r_department_id` INT,
    `mysql_tbl_izm41r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrpsfy` (`mysql_tbl_zrpsfy_emp_id`, `mysql_tbl_zrpsfy_department_id`, `mysql_tbl_zrpsfy_salary`, `mysql_tbl_zrpsfy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_izm41r` (`mysql_tbl_izm41r_department_id`, `mysql_tbl_izm41r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovantr` (
    `mysql_tbl_ovantr_customer_id` INT,
    `mysql_tbl_ovantr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovantr` (`mysql_tbl_ovantr_customer_id`, `mysql_tbl_ovantr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmmpme` (mysql_tbl_kmmpme_id INT, mysql_tbl_kmmpme_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cqpk4` (
    `mysql_tbl_3cqpk4_project_id` INT,
    `mysql_tbl_3cqpk4_client_id` INT,
    `mysql_tbl_3cqpk4_project_type` VARCHAR(50),
    `mysql_tbl_3cqpk4_estimated_hours` INT,
    `mysql_tbl_3cqpk4_actual_hours` INT,
    `mysql_tbl_3cqpk4_labor_rate` INT,
    `mysql_tbl_3cqpk4_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw6ck5` (
    `mysql_tbl_tw6ck5_contractor_id` INT,
    `mysql_tbl_tw6ck5_name` VARCHAR(50),
    `mysql_tbl_tw6ck5_specialty` INT,
    `mysql_tbl_tw6ck5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3cqpk4` (`mysql_tbl_3cqpk4_project_id`, `mysql_tbl_3cqpk4_client_id`, `mysql_tbl_3cqpk4_project_type`, `mysql_tbl_3cqpk4_estimated_hours`, `mysql_tbl_3cqpk4_actual_hours`, `mysql_tbl_3cqpk4_labor_rate`, `mysql_tbl_3cqpk4_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tw6ck5` (`mysql_tbl_tw6ck5_contractor_id`, `mysql_tbl_tw6ck5_name`, `mysql_tbl_tw6ck5_specialty`, `mysql_tbl_tw6ck5_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4palb8` (
    `mysql_tbl_4palb8_emp_id` INT,
    `mysql_tbl_4palb8_department_id` INT,
    `mysql_tbl_4palb8_salary` INT,
    `mysql_tbl_4palb8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhs8ji` (
    `mysql_tbl_rhs8ji_department_id` INT,
    `mysql_tbl_rhs8ji_name` VARCHAR(50),
    `mysql_tbl_rhs8ji_location` INT
);

INSERT INTO `mysql_tbl_4palb8` (`mysql_tbl_4palb8_emp_id`, `mysql_tbl_4palb8_department_id`, `mysql_tbl_4palb8_salary`, `mysql_tbl_4palb8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rhs8ji` (`mysql_tbl_rhs8ji_department_id`, `mysql_tbl_rhs8ji_name`, `mysql_tbl_rhs8ji_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6v8wb` (
    `mysql_tbl_a6v8wb_job_id` INT,
    `mysql_tbl_a6v8wb_inspector_id` INT,
    `mysql_tbl_a6v8wb_property_id` INT,
    `mysql_tbl_a6v8wb_inspection_type` VARCHAR(50),
    `mysql_tbl_a6v8wb_square_footage` INT,
    `mysql_tbl_a6v8wb_inspection_date` DATE,
    `mysql_tbl_a6v8wb_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jmfm3` (
    `mysql_tbl_3jmfm3_property_id` INT,
    `mysql_tbl_3jmfm3_property_type` VARCHAR(50),
    `mysql_tbl_3jmfm3_year_built` INT,
    `mysql_tbl_3jmfm3_num_rooms` INT
);

INSERT INTO `mysql_tbl_a6v8wb` (`mysql_tbl_a6v8wb_job_id`, `mysql_tbl_a6v8wb_inspector_id`, `mysql_tbl_a6v8wb_property_id`, `mysql_tbl_a6v8wb_inspection_type`, `mysql_tbl_a6v8wb_square_footage`, `mysql_tbl_a6v8wb_inspection_date`, `mysql_tbl_a6v8wb_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3jmfm3` (`mysql_tbl_3jmfm3_property_id`, `mysql_tbl_3jmfm3_property_type`, `mysql_tbl_3jmfm3_year_built`, `mysql_tbl_3jmfm3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t2n91` (mysql_tbl_9t2n91_id INT, user_mysql_tbl_9t2n91_id INT, mysql_tbl_9t2n91_plan VARCHAR(50), mysql_tbl_9t2n91_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gjfxt` (
    `mysql_tbl_4gjfxt_order_id` INT,
    `mysql_tbl_4gjfxt_customer_id` INT,
    `mysql_tbl_4gjfxt_order_date` DATE,
    `mysql_tbl_4gjfxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gjfxt` (`mysql_tbl_4gjfxt_order_id`, `mysql_tbl_4gjfxt_customer_id`, `mysql_tbl_4gjfxt_order_date`, `mysql_tbl_4gjfxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ovantr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ovantr`
    WHERE mysql_tbl_ovantr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_n3shiy_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_n3shiy`
    WHERE mysql_tbl_n3shiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8rfcu4_CHANNEL, COALESCE(mysql_tbl_8rfcu4_BUDGET, 0), mysql_tbl_8rfcu4_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_8rfcu4`
    WHERE mysql_tbl_8rfcu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_9t2n91_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_9t2n91_PLAN, mysql_tbl_9t2n91_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_9t2n91` WHERE mysql_tbl_9t2n91_USER_ID = mysql_tbl_9t2n91_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_9t2n91_PLAN';
    END IF;
    UPDATE `mysql_tbl_9t2n91` SET mysql_tbl_9t2n91_PLAN = NEW_PLAN WHERE mysql_tbl_9t2n91_USER_ID = mysql_tbl_9t2n91_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4gjfxt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4gjfxt`
    WHERE mysql_tbl_4gjfxt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_4palb8_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_4palb8`
    WHERE mysql_tbl_4palb8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4palb8_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4palb8`
    WHERE mysql_tbl_4palb8_DEPARTMENT_ID = (SELECT mysql_tbl_4palb8_DEPARTMENT_ID FROM `mysql_tbl_4palb8` WHERE mysql_tbl_4palb8_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6v8wb_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_3jmfm3_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_a6v8wb` H
    JOIN `mysql_tbl_3jmfm3` P ON mysql_tbl_a6v8wb_PROPERTY_ID = mysql_tbl_3jmfm3_PROPERTY_ID
    WHERE mysql_tbl_a6v8wb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cqpk4_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_3cqpk4_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_3cqpk4_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3cqpk4`
    WHERE mysql_tbl_3cqpk4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3cqpk4_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_3cqpk4`
    WHERE mysql_tbl_3cqpk4_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_kmmpme` SET mysql_tbl_kmmpme_STATUS = 'PROCESSED' WHERE mysql_tbl_kmmpme_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kan9th_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kan9th`
    WHERE mysql_tbl_kan9th_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zrpsfy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zrpsfy`
    WHERE mysql_tbl_zrpsfy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_zrpsfy`
    WHERE mysql_tbl_zrpsfy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_zrpsfy_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_95k5y9_SALARY, COALESCE(mysql_tbl_95k5y9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_95k5y9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_95k5y9`
    WHERE mysql_tbl_95k5y9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47x5v6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_47x5v6`
    WHERE mysql_tbl_47x5v6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);