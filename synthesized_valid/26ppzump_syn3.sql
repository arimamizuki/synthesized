/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zoh00` (
    `mysql_tbl_0zoh00_student_id` INT,
    `mysql_tbl_0zoh00_name` VARCHAR(50),
    `mysql_tbl_0zoh00_gpa` INT,
    `mysql_tbl_0zoh00_major_id` INT,
    `mysql_tbl_0zoh00_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09nhsy` (
    `mysql_tbl_09nhsy_major_id` INT,
    `mysql_tbl_09nhsy_name` VARCHAR(50),
    `mysql_tbl_09nhsy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkr3xg` (
    `mysql_tbl_nkr3xg_department_id` INT,
    `mysql_tbl_nkr3xg_name` VARCHAR(50),
    `mysql_tbl_nkr3xg_budget` INT
);

INSERT INTO `mysql_tbl_0zoh00` (`mysql_tbl_0zoh00_student_id`, `mysql_tbl_0zoh00_name`, `mysql_tbl_0zoh00_gpa`, `mysql_tbl_0zoh00_major_id`, `mysql_tbl_0zoh00_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_09nhsy` (`mysql_tbl_09nhsy_major_id`, `mysql_tbl_09nhsy_name`, `mysql_tbl_09nhsy_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_nkr3xg` (`mysql_tbl_nkr3xg_department_id`, `mysql_tbl_nkr3xg_name`, `mysql_tbl_nkr3xg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3phvtj` (
    `mysql_tbl_3phvtj_emp_id` INT,
    `mysql_tbl_3phvtj_salary` INT,
    `mysql_tbl_3phvtj_department_id` INT,
    `mysql_tbl_3phvtj_hire_date` DATE
);

INSERT INTO `mysql_tbl_3phvtj` (`mysql_tbl_3phvtj_emp_id`, `mysql_tbl_3phvtj_salary`, `mysql_tbl_3phvtj_department_id`, `mysql_tbl_3phvtj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehb44k` (
    `mysql_tbl_ehb44k_product_id` INT,
    `mysql_tbl_ehb44k_category_id` INT,
    `mysql_tbl_ehb44k_supplier_id` INT,
    `mysql_tbl_ehb44k_price` DECIMAL(10,2),
    `mysql_tbl_ehb44k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if3sf6` (
    `mysql_tbl_if3sf6_supplier_id` INT,
    `mysql_tbl_if3sf6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_if3sf6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ehb44k` (`mysql_tbl_ehb44k_product_id`, `mysql_tbl_ehb44k_category_id`, `mysql_tbl_ehb44k_supplier_id`, `mysql_tbl_ehb44k_price`, `mysql_tbl_ehb44k_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_if3sf6` (`mysql_tbl_if3sf6_supplier_id`, `mysql_tbl_if3sf6_supplier_rating`, `mysql_tbl_if3sf6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_0zoh00_GPA, 0.00), mysql_tbl_0zoh00_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_0zoh00`
    WHERE mysql_tbl_0zoh00_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_09nhsy_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_09nhsy`
    WHERE mysql_tbl_09nhsy_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0zoh00_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_0zoh00` S
    JOIN `mysql_tbl_09nhsy` M ON mysql_tbl_0zoh00_MAJOR_ID = mysql_tbl_09nhsy_MAJOR_ID
    WHERE mysql_tbl_09nhsy_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if3sf6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_if3sf6_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_if3sf6`
    WHERE mysql_tbl_if3sf6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ehb44k_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ehb44k`
    WHERE mysql_tbl_ehb44k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_3phvtj_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3phvtj`
    WHERE mysql_tbl_3phvtj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();