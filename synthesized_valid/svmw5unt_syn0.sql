/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qogdyl` (
    `mysql_tbl_qogdyl_order_id` INT,
    `mysql_tbl_qogdyl_customer_id` INT,
    `mysql_tbl_qogdyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qogdyl` (`mysql_tbl_qogdyl_order_id`, `mysql_tbl_qogdyl_customer_id`, `mysql_tbl_qogdyl_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnjqck` (
    `mysql_tbl_vnjqck_order_id` INT,
    `mysql_tbl_vnjqck_customer_id` INT,
    `mysql_tbl_vnjqck_order_date` DATE,
    `mysql_tbl_vnjqck_total_amount` DECIMAL(10,2),
    `mysql_tbl_vnjqck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hykdb4` (
    `mysql_tbl_hykdb4_refund_id` INT,
    `mysql_tbl_hykdb4_order_id` INT,
    `mysql_tbl_hykdb4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnjqck` (`mysql_tbl_vnjqck_order_id`, `mysql_tbl_vnjqck_customer_id`, `mysql_tbl_vnjqck_order_date`, `mysql_tbl_vnjqck_total_amount`, `mysql_tbl_vnjqck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hykdb4` (`mysql_tbl_hykdb4_refund_id`, `mysql_tbl_hykdb4_order_id`, `mysql_tbl_hykdb4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qqthy` (
    `mysql_tbl_9qqthy_campaign_id` INT,
    `mysql_tbl_9qqthy_target_audience_size` INT,
    `mysql_tbl_9qqthy_budget` INT,
    `mysql_tbl_9qqthy_start_date` DATE,
    `mysql_tbl_9qqthy_end_date` DATE,
    `mysql_tbl_9qqthy_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1liyr4` (
    `mysql_tbl_1liyr4_conversion_id` INT,
    `mysql_tbl_1liyr4_campaign_id` INT,
    `mysql_tbl_1liyr4_conversion_date` DATE,
    `mysql_tbl_1liyr4_conversion_value` INT
);

INSERT INTO `mysql_tbl_9qqthy` (`mysql_tbl_9qqthy_campaign_id`, `mysql_tbl_9qqthy_target_audience_size`, `mysql_tbl_9qqthy_budget`, `mysql_tbl_9qqthy_start_date`, `mysql_tbl_9qqthy_end_date`, `mysql_tbl_9qqthy_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1liyr4` (`mysql_tbl_1liyr4_conversion_id`, `mysql_tbl_1liyr4_campaign_id`, `mysql_tbl_1liyr4_conversion_date`, `mysql_tbl_1liyr4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s584js` (
    mysql_tbl_s584js_emp_no INT,
    mysql_tbl_s584js_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_s584js` (`mysql_tbl_s584js_emp_no`, `mysql_tbl_s584js_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3w19y` (
    `mysql_tbl_u3w19y_supplier_id` INT,
    `mysql_tbl_u3w19y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u3w19y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u3w19y` (`mysql_tbl_u3w19y_supplier_id`, `mysql_tbl_u3w19y_supplier_rating`, `mysql_tbl_u3w19y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pht7mi` (
    `mysql_tbl_pht7mi_doctor_id` INT,
    `mysql_tbl_pht7mi_specialization` INT,
    `mysql_tbl_pht7mi_years_experience` INT,
    `mysql_tbl_pht7mi_consultation_fee` INT,
    `mysql_tbl_pht7mi_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igzmmm` (
    `mysql_tbl_igzmmm_appointment_id` INT,
    `mysql_tbl_igzmmm_doctor_id` INT,
    `mysql_tbl_igzmmm_patient_id` INT,
    `mysql_tbl_igzmmm_appointment_date` DATE,
    `mysql_tbl_igzmmm_duration_minutes` INT,
    `mysql_tbl_igzmmm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pht7mi` (`mysql_tbl_pht7mi_doctor_id`, `mysql_tbl_pht7mi_specialization`, `mysql_tbl_pht7mi_years_experience`, `mysql_tbl_pht7mi_consultation_fee`, `mysql_tbl_pht7mi_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_igzmmm` (`mysql_tbl_igzmmm_appointment_id`, `mysql_tbl_igzmmm_doctor_id`, `mysql_tbl_igzmmm_patient_id`, `mysql_tbl_igzmmm_appointment_date`, `mysql_tbl_igzmmm_duration_minutes`, `mysql_tbl_igzmmm_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y515ji` (
    `mysql_tbl_y515ji_supplier_id` INT,
    `mysql_tbl_y515ji_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y515ji_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y515ji` (`mysql_tbl_y515ji_supplier_id`, `mysql_tbl_y515ji_supplier_rating`, `mysql_tbl_y515ji_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j16z2q` (
    `mysql_tbl_j16z2q_campaign_id` INT,
    `mysql_tbl_j16z2q_start_date` DATE,
    `mysql_tbl_j16z2q_end_date` DATE,
    `mysql_tbl_j16z2q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhdgeb` (
    `mysql_tbl_zhdgeb_conversion_id` INT,
    `mysql_tbl_zhdgeb_campaign_id` INT,
    `mysql_tbl_zhdgeb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j16z2q` (`mysql_tbl_j16z2q_campaign_id`, `mysql_tbl_j16z2q_start_date`, `mysql_tbl_j16z2q_end_date`, `mysql_tbl_j16z2q_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zhdgeb` (`mysql_tbl_zhdgeb_conversion_id`, `mysql_tbl_zhdgeb_campaign_id`, `mysql_tbl_zhdgeb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctke5y` (
    `mysql_tbl_ctke5y_customer_id` INT,
    `mysql_tbl_ctke5y_order_date` DATE,
    `mysql_tbl_ctke5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctke5y` (`mysql_tbl_ctke5y_customer_id`, `mysql_tbl_ctke5y_order_date`, `mysql_tbl_ctke5y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utyr8q` (
    `mysql_tbl_utyr8q_customer_id` INT,
    `mysql_tbl_utyr8q_start_date` DATE
);

INSERT INTO `mysql_tbl_utyr8q` (`mysql_tbl_utyr8q_customer_id`, `mysql_tbl_utyr8q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhlpvm` (
    `mysql_tbl_nhlpvm_campaign_id` INT,
    `mysql_tbl_nhlpvm_status` VARCHAR(50),
    `mysql_tbl_nhlpvm_budget` INT
);

INSERT INTO `mysql_tbl_nhlpvm` (`mysql_tbl_nhlpvm_campaign_id`, `mysql_tbl_nhlpvm_status`, `mysql_tbl_nhlpvm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn8zir` (
    `mysql_tbl_fn8zir_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn8zir` (`mysql_tbl_fn8zir_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9snxn` (
    `mysql_tbl_l9snxn_order_id` INT,
    `mysql_tbl_l9snxn_customer_id` INT,
    `mysql_tbl_l9snxn_order_date` DATE,
    `mysql_tbl_l9snxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t45bt` (
    `mysql_tbl_4t45bt_customer_id` INT,
    `mysql_tbl_4t45bt_country` INT
);

INSERT INTO `mysql_tbl_l9snxn` (`mysql_tbl_l9snxn_order_id`, `mysql_tbl_l9snxn_customer_id`, `mysql_tbl_l9snxn_order_date`, `mysql_tbl_l9snxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4t45bt` (`mysql_tbl_4t45bt_customer_id`, `mysql_tbl_4t45bt_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3w19y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u3w19y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u3w19y`
    WHERE mysql_tbl_u3w19y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uwytly RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uwytly` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uwytly` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_uwytly;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_uwytly;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y515ji_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y515ji_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y515ji`
    WHERE mysql_tbl_y515ji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l9snxn`
    WHERE mysql_tbl_l9snxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l9snxn_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l9snxn`
    WHERE mysql_tbl_l9snxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_utyr8q_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_utyr8q`
    WHERE mysql_tbl_utyr8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ctke5y_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ctke5y` O
    WHERE mysql_tbl_ctke5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nhlpvm_STATUS, COALESCE(mysql_tbl_nhlpvm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nhlpvm`
    WHERE mysql_tbl_nhlpvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fn8zir_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fn8zir`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_zhdgeb` C
    JOIN `mysql_tbl_j16z2q` CM ON mysql_tbl_zhdgeb_CAMPAIGN_ID = mysql_tbl_j16z2q_CAMPAIGN_ID
    WHERE mysql_tbl_zhdgeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zhdgeb_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_zhdgeb` C
    JOIN `mysql_tbl_j16z2q` CM ON mysql_tbl_zhdgeb_CAMPAIGN_ID = mysql_tbl_j16z2q_CAMPAIGN_ID
    WHERE mysql_tbl_zhdgeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_zhdgeb_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_zhdgeb_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_PROC3_yq9y3r();
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pht7mi_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_pht7mi_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_pht7mi`
    WHERE mysql_tbl_pht7mi_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_igzmmm`
    WHERE mysql_tbl_igzmmm_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_igzmmm_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_igzmmm_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s584js` E 
    WHERE mysql_tbl_s584js_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qqthy_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_9qqthy`
    WHERE mysql_tbl_9qqthy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1liyr4_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1liyr4`
    WHERE mysql_tbl_1liyr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_EMP_INFO_rpit5m(-29);

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnjqck_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vnjqck`
    WHERE mysql_tbl_vnjqck_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hykdb4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hykdb4`
    WHERE mysql_tbl_hykdb4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qogdyl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qogdyl`
    WHERE mysql_tbl_qogdyl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);