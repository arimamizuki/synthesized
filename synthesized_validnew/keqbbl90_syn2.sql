/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ted56` (
    `mysql_tbl_8ted56_supplier_id` INT,
    `mysql_tbl_8ted56_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8ted56_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ted56` (`mysql_tbl_8ted56_supplier_id`, `mysql_tbl_8ted56_supplier_rating`, `mysql_tbl_8ted56_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mpka` (
    `mysql_tbl_l4mpka_customer_id` INT,
    `mysql_tbl_l4mpka_plan_type` VARCHAR(50),
    `mysql_tbl_l4mpka_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l4mpka_start_date` DATE,
    `mysql_tbl_l4mpka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4mpka` (`mysql_tbl_l4mpka_customer_id`, `mysql_tbl_l4mpka_plan_type`, `mysql_tbl_l4mpka_monthly_cost`, `mysql_tbl_l4mpka_start_date`, `mysql_tbl_l4mpka_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4yum` (
    `mysql_tbl_8b4yum_campaign_id` INT,
    `mysql_tbl_8b4yum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b4yum` (`mysql_tbl_8b4yum_campaign_id`, `mysql_tbl_8b4yum_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcmezr` (
    `mysql_tbl_pcmezr_order_id` INT,
    `mysql_tbl_pcmezr_customer_id` INT,
    `mysql_tbl_pcmezr_order_date` DATE,
    `mysql_tbl_pcmezr_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcmezr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qttrw` (
    `mysql_tbl_8qttrw_payment_id` INT,
    `mysql_tbl_8qttrw_order_id` INT,
    `mysql_tbl_8qttrw_payment_date` DATE,
    `mysql_tbl_8qttrw_amount_paid` INT
);

INSERT INTO `mysql_tbl_pcmezr` (`mysql_tbl_pcmezr_order_id`, `mysql_tbl_pcmezr_customer_id`, `mysql_tbl_pcmezr_order_date`, `mysql_tbl_pcmezr_total_amount`, `mysql_tbl_pcmezr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8qttrw` (`mysql_tbl_8qttrw_payment_id`, `mysql_tbl_8qttrw_order_id`, `mysql_tbl_8qttrw_payment_date`, `mysql_tbl_8qttrw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l4mpka_START_DATE, CURDATE()), mysql_tbl_l4mpka_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_l4mpka`
    WHERE mysql_tbl_l4mpka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcmezr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pcmezr`
    WHERE mysql_tbl_pcmezr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qttrw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_8qttrw`
    WHERE mysql_tbl_8qttrw_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8b4yum_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8b4yum`
    WHERE mysql_tbl_8b4yum_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ted56_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8ted56_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8ted56`
    WHERE mysql_tbl_8ted56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fzmbwc`
    WHERE mysql_tbl_8ted56_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();