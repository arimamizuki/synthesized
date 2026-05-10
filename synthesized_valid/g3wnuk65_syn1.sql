/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yg90cq` (
    `mysql_tbl_yg90cq_order_id` INT,
    `mysql_tbl_yg90cq_customer_id` INT
);

INSERT INTO `mysql_tbl_yg90cq` (`mysql_tbl_yg90cq_order_id`, `mysql_tbl_yg90cq_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmesex` (
    `mysql_tbl_vmesex_customer_id` INT,
    `mysql_tbl_vmesex_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rymf7l` (
    `mysql_tbl_rymf7l_order_id` INT,
    `mysql_tbl_rymf7l_customer_id` INT,
    `mysql_tbl_rymf7l_order_date` DATE,
    `mysql_tbl_rymf7l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmesex` (`mysql_tbl_vmesex_customer_id`, `mysql_tbl_vmesex_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rymf7l` (`mysql_tbl_rymf7l_order_id`, `mysql_tbl_rymf7l_customer_id`, `mysql_tbl_rymf7l_order_date`, `mysql_tbl_rymf7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oajs21` (
    `mysql_tbl_oajs21_campaign_id` INT,
    `mysql_tbl_oajs21_channel` INT
);

INSERT INTO `mysql_tbl_oajs21` (`mysql_tbl_oajs21_campaign_id`, `mysql_tbl_oajs21_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_oajs21_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_oajs21`
    WHERE mysql_tbl_oajs21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vmesex_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vmesex`
    WHERE mysql_tbl_vmesex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ivl1n`
    WHERE mysql_tbl_yg90cq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(1);