/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfucue` (
    `mysql_tbl_lfucue_transaction_id` INT,
    `mysql_tbl_lfucue_account_id` INT,
    `mysql_tbl_lfucue_transaction_date` DATE,
    `mysql_tbl_lfucue_transaction_type` VARCHAR(50),
    `mysql_tbl_lfucue_amount` DECIMAL(10,2),
    `mysql_tbl_lfucue_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f9og2` (
    `mysql_tbl_9f9og2_account_id` INT,
    `mysql_tbl_9f9og2_customer_id` INT,
    `mysql_tbl_9f9og2_account_type` INT,
    `mysql_tbl_9f9og2_credit_limit` INT
);

INSERT INTO `mysql_tbl_lfucue` (`mysql_tbl_lfucue_transaction_id`, `mysql_tbl_lfucue_account_id`, `mysql_tbl_lfucue_transaction_date`, `mysql_tbl_lfucue_transaction_type`, `mysql_tbl_lfucue_amount`, `mysql_tbl_lfucue_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_9f9og2` (`mysql_tbl_9f9og2_account_id`, `mysql_tbl_9f9og2_customer_id`, `mysql_tbl_9f9og2_account_type`, `mysql_tbl_9f9og2_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s52jf0` (
    `mysql_tbl_s52jf0_supplier_id` INT,
    `mysql_tbl_s52jf0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s52jf0` (`mysql_tbl_s52jf0_supplier_id`, `mysql_tbl_s52jf0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf7xu0` (
    `mysql_tbl_kf7xu0_supplier_id` INT,
    `mysql_tbl_kf7xu0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kf7xu0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kf7xu0` (`mysql_tbl_kf7xu0_supplier_id`, `mysql_tbl_kf7xu0_supplier_rating`, `mysql_tbl_kf7xu0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_452jvs` (
    `mysql_tbl_452jvs_investment_id` INT,
    `mysql_tbl_452jvs_customer_id` INT,
    `mysql_tbl_452jvs_investment_type` VARCHAR(50),
    `mysql_tbl_452jvs_principal` INT,
    `mysql_tbl_452jvs_interest_rate` INT,
    `mysql_tbl_452jvs_term_months` INT,
    `mysql_tbl_452jvs_start_date` DATE
);

INSERT INTO `mysql_tbl_452jvs` (`mysql_tbl_452jvs_investment_id`, `mysql_tbl_452jvs_customer_id`, `mysql_tbl_452jvs_investment_type`, `mysql_tbl_452jvs_principal`, `mysql_tbl_452jvs_interest_rate`, `mysql_tbl_452jvs_term_months`, `mysql_tbl_452jvs_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8jz9b` (
    `mysql_tbl_n8jz9b_emp_id` INT,
    `mysql_tbl_n8jz9b_department_id` INT,
    `mysql_tbl_n8jz9b_salary` INT,
    `mysql_tbl_n8jz9b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xje1q6` (
    `mysql_tbl_xje1q6_department_id` INT,
    `mysql_tbl_xje1q6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8jz9b` (`mysql_tbl_n8jz9b_emp_id`, `mysql_tbl_n8jz9b_department_id`, `mysql_tbl_n8jz9b_salary`, `mysql_tbl_n8jz9b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xje1q6` (`mysql_tbl_xje1q6_department_id`, `mysql_tbl_xje1q6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgt1g5` (
    `mysql_tbl_sgt1g5_customer_id` INT,
    `mysql_tbl_sgt1g5_order_id` INT,
    `mysql_tbl_sgt1g5_order_date` DATE
);

INSERT INTO `mysql_tbl_sgt1g5` (`mysql_tbl_sgt1g5_customer_id`, `mysql_tbl_sgt1g5_order_id`, `mysql_tbl_sgt1g5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l88l1` (
    `mysql_tbl_5l88l1_product_id` INT,
    `mysql_tbl_5l88l1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5l88l1` (`mysql_tbl_5l88l1_product_id`, `mysql_tbl_5l88l1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apw2kn` (
    `mysql_tbl_apw2kn_product_id` INT,
    `mysql_tbl_apw2kn_supplier_id` INT,
    `mysql_tbl_apw2kn_price` DECIMAL(10,2),
    `mysql_tbl_apw2kn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o37wq2` (
    `mysql_tbl_o37wq2_supplier_id` INT,
    `mysql_tbl_o37wq2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o37wq2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_apw2kn` (`mysql_tbl_apw2kn_product_id`, `mysql_tbl_apw2kn_supplier_id`, `mysql_tbl_apw2kn_price`, `mysql_tbl_apw2kn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o37wq2` (`mysql_tbl_o37wq2_supplier_id`, `mysql_tbl_o37wq2_supplier_rating`, `mysql_tbl_o37wq2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vmn4r` (
    `mysql_tbl_2vmn4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vmn4r` (`mysql_tbl_2vmn4r_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z865bb` (
    `mysql_tbl_z865bb_order_id` INT,
    `mysql_tbl_z865bb_customer_id` INT,
    `mysql_tbl_z865bb_order_date` DATE,
    `mysql_tbl_z865bb_total_amount` DECIMAL(10,2),
    `mysql_tbl_z865bb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekq498` (
    `mysql_tbl_ekq498_order_id` INT,
    `mysql_tbl_ekq498_product_id` INT,
    `mysql_tbl_ekq498_quantity` INT
);

INSERT INTO `mysql_tbl_z865bb` (`mysql_tbl_z865bb_order_id`, `mysql_tbl_z865bb_customer_id`, `mysql_tbl_z865bb_order_date`, `mysql_tbl_z865bb_total_amount`, `mysql_tbl_z865bb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ekq498` (`mysql_tbl_ekq498_order_id`, `mysql_tbl_ekq498_product_id`, `mysql_tbl_ekq498_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7jer1` (
    `mysql_tbl_x7jer1_emp_id` INT,
    `mysql_tbl_x7jer1_salary` INT,
    `mysql_tbl_x7jer1_department_id` INT,
    `mysql_tbl_x7jer1_hire_date` DATE
);

INSERT INTO `mysql_tbl_x7jer1` (`mysql_tbl_x7jer1_emp_id`, `mysql_tbl_x7jer1_salary`, `mysql_tbl_x7jer1_department_id`, `mysql_tbl_x7jer1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t946s2` (
    `mysql_tbl_t946s2_product_id` INT,
    `mysql_tbl_t946s2_category_id` INT,
    `mysql_tbl_t946s2_price` DECIMAL(10,2),
    `mysql_tbl_t946s2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dugw85` (
    `mysql_tbl_dugw85_order_id` INT,
    `mysql_tbl_dugw85_product_id` INT,
    `mysql_tbl_dugw85_quantity` INT
);

INSERT INTO `mysql_tbl_t946s2` (`mysql_tbl_t946s2_product_id`, `mysql_tbl_t946s2_category_id`, `mysql_tbl_t946s2_price`, `mysql_tbl_t946s2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dugw85` (`mysql_tbl_dugw85_order_id`, `mysql_tbl_dugw85_product_id`, `mysql_tbl_dugw85_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10l4qa` (
    `mysql_tbl_10l4qa_campaign_id` INT,
    `mysql_tbl_10l4qa_budget` INT
);

INSERT INTO `mysql_tbl_10l4qa` (`mysql_tbl_10l4qa_campaign_id`, `mysql_tbl_10l4qa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnryj0` (
    `mysql_tbl_nnryj0_hire_date` DATE
);

INSERT INTO `mysql_tbl_nnryj0` (`mysql_tbl_nnryj0_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dognj` (
    `mysql_tbl_0dognj_appt_id` INT,
    `mysql_tbl_0dognj_customer_id` INT,
    `mysql_tbl_0dognj_service_id` INT,
    `mysql_tbl_0dognj_provider_id` INT,
    `mysql_tbl_0dognj_scheduled_time` DATE,
    `mysql_tbl_0dognj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9yxk` (
    `mysql_tbl_xw9yxk_service_id` INT,
    `mysql_tbl_xw9yxk_service_name` VARCHAR(50),
    `mysql_tbl_xw9yxk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dognj` (`mysql_tbl_0dognj_appt_id`, `mysql_tbl_0dognj_customer_id`, `mysql_tbl_0dognj_service_id`, `mysql_tbl_0dognj_provider_id`, `mysql_tbl_0dognj_scheduled_time`, `mysql_tbl_0dognj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xw9yxk` (`mysql_tbl_xw9yxk_service_id`, `mysql_tbl_xw9yxk_service_name`, `mysql_tbl_xw9yxk_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_sgt1g5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sgt1g5`
    WHERE mysql_tbl_sgt1g5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n8jz9b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n8jz9b`
    WHERE mysql_tbl_n8jz9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_n8jz9b`
    WHERE mysql_tbl_n8jz9b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_n8jz9b_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dognj_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_0dognj_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_0dognj`
    WHERE mysql_tbl_0dognj_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5l88l1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5l88l1`
    WHERE mysql_tbl_5l88l1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_dpeuro`
    WHERE mysql_tbl_5l88l1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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

    SELECT COALESCE(mysql_tbl_452jvs_PRINCIPAL, 0), COALESCE(mysql_tbl_452jvs_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_452jvs_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_452jvs`
    WHERE mysql_tbl_452jvs_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s52jf0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s52jf0`
    WHERE mysql_tbl_s52jf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_x7jer1_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_x7jer1`
    WHERE mysql_tbl_x7jer1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ekq498_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ekq498_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ekq498`
    WHERE mysql_tbl_ekq498_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nnryj0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nnryj0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10l4qa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_10l4qa`
    WHERE mysql_tbl_10l4qa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vmn4r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2vmn4r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t946s2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t946s2`
    WHERE mysql_tbl_t946s2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dugw85_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_dugw85` OI
    JOIN `mysql_tbl_k7b3wh` O ON mysql_tbl_dugw85_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dugw85_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o37wq2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o37wq2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o37wq2`
    WHERE mysql_tbl_o37wq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_apw2kn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_apw2kn`
    WHERE mysql_tbl_apw2kn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xbpsl7` U JOIN `mysql_tbl_k7b3wh` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_xbpsl7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_k7b3wh` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf7xu0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kf7xu0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kf7xu0`
    WHERE mysql_tbl_kf7xu0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns());

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfucue_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lfucue`
    WHERE mysql_tbl_lfucue_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lfucue_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_lfucue` T
    JOIN `mysql_tbl_9f9og2` A ON mysql_tbl_lfucue_ACCOUNT_ID = mysql_tbl_9f9og2_ACCOUNT_ID
    WHERE mysql_tbl_lfucue_ACCOUNT_ID = (SELECT mysql_tbl_lfucue_ACCOUNT_ID FROM `mysql_tbl_lfucue` WHERE mysql_tbl_lfucue_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lfucue_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_lfucue_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_lfucue`
    WHERE mysql_tbl_lfucue_ACCOUNT_ID = (SELECT mysql_tbl_lfucue_ACCOUNT_ID FROM `mysql_tbl_lfucue` WHERE mysql_tbl_lfucue_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_lfucue_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(1);