/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hc3s5q` (
    `mysql_tbl_hc3s5q_emp_id` INT,
    `mysql_tbl_hc3s5q_department_id` INT,
    `mysql_tbl_hc3s5q_salary` INT,
    `mysql_tbl_hc3s5q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj6bqz` (
    `mysql_tbl_cj6bqz_department_id` INT,
    `mysql_tbl_cj6bqz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hc3s5q` (`mysql_tbl_hc3s5q_emp_id`, `mysql_tbl_hc3s5q_department_id`, `mysql_tbl_hc3s5q_salary`, `mysql_tbl_hc3s5q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cj6bqz` (`mysql_tbl_cj6bqz_department_id`, `mysql_tbl_cj6bqz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqcd37` (
    `mysql_tbl_vqcd37_project_id` INT,
    `mysql_tbl_vqcd37_client_id` INT,
    `mysql_tbl_vqcd37_project_manager_id` INT,
    `mysql_tbl_vqcd37_budget` INT,
    `mysql_tbl_vqcd37_spent_amount` DECIMAL(10,2),
    `mysql_tbl_vqcd37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqcd37` (`mysql_tbl_vqcd37_project_id`, `mysql_tbl_vqcd37_client_id`, `mysql_tbl_vqcd37_project_manager_id`, `mysql_tbl_vqcd37_budget`, `mysql_tbl_vqcd37_spent_amount`, `mysql_tbl_vqcd37_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_im90vb` (
    `mysql_tbl_im90vb_emp_id` INT,
    `mysql_tbl_im90vb_hire_date` DATE
);

INSERT INTO `mysql_tbl_im90vb` (`mysql_tbl_im90vb_emp_id`, `mysql_tbl_im90vb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qnerm` (
    `mysql_tbl_4qnerm_product_id` INT,
    `mysql_tbl_4qnerm_price` DECIMAL(10,2),
    `mysql_tbl_4qnerm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4qnerm` (`mysql_tbl_4qnerm_product_id`, `mysql_tbl_4qnerm_price`, `mysql_tbl_4qnerm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn7sd8` (
    `mysql_tbl_zn7sd8_order_id` INT,
    `mysql_tbl_zn7sd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn7sd8` (`mysql_tbl_zn7sd8_order_id`, `mysql_tbl_zn7sd8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2502t` (
    `mysql_tbl_j2502t_emp_id` INT,
    `mysql_tbl_j2502t_salary` INT,
    `mysql_tbl_j2502t_department_id` INT,
    `mysql_tbl_j2502t_hire_date` DATE
);

INSERT INTO `mysql_tbl_j2502t` (`mysql_tbl_j2502t_emp_id`, `mysql_tbl_j2502t_salary`, `mysql_tbl_j2502t_department_id`, `mysql_tbl_j2502t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zoup8` (
    `mysql_tbl_0zoup8_customer_id` INT,
    `mysql_tbl_0zoup8_country` INT
);

INSERT INTO `mysql_tbl_0zoup8` (`mysql_tbl_0zoup8_customer_id`, `mysql_tbl_0zoup8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iiz0g` (
    `mysql_tbl_8iiz0g_emp_id` INT,
    `mysql_tbl_8iiz0g_department_id` INT,
    `mysql_tbl_8iiz0g_hire_date` DATE
);

INSERT INTO `mysql_tbl_8iiz0g` (`mysql_tbl_8iiz0g_emp_id`, `mysql_tbl_8iiz0g_department_id`, `mysql_tbl_8iiz0g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0cxpi` (
    `mysql_tbl_n0cxpi_emp_id` INT,
    `mysql_tbl_n0cxpi_department_id` INT,
    `mysql_tbl_n0cxpi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pr7dc` (
    `mysql_tbl_0pr7dc_department_id` INT,
    `mysql_tbl_0pr7dc_name` VARCHAR(50),
    `mysql_tbl_0pr7dc_budget` INT
);

INSERT INTO `mysql_tbl_n0cxpi` (`mysql_tbl_n0cxpi_emp_id`, `mysql_tbl_n0cxpi_department_id`, `mysql_tbl_n0cxpi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0pr7dc` (`mysql_tbl_0pr7dc_department_id`, `mysql_tbl_0pr7dc_name`, `mysql_tbl_0pr7dc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao8cm3` (
    `mysql_tbl_ao8cm3_campaign_id` INT,
    `mysql_tbl_ao8cm3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ao8cm3` (`mysql_tbl_ao8cm3_campaign_id`, `mysql_tbl_ao8cm3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs2n15` (
    `mysql_tbl_hs2n15_transaction_id` INT,
    `mysql_tbl_hs2n15_account_id` INT,
    `mysql_tbl_hs2n15_transaction_date` DATE,
    `mysql_tbl_hs2n15_amount` DECIMAL(10,2),
    `mysql_tbl_hs2n15_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zctb9k` (
    `mysql_tbl_zctb9k_account_id` INT,
    `mysql_tbl_zctb9k_customer_id` INT,
    `mysql_tbl_zctb9k_balance` INT,
    `mysql_tbl_zctb9k_account_type` INT
);

INSERT INTO `mysql_tbl_hs2n15` (`mysql_tbl_hs2n15_transaction_id`, `mysql_tbl_hs2n15_account_id`, `mysql_tbl_hs2n15_transaction_date`, `mysql_tbl_hs2n15_amount`, `mysql_tbl_hs2n15_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zctb9k` (`mysql_tbl_zctb9k_account_id`, `mysql_tbl_zctb9k_customer_id`, `mysql_tbl_zctb9k_balance`, `mysql_tbl_zctb9k_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1fxwp` (
    `mysql_tbl_d1fxwp_order_id` INT,
    `mysql_tbl_d1fxwp_customer_id` INT,
    `mysql_tbl_d1fxwp_order_date` DATE,
    `mysql_tbl_d1fxwp_total_amount` DECIMAL(10,2),
    `mysql_tbl_d1fxwp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcoq09` (
    `mysql_tbl_kcoq09_order_id` INT,
    `mysql_tbl_kcoq09_product_id` INT,
    `mysql_tbl_kcoq09_quantity` INT
);

INSERT INTO `mysql_tbl_d1fxwp` (`mysql_tbl_d1fxwp_order_id`, `mysql_tbl_d1fxwp_customer_id`, `mysql_tbl_d1fxwp_order_date`, `mysql_tbl_d1fxwp_total_amount`, `mysql_tbl_d1fxwp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kcoq09` (`mysql_tbl_kcoq09_order_id`, `mysql_tbl_kcoq09_product_id`, `mysql_tbl_kcoq09_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0itea1` (mysql_tbl_0itea1_id INT, mysql_tbl_0itea1_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fpzzm` (
    `mysql_tbl_7fpzzm_flight_id` INT,
    `mysql_tbl_7fpzzm_airline_code` INT,
    `mysql_tbl_7fpzzm_origin` INT,
    `mysql_tbl_7fpzzm_destination` INT,
    `mysql_tbl_7fpzzm_distance_miles` INT,
    `mysql_tbl_7fpzzm_base_price` DECIMAL(10,2),
    `mysql_tbl_7fpzzm_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drpezq` (
    `mysql_tbl_drpezq_booking_id` INT,
    `mysql_tbl_drpezq_flight_id` INT,
    `mysql_tbl_drpezq_passenger_id` INT,
    `mysql_tbl_drpezq_seat_class` INT,
    `mysql_tbl_drpezq_price_paid` INT
);

INSERT INTO `mysql_tbl_7fpzzm` (`mysql_tbl_7fpzzm_flight_id`, `mysql_tbl_7fpzzm_airline_code`, `mysql_tbl_7fpzzm_origin`, `mysql_tbl_7fpzzm_destination`, `mysql_tbl_7fpzzm_distance_miles`, `mysql_tbl_7fpzzm_base_price`, `mysql_tbl_7fpzzm_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_drpezq` (`mysql_tbl_drpezq_booking_id`, `mysql_tbl_drpezq_flight_id`, `mysql_tbl_drpezq_passenger_id`, `mysql_tbl_drpezq_seat_class`, `mysql_tbl_drpezq_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvnt78` (
    `mysql_tbl_qvnt78_supplier_id` INT,
    `mysql_tbl_qvnt78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qvnt78` (`mysql_tbl_qvnt78_supplier_id`, `mysql_tbl_qvnt78_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqcd37_BUDGET, 0), COALESCE(mysql_tbl_vqcd37_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_vqcd37`
    WHERE mysql_tbl_vqcd37_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_im90vb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_im90vb`
    WHERE mysql_tbl_im90vb_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
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

    SELECT COALESCE(SUM(mysql_tbl_hs2n15_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_hs2n15`
    WHERE mysql_tbl_hs2n15_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hs2n15_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_hs2n15_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_hs2n15_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hs2n15`
    WHERE mysql_tbl_hs2n15_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hs2n15_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_zctb9k_BALANCE INTO V_BALANCE FROM `mysql_tbl_zctb9k` WHERE mysql_tbl_zctb9k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8iiz0g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8iiz0g`
    WHERE mysql_tbl_8iiz0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ao8cm3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ao8cm3`
    WHERE mysql_tbl_ao8cm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qvnt78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qvnt78`
    WHERE mysql_tbl_qvnt78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kcoq09_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kcoq09`
    WHERE mysql_tbl_kcoq09_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kcoq09_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_kcoq09`
    WHERE mysql_tbl_kcoq09_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_0itea1_BALANCE INTO V_BALANCE FROM `mysql_tbl_0itea1` WHERE mysql_tbl_0itea1_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_0itea1_BALANCE';
    END IF;
    UPDATE `mysql_tbl_0itea1` SET mysql_tbl_0itea1_BALANCE = mysql_tbl_0itea1_BALANCE - AMOUNT WHERE mysql_tbl_0itea1_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fpzzm_BASE_PRICE, 200), COALESCE(mysql_tbl_7fpzzm_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_7fpzzm`
    WHERE mysql_tbl_7fpzzm_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_drpezq`
    WHERE mysql_tbl_drpezq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n0cxpi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_n0cxpi`
    WHERE mysql_tbl_n0cxpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0pr7dc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0pr7dc`
    WHERE mysql_tbl_0pr7dc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0)) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0zoup8` C ON S.CUSTOMER_ID = mysql_tbl_0zoup8_CUSTOMER_ID
    WHERE mysql_tbl_0zoup8_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_j2502t_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_j2502t`
    WHERE mysql_tbl_j2502t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qnerm_PRICE, 0) * COALESCE(mysql_tbl_4qnerm_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4qnerm`
    WHERE mysql_tbl_4qnerm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zn7sd8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zn7sd8`
    WHERE mysql_tbl_zn7sd8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hc3s5q_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_hc3s5q`
    WHERE mysql_tbl_hc3s5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);