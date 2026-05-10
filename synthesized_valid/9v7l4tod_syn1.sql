/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkl2w` (
    `mysql_tbl_4dkl2w_campaign_id` INT,
    `mysql_tbl_4dkl2w_channel` INT,
    `mysql_tbl_4dkl2w_budget` INT
);

INSERT INTO `mysql_tbl_4dkl2w` (`mysql_tbl_4dkl2w_campaign_id`, `mysql_tbl_4dkl2w_channel`, `mysql_tbl_4dkl2w_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cktuh4` (
    `mysql_tbl_cktuh4_rx_id` INT,
    `mysql_tbl_cktuh4_patient_id` INT,
    `mysql_tbl_cktuh4_doctor_id` INT,
    `mysql_tbl_cktuh4_medication_id` INT,
    `mysql_tbl_cktuh4_quantity` INT,
    `mysql_tbl_cktuh4_refills_remaining` INT,
    `mysql_tbl_cktuh4_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqd9t` (
    `mysql_tbl_gkqd9t_medication_id` INT,
    `mysql_tbl_gkqd9t_name` VARCHAR(50),
    `mysql_tbl_gkqd9t_unit_price` DECIMAL(10,2),
    `mysql_tbl_gkqd9t_requires_approval` INT
);

INSERT INTO `mysql_tbl_cktuh4` (`mysql_tbl_cktuh4_rx_id`, `mysql_tbl_cktuh4_patient_id`, `mysql_tbl_cktuh4_doctor_id`, `mysql_tbl_cktuh4_medication_id`, `mysql_tbl_cktuh4_quantity`, `mysql_tbl_cktuh4_refills_remaining`, `mysql_tbl_cktuh4_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gkqd9t` (`mysql_tbl_gkqd9t_medication_id`, `mysql_tbl_gkqd9t_name`, `mysql_tbl_gkqd9t_unit_price`, `mysql_tbl_gkqd9t_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgcnol` (
    `mysql_tbl_tgcnol_customer_id` INT,
    `mysql_tbl_tgcnol_country` INT
);

INSERT INTO `mysql_tbl_tgcnol` (`mysql_tbl_tgcnol_customer_id`, `mysql_tbl_tgcnol_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmqo79` (
    `mysql_tbl_bmqo79_emp_id` INT,
    `mysql_tbl_bmqo79_hire_date` DATE
);

INSERT INTO `mysql_tbl_bmqo79` (`mysql_tbl_bmqo79_emp_id`, `mysql_tbl_bmqo79_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt0c7d` (
    `mysql_tbl_rt0c7d_product_id` INT,
    `mysql_tbl_rt0c7d_category_id` INT,
    `mysql_tbl_rt0c7d_price` DECIMAL(10,2),
    `mysql_tbl_rt0c7d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3l7n` (
    `mysql_tbl_fz3l7n_order_id` INT,
    `mysql_tbl_fz3l7n_product_id` INT,
    `mysql_tbl_fz3l7n_quantity` INT
);

INSERT INTO `mysql_tbl_rt0c7d` (`mysql_tbl_rt0c7d_product_id`, `mysql_tbl_rt0c7d_category_id`, `mysql_tbl_rt0c7d_price`, `mysql_tbl_rt0c7d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fz3l7n` (`mysql_tbl_fz3l7n_order_id`, `mysql_tbl_fz3l7n_product_id`, `mysql_tbl_fz3l7n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvsvcr` (mysql_tbl_pvsvcr_id INT, mysql_tbl_pvsvcr_amount_due DECIMAL(10,2), amount_pamysql_tbl_pvsvcr_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcpqqn` (
    `mysql_tbl_vcpqqn_order_id` INT,
    `mysql_tbl_vcpqqn_customer_id` INT,
    `mysql_tbl_vcpqqn_order_date` DATE,
    `mysql_tbl_vcpqqn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms8u3m` (
    `mysql_tbl_ms8u3m_customer_id` INT,
    `mysql_tbl_ms8u3m_country` INT
);

INSERT INTO `mysql_tbl_vcpqqn` (`mysql_tbl_vcpqqn_order_id`, `mysql_tbl_vcpqqn_customer_id`, `mysql_tbl_vcpqqn_order_date`, `mysql_tbl_vcpqqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ms8u3m` (`mysql_tbl_ms8u3m_customer_id`, `mysql_tbl_ms8u3m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz1gue` (
    `mysql_tbl_mz1gue_customer_id` INT,
    `mysql_tbl_mz1gue_country` INT,
    `mysql_tbl_mz1gue_registration_date` DATE
);

INSERT INTO `mysql_tbl_mz1gue` (`mysql_tbl_mz1gue_customer_id`, `mysql_tbl_mz1gue_country`, `mysql_tbl_mz1gue_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spo2fj` (mysql_tbl_spo2fj_item_id INT, mysql_tbl_spo2fj_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9hn1m` (
    `mysql_tbl_b9hn1m_order_id` INT,
    `mysql_tbl_b9hn1m_customer_id` INT,
    `mysql_tbl_b9hn1m_order_date` DATE,
    `mysql_tbl_b9hn1m_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9hn1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnp61t` (
    `mysql_tbl_pnp61t_refund_id` INT,
    `mysql_tbl_pnp61t_order_id` INT,
    `mysql_tbl_pnp61t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9hn1m` (`mysql_tbl_b9hn1m_order_id`, `mysql_tbl_b9hn1m_customer_id`, `mysql_tbl_b9hn1m_order_date`, `mysql_tbl_b9hn1m_total_amount`, `mysql_tbl_b9hn1m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pnp61t` (`mysql_tbl_pnp61t_refund_id`, `mysql_tbl_pnp61t_order_id`, `mysql_tbl_pnp61t_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_pvsvcr_AMOUNT_DUE, mysql_tbl_pvsvcr_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_pvsvcr` WHERE mysql_tbl_pvsvcr_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_spo2fj` SET mysql_tbl_spo2fj_QTY = mysql_tbl_spo2fj_QTY + 10 WHERE mysql_tbl_spo2fj_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_mz1gue` C
    LEFT JOIN ORDERS O ON mysql_tbl_mz1gue_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_mz1gue_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9hn1m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b9hn1m`
    WHERE mysql_tbl_b9hn1m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pnp61t_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_pnp61t`
    WHERE mysql_tbl_pnp61t_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ms8u3m_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ms8u3m`
    WHERE mysql_tbl_ms8u3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vcpqqn_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vcpqqn`
    WHERE mysql_tbl_vcpqqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vcpqqn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vcpqqn` O
    JOIN `mysql_tbl_ms8u3m` C ON mysql_tbl_vcpqqn_CUSTOMER_ID = mysql_tbl_ms8u3m_CUSTOMER_ID
    WHERE mysql_tbl_ms8u3m_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fz3l7n_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fz3l7n`;

    SELECT COUNT(DISTINCT mysql_tbl_fz3l7n_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_fz3l7n`
    WHERE mysql_tbl_fz3l7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bmqo79_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bmqo79`
    WHERE mysql_tbl_bmqo79_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ASYM_COUNT));
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

    SELECT mysql_tbl_cktuh4_QUANTITY, COALESCE(mysql_tbl_gkqd9t_UNIT_PRICE, 0), mysql_tbl_cktuh4_REFILLS_REMAINING, COALESCE(mysql_tbl_gkqd9t_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_cktuh4` P
    JOIN `mysql_tbl_gkqd9t` M ON mysql_tbl_cktuh4_MEDICATION_ID = mysql_tbl_gkqd9t_MEDICATION_ID
    WHERE mysql_tbl_cktuh4_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tgcnol`
    WHERE mysql_tbl_tgcnol_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4dkl2w_CHANNEL, COALESCE(mysql_tbl_4dkl2w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4dkl2w`
    WHERE mysql_tbl_4dkl2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eqezhe`
    WHERE mysql_tbl_4dkl2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);