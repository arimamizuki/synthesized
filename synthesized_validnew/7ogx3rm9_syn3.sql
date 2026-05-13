/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1yx1j` (
    `mysql_tbl_n1yx1j_customer_id` INT,
    `mysql_tbl_n1yx1j_country` INT,
    `mysql_tbl_n1yx1j_registration_date` DATE
);

INSERT INTO `mysql_tbl_n1yx1j` (`mysql_tbl_n1yx1j_customer_id`, `mysql_tbl_n1yx1j_country`, `mysql_tbl_n1yx1j_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qhv64` (
    `mysql_tbl_3qhv64_emp_id` INT,
    `mysql_tbl_3qhv64_salary` INT,
    `mysql_tbl_3qhv64_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn8nhi` (
    `mysql_tbl_gn8nhi_dept_id` INT,
    `mysql_tbl_gn8nhi_dept_name` VARCHAR(50),
    `mysql_tbl_gn8nhi_budget` INT
);

INSERT INTO `mysql_tbl_3qhv64` (`mysql_tbl_3qhv64_emp_id`, `mysql_tbl_3qhv64_salary`, `mysql_tbl_3qhv64_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gn8nhi` (`mysql_tbl_gn8nhi_dept_id`, `mysql_tbl_gn8nhi_dept_name`, `mysql_tbl_gn8nhi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sasqog` (
    `mysql_tbl_sasqog_product_id` INT,
    `mysql_tbl_sasqog_category_id` INT,
    `mysql_tbl_sasqog_supplier_id` INT,
    `mysql_tbl_sasqog_price` DECIMAL(10,2),
    `mysql_tbl_sasqog_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i36un9` (
    `mysql_tbl_i36un9_category_id` INT,
    `mysql_tbl_i36un9_name` VARCHAR(50),
    `mysql_tbl_i36un9_discount_percent` INT
);

INSERT INTO `mysql_tbl_sasqog` (`mysql_tbl_sasqog_product_id`, `mysql_tbl_sasqog_category_id`, `mysql_tbl_sasqog_supplier_id`, `mysql_tbl_sasqog_price`, `mysql_tbl_sasqog_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_i36un9` (`mysql_tbl_i36un9_category_id`, `mysql_tbl_i36un9_name`, `mysql_tbl_i36un9_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hsdy5k` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vlacq6` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hsdy5k` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vlacq6` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmykd2` (mysql_tbl_qmykd2_id INT, mysql_tbl_qmykd2_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtjjdy` (mysql_tbl_qtjjdy_id INT, student_mysql_tbl_qtjjdy_id INT, course_mysql_tbl_qtjjdy_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_3qhv64_SALARY FROM `mysql_tbl_3qhv64` WHERE mysql_tbl_3qhv64_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_sasqog_PRICE, COALESCE(mysql_tbl_i36un9_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_sasqog` P
    LEFT JOIN `mysql_tbl_i36un9` C ON mysql_tbl_sasqog_CATEGORY_ID = mysql_tbl_i36un9_CATEGORY_ID
    WHERE mysql_tbl_sasqog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_qtjjdy_STUDENT_ID INT, mysql_tbl_qtjjdy_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_qmykd2_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_qmykd2` WHERE mysql_tbl_qmykd2_ID = mysql_tbl_qtjjdy_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_qtjjdy` WHERE mysql_tbl_qtjjdy_COURSE_ID = mysql_tbl_qtjjdy_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_qtjjdy` (`mysql_tbl_qtjjdy_STUDENT_ID`, `mysql_tbl_qtjjdy_COURSE_ID`) VALUES (mysql_tbl_qtjjdy_STUDENT_ID, mysql_tbl_qtjjdy_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hsdy5k`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hsdy5k`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hsdy5k`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hsdy5k`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vlacq6` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_n1yx1j_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_n1yx1j` C
    LEFT JOIN ORDERS O ON mysql_tbl_n1yx1j_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_n1yx1j_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);