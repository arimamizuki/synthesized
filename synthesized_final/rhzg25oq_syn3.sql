/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55p4g5` (
    `mysql_tbl_55p4g5_emp_id` INT,
    `mysql_tbl_55p4g5_manager_id` INT,
    `mysql_tbl_55p4g5_department_id` INT
);

INSERT INTO `mysql_tbl_55p4g5` (`mysql_tbl_55p4g5_emp_id`, `mysql_tbl_55p4g5_manager_id`, `mysql_tbl_55p4g5_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vb2udw` (
    `mysql_tbl_vb2udw_supplier_id` INT,
    `mysql_tbl_vb2udw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vb2udw` (`mysql_tbl_vb2udw_supplier_id`, `mysql_tbl_vb2udw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z48ft` (
    `mysql_tbl_7z48ft_category_id` INT,
    `mysql_tbl_7z48ft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z48ft` (`mysql_tbl_7z48ft_category_id`, `mysql_tbl_7z48ft_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd7k7a` (
    `mysql_tbl_jd7k7a_customer_id` INT,
    `mysql_tbl_jd7k7a_plan_type` VARCHAR(50),
    `mysql_tbl_jd7k7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23m8o1` (
    `mysql_tbl_23m8o1_customer_id` INT,
    `mysql_tbl_23m8o1_tier_level` INT
);

INSERT INTO `mysql_tbl_jd7k7a` (`mysql_tbl_jd7k7a_customer_id`, `mysql_tbl_jd7k7a_plan_type`, `mysql_tbl_jd7k7a_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_23m8o1` (`mysql_tbl_23m8o1_customer_id`, `mysql_tbl_23m8o1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1rem` (
    `mysql_tbl_9w1rem_order_id` INT,
    `mysql_tbl_9w1rem_customer_id` INT,
    `mysql_tbl_9w1rem_order_date` DATE,
    `mysql_tbl_9w1rem_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpryr4` (
    `mysql_tbl_jpryr4_customer_id` INT,
    `mysql_tbl_jpryr4_country` INT
);

INSERT INTO `mysql_tbl_9w1rem` (`mysql_tbl_9w1rem_order_id`, `mysql_tbl_9w1rem_customer_id`, `mysql_tbl_9w1rem_order_date`, `mysql_tbl_9w1rem_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jpryr4` (`mysql_tbl_jpryr4_customer_id`, `mysql_tbl_jpryr4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sfkr5` (
    `mysql_tbl_7sfkr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sfkr5` (`mysql_tbl_7sfkr5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mm6b7` (
    `mysql_tbl_3mm6b7_campaign_id` INT,
    `mysql_tbl_3mm6b7_start_date` DATE,
    `mysql_tbl_3mm6b7_end_date` DATE
);

INSERT INTO `mysql_tbl_3mm6b7` (`mysql_tbl_3mm6b7_campaign_id`, `mysql_tbl_3mm6b7_start_date`, `mysql_tbl_3mm6b7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9q9qb` (
    `mysql_tbl_f9q9qb_emp_id` INT,
    `mysql_tbl_f9q9qb_department_id` INT,
    `mysql_tbl_f9q9qb_salary` INT
);

INSERT INTO `mysql_tbl_f9q9qb` (`mysql_tbl_f9q9qb_emp_id`, `mysql_tbl_f9q9qb_department_id`, `mysql_tbl_f9q9qb_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9q9qb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f9q9qb`
    WHERE mysql_tbl_f9q9qb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f9q9qb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f9q9qb`
    WHERE mysql_tbl_f9q9qb_DEPARTMENT_ID = (SELECT mysql_tbl_f9q9qb_DEPARTMENT_ID FROM `mysql_tbl_f9q9qb` WHERE mysql_tbl_f9q9qb_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3mm6b7_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_3mm6b7`
    WHERE mysql_tbl_3mm6b7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7sfkr5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7sfkr5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jpryr4_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jpryr4` C
    JOIN `mysql_tbl_9w1rem` O ON mysql_tbl_jpryr4_CUSTOMER_ID = mysql_tbl_9w1rem_CUSTOMER_ID
    WHERE mysql_tbl_jpryr4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jpryr4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jpryr4` C
    JOIN `mysql_tbl_9w1rem` O ON mysql_tbl_jpryr4_CUSTOMER_ID = mysql_tbl_9w1rem_CUSTOMER_ID
    WHERE mysql_tbl_jpryr4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jpryr4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9w1rem_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jd7k7a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jd7k7a`
    WHERE mysql_tbl_jd7k7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_23m8o1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_23m8o1`
    WHERE mysql_tbl_23m8o1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7z48ft` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7z48ft_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb2udw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vb2udw`
    WHERE mysql_tbl_vb2udw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_55p4g5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_55p4g5`
    WHERE mysql_tbl_55p4g5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);