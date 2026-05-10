/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1m7jf` (
    `mysql_tbl_k1m7jf_inventory_id` INT,
    `mysql_tbl_k1m7jf_product_id` INT,
    `mysql_tbl_k1m7jf_warehouse_id` INT,
    `mysql_tbl_k1m7jf_quantity` INT,
    `mysql_tbl_k1m7jf_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv12co` (
    `mysql_tbl_yv12co_product_id` INT,
    `mysql_tbl_yv12co_name` VARCHAR(50),
    `mysql_tbl_yv12co_reorder_level` INT,
    `mysql_tbl_yv12co_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1m7jf` (`mysql_tbl_k1m7jf_inventory_id`, `mysql_tbl_k1m7jf_product_id`, `mysql_tbl_k1m7jf_warehouse_id`, `mysql_tbl_k1m7jf_quantity`, `mysql_tbl_k1m7jf_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yv12co` (`mysql_tbl_yv12co_product_id`, `mysql_tbl_yv12co_name`, `mysql_tbl_yv12co_reorder_level`, `mysql_tbl_yv12co_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxlpuq` (
    `mysql_tbl_lxlpuq_customer_id` INT,
    `mysql_tbl_lxlpuq_country` INT
);

INSERT INTO `mysql_tbl_lxlpuq` (`mysql_tbl_lxlpuq_customer_id`, `mysql_tbl_lxlpuq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2hrrg` (
    `mysql_tbl_y2hrrg_order_id` INT,
    `mysql_tbl_y2hrrg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2hrrg` (`mysql_tbl_y2hrrg_order_id`, `mysql_tbl_y2hrrg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxbfvb` (
    `mysql_tbl_fxbfvb_customer_id` INT,
    `mysql_tbl_fxbfvb_registration_date` DATE,
    `mysql_tbl_fxbfvb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9h40y` (
    `mysql_tbl_d9h40y_order_id` INT,
    `mysql_tbl_d9h40y_customer_id` INT,
    `mysql_tbl_d9h40y_order_date` DATE,
    `mysql_tbl_d9h40y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxbfvb` (`mysql_tbl_fxbfvb_customer_id`, `mysql_tbl_fxbfvb_registration_date`, `mysql_tbl_fxbfvb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d9h40y` (`mysql_tbl_d9h40y_order_id`, `mysql_tbl_d9h40y_customer_id`, `mysql_tbl_d9h40y_order_date`, `mysql_tbl_d9h40y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0vksa` (
    `mysql_tbl_k0vksa_customer_id` INT,
    `mysql_tbl_k0vksa_country` INT,
    `mysql_tbl_k0vksa_registration_date` DATE
);

INSERT INTO `mysql_tbl_k0vksa` (`mysql_tbl_k0vksa_customer_id`, `mysql_tbl_k0vksa_country`, `mysql_tbl_k0vksa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xezsdz` (
    `mysql_tbl_xezsdz_customer_id` INT,
    `mysql_tbl_xezsdz_start_date` DATE
);

INSERT INTO `mysql_tbl_xezsdz` (`mysql_tbl_xezsdz_customer_id`, `mysql_tbl_xezsdz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl4m8o` (
    `mysql_tbl_hl4m8o_budget` INT
);

INSERT INTO `mysql_tbl_hl4m8o` (`mysql_tbl_hl4m8o_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29d2ct` (
    `mysql_tbl_29d2ct_donation_id` INT,
    `mysql_tbl_29d2ct_donor_id` INT,
    `mysql_tbl_29d2ct_campaign_id` INT,
    `mysql_tbl_29d2ct_amount` DECIMAL(10,2),
    `mysql_tbl_29d2ct_donation_date` DATE,
    `mysql_tbl_29d2ct_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfjbyy` (
    `mysql_tbl_qfjbyy_campaign_id` INT,
    `mysql_tbl_qfjbyy_name` VARCHAR(50),
    `mysql_tbl_qfjbyy_goal_amount` DECIMAL(10,2),
    `mysql_tbl_qfjbyy_raised_amount` DECIMAL(10,2),
    `mysql_tbl_qfjbyy_start_date` DATE
);

INSERT INTO `mysql_tbl_29d2ct` (`mysql_tbl_29d2ct_donation_id`, `mysql_tbl_29d2ct_donor_id`, `mysql_tbl_29d2ct_campaign_id`, `mysql_tbl_29d2ct_amount`, `mysql_tbl_29d2ct_donation_date`, `mysql_tbl_29d2ct_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qfjbyy` (`mysql_tbl_qfjbyy_campaign_id`, `mysql_tbl_qfjbyy_name`, `mysql_tbl_qfjbyy_goal_amount`, `mysql_tbl_qfjbyy_raised_amount`, `mysql_tbl_qfjbyy_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jm8wq` (
    `mysql_tbl_8jm8wq_emp_id` INT,
    `mysql_tbl_8jm8wq_dept_id` INT,
    `mysql_tbl_8jm8wq_salary` INT,
    `mysql_tbl_8jm8wq_hire_date` DATE,
    `mysql_tbl_8jm8wq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jdx0d` (
    `mysql_tbl_3jdx0d_dept_id` INT,
    `mysql_tbl_3jdx0d_name` VARCHAR(50),
    `mysql_tbl_3jdx0d_avg_salary` INT
);

INSERT INTO `mysql_tbl_8jm8wq` (`mysql_tbl_8jm8wq_emp_id`, `mysql_tbl_8jm8wq_dept_id`, `mysql_tbl_8jm8wq_salary`, `mysql_tbl_8jm8wq_hire_date`, `mysql_tbl_8jm8wq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3jdx0d` (`mysql_tbl_3jdx0d_dept_id`, `mysql_tbl_3jdx0d_name`, `mysql_tbl_3jdx0d_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bl69f` (
    `mysql_tbl_8bl69f_transaction_id` INT,
    `mysql_tbl_8bl69f_account_id` INT,
    `mysql_tbl_8bl69f_amount` DECIMAL(10,2),
    `mysql_tbl_8bl69f_transaction_date` DATE,
    `mysql_tbl_8bl69f_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bl69f` (`mysql_tbl_8bl69f_transaction_id`, `mysql_tbl_8bl69f_account_id`, `mysql_tbl_8bl69f_amount`, `mysql_tbl_8bl69f_transaction_date`, `mysql_tbl_8bl69f_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97laaz` (
    `mysql_tbl_97laaz_order_id` INT,
    `mysql_tbl_97laaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97laaz` (`mysql_tbl_97laaz_order_id`, `mysql_tbl_97laaz_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl4m8o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hl4m8o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jm8wq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8jm8wq`
    WHERE mysql_tbl_8jm8wq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3jdx0d_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3jdx0d` D
    JOIN `mysql_tbl_8jm8wq` E ON mysql_tbl_3jdx0d_DEPT_ID = mysql_tbl_8jm8wq_DEPT_ID
    WHERE mysql_tbl_8jm8wq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8jm8wq_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_8jm8wq`
    WHERE mysql_tbl_8jm8wq_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8bl69f_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_8bl69f`
    WHERE mysql_tbl_8bl69f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8bl69f_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_8bl69f_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_8bl69f`
    WHERE mysql_tbl_8bl69f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8bl69f_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97laaz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_97laaz`
    WHERE mysql_tbl_97laaz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfjbyy_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_qfjbyy_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qfjbyy`
    WHERE mysql_tbl_qfjbyy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_29d2ct_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_29d2ct`
    WHERE mysql_tbl_29d2ct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k0vksa`
    WHERE mysql_tbl_k0vksa_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k0vksa_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lxlpuq`
    WHERE mysql_tbl_lxlpuq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y2hrrg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y2hrrg`
    WHERE mysql_tbl_y2hrrg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xezsdz_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xezsdz`
    WHERE mysql_tbl_xezsdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_d9h40y_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_d9h40y`
    WHERE mysql_tbl_d9h40y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_d9h40y_ORDER_DATE), MONTH(mysql_tbl_d9h40y_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_d9h40y_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_d9h40y`
    WHERE mysql_tbl_d9h40y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_d9h40y_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_d9h40y_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1m7jf_QUANTITY, 0), COALESCE(mysql_tbl_yv12co_REORDER_LEVEL, 10), COALESCE(mysql_tbl_yv12co_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_k1m7jf` I
    JOIN `mysql_tbl_yv12co` P ON mysql_tbl_k1m7jf_PRODUCT_ID = mysql_tbl_yv12co_PRODUCT_ID
    WHERE mysql_tbl_k1m7jf_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_k1m7jf_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);