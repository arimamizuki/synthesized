/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmfht` (
    `mysql_tbl_0tmfht_customer_id` INT,
    `mysql_tbl_0tmfht_country` INT,
    `mysql_tbl_0tmfht_registration_date` DATE
);

INSERT INTO `mysql_tbl_0tmfht` (`mysql_tbl_0tmfht_customer_id`, `mysql_tbl_0tmfht_country`, `mysql_tbl_0tmfht_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bregm0` (
    `mysql_tbl_bregm0_customer_id` INT,
    `mysql_tbl_bregm0_country` INT,
    `mysql_tbl_bregm0_registration_date` DATE
);

INSERT INTO `mysql_tbl_bregm0` (`mysql_tbl_bregm0_customer_id`, `mysql_tbl_bregm0_country`, `mysql_tbl_bregm0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r39ui` (
    `mysql_tbl_7r39ui_supplier_id` INT,
    `mysql_tbl_7r39ui_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7r39ui_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7r39ui` (`mysql_tbl_7r39ui_supplier_id`, `mysql_tbl_7r39ui_supplier_rating`, `mysql_tbl_7r39ui_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tinevv` (
    `mysql_tbl_tinevv_emp_id` INT,
    `mysql_tbl_tinevv_department_id` INT,
    `mysql_tbl_tinevv_hire_date` DATE,
    `mysql_tbl_tinevv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta5toc` (
    `mysql_tbl_ta5toc_department_id` INT,
    `mysql_tbl_ta5toc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tinevv` (`mysql_tbl_tinevv_emp_id`, `mysql_tbl_tinevv_department_id`, `mysql_tbl_tinevv_hire_date`, `mysql_tbl_tinevv_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ta5toc` (`mysql_tbl_ta5toc_department_id`, `mysql_tbl_ta5toc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kp5k` (
    `mysql_tbl_47kp5k_emp_id` INT,
    `mysql_tbl_47kp5k_department_id` INT,
    `mysql_tbl_47kp5k_salary` INT,
    `mysql_tbl_47kp5k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wymbkp` (
    `mysql_tbl_wymbkp_department_id` INT,
    `mysql_tbl_wymbkp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47kp5k` (`mysql_tbl_47kp5k_emp_id`, `mysql_tbl_47kp5k_department_id`, `mysql_tbl_47kp5k_salary`, `mysql_tbl_47kp5k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wymbkp` (`mysql_tbl_wymbkp_department_id`, `mysql_tbl_wymbkp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqksk9` (
    `mysql_tbl_jqksk9_order_id` INT,
    `mysql_tbl_jqksk9_customer_id` INT,
    `mysql_tbl_jqksk9_order_date` DATE,
    `mysql_tbl_jqksk9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jqksk9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7sfs3` (
    `mysql_tbl_x7sfs3_shipment_id` INT,
    `mysql_tbl_x7sfs3_order_id` INT,
    `mysql_tbl_x7sfs3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jqksk9` (`mysql_tbl_jqksk9_order_id`, `mysql_tbl_jqksk9_customer_id`, `mysql_tbl_jqksk9_order_date`, `mysql_tbl_jqksk9_total_amount`, `mysql_tbl_jqksk9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x7sfs3` (`mysql_tbl_x7sfs3_shipment_id`, `mysql_tbl_x7sfs3_order_id`, `mysql_tbl_x7sfs3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vrls` (
    mysql_tbl_f6vrls_inventory_id INT PRIMARY KEY,
    mysql_tbl_f6vrls_film_id INT,
    mysql_tbl_f6vrls_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p78g4y` (
    mysql_tbl_p78g4y_rental_id INT PRIMARY KEY,
    mysql_tbl_p78g4y_inventory_id INT,
    mysql_tbl_p78g4y_return_date DATE
);

