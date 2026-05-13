/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mru6lq` (
    `mysql_tbl_mru6lq_emp_id` INT,
    `mysql_tbl_mru6lq_hire_date` DATE
);

INSERT INTO `mysql_tbl_mru6lq` (`mysql_tbl_mru6lq_emp_id`, `mysql_tbl_mru6lq_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dusnv6` (
    `mysql_tbl_dusnv6_investment_id` INT,
    `mysql_tbl_dusnv6_customer_id` INT,
    `mysql_tbl_dusnv6_investment_type` VARCHAR(50),
    `mysql_tbl_dusnv6_principal` INT,
    `mysql_tbl_dusnv6_interest_rate` INT,
    `mysql_tbl_dusnv6_term_months` INT,
    `mysql_tbl_dusnv6_start_date` DATE
);

INSERT INTO `mysql_tbl_dusnv6` (`mysql_tbl_dusnv6_investment_id`, `mysql_tbl_dusnv6_customer_id`, `mysql_tbl_dusnv6_investment_type`, `mysql_tbl_dusnv6_principal`, `mysql_tbl_dusnv6_interest_rate`, `mysql_tbl_dusnv6_term_months`, `mysql_tbl_dusnv6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niwrid` (
    `mysql_tbl_niwrid_campaign_id` INT,
    `mysql_tbl_niwrid_start_date` DATE
);

INSERT INTO `mysql_tbl_niwrid` (`mysql_tbl_niwrid_campaign_id`, `mysql_tbl_niwrid_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxrjf1` (
    `mysql_tbl_mxrjf1_order_id` INT,
    `mysql_tbl_mxrjf1_customer_id` INT,
    `mysql_tbl_mxrjf1_order_date` DATE,
    `mysql_tbl_mxrjf1_total_amount` DECIMAL(10,2),
    `mysql_tbl_mxrjf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t70in` (
    `mysql_tbl_4t70in_refund_id` INT,
    `mysql_tbl_4t70in_order_id` INT,
    `mysql_tbl_4t70in_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxrjf1` (`mysql_tbl_mxrjf1_order_id`, `mysql_tbl_mxrjf1_customer_id`, `mysql_tbl_mxrjf1_order_date`, `mysql_tbl_mxrjf1_total_amount`, `mysql_tbl_mxrjf1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4t70in` (`mysql_tbl_4t70in_refund_id`, `mysql_tbl_4t70in_order_id`, `mysql_tbl_4t70in_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nftn4q` (
    `mysql_tbl_nftn4q_order_id` INT,
    `mysql_tbl_nftn4q_customer_id` INT,
    `mysql_tbl_nftn4q_order_status` VARCHAR(50),
    `mysql_tbl_nftn4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_nftn4q_order_date` DATE
);

INSERT INTO `mysql_tbl_nftn4q` (`mysql_tbl_nftn4q_order_id`, `mysql_tbl_nftn4q_customer_id`, `mysql_tbl_nftn4q_order_status`, `mysql_tbl_nftn4q_total_amount`, `mysql_tbl_nftn4q_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uutl8m` (
    `mysql_tbl_uutl8m_emp_id` INT,
    `mysql_tbl_uutl8m_hire_date` DATE
);

INSERT INTO `mysql_tbl_uutl8m` (`mysql_tbl_uutl8m_emp_id`, `mysql_tbl_uutl8m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqcror` (
    `mysql_tbl_eqcror_emp_id` INT,
    `mysql_tbl_eqcror_department_id` INT
);

INSERT INTO `mysql_tbl_eqcror` (`mysql_tbl_eqcror_emp_id`, `mysql_tbl_eqcror_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oxtpf` (
    `mysql_tbl_9oxtpf_emp_id` INT,
    `mysql_tbl_9oxtpf_manager_id` INT,
    `mysql_tbl_9oxtpf_department_id` INT,
    `mysql_tbl_9oxtpf_salary` INT,
    `mysql_tbl_9oxtpf_hire_date` DATE
);

INSERT INTO `mysql_tbl_9oxtpf` (`mysql_tbl_9oxtpf_emp_id`, `mysql_tbl_9oxtpf_manager_id`, `mysql_tbl_9oxtpf_department_id`, `mysql_tbl_9oxtpf_salary`, `mysql_tbl_9oxtpf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eqcror`
    WHERE mysql_tbl_eqcror_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_nftn4q`
    WHERE mysql_tbl_nftn4q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nftn4q_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_nftn4q`
    WHERE mysql_tbl_nftn4q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nftn4q_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_nftn4q`
    WHERE mysql_tbl_nftn4q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nftn4q_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mebsbg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_mebsbg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mebsbg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9oxtpf_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_9oxtpf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9oxtpf`
    WHERE mysql_tbl_9oxtpf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uutl8m_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_uutl8m`
    WHERE mysql_tbl_uutl8m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxrjf1_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_mxrjf1` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_mxrjf1_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_mxrjf1_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_mxrjf1_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7());

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_niwrid_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_niwrid`
    WHERE mysql_tbl_niwrid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_dusnv6_PRINCIPAL, 0), COALESCE(mysql_tbl_dusnv6_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_dusnv6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_dusnv6`
    WHERE mysql_tbl_dusnv6_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mru6lq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mru6lq`
    WHERE mysql_tbl_mru6lq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);