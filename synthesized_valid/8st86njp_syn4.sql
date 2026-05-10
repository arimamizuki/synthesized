/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ky6vb` (
    `mysql_tbl_0ky6vb_order_id` INT,
    `mysql_tbl_0ky6vb_customer_id` INT,
    `mysql_tbl_0ky6vb_order_date` DATE,
    `mysql_tbl_0ky6vb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ankn2p` (
    `mysql_tbl_ankn2p_customer_id` INT,
    `mysql_tbl_ankn2p_country` INT
);

INSERT INTO `mysql_tbl_0ky6vb` (`mysql_tbl_0ky6vb_order_id`, `mysql_tbl_0ky6vb_customer_id`, `mysql_tbl_0ky6vb_order_date`, `mysql_tbl_0ky6vb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ankn2p` (`mysql_tbl_ankn2p_customer_id`, `mysql_tbl_ankn2p_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh9pxk` (
    `mysql_tbl_jh9pxk_rx_id` INT,
    `mysql_tbl_jh9pxk_patient_id` INT,
    `mysql_tbl_jh9pxk_doctor_id` INT,
    `mysql_tbl_jh9pxk_medication_id` INT,
    `mysql_tbl_jh9pxk_quantity` INT,
    `mysql_tbl_jh9pxk_refills_remaining` INT,
    `mysql_tbl_jh9pxk_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rx6bg` (
    `mysql_tbl_7rx6bg_medication_id` INT,
    `mysql_tbl_7rx6bg_name` VARCHAR(50),
    `mysql_tbl_7rx6bg_unit_price` DECIMAL(10,2),
    `mysql_tbl_7rx6bg_requires_approval` INT
);

INSERT INTO `mysql_tbl_jh9pxk` (`mysql_tbl_jh9pxk_rx_id`, `mysql_tbl_jh9pxk_patient_id`, `mysql_tbl_jh9pxk_doctor_id`, `mysql_tbl_jh9pxk_medication_id`, `mysql_tbl_jh9pxk_quantity`, `mysql_tbl_jh9pxk_refills_remaining`, `mysql_tbl_jh9pxk_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7rx6bg` (`mysql_tbl_7rx6bg_medication_id`, `mysql_tbl_7rx6bg_name`, `mysql_tbl_7rx6bg_unit_price`, `mysql_tbl_7rx6bg_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjhfzr` (
    `mysql_tbl_mjhfzr_campaign_id` INT,
    `mysql_tbl_mjhfzr_channel` INT
);

INSERT INTO `mysql_tbl_mjhfzr` (`mysql_tbl_mjhfzr_campaign_id`, `mysql_tbl_mjhfzr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1b50w` (
    `mysql_tbl_m1b50w_order_id` INT,
    `mysql_tbl_m1b50w_customer_id` INT,
    `mysql_tbl_m1b50w_order_date` DATE,
    `mysql_tbl_m1b50w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6cjh8` (
    `mysql_tbl_o6cjh8_customer_id` INT,
    `mysql_tbl_o6cjh8_registration_date` DATE
);

INSERT INTO `mysql_tbl_m1b50w` (`mysql_tbl_m1b50w_order_id`, `mysql_tbl_m1b50w_customer_id`, `mysql_tbl_m1b50w_order_date`, `mysql_tbl_m1b50w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o6cjh8` (`mysql_tbl_o6cjh8_customer_id`, `mysql_tbl_o6cjh8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tns3pb` (
    `mysql_tbl_tns3pb_order_id` INT,
    `mysql_tbl_tns3pb_customer_id` INT,
    `mysql_tbl_tns3pb_order_date` DATE,
    `mysql_tbl_tns3pb_total_amount` DECIMAL(10,2),
    `mysql_tbl_tns3pb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryrd5e` (
    `mysql_tbl_ryrd5e_refund_id` INT,
    `mysql_tbl_ryrd5e_order_id` INT,
    `mysql_tbl_ryrd5e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tns3pb` (`mysql_tbl_tns3pb_order_id`, `mysql_tbl_tns3pb_customer_id`, `mysql_tbl_tns3pb_order_date`, `mysql_tbl_tns3pb_total_amount`, `mysql_tbl_tns3pb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ryrd5e` (`mysql_tbl_ryrd5e_refund_id`, `mysql_tbl_ryrd5e_order_id`, `mysql_tbl_ryrd5e_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tns3pb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tns3pb`
    WHERE mysql_tbl_tns3pb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ryrd5e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ryrd5e`
    WHERE mysql_tbl_ryrd5e_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m1b50w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m1b50w`
    WHERE mysql_tbl_m1b50w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o6cjh8_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_o6cjh8`
    WHERE mysql_tbl_o6cjh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mjhfzr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mjhfzr`
    WHERE mysql_tbl_mjhfzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_jh9pxk_QUANTITY, COALESCE(mysql_tbl_7rx6bg_UNIT_PRICE, 0), mysql_tbl_jh9pxk_REFILLS_REMAINING, COALESCE(mysql_tbl_7rx6bg_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_jh9pxk` P
    JOIN `mysql_tbl_7rx6bg` M ON mysql_tbl_jh9pxk_MEDICATION_ID = mysql_tbl_7rx6bg_MEDICATION_ID
    WHERE mysql_tbl_jh9pxk_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0ky6vb`
    WHERE mysql_tbl_0ky6vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0ky6vb_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0ky6vb`
    WHERE mysql_tbl_0ky6vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);