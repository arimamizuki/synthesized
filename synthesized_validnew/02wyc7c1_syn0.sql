/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kromwj` (
    mysql_tbl_kromwj_rental_id INT,
    mysql_tbl_kromwj_inventory_id INT,
    mysql_tbl_kromwj_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpua5r` (
    mysql_tbl_kpua5r_inventory_id INT
);

INSERT INTO `mysql_tbl_kromwj` (`mysql_tbl_kromwj_rental_id`, `mysql_tbl_kromwj_inventory_id`, `mysql_tbl_kromwj_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_kpua5r` (`mysql_tbl_kpua5r_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an2ez0` (
    `mysql_tbl_an2ez0_customer_id` INT
);

INSERT INTO `mysql_tbl_an2ez0` (`mysql_tbl_an2ez0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qt780` (mysql_tbl_8qt780_id INT, mysql_tbl_8qt780_score INT, mysql_tbl_8qt780_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gy1kq` (
    `mysql_tbl_2gy1kq_customer_id` INT,
    `mysql_tbl_2gy1kq_registration_date` DATE
);

INSERT INTO `mysql_tbl_2gy1kq` (`mysql_tbl_2gy1kq_customer_id`, `mysql_tbl_2gy1kq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1yjv` (
    `mysql_tbl_sz1yjv_emp_id` INT,
    `mysql_tbl_sz1yjv_salary` INT,
    `mysql_tbl_sz1yjv_hire_date` DATE
);

INSERT INTO `mysql_tbl_sz1yjv` (`mysql_tbl_sz1yjv_emp_id`, `mysql_tbl_sz1yjv_salary`, `mysql_tbl_sz1yjv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb9br8` (
    `mysql_tbl_mb9br8_case_id` INT,
    `mysql_tbl_mb9br8_attorney_id` INT,
    `mysql_tbl_mb9br8_case_type` VARCHAR(50),
    `mysql_tbl_mb9br8_filing_date` DATE,
    `mysql_tbl_mb9br8_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_mb9br8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prp47i` (
    `mysql_tbl_prp47i_attorney_id` INT,
    `mysql_tbl_prp47i_name` VARCHAR(50),
    `mysql_tbl_prp47i_hourly_rate` INT,
    `mysql_tbl_prp47i_experience_years` INT
);

INSERT INTO `mysql_tbl_mb9br8` (`mysql_tbl_mb9br8_case_id`, `mysql_tbl_mb9br8_attorney_id`, `mysql_tbl_mb9br8_case_type`, `mysql_tbl_mb9br8_filing_date`, `mysql_tbl_mb9br8_settlement_amount`, `mysql_tbl_mb9br8_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_prp47i` (`mysql_tbl_prp47i_attorney_id`, `mysql_tbl_prp47i_name`, `mysql_tbl_prp47i_hourly_rate`, `mysql_tbl_prp47i_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e0gip` (
    `mysql_tbl_8e0gip_campaign_id` INT,
    `mysql_tbl_8e0gip_status` VARCHAR(50),
    `mysql_tbl_8e0gip_budget` INT,
    `mysql_tbl_8e0gip_start_date` DATE
);

INSERT INTO `mysql_tbl_8e0gip` (`mysql_tbl_8e0gip_campaign_id`, `mysql_tbl_8e0gip_status`, `mysql_tbl_8e0gip_budget`, `mysql_tbl_8e0gip_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pk7b1` (
    `mysql_tbl_7pk7b1_emp_id` INT,
    `mysql_tbl_7pk7b1_department_id` INT,
    `mysql_tbl_7pk7b1_salary` INT,
    `mysql_tbl_7pk7b1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppa3bb` (
    `mysql_tbl_ppa3bb_department_id` INT,
    `mysql_tbl_ppa3bb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pk7b1` (`mysql_tbl_7pk7b1_emp_id`, `mysql_tbl_7pk7b1_department_id`, `mysql_tbl_7pk7b1_salary`, `mysql_tbl_7pk7b1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ppa3bb` (`mysql_tbl_ppa3bb_department_id`, `mysql_tbl_ppa3bb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsmrrb` (
    `mysql_tbl_xsmrrb_customer_id` INT,
    `mysql_tbl_xsmrrb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsmrrb` (`mysql_tbl_xsmrrb_customer_id`, `mysql_tbl_xsmrrb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyqj56` (
    `mysql_tbl_eyqj56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyqj56` (`mysql_tbl_eyqj56_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzpg5x` (
    `mysql_tbl_bzpg5x_campaign_id` INT,
    `mysql_tbl_bzpg5x_channel` INT
);

INSERT INTO `mysql_tbl_bzpg5x` (`mysql_tbl_bzpg5x_campaign_id`, `mysql_tbl_bzpg5x_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_7pk7b1`
    WHERE mysql_tbl_7pk7b1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7pk7b1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_7pk7b1`
    WHERE mysql_tbl_7pk7b1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xsmrrb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xsmrrb`
    WHERE mysql_tbl_xsmrrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_wjgq60_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wjgq60`
    WHERE mysql_tbl_an2ez0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_8qt780_SCORE INTO V_SCORE FROM `mysql_tbl_8qt780` WHERE mysql_tbl_8qt780_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_8qt780_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_8qt780` SET mysql_tbl_8qt780_LETTER_GRADE = 'A' WHERE mysql_tbl_8qt780_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_8qt780` SET mysql_tbl_8qt780_LETTER_GRADE = 'B' WHERE mysql_tbl_8qt780_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_8qt780` SET mysql_tbl_8qt780_LETTER_GRADE = 'C' WHERE mysql_tbl_8qt780_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_8qt780` SET mysql_tbl_8qt780_LETTER_GRADE = 'D' WHERE mysql_tbl_8qt780_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_8qt780` SET mysql_tbl_8qt780_LETTER_GRADE = 'F' WHERE mysql_tbl_8qt780_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8e0gip_STATUS, COALESCE(mysql_tbl_8e0gip_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8e0gip_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8e0gip`
    WHERE mysql_tbl_8e0gip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bzpg5x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bzpg5x`
    WHERE mysql_tbl_bzpg5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb9br8_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_mb9br8`
    WHERE mysql_tbl_mb9br8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_prp47i_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mb9br8` LC
    JOIN `mysql_tbl_prp47i` A ON mysql_tbl_mb9br8_ATTORNEY_ID = mysql_tbl_prp47i_ATTORNEY_ID
    WHERE mysql_tbl_mb9br8_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eyqj56_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eyqj56`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2gy1kq_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2gy1kq`
    WHERE mysql_tbl_2gy1kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz1yjv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sz1yjv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_sz1yjv`
    WHERE mysql_tbl_sz1yjv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_kromwj`
    WHERE mysql_tbl_kromwj_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_kromwj_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_kpua5r` LEFT JOIN `mysql_tbl_kromwj` USING(mysql_tbl_kpua5r_INVENTORY_ID)
    WHERE mysql_tbl_kpua5r.mysql_tbl_kpua5r_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_kromwj.mysql_tbl_kromwj_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_wjgq60_z1bx3w(-79)) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);