/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efquc5` (
    `mysql_tbl_efquc5_campaign_id` INT,
    `mysql_tbl_efquc5_status` VARCHAR(50),
    `mysql_tbl_efquc5_budget` INT,
    `mysql_tbl_efquc5_start_date` DATE
);

INSERT INTO `mysql_tbl_efquc5` (`mysql_tbl_efquc5_campaign_id`, `mysql_tbl_efquc5_status`, `mysql_tbl_efquc5_budget`, `mysql_tbl_efquc5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p3yu8` (
    `mysql_tbl_7p3yu8_customer_id` INT,
    `mysql_tbl_7p3yu8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7p3yu8` (`mysql_tbl_7p3yu8_customer_id`, `mysql_tbl_7p3yu8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxdp1y` (
    `mysql_tbl_lxdp1y_venue_id` INT,
    `mysql_tbl_lxdp1y_venue_name` VARCHAR(50),
    `mysql_tbl_lxdp1y_capacity` INT,
    `mysql_tbl_lxdp1y_rental_fee_per_hour` INT,
    `mysql_tbl_lxdp1y_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kirczx` (
    `mysql_tbl_kirczx_booking_id` INT,
    `mysql_tbl_kirczx_venue_id` INT,
    `mysql_tbl_kirczx_event_type` VARCHAR(50),
    `mysql_tbl_kirczx_booking_date` DATE,
    `mysql_tbl_kirczx_duration_hours` INT,
    `mysql_tbl_kirczx_setup_required` INT
);

INSERT INTO `mysql_tbl_lxdp1y` (`mysql_tbl_lxdp1y_venue_id`, `mysql_tbl_lxdp1y_venue_name`, `mysql_tbl_lxdp1y_capacity`, `mysql_tbl_lxdp1y_rental_fee_per_hour`, `mysql_tbl_lxdp1y_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kirczx` (`mysql_tbl_kirczx_booking_id`, `mysql_tbl_kirczx_venue_id`, `mysql_tbl_kirczx_event_type`, `mysql_tbl_kirczx_booking_date`, `mysql_tbl_kirczx_duration_hours`, `mysql_tbl_kirczx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftito2` (
    `mysql_tbl_ftito2_supplier_id` INT,
    `mysql_tbl_ftito2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ftito2` (`mysql_tbl_ftito2_supplier_id`, `mysql_tbl_ftito2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ezk25` (
    `mysql_tbl_8ezk25_order_id` INT,
    `mysql_tbl_8ezk25_customer_id` INT,
    `mysql_tbl_8ezk25_order_date` DATE,
    `mysql_tbl_8ezk25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ezk25` (`mysql_tbl_8ezk25_order_id`, `mysql_tbl_8ezk25_customer_id`, `mysql_tbl_8ezk25_order_date`, `mysql_tbl_8ezk25_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hiekk` (
    `mysql_tbl_3hiekk_customer_id` INT,
    `mysql_tbl_3hiekk_country` INT,
    `mysql_tbl_3hiekk_registration_date` DATE
);

INSERT INTO `mysql_tbl_3hiekk` (`mysql_tbl_3hiekk_customer_id`, `mysql_tbl_3hiekk_country`, `mysql_tbl_3hiekk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfvzzs` (
    `mysql_tbl_yfvzzs_customer_id` INT,
    `mysql_tbl_yfvzzs_registration_date` DATE,
    `mysql_tbl_yfvzzs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cubmkj` (
    `mysql_tbl_cubmkj_order_id` INT,
    `mysql_tbl_cubmkj_customer_id` INT,
    `mysql_tbl_cubmkj_order_date` DATE,
    `mysql_tbl_cubmkj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfvzzs` (`mysql_tbl_yfvzzs_customer_id`, `mysql_tbl_yfvzzs_registration_date`, `mysql_tbl_yfvzzs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cubmkj` (`mysql_tbl_cubmkj_order_id`, `mysql_tbl_cubmkj_customer_id`, `mysql_tbl_cubmkj_order_date`, `mysql_tbl_cubmkj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr4dy3` (
    `mysql_tbl_lr4dy3_salary` INT
);

INSERT INTO `mysql_tbl_lr4dy3` (`mysql_tbl_lr4dy3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frv8ka` (
    `mysql_tbl_frv8ka_emp_id` INT,
    `mysql_tbl_frv8ka_salary` INT
);

INSERT INTO `mysql_tbl_frv8ka` (`mysql_tbl_frv8ka_emp_id`, `mysql_tbl_frv8ka_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xfk7p` (
    `mysql_tbl_4xfk7p_order_id` INT,
    `mysql_tbl_4xfk7p_customer_id` INT,
    `mysql_tbl_4xfk7p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xfk7p` (`mysql_tbl_4xfk7p_order_id`, `mysql_tbl_4xfk7p_customer_id`, `mysql_tbl_4xfk7p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oejwc` (
    `mysql_tbl_6oejwc_campaign_id` INT,
    `mysql_tbl_6oejwc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6oejwc` (`mysql_tbl_6oejwc_campaign_id`, `mysql_tbl_6oejwc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fygqbm` (mysql_tbl_fygqbm_id INT, mysql_tbl_fygqbm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aypv6` (
    `mysql_tbl_1aypv6_campaign_id` INT,
    `mysql_tbl_1aypv6_status` VARCHAR(50),
    `mysql_tbl_1aypv6_budget` INT
);

INSERT INTO `mysql_tbl_1aypv6` (`mysql_tbl_1aypv6_campaign_id`, `mysql_tbl_1aypv6_status`, `mysql_tbl_1aypv6_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3hiekk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3hiekk`
    WHERE mysql_tbl_3hiekk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6oejwc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6oejwc`
    WHERE mysql_tbl_6oejwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_fygqbm` SET mysql_tbl_fygqbm_STATUS = 'PROCESSED' WHERE mysql_tbl_fygqbm_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lr4dy3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lr4dy3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4xfk7p_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_4xfk7p`
    WHERE mysql_tbl_4xfk7p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_frv8ka_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_frv8ka`
    WHERE mysql_tbl_frv8ka_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1aypv6_STATUS, COALESCE(mysql_tbl_1aypv6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1aypv6`
    WHERE mysql_tbl_1aypv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_zd1nzc`
    WHERE mysql_tbl_1aypv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cubmkj`
    WHERE mysql_tbl_cubmkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yfvzzs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yfvzzs`
    WHERE mysql_tbl_yfvzzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 0)) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxdp1y_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_lxdp1y`
    WHERE mysql_tbl_lxdp1y_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_lxdp1y_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_lxdp1y`
    WHERE mysql_tbl_lxdp1y_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftito2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ftito2`
    WHERE mysql_tbl_ftito2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ezk25_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8ezk25`
    WHERE mysql_tbl_8ezk25_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8ezk25_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7p3yu8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7p3yu8`
    WHERE mysql_tbl_7p3yu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 5))) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_efquc5_STATUS, COALESCE(mysql_tbl_efquc5_BUDGET, ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_efquc5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_efquc5`
    WHERE mysql_tbl_efquc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_a798z1`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();