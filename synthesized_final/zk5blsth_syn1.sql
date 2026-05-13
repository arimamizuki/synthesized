/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55z5aw` (
    `mysql_tbl_55z5aw_customer_id` INT,
    `mysql_tbl_55z5aw_country` INT,
    `mysql_tbl_55z5aw_registration_date` DATE
);

INSERT INTO `mysql_tbl_55z5aw` (`mysql_tbl_55z5aw_customer_id`, `mysql_tbl_55z5aw_country`, `mysql_tbl_55z5aw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndfyn9` (
    `mysql_tbl_ndfyn9_emp_id` INT,
    `mysql_tbl_ndfyn9_department_id` INT,
    `mysql_tbl_ndfyn9_salary` INT,
    `mysql_tbl_ndfyn9_hire_date` DATE,
    `mysql_tbl_ndfyn9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ndfyn9` (`mysql_tbl_ndfyn9_emp_id`, `mysql_tbl_ndfyn9_department_id`, `mysql_tbl_ndfyn9_salary`, `mysql_tbl_ndfyn9_hire_date`, `mysql_tbl_ndfyn9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd4azs` (
    mysql_tbl_hd4azs_inventory_id INT PRIMARY KEY,
    mysql_tbl_hd4azs_film_id INT,
    mysql_tbl_hd4azs_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azqfi8` (
    mysql_tbl_azqfi8_rental_id INT PRIMARY KEY,
    mysql_tbl_azqfi8_inventory_id INT,
    mysql_tbl_azqfi8_return_date DATE
);

INSERT INTO `mysql_tbl_hd4azs` (`mysql_tbl_hd4azs_inventory_id`, `mysql_tbl_hd4azs_film_id`, `mysql_tbl_hd4azs_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_azqfi8` (`mysql_tbl_azqfi8_rental_id`, `mysql_tbl_azqfi8_inventory_id`, `mysql_tbl_azqfi8_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vjest` (
    `mysql_tbl_5vjest_order_id` INT,
    `mysql_tbl_5vjest_order_date` DATE
);

INSERT INTO `mysql_tbl_5vjest` (`mysql_tbl_5vjest_order_id`, `mysql_tbl_5vjest_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z69gci` (
    `mysql_tbl_z69gci_customer_id` INT,
    `mysql_tbl_z69gci_status` VARCHAR(50),
    `mysql_tbl_z69gci_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z69gci` (`mysql_tbl_z69gci_customer_id`, `mysql_tbl_z69gci_status`, `mysql_tbl_z69gci_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jadq3` (
    `mysql_tbl_9jadq3_order_id` INT,
    `mysql_tbl_9jadq3_customer_id` INT,
    `mysql_tbl_9jadq3_order_date` DATE,
    `mysql_tbl_9jadq3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpyx4o` (
    `mysql_tbl_xpyx4o_customer_id` INT,
    `mysql_tbl_xpyx4o_country` INT
);

INSERT INTO `mysql_tbl_9jadq3` (`mysql_tbl_9jadq3_order_id`, `mysql_tbl_9jadq3_customer_id`, `mysql_tbl_9jadq3_order_date`, `mysql_tbl_9jadq3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xpyx4o` (`mysql_tbl_xpyx4o_customer_id`, `mysql_tbl_xpyx4o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydteun` (
    `mysql_tbl_ydteun_student_id` INT,
    `mysql_tbl_ydteun_name` VARCHAR(50),
    `mysql_tbl_ydteun_enrollment_date` DATE,
    `mysql_tbl_ydteun_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p57fzn` (
    `mysql_tbl_p57fzn_course_id` INT,
    `mysql_tbl_p57fzn_credits` INT,
    `mysql_tbl_p57fzn_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6yzoy` (
    `mysql_tbl_w6yzoy_student_id` INT,
    `mysql_tbl_w6yzoy_course_id` INT,
    `mysql_tbl_w6yzoy_grade` INT
);

INSERT INTO `mysql_tbl_ydteun` (`mysql_tbl_ydteun_student_id`, `mysql_tbl_ydteun_name`, `mysql_tbl_ydteun_enrollment_date`, `mysql_tbl_ydteun_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p57fzn` (`mysql_tbl_p57fzn_course_id`, `mysql_tbl_p57fzn_credits`, `mysql_tbl_p57fzn_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w6yzoy` (`mysql_tbl_w6yzoy_student_id`, `mysql_tbl_w6yzoy_course_id`, `mysql_tbl_w6yzoy_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5vjest_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5vjest`
    WHERE mysql_tbl_5vjest_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xpyx4o_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xpyx4o` C
    JOIN `mysql_tbl_9jadq3` O ON mysql_tbl_xpyx4o_CUSTOMER_ID = mysql_tbl_9jadq3_CUSTOMER_ID
    WHERE mysql_tbl_xpyx4o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xpyx4o_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xpyx4o` C
    JOIN `mysql_tbl_9jadq3` O ON mysql_tbl_xpyx4o_CUSTOMER_ID = mysql_tbl_9jadq3_CUSTOMER_ID
    WHERE mysql_tbl_xpyx4o_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xpyx4o_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9jadq3_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hd4azs`
    WHERE mysql_tbl_hd4azs_FILM_ID = P_FILM_ID
    AND mysql_tbl_hd4azs_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_azqfi8` 
        WHERE mysql_tbl_azqfi8.mysql_tbl_azqfi8_INVENTORY_ID = mysql_tbl_hd4azs.mysql_tbl_hd4azs_INVENTORY_ID 
        AND mysql_tbl_azqfi8.mysql_tbl_azqfi8_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndfyn9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ndfyn9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ndfyn9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ndfyn9`
    WHERE mysql_tbl_ndfyn9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_z69gci_STATUS, COALESCE(mysql_tbl_z69gci_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_z69gci`
    WHERE mysql_tbl_z69gci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ydteun_ENROLLMENT_DATE), mysql_tbl_ydteun_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ydteun`
    WHERE mysql_tbl_ydteun_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_p57fzn_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_w6yzoy` E
    JOIN `mysql_tbl_p57fzn` C ON mysql_tbl_w6yzoy_COURSE_ID = mysql_tbl_p57fzn_COURSE_ID
    WHERE mysql_tbl_w6yzoy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w6yzoy_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_w6yzoy_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_w6yzoy`
    WHERE mysql_tbl_w6yzoy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_55z5aw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_55z5aw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_55z5aw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8staca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_8staca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_8staca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();