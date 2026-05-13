/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21ncsm` (
    `mysql_tbl_21ncsm_supplier_id` INT,
    `mysql_tbl_21ncsm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_21ncsm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_21ncsm` (`mysql_tbl_21ncsm_supplier_id`, `mysql_tbl_21ncsm_supplier_rating`, `mysql_tbl_21ncsm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwmn6c` (
    `mysql_tbl_kwmn6c_order_id` INT,
    `mysql_tbl_kwmn6c_customer_id` INT,
    `mysql_tbl_kwmn6c_order_date` DATE,
    `mysql_tbl_kwmn6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwmn6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31q6zz` (
    `mysql_tbl_31q6zz_order_id` INT,
    `mysql_tbl_31q6zz_product_id` INT,
    `mysql_tbl_31q6zz_quantity` INT
);

INSERT INTO `mysql_tbl_kwmn6c` (`mysql_tbl_kwmn6c_order_id`, `mysql_tbl_kwmn6c_customer_id`, `mysql_tbl_kwmn6c_order_date`, `mysql_tbl_kwmn6c_total_amount`, `mysql_tbl_kwmn6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_31q6zz` (`mysql_tbl_31q6zz_order_id`, `mysql_tbl_31q6zz_product_id`, `mysql_tbl_31q6zz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voovq8` (
    `mysql_tbl_voovq8_order_id` INT,
    `mysql_tbl_voovq8_customer_id` INT,
    `mysql_tbl_voovq8_order_date` DATE,
    `mysql_tbl_voovq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_voovq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uit6f` (
    `mysql_tbl_3uit6f_refund_id` INT,
    `mysql_tbl_3uit6f_order_id` INT,
    `mysql_tbl_3uit6f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_voovq8` (`mysql_tbl_voovq8_order_id`, `mysql_tbl_voovq8_customer_id`, `mysql_tbl_voovq8_order_date`, `mysql_tbl_voovq8_total_amount`, `mysql_tbl_voovq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3uit6f` (`mysql_tbl_3uit6f_refund_id`, `mysql_tbl_3uit6f_order_id`, `mysql_tbl_3uit6f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2n77a` (
    `mysql_tbl_a2n77a_campaign_id` INT,
    `mysql_tbl_a2n77a_start_date` DATE,
    `mysql_tbl_a2n77a_end_date` DATE
);

INSERT INTO `mysql_tbl_a2n77a` (`mysql_tbl_a2n77a_campaign_id`, `mysql_tbl_a2n77a_start_date`, `mysql_tbl_a2n77a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vokj7w` (
    `mysql_tbl_vokj7w_student_id` INT,
    `mysql_tbl_vokj7w_name` VARCHAR(50),
    `mysql_tbl_vokj7w_gpa` INT,
    `mysql_tbl_vokj7w_major_id` INT,
    `mysql_tbl_vokj7w_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1idf6k` (
    `mysql_tbl_1idf6k_major_id` INT,
    `mysql_tbl_1idf6k_name` VARCHAR(50),
    `mysql_tbl_1idf6k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ucffh` (
    `mysql_tbl_8ucffh_department_id` INT,
    `mysql_tbl_8ucffh_name` VARCHAR(50),
    `mysql_tbl_8ucffh_budget` INT
);

INSERT INTO `mysql_tbl_vokj7w` (`mysql_tbl_vokj7w_student_id`, `mysql_tbl_vokj7w_name`, `mysql_tbl_vokj7w_gpa`, `mysql_tbl_vokj7w_major_id`, `mysql_tbl_vokj7w_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1idf6k` (`mysql_tbl_1idf6k_major_id`, `mysql_tbl_1idf6k_name`, `mysql_tbl_1idf6k_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_8ucffh` (`mysql_tbl_8ucffh_department_id`, `mysql_tbl_8ucffh_name`, `mysql_tbl_8ucffh_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_a2n77a_START_DATE, mysql_tbl_a2n77a_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_a2n77a`
    WHERE mysql_tbl_a2n77a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sz8er7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3uit6f_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_3uit6f`
    WHERE mysql_tbl_3uit6f_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_31q6zz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_31q6zz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_31q6zz`
    WHERE mysql_tbl_31q6zz_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_vokj7w_GPA, 0.00), mysql_tbl_vokj7w_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_vokj7w`
    WHERE mysql_tbl_vokj7w_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1idf6k_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1idf6k`
    WHERE mysql_tbl_1idf6k_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vokj7w_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_vokj7w` S
    JOIN `mysql_tbl_1idf6k` M ON mysql_tbl_vokj7w_MAJOR_ID = mysql_tbl_1idf6k_MAJOR_ID
    WHERE mysql_tbl_1idf6k_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21ncsm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_21ncsm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_21ncsm`
    WHERE mysql_tbl_21ncsm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);