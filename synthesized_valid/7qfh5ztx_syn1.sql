/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bzagl` (
    `mysql_tbl_8bzagl_emp_id` INT,
    `mysql_tbl_8bzagl_department_id` INT,
    `mysql_tbl_8bzagl_salary` INT
);

INSERT INTO `mysql_tbl_8bzagl` (`mysql_tbl_8bzagl_emp_id`, `mysql_tbl_8bzagl_department_id`, `mysql_tbl_8bzagl_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjdhhw` (
    `mysql_tbl_tjdhhw_cset_col` INT
);

INSERT INTO `mysql_tbl_tjdhhw` (`mysql_tbl_tjdhhw_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73vccr` (
    `mysql_tbl_73vccr_card_id` INT,
    `mysql_tbl_73vccr_customer_id` INT,
    `mysql_tbl_73vccr_card_type` VARCHAR(50),
    `mysql_tbl_73vccr_credit_limit` INT,
    `mysql_tbl_73vccr_current_balance` INT,
    `mysql_tbl_73vccr_interest_rate` INT,
    `mysql_tbl_73vccr_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_73vccr` (`mysql_tbl_73vccr_card_id`, `mysql_tbl_73vccr_customer_id`, `mysql_tbl_73vccr_card_type`, `mysql_tbl_73vccr_credit_limit`, `mysql_tbl_73vccr_current_balance`, `mysql_tbl_73vccr_interest_rate`, `mysql_tbl_73vccr_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h6m81` (
    `mysql_tbl_2h6m81_customer_id` INT,
    `mysql_tbl_2h6m81_country` INT
);

INSERT INTO `mysql_tbl_2h6m81` (`mysql_tbl_2h6m81_customer_id`, `mysql_tbl_2h6m81_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9ryd` (
    `mysql_tbl_uz9ryd_listing_id` INT,
    `mysql_tbl_uz9ryd_employer_id` INT,
    `mysql_tbl_uz9ryd_title` INT,
    `mysql_tbl_uz9ryd_salary_min` INT,
    `mysql_tbl_uz9ryd_salary_max` INT,
    `mysql_tbl_uz9ryd_posted_date` DATE,
    `mysql_tbl_uz9ryd_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nd1gt` (
    `mysql_tbl_7nd1gt_application_id` INT,
    `mysql_tbl_7nd1gt_listing_id` INT,
    `mysql_tbl_7nd1gt_applicant_id` INT,
    `mysql_tbl_7nd1gt_applied_date` DATE,
    `mysql_tbl_7nd1gt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz9ryd` (`mysql_tbl_uz9ryd_listing_id`, `mysql_tbl_uz9ryd_employer_id`, `mysql_tbl_uz9ryd_title`, `mysql_tbl_uz9ryd_salary_min`, `mysql_tbl_uz9ryd_salary_max`, `mysql_tbl_uz9ryd_posted_date`, `mysql_tbl_uz9ryd_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7nd1gt` (`mysql_tbl_7nd1gt_application_id`, `mysql_tbl_7nd1gt_listing_id`, `mysql_tbl_7nd1gt_applicant_id`, `mysql_tbl_7nd1gt_applied_date`, `mysql_tbl_7nd1gt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j99ksd` (
    `mysql_tbl_j99ksd_emp_id` INT,
    `mysql_tbl_j99ksd_hire_date` DATE
);

INSERT INTO `mysql_tbl_j99ksd` (`mysql_tbl_j99ksd_emp_id`, `mysql_tbl_j99ksd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh6epk` (
    `mysql_tbl_nh6epk_emp_id` INT,
    `mysql_tbl_nh6epk_department_id` INT,
    `mysql_tbl_nh6epk_salary` INT,
    `mysql_tbl_nh6epk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_165q1c` (
    `mysql_tbl_165q1c_department_id` INT,
    `mysql_tbl_165q1c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nh6epk` (`mysql_tbl_nh6epk_emp_id`, `mysql_tbl_nh6epk_department_id`, `mysql_tbl_nh6epk_salary`, `mysql_tbl_nh6epk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_165q1c` (`mysql_tbl_165q1c_department_id`, `mysql_tbl_165q1c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcv30q` (
    `mysql_tbl_mcv30q_supplier_id` INT
);

INSERT INTO `mysql_tbl_mcv30q` (`mysql_tbl_mcv30q_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_rms85d` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2h6m81` C ON S.CUSTOMER_ID = mysql_tbl_2h6m81_CUSTOMER_ID
    WHERE mysql_tbl_2h6m81_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tjdhhw_CSET_COL INTO RESULT FROM `mysql_tbl_tjdhhw` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6cpmda`
    WHERE mysql_tbl_mcv30q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_j99ksd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j99ksd`
    WHERE mysql_tbl_j99ksd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nh6epk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nh6epk`
    WHERE mysql_tbl_nh6epk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_nh6epk`
    WHERE mysql_tbl_nh6epk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_nh6epk_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uz9ryd_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_uz9ryd_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_uz9ryd` L
    LEFT JOIN `mysql_tbl_7nd1gt` A ON mysql_tbl_uz9ryd_LISTING_ID = mysql_tbl_7nd1gt_LISTING_ID
    WHERE mysql_tbl_uz9ryd_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_uz9ryd_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uz9ryd_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_uz9ryd`
    WHERE mysql_tbl_uz9ryd_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73vccr_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_73vccr_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_73vccr`
    WHERE mysql_tbl_73vccr_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8bzagl_SALARY), 0), COALESCE(MIN(mysql_tbl_8bzagl_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8bzagl`
    WHERE mysql_tbl_8bzagl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);