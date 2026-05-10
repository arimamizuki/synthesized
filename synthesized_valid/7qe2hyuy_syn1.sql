/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bns6yr` (
    `mysql_tbl_bns6yr_emp_id` INT,
    `mysql_tbl_bns6yr_department_id` INT,
    `mysql_tbl_bns6yr_salary` INT,
    `mysql_tbl_bns6yr_hire_date` DATE,
    `mysql_tbl_bns6yr_performance_score` INT
);

INSERT INTO `mysql_tbl_bns6yr` (`mysql_tbl_bns6yr_emp_id`, `mysql_tbl_bns6yr_department_id`, `mysql_tbl_bns6yr_salary`, `mysql_tbl_bns6yr_hire_date`, `mysql_tbl_bns6yr_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygcst9` (
    `mysql_tbl_ygcst9_order_id` INT,
    `mysql_tbl_ygcst9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygcst9` (`mysql_tbl_ygcst9_order_id`, `mysql_tbl_ygcst9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spztmz` (
    `mysql_tbl_spztmz_customer_id` INT
);

INSERT INTO `mysql_tbl_spztmz` (`mysql_tbl_spztmz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9cmo5` (
    `mysql_tbl_h9cmo5_campaign_id` INT,
    `mysql_tbl_h9cmo5_start_date` DATE
);

INSERT INTO `mysql_tbl_h9cmo5` (`mysql_tbl_h9cmo5_campaign_id`, `mysql_tbl_h9cmo5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urazgp` (
    `mysql_tbl_urazgp_product_id` INT,
    `mysql_tbl_urazgp_category_id` INT,
    `mysql_tbl_urazgp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8uqjk` (
    `mysql_tbl_i8uqjk_category_id` INT,
    `mysql_tbl_i8uqjk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urazgp` (`mysql_tbl_urazgp_product_id`, `mysql_tbl_urazgp_category_id`, `mysql_tbl_urazgp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i8uqjk` (`mysql_tbl_i8uqjk_category_id`, `mysql_tbl_i8uqjk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypidrd` (
    `mysql_tbl_ypidrd_loan_id` INT,
    `mysql_tbl_ypidrd_customer_id` INT,
    `mysql_tbl_ypidrd_principal` INT,
    `mysql_tbl_ypidrd_interest_rate` INT,
    `mysql_tbl_ypidrd_term_months` INT,
    `mysql_tbl_ypidrd_start_date` DATE,
    `mysql_tbl_ypidrd_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ypidrd` (`mysql_tbl_ypidrd_loan_id`, `mysql_tbl_ypidrd_customer_id`, `mysql_tbl_ypidrd_principal`, `mysql_tbl_ypidrd_interest_rate`, `mysql_tbl_ypidrd_term_months`, `mysql_tbl_ypidrd_start_date`, `mysql_tbl_ypidrd_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpzwsa` (
    `mysql_tbl_rpzwsa_product_id` INT,
    `mysql_tbl_rpzwsa_category_id` INT,
    `mysql_tbl_rpzwsa_price` DECIMAL(10,2),
    `mysql_tbl_rpzwsa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rpzwsa` (`mysql_tbl_rpzwsa_product_id`, `mysql_tbl_rpzwsa_category_id`, `mysql_tbl_rpzwsa_price`, `mysql_tbl_rpzwsa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed1ecq` (
    `mysql_tbl_ed1ecq_customer_id` INT,
    `mysql_tbl_ed1ecq_plan_type` VARCHAR(50),
    `mysql_tbl_ed1ecq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ed1ecq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ed1ecq` (`mysql_tbl_ed1ecq_customer_id`, `mysql_tbl_ed1ecq_plan_type`, `mysql_tbl_ed1ecq_monthly_cost`, `mysql_tbl_ed1ecq_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h9cmo5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h9cmo5`
    WHERE mysql_tbl_h9cmo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypidrd_PRINCIPAL, 0), COALESCE(mysql_tbl_ypidrd_INTEREST_RATE, 0), COALESCE(mysql_tbl_ypidrd_TERM_MONTHS, 0), COALESCE(mysql_tbl_ypidrd_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ypidrd`
    WHERE mysql_tbl_ypidrd_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_urazgp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_urazgp`
    WHERE mysql_tbl_urazgp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ed1ecq_PLAN_TYPE, COALESCE(mysql_tbl_ed1ecq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ed1ecq`
    WHERE mysql_tbl_ed1ecq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rpzwsa_PRICE * mysql_tbl_rpzwsa_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rpzwsa`
    WHERE mysql_tbl_rpzwsa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bhwfrg`
    WHERE mysql_tbl_spztmz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ygcst9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ygcst9`
    WHERE mysql_tbl_ygcst9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bns6yr_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_bns6yr`
    WHERE mysql_tbl_bns6yr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_bns6yr`
    WHERE mysql_tbl_bns6yr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bns6yr_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_bns6yr`
    WHERE mysql_tbl_bns6yr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bns6yr_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);