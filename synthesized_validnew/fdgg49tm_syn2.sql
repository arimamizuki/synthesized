/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24l3ln` (
    `mysql_tbl_24l3ln_order_id` INT,
    `mysql_tbl_24l3ln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24l3ln` (`mysql_tbl_24l3ln_order_id`, `mysql_tbl_24l3ln_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yx5ucc` (
    `mysql_tbl_yx5ucc_campaign_id` INT,
    `mysql_tbl_yx5ucc_channel` INT
);

INSERT INTO `mysql_tbl_yx5ucc` (`mysql_tbl_yx5ucc_campaign_id`, `mysql_tbl_yx5ucc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0467v` (
    `mysql_tbl_k0467v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0467v` (`mysql_tbl_k0467v_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6kgym` (mysql_tbl_y6kgym_id INT, mysql_tbl_y6kgym_amount DECIMAL(10,2), mysql_tbl_y6kgym_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpavfb` (
    `mysql_tbl_tpavfb_reg_id` INT,
    `mysql_tbl_tpavfb_attendee_id` INT,
    `mysql_tbl_tpavfb_conference_id` INT,
    `mysql_tbl_tpavfb_registration_date` DATE,
    `mysql_tbl_tpavfb_ticket_type` VARCHAR(50),
    `mysql_tbl_tpavfb_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzongp` (
    `mysql_tbl_zzongp_conference_id` INT,
    `mysql_tbl_zzongp_name` VARCHAR(50),
    `mysql_tbl_zzongp_start_date` DATE,
    `mysql_tbl_zzongp_venue_id` INT,
    `mysql_tbl_zzongp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpavfb` (`mysql_tbl_tpavfb_reg_id`, `mysql_tbl_tpavfb_attendee_id`, `mysql_tbl_tpavfb_conference_id`, `mysql_tbl_tpavfb_registration_date`, `mysql_tbl_tpavfb_ticket_type`, `mysql_tbl_tpavfb_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzongp` (`mysql_tbl_zzongp_conference_id`, `mysql_tbl_zzongp_name`, `mysql_tbl_zzongp_start_date`, `mysql_tbl_zzongp_venue_id`, `mysql_tbl_zzongp_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gvl6w` (
    `mysql_tbl_5gvl6w_order_id` INT,
    `mysql_tbl_5gvl6w_order_date` DATE
);

INSERT INTO `mysql_tbl_5gvl6w` (`mysql_tbl_5gvl6w_order_id`, `mysql_tbl_5gvl6w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7zpt9` (
    `mysql_tbl_j7zpt9_order_id` INT,
    `mysql_tbl_j7zpt9_customer_id` INT,
    `mysql_tbl_j7zpt9_order_date` DATE,
    `mysql_tbl_j7zpt9_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7zpt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypn0a1` (
    `mysql_tbl_ypn0a1_order_id` INT,
    `mysql_tbl_ypn0a1_product_id` INT,
    `mysql_tbl_ypn0a1_quantity` INT
);

INSERT INTO `mysql_tbl_j7zpt9` (`mysql_tbl_j7zpt9_order_id`, `mysql_tbl_j7zpt9_customer_id`, `mysql_tbl_j7zpt9_order_date`, `mysql_tbl_j7zpt9_total_amount`, `mysql_tbl_j7zpt9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ypn0a1` (`mysql_tbl_ypn0a1_order_id`, `mysql_tbl_ypn0a1_product_id`, `mysql_tbl_ypn0a1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caenym` (
    `mysql_tbl_caenym_customer_id` INT,
    `mysql_tbl_caenym_registration_date` DATE
);

INSERT INTO `mysql_tbl_caenym` (`mysql_tbl_caenym_customer_id`, `mysql_tbl_caenym_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uizeb` (
    `mysql_tbl_8uizeb_order_id` INT,
    `mysql_tbl_8uizeb_customer_id` INT,
    `mysql_tbl_8uizeb_order_date` DATE
);

INSERT INTO `mysql_tbl_8uizeb` (`mysql_tbl_8uizeb_order_id`, `mysql_tbl_8uizeb_customer_id`, `mysql_tbl_8uizeb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ctb29` (
    `mysql_tbl_9ctb29_order_id` INT,
    `mysql_tbl_9ctb29_customer_id` INT,
    `mysql_tbl_9ctb29_order_date` DATE,
    `mysql_tbl_9ctb29_shipping_address` INT,
    `mysql_tbl_9ctb29_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m61q3b` (
    `mysql_tbl_m61q3b_shipment_id` INT,
    `mysql_tbl_m61q3b_order_id` INT,
    `mysql_tbl_m61q3b_carrier` INT,
    `mysql_tbl_m61q3b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m61q3b_estimated_delivery` INT,
    `mysql_tbl_m61q3b_actual_delivery` INT
);

INSERT INTO `mysql_tbl_9ctb29` (`mysql_tbl_9ctb29_order_id`, `mysql_tbl_9ctb29_customer_id`, `mysql_tbl_9ctb29_order_date`, `mysql_tbl_9ctb29_shipping_address`, `mysql_tbl_9ctb29_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_m61q3b` (`mysql_tbl_m61q3b_shipment_id`, `mysql_tbl_m61q3b_order_id`, `mysql_tbl_m61q3b_carrier`, `mysql_tbl_m61q3b_shipping_cost`, `mysql_tbl_m61q3b_estimated_delivery`, `mysql_tbl_m61q3b_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k92uit` (
    `mysql_tbl_k92uit_campaign_id` INT,
    `mysql_tbl_k92uit_channel_type` VARCHAR(50),
    `mysql_tbl_k92uit_target_demographic` INT,
    `mysql_tbl_k92uit_budget` INT,
    `mysql_tbl_k92uit_start_date` DATE,
    `mysql_tbl_k92uit_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecytd4` (
    `mysql_tbl_ecytd4_conversion_id` INT,
    `mysql_tbl_ecytd4_campaign_id` INT,
    `mysql_tbl_ecytd4_conversion_value` INT,
    `mysql_tbl_ecytd4_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ecytd4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_k92uit` (`mysql_tbl_k92uit_campaign_id`, `mysql_tbl_k92uit_channel_type`, `mysql_tbl_k92uit_target_demographic`, `mysql_tbl_k92uit_budget`, `mysql_tbl_k92uit_start_date`, `mysql_tbl_k92uit_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ecytd4` (`mysql_tbl_ecytd4_conversion_id`, `mysql_tbl_ecytd4_campaign_id`, `mysql_tbl_ecytd4_conversion_value`, `mysql_tbl_ecytd4_conversion_cost`, `mysql_tbl_ecytd4_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arxy4y` (
    `mysql_tbl_arxy4y_supplier_id` INT,
    `mysql_tbl_arxy4y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_arxy4y` (`mysql_tbl_arxy4y_supplier_id`, `mysql_tbl_arxy4y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6g3a2` (mysql_tbl_g6g3a2_id INT, mysql_tbl_g6g3a2_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn1w9f` (
    `mysql_tbl_fn1w9f_supplier_id` INT,
    `mysql_tbl_fn1w9f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fn1w9f` (`mysql_tbl_fn1w9f_supplier_id`, `mysql_tbl_fn1w9f_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k0467v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k0467v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_m61q3b_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_9ctb29` O
    JOIN `mysql_tbl_m61q3b` S ON mysql_tbl_9ctb29_ORDER_ID = mysql_tbl_m61q3b_ORDER_ID
    WHERE mysql_tbl_9ctb29_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_m61q3b_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_m61q3b_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m61q3b` S
    WHERE mysql_tbl_m61q3b_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_g6g3a2` SET mysql_tbl_g6g3a2_FLAG_VALUE = mysql_tbl_g6g3a2_FLAG_VALUE + 1 WHERE mysql_tbl_g6g3a2_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arxy4y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_arxy4y`
    WHERE mysql_tbl_arxy4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fn1w9f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fn1w9f`
    WHERE mysql_tbl_fn1w9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k92uit_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_k92uit`
    WHERE mysql_tbl_k92uit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ecytd4_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ecytd4_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ecytd4`
    WHERE mysql_tbl_ecytd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ypn0a1_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ypn0a1`
    WHERE mysql_tbl_ypn0a1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_caenym_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_caenym`
    WHERE mysql_tbl_caenym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5gvl6w_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5gvl6w`
    WHERE mysql_tbl_5gvl6w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8uizeb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8uizeb`
    WHERE mysql_tbl_8uizeb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzongp_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_zzongp`
    WHERE mysql_tbl_zzongp_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_y6kgym_AMOUNT, mysql_tbl_y6kgym_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_y6kgym` WHERE mysql_tbl_y6kgym_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_y6kgym_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_y6kgym` SET mysql_tbl_y6kgym_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_y6kgym_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yx5ucc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yx5ucc`
    WHERE mysql_tbl_yx5ucc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24l3ln_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_24l3ln`
    WHERE mysql_tbl_24l3ln_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(1);