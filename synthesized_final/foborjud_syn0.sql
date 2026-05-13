/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cn9qd8` (
    `mysql_tbl_cn9qd8_customer_id` INT,
    `mysql_tbl_cn9qd8_registration_date` DATE,
    `mysql_tbl_cn9qd8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9hyj8` (
    `mysql_tbl_h9hyj8_order_id` INT,
    `mysql_tbl_h9hyj8_customer_id` INT,
    `mysql_tbl_h9hyj8_order_date` DATE,
    `mysql_tbl_h9hyj8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn9qd8` (`mysql_tbl_cn9qd8_customer_id`, `mysql_tbl_cn9qd8_registration_date`, `mysql_tbl_cn9qd8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h9hyj8` (`mysql_tbl_h9hyj8_order_id`, `mysql_tbl_h9hyj8_customer_id`, `mysql_tbl_h9hyj8_order_date`, `mysql_tbl_h9hyj8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbv361` (
    `mysql_tbl_vbv361_emp_id` INT,
    `mysql_tbl_vbv361_department_id` INT,
    `mysql_tbl_vbv361_salary` INT,
    `mysql_tbl_vbv361_hire_date` DATE,
    `mysql_tbl_vbv361_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybr5wn` (
    `mysql_tbl_ybr5wn_department_id` INT,
    `mysql_tbl_ybr5wn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbv361` (`mysql_tbl_vbv361_emp_id`, `mysql_tbl_vbv361_department_id`, `mysql_tbl_vbv361_salary`, `mysql_tbl_vbv361_hire_date`, `mysql_tbl_vbv361_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ybr5wn` (`mysql_tbl_ybr5wn_department_id`, `mysql_tbl_ybr5wn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6sdz1` (
    `mysql_tbl_d6sdz1_emp_id` INT,
    `mysql_tbl_d6sdz1_department_id` INT
);

INSERT INTO `mysql_tbl_d6sdz1` (`mysql_tbl_d6sdz1_emp_id`, `mysql_tbl_d6sdz1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8dje` (
    `mysql_tbl_hv8dje_campaign_id` INT,
    `mysql_tbl_hv8dje_start_date` DATE,
    `mysql_tbl_hv8dje_end_date` DATE,
    `mysql_tbl_hv8dje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvikc2` (
    `mysql_tbl_lvikc2_conversion_id` INT,
    `mysql_tbl_lvikc2_campaign_id` INT,
    `mysql_tbl_lvikc2_conversion_date` DATE,
    `mysql_tbl_lvikc2_conversion_value` INT
);

INSERT INTO `mysql_tbl_hv8dje` (`mysql_tbl_hv8dje_campaign_id`, `mysql_tbl_hv8dje_start_date`, `mysql_tbl_hv8dje_end_date`, `mysql_tbl_hv8dje_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lvikc2` (`mysql_tbl_lvikc2_conversion_id`, `mysql_tbl_lvikc2_campaign_id`, `mysql_tbl_lvikc2_conversion_date`, `mysql_tbl_lvikc2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pefrzr` (
    `mysql_tbl_pefrzr_product_id` INT,
    `mysql_tbl_pefrzr_category_id` INT
);

INSERT INTO `mysql_tbl_pefrzr` (`mysql_tbl_pefrzr_product_id`, `mysql_tbl_pefrzr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6pe07` (
    mysql_tbl_h6pe07_inventory_id INT PRIMARY KEY,
    mysql_tbl_h6pe07_film_id INT,
    mysql_tbl_h6pe07_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0axmp` (
    mysql_tbl_n0axmp_rental_id INT PRIMARY KEY,
    mysql_tbl_n0axmp_inventory_id INT,
    mysql_tbl_n0axmp_return_date DATE
);

INSERT INTO `mysql_tbl_h6pe07` (`mysql_tbl_h6pe07_inventory_id`, `mysql_tbl_h6pe07_film_id`, `mysql_tbl_h6pe07_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_n0axmp` (`mysql_tbl_n0axmp_rental_id`, `mysql_tbl_n0axmp_inventory_id`, `mysql_tbl_n0axmp_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxnwna` (
    `mysql_tbl_jxnwna_order_id` INT,
    `mysql_tbl_jxnwna_customer_id` INT,
    `mysql_tbl_jxnwna_order_date` DATE,
    `mysql_tbl_jxnwna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxnwna` (`mysql_tbl_jxnwna_order_id`, `mysql_tbl_jxnwna_customer_id`, `mysql_tbl_jxnwna_order_date`, `mysql_tbl_jxnwna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tbwb0` (mysql_tbl_9tbwb0_student_id INT, mysql_tbl_9tbwb0_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt2sbt` (mysql_tbl_qt2sbt_id INT, author_mysql_tbl_qt2sbt_id INT, mysql_tbl_qt2sbt_status VARCHAR(20), mysql_tbl_qt2sbt_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac788j` (mysql_tbl_ac788j_id INT, mysql_tbl_ac788j_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_d6sdz1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_d6sdz1`
    WHERE mysql_tbl_d6sdz1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_d6sdz1`
    WHERE mysql_tbl_d6sdz1_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_h6pe07`
    WHERE mysql_tbl_h6pe07_FILM_ID = P_FILM_ID
    AND mysql_tbl_h6pe07_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_n0axmp` 
        WHERE mysql_tbl_n0axmp.mysql_tbl_n0axmp_INVENTORY_ID = mysql_tbl_h6pe07.mysql_tbl_h6pe07_INVENTORY_ID 
        AND mysql_tbl_n0axmp.mysql_tbl_n0axmp_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_qt2sbt_STATUS, mysql_tbl_ac788j_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_qt2sbt` P JOIN `mysql_tbl_ac788j` U ON mysql_tbl_qt2sbt_AUTHOR_ID = mysql_tbl_ac788j_ID WHERE mysql_tbl_qt2sbt_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ac788j`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_qt2sbt` SET mysql_tbl_qt2sbt_STATUS = 'PUBLISHED', mysql_tbl_qt2sbt_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_9tbwb0` SET mysql_tbl_9tbwb0_EXAM_SCORE = mysql_tbl_9tbwb0_EXAM_SCORE + 5 WHERE mysql_tbl_9tbwb0_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jxnwna_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_jxnwna`
    WHERE mysql_tbl_jxnwna_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jxnwna_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lvikc2_CONVERSION_VALUE), ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_lvikc2`
    WHERE mysql_tbl_lvikc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pefrzr`
    WHERE mysql_tbl_pefrzr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cn9qd8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cn9qd8`
    WHERE mysql_tbl_cn9qd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_h9hyj8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_h9hyj8`
    WHERE mysql_tbl_h9hyj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vbv361_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vbv361_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vbv361_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_vbv361`
    WHERE mysql_tbl_vbv361_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_WARNING_kajfge();