/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avo1ke` (
    `mysql_tbl_avo1ke_product_id` INT,
    `mysql_tbl_avo1ke_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avo1ke` (`mysql_tbl_avo1ke_product_id`, `mysql_tbl_avo1ke_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbufys` (
    `mysql_tbl_kbufys_product_id` INT,
    `mysql_tbl_kbufys_category_id` INT,
    `mysql_tbl_kbufys_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbufys` (`mysql_tbl_kbufys_product_id`, `mysql_tbl_kbufys_category_id`, `mysql_tbl_kbufys_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbvrc1` (
    `mysql_tbl_kbvrc1_number_id` INT,
    `mysql_tbl_kbvrc1_customer_id` INT,
    `mysql_tbl_kbvrc1_area_code` INT,
    `mysql_tbl_kbvrc1_number_type` INT,
    `mysql_tbl_kbvrc1_monthly_fee` INT,
    `mysql_tbl_kbvrc1_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmwk3u` (
    `mysql_tbl_vmwk3u_number_id` INT,
    `mysql_tbl_vmwk3u_call_minutes` INT,
    `mysql_tbl_vmwk3u_data_mb` TEXT,
    `mysql_tbl_vmwk3u_sms_count` INT,
    `mysql_tbl_vmwk3u_billing_month` INT
);

INSERT INTO `mysql_tbl_kbvrc1` (`mysql_tbl_kbvrc1_number_id`, `mysql_tbl_kbvrc1_customer_id`, `mysql_tbl_kbvrc1_area_code`, `mysql_tbl_kbvrc1_number_type`, `mysql_tbl_kbvrc1_monthly_fee`, `mysql_tbl_kbvrc1_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vmwk3u` (`mysql_tbl_vmwk3u_number_id`, `mysql_tbl_vmwk3u_call_minutes`, `mysql_tbl_vmwk3u_data_mb`, `mysql_tbl_vmwk3u_sms_count`, `mysql_tbl_vmwk3u_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc7757` (
    `mysql_tbl_hc7757_order_id` INT,
    `mysql_tbl_hc7757_customer_id` INT,
    `mysql_tbl_hc7757_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hc7757` (`mysql_tbl_hc7757_order_id`, `mysql_tbl_hc7757_customer_id`, `mysql_tbl_hc7757_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hojxwb` (
    `mysql_tbl_hojxwb_product_id` INT,
    `mysql_tbl_hojxwb_supplier_id` INT,
    `mysql_tbl_hojxwb_category_id` INT
);

INSERT INTO `mysql_tbl_hojxwb` (`mysql_tbl_hojxwb_product_id`, `mysql_tbl_hojxwb_supplier_id`, `mysql_tbl_hojxwb_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u330dx` (
    `mysql_tbl_u330dx_transaction_id` INT,
    `mysql_tbl_u330dx_account_id` INT,
    `mysql_tbl_u330dx_transaction_date` DATE,
    `mysql_tbl_u330dx_amount` DECIMAL(10,2),
    `mysql_tbl_u330dx_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hitlzu` (
    `mysql_tbl_hitlzu_account_id` INT,
    `mysql_tbl_hitlzu_customer_id` INT,
    `mysql_tbl_hitlzu_balance` INT,
    `mysql_tbl_hitlzu_account_type` INT
);

INSERT INTO `mysql_tbl_u330dx` (`mysql_tbl_u330dx_transaction_id`, `mysql_tbl_u330dx_account_id`, `mysql_tbl_u330dx_transaction_date`, `mysql_tbl_u330dx_amount`, `mysql_tbl_u330dx_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hitlzu` (`mysql_tbl_hitlzu_account_id`, `mysql_tbl_hitlzu_customer_id`, `mysql_tbl_hitlzu_balance`, `mysql_tbl_hitlzu_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4od2uj` (
    `mysql_tbl_4od2uj_loan_id` INT,
    `mysql_tbl_4od2uj_customer_id` INT,
    `mysql_tbl_4od2uj_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4od2uj_interest_rate` INT,
    `mysql_tbl_4od2uj_term_months` INT,
    `mysql_tbl_4od2uj_monthly_payment` INT,
    `mysql_tbl_4od2uj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4od2uj` (`mysql_tbl_4od2uj_loan_id`, `mysql_tbl_4od2uj_customer_id`, `mysql_tbl_4od2uj_principal_amount`, `mysql_tbl_4od2uj_interest_rate`, `mysql_tbl_4od2uj_term_months`, `mysql_tbl_4od2uj_monthly_payment`, `mysql_tbl_4od2uj_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96ilip` (
    `mysql_tbl_96ilip_supplier_id` INT,
    `mysql_tbl_96ilip_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_96ilip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_96ilip` (`mysql_tbl_96ilip_supplier_id`, `mysql_tbl_96ilip_supplier_rating`, `mysql_tbl_96ilip_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvkceq` (
    `mysql_tbl_yvkceq_emp_id` INT,
    `mysql_tbl_yvkceq_department_id` INT
);

INSERT INTO `mysql_tbl_yvkceq` (`mysql_tbl_yvkceq_emp_id`, `mysql_tbl_yvkceq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhngf0` (
    `mysql_tbl_hhngf0_customer_id` INT,
    `mysql_tbl_hhngf0_country` INT
);

INSERT INTO `mysql_tbl_hhngf0` (`mysql_tbl_hhngf0_customer_id`, `mysql_tbl_hhngf0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yt14l` (
    `mysql_tbl_1yt14l_product_id` INT,
    `mysql_tbl_1yt14l_category_id` INT,
    `mysql_tbl_1yt14l_price` DECIMAL(10,2),
    `mysql_tbl_1yt14l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrnbot` (
    `mysql_tbl_wrnbot_order_id` INT,
    `mysql_tbl_wrnbot_product_id` INT,
    `mysql_tbl_wrnbot_quantity` INT
);

INSERT INTO `mysql_tbl_1yt14l` (`mysql_tbl_1yt14l_product_id`, `mysql_tbl_1yt14l_category_id`, `mysql_tbl_1yt14l_price`, `mysql_tbl_1yt14l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wrnbot` (`mysql_tbl_wrnbot_order_id`, `mysql_tbl_wrnbot_product_id`, `mysql_tbl_wrnbot_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03zadx` (
    `mysql_tbl_03zadx_customer_id` INT,
    `mysql_tbl_03zadx_registration_date` DATE,
    `mysql_tbl_03zadx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y11b3m` (
    `mysql_tbl_y11b3m_order_id` INT,
    `mysql_tbl_y11b3m_customer_id` INT,
    `mysql_tbl_y11b3m_order_date` DATE,
    `mysql_tbl_y11b3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03zadx` (`mysql_tbl_03zadx_customer_id`, `mysql_tbl_03zadx_registration_date`, `mysql_tbl_03zadx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y11b3m` (`mysql_tbl_y11b3m_order_id`, `mysql_tbl_y11b3m_customer_id`, `mysql_tbl_y11b3m_order_date`, `mysql_tbl_y11b3m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fj0nq` (
    mysql_tbl_9fj0nq_emp_no INT,
    mysql_tbl_9fj0nq_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmx6dm` (
    mysql_tbl_jmx6dm_emp_no INT,
    mysql_tbl_jmx6dm_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fj0nq` (`mysql_tbl_9fj0nq_emp_no`, `mysql_tbl_9fj0nq_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jmx6dm` (`mysql_tbl_jmx6dm_emp_no`, `mysql_tbl_jmx6dm_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jmx6dm` (`mysql_tbl_jmx6dm_emp_no`, `mysql_tbl_jmx6dm_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jmx6dm` (`mysql_tbl_jmx6dm_emp_no`, `mysql_tbl_jmx6dm_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_hojxwb_SUPPLIER_ID, mysql_tbl_hojxwb_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_hojxwb`
    WHERE mysql_tbl_hojxwb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hc7757_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_hc7757`
    WHERE mysql_tbl_hc7757_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_899ue9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_899ue9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_z2xq0q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1yt14l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1yt14l`
    WHERE mysql_tbl_1yt14l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wrnbot_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_wrnbot` OI
    JOIN `mysql_tbl_899ue9` O ON mysql_tbl_wrnbot_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wrnbot_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hhngf0`
    WHERE mysql_tbl_hhngf0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jmx6dm_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_9fj0nq` E 
    JOIN `mysql_tbl_jmx6dm` S ON mysql_tbl_9fj0nq_EMP_NO = mysql_tbl_jmx6dm_EMP_NO
    WHERE mysql_tbl_9fj0nq_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y11b3m_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_y11b3m`
    WHERE mysql_tbl_y11b3m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
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

    SELECT COALESCE(mysql_tbl_4od2uj_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4od2uj_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4od2uj_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4od2uj`
    WHERE mysql_tbl_4od2uj_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96ilip_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_96ilip_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_96ilip`
    WHERE mysql_tbl_96ilip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3ckkwn`
    WHERE mysql_tbl_96ilip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yvkceq`
    WHERE mysql_tbl_yvkceq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u330dx_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_u330dx`
    WHERE mysql_tbl_u330dx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_u330dx_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_u330dx_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_u330dx_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_u330dx`
    WHERE mysql_tbl_u330dx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_u330dx_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_hitlzu_BALANCE INTO V_BALANCE FROM `mysql_tbl_hitlzu` WHERE mysql_tbl_hitlzu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kbvrc1_MONTHLY_FEE, COALESCE(mysql_tbl_vmwk3u_CALL_MINUTES, 0), COALESCE(mysql_tbl_vmwk3u_DATA_MB, 0), COALESCE(mysql_tbl_vmwk3u_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_kbvrc1` T
    LEFT JOIN `mysql_tbl_vmwk3u` U ON mysql_tbl_kbvrc1_NUMBER_ID = mysql_tbl_vmwk3u_NUMBER_ID AND mysql_tbl_vmwk3u_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_kbvrc1_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_y36j85` OI
    JOIN `mysql_tbl_kbufys` P ON OI.PRODUCT_ID = mysql_tbl_kbufys_PRODUCT_ID
    WHERE mysql_tbl_kbufys_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y36j85`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avo1ke_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_avo1ke`
    WHERE mysql_tbl_avo1ke_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);