/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9d0jr` (
    `mysql_tbl_i9d0jr_campaign_id` INT,
    `mysql_tbl_i9d0jr_start_date` DATE,
    `mysql_tbl_i9d0jr_end_date` DATE,
    `mysql_tbl_i9d0jr_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v3sz1` (
    `mysql_tbl_2v3sz1_conversion_id` INT,
    `mysql_tbl_2v3sz1_campaign_id` INT,
    `mysql_tbl_2v3sz1_conversion_value` INT
);

INSERT INTO `mysql_tbl_i9d0jr` (`mysql_tbl_i9d0jr_campaign_id`, `mysql_tbl_i9d0jr_start_date`, `mysql_tbl_i9d0jr_end_date`, `mysql_tbl_i9d0jr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2v3sz1` (`mysql_tbl_2v3sz1_conversion_id`, `mysql_tbl_2v3sz1_campaign_id`, `mysql_tbl_2v3sz1_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dngsc0` (
    `mysql_tbl_dngsc0_customer_id` INT,
    `mysql_tbl_dngsc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dngsc0` (`mysql_tbl_dngsc0_customer_id`, `mysql_tbl_dngsc0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vemo6` (
    `mysql_tbl_7vemo6_investment_id` INT,
    `mysql_tbl_7vemo6_customer_id` INT,
    `mysql_tbl_7vemo6_investment_type` VARCHAR(50),
    `mysql_tbl_7vemo6_principal` INT,
    `mysql_tbl_7vemo6_interest_rate` INT,
    `mysql_tbl_7vemo6_term_months` INT,
    `mysql_tbl_7vemo6_start_date` DATE
);

INSERT INTO `mysql_tbl_7vemo6` (`mysql_tbl_7vemo6_investment_id`, `mysql_tbl_7vemo6_customer_id`, `mysql_tbl_7vemo6_investment_type`, `mysql_tbl_7vemo6_principal`, `mysql_tbl_7vemo6_interest_rate`, `mysql_tbl_7vemo6_term_months`, `mysql_tbl_7vemo6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwjds4` (mysql_tbl_vwjds4_student_id INT, mysql_tbl_vwjds4_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lybitk` (
    `mysql_tbl_lybitk_customer_id` INT,
    `mysql_tbl_lybitk_country` INT,
    `mysql_tbl_lybitk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1oytc` (
    `mysql_tbl_t1oytc_order_id` INT,
    `mysql_tbl_t1oytc_customer_id` INT,
    `mysql_tbl_t1oytc_order_date` DATE
);

INSERT INTO `mysql_tbl_lybitk` (`mysql_tbl_lybitk_customer_id`, `mysql_tbl_lybitk_country`, `mysql_tbl_lybitk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t1oytc` (`mysql_tbl_t1oytc_order_id`, `mysql_tbl_t1oytc_customer_id`, `mysql_tbl_t1oytc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7n7z6` (
    `mysql_tbl_s7n7z6_id` INT PRIMARY KEY,
    `mysql_tbl_s7n7z6_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwx7fx` (
    `mysql_tbl_dwx7fx_user_id` INT,
    `mysql_tbl_dwx7fx_address` VARCHAR(30),
    `mysql_tbl_dwx7fx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_s7n7z6` (`mysql_tbl_s7n7z6_id`, `mysql_tbl_s7n7z6_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_dwx7fx` (`mysql_tbl_dwx7fx_user_id`, `mysql_tbl_dwx7fx_address`, `mysql_tbl_dwx7fx_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_s7n7z6` AS U
    JOIN `mysql_tbl_dwx7fx` AS A
    ON U.`mysql_tbl_s7n7z6_ID` = A.`mysql_tbl_dwx7fx_USER_ID`
    SET `mysql_tbl_s7n7z6_AGE` = `mysql_tbl_s7n7z6_AGE` + 10
    WHERE A.`mysql_tbl_dwx7fx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_dwx7fx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dngsc0`
    WHERE mysql_tbl_dngsc0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dngsc0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_b9pu39`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_b9pu39`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_b9pu39`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_5wkxp1 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vemo6_PRINCIPAL, 0), COALESCE(mysql_tbl_7vemo6_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_7vemo6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_7vemo6`
    WHERE mysql_tbl_7vemo6_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    SET V_MATURITY_VALUE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lybitk`
    WHERE mysql_tbl_lybitk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lybitk_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_vwjds4` SET mysql_tbl_vwjds4_EXAM_SCORE = mysql_tbl_vwjds4_EXAM_SCORE + 5 WHERE mysql_tbl_vwjds4_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_5wkxp1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_5wkxp1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_5wkxp1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9d0jr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i9d0jr`
    WHERE mysql_tbl_i9d0jr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2v3sz1`
    WHERE mysql_tbl_2v3sz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);