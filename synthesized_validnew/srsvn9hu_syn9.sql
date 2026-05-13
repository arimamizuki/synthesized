/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onmybg` (
    `mysql_tbl_onmybg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onmybg` (`mysql_tbl_onmybg_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cx88x` (
    `mysql_tbl_7cx88x_customer_id` INT,
    `mysql_tbl_7cx88x_country` INT,
    `mysql_tbl_7cx88x_registration_date` DATE
);

INSERT INTO `mysql_tbl_7cx88x` (`mysql_tbl_7cx88x_customer_id`, `mysql_tbl_7cx88x_country`, `mysql_tbl_7cx88x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilrgx5` (
    `mysql_tbl_ilrgx5_emp_id` INT,
    `mysql_tbl_ilrgx5_department_id` INT,
    `mysql_tbl_ilrgx5_salary` INT,
    `mysql_tbl_ilrgx5_hire_date` DATE,
    `mysql_tbl_ilrgx5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ilrgx5` (`mysql_tbl_ilrgx5_emp_id`, `mysql_tbl_ilrgx5_department_id`, `mysql_tbl_ilrgx5_salary`, `mysql_tbl_ilrgx5_hire_date`, `mysql_tbl_ilrgx5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bctp63` (
    `mysql_tbl_bctp63_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bctp63` (`mysql_tbl_bctp63_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqsscd` (
    `mysql_tbl_aqsscd_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_aqsscd` (`mysql_tbl_aqsscd_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9vz4m` (
    `mysql_tbl_k9vz4m_emp_id` INT,
    `mysql_tbl_k9vz4m_salary` INT
);

INSERT INTO `mysql_tbl_k9vz4m` (`mysql_tbl_k9vz4m_emp_id`, `mysql_tbl_k9vz4m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsl2co` (mysql_tbl_zsl2co_id INT, mysql_tbl_zsl2co_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq77f0` (mysql_tbl_xq77f0_id INT, student_mysql_tbl_xq77f0_id INT, course_mysql_tbl_xq77f0_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze58fq` (
    `mysql_tbl_ze58fq_product_id` INT,
    `mysql_tbl_ze58fq_category_id` INT,
    `mysql_tbl_ze58fq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze58fq` (`mysql_tbl_ze58fq_product_id`, `mysql_tbl_ze58fq_category_id`, `mysql_tbl_ze58fq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w3gei` (
    `mysql_tbl_4w3gei_emp_id` INT,
    `mysql_tbl_4w3gei_department_id` INT,
    `mysql_tbl_4w3gei_salary` INT,
    `mysql_tbl_4w3gei_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxuju0` (
    `mysql_tbl_pxuju0_department_id` INT,
    `mysql_tbl_pxuju0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w3gei` (`mysql_tbl_4w3gei_emp_id`, `mysql_tbl_4w3gei_department_id`, `mysql_tbl_4w3gei_salary`, `mysql_tbl_4w3gei_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pxuju0` (`mysql_tbl_pxuju0_department_id`, `mysql_tbl_pxuju0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_add7vf` (
    `mysql_tbl_add7vf_customer_id` INT,
    `mysql_tbl_add7vf_plan_type` VARCHAR(50),
    `mysql_tbl_add7vf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_add7vf` (`mysql_tbl_add7vf_customer_id`, `mysql_tbl_add7vf_plan_type`, `mysql_tbl_add7vf_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9dzna` (
    `mysql_tbl_m9dzna_emp_id` INT,
    `mysql_tbl_m9dzna_department_id` INT,
    `mysql_tbl_m9dzna_salary` INT,
    `mysql_tbl_m9dzna_hire_date` DATE,
    `mysql_tbl_m9dzna_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m9dzna` (`mysql_tbl_m9dzna_emp_id`, `mysql_tbl_m9dzna_department_id`, `mysql_tbl_m9dzna_salary`, `mysql_tbl_m9dzna_hire_date`, `mysql_tbl_m9dzna_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws5uvw` (
    mysql_tbl_ws5uvw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ws5uvw_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90k8w6` (
    `mysql_tbl_90k8w6_product_id` INT,
    `mysql_tbl_90k8w6_category_id` INT
);

INSERT INTO `mysql_tbl_90k8w6` (`mysql_tbl_90k8w6_product_id`, `mysql_tbl_90k8w6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g9t1r` (
    `mysql_tbl_9g9t1r_order_id` INT,
    `mysql_tbl_9g9t1r_customer_id` INT,
    `mysql_tbl_9g9t1r_order_date` DATE,
    `mysql_tbl_9g9t1r_total_amount` DECIMAL(10,2),
    `mysql_tbl_9g9t1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onwp7w` (
    `mysql_tbl_onwp7w_order_id` INT,
    `mysql_tbl_onwp7w_product_id` INT,
    `mysql_tbl_onwp7w_quantity` INT
);

INSERT INTO `mysql_tbl_9g9t1r` (`mysql_tbl_9g9t1r_order_id`, `mysql_tbl_9g9t1r_customer_id`, `mysql_tbl_9g9t1r_order_date`, `mysql_tbl_9g9t1r_total_amount`, `mysql_tbl_9g9t1r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_onwp7w` (`mysql_tbl_onwp7w_order_id`, `mysql_tbl_onwp7w_product_id`, `mysql_tbl_onwp7w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyztuw` (
    `mysql_tbl_jyztuw_emp_id` INT,
    `mysql_tbl_jyztuw_hire_date` DATE
);

INSERT INTO `mysql_tbl_jyztuw` (`mysql_tbl_jyztuw_emp_id`, `mysql_tbl_jyztuw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfv0d` (
    mysql_tbl_fpfv0d_inventory_id INT PRIMARY KEY,
    mysql_tbl_fpfv0d_film_id INT,
    mysql_tbl_fpfv0d_store_id INT
);

INSERT INTO `mysql_tbl_fpfv0d` (`mysql_tbl_fpfv0d_inventory_id`, `mysql_tbl_fpfv0d_film_id`, `mysql_tbl_fpfv0d_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ws5uvw` (`mysql_tbl_ws5uvw_CATEGORY_ID`, `mysql_tbl_ws5uvw_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_xq77f0_STUDENT_ID INT, mysql_tbl_xq77f0_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_zsl2co_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_zsl2co` WHERE mysql_tbl_zsl2co_ID = mysql_tbl_xq77f0_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_xq77f0` WHERE mysql_tbl_xq77f0_COURSE_ID = mysql_tbl_xq77f0_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_xq77f0` (`mysql_tbl_xq77f0_STUDENT_ID`, `mysql_tbl_xq77f0_COURSE_ID`) VALUES (mysql_tbl_xq77f0_STUDENT_ID, mysql_tbl_xq77f0_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4w3gei_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4w3gei_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4w3gei`
    WHERE mysql_tbl_4w3gei_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_onwp7w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_onwp7w_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_onwp7w`
    WHERE mysql_tbl_onwp7w_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jyztuw_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jyztuw`
    WHERE mysql_tbl_jyztuw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m9dzna_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m9dzna_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_m9dzna_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_m9dzna`
    WHERE mysql_tbl_m9dzna_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9vz4m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k9vz4m`
    WHERE mysql_tbl_k9vz4m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_add7vf_PLAN_TYPE, mysql_tbl_add7vf_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_add7vf`
    WHERE mysql_tbl_add7vf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7rk6s0`
    WHERE mysql_tbl_add7vf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ze58fq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ze58fq`
    WHERE mysql_tbl_ze58fq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
        SET V_TEMP_A = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_aqsscd_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_aqsscd` LIMIT 1;
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilrgx5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ilrgx5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ilrgx5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ilrgx5`
    WHERE mysql_tbl_ilrgx5_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_90k8w6`
    WHERE mysql_tbl_90k8w6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_fpfv0d`
    WHERE mysql_tbl_fpfv0d_FILM_ID = P_FILM_ID
    AND mysql_tbl_fpfv0d_STORE_ID = P_STORE_ID
    AND mysql_tbl_fpfv0d_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bctp63`;
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (-((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + P_N)))))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7cx88x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7cx88x`
    WHERE mysql_tbl_7cx88x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_onmybg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_onmybg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(1);