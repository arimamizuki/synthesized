/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxvw6q` (
    `mysql_tbl_wxvw6q_customer_id` INT
);

INSERT INTO `mysql_tbl_wxvw6q` (`mysql_tbl_wxvw6q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7cdah` (
    `mysql_tbl_u7cdah_student_id` INT,
    `mysql_tbl_u7cdah_name` VARCHAR(50),
    `mysql_tbl_u7cdah_class_id` INT,
    `mysql_tbl_u7cdah_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8qzr6` (
    `mysql_tbl_t8qzr6_class_id` INT,
    `mysql_tbl_t8qzr6_teacher_id` INT,
    `mysql_tbl_t8qzr6_average_score` INT
);

INSERT INTO `mysql_tbl_u7cdah` (`mysql_tbl_u7cdah_student_id`, `mysql_tbl_u7cdah_name`, `mysql_tbl_u7cdah_class_id`, `mysql_tbl_u7cdah_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t8qzr6` (`mysql_tbl_t8qzr6_class_id`, `mysql_tbl_t8qzr6_teacher_id`, `mysql_tbl_t8qzr6_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hkl9q` (
    `mysql_tbl_3hkl9q_account_id` INT,
    `mysql_tbl_3hkl9q_customer_id` INT,
    `mysql_tbl_3hkl9q_account_type` INT,
    `mysql_tbl_3hkl9q_balance` INT,
    `mysql_tbl_3hkl9q_interest_rate` INT,
    `mysql_tbl_3hkl9q_opened_date` DATE
);

INSERT INTO `mysql_tbl_3hkl9q` (`mysql_tbl_3hkl9q_account_id`, `mysql_tbl_3hkl9q_customer_id`, `mysql_tbl_3hkl9q_account_type`, `mysql_tbl_3hkl9q_balance`, `mysql_tbl_3hkl9q_interest_rate`, `mysql_tbl_3hkl9q_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dnrej` (
    `mysql_tbl_8dnrej_job_id` INT,
    `mysql_tbl_8dnrej_inspector_id` INT,
    `mysql_tbl_8dnrej_property_id` INT,
    `mysql_tbl_8dnrej_inspection_type` VARCHAR(50),
    `mysql_tbl_8dnrej_square_footage` INT,
    `mysql_tbl_8dnrej_inspection_date` DATE,
    `mysql_tbl_8dnrej_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv9a72` (
    `mysql_tbl_gv9a72_property_id` INT,
    `mysql_tbl_gv9a72_property_type` VARCHAR(50),
    `mysql_tbl_gv9a72_year_built` INT,
    `mysql_tbl_gv9a72_num_rooms` INT
);

INSERT INTO `mysql_tbl_8dnrej` (`mysql_tbl_8dnrej_job_id`, `mysql_tbl_8dnrej_inspector_id`, `mysql_tbl_8dnrej_property_id`, `mysql_tbl_8dnrej_inspection_type`, `mysql_tbl_8dnrej_square_footage`, `mysql_tbl_8dnrej_inspection_date`, `mysql_tbl_8dnrej_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gv9a72` (`mysql_tbl_gv9a72_property_id`, `mysql_tbl_gv9a72_property_type`, `mysql_tbl_gv9a72_year_built`, `mysql_tbl_gv9a72_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lnwy1` (
    `mysql_tbl_4lnwy1_rental_id` INT,
    `mysql_tbl_4lnwy1_equipment_id` INT,
    `mysql_tbl_4lnwy1_customer_id` INT,
    `mysql_tbl_4lnwy1_rental_date` DATE,
    `mysql_tbl_4lnwy1_return_date` DATE,
    `mysql_tbl_4lnwy1_daily_rate` INT,
    `mysql_tbl_4lnwy1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtelyg` (
    `mysql_tbl_rtelyg_equipment_id` INT,
    `mysql_tbl_rtelyg_name` VARCHAR(50),
    `mysql_tbl_rtelyg_category` INT,
    `mysql_tbl_rtelyg_replacement_value` INT,
    `mysql_tbl_rtelyg_is_insured` INT
);

INSERT INTO `mysql_tbl_4lnwy1` (`mysql_tbl_4lnwy1_rental_id`, `mysql_tbl_4lnwy1_equipment_id`, `mysql_tbl_4lnwy1_customer_id`, `mysql_tbl_4lnwy1_rental_date`, `mysql_tbl_4lnwy1_return_date`, `mysql_tbl_4lnwy1_daily_rate`, `mysql_tbl_4lnwy1_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rtelyg` (`mysql_tbl_rtelyg_equipment_id`, `mysql_tbl_rtelyg_name`, `mysql_tbl_rtelyg_category`, `mysql_tbl_rtelyg_replacement_value`, `mysql_tbl_rtelyg_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slxll5` (
    `mysql_tbl_slxll5_customer_id` INT,
    `mysql_tbl_slxll5_registration_date` DATE
);

INSERT INTO `mysql_tbl_slxll5` (`mysql_tbl_slxll5_customer_id`, `mysql_tbl_slxll5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlbidc` (
    `mysql_tbl_xlbidc_project_id` INT,
    `mysql_tbl_xlbidc_client_id` INT,
    `mysql_tbl_xlbidc_project_type` VARCHAR(50),
    `mysql_tbl_xlbidc_estimated_hours` INT,
    `mysql_tbl_xlbidc_actual_hours` INT,
    `mysql_tbl_xlbidc_labor_rate` INT,
    `mysql_tbl_xlbidc_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kjef7` (
    `mysql_tbl_4kjef7_contractor_id` INT,
    `mysql_tbl_4kjef7_name` VARCHAR(50),
    `mysql_tbl_4kjef7_specialty` INT,
    `mysql_tbl_4kjef7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xlbidc` (`mysql_tbl_xlbidc_project_id`, `mysql_tbl_xlbidc_client_id`, `mysql_tbl_xlbidc_project_type`, `mysql_tbl_xlbidc_estimated_hours`, `mysql_tbl_xlbidc_actual_hours`, `mysql_tbl_xlbidc_labor_rate`, `mysql_tbl_xlbidc_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4kjef7` (`mysql_tbl_4kjef7_contractor_id`, `mysql_tbl_4kjef7_name`, `mysql_tbl_4kjef7_specialty`, `mysql_tbl_4kjef7_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atdkjx` (
    `mysql_tbl_atdkjx_emp_id` INT,
    `mysql_tbl_atdkjx_department_id` INT,
    `mysql_tbl_atdkjx_salary` INT
);

INSERT INTO `mysql_tbl_atdkjx` (`mysql_tbl_atdkjx_emp_id`, `mysql_tbl_atdkjx_department_id`, `mysql_tbl_atdkjx_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_wxvw6q`
    WHERE mysql_tbl_wxvw6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8qzr6_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_t8qzr6`
    WHERE mysql_tbl_t8qzr6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_u7cdah`
    WHERE mysql_tbl_u7cdah_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_u7cdah`
    WHERE mysql_tbl_u7cdah_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u7cdah_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_u7cdah`
    WHERE mysql_tbl_u7cdah_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u7cdah_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hkl9q_BALANCE, 0), COALESCE(mysql_tbl_3hkl9q_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_3hkl9q`
    WHERE mysql_tbl_3hkl9q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3hkl9q_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_3hkl9q`
    WHERE mysql_tbl_3hkl9q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(mysql_tbl_8dnrej_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_gv9a72_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_8dnrej` H
    JOIN `mysql_tbl_gv9a72` P ON mysql_tbl_8dnrej_PROPERTY_ID = mysql_tbl_gv9a72_PROPERTY_ID
    WHERE mysql_tbl_8dnrej_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uea6te` (mysql_tbl_uea6te_ID INT PRIMARY KEY, mysql_tbl_uea6te_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_axgvi3` (mysql_tbl_axgvi3_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_6q7by9;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6q7by9` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_6q7by9_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mvlni9` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mvlni9` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_mvlni9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_4lnwy1_RENTAL_DATE, mysql_tbl_4lnwy1_RETURN_DATE, mysql_tbl_4lnwy1_DAILY_RATE, mysql_tbl_4lnwy1_DEPOSIT_AMOUNT, mysql_tbl_rtelyg_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_4lnwy1` R
    JOIN `mysql_tbl_rtelyg` E ON mysql_tbl_4lnwy1_EQUIPMENT_ID = mysql_tbl_rtelyg_EQUIPMENT_ID
    WHERE mysql_tbl_4lnwy1_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

    SELECT COALESCE(mysql_tbl_xlbidc_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_xlbidc_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_xlbidc_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xlbidc`
    WHERE mysql_tbl_xlbidc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlbidc_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_xlbidc`
    WHERE mysql_tbl_xlbidc_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6q7by9` U JOIN `mysql_tbl_klc7fx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6q7by9` U LEFT JOIN `mysql_tbl_klc7fx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6q7by9` U RIGHT JOIN `mysql_tbl_klc7fx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_atdkjx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_atdkjx`
    WHERE mysql_tbl_atdkjx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_atdkjx`
    WHERE mysql_tbl_atdkjx_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_slxll5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_slxll5`
    WHERE mysql_tbl_slxll5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_klc7fx`
    WHERE mysql_tbl_slxll5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
            SET V_J = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);