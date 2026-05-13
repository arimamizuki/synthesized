/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fld37i` (
    `mysql_tbl_fld37i_listing_id` INT,
    `mysql_tbl_fld37i_employer_id` INT,
    `mysql_tbl_fld37i_title` INT,
    `mysql_tbl_fld37i_salary_min` INT,
    `mysql_tbl_fld37i_salary_max` INT,
    `mysql_tbl_fld37i_posted_date` DATE,
    `mysql_tbl_fld37i_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5jpfy` (
    `mysql_tbl_o5jpfy_application_id` INT,
    `mysql_tbl_o5jpfy_listing_id` INT,
    `mysql_tbl_o5jpfy_applicant_id` INT,
    `mysql_tbl_o5jpfy_applied_date` DATE,
    `mysql_tbl_o5jpfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fld37i` (`mysql_tbl_fld37i_listing_id`, `mysql_tbl_fld37i_employer_id`, `mysql_tbl_fld37i_title`, `mysql_tbl_fld37i_salary_min`, `mysql_tbl_fld37i_salary_max`, `mysql_tbl_fld37i_posted_date`, `mysql_tbl_fld37i_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5jpfy` (`mysql_tbl_o5jpfy_application_id`, `mysql_tbl_o5jpfy_listing_id`, `mysql_tbl_o5jpfy_applicant_id`, `mysql_tbl_o5jpfy_applied_date`, `mysql_tbl_o5jpfy_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3trmy` (
    `mysql_tbl_i3trmy_product_id` INT,
    `mysql_tbl_i3trmy_category_id` INT,
    `mysql_tbl_i3trmy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3trmy` (`mysql_tbl_i3trmy_product_id`, `mysql_tbl_i3trmy_category_id`, `mysql_tbl_i3trmy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yrmxf` (
    `mysql_tbl_0yrmxf_emp_id` INT,
    `mysql_tbl_0yrmxf_department_id` INT,
    `mysql_tbl_0yrmxf_salary` INT
);

INSERT INTO `mysql_tbl_0yrmxf` (`mysql_tbl_0yrmxf_emp_id`, `mysql_tbl_0yrmxf_department_id`, `mysql_tbl_0yrmxf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwdig` (
    `mysql_tbl_xvwdig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvwdig` (`mysql_tbl_xvwdig_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jek16d` (
    `mysql_tbl_jek16d_emp_id` INT,
    `mysql_tbl_jek16d_department_id` INT,
    `mysql_tbl_jek16d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlv53e` (
    `mysql_tbl_zlv53e_department_id` INT,
    `mysql_tbl_zlv53e_name` VARCHAR(50),
    `mysql_tbl_zlv53e_budget` INT
);

INSERT INTO `mysql_tbl_jek16d` (`mysql_tbl_jek16d_emp_id`, `mysql_tbl_jek16d_department_id`, `mysql_tbl_jek16d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zlv53e` (`mysql_tbl_zlv53e_department_id`, `mysql_tbl_zlv53e_name`, `mysql_tbl_zlv53e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vymqi` (
    `mysql_tbl_9vymqi_claim_id` INT,
    `mysql_tbl_9vymqi_policy_id` INT,
    `mysql_tbl_9vymqi_claim_type` VARCHAR(50),
    `mysql_tbl_9vymqi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9vymqi_filing_date` DATE,
    `mysql_tbl_9vymqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yabu2` (
    `mysql_tbl_8yabu2_transaction_id` INT,
    `mysql_tbl_8yabu2_policy_id` INT,
    `mysql_tbl_8yabu2_transaction_date` DATE,
    `mysql_tbl_8yabu2_amount` DECIMAL(10,2),
    `mysql_tbl_8yabu2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vymqi` (`mysql_tbl_9vymqi_claim_id`, `mysql_tbl_9vymqi_policy_id`, `mysql_tbl_9vymqi_claim_type`, `mysql_tbl_9vymqi_claim_amount`, `mysql_tbl_9vymqi_filing_date`, `mysql_tbl_9vymqi_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8yabu2` (`mysql_tbl_8yabu2_transaction_id`, `mysql_tbl_8yabu2_policy_id`, `mysql_tbl_8yabu2_transaction_date`, `mysql_tbl_8yabu2_amount`, `mysql_tbl_8yabu2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jek16d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jek16d`;

    SELECT COALESCE(AVG(mysql_tbl_jek16d_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jek16d`
    WHERE mysql_tbl_jek16d_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vymqi_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_9vymqi_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_9vymqi`
    WHERE mysql_tbl_9vymqi_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8yabu2`
    WHERE mysql_tbl_8yabu2_POLICY_ID = (SELECT mysql_tbl_9vymqi_POLICY_ID FROM `mysql_tbl_9vymqi` WHERE mysql_tbl_9vymqi_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xvwdig_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xvwdig`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_llv11p` OI
    JOIN `mysql_tbl_i3trmy` P ON OI.PRODUCT_ID = mysql_tbl_i3trmy_PRODUCT_ID
    WHERE mysql_tbl_i3trmy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_llv11p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0yrmxf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0yrmxf`
    WHERE mysql_tbl_0yrmxf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(MAX(mysql_tbl_fld37i_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_fld37i_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_fld37i` L
    LEFT JOIN `mysql_tbl_o5jpfy` A ON mysql_tbl_fld37i_LISTING_ID = mysql_tbl_o5jpfy_LISTING_ID
    WHERE mysql_tbl_fld37i_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_fld37i_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fld37i_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_fld37i`
    WHERE mysql_tbl_fld37i_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);