INSERT INTO `mysql_tbl_f6vrls` (`mysql_tbl_f6vrls_inventory_id`, `mysql_tbl_f6vrls_film_id`, `mysql_tbl_f6vrls_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_p78g4y` (`mysql_tbl_p78g4y_rental_id`, `mysql_tbl_p78g4y_inventory_id`, `mysql_tbl_p78g4y_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbq52l` (
    `mysql_tbl_xbq52l_emp_id` INT,
    `mysql_tbl_xbq52l_department_id` INT
);

INSERT INTO `mysql_tbl_xbq52l` (`mysql_tbl_xbq52l_emp_id`, `mysql_tbl_xbq52l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v31ob` (
    `mysql_tbl_1v31ob_order_id` INT,
    `mysql_tbl_1v31ob_customer_id` INT,
    `mysql_tbl_1v31ob_order_date` DATE,
    `mysql_tbl_1v31ob_total_amount` DECIMAL(10,2),
    `mysql_tbl_1v31ob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo4kkl` (
    `mysql_tbl_jo4kkl_refund_id` INT,
    `mysql_tbl_jo4kkl_order_id` INT,
    `mysql_tbl_jo4kkl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v31ob` (`mysql_tbl_1v31ob_order_id`, `mysql_tbl_1v31ob_customer_id`, `mysql_tbl_1v31ob_order_date`, `mysql_tbl_1v31ob_total_amount`, `mysql_tbl_1v31ob_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jo4kkl` (`mysql_tbl_jo4kkl_refund_id`, `mysql_tbl_jo4kkl_order_id`, `mysql_tbl_jo4kkl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56odse` (
    `mysql_tbl_56odse_transaction_id` INT,
    `mysql_tbl_56odse_account_id` INT,
    `mysql_tbl_56odse_transaction_date` DATE,
    `mysql_tbl_56odse_transaction_type` VARCHAR(50),
    `mysql_tbl_56odse_amount` DECIMAL(10,2),
    `mysql_tbl_56odse_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9fv5p` (
    `mysql_tbl_u9fv5p_account_id` INT,
    `mysql_tbl_u9fv5p_customer_id` INT,
    `mysql_tbl_u9fv5p_account_type` INT,
    `mysql_tbl_u9fv5p_credit_limit` INT
);

INSERT INTO `mysql_tbl_56odse` (`mysql_tbl_56odse_transaction_id`, `mysql_tbl_56odse_account_id`, `mysql_tbl_56odse_transaction_date`, `mysql_tbl_56odse_transaction_type`, `mysql_tbl_56odse_amount`, `mysql_tbl_56odse_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_u9fv5p` (`mysql_tbl_u9fv5p_account_id`, `mysql_tbl_u9fv5p_customer_id`, `mysql_tbl_u9fv5p_account_type`, `mysql_tbl_u9fv5p_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ym01do` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ym01do` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilobqn` (
    `mysql_tbl_ilobqn_customer_id` INT,
    `mysql_tbl_ilobqn_country` INT
);

INSERT INTO `mysql_tbl_ilobqn` (`mysql_tbl_ilobqn_customer_id`, `mysql_tbl_ilobqn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzq2gh` (
    `mysql_tbl_gzq2gh_supplier_id` INT,
    `mysql_tbl_gzq2gh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gzq2gh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gzq2gh` (`mysql_tbl_gzq2gh_supplier_id`, `mysql_tbl_gzq2gh_supplier_rating`, `mysql_tbl_gzq2gh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v31ob_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1v31ob`
    WHERE mysql_tbl_1v31ob_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jo4kkl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jo4kkl`
    WHERE mysql_tbl_jo4kkl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_x7sfs3_DELIVERY_DATE, CURDATE()), mysql_tbl_jqksk9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_x7sfs3`
    WHERE mysql_tbl_x7sfs3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ilobqn` C ON S.CUSTOMER_ID = mysql_tbl_ilobqn_CUSTOMER_ID
    WHERE mysql_tbl_ilobqn_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ym01do`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xbq52l`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_xbq52l`
    WHERE mysql_tbl_xbq52l_DEPARTMENT_ID = (SELECT mysql_tbl_xbq52l_DEPARTMENT_ID FROM `mysql_tbl_xbq52l` WHERE mysql_tbl_xbq52l_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzq2gh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gzq2gh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gzq2gh`
    WHERE mysql_tbl_gzq2gh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_f6vrls`
    WHERE mysql_tbl_f6vrls_FILM_ID = P_FILM_ID
    AND mysql_tbl_f6vrls_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_p78g4y` 
        WHERE mysql_tbl_p78g4y.mysql_tbl_p78g4y_INVENTORY_ID = mysql_tbl_f6vrls.mysql_tbl_f6vrls_INVENTORY_ID 
        AND mysql_tbl_p78g4y.mysql_tbl_p78g4y_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56odse_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_56odse`
    WHERE mysql_tbl_56odse_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_56odse_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_56odse` T
    JOIN `mysql_tbl_u9fv5p` A ON mysql_tbl_56odse_ACCOUNT_ID = mysql_tbl_u9fv5p_ACCOUNT_ID
    WHERE mysql_tbl_56odse_ACCOUNT_ID = (SELECT mysql_tbl_56odse_ACCOUNT_ID FROM `mysql_tbl_56odse` WHERE mysql_tbl_56odse_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_56odse_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_56odse_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_56odse`
    WHERE mysql_tbl_56odse_ACCOUNT_ID = (SELECT mysql_tbl_56odse_ACCOUNT_ID FROM `mysql_tbl_56odse` WHERE mysql_tbl_56odse_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_56odse_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_47kp5k_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_47kp5k_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_47kp5k`
    WHERE mysql_tbl_47kp5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_tinevv`
    WHERE mysql_tbl_tinevv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tinevv_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_tinevv` E
    WHERE mysql_tbl_tinevv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5));

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_7r39ui_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7r39ui_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7r39ui`
    WHERE mysql_tbl_7r39ui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_okq8mz`
    WHERE mysql_tbl_7r39ui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bregm0`
    WHERE mysql_tbl_bregm0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bregm0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0tmfht` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0tmfht_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0tmfht_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(1);