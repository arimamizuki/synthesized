/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mf72o3` (
    `mysql_tbl_mf72o3_product_id` INT,
    `mysql_tbl_mf72o3_category_id` INT,
    `mysql_tbl_mf72o3_price` DECIMAL(10,2),
    `mysql_tbl_mf72o3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nkbaw` (
    `mysql_tbl_9nkbaw_order_id` INT,
    `mysql_tbl_9nkbaw_product_id` INT,
    `mysql_tbl_9nkbaw_quantity` INT
);

INSERT INTO `mysql_tbl_mf72o3` (`mysql_tbl_mf72o3_product_id`, `mysql_tbl_mf72o3_category_id`, `mysql_tbl_mf72o3_price`, `mysql_tbl_mf72o3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9nkbaw` (`mysql_tbl_9nkbaw_order_id`, `mysql_tbl_9nkbaw_product_id`, `mysql_tbl_9nkbaw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wexub2` (
    `mysql_tbl_wexub2_department_id` INT,
    `mysql_tbl_wexub2_salary` INT
);

INSERT INTO `mysql_tbl_wexub2` (`mysql_tbl_wexub2_department_id`, `mysql_tbl_wexub2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94i8yx` (
    `mysql_tbl_94i8yx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_94i8yx` (`mysql_tbl_94i8yx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jttvow` (
    `mysql_tbl_jttvow_customer_id` INT,
    `mysql_tbl_jttvow_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adhgl0` (
    `mysql_tbl_adhgl0_order_id` INT,
    `mysql_tbl_adhgl0_customer_id` INT,
    `mysql_tbl_adhgl0_order_date` DATE,
    `mysql_tbl_adhgl0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jttvow` (`mysql_tbl_jttvow_customer_id`, `mysql_tbl_jttvow_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_adhgl0` (`mysql_tbl_adhgl0_order_id`, `mysql_tbl_adhgl0_customer_id`, `mysql_tbl_adhgl0_order_date`, `mysql_tbl_adhgl0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ba6dm` (
    `mysql_tbl_4ba6dm_emp_id` INT,
    `mysql_tbl_4ba6dm_department_id` INT,
    `mysql_tbl_4ba6dm_salary` INT,
    `mysql_tbl_4ba6dm_hire_date` DATE,
    `mysql_tbl_4ba6dm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ba6dm` (`mysql_tbl_4ba6dm_emp_id`, `mysql_tbl_4ba6dm_department_id`, `mysql_tbl_4ba6dm_salary`, `mysql_tbl_4ba6dm_hire_date`, `mysql_tbl_4ba6dm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wexub2_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wexub2`
    WHERE mysql_tbl_wexub2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94i8yx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_94i8yx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_adhgl0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_adhgl0` O
    JOIN `mysql_tbl_jttvow` C ON mysql_tbl_adhgl0_CUSTOMER_ID = mysql_tbl_jttvow_CUSTOMER_ID
    WHERE mysql_tbl_jttvow_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ba6dm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ba6dm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4ba6dm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4ba6dm`
    WHERE mysql_tbl_4ba6dm_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mf72o3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mf72o3`
    WHERE mysql_tbl_mf72o3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nkbaw_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_9nkbaw`
    WHERE mysql_tbl_9nkbaw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9nkbaw_ORDER_ID IN (SELECT mysql_tbl_9nkbaw_ORDER_ID FROM `mysql_tbl_czgsju` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);