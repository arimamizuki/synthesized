/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jm1aaa` (
    `mysql_tbl_jm1aaa_campaign_id` INT,
    `mysql_tbl_jm1aaa_start_date` DATE,
    `mysql_tbl_jm1aaa_end_date` DATE
);

INSERT INTO `mysql_tbl_jm1aaa` (`mysql_tbl_jm1aaa_campaign_id`, `mysql_tbl_jm1aaa_start_date`, `mysql_tbl_jm1aaa_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0io5sc` (
    mysql_tbl_0io5sc_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_0io5sc_make VARCHAR(20),
    mysql_tbl_0io5sc_milage INT
);

INSERT INTO `mysql_tbl_0io5sc` (`mysql_tbl_0io5sc_make`, `mysql_tbl_0io5sc_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbvo05` (
    `mysql_tbl_fbvo05_sale_id` INT,
    `mysql_tbl_fbvo05_product_id` INT,
    `mysql_tbl_fbvo05_quantity` INT,
    `mysql_tbl_fbvo05_sale_date` DATE,
    `mysql_tbl_fbvo05_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbvo05` (`mysql_tbl_fbvo05_sale_id`, `mysql_tbl_fbvo05_product_id`, `mysql_tbl_fbvo05_quantity`, `mysql_tbl_fbvo05_sale_date`, `mysql_tbl_fbvo05_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxtde9` (
    `mysql_tbl_lxtde9_customer_id` INT,
    `mysql_tbl_lxtde9_country` INT
);

INSERT INTO `mysql_tbl_lxtde9` (`mysql_tbl_lxtde9_customer_id`, `mysql_tbl_lxtde9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhhhnx` (
    `mysql_tbl_nhhhnx_customer_id` INT,
    `mysql_tbl_nhhhnx_registration_date` DATE
);

INSERT INTO `mysql_tbl_nhhhnx` (`mysql_tbl_nhhhnx_customer_id`, `mysql_tbl_nhhhnx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fum0jr` (
    `mysql_tbl_fum0jr_installation_id` INT,
    `mysql_tbl_fum0jr_customer_id` INT,
    `mysql_tbl_fum0jr_vehicle_id` INT,
    `mysql_tbl_fum0jr_alarm_type` VARCHAR(50),
    `mysql_tbl_fum0jr_installation_date` DATE,
    `mysql_tbl_fum0jr_warranty_months` INT,
    `mysql_tbl_fum0jr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acmauy` (
    `mysql_tbl_acmauy_vehicle_id` INT,
    `mysql_tbl_acmauy_make` INT,
    `mysql_tbl_acmauy_model` INT,
    `mysql_tbl_acmauy_year` INT,
    `mysql_tbl_acmauy_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fum0jr` (`mysql_tbl_fum0jr_installation_id`, `mysql_tbl_fum0jr_customer_id`, `mysql_tbl_fum0jr_vehicle_id`, `mysql_tbl_fum0jr_alarm_type`, `mysql_tbl_fum0jr_installation_date`, `mysql_tbl_fum0jr_warranty_months`, `mysql_tbl_fum0jr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_acmauy` (`mysql_tbl_acmauy_vehicle_id`, `mysql_tbl_acmauy_make`, `mysql_tbl_acmauy_model`, `mysql_tbl_acmauy_year`, `mysql_tbl_acmauy_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpow8n` (
    `mysql_tbl_tpow8n_campaign_id` INT,
    `mysql_tbl_tpow8n_channel` INT,
    `mysql_tbl_tpow8n_target_conversions` INT,
    `mysql_tbl_tpow8n_actual_conversions` INT,
    `mysql_tbl_tpow8n_impressions` INT,
    `mysql_tbl_tpow8n_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kolgk9` (
    `mysql_tbl_kolgk9_ad_group_id` INT,
    `mysql_tbl_kolgk9_campaign_id` INT,
    `mysql_tbl_kolgk9_keyword` INT,
    `mysql_tbl_kolgk9_quality_score` INT
);

INSERT INTO `mysql_tbl_tpow8n` (`mysql_tbl_tpow8n_campaign_id`, `mysql_tbl_tpow8n_channel`, `mysql_tbl_tpow8n_target_conversions`, `mysql_tbl_tpow8n_actual_conversions`, `mysql_tbl_tpow8n_impressions`, `mysql_tbl_tpow8n_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kolgk9` (`mysql_tbl_kolgk9_ad_group_id`, `mysql_tbl_kolgk9_campaign_id`, `mysql_tbl_kolgk9_keyword`, `mysql_tbl_kolgk9_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jm1aaa_END_DATE, mysql_tbl_jm1aaa_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_jm1aaa`
    WHERE mysql_tbl_jm1aaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_0io5sc` 
    WHERE mysql_tbl_0io5sc_MAKE LIKE MK AND mysql_tbl_0io5sc_MILAGE < ML 
    ORDER BY mysql_tbl_0io5sc_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fum0jr_COST, 500), COALESCE(mysql_tbl_fum0jr_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fum0jr`
    WHERE mysql_tbl_fum0jr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_acmauy_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_fum0jr` CAI
    JOIN `mysql_tbl_acmauy` V ON mysql_tbl_fum0jr_VEHICLE_ID = mysql_tbl_acmauy_VEHICLE_ID
    WHERE mysql_tbl_fum0jr_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tpow8n_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_tpow8n_CLICKS), 0), COALESCE(SUM(mysql_tbl_tpow8n_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_kolgk9` AG
    JOIN `mysql_tbl_tpow8n` C ON mysql_tbl_kolgk9_CAMPAIGN_ID = mysql_tbl_tpow8n_CAMPAIGN_ID
    WHERE mysql_tbl_kolgk9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_kolgk9_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_kolgk9`
    WHERE mysql_tbl_kolgk9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fbvo05_QUANTITY * mysql_tbl_fbvo05_UNIT_PRICE), ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_fbvo05`
    WHERE YEAR(mysql_tbl_fbvo05_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nhhhnx_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_nhhhnx`
    WHERE mysql_tbl_nhhhnx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lxtde9`
    WHERE mysql_tbl_lxtde9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31);
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);