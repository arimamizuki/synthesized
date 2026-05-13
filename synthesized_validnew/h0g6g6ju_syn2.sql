/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lsmfv` (
    `mysql_tbl_4lsmfv_campaign_id` INT,
    `mysql_tbl_4lsmfv_start_date` DATE,
    `mysql_tbl_4lsmfv_end_date` DATE,
    `mysql_tbl_4lsmfv_budget` INT
);

INSERT INTO `mysql_tbl_4lsmfv` (`mysql_tbl_4lsmfv_campaign_id`, `mysql_tbl_4lsmfv_start_date`, `mysql_tbl_4lsmfv_end_date`, `mysql_tbl_4lsmfv_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2543s` (
    `mysql_tbl_h2543s_order_id` INT,
    `mysql_tbl_h2543s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2543s` (`mysql_tbl_h2543s_order_id`, `mysql_tbl_h2543s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yaj8i` (
    mysql_tbl_3yaj8i_User CHAR(32),
    mysql_tbl_3yaj8i_Host CHAR(255),
    mysql_tbl_3yaj8i_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_3yaj8i` (`mysql_tbl_3yaj8i_User`, `mysql_tbl_3yaj8i_Host`, `mysql_tbl_3yaj8i_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33eo14` (
    `mysql_tbl_33eo14_emp_id` INT,
    `mysql_tbl_33eo14_department_id` INT,
    `mysql_tbl_33eo14_salary` INT,
    `mysql_tbl_33eo14_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e32q2v` (
    `mysql_tbl_e32q2v_department_id` INT,
    `mysql_tbl_e32q2v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33eo14` (`mysql_tbl_33eo14_emp_id`, `mysql_tbl_33eo14_department_id`, `mysql_tbl_33eo14_salary`, `mysql_tbl_33eo14_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e32q2v` (`mysql_tbl_e32q2v_department_id`, `mysql_tbl_e32q2v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku8lu6` (
    `mysql_tbl_ku8lu6_emp_id` INT,
    `mysql_tbl_ku8lu6_department_id` INT,
    `mysql_tbl_ku8lu6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aezqug` (
    `mysql_tbl_aezqug_emp_id` INT,
    `mysql_tbl_aezqug_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_aezqug_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ku8lu6` (`mysql_tbl_ku8lu6_emp_id`, `mysql_tbl_ku8lu6_department_id`, `mysql_tbl_ku8lu6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aezqug` (`mysql_tbl_aezqug_emp_id`, `mysql_tbl_aezqug_bonus_amount`, `mysql_tbl_aezqug_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_345a5w` (
    `mysql_tbl_345a5w_order_id` INT,
    `mysql_tbl_345a5w_customer_id` INT,
    `mysql_tbl_345a5w_order_date` DATE,
    `mysql_tbl_345a5w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90bc8i` (
    `mysql_tbl_90bc8i_customer_id` INT,
    `mysql_tbl_90bc8i_country` INT
);

INSERT INTO `mysql_tbl_345a5w` (`mysql_tbl_345a5w_order_id`, `mysql_tbl_345a5w_customer_id`, `mysql_tbl_345a5w_order_date`, `mysql_tbl_345a5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_90bc8i` (`mysql_tbl_90bc8i_customer_id`, `mysql_tbl_90bc8i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2arxe` (
    `mysql_tbl_w2arxe_customer_id` INT,
    `mysql_tbl_w2arxe_country` INT
);

INSERT INTO `mysql_tbl_w2arxe` (`mysql_tbl_w2arxe_customer_id`, `mysql_tbl_w2arxe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflup8` (
    `mysql_tbl_lflup8_emp_id` INT,
    `mysql_tbl_lflup8_hire_date` DATE
);

INSERT INTO `mysql_tbl_lflup8` (`mysql_tbl_lflup8_emp_id`, `mysql_tbl_lflup8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fteyd5` (
    `mysql_tbl_fteyd5_customer_id` INT,
    `mysql_tbl_fteyd5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fteyd5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fteyd5` (`mysql_tbl_fteyd5_customer_id`, `mysql_tbl_fteyd5_monthly_cost`, `mysql_tbl_fteyd5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ke9s` (
    `mysql_tbl_q4ke9s_customer_id` INT,
    `mysql_tbl_q4ke9s_order_id` INT
);

INSERT INTO `mysql_tbl_q4ke9s` (`mysql_tbl_q4ke9s_customer_id`, `mysql_tbl_q4ke9s_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_q4ke9s_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_q4ke9s`
    WHERE mysql_tbl_q4ke9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku8lu6_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ku8lu6`
    WHERE mysql_tbl_ku8lu6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aezqug_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_aezqug`
    WHERE mysql_tbl_aezqug_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_90bc8i_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_90bc8i` C
    JOIN `mysql_tbl_345a5w` O ON mysql_tbl_90bc8i_CUSTOMER_ID = mysql_tbl_345a5w_CUSTOMER_ID
    WHERE mysql_tbl_90bc8i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_90bc8i_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_90bc8i` C
    JOIN `mysql_tbl_345a5w` O ON mysql_tbl_90bc8i_CUSTOMER_ID = mysql_tbl_345a5w_CUSTOMER_ID
    WHERE mysql_tbl_90bc8i_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_90bc8i_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_345a5w_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fteyd5_MONTHLY_COST, 0), mysql_tbl_fteyd5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fteyd5`
    WHERE mysql_tbl_fteyd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_w2arxe` C ON O.CUSTOMER_ID = mysql_tbl_w2arxe_CUSTOMER_ID
    WHERE mysql_tbl_w2arxe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_33eo14_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_33eo14_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_33eo14`
    WHERE mysql_tbl_33eo14_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lflup8_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lflup8`
    WHERE mysql_tbl_lflup8_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3yaj8i`
    WHERE mysql_tbl_3yaj8i_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_4lsmfv_BUDGET, 0), DATEDIFF(mysql_tbl_4lsmfv_END_DATE, mysql_tbl_4lsmfv_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_4lsmfv`
    WHERE mysql_tbl_4lsmfv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h2543s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h2543s`
    WHERE mysql_tbl_h2543s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);