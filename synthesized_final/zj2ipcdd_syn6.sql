/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o69xzq` (
    `mysql_tbl_o69xzq_violation_id` INT,
    `mysql_tbl_o69xzq_vehicle_id` INT,
    `mysql_tbl_o69xzq_violation_type` VARCHAR(50),
    `mysql_tbl_o69xzq_fine_amount` DECIMAL(10,2),
    `mysql_tbl_o69xzq_issue_date` DATE,
    `mysql_tbl_o69xzq_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ffxs` (
    `mysql_tbl_s8ffxs_vehicle_id` INT,
    `mysql_tbl_s8ffxs_owner_id` INT,
    `mysql_tbl_s8ffxs_license_plate` INT,
    `mysql_tbl_s8ffxs_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o69xzq` (`mysql_tbl_o69xzq_violation_id`, `mysql_tbl_o69xzq_vehicle_id`, `mysql_tbl_o69xzq_violation_type`, `mysql_tbl_o69xzq_fine_amount`, `mysql_tbl_o69xzq_issue_date`, `mysql_tbl_o69xzq_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_s8ffxs` (`mysql_tbl_s8ffxs_vehicle_id`, `mysql_tbl_s8ffxs_owner_id`, `mysql_tbl_s8ffxs_license_plate`, `mysql_tbl_s8ffxs_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhwgl4` (
    `mysql_tbl_zhwgl4_supplier_id` INT,
    `mysql_tbl_zhwgl4_lead_time_days` DATE,
    `mysql_tbl_zhwgl4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zhwgl4` (`mysql_tbl_zhwgl4_supplier_id`, `mysql_tbl_zhwgl4_lead_time_days`, `mysql_tbl_zhwgl4_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mg83j` (
    `mysql_tbl_6mg83j_supplier_id` INT,
    `mysql_tbl_6mg83j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6mg83j` (`mysql_tbl_6mg83j_supplier_id`, `mysql_tbl_6mg83j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih0jm5` (
    `mysql_tbl_ih0jm5_rx_id` INT,
    `mysql_tbl_ih0jm5_patient_id` INT,
    `mysql_tbl_ih0jm5_doctor_id` INT,
    `mysql_tbl_ih0jm5_medication_id` INT,
    `mysql_tbl_ih0jm5_quantity` INT,
    `mysql_tbl_ih0jm5_refills_remaining` INT,
    `mysql_tbl_ih0jm5_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh6q0s` (
    `mysql_tbl_nh6q0s_medication_id` INT,
    `mysql_tbl_nh6q0s_name` VARCHAR(50),
    `mysql_tbl_nh6q0s_unit_price` DECIMAL(10,2),
    `mysql_tbl_nh6q0s_requires_approval` INT
);

INSERT INTO `mysql_tbl_ih0jm5` (`mysql_tbl_ih0jm5_rx_id`, `mysql_tbl_ih0jm5_patient_id`, `mysql_tbl_ih0jm5_doctor_id`, `mysql_tbl_ih0jm5_medication_id`, `mysql_tbl_ih0jm5_quantity`, `mysql_tbl_ih0jm5_refills_remaining`, `mysql_tbl_ih0jm5_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nh6q0s` (`mysql_tbl_nh6q0s_medication_id`, `mysql_tbl_nh6q0s_name`, `mysql_tbl_nh6q0s_unit_price`, `mysql_tbl_nh6q0s_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8bqt3` (
    `mysql_tbl_p8bqt3_emp_id` INT,
    `mysql_tbl_p8bqt3_department_id` INT,
    `mysql_tbl_p8bqt3_salary` INT,
    `mysql_tbl_p8bqt3_hire_date` DATE,
    `mysql_tbl_p8bqt3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p8bqt3` (`mysql_tbl_p8bqt3_emp_id`, `mysql_tbl_p8bqt3_department_id`, `mysql_tbl_p8bqt3_salary`, `mysql_tbl_p8bqt3_hire_date`, `mysql_tbl_p8bqt3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeozg0` (
    `mysql_tbl_zeozg0_customer_id` INT,
    `mysql_tbl_zeozg0_registration_date` DATE,
    `mysql_tbl_zeozg0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dscphk` (
    `mysql_tbl_dscphk_order_id` INT,
    `mysql_tbl_dscphk_customer_id` INT,
    `mysql_tbl_dscphk_order_date` DATE,
    `mysql_tbl_dscphk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeozg0` (`mysql_tbl_zeozg0_customer_id`, `mysql_tbl_zeozg0_registration_date`, `mysql_tbl_zeozg0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dscphk` (`mysql_tbl_dscphk_order_id`, `mysql_tbl_dscphk_customer_id`, `mysql_tbl_dscphk_order_date`, `mysql_tbl_dscphk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s0imf` (
    `mysql_tbl_8s0imf_book_id` INT,
    `mysql_tbl_8s0imf_isbn` INT,
    `mysql_tbl_8s0imf_title` INT,
    `mysql_tbl_8s0imf_author` INT,
    `mysql_tbl_8s0imf_category_id` INT,
    `mysql_tbl_8s0imf_total_copies` DECIMAL(10,2),
    `mysql_tbl_8s0imf_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v790hq` (
    `mysql_tbl_v790hq_loan_id` INT,
    `mysql_tbl_v790hq_book_id` INT,
    `mysql_tbl_v790hq_borrower_id` INT,
    `mysql_tbl_v790hq_loan_date` DATE,
    `mysql_tbl_v790hq_due_date` DATE,
    `mysql_tbl_v790hq_return_date` DATE
);

INSERT INTO `mysql_tbl_8s0imf` (`mysql_tbl_8s0imf_book_id`, `mysql_tbl_8s0imf_isbn`, `mysql_tbl_8s0imf_title`, `mysql_tbl_8s0imf_author`, `mysql_tbl_8s0imf_category_id`, `mysql_tbl_8s0imf_total_copies`, `mysql_tbl_8s0imf_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_v790hq` (`mysql_tbl_v790hq_loan_id`, `mysql_tbl_v790hq_book_id`, `mysql_tbl_v790hq_borrower_id`, `mysql_tbl_v790hq_loan_date`, `mysql_tbl_v790hq_due_date`, `mysql_tbl_v790hq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tua86` (
    `mysql_tbl_3tua86_order_id` INT,
    `mysql_tbl_3tua86_customer_id` INT,
    `mysql_tbl_3tua86_order_date` DATE,
    `mysql_tbl_3tua86_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgo1df` (
    `mysql_tbl_tgo1df_shipment_id` INT,
    `mysql_tbl_tgo1df_order_id` INT,
    `mysql_tbl_tgo1df_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tua86` (`mysql_tbl_3tua86_order_id`, `mysql_tbl_3tua86_customer_id`, `mysql_tbl_3tua86_order_date`, `mysql_tbl_3tua86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tgo1df` (`mysql_tbl_tgo1df_shipment_id`, `mysql_tbl_tgo1df_order_id`, `mysql_tbl_tgo1df_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp1k3z` (
    `mysql_tbl_cp1k3z_customer_id` INT,
    `mysql_tbl_cp1k3z_order_date` DATE
);

INSERT INTO `mysql_tbl_cp1k3z` (`mysql_tbl_cp1k3z_customer_id`, `mysql_tbl_cp1k3z_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgo1df_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tgo1df`
    WHERE mysql_tbl_tgo1df_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9rg81r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6mg83j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6mg83j`
    WHERE mysql_tbl_6mg83j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cp1k3z_ORDER_DATE), MAX(mysql_tbl_cp1k3z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cp1k3z`
    WHERE mysql_tbl_cp1k3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a8v0bl` INTO OUTFILE '/TMP/mysql_tbl_a8v0bl.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_a8v0bl` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_v790hq`
    WHERE mysql_tbl_v790hq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_v790hq_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dscphk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dscphk`
    WHERE mysql_tbl_dscphk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_dscphk_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_dscphk`
    WHERE mysql_tbl_dscphk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p8bqt3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p8bqt3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_p8bqt3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_p8bqt3`
    WHERE mysql_tbl_p8bqt3_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ih0jm5_QUANTITY, COALESCE(mysql_tbl_nh6q0s_UNIT_PRICE, 0), mysql_tbl_ih0jm5_REFILLS_REMAINING, COALESCE(mysql_tbl_nh6q0s_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ih0jm5` P
    JOIN `mysql_tbl_nh6q0s` M ON mysql_tbl_ih0jm5_MEDICATION_ID = mysql_tbl_nh6q0s_MEDICATION_ID
    WHERE mysql_tbl_ih0jm5_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o69xzq_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_o69xzq`
    WHERE mysql_tbl_o69xzq_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zhwgl4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_zhwgl4_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_zhwgl4`
    WHERE mysql_tbl_zhwgl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + AGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(1);