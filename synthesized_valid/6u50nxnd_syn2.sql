/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k4cjw` (
    `mysql_tbl_5k4cjw_campaign_id` INT,
    `mysql_tbl_5k4cjw_channel` INT
);

INSERT INTO `mysql_tbl_5k4cjw` (`mysql_tbl_5k4cjw_campaign_id`, `mysql_tbl_5k4cjw_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4z0o2i` (
    `mysql_tbl_4z0o2i_customer_id` INT,
    `mysql_tbl_4z0o2i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z0o2i` (`mysql_tbl_4z0o2i_customer_id`, `mysql_tbl_4z0o2i_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k6x2x` (
    `mysql_tbl_6k6x2x_customer_id` INT,
    `mysql_tbl_6k6x2x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k6x2x` (`mysql_tbl_6k6x2x_customer_id`, `mysql_tbl_6k6x2x_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k6x2x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6k6x2x`
    WHERE mysql_tbl_6k6x2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z0o2i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4z0o2i`
    WHERE mysql_tbl_4z0o2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5k4cjw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5k4cjw`
    WHERE mysql_tbl_5k4cjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);