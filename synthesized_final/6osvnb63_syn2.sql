/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70g7by` (
    `mysql_tbl_70g7by_emp_id` INT,
    `mysql_tbl_70g7by_hire_date` DATE
);

INSERT INTO `mysql_tbl_70g7by` (`mysql_tbl_70g7by_emp_id`, `mysql_tbl_70g7by_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrnjim` (
    `mysql_tbl_yrnjim_product_id` INT,
    `mysql_tbl_yrnjim_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yrnjim` (`mysql_tbl_yrnjim_product_id`, `mysql_tbl_yrnjim_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw1vk5` (
    `mysql_tbl_nw1vk5_product_id` INT,
    `mysql_tbl_nw1vk5_supplier_id` INT,
    `mysql_tbl_nw1vk5_price` DECIMAL(10,2),
    `mysql_tbl_nw1vk5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv1ahd` (
    `mysql_tbl_wv1ahd_supplier_id` INT,
    `mysql_tbl_wv1ahd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wv1ahd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nw1vk5` (`mysql_tbl_nw1vk5_product_id`, `mysql_tbl_nw1vk5_supplier_id`, `mysql_tbl_nw1vk5_price`, `mysql_tbl_nw1vk5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wv1ahd` (`mysql_tbl_wv1ahd_supplier_id`, `mysql_tbl_wv1ahd_supplier_rating`, `mysql_tbl_wv1ahd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3luvhc` (
    `mysql_tbl_3luvhc_customer_id` INT,
    `mysql_tbl_3luvhc_registration_date` DATE
);

INSERT INTO `mysql_tbl_3luvhc` (`mysql_tbl_3luvhc_customer_id`, `mysql_tbl_3luvhc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_s1jbml` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_s1jbml` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vncfck` (
    `mysql_tbl_vncfck_supplier_id` INT,
    `mysql_tbl_vncfck_lead_time_days` DATE,
    `mysql_tbl_vncfck_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vncfck` (`mysql_tbl_vncfck_supplier_id`, `mysql_tbl_vncfck_lead_time_days`, `mysql_tbl_vncfck_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qehr9k` (
    `mysql_tbl_qehr9k_customer_id` INT,
    `mysql_tbl_qehr9k_order_id` INT,
    `mysql_tbl_qehr9k_order_date` DATE
);

INSERT INTO `mysql_tbl_qehr9k` (`mysql_tbl_qehr9k_customer_id`, `mysql_tbl_qehr9k_order_id`, `mysql_tbl_qehr9k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4c0to` (
    `mysql_tbl_d4c0to_student_id` INT,
    `mysql_tbl_d4c0to_name` VARCHAR(50),
    `mysql_tbl_d4c0to_gpa` INT,
    `mysql_tbl_d4c0to_major_id` INT,
    `mysql_tbl_d4c0to_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qmkzf` (
    `mysql_tbl_4qmkzf_major_id` INT,
    `mysql_tbl_4qmkzf_name` VARCHAR(50),
    `mysql_tbl_4qmkzf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv2q4u` (
    `mysql_tbl_yv2q4u_department_id` INT,
    `mysql_tbl_yv2q4u_name` VARCHAR(50),
    `mysql_tbl_yv2q4u_budget` INT
);

INSERT INTO `mysql_tbl_d4c0to` (`mysql_tbl_d4c0to_student_id`, `mysql_tbl_d4c0to_name`, `mysql_tbl_d4c0to_gpa`, `mysql_tbl_d4c0to_major_id`, `mysql_tbl_d4c0to_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4qmkzf` (`mysql_tbl_4qmkzf_major_id`, `mysql_tbl_4qmkzf_name`, `mysql_tbl_4qmkzf_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_yv2q4u` (`mysql_tbl_yv2q4u_department_id`, `mysql_tbl_yv2q4u_name`, `mysql_tbl_yv2q4u_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geq7qe` (
    mysql_tbl_geq7qe_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_geq7qe_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_geq7qe` (`mysql_tbl_geq7qe_category_id`, `mysql_tbl_geq7qe_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_3luvhc_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_3luvhc`
    WHERE mysql_tbl_3luvhc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vncfck_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vncfck_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vncfck`
    WHERE mysql_tbl_vncfck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_s1jbml`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_70g7by_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_70g7by`
    WHERE mysql_tbl_70g7by_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_geq7qe` (`mysql_tbl_geq7qe_CATEGORY_ID`, `mysql_tbl_geq7qe_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

    SELECT COALESCE(mysql_tbl_d4c0to_GPA, 0.00), mysql_tbl_d4c0to_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_d4c0to`
    WHERE mysql_tbl_d4c0to_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_4qmkzf_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_4qmkzf`
    WHERE mysql_tbl_4qmkzf_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d4c0to_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_d4c0to` S
    JOIN `mysql_tbl_4qmkzf` M ON mysql_tbl_d4c0to_MAJOR_ID = mysql_tbl_4qmkzf_MAJOR_ID
    WHERE mysql_tbl_4qmkzf_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_qehr9k_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qehr9k`
    WHERE mysql_tbl_qehr9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv1ahd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wv1ahd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wv1ahd`
    WHERE mysql_tbl_wv1ahd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nw1vk5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nw1vk5`
    WHERE mysql_tbl_nw1vk5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrnjim_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yrnjim`
    WHERE mysql_tbl_yrnjim_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2001_40fd1q()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_224dn0` ( mysql_tbl_224dn0_V1 INT , mysql_tbl_224dn0_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
    SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2001_40fd1q();