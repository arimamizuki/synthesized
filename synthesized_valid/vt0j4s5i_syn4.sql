/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqryne` (
    `mysql_tbl_zqryne_customer_id` INT,
    `mysql_tbl_zqryne_status` VARCHAR(50),
    `mysql_tbl_zqryne_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqryne` (`mysql_tbl_zqryne_customer_id`, `mysql_tbl_zqryne_status`, `mysql_tbl_zqryne_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_446k2v` (
    `mysql_tbl_446k2v_employee_id` INT,
    `mysql_tbl_446k2v_department_id` INT,
    `mysql_tbl_446k2v_manager_id` INT,
    `mysql_tbl_446k2v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv4yzq` (
    `mysql_tbl_iv4yzq_department_id` INT,
    `mysql_tbl_iv4yzq_parent_department_id` INT,
    `mysql_tbl_iv4yzq_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_446k2v` (`mysql_tbl_446k2v_employee_id`, `mysql_tbl_446k2v_department_id`, `mysql_tbl_446k2v_manager_id`, `mysql_tbl_446k2v_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iv4yzq` (`mysql_tbl_iv4yzq_department_id`, `mysql_tbl_iv4yzq_parent_department_id`, `mysql_tbl_iv4yzq_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hf8a` (
    `mysql_tbl_s8hf8a_emp_id` INT,
    `mysql_tbl_s8hf8a_department_id` INT,
    `mysql_tbl_s8hf8a_salary` INT,
    `mysql_tbl_s8hf8a_hire_date` DATE,
    `mysql_tbl_s8hf8a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s8hf8a` (`mysql_tbl_s8hf8a_emp_id`, `mysql_tbl_s8hf8a_department_id`, `mysql_tbl_s8hf8a_salary`, `mysql_tbl_s8hf8a_hire_date`, `mysql_tbl_s8hf8a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eddtq` (
    `mysql_tbl_9eddtq_campaign_id` INT,
    `mysql_tbl_9eddtq_channel_type` VARCHAR(50),
    `mysql_tbl_9eddtq_target_demographic` INT,
    `mysql_tbl_9eddtq_budget` INT,
    `mysql_tbl_9eddtq_start_date` DATE,
    `mysql_tbl_9eddtq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvqc1a` (
    `mysql_tbl_xvqc1a_conversion_id` INT,
    `mysql_tbl_xvqc1a_campaign_id` INT,
    `mysql_tbl_xvqc1a_conversion_value` INT,
    `mysql_tbl_xvqc1a_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_xvqc1a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9eddtq` (`mysql_tbl_9eddtq_campaign_id`, `mysql_tbl_9eddtq_channel_type`, `mysql_tbl_9eddtq_target_demographic`, `mysql_tbl_9eddtq_budget`, `mysql_tbl_9eddtq_start_date`, `mysql_tbl_9eddtq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xvqc1a` (`mysql_tbl_xvqc1a_conversion_id`, `mysql_tbl_xvqc1a_campaign_id`, `mysql_tbl_xvqc1a_conversion_value`, `mysql_tbl_xvqc1a_conversion_cost`, `mysql_tbl_xvqc1a_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5xonw` (
    `mysql_tbl_c5xonw_emp_id` INT,
    `mysql_tbl_c5xonw_hire_date` DATE
);

INSERT INTO `mysql_tbl_c5xonw` (`mysql_tbl_c5xonw_emp_id`, `mysql_tbl_c5xonw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9muvd` (
    `mysql_tbl_r9muvd_campaign_id` INT,
    `mysql_tbl_r9muvd_status` VARCHAR(50),
    `mysql_tbl_r9muvd_channel` INT
);

INSERT INTO `mysql_tbl_r9muvd` (`mysql_tbl_r9muvd_campaign_id`, `mysql_tbl_r9muvd_status`, `mysql_tbl_r9muvd_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ooi8` (mysql_tbl_j7ooi8_id INT, mysql_tbl_j7ooi8_score INT, mysql_tbl_j7ooi8_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydcqa3` (
    `mysql_tbl_ydcqa3_emp_id` INT,
    `mysql_tbl_ydcqa3_manager_id` INT,
    `mysql_tbl_ydcqa3_department_id` INT,
    `mysql_tbl_ydcqa3_salary` INT,
    `mysql_tbl_ydcqa3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjcfxt` (
    `mysql_tbl_cjcfxt_department_id` INT,
    `mysql_tbl_cjcfxt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydcqa3` (`mysql_tbl_ydcqa3_emp_id`, `mysql_tbl_ydcqa3_manager_id`, `mysql_tbl_ydcqa3_department_id`, `mysql_tbl_ydcqa3_salary`, `mysql_tbl_ydcqa3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cjcfxt` (`mysql_tbl_cjcfxt_department_id`, `mysql_tbl_cjcfxt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqaycp` (
    `mysql_tbl_aqaycp_emp_id` INT,
    `mysql_tbl_aqaycp_department_id` INT,
    `mysql_tbl_aqaycp_salary` INT,
    `mysql_tbl_aqaycp_hire_date` DATE,
    `mysql_tbl_aqaycp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aqaycp` (`mysql_tbl_aqaycp_emp_id`, `mysql_tbl_aqaycp_department_id`, `mysql_tbl_aqaycp_salary`, `mysql_tbl_aqaycp_hire_date`, `mysql_tbl_aqaycp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c5xonw_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_c5xonw`
    WHERE mysql_tbl_c5xonw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_r09uq4`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqaycp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aqaycp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aqaycp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_aqaycp`
    WHERE mysql_tbl_aqaycp_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r9muvd_STATUS, mysql_tbl_r9muvd_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_r9muvd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r9muvd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r9muvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r9muvd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8hf8a_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_s8hf8a_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s8hf8a_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_s8hf8a`
    WHERE mysql_tbl_s8hf8a_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + 0)) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eddtq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_9eddtq`
    WHERE mysql_tbl_9eddtq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xvqc1a_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_xvqc1a_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_xvqc1a`
    WHERE mysql_tbl_xvqc1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_j7ooi8_SCORE INTO V_SCORE FROM `mysql_tbl_j7ooi8` WHERE mysql_tbl_j7ooi8_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_j7ooi8_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_j7ooi8` SET mysql_tbl_j7ooi8_LETTER_GRADE = 'A' WHERE mysql_tbl_j7ooi8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_j7ooi8` SET mysql_tbl_j7ooi8_LETTER_GRADE = 'B' WHERE mysql_tbl_j7ooi8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_j7ooi8` SET mysql_tbl_j7ooi8_LETTER_GRADE = 'C' WHERE mysql_tbl_j7ooi8_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_j7ooi8` SET mysql_tbl_j7ooi8_LETTER_GRADE = 'D' WHERE mysql_tbl_j7ooi8_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_j7ooi8` SET mysql_tbl_j7ooi8_LETTER_GRADE = 'F' WHERE mysql_tbl_j7ooi8_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ydcqa3`
    WHERE mysql_tbl_ydcqa3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ydcqa3_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ydcqa3`
    WHERE mysql_tbl_ydcqa3_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ydcqa3_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ydcqa3`
    WHERE mysql_tbl_ydcqa3_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_iv4yzq_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_iv4yzq`
        WHERE mysql_tbl_iv4yzq_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        SET V_CURRENT_ID = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zqryne_STATUS, COALESCE(mysql_tbl_zqryne_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_zqryne`
    WHERE mysql_tbl_zqryne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);