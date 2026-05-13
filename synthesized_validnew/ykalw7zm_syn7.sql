/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3hveu` (
    `mysql_tbl_h3hveu_emp_id` INT,
    `mysql_tbl_h3hveu_salary` INT,
    `mysql_tbl_h3hveu_hire_date` DATE
);

INSERT INTO `mysql_tbl_h3hveu` (`mysql_tbl_h3hveu_emp_id`, `mysql_tbl_h3hveu_salary`, `mysql_tbl_h3hveu_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iznpsd` (
    `mysql_tbl_iznpsd_policy_id` INT,
    `mysql_tbl_iznpsd_customer_id` INT,
    `mysql_tbl_iznpsd_pet_id` INT,
    `mysql_tbl_iznpsd_pet_type` VARCHAR(50),
    `mysql_tbl_iznpsd_breed` INT,
    `mysql_tbl_iznpsd_age_years` INT,
    `mysql_tbl_iznpsd_premium_annual` INT,
    `mysql_tbl_iznpsd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaim8o` (
    `mysql_tbl_qaim8o_breed_id` INT,
    `mysql_tbl_qaim8o_breed_name` VARCHAR(50),
    `mysql_tbl_qaim8o_size_category` INT,
    `mysql_tbl_qaim8o_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_iznpsd` (`mysql_tbl_iznpsd_policy_id`, `mysql_tbl_iznpsd_customer_id`, `mysql_tbl_iznpsd_pet_id`, `mysql_tbl_iznpsd_pet_type`, `mysql_tbl_iznpsd_breed`, `mysql_tbl_iznpsd_age_years`, `mysql_tbl_iznpsd_premium_annual`, `mysql_tbl_iznpsd_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qaim8o` (`mysql_tbl_qaim8o_breed_id`, `mysql_tbl_qaim8o_breed_name`, `mysql_tbl_qaim8o_size_category`, `mysql_tbl_qaim8o_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pd9l2` (
    `mysql_tbl_8pd9l2_rental_id` INT,
    `mysql_tbl_8pd9l2_customer_id` INT,
    `mysql_tbl_8pd9l2_boat_id` INT,
    `mysql_tbl_8pd9l2_rental_hours` INT,
    `mysql_tbl_8pd9l2_hourly_rate` INT,
    `mysql_tbl_8pd9l2_fuel_included` INT,
    `mysql_tbl_8pd9l2_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty05g1` (
    `mysql_tbl_ty05g1_boat_id` INT,
    `mysql_tbl_ty05g1_boat_type` VARCHAR(50),
    `mysql_tbl_ty05g1_make` INT,
    `mysql_tbl_ty05g1_model` INT,
    `mysql_tbl_ty05g1_length_feet` INT,
    `mysql_tbl_ty05g1_capacity` INT
);

INSERT INTO `mysql_tbl_8pd9l2` (`mysql_tbl_8pd9l2_rental_id`, `mysql_tbl_8pd9l2_customer_id`, `mysql_tbl_8pd9l2_boat_id`, `mysql_tbl_8pd9l2_rental_hours`, `mysql_tbl_8pd9l2_hourly_rate`, `mysql_tbl_8pd9l2_fuel_included`, `mysql_tbl_8pd9l2_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ty05g1` (`mysql_tbl_ty05g1_boat_id`, `mysql_tbl_ty05g1_boat_type`, `mysql_tbl_ty05g1_make`, `mysql_tbl_ty05g1_model`, `mysql_tbl_ty05g1_length_feet`, `mysql_tbl_ty05g1_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2hpf` (
    `mysql_tbl_rg2hpf_order_id` INT,
    `mysql_tbl_rg2hpf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg2hpf` (`mysql_tbl_rg2hpf_order_id`, `mysql_tbl_rg2hpf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq4p33` (
    `mysql_tbl_jq4p33_res_id` INT,
    `mysql_tbl_jq4p33_room_id` INT,
    `mysql_tbl_jq4p33_guest_id` INT,
    `mysql_tbl_jq4p33_check_in_date` DATE,
    `mysql_tbl_jq4p33_check_out_date` DATE,
    `mysql_tbl_jq4p33_total_price` DECIMAL(10,2),
    `mysql_tbl_jq4p33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jq4p33` (`mysql_tbl_jq4p33_res_id`, `mysql_tbl_jq4p33_room_id`, `mysql_tbl_jq4p33_guest_id`, `mysql_tbl_jq4p33_check_in_date`, `mysql_tbl_jq4p33_check_out_date`, `mysql_tbl_jq4p33_total_price`, `mysql_tbl_jq4p33_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3nf22` (
    `mysql_tbl_o3nf22_customer_id` INT
);

INSERT INTO `mysql_tbl_o3nf22` (`mysql_tbl_o3nf22_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnmdh` (
    `mysql_tbl_7xnmdh_order_id` INT,
    `mysql_tbl_7xnmdh_customer_id` INT,
    `mysql_tbl_7xnmdh_order_date` DATE,
    `mysql_tbl_7xnmdh_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xnmdh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiyag4` (
    `mysql_tbl_uiyag4_payment_id` INT,
    `mysql_tbl_uiyag4_order_id` INT,
    `mysql_tbl_uiyag4_payment_method` INT,
    `mysql_tbl_uiyag4_amount_paid` INT,
    `mysql_tbl_uiyag4_transaction_fee` INT
);

INSERT INTO `mysql_tbl_7xnmdh` (`mysql_tbl_7xnmdh_order_id`, `mysql_tbl_7xnmdh_customer_id`, `mysql_tbl_7xnmdh_order_date`, `mysql_tbl_7xnmdh_total_amount`, `mysql_tbl_7xnmdh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uiyag4` (`mysql_tbl_uiyag4_payment_id`, `mysql_tbl_uiyag4_order_id`, `mysql_tbl_uiyag4_payment_method`, `mysql_tbl_uiyag4_amount_paid`, `mysql_tbl_uiyag4_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgdxcp` (
    `mysql_tbl_zgdxcp_subscription_id` INT,
    `mysql_tbl_zgdxcp_customer_id` INT,
    `mysql_tbl_zgdxcp_plan_type` VARCHAR(50),
    `mysql_tbl_zgdxcp_start_date` DATE,
    `mysql_tbl_zgdxcp_monthly_fee` INT,
    `mysql_tbl_zgdxcp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdscui` (
    `mysql_tbl_xdscui_record_id` INT,
    `mysql_tbl_xdscui_subscription_id` INT,
    `mysql_tbl_xdscui_usage_date` DATE,
    `mysql_tbl_xdscui_mb_used` INT,
    `mysql_tbl_xdscui_call_minutes` INT
);

INSERT INTO `mysql_tbl_zgdxcp` (`mysql_tbl_zgdxcp_subscription_id`, `mysql_tbl_zgdxcp_customer_id`, `mysql_tbl_zgdxcp_plan_type`, `mysql_tbl_zgdxcp_start_date`, `mysql_tbl_zgdxcp_monthly_fee`, `mysql_tbl_zgdxcp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xdscui` (`mysql_tbl_xdscui_record_id`, `mysql_tbl_xdscui_subscription_id`, `mysql_tbl_xdscui_usage_date`, `mysql_tbl_xdscui_mb_used`, `mysql_tbl_xdscui_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gyv5oa`
    WHERE mysql_tbl_o3nf22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xnmdh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7xnmdh`
    WHERE mysql_tbl_7xnmdh_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_uiyag4_PAYMENT_METHOD, COALESCE(mysql_tbl_uiyag4_AMOUNT_PAID, 0), COALESCE(mysql_tbl_uiyag4_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_uiyag4`
    WHERE mysql_tbl_uiyag4_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_zgdxcp_PLAN_TYPE, mysql_tbl_zgdxcp_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_zgdxcp`
    WHERE mysql_tbl_zgdxcp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_xdscui_MB_USED), 0), COALESCE(SUM(mysql_tbl_xdscui_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_xdscui`
    WHERE mysql_tbl_xdscui_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_xdscui_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_jq4p33_CHECK_IN_DATE, mysql_tbl_jq4p33_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jq4p33`
    WHERE mysql_tbl_jq4p33_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rg2hpf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rg2hpf`
    WHERE mysql_tbl_rg2hpf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pd9l2_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8pd9l2_HOURLY_RATE, 200), COALESCE(mysql_tbl_8pd9l2_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8pd9l2`
    WHERE mysql_tbl_8pd9l2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ty05g1_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8pd9l2` BR
    JOIN `mysql_tbl_ty05g1` B ON mysql_tbl_8pd9l2_BOAT_ID = mysql_tbl_ty05g1_BOAT_ID
    WHERE mysql_tbl_8pd9l2_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8pd9l2_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iznpsd_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_iznpsd`
    WHERE mysql_tbl_iznpsd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qaim8o_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_iznpsd` IP
    JOIN `mysql_tbl_qaim8o` B ON mysql_tbl_iznpsd_BREED = mysql_tbl_qaim8o_BREED_NAME
    WHERE mysql_tbl_iznpsd_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3hveu_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h3hveu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_h3hveu`
    WHERE mysql_tbl_h3hveu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);