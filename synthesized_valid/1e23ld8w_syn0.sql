/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezsiuu` (mysql_tbl_ezsiuu_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nrbgy` (
    `mysql_tbl_0nrbgy_emp_id` INT,
    `mysql_tbl_0nrbgy_department_id` INT,
    `mysql_tbl_0nrbgy_salary` INT,
    `mysql_tbl_0nrbgy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhcs8x` (
    `mysql_tbl_fhcs8x_department_id` INT,
    `mysql_tbl_fhcs8x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nrbgy` (`mysql_tbl_0nrbgy_emp_id`, `mysql_tbl_0nrbgy_department_id`, `mysql_tbl_0nrbgy_salary`, `mysql_tbl_0nrbgy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fhcs8x` (`mysql_tbl_fhcs8x_department_id`, `mysql_tbl_fhcs8x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7n1qs` (
    `mysql_tbl_q7n1qs_customer_id` INT,
    `mysql_tbl_q7n1qs_registration_date` DATE,
    `mysql_tbl_q7n1qs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5idd` (
    `mysql_tbl_fs5idd_order_id` INT,
    `mysql_tbl_fs5idd_customer_id` INT,
    `mysql_tbl_fs5idd_order_date` DATE,
    `mysql_tbl_fs5idd_total_amount` DECIMAL(10,2),
    `mysql_tbl_fs5idd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7n1qs` (`mysql_tbl_q7n1qs_customer_id`, `mysql_tbl_q7n1qs_registration_date`, `mysql_tbl_q7n1qs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fs5idd` (`mysql_tbl_fs5idd_order_id`, `mysql_tbl_fs5idd_customer_id`, `mysql_tbl_fs5idd_order_date`, `mysql_tbl_fs5idd_total_amount`, `mysql_tbl_fs5idd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ezsiuu` WHERE mysql_tbl_ezsiuu_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ezsiuu` WHERE mysql_tbl_ezsiuu_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0nrbgy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0nrbgy`
    WHERE mysql_tbl_0nrbgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_0nrbgy`
    WHERE mysql_tbl_0nrbgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_0nrbgy_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_q7n1qs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q7n1qs`
    WHERE mysql_tbl_q7n1qs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_fs5idd` O
    JOIN `mysql_tbl_q7n1qs` C ON mysql_tbl_fs5idd_CUSTOMER_ID = mysql_tbl_q7n1qs_CUSTOMER_ID
    WHERE mysql_tbl_q7n1qs_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fs5idd`
    WHERE mysql_tbl_fs5idd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);