/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jubqhv` (
    `mysql_tbl_jubqhv_emp_id` INT,
    `mysql_tbl_jubqhv_department_id` INT,
    `mysql_tbl_jubqhv_hire_date` DATE,
    `mysql_tbl_jubqhv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka49yo` (
    `mysql_tbl_ka49yo_department_id` INT,
    `mysql_tbl_ka49yo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jubqhv` (`mysql_tbl_jubqhv_emp_id`, `mysql_tbl_jubqhv_department_id`, `mysql_tbl_jubqhv_hire_date`, `mysql_tbl_jubqhv_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ka49yo` (`mysql_tbl_ka49yo_department_id`, `mysql_tbl_ka49yo_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhp13t` (
    `mysql_tbl_vhp13t_customer_id` INT,
    `mysql_tbl_vhp13t_registration_date` DATE,
    `mysql_tbl_vhp13t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sdj1o` (
    `mysql_tbl_6sdj1o_order_id` INT,
    `mysql_tbl_6sdj1o_customer_id` INT,
    `mysql_tbl_6sdj1o_order_date` DATE,
    `mysql_tbl_6sdj1o_total_amount` DECIMAL(10,2),
    `mysql_tbl_6sdj1o_shipping_country` INT
);

INSERT INTO `mysql_tbl_vhp13t` (`mysql_tbl_vhp13t_customer_id`, `mysql_tbl_vhp13t_registration_date`, `mysql_tbl_vhp13t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6sdj1o` (`mysql_tbl_6sdj1o_order_id`, `mysql_tbl_6sdj1o_customer_id`, `mysql_tbl_6sdj1o_order_date`, `mysql_tbl_6sdj1o_total_amount`, `mysql_tbl_6sdj1o_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw391s` (
    `mysql_tbl_dw391s_listing_id` INT,
    `mysql_tbl_dw391s_employer_id` INT,
    `mysql_tbl_dw391s_title` INT,
    `mysql_tbl_dw391s_salary_min` INT,
    `mysql_tbl_dw391s_salary_max` INT,
    `mysql_tbl_dw391s_posted_date` DATE,
    `mysql_tbl_dw391s_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a9p05` (
    `mysql_tbl_4a9p05_application_id` INT,
    `mysql_tbl_4a9p05_listing_id` INT,
    `mysql_tbl_4a9p05_applicant_id` INT,
    `mysql_tbl_4a9p05_applied_date` DATE,
    `mysql_tbl_4a9p05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dw391s` (`mysql_tbl_dw391s_listing_id`, `mysql_tbl_dw391s_employer_id`, `mysql_tbl_dw391s_title`, `mysql_tbl_dw391s_salary_min`, `mysql_tbl_dw391s_salary_max`, `mysql_tbl_dw391s_posted_date`, `mysql_tbl_dw391s_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4a9p05` (`mysql_tbl_4a9p05_application_id`, `mysql_tbl_4a9p05_listing_id`, `mysql_tbl_4a9p05_applicant_id`, `mysql_tbl_4a9p05_applied_date`, `mysql_tbl_4a9p05_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vhp13t_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vhp13t`
    WHERE mysql_tbl_vhp13t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6sdj1o`
    WHERE mysql_tbl_6sdj1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6sdj1o`
    WHERE mysql_tbl_6sdj1o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6sdj1o_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

    SELECT COALESCE(MAX(mysql_tbl_dw391s_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_dw391s_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_dw391s` L
    LEFT JOIN `mysql_tbl_4a9p05` A ON mysql_tbl_dw391s_LISTING_ID = mysql_tbl_4a9p05_LISTING_ID
    WHERE mysql_tbl_dw391s_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_dw391s_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dw391s_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_dw391s`
    WHERE mysql_tbl_dw391s_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jubqhv`
    WHERE mysql_tbl_jubqhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jubqhv_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_jubqhv` E
    WHERE mysql_tbl_jubqhv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9));

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);