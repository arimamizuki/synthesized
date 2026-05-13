/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpddoy` (
    `mysql_tbl_jpddoy_campaign_id` INT,
    `mysql_tbl_jpddoy_budget` INT,
    `mysql_tbl_jpddoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz3xck` (
    `mysql_tbl_iz3xck_conversion_id` INT,
    `mysql_tbl_iz3xck_campaign_id` INT,
    `mysql_tbl_iz3xck_conversion_value` INT
);

INSERT INTO `mysql_tbl_jpddoy` (`mysql_tbl_jpddoy_campaign_id`, `mysql_tbl_jpddoy_budget`, `mysql_tbl_jpddoy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_iz3xck` (`mysql_tbl_iz3xck_conversion_id`, `mysql_tbl_iz3xck_campaign_id`, `mysql_tbl_iz3xck_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhamum` (mysql_tbl_mhamum_id INT, mysql_tbl_mhamum_status VARCHAR(20), mysql_tbl_mhamum_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hal1jv` (mysql_tbl_hal1jv_id INT, mysql_tbl_hal1jv_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxj6c9` (
    `mysql_tbl_dxj6c9_student_id` INT,
    `mysql_tbl_dxj6c9_name` VARCHAR(50),
    `mysql_tbl_dxj6c9_gpa` INT,
    `mysql_tbl_dxj6c9_major_id` INT,
    `mysql_tbl_dxj6c9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsewon` (
    `mysql_tbl_bsewon_major_id` INT,
    `mysql_tbl_bsewon_name` VARCHAR(50),
    `mysql_tbl_bsewon_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5h9o4` (
    `mysql_tbl_z5h9o4_department_id` INT,
    `mysql_tbl_z5h9o4_name` VARCHAR(50),
    `mysql_tbl_z5h9o4_budget` INT
);

INSERT INTO `mysql_tbl_dxj6c9` (`mysql_tbl_dxj6c9_student_id`, `mysql_tbl_dxj6c9_name`, `mysql_tbl_dxj6c9_gpa`, `mysql_tbl_dxj6c9_major_id`, `mysql_tbl_dxj6c9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bsewon` (`mysql_tbl_bsewon_major_id`, `mysql_tbl_bsewon_name`, `mysql_tbl_bsewon_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_z5h9o4` (`mysql_tbl_z5h9o4_department_id`, `mysql_tbl_z5h9o4_name`, `mysql_tbl_z5h9o4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snhasp` (
    `mysql_tbl_snhasp_student_id` INT,
    `mysql_tbl_snhasp_name` VARCHAR(50),
    `mysql_tbl_snhasp_major_id` INT,
    `mysql_tbl_snhasp_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfv6c8` (
    `mysql_tbl_rfv6c8_major_id` INT,
    `mysql_tbl_rfv6c8_name` VARCHAR(50),
    `mysql_tbl_rfv6c8_department` INT
);

INSERT INTO `mysql_tbl_snhasp` (`mysql_tbl_snhasp_student_id`, `mysql_tbl_snhasp_name`, `mysql_tbl_snhasp_major_id`, `mysql_tbl_snhasp_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rfv6c8` (`mysql_tbl_rfv6c8_major_id`, `mysql_tbl_rfv6c8_name`, `mysql_tbl_rfv6c8_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omc9b5` (
    `mysql_tbl_omc9b5_customer_id` INT,
    `mysql_tbl_omc9b5_country` INT
);

INSERT INTO `mysql_tbl_omc9b5` (`mysql_tbl_omc9b5_customer_id`, `mysql_tbl_omc9b5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwlxrd` (
    `mysql_tbl_rwlxrd_registration_date` DATE
);

INSERT INTO `mysql_tbl_rwlxrd` (`mysql_tbl_rwlxrd_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxzhuz` (
    `mysql_tbl_uxzhuz_category_id` INT,
    `mysql_tbl_uxzhuz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxzhuz` (`mysql_tbl_uxzhuz_category_id`, `mysql_tbl_uxzhuz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsmhgo` (
    `mysql_tbl_nsmhgo_customer_id` INT,
    `mysql_tbl_nsmhgo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsmhgo` (`mysql_tbl_nsmhgo_customer_id`, `mysql_tbl_nsmhgo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmtquq` (
    `mysql_tbl_nmtquq_product_id` INT,
    `mysql_tbl_nmtquq_category_id` INT,
    `mysql_tbl_nmtquq_price` DECIMAL(10,2),
    `mysql_tbl_nmtquq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nmtquq` (`mysql_tbl_nmtquq_product_id`, `mysql_tbl_nmtquq_category_id`, `mysql_tbl_nmtquq_price`, `mysql_tbl_nmtquq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_omc9b5`
    WHERE mysql_tbl_omc9b5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rwlxrd_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_rwlxrd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmtquq_PRICE, 0), COALESCE(mysql_tbl_nmtquq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nmtquq`
    WHERE mysql_tbl_nmtquq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsmhgo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nsmhgo`
    WHERE mysql_tbl_nsmhgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uxzhuz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uxzhuz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (-1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snhasp_GPA, 0.00), COALESCE(mysql_tbl_rfv6c8_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_snhasp` S
    JOIN `mysql_tbl_rfv6c8` M ON mysql_tbl_snhasp_MAJOR_ID = mysql_tbl_rfv6c8_MAJOR_ID
    WHERE mysql_tbl_snhasp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
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

    SELECT COALESCE(mysql_tbl_dxj6c9_GPA, 0.00), mysql_tbl_dxj6c9_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_dxj6c9`
    WHERE mysql_tbl_dxj6c9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_bsewon_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_bsewon`
    WHERE mysql_tbl_bsewon_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dxj6c9_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_dxj6c9` S
    JOIN `mysql_tbl_bsewon` M ON mysql_tbl_dxj6c9_MAJOR_ID = mysql_tbl_bsewon_MAJOR_ID
    WHERE mysql_tbl_bsewon_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30());
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_mhamum_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_mhamum` WHERE mysql_tbl_mhamum_ID = TASK_ID;
    SELECT mysql_tbl_hal1jv_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_hal1jv` WHERE mysql_tbl_hal1jv_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_mhamum` SET mysql_tbl_mhamum_ASSIGNED_TO = USER_ID WHERE mysql_tbl_hal1jv_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jpddoy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jpddoy`
    WHERE mysql_tbl_jpddoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iz3xck_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iz3xck`
    WHERE mysql_tbl_iz3xck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);