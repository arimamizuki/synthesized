/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ujly` (
    `mysql_tbl_d4ujly_repair_id` INT,
    `mysql_tbl_d4ujly_customer_id` INT,
    `mysql_tbl_d4ujly_technician_id` INT,
    `mysql_tbl_d4ujly_appliance_type` VARCHAR(50),
    `mysql_tbl_d4ujly_parts_cost` DECIMAL(10,2),
    `mysql_tbl_d4ujly_labor_hours` INT,
    `mysql_tbl_d4ujly_labor_rate` INT,
    `mysql_tbl_d4ujly_service_date` DATE
);

INSERT INTO `mysql_tbl_d4ujly` (`mysql_tbl_d4ujly_repair_id`, `mysql_tbl_d4ujly_customer_id`, `mysql_tbl_d4ujly_technician_id`, `mysql_tbl_d4ujly_appliance_type`, `mysql_tbl_d4ujly_parts_cost`, `mysql_tbl_d4ujly_labor_hours`, `mysql_tbl_d4ujly_labor_rate`, `mysql_tbl_d4ujly_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ducn5g` (
    mysql_tbl_ducn5g_id INT,
    mysql_tbl_ducn5g_preco INT
);

INSERT INTO `mysql_tbl_ducn5g` (`mysql_tbl_ducn5g_id`, `mysql_tbl_ducn5g_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5e6uy` (
    `mysql_tbl_u5e6uy_ship_id` INT,
    `mysql_tbl_u5e6uy_order_id` INT,
    `mysql_tbl_u5e6uy_weight` INT,
    `mysql_tbl_u5e6uy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u5e6uy_zone` INT,
    `mysql_tbl_u5e6uy_delivery_days` INT
);

INSERT INTO `mysql_tbl_u5e6uy` (`mysql_tbl_u5e6uy_ship_id`, `mysql_tbl_u5e6uy_order_id`, `mysql_tbl_u5e6uy_weight`, `mysql_tbl_u5e6uy_shipping_cost`, `mysql_tbl_u5e6uy_zone`, `mysql_tbl_u5e6uy_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld8f7q` (mysql_tbl_ld8f7q_student_id INT, mysql_tbl_ld8f7q_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnwo5f` (
    `mysql_tbl_dnwo5f_invoice_id` INT,
    `mysql_tbl_dnwo5f_customer_id` INT,
    `mysql_tbl_dnwo5f_amount` DECIMAL(10,2),
    `mysql_tbl_dnwo5f_due_date` DATE,
    `mysql_tbl_dnwo5f_paid_date` INT,
    `mysql_tbl_dnwo5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnwo5f` (`mysql_tbl_dnwo5f_invoice_id`, `mysql_tbl_dnwo5f_customer_id`, `mysql_tbl_dnwo5f_amount`, `mysql_tbl_dnwo5f_due_date`, `mysql_tbl_dnwo5f_paid_date`, `mysql_tbl_dnwo5f_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa0w5t` (
    `mysql_tbl_sa0w5t_campaign_id` INT,
    `mysql_tbl_sa0w5t_start_date` DATE
);

INSERT INTO `mysql_tbl_sa0w5t` (`mysql_tbl_sa0w5t_campaign_id`, `mysql_tbl_sa0w5t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i3fll` (
    `mysql_tbl_5i3fll_customer_id` INT,
    `mysql_tbl_5i3fll_registration_date` DATE
);

INSERT INTO `mysql_tbl_5i3fll` (`mysql_tbl_5i3fll_customer_id`, `mysql_tbl_5i3fll_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxpoyd` (
    mysql_tbl_mxpoyd_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_mxpoyd` (`mysql_tbl_mxpoyd_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcroyk` (
    `mysql_tbl_fcroyk_reg_id` INT,
    `mysql_tbl_fcroyk_attendee_id` INT,
    `mysql_tbl_fcroyk_conference_id` INT,
    `mysql_tbl_fcroyk_registration_date` DATE,
    `mysql_tbl_fcroyk_ticket_type` VARCHAR(50),
    `mysql_tbl_fcroyk_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u9c3x` (
    `mysql_tbl_9u9c3x_conference_id` INT,
    `mysql_tbl_9u9c3x_name` VARCHAR(50),
    `mysql_tbl_9u9c3x_start_date` DATE,
    `mysql_tbl_9u9c3x_venue_id` INT,
    `mysql_tbl_9u9c3x_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcroyk` (`mysql_tbl_fcroyk_reg_id`, `mysql_tbl_fcroyk_attendee_id`, `mysql_tbl_fcroyk_conference_id`, `mysql_tbl_fcroyk_registration_date`, `mysql_tbl_fcroyk_ticket_type`, `mysql_tbl_fcroyk_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9u9c3x` (`mysql_tbl_9u9c3x_conference_id`, `mysql_tbl_9u9c3x_name`, `mysql_tbl_9u9c3x_start_date`, `mysql_tbl_9u9c3x_venue_id`, `mysql_tbl_9u9c3x_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p2kgi` (mysql_tbl_7p2kgi_id INT, mysql_tbl_7p2kgi_log_level INT, mysql_tbl_7p2kgi_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_elnre8` (
    `mysql_tbl_elnre8_order_id` INT,
    `mysql_tbl_elnre8_customer_id` INT,
    `mysql_tbl_elnre8_order_date` DATE,
    `mysql_tbl_elnre8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wix91t` (
    `mysql_tbl_wix91t_customer_id` INT,
    `mysql_tbl_wix91t_tier_level` INT
);

INSERT INTO `mysql_tbl_elnre8` (`mysql_tbl_elnre8_order_id`, `mysql_tbl_elnre8_customer_id`, `mysql_tbl_elnre8_order_date`, `mysql_tbl_elnre8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wix91t` (`mysql_tbl_wix91t_customer_id`, `mysql_tbl_wix91t_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_ducn5g_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_ducn5g`
    WHERE mysql_tbl_ducn5g.mysql_tbl_ducn5g_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5e6uy_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_u5e6uy`
    WHERE mysql_tbl_u5e6uy_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mxpoyd_CTINYINT) INTO RESULT FROM `mysql_tbl_mxpoyd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5i3fll_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5i3fll`
    WHERE mysql_tbl_5i3fll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7p2kgi`
    SET mysql_tbl_7p2kgi_MESSAGE = CASE mysql_tbl_7p2kgi_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_7p2kgi_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_7p2kgi_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_7p2kgi_MESSAGE)
        ELSE mysql_tbl_7p2kgi_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_elnre8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_elnre8` O
    JOIN `mysql_tbl_wix91t` C ON mysql_tbl_elnre8_CUSTOMER_ID = mysql_tbl_wix91t_CUSTOMER_ID
    WHERE mysql_tbl_wix91t_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_sa0w5t_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_sa0w5t`
    WHERE mysql_tbl_sa0w5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u9c3x_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_9u9c3x`
    WHERE mysql_tbl_9u9c3x_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ld8f7q` SET mysql_tbl_ld8f7q_EXAM_SCORE = mysql_tbl_ld8f7q_EXAM_SCORE + 5 WHERE mysql_tbl_ld8f7q_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_dnwo5f_AMOUNT, 0), mysql_tbl_dnwo5f_DUE_DATE, mysql_tbl_dnwo5f_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_dnwo5f`
    WHERE mysql_tbl_dnwo5f_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4ujly_PARTS_COST, 0), COALESCE(mysql_tbl_d4ujly_LABOR_HOURS, 0), COALESCE(mysql_tbl_d4ujly_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_d4ujly`
    WHERE mysql_tbl_d4ujly_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);