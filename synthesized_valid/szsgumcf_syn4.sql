/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njlwek` (
    `mysql_tbl_njlwek_customer_id` INT,
    `mysql_tbl_njlwek_order_date` DATE,
    `mysql_tbl_njlwek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njlwek` (`mysql_tbl_njlwek_customer_id`, `mysql_tbl_njlwek_order_date`, `mysql_tbl_njlwek_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pefq3v` (
    `mysql_tbl_pefq3v_campaign_id` INT,
    `mysql_tbl_pefq3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pefq3v` (`mysql_tbl_pefq3v_campaign_id`, `mysql_tbl_pefq3v_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pefq3v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pefq3v`
    WHERE mysql_tbl_pefq3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_njlwek_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_njlwek`
    WHERE mysql_tbl_njlwek_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);