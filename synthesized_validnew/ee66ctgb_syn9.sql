/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_any7wr` (
    `mysql_tbl_any7wr_course_id` INT,
    `mysql_tbl_any7wr_department_id` INT,
    `mysql_tbl_any7wr_credits` INT,
    `mysql_tbl_any7wr_difficulty_level` INT,
    `mysql_tbl_any7wr_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va04ed` (
    `mysql_tbl_va04ed_student_id` INT,
    `mysql_tbl_va04ed_course_id` INT,
    `mysql_tbl_va04ed_grade` INT,
    `mysql_tbl_va04ed_semester` INT
);

INSERT INTO `mysql_tbl_any7wr` (`mysql_tbl_any7wr_course_id`, `mysql_tbl_any7wr_department_id`, `mysql_tbl_any7wr_credits`, `mysql_tbl_any7wr_difficulty_level`, `mysql_tbl_any7wr_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_va04ed` (`mysql_tbl_va04ed_student_id`, `mysql_tbl_va04ed_course_id`, `mysql_tbl_va04ed_grade`, `mysql_tbl_va04ed_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7pwl` (
    `mysql_tbl_bq7pwl_product_id` INT,
    `mysql_tbl_bq7pwl_category_id` INT,
    `mysql_tbl_bq7pwl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5upid` (
    `mysql_tbl_e5upid_category_id` INT,
    `mysql_tbl_e5upid_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bq7pwl` (`mysql_tbl_bq7pwl_product_id`, `mysql_tbl_bq7pwl_category_id`, `mysql_tbl_bq7pwl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e5upid` (`mysql_tbl_e5upid_category_id`, `mysql_tbl_e5upid_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sygo7y` (
    `mysql_tbl_sygo7y_campaign_id` INT,
    `mysql_tbl_sygo7y_start_date` DATE,
    `mysql_tbl_sygo7y_end_date` DATE
);

INSERT INTO `mysql_tbl_sygo7y` (`mysql_tbl_sygo7y_campaign_id`, `mysql_tbl_sygo7y_start_date`, `mysql_tbl_sygo7y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrdleo` (
    `mysql_tbl_xrdleo_customer_id` INT,
    `mysql_tbl_xrdleo_registration_date` DATE
);

INSERT INTO `mysql_tbl_xrdleo` (`mysql_tbl_xrdleo_customer_id`, `mysql_tbl_xrdleo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljh2bt` (
    mysql_tbl_ljh2bt_rental_id INT,
    mysql_tbl_ljh2bt_inventory_id INT,
    mysql_tbl_ljh2bt_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxr8r3` (
    mysql_tbl_qxr8r3_inventory_id INT
);

INSERT INTO `mysql_tbl_ljh2bt` (`mysql_tbl_ljh2bt_rental_id`, `mysql_tbl_ljh2bt_inventory_id`, `mysql_tbl_ljh2bt_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_qxr8r3` (`mysql_tbl_qxr8r3_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33zq5i` (
    `mysql_tbl_33zq5i_emp_id` INT,
    `mysql_tbl_33zq5i_department_id` INT,
    `mysql_tbl_33zq5i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09l798` (
    `mysql_tbl_09l798_department_id` INT,
    `mysql_tbl_09l798_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33zq5i` (`mysql_tbl_33zq5i_emp_id`, `mysql_tbl_33zq5i_department_id`, `mysql_tbl_33zq5i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_09l798` (`mysql_tbl_09l798_department_id`, `mysql_tbl_09l798_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bq7pwl`
    WHERE mysql_tbl_bq7pwl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_bq7pwl`
    WHERE mysql_tbl_bq7pwl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bq7pwl_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_33zq5i_SALARY), 0), COALESCE(MAX(mysql_tbl_33zq5i_SALARY), 0), COALESCE(MIN(mysql_tbl_33zq5i_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_33zq5i`
    WHERE mysql_tbl_33zq5i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ljh2bt`
    WHERE mysql_tbl_ljh2bt_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ljh2bt_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_qxr8r3` LEFT JOIN `mysql_tbl_ljh2bt` USING(mysql_tbl_qxr8r3_INVENTORY_ID)
    WHERE mysql_tbl_qxr8r3.mysql_tbl_qxr8r3_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ljh2bt.mysql_tbl_ljh2bt_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xrdleo_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xrdleo`
    WHERE mysql_tbl_xrdleo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_sygo7y_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_sygo7y`
    WHERE mysql_tbl_sygo7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_any7wr_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_any7wr_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_any7wr`
    WHERE mysql_tbl_any7wr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_va04ed`
    WHERE mysql_tbl_va04ed_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_va04ed_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_va04ed`
    WHERE mysql_tbl_va04ed_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);