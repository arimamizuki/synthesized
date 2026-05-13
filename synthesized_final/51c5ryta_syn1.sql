/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ct4j5` (
    `mysql_tbl_7ct4j5_product_id` INT,
    `mysql_tbl_7ct4j5_category_id` INT,
    `mysql_tbl_7ct4j5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frhe71` (
    `mysql_tbl_frhe71_category_id` INT,
    `mysql_tbl_frhe71_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ct4j5` (`mysql_tbl_7ct4j5_product_id`, `mysql_tbl_7ct4j5_category_id`, `mysql_tbl_7ct4j5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_frhe71` (`mysql_tbl_frhe71_category_id`, `mysql_tbl_frhe71_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tgnbl` (
    `mysql_tbl_0tgnbl_customer_id` INT,
    `mysql_tbl_0tgnbl_status` VARCHAR(50),
    `mysql_tbl_0tgnbl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tgnbl` (`mysql_tbl_0tgnbl_customer_id`, `mysql_tbl_0tgnbl_status`, `mysql_tbl_0tgnbl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u83kwd` (
    `mysql_tbl_u83kwd_order_id` INT,
    `mysql_tbl_u83kwd_customer_id` INT,
    `mysql_tbl_u83kwd_order_date` DATE,
    `mysql_tbl_u83kwd_total_amount` DECIMAL(10,2),
    `mysql_tbl_u83kwd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eaqgs` (
    `mysql_tbl_4eaqgs_shipment_id` INT,
    `mysql_tbl_4eaqgs_order_id` INT,
    `mysql_tbl_4eaqgs_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u83kwd` (`mysql_tbl_u83kwd_order_id`, `mysql_tbl_u83kwd_customer_id`, `mysql_tbl_u83kwd_order_date`, `mysql_tbl_u83kwd_total_amount`, `mysql_tbl_u83kwd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4eaqgs` (`mysql_tbl_4eaqgs_shipment_id`, `mysql_tbl_4eaqgs_order_id`, `mysql_tbl_4eaqgs_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6d2y` (
    `mysql_tbl_yg6d2y_student_id` INT,
    `mysql_tbl_yg6d2y_name` VARCHAR(50),
    `mysql_tbl_yg6d2y_gpa` INT,
    `mysql_tbl_yg6d2y_major_id` INT,
    `mysql_tbl_yg6d2y_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivblc7` (
    `mysql_tbl_ivblc7_major_id` INT,
    `mysql_tbl_ivblc7_name` VARCHAR(50),
    `mysql_tbl_ivblc7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkx851` (
    `mysql_tbl_vkx851_department_id` INT,
    `mysql_tbl_vkx851_name` VARCHAR(50),
    `mysql_tbl_vkx851_budget` INT
);

INSERT INTO `mysql_tbl_yg6d2y` (`mysql_tbl_yg6d2y_student_id`, `mysql_tbl_yg6d2y_name`, `mysql_tbl_yg6d2y_gpa`, `mysql_tbl_yg6d2y_major_id`, `mysql_tbl_yg6d2y_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ivblc7` (`mysql_tbl_ivblc7_major_id`, `mysql_tbl_ivblc7_name`, `mysql_tbl_ivblc7_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_vkx851` (`mysql_tbl_vkx851_department_id`, `mysql_tbl_vkx851_name`, `mysql_tbl_vkx851_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0tgnbl_STATUS, COALESCE(mysql_tbl_0tgnbl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0tgnbl`
    WHERE mysql_tbl_0tgnbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4eaqgs_DELIVERY_DATE, CURDATE()), mysql_tbl_u83kwd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4eaqgs`
    WHERE mysql_tbl_4eaqgs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

    SELECT COALESCE(mysql_tbl_yg6d2y_GPA, 0.00), mysql_tbl_yg6d2y_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_yg6d2y`
    WHERE mysql_tbl_yg6d2y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ivblc7_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ivblc7`
    WHERE mysql_tbl_ivblc7_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yg6d2y_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_yg6d2y` S
    JOIN `mysql_tbl_ivblc7` M ON mysql_tbl_yg6d2y_MAJOR_ID = mysql_tbl_ivblc7_MAJOR_ID
    WHERE mysql_tbl_ivblc7_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7ct4j5_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7ct4j5` P ON OI.PRODUCT_ID = mysql_tbl_7ct4j5_PRODUCT_ID
    WHERE mysql_tbl_7ct4j5_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_7ct4j5_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7ct4j5` P ON OI.PRODUCT_ID = mysql_tbl_7ct4j5_PRODUCT_ID
    WHERE mysql_tbl_7ct4j5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);