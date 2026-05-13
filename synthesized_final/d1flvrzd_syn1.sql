/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qaed7` (
    `mysql_tbl_8qaed7_violation_id` INT,
    `mysql_tbl_8qaed7_vehicle_id` INT,
    `mysql_tbl_8qaed7_violation_type` VARCHAR(50),
    `mysql_tbl_8qaed7_fine_amount` DECIMAL(10,2),
    `mysql_tbl_8qaed7_issue_date` DATE,
    `mysql_tbl_8qaed7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsos9n` (
    `mysql_tbl_jsos9n_vehicle_id` INT,
    `mysql_tbl_jsos9n_owner_id` INT,
    `mysql_tbl_jsos9n_license_plate` INT,
    `mysql_tbl_jsos9n_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8qaed7` (`mysql_tbl_8qaed7_violation_id`, `mysql_tbl_8qaed7_vehicle_id`, `mysql_tbl_8qaed7_violation_type`, `mysql_tbl_8qaed7_fine_amount`, `mysql_tbl_8qaed7_issue_date`, `mysql_tbl_8qaed7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jsos9n` (`mysql_tbl_jsos9n_vehicle_id`, `mysql_tbl_jsos9n_owner_id`, `mysql_tbl_jsos9n_license_plate`, `mysql_tbl_jsos9n_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rqi9p` (
    `mysql_tbl_7rqi9p_customer_id` INT,
    `mysql_tbl_7rqi9p_order_date` DATE,
    `mysql_tbl_7rqi9p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rqi9p` (`mysql_tbl_7rqi9p_customer_id`, `mysql_tbl_7rqi9p_order_date`, `mysql_tbl_7rqi9p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp3su9` (
    `mysql_tbl_gp3su9_supplier_id` INT,
    `mysql_tbl_gp3su9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gp3su9` (`mysql_tbl_gp3su9_supplier_id`, `mysql_tbl_gp3su9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etatsa` (
    `mysql_tbl_etatsa_campaign_id` INT,
    `mysql_tbl_etatsa_channel` INT,
    `mysql_tbl_etatsa_budget` INT,
    `mysql_tbl_etatsa_start_date` DATE,
    `mysql_tbl_etatsa_end_date` DATE,
    `mysql_tbl_etatsa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9osbf` (
    `mysql_tbl_r9osbf_conversion_id` INT,
    `mysql_tbl_r9osbf_campaign_id` INT,
    `mysql_tbl_r9osbf_conversion_value` INT
);

INSERT INTO `mysql_tbl_etatsa` (`mysql_tbl_etatsa_campaign_id`, `mysql_tbl_etatsa_channel`, `mysql_tbl_etatsa_budget`, `mysql_tbl_etatsa_start_date`, `mysql_tbl_etatsa_end_date`, `mysql_tbl_etatsa_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r9osbf` (`mysql_tbl_r9osbf_conversion_id`, `mysql_tbl_r9osbf_campaign_id`, `mysql_tbl_r9osbf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah33pd` (
    `mysql_tbl_ah33pd_supplier_id` INT,
    `mysql_tbl_ah33pd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ah33pd` (`mysql_tbl_ah33pd_supplier_id`, `mysql_tbl_ah33pd_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7rqi9p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_7rqi9p`
    WHERE mysql_tbl_7rqi9p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7rqi9p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp3su9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gp3su9`
    WHERE mysql_tbl_gp3su9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_etatsa_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_r9osbf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_etatsa` C
    LEFT JOIN `mysql_tbl_r9osbf` CV ON mysql_tbl_etatsa_CAMPAIGN_ID = mysql_tbl_r9osbf_CAMPAIGN_ID
    WHERE mysql_tbl_etatsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_etatsa_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ah33pd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ah33pd`
    WHERE mysql_tbl_ah33pd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qaed7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_8qaed7`
    WHERE mysql_tbl_8qaed7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);