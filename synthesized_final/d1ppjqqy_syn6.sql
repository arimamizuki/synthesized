/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8u92k1` (
    `mysql_tbl_8u92k1_customer_id` INT,
    `mysql_tbl_8u92k1_start_date` DATE,
    `mysql_tbl_8u92k1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8u92k1` (`mysql_tbl_8u92k1_customer_id`, `mysql_tbl_8u92k1_start_date`, `mysql_tbl_8u92k1_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bpii0` (
    `mysql_tbl_7bpii0_rental_id` INT,
    `mysql_tbl_7bpii0_equipment_id` INT,
    `mysql_tbl_7bpii0_customer_id` INT,
    `mysql_tbl_7bpii0_rental_date` DATE,
    `mysql_tbl_7bpii0_return_date` DATE,
    `mysql_tbl_7bpii0_daily_rate` INT,
    `mysql_tbl_7bpii0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3a94f` (
    `mysql_tbl_o3a94f_equipment_id` INT,
    `mysql_tbl_o3a94f_name` VARCHAR(50),
    `mysql_tbl_o3a94f_category` INT,
    `mysql_tbl_o3a94f_replacement_value` INT,
    `mysql_tbl_o3a94f_is_insured` INT
);

INSERT INTO `mysql_tbl_7bpii0` (`mysql_tbl_7bpii0_rental_id`, `mysql_tbl_7bpii0_equipment_id`, `mysql_tbl_7bpii0_customer_id`, `mysql_tbl_7bpii0_rental_date`, `mysql_tbl_7bpii0_return_date`, `mysql_tbl_7bpii0_daily_rate`, `mysql_tbl_7bpii0_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o3a94f` (`mysql_tbl_o3a94f_equipment_id`, `mysql_tbl_o3a94f_name`, `mysql_tbl_o3a94f_category`, `mysql_tbl_o3a94f_replacement_value`, `mysql_tbl_o3a94f_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d68o8` (
    `mysql_tbl_8d68o8_customer_id` INT,
    `mysql_tbl_8d68o8_start_date` DATE,
    `mysql_tbl_8d68o8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8d68o8` (`mysql_tbl_8d68o8_customer_id`, `mysql_tbl_8d68o8_start_date`, `mysql_tbl_8d68o8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9pqz4` (
    `mysql_tbl_p9pqz4_customer_id` INT,
    `mysql_tbl_p9pqz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9pqz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9pqz4` (`mysql_tbl_p9pqz4_customer_id`, `mysql_tbl_p9pqz4_total_amount`, `mysql_tbl_p9pqz4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30c745` (
    `mysql_tbl_30c745_emp_id` INT,
    `mysql_tbl_30c745_dept_id` INT,
    `mysql_tbl_30c745_manager_id` INT,
    `mysql_tbl_30c745_salary` INT,
    `mysql_tbl_30c745_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btcq3k` (
    `mysql_tbl_btcq3k_dept_id` INT,
    `mysql_tbl_btcq3k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30c745` (`mysql_tbl_30c745_emp_id`, `mysql_tbl_30c745_dept_id`, `mysql_tbl_30c745_manager_id`, `mysql_tbl_30c745_salary`, `mysql_tbl_30c745_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_btcq3k` (`mysql_tbl_btcq3k_dept_id`, `mysql_tbl_btcq3k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k1qeu` (
    `mysql_tbl_9k1qeu_customer_id` INT,
    `mysql_tbl_9k1qeu_country` INT
);

INSERT INTO `mysql_tbl_9k1qeu` (`mysql_tbl_9k1qeu_customer_id`, `mysql_tbl_9k1qeu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eft6e` (
    mysql_tbl_9eft6e_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_9eft6e_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9eft6e` (`mysql_tbl_9eft6e_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3tzen` (
    `mysql_tbl_w3tzen_customer_id` INT,
    `mysql_tbl_w3tzen_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3tzen` (`mysql_tbl_w3tzen_customer_id`, `mysql_tbl_w3tzen_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ygr32` (
    `mysql_tbl_7ygr32_emp_id` INT,
    `mysql_tbl_7ygr32_salary` INT
);

INSERT INTO `mysql_tbl_7ygr32` (`mysql_tbl_7ygr32_emp_id`, `mysql_tbl_7ygr32_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ni6cc` (
    `mysql_tbl_8ni6cc_campaign_id` INT,
    `mysql_tbl_8ni6cc_channel` INT,
    `mysql_tbl_8ni6cc_budget` INT,
    `mysql_tbl_8ni6cc_start_date` DATE,
    `mysql_tbl_8ni6cc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtf1nj` (
    `mysql_tbl_dtf1nj_conversion_id` INT,
    `mysql_tbl_dtf1nj_campaign_id` INT,
    `mysql_tbl_dtf1nj_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ni6cc` (`mysql_tbl_8ni6cc_campaign_id`, `mysql_tbl_8ni6cc_channel`, `mysql_tbl_8ni6cc_budget`, `mysql_tbl_8ni6cc_start_date`, `mysql_tbl_8ni6cc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dtf1nj` (`mysql_tbl_dtf1nj_conversion_id`, `mysql_tbl_dtf1nj_campaign_id`, `mysql_tbl_dtf1nj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnt15w` (
    `mysql_tbl_rnt15w_supplier_id` INT,
    `mysql_tbl_rnt15w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rnt15w` (`mysql_tbl_rnt15w_supplier_id`, `mysql_tbl_rnt15w_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8d68o8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8d68o8`
    WHERE mysql_tbl_8d68o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rnt15w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rnt15w`
    WHERE mysql_tbl_rnt15w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p9pqz4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p9pqz4`
    WHERE mysql_tbl_p9pqz4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p9pqz4_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_9k1qeu`
    WHERE mysql_tbl_9k1qeu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9k1qeu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ygr32_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ygr32`
    WHERE mysql_tbl_7ygr32_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3tzen_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_w3tzen`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_8ni6cc_CHANNEL, COALESCE(mysql_tbl_8ni6cc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8ni6cc`
    WHERE mysql_tbl_8ni6cc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtf1nj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dtf1nj`
    WHERE mysql_tbl_dtf1nj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_9eft6e`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30c745_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_30c745_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_30c745`
    WHERE mysql_tbl_30c745_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_30c745`
    WHERE mysql_tbl_30c745_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_30c745` E
    JOIN `mysql_tbl_btcq3k` D ON mysql_tbl_30c745_DEPT_ID = mysql_tbl_btcq3k_DEPT_ID
    WHERE mysql_tbl_btcq3k_DEPT_ID = (SELECT mysql_tbl_30c745_DEPT_ID FROM `mysql_tbl_30c745` WHERE mysql_tbl_30c745_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_TEST_4080c6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_7bpii0_RENTAL_DATE, mysql_tbl_7bpii0_RETURN_DATE, mysql_tbl_7bpii0_DAILY_RATE, mysql_tbl_7bpii0_DEPOSIT_AMOUNT, mysql_tbl_o3a94f_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_7bpii0` R
    JOIN `mysql_tbl_o3a94f` E ON mysql_tbl_7bpii0_EQUIPMENT_ID = mysql_tbl_o3a94f_EQUIPMENT_ID
    WHERE mysql_tbl_7bpii0_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8u92k1_START_DATE, mysql_tbl_8u92k1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8u92k1`
    WHERE mysql_tbl_8u92k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);