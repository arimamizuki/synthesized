/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65vt3z` (
    `mysql_tbl_65vt3z_emp_id` INT,
    `mysql_tbl_65vt3z_department_id` INT,
    `mysql_tbl_65vt3z_salary` INT,
    `mysql_tbl_65vt3z_hire_date` DATE,
    `mysql_tbl_65vt3z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyjx73` (
    `mysql_tbl_lyjx73_department_id` INT,
    `mysql_tbl_lyjx73_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65vt3z` (`mysql_tbl_65vt3z_emp_id`, `mysql_tbl_65vt3z_department_id`, `mysql_tbl_65vt3z_salary`, `mysql_tbl_65vt3z_hire_date`, `mysql_tbl_65vt3z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lyjx73` (`mysql_tbl_lyjx73_department_id`, `mysql_tbl_lyjx73_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ijl5y` (
    `mysql_tbl_5ijl5y_customer_id` INT,
    `mysql_tbl_5ijl5y_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ijl5y` (`mysql_tbl_5ijl5y_customer_id`, `mysql_tbl_5ijl5y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_625ugu` (
    `mysql_tbl_625ugu_customer_id` INT,
    `mysql_tbl_625ugu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_625ugu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_625ugu` (`mysql_tbl_625ugu_customer_id`, `mysql_tbl_625ugu_monthly_cost`, `mysql_tbl_625ugu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk2be2` (
    mysql_tbl_bk2be2_rental_id INT,
    mysql_tbl_bk2be2_inventory_id INT,
    mysql_tbl_bk2be2_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi9lrv` (
    mysql_tbl_wi9lrv_inventory_id INT
);

INSERT INTO `mysql_tbl_bk2be2` (`mysql_tbl_bk2be2_rental_id`, `mysql_tbl_bk2be2_inventory_id`, `mysql_tbl_bk2be2_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_wi9lrv` (`mysql_tbl_wi9lrv_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi582t` (
    `mysql_tbl_qi582t_campaign_id` INT,
    `mysql_tbl_qi582t_start_date` DATE,
    `mysql_tbl_qi582t_end_date` DATE
);

INSERT INTO `mysql_tbl_qi582t` (`mysql_tbl_qi582t_campaign_id`, `mysql_tbl_qi582t_start_date`, `mysql_tbl_qi582t_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpqkxx` (
    `mysql_tbl_cpqkxx_investment_id` INT,
    `mysql_tbl_cpqkxx_customer_id` INT,
    `mysql_tbl_cpqkxx_investment_type` VARCHAR(50),
    `mysql_tbl_cpqkxx_principal` INT,
    `mysql_tbl_cpqkxx_interest_rate` INT,
    `mysql_tbl_cpqkxx_term_months` INT,
    `mysql_tbl_cpqkxx_start_date` DATE
);

INSERT INTO `mysql_tbl_cpqkxx` (`mysql_tbl_cpqkxx_investment_id`, `mysql_tbl_cpqkxx_customer_id`, `mysql_tbl_cpqkxx_investment_type`, `mysql_tbl_cpqkxx_principal`, `mysql_tbl_cpqkxx_interest_rate`, `mysql_tbl_cpqkxx_term_months`, `mysql_tbl_cpqkxx_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfod0j` (
    `mysql_tbl_qfod0j_customer_id` INT,
    `mysql_tbl_qfod0j_registration_date` DATE,
    `mysql_tbl_qfod0j_country` INT
);

INSERT INTO `mysql_tbl_qfod0j` (`mysql_tbl_qfod0j_customer_id`, `mysql_tbl_qfod0j_registration_date`, `mysql_tbl_qfod0j_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nizr2e` (
    `mysql_tbl_nizr2e_order_id` INT,
    `mysql_tbl_nizr2e_customer_id` INT,
    `mysql_tbl_nizr2e_order_date` DATE,
    `mysql_tbl_nizr2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_nizr2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo5ulq` (
    `mysql_tbl_vo5ulq_refund_id` INT,
    `mysql_tbl_vo5ulq_order_id` INT,
    `mysql_tbl_vo5ulq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nizr2e` (`mysql_tbl_nizr2e_order_id`, `mysql_tbl_nizr2e_customer_id`, `mysql_tbl_nizr2e_order_date`, `mysql_tbl_nizr2e_total_amount`, `mysql_tbl_nizr2e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vo5ulq` (`mysql_tbl_vo5ulq_refund_id`, `mysql_tbl_vo5ulq_order_id`, `mysql_tbl_vo5ulq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqgz2v` (
    `mysql_tbl_wqgz2v_employee_id` INT,
    `mysql_tbl_wqgz2v_department_id` INT,
    `mysql_tbl_wqgz2v_salary` INT,
    `mysql_tbl_wqgz2v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8inxly` (
    `mysql_tbl_8inxly_department_id` INT,
    `mysql_tbl_8inxly_name` VARCHAR(50),
    `mysql_tbl_8inxly_manager_id` INT
);

INSERT INTO `mysql_tbl_wqgz2v` (`mysql_tbl_wqgz2v_employee_id`, `mysql_tbl_wqgz2v_department_id`, `mysql_tbl_wqgz2v_salary`, `mysql_tbl_wqgz2v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8inxly` (`mysql_tbl_8inxly_department_id`, `mysql_tbl_8inxly_name`, `mysql_tbl_8inxly_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5ijl5y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5ijl5y`
    WHERE mysql_tbl_5ijl5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_y4zuk8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vo5ulq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_vo5ulq`
    WHERE mysql_tbl_vo5ulq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qi582t_START_DATE, mysql_tbl_qi582t_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qi582t`
    WHERE mysql_tbl_qi582t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wqgz2v_SALARY), 0), COALESCE(MAX(mysql_tbl_wqgz2v_SALARY), 0), COALESCE(MIN(mysql_tbl_wqgz2v_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wqgz2v`
    WHERE mysql_tbl_wqgz2v_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7u79db`
    WHERE mysql_tbl_qfod0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qfod0j_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qfod0j`
        WHERE mysql_tbl_qfod0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_la68ah`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpqkxx_PRINCIPAL, 0), COALESCE(mysql_tbl_cpqkxx_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_cpqkxx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_cpqkxx`
    WHERE mysql_tbl_cpqkxx_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_bk2be2`
    WHERE mysql_tbl_bk2be2_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_bk2be2_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_wi9lrv` LEFT JOIN `mysql_tbl_bk2be2` USING(mysql_tbl_wi9lrv_INVENTORY_ID)
    WHERE mysql_tbl_wi9lrv.mysql_tbl_wi9lrv_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_bk2be2.mysql_tbl_bk2be2_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_625ugu_MONTHLY_COST, 0), mysql_tbl_625ugu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_625ugu`
    WHERE mysql_tbl_625ugu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_65vt3z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_65vt3z_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_65vt3z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_65vt3z`
    WHERE mysql_tbl_65vt3z_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8));

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);