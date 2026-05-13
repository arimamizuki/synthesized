/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nczeau` (
    `mysql_tbl_nczeau_rental_id` INT,
    `mysql_tbl_nczeau_customer_id` INT,
    `mysql_tbl_nczeau_bicycle_id` INT,
    `mysql_tbl_nczeau_rental_date` DATE,
    `mysql_tbl_nczeau_rental_hours` INT,
    `mysql_tbl_nczeau_hourly_rate` INT,
    `mysql_tbl_nczeau_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc0nxr` (
    `mysql_tbl_fc0nxr_bicycle_id` INT,
    `mysql_tbl_fc0nxr_bicycle_type` VARCHAR(50),
    `mysql_tbl_fc0nxr_condition` INT,
    `mysql_tbl_fc0nxr_value` INT
);

INSERT INTO `mysql_tbl_nczeau` (`mysql_tbl_nczeau_rental_id`, `mysql_tbl_nczeau_customer_id`, `mysql_tbl_nczeau_bicycle_id`, `mysql_tbl_nczeau_rental_date`, `mysql_tbl_nczeau_rental_hours`, `mysql_tbl_nczeau_hourly_rate`, `mysql_tbl_nczeau_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fc0nxr` (`mysql_tbl_fc0nxr_bicycle_id`, `mysql_tbl_fc0nxr_bicycle_type`, `mysql_tbl_fc0nxr_condition`, `mysql_tbl_fc0nxr_value`) VALUES (1, 'mysql_tbl_ms3s42', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bo67fx` (
    `mysql_tbl_bo67fx_order_id` INT,
    `mysql_tbl_bo67fx_customer_id` INT
);

