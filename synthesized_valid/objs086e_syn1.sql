/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0rhb5` (
    `mysql_tbl_u0rhb5_customer_id` INT,
    `mysql_tbl_u0rhb5_registration_date` DATE,
    `mysql_tbl_u0rhb5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izq3ks` (
    `mysql_tbl_izq3ks_order_id` INT,
    `mysql_tbl_izq3ks_customer_id` INT,
    `mysql_tbl_izq3ks_order_date` DATE,
    `mysql_tbl_izq3ks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0rhb5` (`mysql_tbl_u0rhb5_customer_id`, `mysql_tbl_u0rhb5_registration_date`, `mysql_tbl_u0rhb5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_izq3ks` (`mysql_tbl_izq3ks_order_id`, `mysql_tbl_izq3ks_customer_id`, `mysql_tbl_izq3ks_order_date`, `mysql_tbl_izq3ks_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymcja6` (
    mysql_tbl_ymcja6_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm09xe` (
    mysql_tbl_hm09xe_emp_no INT,
    mysql_tbl_hm09xe_salary INT,
    FOREIGN KEY (mysql_tbl_hm09xe_emp_no) REFERENCES table_2gq48u(mysql_tbl_hm09xe_emp_no)
);

INSERT INTO `mysql_tbl_ymcja6` (`mysql_tbl_ymcja6_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_hm09xe` (`mysql_tbl_hm09xe_emp_no`, `mysql_tbl_hm09xe_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hm09xe` (`mysql_tbl_hm09xe_emp_no`, `mysql_tbl_hm09xe_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hm09xe` (`mysql_tbl_hm09xe_emp_no`, `mysql_tbl_hm09xe_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9is69` (
    `mysql_tbl_x9is69_emp_id` INT,
    `mysql_tbl_x9is69_department_id` INT,
    `mysql_tbl_x9is69_salary` INT
);

INSERT INTO `mysql_tbl_x9is69` (`mysql_tbl_x9is69_emp_id`, `mysql_tbl_x9is69_department_id`, `mysql_tbl_x9is69_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykk5pm` (
    mysql_tbl_ykk5pm_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykk5pm` (`mysql_tbl_ykk5pm_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qysmwf` (
    `mysql_tbl_qysmwf_customer_id` INT,
    `mysql_tbl_qysmwf_country` INT
);

INSERT INTO `mysql_tbl_qysmwf` (`mysql_tbl_qysmwf_customer_id`, `mysql_tbl_qysmwf_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_hm09xe_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ymcja6` E
    JOIN `mysql_tbl_hm09xe` S ON mysql_tbl_ymcja6_EMP_NO = mysql_tbl_hm09xe_EMP_NO
    WHERE mysql_tbl_ymcja6_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qysmwf` C ON S.CUSTOMER_ID = mysql_tbl_qysmwf_CUSTOMER_ID
    WHERE mysql_tbl_qysmwf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ykk5pm` 
    WHERE mysql_tbl_ykk5pm_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_x9is69_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x9is69`
    WHERE mysql_tbl_x9is69_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_x9is69`
    WHERE mysql_tbl_x9is69_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_izq3ks_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_izq3ks`
    WHERE mysql_tbl_izq3ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_izq3ks_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_izq3ks`
    WHERE mysql_tbl_izq3ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);