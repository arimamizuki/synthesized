/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkb5lq` (
    `mysql_tbl_xkb5lq_order_id` INT,
    `mysql_tbl_xkb5lq_customer_id` INT,
    `mysql_tbl_xkb5lq_order_date` DATE,
    `mysql_tbl_xkb5lq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xkb5lq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyphud` (
    `mysql_tbl_vyphud_customer_id` INT,
    `mysql_tbl_vyphud_customer_segment` INT
);

INSERT INTO `mysql_tbl_xkb5lq` (`mysql_tbl_xkb5lq_order_id`, `mysql_tbl_xkb5lq_customer_id`, `mysql_tbl_xkb5lq_order_date`, `mysql_tbl_xkb5lq_total_amount`, `mysql_tbl_xkb5lq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vyphud` (`mysql_tbl_vyphud_customer_id`, `mysql_tbl_vyphud_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fo25ls` (
    `mysql_tbl_fo25ls_emp_id` INT,
    `mysql_tbl_fo25ls_department_id` INT,
    `mysql_tbl_fo25ls_salary` INT
);

INSERT INTO `mysql_tbl_fo25ls` (`mysql_tbl_fo25ls_emp_id`, `mysql_tbl_fo25ls_department_id`, `mysql_tbl_fo25ls_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c72vet` (
    `mysql_tbl_c72vet_order_id` INT,
    `mysql_tbl_c72vet_customer_id` INT,
    `mysql_tbl_c72vet_order_date` DATE,
    `mysql_tbl_c72vet_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpyvzt` (
    `mysql_tbl_cpyvzt_shipment_id` INT,
    `mysql_tbl_cpyvzt_order_id` INT,
    `mysql_tbl_cpyvzt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cpyvzt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c72vet` (`mysql_tbl_c72vet_order_id`, `mysql_tbl_c72vet_customer_id`, `mysql_tbl_c72vet_order_date`, `mysql_tbl_c72vet_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cpyvzt` (`mysql_tbl_cpyvzt_shipment_id`, `mysql_tbl_cpyvzt_order_id`, `mysql_tbl_cpyvzt_shipping_cost`, `mysql_tbl_cpyvzt_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_318z3r` (
    `mysql_tbl_318z3r_emp_id` INT,
    `mysql_tbl_318z3r_hire_date` DATE
);

INSERT INTO `mysql_tbl_318z3r` (`mysql_tbl_318z3r_emp_id`, `mysql_tbl_318z3r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnjb87` (
    `mysql_tbl_gnjb87_product_id` INT,
    `mysql_tbl_gnjb87_category_id` INT,
    `mysql_tbl_gnjb87_price` DECIMAL(10,2),
    `mysql_tbl_gnjb87_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxdik9` (
    `mysql_tbl_oxdik9_order_id` INT,
    `mysql_tbl_oxdik9_product_id` INT,
    `mysql_tbl_oxdik9_quantity` INT
);

INSERT INTO `mysql_tbl_gnjb87` (`mysql_tbl_gnjb87_product_id`, `mysql_tbl_gnjb87_category_id`, `mysql_tbl_gnjb87_price`, `mysql_tbl_gnjb87_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oxdik9` (`mysql_tbl_oxdik9_order_id`, `mysql_tbl_oxdik9_product_id`, `mysql_tbl_oxdik9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_expafm` (
    `mysql_tbl_expafm_appt_id` INT,
    `mysql_tbl_expafm_customer_id` INT,
    `mysql_tbl_expafm_service_id` INT,
    `mysql_tbl_expafm_provider_id` INT,
    `mysql_tbl_expafm_scheduled_time` DATE,
    `mysql_tbl_expafm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mvof5` (
    `mysql_tbl_6mvof5_service_id` INT,
    `mysql_tbl_6mvof5_service_name` VARCHAR(50),
    `mysql_tbl_6mvof5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_expafm` (`mysql_tbl_expafm_appt_id`, `mysql_tbl_expafm_customer_id`, `mysql_tbl_expafm_service_id`, `mysql_tbl_expafm_provider_id`, `mysql_tbl_expafm_scheduled_time`, `mysql_tbl_expafm_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6mvof5` (`mysql_tbl_6mvof5_service_id`, `mysql_tbl_6mvof5_service_name`, `mysql_tbl_6mvof5_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xv4sm` (mysql_tbl_6xv4sm_item_id INT, mysql_tbl_6xv4sm_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28cp8x` (
    `mysql_tbl_28cp8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28cp8x` (`mysql_tbl_28cp8x_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5gb96` (
    `mysql_tbl_h5gb96_customer_id` INT,
    `mysql_tbl_h5gb96_start_date` DATE
);

INSERT INTO `mysql_tbl_h5gb96` (`mysql_tbl_h5gb96_customer_id`, `mysql_tbl_h5gb96_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g2csj` (
    `mysql_tbl_5g2csj_claim_id` INT,
    `mysql_tbl_5g2csj_policy_id` INT,
    `mysql_tbl_5g2csj_claim_type` VARCHAR(50),
    `mysql_tbl_5g2csj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5g2csj_filing_date` DATE,
    `mysql_tbl_5g2csj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pze41q` (
    `mysql_tbl_pze41q_transaction_id` INT,
    `mysql_tbl_pze41q_policy_id` INT,
    `mysql_tbl_pze41q_transaction_date` DATE,
    `mysql_tbl_pze41q_amount` DECIMAL(10,2),
    `mysql_tbl_pze41q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5g2csj` (`mysql_tbl_5g2csj_claim_id`, `mysql_tbl_5g2csj_policy_id`, `mysql_tbl_5g2csj_claim_type`, `mysql_tbl_5g2csj_claim_amount`, `mysql_tbl_5g2csj_filing_date`, `mysql_tbl_5g2csj_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pze41q` (`mysql_tbl_pze41q_transaction_id`, `mysql_tbl_pze41q_policy_id`, `mysql_tbl_pze41q_transaction_date`, `mysql_tbl_pze41q_amount`, `mysql_tbl_pze41q_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn3fsq` (
    `mysql_tbl_wn3fsq_ticket_id` INT,
    `mysql_tbl_wn3fsq_event_id` INT,
    `mysql_tbl_wn3fsq_customer_id` INT,
    `mysql_tbl_wn3fsq_ticket_type` VARCHAR(50),
    `mysql_tbl_wn3fsq_price` DECIMAL(10,2),
    `mysql_tbl_wn3fsq_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u4x4i` (
    `mysql_tbl_2u4x4i_event_id` INT,
    `mysql_tbl_2u4x4i_venue_id` INT,
    `mysql_tbl_2u4x4i_event_date` DATE,
    `mysql_tbl_2u4x4i_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn3fsq` (`mysql_tbl_wn3fsq_ticket_id`, `mysql_tbl_wn3fsq_event_id`, `mysql_tbl_wn3fsq_customer_id`, `mysql_tbl_wn3fsq_ticket_type`, `mysql_tbl_wn3fsq_price`, `mysql_tbl_wn3fsq_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2u4x4i` (`mysql_tbl_2u4x4i_event_id`, `mysql_tbl_2u4x4i_venue_id`, `mysql_tbl_2u4x4i_event_date`, `mysql_tbl_2u4x4i_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yry80h` (
    `mysql_tbl_yry80h_department_id` INT,
    `mysql_tbl_yry80h_salary` INT
);

INSERT INTO `mysql_tbl_yry80h` (`mysql_tbl_yry80h_department_id`, `mysql_tbl_yry80h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5athrd` (
    `mysql_tbl_5athrd_emp_id` INT,
    `mysql_tbl_5athrd_manager_id` INT,
    `mysql_tbl_5athrd_salary` INT,
    `mysql_tbl_5athrd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtrx3c` (
    `mysql_tbl_wtrx3c_dept_id` INT,
    `mysql_tbl_wtrx3c_budget` INT,
    `mysql_tbl_wtrx3c_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5athrd` (`mysql_tbl_5athrd_emp_id`, `mysql_tbl_5athrd_manager_id`, `mysql_tbl_5athrd_salary`, `mysql_tbl_5athrd_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wtrx3c` (`mysql_tbl_wtrx3c_dept_id`, `mysql_tbl_wtrx3c_budget`, `mysql_tbl_wtrx3c_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz9ljq` (
    `mysql_tbl_dz9ljq_order_id` INT,
    `mysql_tbl_dz9ljq_order_date` DATE
);

INSERT INTO `mysql_tbl_dz9ljq` (`mysql_tbl_dz9ljq_order_id`, `mysql_tbl_dz9ljq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqsfcs` (
    `mysql_tbl_nqsfcs_author_id` INT,
    `mysql_tbl_nqsfcs_name` VARCHAR(50),
    `mysql_tbl_nqsfcs_country` INT,
    `mysql_tbl_nqsfcs_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_nqsfcs_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gvxaq` (
    `mysql_tbl_8gvxaq_book_id` INT,
    `mysql_tbl_8gvxaq_author_id` INT,
    `mysql_tbl_8gvxaq_genre` INT,
    `mysql_tbl_8gvxaq_publication_year` INT,
    `mysql_tbl_8gvxaq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqsfcs` (`mysql_tbl_nqsfcs_author_id`, `mysql_tbl_nqsfcs_name`, `mysql_tbl_nqsfcs_country`, `mysql_tbl_nqsfcs_total_books_sold`, `mysql_tbl_nqsfcs_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_8gvxaq` (`mysql_tbl_8gvxaq_book_id`, `mysql_tbl_8gvxaq_author_id`, `mysql_tbl_8gvxaq_genre`, `mysql_tbl_8gvxaq_publication_year`, `mysql_tbl_8gvxaq_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_6xv4sm` SET mysql_tbl_6xv4sm_QTY = mysql_tbl_6xv4sm_QTY + 10 WHERE mysql_tbl_6xv4sm_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3wrzdh`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqsfcs_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_nqsfcs`
    WHERE mysql_tbl_nqsfcs_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nqsfcs_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_8gvxaq`
    WHERE mysql_tbl_8gvxaq_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28cp8x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_28cp8x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + (FLOOR(V_TOTAL)));
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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_2u4x4i_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_wn3fsq_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_wn3fsq` T
    JOIN `mysql_tbl_2u4x4i` E ON mysql_tbl_wn3fsq_EVENT_ID = mysql_tbl_2u4x4i_EVENT_ID
    WHERE mysql_tbl_wn3fsq_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_wn3fsq_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5athrd_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5athrd`
    WHERE mysql_tbl_5athrd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wtrx3c_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wtrx3c`
    WHERE mysql_tbl_wtrx3c_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dz9ljq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dz9ljq`
    WHERE mysql_tbl_dz9ljq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yry80h_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_yry80h`
    WHERE mysql_tbl_yry80h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_expafm_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_expafm_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_expafm`
    WHERE mysql_tbl_expafm_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g2csj_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_5g2csj_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_5g2csj`
    WHERE mysql_tbl_5g2csj_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_pze41q`
    WHERE mysql_tbl_pze41q_POLICY_ID = (SELECT mysql_tbl_5g2csj_POLICY_ID FROM `mysql_tbl_5g2csj` WHERE mysql_tbl_5g2csj_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h5gb96_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_h5gb96`
    WHERE mysql_tbl_h5gb96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnjb87_STOCK_QUANTITY, ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gnjb87`
    WHERE mysql_tbl_gnjb87_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxdik9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_oxdik9`
    WHERE mysql_tbl_oxdik9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fo25ls_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fo25ls`
    WHERE mysql_tbl_fo25ls_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fo25ls_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fo25ls`
    WHERE mysql_tbl_fo25ls_DEPARTMENT_ID = (SELECT mysql_tbl_fo25ls_DEPARTMENT_ID FROM `mysql_tbl_fo25ls` WHERE mysql_tbl_fo25ls_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c72vet_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c72vet`
    WHERE mysql_tbl_c72vet_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cpyvzt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cpyvzt`
    WHERE mysql_tbl_cpyvzt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_318z3r_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_318z3r`
    WHERE mysql_tbl_318z3r_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_xkb5lq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_xkb5lq`
    WHERE mysql_tbl_xkb5lq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xkb5lq_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vyphud_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_vyphud`
    WHERE mysql_tbl_vyphud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xkb5lq_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_xkb5lq`
    WHERE mysql_tbl_xkb5lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);