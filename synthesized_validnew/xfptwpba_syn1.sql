/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0g512` (
    `mysql_tbl_o0g512_product_id` INT,
    `mysql_tbl_o0g512_name` VARCHAR(50),
    `mysql_tbl_o0g512_sku` INT,
    `mysql_tbl_o0g512_stock_quantity` INT,
    `mysql_tbl_o0g512_reorder_point` INT,
    `mysql_tbl_o0g512_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rczcz` (
    `mysql_tbl_0rczcz_order_id` INT,
    `mysql_tbl_0rczcz_supplier_id` INT,
    `mysql_tbl_0rczcz_order_date` DATE,
    `mysql_tbl_0rczcz_expected_delivery` INT,
    `mysql_tbl_0rczcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0g512` (`mysql_tbl_o0g512_product_id`, `mysql_tbl_o0g512_name`, `mysql_tbl_o0g512_sku`, `mysql_tbl_o0g512_stock_quantity`, `mysql_tbl_o0g512_reorder_point`, `mysql_tbl_o0g512_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_0rczcz` (`mysql_tbl_0rczcz_order_id`, `mysql_tbl_0rczcz_supplier_id`, `mysql_tbl_0rczcz_order_date`, `mysql_tbl_0rczcz_expected_delivery`, `mysql_tbl_0rczcz_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3caf1` (
    `mysql_tbl_e3caf1_engagement_id` INT,
    `mysql_tbl_e3caf1_client_id` INT,
    `mysql_tbl_e3caf1_consultant_id` INT,
    `mysql_tbl_e3caf1_start_date` DATE,
    `mysql_tbl_e3caf1_end_date` DATE,
    `mysql_tbl_e3caf1_hourly_rate` INT,
    `mysql_tbl_e3caf1_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuzrbb` (
    `mysql_tbl_fuzrbb_consultant_id` INT,
    `mysql_tbl_fuzrbb_name` VARCHAR(50),
    `mysql_tbl_fuzrbb_expertise_area` INT,
    `mysql_tbl_fuzrbb_seniority_level` INT
);

INSERT INTO `mysql_tbl_e3caf1` (`mysql_tbl_e3caf1_engagement_id`, `mysql_tbl_e3caf1_client_id`, `mysql_tbl_e3caf1_consultant_id`, `mysql_tbl_e3caf1_start_date`, `mysql_tbl_e3caf1_end_date`, `mysql_tbl_e3caf1_hourly_rate`, `mysql_tbl_e3caf1_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fuzrbb` (`mysql_tbl_fuzrbb_consultant_id`, `mysql_tbl_fuzrbb_name`, `mysql_tbl_fuzrbb_expertise_area`, `mysql_tbl_fuzrbb_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq5fq4` (
    `mysql_tbl_iq5fq4_campaign_id` INT,
    `mysql_tbl_iq5fq4_start_date` DATE,
    `mysql_tbl_iq5fq4_end_date` DATE,
    `mysql_tbl_iq5fq4_budget` INT,
    `mysql_tbl_iq5fq4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_iq5fq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq5fq4` (`mysql_tbl_iq5fq4_campaign_id`, `mysql_tbl_iq5fq4_start_date`, `mysql_tbl_iq5fq4_end_date`, `mysql_tbl_iq5fq4_budget`, `mysql_tbl_iq5fq4_spent_amount`, `mysql_tbl_iq5fq4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqb75` (
    `mysql_tbl_9yqb75_card_id` INT,
    `mysql_tbl_9yqb75_customer_id` INT,
    `mysql_tbl_9yqb75_card_type` VARCHAR(50),
    `mysql_tbl_9yqb75_credit_limit` INT,
    `mysql_tbl_9yqb75_current_balance` INT,
    `mysql_tbl_9yqb75_interest_rate` INT,
    `mysql_tbl_9yqb75_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_9yqb75` (`mysql_tbl_9yqb75_card_id`, `mysql_tbl_9yqb75_customer_id`, `mysql_tbl_9yqb75_card_type`, `mysql_tbl_9yqb75_credit_limit`, `mysql_tbl_9yqb75_current_balance`, `mysql_tbl_9yqb75_interest_rate`, `mysql_tbl_9yqb75_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78d92y` (
    `mysql_tbl_78d92y_supplier_id` INT
);

INSERT INTO `mysql_tbl_78d92y` (`mysql_tbl_78d92y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayf65o` (
    `mysql_tbl_ayf65o_customer_id` INT,
    `mysql_tbl_ayf65o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayf65o` (`mysql_tbl_ayf65o_customer_id`, `mysql_tbl_ayf65o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2lx4i` (
    `mysql_tbl_d2lx4i_customer_id` INT,
    `mysql_tbl_d2lx4i_plan_type` VARCHAR(50),
    `mysql_tbl_d2lx4i_start_date` DATE,
    `mysql_tbl_d2lx4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hg6ny` (
    `mysql_tbl_4hg6ny_customer_id` INT,
    `mysql_tbl_4hg6ny_tier_level` INT
);

INSERT INTO `mysql_tbl_d2lx4i` (`mysql_tbl_d2lx4i_customer_id`, `mysql_tbl_d2lx4i_plan_type`, `mysql_tbl_d2lx4i_start_date`, `mysql_tbl_d2lx4i_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4hg6ny` (`mysql_tbl_4hg6ny_customer_id`, `mysql_tbl_4hg6ny_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2cli` (mysql_tbl_ra2cli_id INT, mysql_tbl_ra2cli_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6yzhz` (mysql_tbl_m6yzhz_id INT, mysql_tbl_m6yzhz_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmvcvr` (
    `mysql_tbl_wmvcvr_product_id` INT,
    `mysql_tbl_wmvcvr_category_id` INT,
    `mysql_tbl_wmvcvr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmvcvr` (`mysql_tbl_wmvcvr_product_id`, `mysql_tbl_wmvcvr_category_id`, `mysql_tbl_wmvcvr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve0txk` (
    `mysql_tbl_ve0txk_supplier_id` INT,
    `mysql_tbl_ve0txk_name` VARCHAR(50),
    `mysql_tbl_ve0txk_reliability_score` INT,
    `mysql_tbl_ve0txk_lead_time_days` DATE,
    `mysql_tbl_ve0txk_country` INT
);

INSERT INTO `mysql_tbl_ve0txk` (`mysql_tbl_ve0txk_supplier_id`, `mysql_tbl_ve0txk_name`, `mysql_tbl_ve0txk_reliability_score`, `mysql_tbl_ve0txk_lead_time_days`, `mysql_tbl_ve0txk_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjadm5` (
    `mysql_tbl_hjadm5_category_id` INT,
    `mysql_tbl_hjadm5_price` DECIMAL(10,2),
    `mysql_tbl_hjadm5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hjadm5` (`mysql_tbl_hjadm5_category_id`, `mysql_tbl_hjadm5_price`, `mysql_tbl_hjadm5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67zyj3` (
    `mysql_tbl_67zyj3_supplier_id` INT
);

INSERT INTO `mysql_tbl_67zyj3` (`mysql_tbl_67zyj3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jdbe2` (
    `mysql_tbl_6jdbe2_doctor_id` INT,
    `mysql_tbl_6jdbe2_specialization` INT,
    `mysql_tbl_6jdbe2_years_experience` INT,
    `mysql_tbl_6jdbe2_consultation_fee` INT,
    `mysql_tbl_6jdbe2_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apx06s` (
    `mysql_tbl_apx06s_appointment_id` INT,
    `mysql_tbl_apx06s_doctor_id` INT,
    `mysql_tbl_apx06s_patient_id` INT,
    `mysql_tbl_apx06s_appointment_date` DATE,
    `mysql_tbl_apx06s_duration_minutes` INT,
    `mysql_tbl_apx06s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jdbe2` (`mysql_tbl_6jdbe2_doctor_id`, `mysql_tbl_6jdbe2_specialization`, `mysql_tbl_6jdbe2_years_experience`, `mysql_tbl_6jdbe2_consultation_fee`, `mysql_tbl_6jdbe2_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_apx06s` (`mysql_tbl_apx06s_appointment_id`, `mysql_tbl_apx06s_doctor_id`, `mysql_tbl_apx06s_patient_id`, `mysql_tbl_apx06s_appointment_date`, `mysql_tbl_apx06s_duration_minutes`, `mysql_tbl_apx06s_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g8zhf` (
    `mysql_tbl_8g8zhf_product_id` INT,
    `mysql_tbl_8g8zhf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g8zhf` (`mysql_tbl_8g8zhf_product_id`, `mysql_tbl_8g8zhf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sndz4u` (
    `mysql_tbl_sndz4u_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_sndz4u` (`mysql_tbl_sndz4u_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rb55k` (
    `mysql_tbl_2rb55k_customer_id` INT,
    `mysql_tbl_2rb55k_registration_date` DATE
);

INSERT INTO `mysql_tbl_2rb55k` (`mysql_tbl_2rb55k_customer_id`, `mysql_tbl_2rb55k_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3caf1_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_e3caf1_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_e3caf1`
    WHERE mysql_tbl_e3caf1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_e3caf1_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_e3caf1`
    WHERE mysql_tbl_e3caf1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_e3caf1_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_m6yzhz` WHERE mysql_tbl_m6yzhz_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_m6yzhz` SET mysql_tbl_m6yzhz_VALUE = NEW_VALUE WHERE mysql_tbl_m6yzhz_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ra2cli` SET mysql_tbl_ra2cli_FLAG_VALUE = mysql_tbl_ra2cli_FLAG_VALUE + 1 WHERE mysql_tbl_ra2cli_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_wmvcvr_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_wmvcvr`
    WHERE mysql_tbl_wmvcvr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hjadm5_PRICE), 0), COALESCE(SUM(mysql_tbl_hjadm5_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hjadm5`
    WHERE mysql_tbl_hjadm5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_sndz4u_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_sndz4u` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8g8zhf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8g8zhf`
    WHERE mysql_tbl_8g8zhf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_2rb55k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2rb55k`
    WHERE mysql_tbl_2rb55k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_2ptjxr` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_2ptjxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_2ptjxr` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_6jdbe2_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_6jdbe2_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_6jdbe2`
    WHERE mysql_tbl_6jdbe2_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_apx06s`
    WHERE mysql_tbl_apx06s_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_apx06s_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_apx06s_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve0txk_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ve0txk_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ve0txk`
    WHERE mysql_tbl_ve0txk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_e9neuy`
    WHERE mysql_tbl_67zyj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d2lx4i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_d2lx4i`
    WHERE mysql_tbl_d2lx4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ojh3wf` (mysql_tbl_ojh3wf_ID INT, mysql_tbl_ojh3wf_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3m3d` (mysql_tbl_vb3m3d_ID INT, mysql_tbl_vb3m3d_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ayf65o`
    WHERE mysql_tbl_ayf65o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ayf65o_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_e9neuy`
    WHERE mysql_tbl_78d92y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq5fq4_BUDGET, 0), COALESCE(mysql_tbl_iq5fq4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_iq5fq4`
    WHERE mysql_tbl_iq5fq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yqb75_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_9yqb75_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_9yqb75`
    WHERE mysql_tbl_9yqb75_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0g512_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o0g512_REORDER_POINT, 10), COALESCE(mysql_tbl_o0g512_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_o0g512`
    WHERE mysql_tbl_o0g512_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);