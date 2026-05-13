/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3p7ucd` (
    `mysql_tbl_3p7ucd_listing_id` INT,
    `mysql_tbl_3p7ucd_employer_id` INT,
    `mysql_tbl_3p7ucd_title` INT,
    `mysql_tbl_3p7ucd_salary_min` INT,
    `mysql_tbl_3p7ucd_salary_max` INT,
    `mysql_tbl_3p7ucd_posted_date` DATE,
    `mysql_tbl_3p7ucd_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ph2hu` (
    `mysql_tbl_1ph2hu_application_id` INT,
    `mysql_tbl_1ph2hu_listing_id` INT,
    `mysql_tbl_1ph2hu_applicant_id` INT,
    `mysql_tbl_1ph2hu_applied_date` DATE,
    `mysql_tbl_1ph2hu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3p7ucd` (`mysql_tbl_3p7ucd_listing_id`, `mysql_tbl_3p7ucd_employer_id`, `mysql_tbl_3p7ucd_title`, `mysql_tbl_3p7ucd_salary_min`, `mysql_tbl_3p7ucd_salary_max`, `mysql_tbl_3p7ucd_posted_date`, `mysql_tbl_3p7ucd_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ph2hu` (`mysql_tbl_1ph2hu_application_id`, `mysql_tbl_1ph2hu_listing_id`, `mysql_tbl_1ph2hu_applicant_id`, `mysql_tbl_1ph2hu_applied_date`, `mysql_tbl_1ph2hu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zuenho` (
    `mysql_tbl_zuenho_emp_id` INT,
    `mysql_tbl_zuenho_department_id` INT,
    `mysql_tbl_zuenho_salary` INT,
    `mysql_tbl_zuenho_hire_date` DATE,
    `mysql_tbl_zuenho_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zuenho` (`mysql_tbl_zuenho_emp_id`, `mysql_tbl_zuenho_department_id`, `mysql_tbl_zuenho_salary`, `mysql_tbl_zuenho_hire_date`, `mysql_tbl_zuenho_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq9jrj` (
    `mysql_tbl_qq9jrj_customer_id` INT,
    `mysql_tbl_qq9jrj_status` VARCHAR(50),
    `mysql_tbl_qq9jrj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq9jrj` (`mysql_tbl_qq9jrj_customer_id`, `mysql_tbl_qq9jrj_status`, `mysql_tbl_qq9jrj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wai8kb` (
    `mysql_tbl_wai8kb_emp_id` INT,
    `mysql_tbl_wai8kb_manager_id` INT,
    `mysql_tbl_wai8kb_department_id` INT,
    `mysql_tbl_wai8kb_salary` INT
);

INSERT INTO `mysql_tbl_wai8kb` (`mysql_tbl_wai8kb_emp_id`, `mysql_tbl_wai8kb_manager_id`, `mysql_tbl_wai8kb_department_id`, `mysql_tbl_wai8kb_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ya5y1` (
    `mysql_tbl_7ya5y1_campaign_id` INT,
    `mysql_tbl_7ya5y1_channel` INT,
    `mysql_tbl_7ya5y1_budget` INT
);

INSERT INTO `mysql_tbl_7ya5y1` (`mysql_tbl_7ya5y1_campaign_id`, `mysql_tbl_7ya5y1_channel`, `mysql_tbl_7ya5y1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvq2w0` (
    `mysql_tbl_hvq2w0_customer_id` INT,
    `mysql_tbl_hvq2w0_registration_date` DATE
);

INSERT INTO `mysql_tbl_hvq2w0` (`mysql_tbl_hvq2w0_customer_id`, `mysql_tbl_hvq2w0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ludxmd` (
    mysql_tbl_ludxmd_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ludxmd_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ludxmd` (`mysql_tbl_ludxmd_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfmbcd` (
    `mysql_tbl_mfmbcd_customer_id` INT,
    `mysql_tbl_mfmbcd_registration_date` DATE
);

INSERT INTO `mysql_tbl_mfmbcd` (`mysql_tbl_mfmbcd_customer_id`, `mysql_tbl_mfmbcd_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zuenho_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_zuenho_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_zuenho`
    WHERE mysql_tbl_zuenho_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50));

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qq9jrj_STATUS, COALESCE(mysql_tbl_qq9jrj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_qq9jrj`
    WHERE mysql_tbl_qq9jrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3gq2lk` (mysql_tbl_3gq2lk_ID INT, mysql_tbl_3gq2lk_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2tpcwk` (mysql_tbl_2tpcwk_ID INT, mysql_tbl_2tpcwk_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mfmbcd_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mfmbcd`
    WHERE mysql_tbl_mfmbcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ludxmd`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hvq2w0_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_hvq2w0`
    WHERE mysql_tbl_hvq2w0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_wai8kb_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_wai8kb` WHERE mysql_tbl_wai8kb_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7ya5y1_CHANNEL, COALESCE(mysql_tbl_7ya5y1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7ya5y1`
    WHERE mysql_tbl_7ya5y1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3p7ucd_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3p7ucd_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3p7ucd` L
    LEFT JOIN `mysql_tbl_1ph2hu` A ON mysql_tbl_3p7ucd_LISTING_ID = mysql_tbl_1ph2hu_LISTING_ID
    WHERE mysql_tbl_3p7ucd_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3p7ucd_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3p7ucd_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3p7ucd`
    WHERE mysql_tbl_3p7ucd_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);