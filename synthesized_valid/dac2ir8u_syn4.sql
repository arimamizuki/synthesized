/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evj03d` (
    `mysql_tbl_evj03d_customer_id` INT,
    `mysql_tbl_evj03d_registration_date` DATE,
    `mysql_tbl_evj03d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxr4ku` (
    `mysql_tbl_rxr4ku_order_id` INT,
    `mysql_tbl_rxr4ku_customer_id` INT,
    `mysql_tbl_rxr4ku_order_date` DATE,
    `mysql_tbl_rxr4ku_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxr4ku_shipping_country` INT
);

INSERT INTO `mysql_tbl_evj03d` (`mysql_tbl_evj03d_customer_id`, `mysql_tbl_evj03d_registration_date`, `mysql_tbl_evj03d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rxr4ku` (`mysql_tbl_rxr4ku_order_id`, `mysql_tbl_rxr4ku_customer_id`, `mysql_tbl_rxr4ku_order_date`, `mysql_tbl_rxr4ku_total_amount`, `mysql_tbl_rxr4ku_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erbwfe` (
    `mysql_tbl_erbwfe_campaign_id` INT,
    `mysql_tbl_erbwfe_start_date` DATE,
    `mysql_tbl_erbwfe_end_date` DATE
);

INSERT INTO `mysql_tbl_erbwfe` (`mysql_tbl_erbwfe_campaign_id`, `mysql_tbl_erbwfe_start_date`, `mysql_tbl_erbwfe_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeu629` (
    `mysql_tbl_xeu629_cbit10` INT
);

INSERT INTO `mysql_tbl_xeu629` (`mysql_tbl_xeu629_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_erbwfe_END_DATE, mysql_tbl_erbwfe_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_erbwfe`
    WHERE mysql_tbl_erbwfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xeu629_CBIT10 INTO RESULT FROM `mysql_tbl_xeu629` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_evj03d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_evj03d`
    WHERE mysql_tbl_evj03d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rxr4ku`
    WHERE mysql_tbl_rxr4ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rxr4ku`
    WHERE mysql_tbl_rxr4ku_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rxr4ku_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);