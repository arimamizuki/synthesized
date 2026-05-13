/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnlnxr` (
    `mysql_tbl_xnlnxr_order_id` INT,
    `mysql_tbl_xnlnxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnlnxr` (`mysql_tbl_xnlnxr_order_id`, `mysql_tbl_xnlnxr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5b2ze` (
    `mysql_tbl_k5b2ze_customer_id` INT,
    `mysql_tbl_k5b2ze_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vmmjw` (
    `mysql_tbl_9vmmjw_order_id` INT,
    `mysql_tbl_9vmmjw_customer_id` INT,
    `mysql_tbl_9vmmjw_order_date` DATE,
    `mysql_tbl_9vmmjw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5b2ze` (`mysql_tbl_k5b2ze_customer_id`, `mysql_tbl_k5b2ze_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9vmmjw` (`mysql_tbl_9vmmjw_order_id`, `mysql_tbl_9vmmjw_customer_id`, `mysql_tbl_9vmmjw_order_date`, `mysql_tbl_9vmmjw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do5hm6` (
    `mysql_tbl_do5hm6_patient_id` INT,
    `mysql_tbl_do5hm6_name` VARCHAR(50),
    `mysql_tbl_do5hm6_date_of_birth` DATE,
    `mysql_tbl_do5hm6_blood_type` VARCHAR(50),
    `mysql_tbl_do5hm6_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf3vh6` (
    `mysql_tbl_jf3vh6_appt_id` INT,
    `mysql_tbl_jf3vh6_patient_id` INT,
    `mysql_tbl_jf3vh6_doctor_id` INT,
    `mysql_tbl_jf3vh6_appt_date` DATE,
    `mysql_tbl_jf3vh6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wux13a` (
    `mysql_tbl_wux13a_bill_id` INT,
    `mysql_tbl_wux13a_patient_id` INT,
    `mysql_tbl_wux13a_total_amount` DECIMAL(10,2),
    `mysql_tbl_wux13a_paid_amount` INT
);

INSERT INTO `mysql_tbl_do5hm6` (`mysql_tbl_do5hm6_patient_id`, `mysql_tbl_do5hm6_name`, `mysql_tbl_do5hm6_date_of_birth`, `mysql_tbl_do5hm6_blood_type`, `mysql_tbl_do5hm6_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jf3vh6` (`mysql_tbl_jf3vh6_appt_id`, `mysql_tbl_jf3vh6_patient_id`, `mysql_tbl_jf3vh6_doctor_id`, `mysql_tbl_jf3vh6_appt_date`, `mysql_tbl_jf3vh6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wux13a` (`mysql_tbl_wux13a_bill_id`, `mysql_tbl_wux13a_patient_id`, `mysql_tbl_wux13a_total_amount`, `mysql_tbl_wux13a_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18s5sg` (
    `mysql_tbl_18s5sg_return_id` INT,
    `mysql_tbl_18s5sg_transaction_id` INT,
    `mysql_tbl_18s5sg_customer_id` INT,
    `mysql_tbl_18s5sg_return_date` DATE,
    `mysql_tbl_18s5sg_item_count` INT,
    `mysql_tbl_18s5sg_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wljtt` (
    `mysql_tbl_3wljtt_transaction_id` INT,
    `mysql_tbl_3wljtt_store_id` INT,
    `mysql_tbl_3wljtt_transaction_date` DATE,
    `mysql_tbl_3wljtt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18s5sg` (`mysql_tbl_18s5sg_return_id`, `mysql_tbl_18s5sg_transaction_id`, `mysql_tbl_18s5sg_customer_id`, `mysql_tbl_18s5sg_return_date`, `mysql_tbl_18s5sg_item_count`, `mysql_tbl_18s5sg_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3wljtt` (`mysql_tbl_3wljtt_transaction_id`, `mysql_tbl_3wljtt_store_id`, `mysql_tbl_3wljtt_transaction_date`, `mysql_tbl_3wljtt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5gnx3` (
    `mysql_tbl_v5gnx3_customer_id` INT,
    `mysql_tbl_v5gnx3_order_date` DATE,
    `mysql_tbl_v5gnx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5gnx3` (`mysql_tbl_v5gnx3_customer_id`, `mysql_tbl_v5gnx3_order_date`, `mysql_tbl_v5gnx3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1fkm` (
    `mysql_tbl_hl1fkm_order_id` INT,
    `mysql_tbl_hl1fkm_customer_id` INT,
    `mysql_tbl_hl1fkm_order_date` DATE,
    `mysql_tbl_hl1fkm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt0nla` (
    `mysql_tbl_dt0nla_customer_id` INT,
    `mysql_tbl_dt0nla_country` INT
);

INSERT INTO `mysql_tbl_hl1fkm` (`mysql_tbl_hl1fkm_order_id`, `mysql_tbl_hl1fkm_customer_id`, `mysql_tbl_hl1fkm_order_date`, `mysql_tbl_hl1fkm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dt0nla` (`mysql_tbl_dt0nla_customer_id`, `mysql_tbl_dt0nla_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xnlnxr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xnlnxr`
    WHERE mysql_tbl_xnlnxr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k5b2ze_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_k5b2ze`
    WHERE mysql_tbl_k5b2ze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9vmmjw`
    WHERE mysql_tbl_9vmmjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wux13a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wux13a_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wux13a`
    WHERE mysql_tbl_wux13a_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_jf3vh6`
    WHERE mysql_tbl_jf3vh6_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_jf3vh6_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_3wljtt`
    WHERE mysql_tbl_3wljtt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_3wljtt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_18s5sg` R
    JOIN `mysql_tbl_3wljtt` T ON mysql_tbl_18s5sg_TRANSACTION_ID = mysql_tbl_3wljtt_TRANSACTION_ID
    WHERE mysql_tbl_3wljtt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_18s5sg_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v5gnx3_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v5gnx3`
    WHERE mysql_tbl_v5gnx3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dt0nla_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dt0nla` C
    JOIN `mysql_tbl_hl1fkm` O ON mysql_tbl_dt0nla_CUSTOMER_ID = mysql_tbl_hl1fkm_CUSTOMER_ID
    WHERE mysql_tbl_dt0nla_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dt0nla_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_dt0nla` C
    JOIN `mysql_tbl_hl1fkm` O ON mysql_tbl_dt0nla_CUSTOMER_ID = mysql_tbl_hl1fkm_CUSTOMER_ID
    WHERE mysql_tbl_dt0nla_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_dt0nla_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hl1fkm_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);