/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6sklj` (
    `mysql_tbl_m6sklj_listing_id` INT,
    `mysql_tbl_m6sklj_employer_id` INT,
    `mysql_tbl_m6sklj_title` INT,
    `mysql_tbl_m6sklj_salary_min` INT,
    `mysql_tbl_m6sklj_salary_max` INT,
    `mysql_tbl_m6sklj_posted_date` DATE,
    `mysql_tbl_m6sklj_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5mvq` (
    `mysql_tbl_eb5mvq_application_id` INT,
    `mysql_tbl_eb5mvq_listing_id` INT,
    `mysql_tbl_eb5mvq_applicant_id` INT,
    `mysql_tbl_eb5mvq_applied_date` DATE,
    `mysql_tbl_eb5mvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6sklj` (`mysql_tbl_m6sklj_listing_id`, `mysql_tbl_m6sklj_employer_id`, `mysql_tbl_m6sklj_title`, `mysql_tbl_m6sklj_salary_min`, `mysql_tbl_m6sklj_salary_max`, `mysql_tbl_m6sklj_posted_date`, `mysql_tbl_m6sklj_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eb5mvq` (`mysql_tbl_eb5mvq_application_id`, `mysql_tbl_eb5mvq_listing_id`, `mysql_tbl_eb5mvq_applicant_id`, `mysql_tbl_eb5mvq_applied_date`, `mysql_tbl_eb5mvq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ommcqj` (
    `mysql_tbl_ommcqj_emp_id` INT,
    `mysql_tbl_ommcqj_department_id` INT
);

INSERT INTO `mysql_tbl_ommcqj` (`mysql_tbl_ommcqj_emp_id`, `mysql_tbl_ommcqj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3i4jo` (
    mysql_tbl_o3i4jo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_o3i4jo_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_o3i4jo` (`mysql_tbl_o3i4jo_category_id`, `mysql_tbl_o3i4jo_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slleop` (
    `mysql_tbl_slleop_order_id` INT,
    `mysql_tbl_slleop_customer_id` INT,
    `mysql_tbl_slleop_order_date` DATE,
    `mysql_tbl_slleop_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t00tj1` (
    `mysql_tbl_t00tj1_customer_id` INT,
    `mysql_tbl_t00tj1_registration_date` DATE
);

INSERT INTO `mysql_tbl_slleop` (`mysql_tbl_slleop_order_id`, `mysql_tbl_slleop_customer_id`, `mysql_tbl_slleop_order_date`, `mysql_tbl_slleop_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t00tj1` (`mysql_tbl_t00tj1_customer_id`, `mysql_tbl_t00tj1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_875h1f` (
    `mysql_tbl_875h1f_emp_id` INT,
    `mysql_tbl_875h1f_dept_id` INT,
    `mysql_tbl_875h1f_salary` INT,
    `mysql_tbl_875h1f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlyjmn` (
    `mysql_tbl_vlyjmn_dept_id` INT,
    `mysql_tbl_vlyjmn_name` VARCHAR(50),
    `mysql_tbl_vlyjmn_manager_id` INT,
    `mysql_tbl_vlyjmn_salary_budget` INT
);

INSERT INTO `mysql_tbl_875h1f` (`mysql_tbl_875h1f_emp_id`, `mysql_tbl_875h1f_dept_id`, `mysql_tbl_875h1f_salary`, `mysql_tbl_875h1f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vlyjmn` (`mysql_tbl_vlyjmn_dept_id`, `mysql_tbl_vlyjmn_name`, `mysql_tbl_vlyjmn_manager_id`, `mysql_tbl_vlyjmn_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1evqts` (
    `mysql_tbl_1evqts_account_id` INT,
    `mysql_tbl_1evqts_holder_id` INT,
    `mysql_tbl_1evqts_account_type` INT,
    `mysql_tbl_1evqts_balance` INT,
    `mysql_tbl_1evqts_annual_contribution` INT,
    `mysql_tbl_1evqts_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2pxv` (
    `mysql_tbl_ak2pxv_transaction_id` INT,
    `mysql_tbl_ak2pxv_account_id` INT,
    `mysql_tbl_ak2pxv_transaction_date` DATE,
    `mysql_tbl_ak2pxv_amount` DECIMAL(10,2),
    `mysql_tbl_ak2pxv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1evqts` (`mysql_tbl_1evqts_account_id`, `mysql_tbl_1evqts_holder_id`, `mysql_tbl_1evqts_account_type`, `mysql_tbl_1evqts_balance`, `mysql_tbl_1evqts_annual_contribution`, `mysql_tbl_1evqts_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ak2pxv` (`mysql_tbl_ak2pxv_transaction_id`, `mysql_tbl_ak2pxv_account_id`, `mysql_tbl_ak2pxv_transaction_date`, `mysql_tbl_ak2pxv_amount`, `mysql_tbl_ak2pxv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqtlsq` (
    `mysql_tbl_qqtlsq_customer_id` INT,
    `mysql_tbl_qqtlsq_order_id` INT,
    `mysql_tbl_qqtlsq_order_date` DATE
);

INSERT INTO `mysql_tbl_qqtlsq` (`mysql_tbl_qqtlsq_customer_id`, `mysql_tbl_qqtlsq_order_id`, `mysql_tbl_qqtlsq_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_slleop`
    WHERE mysql_tbl_slleop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t00tj1_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_t00tj1`
    WHERE mysql_tbl_t00tj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_o3i4jo` (`mysql_tbl_o3i4jo_CATEGORY_ID`, `mysql_tbl_o3i4jo_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_qqtlsq_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_qqtlsq`
    WHERE mysql_tbl_qqtlsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1evqts_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_1evqts_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_1evqts`
    WHERE mysql_tbl_1evqts_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_875h1f_SALARY), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_875h1f`
    WHERE mysql_tbl_875h1f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vlyjmn_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_vlyjmn`
    WHERE mysql_tbl_vlyjmn_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ommcqj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ommcqj`
    WHERE mysql_tbl_ommcqj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ommcqj`
    WHERE mysql_tbl_ommcqj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (V_EMP_COUNT / 10))));
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

    SELECT COALESCE(MAX(mysql_tbl_m6sklj_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_m6sklj_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_m6sklj` L
    LEFT JOIN `mysql_tbl_eb5mvq` A ON mysql_tbl_m6sklj_LISTING_ID = mysql_tbl_eb5mvq_LISTING_ID
    WHERE mysql_tbl_m6sklj_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_m6sklj_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m6sklj_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_m6sklj`
    WHERE mysql_tbl_m6sklj_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
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

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);