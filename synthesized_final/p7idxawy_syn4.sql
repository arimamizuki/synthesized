/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujsizy` (
    `mysql_tbl_ujsizy_session_id` INT,
    `mysql_tbl_ujsizy_student_id` INT,
    `mysql_tbl_ujsizy_tutor_id` INT,
    `mysql_tbl_ujsizy_subject` INT,
    `mysql_tbl_ujsizy_duration_minutes` INT,
    `mysql_tbl_ujsizy_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d6qir` (
    `mysql_tbl_5d6qir_student_id` INT,
    `mysql_tbl_5d6qir_grade_level` INT,
    `mysql_tbl_5d6qir_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujsizy` (`mysql_tbl_ujsizy_session_id`, `mysql_tbl_ujsizy_student_id`, `mysql_tbl_ujsizy_tutor_id`, `mysql_tbl_ujsizy_subject`, `mysql_tbl_ujsizy_duration_minutes`, `mysql_tbl_ujsizy_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5d6qir` (`mysql_tbl_5d6qir_student_id`, `mysql_tbl_5d6qir_grade_level`, `mysql_tbl_5d6qir_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enu4co` (
    `mysql_tbl_enu4co_customer_id` INT,
    `mysql_tbl_enu4co_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enu4co` (`mysql_tbl_enu4co_customer_id`, `mysql_tbl_enu4co_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axd7as` (
    `mysql_tbl_axd7as_customer_id` INT,
    `mysql_tbl_axd7as_registration_date` DATE
);

INSERT INTO `mysql_tbl_axd7as` (`mysql_tbl_axd7as_customer_id`, `mysql_tbl_axd7as_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdaw1i` (
    `mysql_tbl_jdaw1i_case_id` INT,
    `mysql_tbl_jdaw1i_attorney_id` INT,
    `mysql_tbl_jdaw1i_case_type` VARCHAR(50),
    `mysql_tbl_jdaw1i_filing_date` DATE,
    `mysql_tbl_jdaw1i_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_jdaw1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymtejz` (
    `mysql_tbl_ymtejz_attorney_id` INT,
    `mysql_tbl_ymtejz_name` VARCHAR(50),
    `mysql_tbl_ymtejz_hourly_rate` INT,
    `mysql_tbl_ymtejz_experience_years` INT
);

INSERT INTO `mysql_tbl_jdaw1i` (`mysql_tbl_jdaw1i_case_id`, `mysql_tbl_jdaw1i_attorney_id`, `mysql_tbl_jdaw1i_case_type`, `mysql_tbl_jdaw1i_filing_date`, `mysql_tbl_jdaw1i_settlement_amount`, `mysql_tbl_jdaw1i_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ymtejz` (`mysql_tbl_ymtejz_attorney_id`, `mysql_tbl_ymtejz_name`, `mysql_tbl_ymtejz_hourly_rate`, `mysql_tbl_ymtejz_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rerx5n` (
    `mysql_tbl_rerx5n_order_id` INT,
    `mysql_tbl_rerx5n_customer_id` INT,
    `mysql_tbl_rerx5n_order_date` DATE,
    `mysql_tbl_rerx5n_subtotal` DECIMAL(10,2),
    `mysql_tbl_rerx5n_tax_amount` DECIMAL(10,2),
    `mysql_tbl_rerx5n_discount_amount` INT,
    `mysql_tbl_rerx5n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rerx5n` (`mysql_tbl_rerx5n_order_id`, `mysql_tbl_rerx5n_customer_id`, `mysql_tbl_rerx5n_order_date`, `mysql_tbl_rerx5n_subtotal`, `mysql_tbl_rerx5n_tax_amount`, `mysql_tbl_rerx5n_discount_amount`, `mysql_tbl_rerx5n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkrqcn` (
    `mysql_tbl_wkrqcn_customer_id` INT,
    `mysql_tbl_wkrqcn_plan_type` VARCHAR(50),
    `mysql_tbl_wkrqcn_start_date` DATE,
    `mysql_tbl_wkrqcn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wkrqcn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am8c8q` (
    `mysql_tbl_am8c8q_log_id` INT,
    `mysql_tbl_am8c8q_customer_id` INT,
    `mysql_tbl_am8c8q_usage_date` DATE,
    `mysql_tbl_am8c8q_data_used_gb` TEXT,
    `mysql_tbl_am8c8q_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_wkrqcn` (`mysql_tbl_wkrqcn_customer_id`, `mysql_tbl_wkrqcn_plan_type`, `mysql_tbl_wkrqcn_start_date`, `mysql_tbl_wkrqcn_monthly_cost`, `mysql_tbl_wkrqcn_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_am8c8q` (`mysql_tbl_am8c8q_log_id`, `mysql_tbl_am8c8q_customer_id`, `mysql_tbl_am8c8q_usage_date`, `mysql_tbl_am8c8q_data_used_gb`, `mysql_tbl_am8c8q_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aq0qd` (
    `mysql_tbl_3aq0qd_order_id` INT,
    `mysql_tbl_3aq0qd_customer_id` INT,
    `mysql_tbl_3aq0qd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3aq0qd` (`mysql_tbl_3aq0qd_order_id`, `mysql_tbl_3aq0qd_customer_id`, `mysql_tbl_3aq0qd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djqi3p` (
    `mysql_tbl_djqi3p_customer_id` INT,
    `mysql_tbl_djqi3p_order_date` DATE,
    `mysql_tbl_djqi3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djqi3p` (`mysql_tbl_djqi3p_customer_id`, `mysql_tbl_djqi3p_order_date`, `mysql_tbl_djqi3p_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_n4dsi5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_9073z3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_qskqvg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkrqcn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wkrqcn`
    WHERE mysql_tbl_wkrqcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_am8c8q_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_am8c8q_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_am8c8q`
    WHERE mysql_tbl_am8c8q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_am8c8q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_am8c8q_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_am8c8q`
    WHERE mysql_tbl_am8c8q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_am8c8q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3aq0qd_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_3aq0qd`
    WHERE mysql_tbl_3aq0qd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rerx5n_SUBTOTAL, 0), COALESCE(mysql_tbl_rerx5n_TAX_AMOUNT, 0), COALESCE(mysql_tbl_rerx5n_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_rerx5n_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_rerx5n`
    WHERE mysql_tbl_rerx5n_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdaw1i_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_jdaw1i`
    WHERE mysql_tbl_jdaw1i_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ymtejz_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jdaw1i` LC
    JOIN `mysql_tbl_ymtejz` A ON mysql_tbl_jdaw1i_ATTORNEY_ID = mysql_tbl_ymtejz_ATTORNEY_ID
    WHERE mysql_tbl_jdaw1i_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_djqi3p_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_djqi3p` O
    WHERE mysql_tbl_djqi3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enu4co_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_enu4co`
    WHERE mysql_tbl_enu4co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_axd7as_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_axd7as`
    WHERE mysql_tbl_axd7as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ujsizy_DURATION_MINUTES, mysql_tbl_ujsizy_HOURLY_RATE, COALESCE(mysql_tbl_5d6qir_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ujsizy` T
    JOIN `mysql_tbl_5d6qir` S ON mysql_tbl_ujsizy_STUDENT_ID = mysql_tbl_5d6qir_STUDENT_ID
    WHERE mysql_tbl_ujsizy_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();