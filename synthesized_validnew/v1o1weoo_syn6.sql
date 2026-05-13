/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5xf08j` (
    `mysql_tbl_5xf08j_supplier_id` INT,
    `mysql_tbl_5xf08j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5xf08j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5xf08j` (`mysql_tbl_5xf08j_supplier_id`, `mysql_tbl_5xf08j_supplier_rating`, `mysql_tbl_5xf08j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptf4m3` (
    `mysql_tbl_ptf4m3_emp_id` INT,
    `mysql_tbl_ptf4m3_department_id` INT,
    `mysql_tbl_ptf4m3_salary` INT,
    `mysql_tbl_ptf4m3_hire_date` DATE,
    `mysql_tbl_ptf4m3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ptf4m3` (`mysql_tbl_ptf4m3_emp_id`, `mysql_tbl_ptf4m3_department_id`, `mysql_tbl_ptf4m3_salary`, `mysql_tbl_ptf4m3_hire_date`, `mysql_tbl_ptf4m3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmnwn7` (
    `mysql_tbl_jmnwn7_campaign_id` INT,
    `mysql_tbl_jmnwn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmnwn7` (`mysql_tbl_jmnwn7_campaign_id`, `mysql_tbl_jmnwn7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plbxgh` (
    `mysql_tbl_plbxgh_emp_id` INT,
    `mysql_tbl_plbxgh_department_id` INT,
    `mysql_tbl_plbxgh_hire_date` DATE,
    `mysql_tbl_plbxgh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dclh` (
    `mysql_tbl_b2dclh_department_id` INT,
    `mysql_tbl_b2dclh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plbxgh` (`mysql_tbl_plbxgh_emp_id`, `mysql_tbl_plbxgh_department_id`, `mysql_tbl_plbxgh_hire_date`, `mysql_tbl_plbxgh_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2dclh` (`mysql_tbl_b2dclh_department_id`, `mysql_tbl_b2dclh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlu5cf` (mysql_tbl_rlu5cf_id INT, mysql_tbl_rlu5cf_score INT, mysql_tbl_rlu5cf_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmcwef` (
    `mysql_tbl_kmcwef_customer_id` INT,
    `mysql_tbl_kmcwef_country` INT
);

INSERT INTO `mysql_tbl_kmcwef` (`mysql_tbl_kmcwef_customer_id`, `mysql_tbl_kmcwef_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwxgrd` (
    `mysql_tbl_fwxgrd_customer_id` INT,
    `mysql_tbl_fwxgrd_plan_type` VARCHAR(50),
    `mysql_tbl_fwxgrd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fwxgrd_start_date` DATE,
    `mysql_tbl_fwxgrd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fea9no` (
    `mysql_tbl_fea9no_invoice_id` INT,
    `mysql_tbl_fea9no_customer_id` INT,
    `mysql_tbl_fea9no_invoice_date` DATE,
    `mysql_tbl_fea9no_amount_due` DECIMAL(10,2),
    `mysql_tbl_fea9no_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwxgrd` (`mysql_tbl_fwxgrd_customer_id`, `mysql_tbl_fwxgrd_plan_type`, `mysql_tbl_fwxgrd_monthly_cost`, `mysql_tbl_fwxgrd_start_date`, `mysql_tbl_fwxgrd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fea9no` (`mysql_tbl_fea9no_invoice_id`, `mysql_tbl_fea9no_customer_id`, `mysql_tbl_fea9no_invoice_date`, `mysql_tbl_fea9no_amount_due`, `mysql_tbl_fea9no_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbtvkr` (
    `mysql_tbl_pbtvkr_campaign_id` INT,
    `mysql_tbl_pbtvkr_channel` INT,
    `mysql_tbl_pbtvkr_budget` INT
);

INSERT INTO `mysql_tbl_pbtvkr` (`mysql_tbl_pbtvkr_campaign_id`, `mysql_tbl_pbtvkr_channel`, `mysql_tbl_pbtvkr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvutl4` (
    `mysql_tbl_jvutl4_customer_id` INT,
    `mysql_tbl_jvutl4_country` INT
);

INSERT INTO `mysql_tbl_jvutl4` (`mysql_tbl_jvutl4_customer_id`, `mysql_tbl_jvutl4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrq625` (
    `mysql_tbl_vrq625_emp_id` INT,
    `mysql_tbl_vrq625_department_id` INT,
    `mysql_tbl_vrq625_salary` INT,
    `mysql_tbl_vrq625_hire_date` DATE,
    `mysql_tbl_vrq625_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qesxxd` (
    `mysql_tbl_qesxxd_department_id` INT,
    `mysql_tbl_qesxxd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrq625` (`mysql_tbl_vrq625_emp_id`, `mysql_tbl_vrq625_department_id`, `mysql_tbl_vrq625_salary`, `mysql_tbl_vrq625_hire_date`, `mysql_tbl_vrq625_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qesxxd` (`mysql_tbl_qesxxd_department_id`, `mysql_tbl_qesxxd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pe3yd` (
    `mysql_tbl_6pe3yd_customer_id` INT,
    `mysql_tbl_6pe3yd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pe3yd` (`mysql_tbl_6pe3yd_customer_id`, `mysql_tbl_6pe3yd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ptf4m3_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_ptf4m3_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_ptf4m3`
    WHERE mysql_tbl_ptf4m3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vrq625_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vrq625`
    WHERE mysql_tbl_vrq625_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vrq625_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vrq625`
    WHERE mysql_tbl_vrq625_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jvutl4_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jvutl4`
    WHERE mysql_tbl_jvutl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6pe3yd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6pe3yd`
    WHERE mysql_tbl_6pe3yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pbtvkr_CHANNEL, COALESCE(mysql_tbl_pbtvkr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pbtvkr`
    WHERE mysql_tbl_pbtvkr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fwxgrd_PLAN_TYPE, COALESCE(mysql_tbl_fwxgrd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fwxgrd`
    WHERE mysql_tbl_fwxgrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fea9no_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_fea9no`
    WHERE mysql_tbl_fea9no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kmcwef`
    WHERE mysql_tbl_kmcwef_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_rlu5cf_SCORE INTO V_SCORE FROM `mysql_tbl_rlu5cf` WHERE mysql_tbl_rlu5cf_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_rlu5cf_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_rlu5cf` SET mysql_tbl_rlu5cf_LETTER_GRADE = 'A' WHERE mysql_tbl_rlu5cf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_rlu5cf` SET mysql_tbl_rlu5cf_LETTER_GRADE = 'B' WHERE mysql_tbl_rlu5cf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_rlu5cf` SET mysql_tbl_rlu5cf_LETTER_GRADE = 'C' WHERE mysql_tbl_rlu5cf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_rlu5cf` SET mysql_tbl_rlu5cf_LETTER_GRADE = 'D' WHERE mysql_tbl_rlu5cf_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_rlu5cf` SET mysql_tbl_rlu5cf_LETTER_GRADE = 'F' WHERE mysql_tbl_rlu5cf_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_plbxgh`
    WHERE mysql_tbl_plbxgh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_plbxgh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_plbxgh`
    WHERE mysql_tbl_plbxgh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_plbxgh_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jmnwn7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jmnwn7`
    WHERE mysql_tbl_jmnwn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xf08j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5xf08j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5xf08j`
    WHERE mysql_tbl_5xf08j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b18j1d`
    WHERE mysql_tbl_5xf08j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);