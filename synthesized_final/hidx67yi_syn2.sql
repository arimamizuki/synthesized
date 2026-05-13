/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_depp0z` (
    mysql_tbl_depp0z_emp_no INT,
    mysql_tbl_depp0z_first_name VARCHAR(50),
    mysql_tbl_depp0z_last_name VARCHAR(50),
    mysql_tbl_depp0z_birth_date DATE,
    mysql_tbl_depp0z_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_929qu7` (
    `mysql_tbl_929qu7_ctime` INT
);

INSERT INTO `mysql_tbl_929qu7` (`mysql_tbl_929qu7_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66n502` (
    `mysql_tbl_66n502_product_id` INT,
    `mysql_tbl_66n502_category_id` INT,
    `mysql_tbl_66n502_stock_quantity` INT
);

INSERT INTO `mysql_tbl_66n502` (`mysql_tbl_66n502_product_id`, `mysql_tbl_66n502_category_id`, `mysql_tbl_66n502_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0ixf` (
    mysql_tbl_5y0ixf_emp_no INT,
    mysql_tbl_5y0ixf_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpsunb` (
    mysql_tbl_kpsunb_emp_no INT,
    mysql_tbl_kpsunb_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y0ixf` (`mysql_tbl_5y0ixf_emp_no`, `mysql_tbl_5y0ixf_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_kpsunb` (`mysql_tbl_kpsunb_emp_no`, `mysql_tbl_kpsunb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_kpsunb` (`mysql_tbl_kpsunb_emp_no`, `mysql_tbl_kpsunb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_kpsunb` (`mysql_tbl_kpsunb_emp_no`, `mysql_tbl_kpsunb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3wg80` (
    `mysql_tbl_g3wg80_customer_id` INT,
    `mysql_tbl_g3wg80_status` VARCHAR(50),
    `mysql_tbl_g3wg80_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3wg80` (`mysql_tbl_g3wg80_customer_id`, `mysql_tbl_g3wg80_status`, `mysql_tbl_g3wg80_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah8j7h` (
    `mysql_tbl_ah8j7h_customer_id` INT,
    `mysql_tbl_ah8j7h_registration_date` DATE,
    `mysql_tbl_ah8j7h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cg712` (
    `mysql_tbl_5cg712_order_id` INT,
    `mysql_tbl_5cg712_customer_id` INT,
    `mysql_tbl_5cg712_order_date` DATE,
    `mysql_tbl_5cg712_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah8j7h` (`mysql_tbl_ah8j7h_customer_id`, `mysql_tbl_ah8j7h_registration_date`, `mysql_tbl_ah8j7h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5cg712` (`mysql_tbl_5cg712_order_id`, `mysql_tbl_5cg712_customer_id`, `mysql_tbl_5cg712_order_date`, `mysql_tbl_5cg712_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v83h3a` (
    `mysql_tbl_v83h3a_table_id` INT,
    `mysql_tbl_v83h3a_capacity` INT,
    `mysql_tbl_v83h3a_is_occupied` INT,
    `mysql_tbl_v83h3a_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh9m0g` (
    `mysql_tbl_jh9m0g_res_id` INT,
    `mysql_tbl_jh9m0g_table_id` INT,
    `mysql_tbl_jh9m0g_guest_count` INT,
    `mysql_tbl_jh9m0g_reservation_date` DATE,
    `mysql_tbl_jh9m0g_reservation_time` DATE,
    `mysql_tbl_jh9m0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v83h3a` (`mysql_tbl_v83h3a_table_id`, `mysql_tbl_v83h3a_capacity`, `mysql_tbl_v83h3a_is_occupied`, `mysql_tbl_v83h3a_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jh9m0g` (`mysql_tbl_jh9m0g_res_id`, `mysql_tbl_jh9m0g_table_id`, `mysql_tbl_jh9m0g_guest_count`, `mysql_tbl_jh9m0g_reservation_date`, `mysql_tbl_jh9m0g_reservation_time`, `mysql_tbl_jh9m0g_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_5cg712_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5cg712`
    WHERE mysql_tbl_5cg712_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_5cg712_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_5cg712`
    WHERE mysql_tbl_5cg712_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_g3wg80_STATUS, COALESCE(mysql_tbl_g3wg80_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_g3wg80`
    WHERE mysql_tbl_g3wg80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v83h3a_CAPACITY, 0), COALESCE(mysql_tbl_v83h3a_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_v83h3a`
    WHERE mysql_tbl_v83h3a_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_jh9m0g`
    WHERE mysql_tbl_jh9m0g_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_jh9m0g_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_kpsunb_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_5y0ixf` E 
    JOIN `mysql_tbl_kpsunb` S ON mysql_tbl_5y0ixf_EMP_NO = mysql_tbl_kpsunb_EMP_NO
    WHERE mysql_tbl_5y0ixf_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
        ELSE RETURN MYSQL_FUNC_PROC3_yq9y3r();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_929qu7_CTIME` INTO RESULT FROM `mysql_tbl_929qu7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_66n502_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_66n502`
    WHERE mysql_tbl_66n502_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_PROC_TIME_wu095y();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_depp0z` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();