/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efxyev` (
    `mysql_tbl_efxyev_opportunity_id` INT,
    `mysql_tbl_efxyev_customer_id` INT,
    `mysql_tbl_efxyev_sales_rep_id` INT,
    `mysql_tbl_efxyev_stage` INT,
    `mysql_tbl_efxyev_probability_percent` INT,
    `mysql_tbl_efxyev_deal_value` INT,
    `mysql_tbl_efxyev_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0pp0s` (
    `mysql_tbl_g0pp0s_rep_id` INT,
    `mysql_tbl_g0pp0s_name` VARCHAR(50),
    `mysql_tbl_g0pp0s_quota` INT,
    `mysql_tbl_g0pp0s_territory` INT
);

INSERT INTO `mysql_tbl_efxyev` (`mysql_tbl_efxyev_opportunity_id`, `mysql_tbl_efxyev_customer_id`, `mysql_tbl_efxyev_sales_rep_id`, `mysql_tbl_efxyev_stage`, `mysql_tbl_efxyev_probability_percent`, `mysql_tbl_efxyev_deal_value`, `mysql_tbl_efxyev_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g0pp0s` (`mysql_tbl_g0pp0s_rep_id`, `mysql_tbl_g0pp0s_name`, `mysql_tbl_g0pp0s_quota`, `mysql_tbl_g0pp0s_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_li1ps4` (
    `mysql_tbl_li1ps4_customer_id` INT,
    `mysql_tbl_li1ps4_order_date` DATE,
    `mysql_tbl_li1ps4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_li1ps4` (`mysql_tbl_li1ps4_customer_id`, `mysql_tbl_li1ps4_order_date`, `mysql_tbl_li1ps4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpal8w` (
    `mysql_tbl_fpal8w_loan_id` INT,
    `mysql_tbl_fpal8w_customer_id` INT,
    `mysql_tbl_fpal8w_principal` INT,
    `mysql_tbl_fpal8w_interest_rate` INT,
    `mysql_tbl_fpal8w_term_months` INT,
    `mysql_tbl_fpal8w_start_date` DATE,
    `mysql_tbl_fpal8w_remaining_balance` INT
);

INSERT INTO `mysql_tbl_fpal8w` (`mysql_tbl_fpal8w_loan_id`, `mysql_tbl_fpal8w_customer_id`, `mysql_tbl_fpal8w_principal`, `mysql_tbl_fpal8w_interest_rate`, `mysql_tbl_fpal8w_term_months`, `mysql_tbl_fpal8w_start_date`, `mysql_tbl_fpal8w_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5i9o` (
    `mysql_tbl_8u5i9o_campaign_id` INT,
    `mysql_tbl_8u5i9o_channel` INT
);

INSERT INTO `mysql_tbl_8u5i9o` (`mysql_tbl_8u5i9o_campaign_id`, `mysql_tbl_8u5i9o_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc2wvb` (
    `mysql_tbl_gc2wvb_supplier_id` INT
);

INSERT INTO `mysql_tbl_gc2wvb` (`mysql_tbl_gc2wvb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi628p` (
    `mysql_tbl_vi628p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vi628p` (`mysql_tbl_vi628p_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p199ub` (
    `mysql_tbl_p199ub_emp_id` INT,
    `mysql_tbl_p199ub_salary` INT
);

INSERT INTO `mysql_tbl_p199ub` (`mysql_tbl_p199ub_emp_id`, `mysql_tbl_p199ub_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1pydm` (
    `mysql_tbl_e1pydm_order_id` INT,
    `mysql_tbl_e1pydm_customer_id` INT,
    `mysql_tbl_e1pydm_order_date` DATE,
    `mysql_tbl_e1pydm_total_amount` DECIMAL(10,2),
    `mysql_tbl_e1pydm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl4d5j` (
    `mysql_tbl_pl4d5j_payment_id` INT,
    `mysql_tbl_pl4d5j_order_id` INT,
    `mysql_tbl_pl4d5j_payment_method` INT,
    `mysql_tbl_pl4d5j_amount_paid` INT,
    `mysql_tbl_pl4d5j_transaction_fee` INT
);

INSERT INTO `mysql_tbl_e1pydm` (`mysql_tbl_e1pydm_order_id`, `mysql_tbl_e1pydm_customer_id`, `mysql_tbl_e1pydm_order_date`, `mysql_tbl_e1pydm_total_amount`, `mysql_tbl_e1pydm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pl4d5j` (`mysql_tbl_pl4d5j_payment_id`, `mysql_tbl_pl4d5j_order_id`, `mysql_tbl_pl4d5j_payment_method`, `mysql_tbl_pl4d5j_amount_paid`, `mysql_tbl_pl4d5j_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1pydm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e1pydm`
    WHERE mysql_tbl_e1pydm_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_pl4d5j_PAYMENT_METHOD, COALESCE(mysql_tbl_pl4d5j_AMOUNT_PAID, 0), COALESCE(mysql_tbl_pl4d5j_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_pl4d5j`
    WHERE mysql_tbl_pl4d5j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hdmjcl`
    WHERE mysql_tbl_gc2wvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi628p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vi628p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p199ub_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p199ub`
    WHERE mysql_tbl_p199ub_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8u5i9o_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8u5i9o`
    WHERE mysql_tbl_8u5i9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 0)) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_li1ps4_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_li1ps4`
    WHERE mysql_tbl_li1ps4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpal8w_PRINCIPAL, 0), COALESCE(mysql_tbl_fpal8w_INTEREST_RATE, 0), COALESCE(mysql_tbl_fpal8w_TERM_MONTHS, 0), COALESCE(mysql_tbl_fpal8w_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_fpal8w`
    WHERE mysql_tbl_fpal8w_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efxyev_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_efxyev_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_efxyev_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_efxyev`
    WHERE mysql_tbl_efxyev_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);