/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qzhjy` (
    `mysql_tbl_2qzhjy_customer_id` INT,
    `mysql_tbl_2qzhjy_registratimysql_tbl_j43omq_date DATE,
    `mysql_tbl_2qzhjy_tier_level` INT,
    `mysql_tbl_2qzhjy_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhe5ax` (
    `mysql_tbl_uhe5ax_order_id` INT,
    `mysql_tbl_uhe5ax_customer_id` INT,
    `mysql_tbl_uhe5ax_order_date` DATE,
    `mysql_tbl_uhe5ax_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gbckc` (
    `mysql_tbl_7gbckc_review_id` INT,
    `mysql_tbl_7gbckc_customer_id` INT,
    `mysql_tbl_7gbckc_product_id` INT,
    `mysql_tbl_7gbckc_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2qzhjy` (`mysql_tbl_2qzhjy_customer_id`, `mysql_tbl_2qzhjy_registratimysql_tbl_j43omq_date, `mysql_tbl_2qzhjy_tier_level`, `mysql_tbl_2qzhjy_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_uhe5ax` (`mysql_tbl_uhe5ax_order_id`, `mysql_tbl_uhe5ax_customer_id`, `mysql_tbl_uhe5ax_order_date`, `mysql_tbl_uhe5ax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7gbckc` (`mysql_tbl_7gbckc_review_id`, `mysql_tbl_7gbckc_customer_id`, `mysql_tbl_7gbckc_product_id`, `mysql_tbl_7gbckc_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5bqyp` (
    `mysql_tbl_y5bqyp_campaign_id` INT,
    `mysql_tbl_y5bqyp_start_date` DATE,
    `mysql_tbl_y5bqyp_end_date` DATE,
    `mysql_tbl_y5bqyp_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59cbpz` (
    `mysql_tbl_59cbpz_conversimysql_tbl_j43omq_id INT,
    `mysql_tbl_59cbpz_campaign_id` INT,
    `mysql_tbl_59cbpz_conversimysql_tbl_j43omq_value INT
);

INSERT INTO `mysql_tbl_y5bqyp` (`mysql_tbl_y5bqyp_campaign_id`, `mysql_tbl_y5bqyp_start_date`, `mysql_tbl_y5bqyp_end_date`, `mysql_tbl_y5bqyp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_59cbpz` (`mysql_tbl_59cbpz_conversimysql_tbl_j43omq_id, `mysql_tbl_59cbpz_campaign_id`, `mysql_tbl_59cbpz_conversimysql_tbl_j43omq_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5uzz2` (
    `mysql_tbl_a5uzz2_emp_id` INT,
    `mysql_tbl_a5uzz2_department_id` INT,
    `mysql_tbl_a5uzz2_salary` INT,
    `mysql_tbl_a5uzz2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdlju1` (
    `mysql_tbl_mdlju1_department_id` INT,
    `mysql_tbl_mdlju1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5uzz2` (`mysql_tbl_a5uzz2_emp_id`, `mysql_tbl_a5uzz2_department_id`, `mysql_tbl_a5uzz2_salary`, `mysql_tbl_a5uzz2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mdlju1` (`mysql_tbl_mdlju1_department_id`, `mysql_tbl_mdlju1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6fj0v` (
    `mysql_tbl_k6fj0v_order_id` INT,
    `mysql_tbl_k6fj0v_customer_id` INT,
    `mysql_tbl_k6fj0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6fj0v` (`mysql_tbl_k6fj0v_order_id`, `mysql_tbl_k6fj0v_customer_id`, `mysql_tbl_k6fj0v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8yiq8` (
    `mysql_tbl_g8yiq8_customer_id` INT,
    `mysql_tbl_g8yiq8_order_date` DATE,
    `mysql_tbl_g8yiq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8yiq8` (`mysql_tbl_g8yiq8_customer_id`, `mysql_tbl_g8yiq8_order_date`, `mysql_tbl_g8yiq8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvifs0` (mysql_tbl_cvifs0_id INT, mysql_tbl_cvifs0_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elrv52` (
    `mysql_tbl_elrv52_product_id` INT,
    `mysql_tbl_elrv52_category_id` INT,
    `mysql_tbl_elrv52_supplier_id` INT,
    `mysql_tbl_elrv52_unit_cost` DECIMAL(10,2),
    `mysql_tbl_elrv52_unit_price` DECIMAL(10,2),
    `mysql_tbl_elrv52_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wfll8` (
    `mysql_tbl_4wfll8_order_id` INT,
    `mysql_tbl_4wfll8_product_id` INT,
    `mysql_tbl_4wfll8_quantity` INT
);

INSERT INTO `mysql_tbl_elrv52` (`mysql_tbl_elrv52_product_id`, `mysql_tbl_elrv52_category_id`, `mysql_tbl_elrv52_supplier_id`, `mysql_tbl_elrv52_unit_cost`, `mysql_tbl_elrv52_unit_price`, `mysql_tbl_elrv52_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4wfll8` (`mysql_tbl_4wfll8_order_id`, `mysql_tbl_4wfll8_product_id`, `mysql_tbl_4wfll8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_j43omq USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_42ajxk_UPDATE `mysql_tbl_42ajxk` UPDATE `mysql_tbl_j43omq` USERS FOR EACH ROW INSERT INTO `mysql_tbl_4y2jul` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_j43omq_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5bqyp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y5bqyp`
    WHERE mysql_tbl_y5bqyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_59cbpz`
    WHERE mysql_tbl_59cbpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elrv52_UNIT_COST, 0), COALESCE(mysql_tbl_elrv52_UNIT_PRICE, 0), COALESCE(mysql_tbl_elrv52_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_elrv52`
    WHERE mysql_tbl_elrv52_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wfll8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4wfll8`
    WHERE mysql_tbl_4wfll8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a5uzz2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_a5uzz2`
    WHERE mysql_tbl_a5uzz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mdlju1`
    WHERE mysql_tbl_mdlju1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6fj0v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k6fj0v`
    WHERE mysql_tbl_k6fj0v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_g8yiq8_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_g8yiq8`
    WHERE mysql_tbl_g8yiq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_cvifs0_ID) INTO V_MAX_ID FROM `mysql_tbl_cvifs0`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_cvifs0` WHERE mysql_tbl_cvifs0_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_2qzhjy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2qzhjy`
    WHERE mysql_tbl_2qzhjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_uhe5ax_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uhe5ax`
    WHERE mysql_tbl_uhe5ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_7gbckc_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7gbckc`
    WHERE mysql_tbl_7gbckc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_j43omq_9fnnx9(-62);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);