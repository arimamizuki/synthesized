/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukovi0` (
    `mysql_tbl_ukovi0_order_id` INT,
    `mysql_tbl_ukovi0_customer_id` INT,
    `mysql_tbl_ukovi0_order_date` DATE,
    `mysql_tbl_ukovi0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ukovi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmifvd` (
    `mysql_tbl_jmifvd_order_id` INT,
    `mysql_tbl_jmifvd_product_id` INT,
    `mysql_tbl_jmifvd_quantity` INT
);

INSERT INTO `mysql_tbl_ukovi0` (`mysql_tbl_ukovi0_order_id`, `mysql_tbl_ukovi0_customer_id`, `mysql_tbl_ukovi0_order_date`, `mysql_tbl_ukovi0_total_amount`, `mysql_tbl_ukovi0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jmifvd` (`mysql_tbl_jmifvd_order_id`, `mysql_tbl_jmifvd_product_id`, `mysql_tbl_jmifvd_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wn64mt` (
    `mysql_tbl_wn64mt_emp_id` INT,
    `mysql_tbl_wn64mt_hire_date` DATE
);

INSERT INTO `mysql_tbl_wn64mt` (`mysql_tbl_wn64mt_emp_id`, `mysql_tbl_wn64mt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ey7fg` (
    `mysql_tbl_5ey7fg_customer_id` INT,
    `mysql_tbl_5ey7fg_order_date` DATE,
    `mysql_tbl_5ey7fg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ey7fg` (`mysql_tbl_5ey7fg_customer_id`, `mysql_tbl_5ey7fg_order_date`, `mysql_tbl_5ey7fg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amhgi` (
    `mysql_tbl_0amhgi_customer_id` INT,
    `mysql_tbl_0amhgi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6i7np` (
    `mysql_tbl_h6i7np_order_id` INT,
    `mysql_tbl_h6i7np_customer_id` INT,
    `mysql_tbl_h6i7np_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0amhgi` (`mysql_tbl_0amhgi_customer_id`, `mysql_tbl_0amhgi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h6i7np` (`mysql_tbl_h6i7np_order_id`, `mysql_tbl_h6i7np_customer_id`, `mysql_tbl_h6i7np_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71lyr7` (
    `mysql_tbl_71lyr7_customer_id` INT,
    `mysql_tbl_71lyr7_registration_date` DATE,
    `mysql_tbl_71lyr7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9eqz4` (
    `mysql_tbl_o9eqz4_order_id` INT,
    `mysql_tbl_o9eqz4_customer_id` INT,
    `mysql_tbl_o9eqz4_order_date` DATE,
    `mysql_tbl_o9eqz4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71lyr7` (`mysql_tbl_71lyr7_customer_id`, `mysql_tbl_71lyr7_registration_date`, `mysql_tbl_71lyr7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9eqz4` (`mysql_tbl_o9eqz4_order_id`, `mysql_tbl_o9eqz4_customer_id`, `mysql_tbl_o9eqz4_order_date`, `mysql_tbl_o9eqz4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk4zh7` (
    mysql_tbl_zk4zh7_emp_no INT,
    mysql_tbl_zk4zh7_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l858i` (
    mysql_tbl_4l858i_emp_no INT,
    mysql_tbl_4l858i_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk4zh7` (`mysql_tbl_zk4zh7_emp_no`, `mysql_tbl_zk4zh7_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_4l858i` (`mysql_tbl_4l858i_emp_no`, `mysql_tbl_4l858i_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_4l858i` (`mysql_tbl_4l858i_emp_no`, `mysql_tbl_4l858i_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_4l858i` (`mysql_tbl_4l858i_emp_no`, `mysql_tbl_4l858i_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpyar1` (
    `mysql_tbl_lpyar1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpyar1` (`mysql_tbl_lpyar1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2avc9` (
    `mysql_tbl_o2avc9_student_id` INT,
    `mysql_tbl_o2avc9_name` VARCHAR(50),
    `mysql_tbl_o2avc9_gpa` INT,
    `mysql_tbl_o2avc9_major_id` INT,
    `mysql_tbl_o2avc9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91k3k7` (
    `mysql_tbl_91k3k7_major_id` INT,
    `mysql_tbl_91k3k7_name` VARCHAR(50),
    `mysql_tbl_91k3k7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po91tu` (
    `mysql_tbl_po91tu_department_id` INT,
    `mysql_tbl_po91tu_name` VARCHAR(50),
    `mysql_tbl_po91tu_budget` INT
);

INSERT INTO `mysql_tbl_o2avc9` (`mysql_tbl_o2avc9_student_id`, `mysql_tbl_o2avc9_name`, `mysql_tbl_o2avc9_gpa`, `mysql_tbl_o2avc9_major_id`, `mysql_tbl_o2avc9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_91k3k7` (`mysql_tbl_91k3k7_major_id`, `mysql_tbl_91k3k7_name`, `mysql_tbl_91k3k7_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_po91tu` (`mysql_tbl_po91tu_department_id`, `mysql_tbl_po91tu_name`, `mysql_tbl_po91tu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq4z3p` (
    `mysql_tbl_hq4z3p_emp_id` INT,
    `mysql_tbl_hq4z3p_department_id` INT
);

INSERT INTO `mysql_tbl_hq4z3p` (`mysql_tbl_hq4z3p_emp_id`, `mysql_tbl_hq4z3p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afm7l1` (
    `mysql_tbl_afm7l1_campaign_id` INT,
    `mysql_tbl_afm7l1_status` VARCHAR(50),
    `mysql_tbl_afm7l1_budget` INT
);

INSERT INTO `mysql_tbl_afm7l1` (`mysql_tbl_afm7l1_campaign_id`, `mysql_tbl_afm7l1_status`, `mysql_tbl_afm7l1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7j5i` (
    `mysql_tbl_8j7j5i_campaign_id` INT,
    `mysql_tbl_8j7j5i_start_date` DATE,
    `mysql_tbl_8j7j5i_end_date` DATE
);

INSERT INTO `mysql_tbl_8j7j5i` (`mysql_tbl_8j7j5i_campaign_id`, `mysql_tbl_8j7j5i_start_date`, `mysql_tbl_8j7j5i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ybewo` (
    `mysql_tbl_4ybewo_emp_id` INT,
    `mysql_tbl_4ybewo_department_id` INT,
    `mysql_tbl_4ybewo_salary` INT,
    `mysql_tbl_4ybewo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t0rt2` (
    `mysql_tbl_2t0rt2_department_id` INT,
    `mysql_tbl_2t0rt2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ybewo` (`mysql_tbl_4ybewo_emp_id`, `mysql_tbl_4ybewo_department_id`, `mysql_tbl_4ybewo_salary`, `mysql_tbl_4ybewo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2t0rt2` (`mysql_tbl_2t0rt2_department_id`, `mysql_tbl_2t0rt2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w6ehs` (
    `mysql_tbl_8w6ehs_order_id` INT,
    `mysql_tbl_8w6ehs_customer_id` INT,
    `mysql_tbl_8w6ehs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w6ehs` (`mysql_tbl_8w6ehs_order_id`, `mysql_tbl_8w6ehs_customer_id`, `mysql_tbl_8w6ehs_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_4ybewo`
    WHERE mysql_tbl_4ybewo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4ybewo_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_4ybewo`
    WHERE mysql_tbl_4ybewo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8j7j5i_START_DATE, mysql_tbl_8j7j5i_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8j7j5i`
    WHERE mysql_tbl_8j7j5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_4l858i_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_zk4zh7` E 
    JOIN `mysql_tbl_4l858i` S ON mysql_tbl_zk4zh7_EMP_NO = mysql_tbl_4l858i_EMP_NO
    WHERE mysql_tbl_zk4zh7_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_afm7l1_STATUS, COALESCE(mysql_tbl_afm7l1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_afm7l1`
    WHERE mysql_tbl_afm7l1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_o9eqz4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o9eqz4`
    WHERE mysql_tbl_o9eqz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8w6ehs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8w6ehs`
    WHERE mysql_tbl_8w6ehs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8w6ehs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8w6ehs`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_0amhgi_CUSTOMER_ID, SUM(mysql_tbl_h6i7np_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_0amhgi` C
        JOIN `mysql_tbl_h6i7np` O ON mysql_tbl_0amhgi_CUSTOMER_ID = mysql_tbl_h6i7np_CUSTOMER_ID
        WHERE mysql_tbl_0amhgi_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_0amhgi_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_h6i7np_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_h6i7np` O
    JOIN `mysql_tbl_0amhgi` C ON mysql_tbl_h6i7np_CUSTOMER_ID = mysql_tbl_0amhgi_CUSTOMER_ID
    WHERE mysql_tbl_0amhgi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ey7fg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5ey7fg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_5ey7fg`
    WHERE mysql_tbl_5ey7fg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ey7fg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5ey7fg_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_5ey7fg`
    WHERE mysql_tbl_5ey7fg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ey7fg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_5ey7fg_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2avc9_GPA, 0.00), mysql_tbl_o2avc9_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_o2avc9`
    WHERE mysql_tbl_o2avc9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_91k3k7_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_91k3k7`
    WHERE mysql_tbl_91k3k7_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o2avc9_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_o2avc9` S
    JOIN `mysql_tbl_91k3k7` M ON mysql_tbl_o2avc9_MAJOR_ID = mysql_tbl_91k3k7_MAJOR_ID
    WHERE mysql_tbl_91k3k7_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lpyar1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lpyar1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jk21xd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_jk21xd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jk21xd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hq4z3p`
    WHERE mysql_tbl_hq4z3p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wn64mt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wn64mt`
    WHERE mysql_tbl_wn64mt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmifvd_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jmifvd`
    WHERE mysql_tbl_jmifvd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);