/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75suil` (
    `mysql_tbl_75suil_order_id` INT,
    `mysql_tbl_75suil_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75suil` (`mysql_tbl_75suil_order_id`, `mysql_tbl_75suil_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9p8w0f` (
    `mysql_tbl_9p8w0f_supplier_id` INT,
    `mysql_tbl_9p8w0f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9p8w0f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9p8w0f` (`mysql_tbl_9p8w0f_supplier_id`, `mysql_tbl_9p8w0f_supplier_rating`, `mysql_tbl_9p8w0f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcbtzq` (
    `mysql_tbl_vcbtzq_appointment_id` INT,
    `mysql_tbl_vcbtzq_customer_id` INT,
    `mysql_tbl_vcbtzq_therapist_id` INT,
    `mysql_tbl_vcbtzq_service_type` VARCHAR(50),
    `mysql_tbl_vcbtzq_duration_minutes` INT,
    `mysql_tbl_vcbtzq_appointment_date` DATE,
    `mysql_tbl_vcbtzq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq4glu` (
    `mysql_tbl_yq4glu_service_id` INT,
    `mysql_tbl_yq4glu_name` VARCHAR(50),
    `mysql_tbl_yq4glu_base_price` DECIMAL(10,2),
    `mysql_tbl_yq4glu_duration_default` INT
);

INSERT INTO `mysql_tbl_vcbtzq` (`mysql_tbl_vcbtzq_appointment_id`, `mysql_tbl_vcbtzq_customer_id`, `mysql_tbl_vcbtzq_therapist_id`, `mysql_tbl_vcbtzq_service_type`, `mysql_tbl_vcbtzq_duration_minutes`, `mysql_tbl_vcbtzq_appointment_date`, `mysql_tbl_vcbtzq_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yq4glu` (`mysql_tbl_yq4glu_service_id`, `mysql_tbl_yq4glu_name`, `mysql_tbl_yq4glu_base_price`, `mysql_tbl_yq4glu_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gc5bu` (mysql_tbl_9gc5bu_id INT, mysql_tbl_9gc5bu_status VARCHAR(20), refund_mysql_tbl_9gc5bu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pzh1q` (
    `mysql_tbl_0pzh1q_customer_id` INT,
    `mysql_tbl_0pzh1q_plan_type` VARCHAR(50),
    `mysql_tbl_0pzh1q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0pzh1q_start_date` DATE,
    `mysql_tbl_0pzh1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pzh1q` (`mysql_tbl_0pzh1q_customer_id`, `mysql_tbl_0pzh1q_plan_type`, `mysql_tbl_0pzh1q_monthly_cost`, `mysql_tbl_0pzh1q_start_date`, `mysql_tbl_0pzh1q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwsesr` (
    `mysql_tbl_iwsesr_customer_id` INT,
    `mysql_tbl_iwsesr_country` INT
);

INSERT INTO `mysql_tbl_iwsesr` (`mysql_tbl_iwsesr_customer_id`, `mysql_tbl_iwsesr_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0pzh1q_PLAN_TYPE, COALESCE(mysql_tbl_0pzh1q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_0pzh1q_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_0pzh1q`
    WHERE mysql_tbl_0pzh1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_9gc5bu_STATUS, mysql_tbl_9gc5bu_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_9gc5bu` WHERE mysql_tbl_9gc5bu_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_9gc5bu CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_9gc5bu` SET mysql_tbl_9gc5bu_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_9gc5bu_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iwsesr`
    WHERE mysql_tbl_iwsesr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p8w0f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9p8w0f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9p8w0f`
    WHERE mysql_tbl_9p8w0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_75suil_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_75suil`
    WHERE mysql_tbl_75suil_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);