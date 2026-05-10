/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdx63z` (
    `mysql_tbl_gdx63z_emp_id` INT,
    `mysql_tbl_gdx63z_department_id` INT,
    `mysql_tbl_gdx63z_salary` INT,
    `mysql_tbl_gdx63z_hire_date` DATE,
    `mysql_tbl_gdx63z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2sqmw` (
    `mysql_tbl_y2sqmw_department_id` INT,
    `mysql_tbl_y2sqmw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdx63z` (`mysql_tbl_gdx63z_emp_id`, `mysql_tbl_gdx63z_department_id`, `mysql_tbl_gdx63z_salary`, `mysql_tbl_gdx63z_hire_date`, `mysql_tbl_gdx63z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y2sqmw` (`mysql_tbl_y2sqmw_department_id`, `mysql_tbl_y2sqmw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3xw21` (
    `mysql_tbl_r3xw21_customer_id` INT,
    `mysql_tbl_r3xw21_registration_date` DATE
);

INSERT INTO `mysql_tbl_r3xw21` (`mysql_tbl_r3xw21_customer_id`, `mysql_tbl_r3xw21_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dkkny` (
    `mysql_tbl_5dkkny_customer_id` INT,
    `mysql_tbl_5dkkny_registration_date` DATE,
    `mysql_tbl_5dkkny_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqijeq` (
    `mysql_tbl_bqijeq_order_id` INT,
    `mysql_tbl_bqijeq_customer_id` INT,
    `mysql_tbl_bqijeq_order_date` DATE,
    `mysql_tbl_bqijeq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dkkny` (`mysql_tbl_5dkkny_customer_id`, `mysql_tbl_5dkkny_registration_date`, `mysql_tbl_5dkkny_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bqijeq` (`mysql_tbl_bqijeq_order_id`, `mysql_tbl_bqijeq_customer_id`, `mysql_tbl_bqijeq_order_date`, `mysql_tbl_bqijeq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7rqge` (
    `mysql_tbl_s7rqge_customer_id` INT
);

INSERT INTO `mysql_tbl_s7rqge` (`mysql_tbl_s7rqge_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyibz0` (
    `mysql_tbl_oyibz0_emp_id` INT,
    `mysql_tbl_oyibz0_salary` INT
);

INSERT INTO `mysql_tbl_oyibz0` (`mysql_tbl_oyibz0_emp_id`, `mysql_tbl_oyibz0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtcdnx` (
    `mysql_tbl_mtcdnx_product_id` INT,
    `mysql_tbl_mtcdnx_supplier_id` INT,
    `mysql_tbl_mtcdnx_category_id` INT
);

INSERT INTO `mysql_tbl_mtcdnx` (`mysql_tbl_mtcdnx_product_id`, `mysql_tbl_mtcdnx_supplier_id`, `mysql_tbl_mtcdnx_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyntzx` (
    `mysql_tbl_eyntzx_product_id` INT,
    `mysql_tbl_eyntzx_category_id` INT,
    `mysql_tbl_eyntzx_supplier_id` INT,
    `mysql_tbl_eyntzx_price` DECIMAL(10,2),
    `mysql_tbl_eyntzx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iusszm` (
    `mysql_tbl_iusszm_category_id` INT,
    `mysql_tbl_iusszm_name` VARCHAR(50),
    `mysql_tbl_iusszm_discount_percent` INT
);

INSERT INTO `mysql_tbl_eyntzx` (`mysql_tbl_eyntzx_product_id`, `mysql_tbl_eyntzx_category_id`, `mysql_tbl_eyntzx_supplier_id`, `mysql_tbl_eyntzx_price`, `mysql_tbl_eyntzx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_iusszm` (`mysql_tbl_iusszm_category_id`, `mysql_tbl_iusszm_name`, `mysql_tbl_iusszm_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl25zu` (
    `mysql_tbl_bl25zu_donation_id` INT,
    `mysql_tbl_bl25zu_donor_id` INT,
    `mysql_tbl_bl25zu_campaign_id` INT,
    `mysql_tbl_bl25zu_amount` DECIMAL(10,2),
    `mysql_tbl_bl25zu_donation_date` DATE,
    `mysql_tbl_bl25zu_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htnhxj` (
    `mysql_tbl_htnhxj_campaign_id` INT,
    `mysql_tbl_htnhxj_name` VARCHAR(50),
    `mysql_tbl_htnhxj_goal_amount` DECIMAL(10,2),
    `mysql_tbl_htnhxj_raised_amount` DECIMAL(10,2),
    `mysql_tbl_htnhxj_start_date` DATE
);

INSERT INTO `mysql_tbl_bl25zu` (`mysql_tbl_bl25zu_donation_id`, `mysql_tbl_bl25zu_donor_id`, `mysql_tbl_bl25zu_campaign_id`, `mysql_tbl_bl25zu_amount`, `mysql_tbl_bl25zu_donation_date`, `mysql_tbl_bl25zu_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_htnhxj` (`mysql_tbl_htnhxj_campaign_id`, `mysql_tbl_htnhxj_name`, `mysql_tbl_htnhxj_goal_amount`, `mysql_tbl_htnhxj_raised_amount`, `mysql_tbl_htnhxj_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib1ox3` (
    `mysql_tbl_ib1ox3_order_id` INT,
    `mysql_tbl_ib1ox3_customer_id` INT,
    `mysql_tbl_ib1ox3_order_date` DATE
);

INSERT INTO `mysql_tbl_ib1ox3` (`mysql_tbl_ib1ox3_order_id`, `mysql_tbl_ib1ox3_customer_id`, `mysql_tbl_ib1ox3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tqer2` (
    `mysql_tbl_8tqer2_loan_id` INT,
    `mysql_tbl_8tqer2_customer_id` INT,
    `mysql_tbl_8tqer2_principal_amount` DECIMAL(10,2),
    `mysql_tbl_8tqer2_interest_rate` INT,
    `mysql_tbl_8tqer2_term_months` INT,
    `mysql_tbl_8tqer2_monthly_payment` INT,
    `mysql_tbl_8tqer2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tqer2` (`mysql_tbl_8tqer2_loan_id`, `mysql_tbl_8tqer2_customer_id`, `mysql_tbl_8tqer2_principal_amount`, `mysql_tbl_8tqer2_interest_rate`, `mysql_tbl_8tqer2_term_months`, `mysql_tbl_8tqer2_monthly_payment`, `mysql_tbl_8tqer2_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soo5oq` (
    `mysql_tbl_soo5oq_order_id` INT,
    `mysql_tbl_soo5oq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soo5oq` (`mysql_tbl_soo5oq_order_id`, `mysql_tbl_soo5oq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tak724` (
    `mysql_tbl_tak724_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_tak724` (`mysql_tbl_tak724_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikio1g` (
    `mysql_tbl_ikio1g_campaign_id` INT,
    `mysql_tbl_ikio1g_status` VARCHAR(50),
    `mysql_tbl_ikio1g_budget` INT
);

INSERT INTO `mysql_tbl_ikio1g` (`mysql_tbl_ikio1g_campaign_id`, `mysql_tbl_ikio1g_status`, `mysql_tbl_ikio1g_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8pzw8` (
    `mysql_tbl_o8pzw8_campaign_id` INT,
    `mysql_tbl_o8pzw8_channel` INT,
    `mysql_tbl_o8pzw8_budget` INT,
    `mysql_tbl_o8pzw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3k8jb` (
    `mysql_tbl_a3k8jb_conversion_id` INT,
    `mysql_tbl_a3k8jb_campaign_id` INT,
    `mysql_tbl_a3k8jb_conversion_value` INT
);

INSERT INTO `mysql_tbl_o8pzw8` (`mysql_tbl_o8pzw8_campaign_id`, `mysql_tbl_o8pzw8_channel`, `mysql_tbl_o8pzw8_budget`, `mysql_tbl_o8pzw8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_a3k8jb` (`mysql_tbl_a3k8jb_conversion_id`, `mysql_tbl_a3k8jb_campaign_id`, `mysql_tbl_a3k8jb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zslleh` (
    `mysql_tbl_zslleh_customer_id` INT,
    `mysql_tbl_zslleh_registration_date` DATE,
    `mysql_tbl_zslleh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyzz0t` (
    `mysql_tbl_hyzz0t_order_id` INT,
    `mysql_tbl_hyzz0t_customer_id` INT,
    `mysql_tbl_hyzz0t_order_date` DATE,
    `mysql_tbl_hyzz0t_total_amount` DECIMAL(10,2),
    `mysql_tbl_hyzz0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zslleh` (`mysql_tbl_zslleh_customer_id`, `mysql_tbl_zslleh_registration_date`, `mysql_tbl_zslleh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hyzz0t` (`mysql_tbl_hyzz0t_order_id`, `mysql_tbl_hyzz0t_customer_id`, `mysql_tbl_hyzz0t_order_date`, `mysql_tbl_hyzz0t_total_amount`, `mysql_tbl_hyzz0t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjez8q` (
    `mysql_tbl_bjez8q_supplier_id` INT,
    `mysql_tbl_bjez8q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bjez8q` (`mysql_tbl_bjez8q_supplier_id`, `mysql_tbl_bjez8q_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k3bqrd`
    WHERE mysql_tbl_s7rqge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gdx63z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gdx63z`
    WHERE mysql_tbl_gdx63z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_gdx63z_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_gdx63z`
    WHERE mysql_tbl_gdx63z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4));

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r3xw21_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r3xw21`
    WHERE mysql_tbl_r3xw21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k3bqrd`
    WHERE mysql_tbl_r3xw21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_eyntzx_PRICE, COALESCE(mysql_tbl_iusszm_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_eyntzx` P
    LEFT JOIN `mysql_tbl_iusszm` C ON mysql_tbl_eyntzx_CATEGORY_ID = mysql_tbl_iusszm_CATEGORY_ID
    WHERE mysql_tbl_eyntzx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bjez8q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bjez8q`
    WHERE mysql_tbl_bjez8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_soo5oq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_soo5oq`
    WHERE mysql_tbl_soo5oq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ikio1g_STATUS, COALESCE(mysql_tbl_ikio1g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ikio1g`
    WHERE mysql_tbl_ikio1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tqer2_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_8tqer2_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_8tqer2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_8tqer2`
    WHERE mysql_tbl_8tqer2_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_zslleh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zslleh`
    WHERE mysql_tbl_zslleh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_hyzz0t` O
    JOIN `mysql_tbl_zslleh` C ON mysql_tbl_hyzz0t_CUSTOMER_ID = mysql_tbl_zslleh_CUSTOMER_ID
    WHERE mysql_tbl_zslleh_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hyzz0t`
    WHERE mysql_tbl_hyzz0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_tak724_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_tak724` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_o8pzw8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_a3k8jb_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_o8pzw8` C
    LEFT JOIN `mysql_tbl_a3k8jb` CV ON mysql_tbl_o8pzw8_CAMPAIGN_ID = mysql_tbl_a3k8jb_CAMPAIGN_ID
    WHERE mysql_tbl_o8pzw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o8pzw8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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

    SELECT COALESCE(mysql_tbl_htnhxj_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_htnhxj_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_htnhxj`
    WHERE mysql_tbl_htnhxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bl25zu_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_bl25zu`
    WHERE mysql_tbl_bl25zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + 0)) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_mtcdnx_SUPPLIER_ID, mysql_tbl_mtcdnx_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_mtcdnx`
    WHERE mysql_tbl_mtcdnx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ib1ox3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ib1ox3`
    WHERE mysql_tbl_ib1ox3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oyibz0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oyibz0`
    WHERE mysql_tbl_oyibz0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5dkkny_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5dkkny`
    WHERE mysql_tbl_5dkkny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_bqijeq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_bqijeq`
    WHERE mysql_tbl_bqijeq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);