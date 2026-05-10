/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prjzqj` (
    `mysql_tbl_prjzqj_emp_id` INT,
    `mysql_tbl_prjzqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_prjzqj` (`mysql_tbl_prjzqj_emp_id`, `mysql_tbl_prjzqj_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxptco` (
    `mysql_tbl_kxptco_customer_id` INT,
    `mysql_tbl_kxptco_registration_date` DATE
);

INSERT INTO `mysql_tbl_kxptco` (`mysql_tbl_kxptco_customer_id`, `mysql_tbl_kxptco_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0b4ff` (
    `mysql_tbl_h0b4ff_product_id` INT,
    `mysql_tbl_h0b4ff_category_id` INT,
    `mysql_tbl_h0b4ff_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z21eip` (
    `mysql_tbl_z21eip_category_id` INT,
    `mysql_tbl_z21eip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0b4ff` (`mysql_tbl_h0b4ff_product_id`, `mysql_tbl_h0b4ff_category_id`, `mysql_tbl_h0b4ff_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z21eip` (`mysql_tbl_z21eip_category_id`, `mysql_tbl_z21eip_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eugx6` (
    `mysql_tbl_4eugx6_emp_id` INT,
    `mysql_tbl_4eugx6_department_id` INT,
    `mysql_tbl_4eugx6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvg3o` (
    `mysql_tbl_kxvg3o_department_id` INT,
    `mysql_tbl_kxvg3o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4eugx6` (`mysql_tbl_4eugx6_emp_id`, `mysql_tbl_4eugx6_department_id`, `mysql_tbl_4eugx6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kxvg3o` (`mysql_tbl_kxvg3o_department_id`, `mysql_tbl_kxvg3o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19o7ep` (
    `mysql_tbl_19o7ep_supplier_id` INT
);

INSERT INTO `mysql_tbl_19o7ep` (`mysql_tbl_19o7ep_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0sgy1` (
    `mysql_tbl_u0sgy1_rental_id` INT,
    `mysql_tbl_u0sgy1_customer_id` INT,
    `mysql_tbl_u0sgy1_bicycle_id` INT,
    `mysql_tbl_u0sgy1_rental_date` DATE,
    `mysql_tbl_u0sgy1_rental_hours` INT,
    `mysql_tbl_u0sgy1_hourly_rate` INT,
    `mysql_tbl_u0sgy1_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5owrjv` (
    `mysql_tbl_5owrjv_bicycle_id` INT,
    `mysql_tbl_5owrjv_bicycle_type` VARCHAR(50),
    `mysql_tbl_5owrjv_condition` INT,
    `mysql_tbl_5owrjv_value` INT
);

INSERT INTO `mysql_tbl_u0sgy1` (`mysql_tbl_u0sgy1_rental_id`, `mysql_tbl_u0sgy1_customer_id`, `mysql_tbl_u0sgy1_bicycle_id`, `mysql_tbl_u0sgy1_rental_date`, `mysql_tbl_u0sgy1_rental_hours`, `mysql_tbl_u0sgy1_hourly_rate`, `mysql_tbl_u0sgy1_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5owrjv` (`mysql_tbl_5owrjv_bicycle_id`, `mysql_tbl_5owrjv_bicycle_type`, `mysql_tbl_5owrjv_condition`, `mysql_tbl_5owrjv_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjbmlz` (
    `mysql_tbl_gjbmlz_investment_id` INT,
    `mysql_tbl_gjbmlz_customer_id` INT,
    `mysql_tbl_gjbmlz_investment_type` VARCHAR(50),
    `mysql_tbl_gjbmlz_principal` INT,
    `mysql_tbl_gjbmlz_interest_rate` INT,
    `mysql_tbl_gjbmlz_term_months` INT,
    `mysql_tbl_gjbmlz_start_date` DATE
);

INSERT INTO `mysql_tbl_gjbmlz` (`mysql_tbl_gjbmlz_investment_id`, `mysql_tbl_gjbmlz_customer_id`, `mysql_tbl_gjbmlz_investment_type`, `mysql_tbl_gjbmlz_principal`, `mysql_tbl_gjbmlz_interest_rate`, `mysql_tbl_gjbmlz_term_months`, `mysql_tbl_gjbmlz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5rra` (
    `mysql_tbl_0g5rra_order_id` INT,
    `mysql_tbl_0g5rra_customer_id` INT,
    `mysql_tbl_0g5rra_order_date` DATE,
    `mysql_tbl_0g5rra_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t409qk` (
    `mysql_tbl_t409qk_customer_id` INT,
    `mysql_tbl_t409qk_country` INT
);

INSERT INTO `mysql_tbl_0g5rra` (`mysql_tbl_0g5rra_order_id`, `mysql_tbl_0g5rra_customer_id`, `mysql_tbl_0g5rra_order_date`, `mysql_tbl_0g5rra_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t409qk` (`mysql_tbl_t409qk_customer_id`, `mysql_tbl_t409qk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko0zru` (
    `mysql_tbl_ko0zru_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ko0zru` (`mysql_tbl_ko0zru_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrt56o` (
    `mysql_tbl_yrt56o_campaign_id` INT,
    `mysql_tbl_yrt56o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrt56o` (`mysql_tbl_yrt56o_campaign_id`, `mysql_tbl_yrt56o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2mksb` (
    `mysql_tbl_p2mksb_customer_id` INT,
    `mysql_tbl_p2mksb_plan_type` VARCHAR(50),
    `mysql_tbl_p2mksb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p2mksb_start_date` DATE,
    `mysql_tbl_p2mksb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2mksb` (`mysql_tbl_p2mksb_customer_id`, `mysql_tbl_p2mksb_plan_type`, `mysql_tbl_p2mksb_monthly_cost`, `mysql_tbl_p2mksb_start_date`, `mysql_tbl_p2mksb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaq5ct` (
    `mysql_tbl_kaq5ct_customer_id` INT,
    `mysql_tbl_kaq5ct_order_date` DATE
);

INSERT INTO `mysql_tbl_kaq5ct` (`mysql_tbl_kaq5ct_customer_id`, `mysql_tbl_kaq5ct_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rvi79l`
    WHERE mysql_tbl_19o7ep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ko0zru_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ko0zru`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0sgy1_RENTAL_HOURS, 1), COALESCE(mysql_tbl_u0sgy1_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_u0sgy1`
    WHERE mysql_tbl_u0sgy1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5owrjv_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_u0sgy1` BR
    JOIN `mysql_tbl_5owrjv` B ON mysql_tbl_u0sgy1_BICYCLE_ID = mysql_tbl_5owrjv_BICYCLE_ID
    WHERE mysql_tbl_u0sgy1_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t409qk_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_t409qk` C
    JOIN `mysql_tbl_0g5rra` O ON mysql_tbl_t409qk_CUSTOMER_ID = mysql_tbl_0g5rra_CUSTOMER_ID
    WHERE mysql_tbl_t409qk_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_t409qk_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_0g5rra_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
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

    SELECT COALESCE(mysql_tbl_gjbmlz_PRINCIPAL, 0), COALESCE(mysql_tbl_gjbmlz_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_gjbmlz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_gjbmlz`
    WHERE mysql_tbl_gjbmlz_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p2mksb_PLAN_TYPE, COALESCE(mysql_tbl_p2mksb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_p2mksb_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_p2mksb`
    WHERE mysql_tbl_p2mksb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yrt56o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yrt56o`
    WHERE mysql_tbl_yrt56o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_kaq5ct_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_kaq5ct`
    WHERE mysql_tbl_kaq5ct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4eugx6_SALARY), 0), COALESCE(MAX(mysql_tbl_4eugx6_SALARY), 0), COALESCE(MIN(mysql_tbl_4eugx6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4eugx6`
    WHERE mysql_tbl_4eugx6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h0b4ff_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h0b4ff`
    WHERE mysql_tbl_h0b4ff_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h0b4ff_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h0b4ff`
    WHERE mysql_tbl_h0b4ff_CATEGORY_ID = (SELECT mysql_tbl_h0b4ff_CATEGORY_ID FROM `mysql_tbl_h0b4ff` WHERE mysql_tbl_h0b4ff_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kxptco_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kxptco`
    WHERE mysql_tbl_kxptco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_prjzqj_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_prjzqj`
    WHERE mysql_tbl_prjzqj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);