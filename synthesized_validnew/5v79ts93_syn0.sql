/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tak9g` (
    `mysql_tbl_3tak9g_campaign_id` INT,
    `mysql_tbl_3tak9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tak9g` (`mysql_tbl_3tak9g_campaign_id`, `mysql_tbl_3tak9g_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6w8c74` (
    `mysql_tbl_6w8c74_order_id` INT,
    `mysql_tbl_6w8c74_customer_id` INT,
    `mysql_tbl_6w8c74_order_date` DATE,
    `mysql_tbl_6w8c74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w8c74` (`mysql_tbl_6w8c74_order_id`, `mysql_tbl_6w8c74_customer_id`, `mysql_tbl_6w8c74_order_date`, `mysql_tbl_6w8c74_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6w8c74_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_6w8c74`
    WHERE mysql_tbl_6w8c74_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_6w8c74_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3tak9g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3tak9g`
    WHERE mysql_tbl_3tak9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);