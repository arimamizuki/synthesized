/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6paw9m` (
    `mysql_tbl_6paw9m_campaign_id` INT,
    `mysql_tbl_6paw9m_budget` INT,
    `mysql_tbl_6paw9m_start_date` DATE,
    `mysql_tbl_6paw9m_end_date` DATE,
    `mysql_tbl_6paw9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ldgmw` (
    `mysql_tbl_9ldgmw_conversion_id` INT,
    `mysql_tbl_9ldgmw_campaign_id` INT,
    `mysql_tbl_9ldgmw_conversion_value` INT
);

INSERT INTO `mysql_tbl_6paw9m` (`mysql_tbl_6paw9m_campaign_id`, `mysql_tbl_6paw9m_budget`, `mysql_tbl_6paw9m_start_date`, `mysql_tbl_6paw9m_end_date`, `mysql_tbl_6paw9m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ldgmw` (`mysql_tbl_9ldgmw_conversion_id`, `mysql_tbl_9ldgmw_campaign_id`, `mysql_tbl_9ldgmw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f22o6g` (
    `mysql_tbl_f22o6g_customer_id` INT,
    `mysql_tbl_f22o6g_country` INT
);

INSERT INTO `mysql_tbl_f22o6g` (`mysql_tbl_f22o6g_customer_id`, `mysql_tbl_f22o6g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59xall` (
    `mysql_tbl_59xall_sale_id` INT,
    `mysql_tbl_59xall_product_id` INT,
    `mysql_tbl_59xall_quantity` INT,
    `mysql_tbl_59xall_sale_date` DATE,
    `mysql_tbl_59xall_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59xall` (`mysql_tbl_59xall_sale_id`, `mysql_tbl_59xall_product_id`, `mysql_tbl_59xall_quantity`, `mysql_tbl_59xall_sale_date`, `mysql_tbl_59xall_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2zl6e` (
    `mysql_tbl_x2zl6e_order_id` INT,
    `mysql_tbl_x2zl6e_customer_id` INT,
    `mysql_tbl_x2zl6e_order_date` DATE,
    `mysql_tbl_x2zl6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_x2zl6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u8w39` (
    `mysql_tbl_8u8w39_refund_id` INT,
    `mysql_tbl_8u8w39_order_id` INT,
    `mysql_tbl_8u8w39_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2zl6e` (`mysql_tbl_x2zl6e_order_id`, `mysql_tbl_x2zl6e_customer_id`, `mysql_tbl_x2zl6e_order_date`, `mysql_tbl_x2zl6e_total_amount`, `mysql_tbl_x2zl6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8u8w39` (`mysql_tbl_8u8w39_refund_id`, `mysql_tbl_8u8w39_order_id`, `mysql_tbl_8u8w39_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koaso9` (
    `mysql_tbl_koaso9_order_id` INT,
    `mysql_tbl_koaso9_customer_id` INT,
    `mysql_tbl_koaso9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koaso9` (`mysql_tbl_koaso9_order_id`, `mysql_tbl_koaso9_customer_id`, `mysql_tbl_koaso9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odbzft` (
    `mysql_tbl_odbzft_employee_id` INT,
    `mysql_tbl_odbzft_department_id` INT,
    `mysql_tbl_odbzft_salary` INT,
    `mysql_tbl_odbzft_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5hvgm` (
    `mysql_tbl_w5hvgm_bonus_id` INT,
    `mysql_tbl_w5hvgm_employee_id` INT,
    `mysql_tbl_w5hvgm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_w5hvgm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_odbzft` (`mysql_tbl_odbzft_employee_id`, `mysql_tbl_odbzft_department_id`, `mysql_tbl_odbzft_salary`, `mysql_tbl_odbzft_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_w5hvgm` (`mysql_tbl_w5hvgm_bonus_id`, `mysql_tbl_w5hvgm_employee_id`, `mysql_tbl_w5hvgm_bonus_amount`, `mysql_tbl_w5hvgm_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3rf2e` (
    `mysql_tbl_i3rf2e_order_id` INT,
    `mysql_tbl_i3rf2e_customer_id` INT,
    `mysql_tbl_i3rf2e_order_date` DATE,
    `mysql_tbl_i3rf2e_total_amount` DECIMAL(10,2),
    `mysql_tbl_i3rf2e_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyzxhi` (
    `mysql_tbl_zyzxhi_product_id` INT,
    `mysql_tbl_zyzxhi_name` VARCHAR(50),
    `mysql_tbl_zyzxhi_price` DECIMAL(10,2),
    `mysql_tbl_zyzxhi_category_id` INT
);

INSERT INTO `mysql_tbl_i3rf2e` (`mysql_tbl_i3rf2e_order_id`, `mysql_tbl_i3rf2e_customer_id`, `mysql_tbl_i3rf2e_order_date`, `mysql_tbl_i3rf2e_total_amount`, `mysql_tbl_i3rf2e_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zyzxhi` (`mysql_tbl_zyzxhi_product_id`, `mysql_tbl_zyzxhi_name`, `mysql_tbl_zyzxhi_price`, `mysql_tbl_zyzxhi_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzu0p` (mysql_tbl_fbzu0p_id INT, mysql_tbl_fbzu0p_balance DECIMAL(10,2), mysql_tbl_fbzu0p_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuq8l5` (mysql_tbl_uuq8l5_id INT, mysql_tbl_uuq8l5_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_belbqv` (
    `mysql_tbl_belbqv_loan_id` INT,
    `mysql_tbl_belbqv_customer_id` INT,
    `mysql_tbl_belbqv_principal` INT,
    `mysql_tbl_belbqv_interest_rate` INT,
    `mysql_tbl_belbqv_term_months` INT,
    `mysql_tbl_belbqv_start_date` DATE,
    `mysql_tbl_belbqv_remaining_balance` INT
);

INSERT INTO `mysql_tbl_belbqv` (`mysql_tbl_belbqv_loan_id`, `mysql_tbl_belbqv_customer_id`, `mysql_tbl_belbqv_principal`, `mysql_tbl_belbqv_interest_rate`, `mysql_tbl_belbqv_term_months`, `mysql_tbl_belbqv_start_date`, `mysql_tbl_belbqv_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_f22o6g`
    WHERE mysql_tbl_f22o6g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_f22o6g` C ON O.CUSTOMER_ID = mysql_tbl_f22o6g_CUSTOMER_ID
    WHERE mysql_tbl_f22o6g_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_koaso9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_koaso9`
    WHERE mysql_tbl_koaso9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zyzxhi_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_i3rf2e` BO
    JOIN `mysql_tbl_zyzxhi` P ON RAND() > 0.5
    WHERE mysql_tbl_i3rf2e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i3rf2e_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_i3rf2e`
    WHERE mysql_tbl_i3rf2e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_uuq8l5`
    SET mysql_tbl_uuq8l5_TAG_NAME = CASE
        WHEN mysql_tbl_uuq8l5_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_uuq8l5_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_uuq8l5_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_uuq8l5_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + BENCH_COUNT));
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

    SELECT COALESCE(mysql_tbl_belbqv_PRINCIPAL, 0), COALESCE(mysql_tbl_belbqv_INTEREST_RATE, 0), COALESCE(mysql_tbl_belbqv_TERM_MONTHS, 0), COALESCE(mysql_tbl_belbqv_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_belbqv`
    WHERE mysql_tbl_belbqv_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_fbzu0p_BALANCE INTO V_BALANCE FROM `mysql_tbl_fbzu0p` WHERE mysql_tbl_fbzu0p_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_fbzu0p_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_fbzu0p` SET mysql_tbl_fbzu0p_STATUS = 'CLOSED' WHERE mysql_tbl_fbzu0p_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_odbzft_SALARY, 0), COALESCE(mysql_tbl_odbzft_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_odbzft`
    WHERE mysql_tbl_odbzft_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5hvgm_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_w5hvgm`
    WHERE mysql_tbl_w5hvgm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_59xall_QUANTITY * mysql_tbl_59xall_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_59xall`
    WHERE YEAR(mysql_tbl_59xall_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2ykrgt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8u8w39_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_8u8w39`
    WHERE mysql_tbl_8u8w39_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6paw9m_BUDGET, 1), DATEDIFF(mysql_tbl_6paw9m_END_DATE, mysql_tbl_6paw9m_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_6paw9m`
    WHERE mysql_tbl_6paw9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ldgmw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9ldgmw`
    WHERE mysql_tbl_9ldgmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);