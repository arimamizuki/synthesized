/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtkv98` (
    `mysql_tbl_xtkv98_product_id` INT,
    `mysql_tbl_xtkv98_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtkv98` (`mysql_tbl_xtkv98_product_id`, `mysql_tbl_xtkv98_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9e0wd` (
    `mysql_tbl_n9e0wd_customer_id` INT,
    `mysql_tbl_n9e0wd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9e0wd` (`mysql_tbl_n9e0wd_customer_id`, `mysql_tbl_n9e0wd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaelin` (
    mysql_tbl_jaelin_emp_no INT,
    mysql_tbl_jaelin_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19htlp` (
    mysql_tbl_19htlp_emp_no INT,
    mysql_tbl_19htlp_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaelin` (`mysql_tbl_jaelin_emp_no`, `mysql_tbl_jaelin_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_19htlp` (`mysql_tbl_19htlp_emp_no`, `mysql_tbl_19htlp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_19htlp` (`mysql_tbl_19htlp_emp_no`, `mysql_tbl_19htlp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_19htlp` (`mysql_tbl_19htlp_emp_no`, `mysql_tbl_19htlp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdoq6j` (
    `mysql_tbl_bdoq6j_category_id` INT,
    `mysql_tbl_bdoq6j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bdoq6j` (`mysql_tbl_bdoq6j_category_id`, `mysql_tbl_bdoq6j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihv810` (
    `mysql_tbl_ihv810_category_id` INT,
    `mysql_tbl_ihv810_price` DECIMAL(10,2),
    `mysql_tbl_ihv810_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ihv810` (`mysql_tbl_ihv810_category_id`, `mysql_tbl_ihv810_price`, `mysql_tbl_ihv810_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kid53h` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kid53h` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_847hc0` (
    `mysql_tbl_847hc0_class_id` INT,
    `mysql_tbl_847hc0_instructor_id` INT,
    `mysql_tbl_847hc0_capacity` INT,
    `mysql_tbl_847hc0_current_enrollment` INT,
    `mysql_tbl_847hc0_duration_minutes` INT,
    `mysql_tbl_847hc0_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ohczp` (
    `mysql_tbl_0ohczp_booking_id` INT,
    `mysql_tbl_0ohczp_member_id` INT,
    `mysql_tbl_0ohczp_class_id` INT,
    `mysql_tbl_0ohczp_booking_date` DATE,
    `mysql_tbl_0ohczp_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_847hc0` (`mysql_tbl_847hc0_class_id`, `mysql_tbl_847hc0_instructor_id`, `mysql_tbl_847hc0_capacity`, `mysql_tbl_847hc0_current_enrollment`, `mysql_tbl_847hc0_duration_minutes`, `mysql_tbl_847hc0_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ohczp` (`mysql_tbl_0ohczp_booking_id`, `mysql_tbl_0ohczp_member_id`, `mysql_tbl_0ohczp_class_id`, `mysql_tbl_0ohczp_booking_date`, `mysql_tbl_0ohczp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejrl3r` (
    `mysql_tbl_ejrl3r_product_id` INT,
    `mysql_tbl_ejrl3r_category_id` INT,
    `mysql_tbl_ejrl3r_price` DECIMAL(10,2),
    `mysql_tbl_ejrl3r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ejrl3r` (`mysql_tbl_ejrl3r_product_id`, `mysql_tbl_ejrl3r_category_id`, `mysql_tbl_ejrl3r_price`, `mysql_tbl_ejrl3r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o66sq0` (
    mysql_tbl_o66sq0_inventory_id INT,
    mysql_tbl_o66sq0_customer_id INT,
    mysql_tbl_o66sq0_return_date DATE
);

INSERT INTO `mysql_tbl_o66sq0` (`mysql_tbl_o66sq0_inventory_id`, `mysql_tbl_o66sq0_customer_id`, `mysql_tbl_o66sq0_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ejrl3r_PRICE * mysql_tbl_ejrl3r_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ejrl3r`
    WHERE mysql_tbl_ejrl3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kid53h`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kid53h`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_o66sq0_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_o66sq0`
  WHERE mysql_tbl_o66sq0_RETURN_DATE IS NULL
  AND mysql_tbl_o66sq0_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_847hc0_CAPACITY, 20), COALESCE(mysql_tbl_847hc0_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_847hc0_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_847hc0`
    WHERE mysql_tbl_847hc0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_0ohczp_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_0ohczp`
    WHERE mysql_tbl_0ohczp_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ihv810_PRICE), 0), COALESCE(SUM(mysql_tbl_ihv810_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ihv810`
    WHERE mysql_tbl_ihv810_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bdoq6j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bdoq6j`
    WHERE mysql_tbl_bdoq6j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_19htlp_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_jaelin` E 
    JOIN `mysql_tbl_19htlp` S ON mysql_tbl_jaelin_EMP_NO = mysql_tbl_19htlp_EMP_NO
    WHERE mysql_tbl_jaelin_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n9e0wd`
    WHERE mysql_tbl_n9e0wd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n9e0wd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtkv98_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xtkv98`
    WHERE mysql_tbl_xtkv98_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);