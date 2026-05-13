/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrzsg` (
    `mysql_tbl_5yrzsg_customer_id` INT,
    `mysql_tbl_5yrzsg_start_date` DATE,
    `mysql_tbl_5yrzsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yrzsg` (`mysql_tbl_5yrzsg_customer_id`, `mysql_tbl_5yrzsg_start_date`, `mysql_tbl_5yrzsg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rqggt` (
    `mysql_tbl_3rqggt_supplier_id` INT,
    `mysql_tbl_3rqggt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3rqggt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3rqggt` (`mysql_tbl_3rqggt_supplier_id`, `mysql_tbl_3rqggt_supplier_rating`, `mysql_tbl_3rqggt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22hehp` (
    `mysql_tbl_22hehp_emp_id` INT,
    `mysql_tbl_22hehp_department_id` INT,
    `mysql_tbl_22hehp_salary` INT
);

INSERT INTO `mysql_tbl_22hehp` (`mysql_tbl_22hehp_emp_id`, `mysql_tbl_22hehp_department_id`, `mysql_tbl_22hehp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdr0i2` (
    `mysql_tbl_sdr0i2_product_id` INT,
    `mysql_tbl_sdr0i2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sdr0i2` (`mysql_tbl_sdr0i2_product_id`, `mysql_tbl_sdr0i2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6mtyh` (
    `mysql_tbl_s6mtyh_animal_id` INT,
    `mysql_tbl_s6mtyh_name` VARCHAR(50),
    `mysql_tbl_s6mtyh_species` INT,
    `mysql_tbl_s6mtyh_breed` INT,
    `mysql_tbl_s6mtyh_age_months` INT,
    `mysql_tbl_s6mtyh_weight_kg` INT,
    `mysql_tbl_s6mtyh_adoption_fee` INT,
    `mysql_tbl_s6mtyh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9525q1` (
    `mysql_tbl_9525q1_application_id` INT,
    `mysql_tbl_9525q1_animal_id` INT,
    `mysql_tbl_9525q1_applicant_id` INT,
    `mysql_tbl_9525q1_application_date` DATE,
    `mysql_tbl_9525q1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6mtyh` (`mysql_tbl_s6mtyh_animal_id`, `mysql_tbl_s6mtyh_name`, `mysql_tbl_s6mtyh_species`, `mysql_tbl_s6mtyh_breed`, `mysql_tbl_s6mtyh_age_months`, `mysql_tbl_s6mtyh_weight_kg`, `mysql_tbl_s6mtyh_adoption_fee`, `mysql_tbl_s6mtyh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9525q1` (`mysql_tbl_9525q1_application_id`, `mysql_tbl_9525q1_animal_id`, `mysql_tbl_9525q1_applicant_id`, `mysql_tbl_9525q1_application_date`, `mysql_tbl_9525q1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7naju` (
    `mysql_tbl_z7naju_product_id` INT,
    `mysql_tbl_z7naju_supplier_id` INT,
    `mysql_tbl_z7naju_price` DECIMAL(10,2),
    `mysql_tbl_z7naju_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00cs5m` (
    `mysql_tbl_00cs5m_supplier_id` INT,
    `mysql_tbl_00cs5m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_00cs5m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z7naju` (`mysql_tbl_z7naju_product_id`, `mysql_tbl_z7naju_supplier_id`, `mysql_tbl_z7naju_price`, `mysql_tbl_z7naju_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_00cs5m` (`mysql_tbl_00cs5m_supplier_id`, `mysql_tbl_00cs5m_supplier_rating`, `mysql_tbl_00cs5m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhp8ab` (
    `mysql_tbl_zhp8ab_product_id` INT,
    `mysql_tbl_zhp8ab_category_id` INT,
    `mysql_tbl_zhp8ab_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85hcpa` (
    `mysql_tbl_85hcpa_category_id` INT,
    `mysql_tbl_85hcpa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhp8ab` (`mysql_tbl_zhp8ab_product_id`, `mysql_tbl_zhp8ab_category_id`, `mysql_tbl_zhp8ab_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_85hcpa` (`mysql_tbl_85hcpa_category_id`, `mysql_tbl_85hcpa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65c7vc` (
    `mysql_tbl_65c7vc_student_id` INT,
    `mysql_tbl_65c7vc_name` VARCHAR(50),
    `mysql_tbl_65c7vc_gpa` INT,
    `mysql_tbl_65c7vc_major_id` INT,
    `mysql_tbl_65c7vc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oopfne` (
    `mysql_tbl_oopfne_major_id` INT,
    `mysql_tbl_oopfne_name` VARCHAR(50),
    `mysql_tbl_oopfne_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azx4sc` (
    `mysql_tbl_azx4sc_department_id` INT,
    `mysql_tbl_azx4sc_name` VARCHAR(50),
    `mysql_tbl_azx4sc_budget` INT
);

INSERT INTO `mysql_tbl_65c7vc` (`mysql_tbl_65c7vc_student_id`, `mysql_tbl_65c7vc_name`, `mysql_tbl_65c7vc_gpa`, `mysql_tbl_65c7vc_major_id`, `mysql_tbl_65c7vc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_oopfne` (`mysql_tbl_oopfne_major_id`, `mysql_tbl_oopfne_name`, `mysql_tbl_oopfne_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_azx4sc` (`mysql_tbl_azx4sc_department_id`, `mysql_tbl_azx4sc_name`, `mysql_tbl_azx4sc_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22hehp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_22hehp`
    WHERE mysql_tbl_22hehp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_22hehp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_22hehp`
    WHERE mysql_tbl_22hehp_DEPARTMENT_ID = (SELECT mysql_tbl_22hehp_DEPARTMENT_ID FROM `mysql_tbl_22hehp` WHERE mysql_tbl_22hehp_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5yrzsg_START_DATE, mysql_tbl_5yrzsg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5yrzsg`
    WHERE mysql_tbl_5yrzsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_65c7vc_GPA, 0.00), mysql_tbl_65c7vc_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_65c7vc`
    WHERE mysql_tbl_65c7vc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_oopfne_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_oopfne`
    WHERE mysql_tbl_oopfne_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_65c7vc_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_65c7vc` S
    JOIN `mysql_tbl_oopfne` M ON mysql_tbl_65c7vc_MAJOR_ID = mysql_tbl_oopfne_MAJOR_ID
    WHERE mysql_tbl_oopfne_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC3_le49g6());
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
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
    FROM `mysql_tbl_zhp8ab`
    WHERE mysql_tbl_zhp8ab_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_zhp8ab`
    WHERE mysql_tbl_zhp8ab_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zhp8ab_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00cs5m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_00cs5m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_00cs5m`
    WHERE mysql_tbl_00cs5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z7naju`
    WHERE mysql_tbl_z7naju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_s6mtyh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_s6mtyh`
    WHERE mysql_tbl_s6mtyh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_9525q1`
    WHERE mysql_tbl_9525q1_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_9525q1_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdr0i2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sdr0i2`
    WHERE mysql_tbl_sdr0i2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rqggt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3rqggt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3rqggt`
    WHERE mysql_tbl_3rqggt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k6qjdp`
    WHERE mysql_tbl_3rqggt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);