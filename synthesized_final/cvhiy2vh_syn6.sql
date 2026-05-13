/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5m318` (
    `mysql_tbl_d5m318_invoice_id` INT,
    `mysql_tbl_d5m318_customer_id` INT,
    `mysql_tbl_d5m318_issue_date` DATE,
    `mysql_tbl_d5m318_due_date` DATE,
    `mysql_tbl_d5m318_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5m318_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pvb17` (
    `mysql_tbl_0pvb17_payment_id` INT,
    `mysql_tbl_0pvb17_invoice_id` INT,
    `mysql_tbl_0pvb17_payment_date` DATE,
    `mysql_tbl_0pvb17_amount_paid` INT
);

INSERT INTO `mysql_tbl_d5m318` (`mysql_tbl_d5m318_invoice_id`, `mysql_tbl_d5m318_customer_id`, `mysql_tbl_d5m318_issue_date`, `mysql_tbl_d5m318_due_date`, `mysql_tbl_d5m318_total_amount`, `mysql_tbl_d5m318_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0pvb17` (`mysql_tbl_0pvb17_payment_id`, `mysql_tbl_0pvb17_invoice_id`, `mysql_tbl_0pvb17_payment_date`, `mysql_tbl_0pvb17_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uamfqq` (
    `mysql_tbl_uamfqq_ticket_id` INT,
    `mysql_tbl_uamfqq_event_id` INT,
    `mysql_tbl_uamfqq_customer_id` INT,
    `mysql_tbl_uamfqq_ticket_type` VARCHAR(50),
    `mysql_tbl_uamfqq_price` DECIMAL(10,2),
    `mysql_tbl_uamfqq_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8b5h` (
    `mysql_tbl_vn8b5h_event_id` INT,
    `mysql_tbl_vn8b5h_venue_id` INT,
    `mysql_tbl_vn8b5h_event_date` DATE,
    `mysql_tbl_vn8b5h_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uamfqq` (`mysql_tbl_uamfqq_ticket_id`, `mysql_tbl_uamfqq_event_id`, `mysql_tbl_uamfqq_customer_id`, `mysql_tbl_uamfqq_ticket_type`, `mysql_tbl_uamfqq_price`, `mysql_tbl_uamfqq_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vn8b5h` (`mysql_tbl_vn8b5h_event_id`, `mysql_tbl_vn8b5h_venue_id`, `mysql_tbl_vn8b5h_event_date`, `mysql_tbl_vn8b5h_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk95pu` (
    `mysql_tbl_sk95pu_rx_id` INT,
    `mysql_tbl_sk95pu_patient_id` INT,
    `mysql_tbl_sk95pu_doctor_id` INT,
    `mysql_tbl_sk95pu_medication_id` INT,
    `mysql_tbl_sk95pu_quantity` INT,
    `mysql_tbl_sk95pu_refills_remaining` INT,
    `mysql_tbl_sk95pu_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmxp6d` (
    `mysql_tbl_jmxp6d_medication_id` INT,
    `mysql_tbl_jmxp6d_name` VARCHAR(50),
    `mysql_tbl_jmxp6d_unit_price` DECIMAL(10,2),
    `mysql_tbl_jmxp6d_requires_approval` INT
);

INSERT INTO `mysql_tbl_sk95pu` (`mysql_tbl_sk95pu_rx_id`, `mysql_tbl_sk95pu_patient_id`, `mysql_tbl_sk95pu_doctor_id`, `mysql_tbl_sk95pu_medication_id`, `mysql_tbl_sk95pu_quantity`, `mysql_tbl_sk95pu_refills_remaining`, `mysql_tbl_sk95pu_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jmxp6d` (`mysql_tbl_jmxp6d_medication_id`, `mysql_tbl_jmxp6d_name`, `mysql_tbl_jmxp6d_unit_price`, `mysql_tbl_jmxp6d_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqy6kq` (
    `mysql_tbl_vqy6kq_supplier_id` INT,
    `mysql_tbl_vqy6kq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqy6kq` (`mysql_tbl_vqy6kq_supplier_id`, `mysql_tbl_vqy6kq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8okied` (
    `mysql_tbl_8okied_customer_id` INT,
    `mysql_tbl_8okied_registration_date` DATE,
    `mysql_tbl_8okied_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr6lrp` (
    `mysql_tbl_lr6lrp_order_id` INT,
    `mysql_tbl_lr6lrp_customer_id` INT,
    `mysql_tbl_lr6lrp_order_date` DATE,
    `mysql_tbl_lr6lrp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8okied` (`mysql_tbl_8okied_customer_id`, `mysql_tbl_8okied_registration_date`, `mysql_tbl_8okied_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lr6lrp` (`mysql_tbl_lr6lrp_order_id`, `mysql_tbl_lr6lrp_customer_id`, `mysql_tbl_lr6lrp_order_date`, `mysql_tbl_lr6lrp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ln0y` (
    `mysql_tbl_c3ln0y_campaign_id` INT,
    `mysql_tbl_c3ln0y_channel` INT,
    `mysql_tbl_c3ln0y_budget` INT
);

INSERT INTO `mysql_tbl_c3ln0y` (`mysql_tbl_c3ln0y_campaign_id`, `mysql_tbl_c3ln0y_channel`, `mysql_tbl_c3ln0y_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lr6lrp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lr6lrp`
    WHERE mysql_tbl_lr6lrp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c3ln0y_CHANNEL, COALESCE(mysql_tbl_c3ln0y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c3ln0y`
    WHERE mysql_tbl_c3ln0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nsnfvh`
    WHERE mysql_tbl_c3ln0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_h0u8cy` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cqgdhm` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wrg567` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vqy6kq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vqy6kq`
    WHERE mysql_tbl_vqy6kq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (FLOOR(V_RATING * 10)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_sk95pu_QUANTITY, COALESCE(mysql_tbl_jmxp6d_UNIT_PRICE, 0), mysql_tbl_sk95pu_REFILLS_REMAINING, COALESCE(mysql_tbl_jmxp6d_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_sk95pu` P
    JOIN `mysql_tbl_jmxp6d` M ON mysql_tbl_sk95pu_MEDICATION_ID = mysql_tbl_jmxp6d_MEDICATION_ID
    WHERE mysql_tbl_sk95pu_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_vn8b5h_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_uamfqq_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_uamfqq` T
    JOIN `mysql_tbl_vn8b5h` E ON mysql_tbl_uamfqq_EVENT_ID = mysql_tbl_vn8b5h_EVENT_ID
    WHERE mysql_tbl_uamfqq_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_uamfqq_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5m318_TOTAL_AMOUNT, 0), mysql_tbl_d5m318_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_d5m318`
    WHERE mysql_tbl_d5m318_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0pvb17_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0pvb17`
    WHERE mysql_tbl_0pvb17_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(1, 1);