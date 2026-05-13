/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d73dse` (
    `mysql_tbl_d73dse_emp_id` INT,
    `mysql_tbl_d73dse_department_id` INT,
    `mysql_tbl_d73dse_salary` INT,
    `mysql_tbl_d73dse_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szpga7` (
    `mysql_tbl_szpga7_department_id` INT,
    `mysql_tbl_szpga7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d73dse` (`mysql_tbl_d73dse_emp_id`, `mysql_tbl_d73dse_department_id`, `mysql_tbl_d73dse_salary`, `mysql_tbl_d73dse_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_szpga7` (`mysql_tbl_szpga7_department_id`, `mysql_tbl_szpga7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v01ad` (
    `mysql_tbl_1v01ad_employee_id` INT,
    `mysql_tbl_1v01ad_department_id` INT,
    `mysql_tbl_1v01ad_salary` INT,
    `mysql_tbl_1v01ad_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8arrl` (
    `mysql_tbl_o8arrl_bonus_id` INT,
    `mysql_tbl_o8arrl_employee_id` INT,
    `mysql_tbl_o8arrl_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_o8arrl_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1v01ad` (`mysql_tbl_1v01ad_employee_id`, `mysql_tbl_1v01ad_department_id`, `mysql_tbl_1v01ad_salary`, `mysql_tbl_1v01ad_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_o8arrl` (`mysql_tbl_o8arrl_bonus_id`, `mysql_tbl_o8arrl_employee_id`, `mysql_tbl_o8arrl_bonus_amount`, `mysql_tbl_o8arrl_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6elkt` (
    `mysql_tbl_c6elkt_customer_id` INT,
    `mysql_tbl_c6elkt_start_date` DATE
);

INSERT INTO `mysql_tbl_c6elkt` (`mysql_tbl_c6elkt_customer_id`, `mysql_tbl_c6elkt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83hcz8` (
    `mysql_tbl_83hcz8_product_id` INT,
    `mysql_tbl_83hcz8_category_id` INT,
    `mysql_tbl_83hcz8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83hcz8` (`mysql_tbl_83hcz8_product_id`, `mysql_tbl_83hcz8_category_id`, `mysql_tbl_83hcz8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp94rz` (
    `mysql_tbl_xp94rz_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_xp94rz` (`mysql_tbl_xp94rz_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23zhpd` (mysql_tbl_23zhpd_id INT, mysql_tbl_23zhpd_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g49d0` (mysql_tbl_2g49d0_id INT, student_mysql_tbl_2g49d0_id INT, course_mysql_tbl_2g49d0_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_2g49d0_STUDENT_ID INT, mysql_tbl_2g49d0_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_23zhpd_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_23zhpd` WHERE mysql_tbl_23zhpd_ID = mysql_tbl_2g49d0_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_2g49d0` WHERE mysql_tbl_2g49d0_COURSE_ID = mysql_tbl_2g49d0_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_2g49d0` (`mysql_tbl_2g49d0_STUDENT_ID`, `mysql_tbl_2g49d0_COURSE_ID`) VALUES (mysql_tbl_2g49d0_STUDENT_ID, mysql_tbl_2g49d0_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xp94rz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83hcz8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_83hcz8`
    WHERE mysql_tbl_83hcz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83hcz8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_83hcz8`
    WHERE mysql_tbl_83hcz8_CATEGORY_ID = (SELECT mysql_tbl_83hcz8_CATEGORY_ID FROM `mysql_tbl_83hcz8` WHERE mysql_tbl_83hcz8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c6elkt_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_c6elkt`
    WHERE mysql_tbl_c6elkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_1v01ad_SALARY, 0), COALESCE(mysql_tbl_1v01ad_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_1v01ad`
    WHERE mysql_tbl_1v01ad_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8arrl_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_o8arrl`
    WHERE mysql_tbl_o8arrl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_d73dse`
    WHERE mysql_tbl_d73dse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_d73dse_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();