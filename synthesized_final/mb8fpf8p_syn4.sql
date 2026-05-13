/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkps1s` (mysql_tbl_bkps1s_id INT, mysql_tbl_bkps1s_score INT, mysql_tbl_bkps1s_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f57lj` (
    `mysql_tbl_1f57lj_customer_id` INT,
    `mysql_tbl_1f57lj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f57lj` (`mysql_tbl_1f57lj_customer_id`, `mysql_tbl_1f57lj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu6ocl` (
    `mysql_tbl_qu6ocl_emp_id` INT,
    `mysql_tbl_qu6ocl_department_id` INT,
    `mysql_tbl_qu6ocl_hire_date` DATE
);

INSERT INTO `mysql_tbl_qu6ocl` (`mysql_tbl_qu6ocl_emp_id`, `mysql_tbl_qu6ocl_department_id`, `mysql_tbl_qu6ocl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1libh` (
    `mysql_tbl_f1libh_supplier_id` INT,
    `mysql_tbl_f1libh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f1libh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f1libh` (`mysql_tbl_f1libh_supplier_id`, `mysql_tbl_f1libh_supplier_rating`, `mysql_tbl_f1libh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwwfj2` (
    `mysql_tbl_jwwfj2_product_id` INT,
    `mysql_tbl_jwwfj2_category_id` INT
);

INSERT INTO `mysql_tbl_jwwfj2` (`mysql_tbl_jwwfj2_product_id`, `mysql_tbl_jwwfj2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0nhi` (
    `mysql_tbl_3i0nhi_emp_id` INT,
    `mysql_tbl_3i0nhi_department_id` INT,
    `mysql_tbl_3i0nhi_salary` INT
);

INSERT INTO `mysql_tbl_3i0nhi` (`mysql_tbl_3i0nhi_emp_id`, `mysql_tbl_3i0nhi_department_id`, `mysql_tbl_3i0nhi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx9ln1` (
    `mysql_tbl_wx9ln1_emp_id` INT,
    `mysql_tbl_wx9ln1_department_id` INT,
    `mysql_tbl_wx9ln1_salary` INT,
    `mysql_tbl_wx9ln1_hire_date` DATE,
    `mysql_tbl_wx9ln1_performance_score` INT
);

INSERT INTO `mysql_tbl_wx9ln1` (`mysql_tbl_wx9ln1_emp_id`, `mysql_tbl_wx9ln1_department_id`, `mysql_tbl_wx9ln1_salary`, `mysql_tbl_wx9ln1_hire_date`, `mysql_tbl_wx9ln1_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcurd3` (
    `mysql_tbl_kcurd3_campaign_id` INT,
    `mysql_tbl_kcurd3_channel` INT,
    `mysql_tbl_kcurd3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6llhdb` (
    `mysql_tbl_6llhdb_conversion_id` INT,
    `mysql_tbl_6llhdb_campaign_id` INT,
    `mysql_tbl_6llhdb_conversion_value` INT
);

INSERT INTO `mysql_tbl_kcurd3` (`mysql_tbl_kcurd3_campaign_id`, `mysql_tbl_kcurd3_channel`, `mysql_tbl_kcurd3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6llhdb` (`mysql_tbl_6llhdb_conversion_id`, `mysql_tbl_6llhdb_campaign_id`, `mysql_tbl_6llhdb_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_bjmoyd`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qu6ocl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qu6ocl`
    WHERE mysql_tbl_qu6ocl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kcurd3_CHANNEL, COALESCE(SUM(mysql_tbl_6llhdb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_kcurd3` C
    LEFT JOIN `mysql_tbl_6llhdb` CV ON mysql_tbl_kcurd3_CAMPAIGN_ID = mysql_tbl_6llhdb_CAMPAIGN_ID
    WHERE mysql_tbl_kcurd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kcurd3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3i0nhi_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3i0nhi`
    WHERE mysql_tbl_3i0nhi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx9ln1_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_wx9ln1`
    WHERE mysql_tbl_wx9ln1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_wx9ln1`
    WHERE mysql_tbl_wx9ln1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wx9ln1_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_wx9ln1`
    WHERE mysql_tbl_wx9ln1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wx9ln1_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1libh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f1libh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f1libh`
    WHERE mysql_tbl_f1libh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f57lj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1f57lj`
    WHERE mysql_tbl_1f57lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_bkps1s_SCORE INTO V_SCORE FROM `mysql_tbl_bkps1s` WHERE mysql_tbl_bkps1s_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_bkps1s_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_bkps1s` SET mysql_tbl_bkps1s_LETTER_GRADE = 'A' WHERE mysql_tbl_bkps1s_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_bkps1s` SET mysql_tbl_bkps1s_LETTER_GRADE = 'B' WHERE mysql_tbl_bkps1s_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_bkps1s` SET mysql_tbl_bkps1s_LETTER_GRADE = 'C' WHERE mysql_tbl_bkps1s_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_bkps1s` SET mysql_tbl_bkps1s_LETTER_GRADE = 'D' WHERE mysql_tbl_bkps1s_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_bkps1s` SET mysql_tbl_bkps1s_LETTER_GRADE = 'F' WHERE mysql_tbl_bkps1s_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2014_99xfv2()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V4 VALUES (1,1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_PROC1_cvo8ys();
    SELECT MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2014_99xfv2();