/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpjijq` (
    `mysql_tbl_fpjijq_campaign_id` INT,
    `mysql_tbl_fpjijq_channel` INT
);

INSERT INTO `mysql_tbl_fpjijq` (`mysql_tbl_fpjijq_campaign_id`, `mysql_tbl_fpjijq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhq2h3` (
    `mysql_tbl_vhq2h3_customer_id` INT,
    `mysql_tbl_vhq2h3_registration_date` DATE,
    `mysql_tbl_vhq2h3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byw737` (
    `mysql_tbl_byw737_order_id` INT,
    `mysql_tbl_byw737_customer_id` INT,
    `mysql_tbl_byw737_order_date` DATE,
    `mysql_tbl_byw737_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhq2h3` (`mysql_tbl_vhq2h3_customer_id`, `mysql_tbl_vhq2h3_registration_date`, `mysql_tbl_vhq2h3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_byw737` (`mysql_tbl_byw737_order_id`, `mysql_tbl_byw737_customer_id`, `mysql_tbl_byw737_order_date`, `mysql_tbl_byw737_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fpjijq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fpjijq`
    WHERE mysql_tbl_fpjijq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_byw737_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_byw737`
    WHERE mysql_tbl_byw737_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vhq2h3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vhq2h3`
    WHERE mysql_tbl_vhq2h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);