INSERT INTO `mysql_tbl_bo67fx` (`mysql_tbl_bo67fx_order_id`, `mysql_tbl_bo67fx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku1gbw` (
    `mysql_tbl_ku1gbw_emp_id` INT,
    `mysql_tbl_ku1gbw_manager_id` INT
);

INSERT INTO `mysql_tbl_ku1gbw` (`mysql_tbl_ku1gbw_emp_id`, `mysql_tbl_ku1gbw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkm694` (
    `mysql_tbl_gkm694_customer_id` INT,
    `mysql_tbl_gkm694_registration_date` DATE,
    `mysql_tbl_gkm694_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a19s5p` (
    `mysql_tbl_a19s5p_order_id` INT,
    `mysql_tbl_a19s5p_customer_id` INT,
    `mysql_tbl_a19s5p_order_date` DATE,
    `mysql_tbl_a19s5p_total_amount` DECIMAL(10,2),
    `mysql_tbl_a19s5p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkm694` (`mysql_tbl_gkm694_customer_id`, `mysql_tbl_gkm694_registration_date`, `mysql_tbl_gkm694_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a19s5p` (`mysql_tbl_a19s5p_order_id`, `mysql_tbl_a19s5p_customer_id`, `mysql_tbl_a19s5p_order_date`, `mysql_tbl_a19s5p_total_amount`, `mysql_tbl_a19s5p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ms3s42');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7mtkw` (
    `mysql_tbl_c7mtkw_customer_id` INT,
    `mysql_tbl_c7mtkw_country` INT,
    `mysql_tbl_c7mtkw_registration_date` DATE
);

INSERT INTO `mysql_tbl_c7mtkw` (`mysql_tbl_c7mtkw_customer_id`, `mysql_tbl_c7mtkw_country`, `mysql_tbl_c7mtkw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzdmqr` (
    `mysql_tbl_vzdmqr_policy_id` INT,
    `mysql_tbl_vzdmqr_customer_id` INT,
    `mysql_tbl_vzdmqr_plan_type` VARCHAR(50),
    `mysql_tbl_vzdmqr_premium_monthly` INT,
    `mysql_tbl_vzdmqr_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vzdmqr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1jm7j` (
    `mysql_tbl_a1jm7j_claim_id` INT,
    `mysql_tbl_a1jm7j_policy_id` INT,
    `mysql_tbl_a1jm7j_claim_date` DATE,
    `mysql_tbl_a1jm7j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a1jm7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzdmqr` (`mysql_tbl_vzdmqr_policy_id`, `mysql_tbl_vzdmqr_customer_id`, `mysql_tbl_vzdmqr_plan_type`, `mysql_tbl_vzdmqr_premium_monthly`, `mysql_tbl_vzdmqr_deductible_amount`, `mysql_tbl_vzdmqr_coverage_limit`) VALUES (1, 2, 'mysql_tbl_ms3s42', 4, 1.0, 6);

INSERT INTO `mysql_tbl_a1jm7j` (`mysql_tbl_a1jm7j_claim_id`, `mysql_tbl_a1jm7j_policy_id`, `mysql_tbl_a1jm7j_claim_date`, `mysql_tbl_a1jm7j_claim_amount`, `mysql_tbl_a1jm7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ms3s42');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uliw5` (
    `mysql_tbl_5uliw5_customer_id` INT,
    `mysql_tbl_5uliw5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdvyfj` (
    `mysql_tbl_hdvyfj_order_id` INT,
    `mysql_tbl_hdvyfj_customer_id` INT,
    `mysql_tbl_hdvyfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uliw5` (`mysql_tbl_5uliw5_customer_id`, `mysql_tbl_5uliw5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hdvyfj` (`mysql_tbl_hdvyfj_order_id`, `mysql_tbl_hdvyfj_customer_id`, `mysql_tbl_hdvyfj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4najg` (
    `mysql_tbl_d4najg_campaign_id` INT,
    `mysql_tbl_d4najg_start_date` DATE,
    `mysql_tbl_d4najg_end_date` DATE
);

INSERT INTO `mysql_tbl_d4najg` (`mysql_tbl_d4najg_campaign_id`, `mysql_tbl_d4najg_start_date`, `mysql_tbl_d4najg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zdmwc` (
    `mysql_tbl_1zdmwc_order_id` INT,
    `mysql_tbl_1zdmwc_customer_id` INT,
    `mysql_tbl_1zdmwc_order_date` DATE,
    `mysql_tbl_1zdmwc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh4iko` (
    `mysql_tbl_wh4iko_customer_id` INT,
    `mysql_tbl_wh4iko_country` INT
);

INSERT INTO `mysql_tbl_1zdmwc` (`mysql_tbl_1zdmwc_order_id`, `mysql_tbl_1zdmwc_customer_id`, `mysql_tbl_1zdmwc_order_date`, `mysql_tbl_1zdmwc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wh4iko` (`mysql_tbl_wh4iko_customer_id`, `mysql_tbl_wh4iko_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bo67fx`
    WHERE mysql_tbl_bo67fx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c7mtkw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_c7mtkw`
    WHERE mysql_tbl_c7mtkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ms3s42`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ms3s42`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_1zdmwc` O
    JOIN `mysql_tbl_wh4iko` C ON mysql_tbl_1zdmwc_CUSTOMER_ID = mysql_tbl_wh4iko_CUSTOMER_ID
    WHERE mysql_tbl_wh4iko_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vzdmqr_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_vzdmqr_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_vzdmqr`
    WHERE mysql_tbl_vzdmqr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a1jm7j_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_a1jm7j`
    WHERE mysql_tbl_a1jm7j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a1jm7j_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_gkm694_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gkm694`
    WHERE mysql_tbl_gkm694_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_a19s5p` O
    JOIN `mysql_tbl_gkm694` C ON mysql_tbl_a19s5p_CUSTOMER_ID = mysql_tbl_gkm694_CUSTOMER_ID
    WHERE mysql_tbl_gkm694_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_a19s5p`
    WHERE mysql_tbl_a19s5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
        SELECT mysql_tbl_ku1gbw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ku1gbw` WHERE mysql_tbl_ku1gbw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_d4najg_END_DATE, mysql_tbl_d4najg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_d4najg`
    WHERE mysql_tbl_d4najg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hdvyfj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hdvyfj` O
    JOIN `mysql_tbl_5uliw5` C ON mysql_tbl_hdvyfj_CUSTOMER_ID = mysql_tbl_5uliw5_CUSTOMER_ID
    WHERE mysql_tbl_5uliw5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdvyfj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hdvyfj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s72ra5` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6u8sfk` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s72ra5` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nczeau_RENTAL_HOURS, 1), COALESCE(mysql_tbl_nczeau_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_nczeau`
    WHERE mysql_tbl_nczeau_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fc0nxr_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_nczeau` BR
    JOIN `mysql_tbl_fc0nxr` B ON mysql_tbl_nczeau_BICYCLE_ID = mysql_tbl_fc0nxr_BICYCLE_ID
    WHERE mysql_tbl_nczeau_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);