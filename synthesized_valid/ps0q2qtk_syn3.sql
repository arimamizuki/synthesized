/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hfotc` (
    `mysql_tbl_1hfotc_customer_id` INT,
    `mysql_tbl_1hfotc_registration_date` DATE,
    `mysql_tbl_1hfotc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9gkx4` (
    `mysql_tbl_r9gkx4_order_id` INT,
    `mysql_tbl_r9gkx4_customer_id` INT,
    `mysql_tbl_r9gkx4_order_date` DATE,
    `mysql_tbl_r9gkx4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hfotc` (`mysql_tbl_1hfotc_customer_id`, `mysql_tbl_1hfotc_registration_date`, `mysql_tbl_1hfotc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9gkx4` (`mysql_tbl_r9gkx4_order_id`, `mysql_tbl_r9gkx4_customer_id`, `mysql_tbl_r9gkx4_order_date`, `mysql_tbl_r9gkx4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0chgsn` (
    `mysql_tbl_0chgsn_campaign_id` INT
);

INSERT INTO `mysql_tbl_0chgsn` (`mysql_tbl_0chgsn_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r9gkx4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_r9gkx4`
    WHERE mysql_tbl_r9gkx4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4su1pr`
    WHERE mysql_tbl_0chgsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_PROC2_thtmlw();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(1, 1, 1);