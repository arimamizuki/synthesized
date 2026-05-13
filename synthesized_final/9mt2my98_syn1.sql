/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8i6sv` (
    `mysql_tbl_u8i6sv_sale_id` INT,
    `mysql_tbl_u8i6sv_property_id` INT,
    `mysql_tbl_u8i6sv_agent_id` INT,
    `mysql_tbl_u8i6sv_sale_price` DECIMAL(10,2),
    `mysql_tbl_u8i6sv_commission_rate` INT,
    `mysql_tbl_u8i6sv_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcy5k2` (
    `mysql_tbl_gcy5k2_agent_id` INT,
    `mysql_tbl_gcy5k2_name` VARCHAR(50),
    `mysql_tbl_gcy5k2_years_experience` INT,
    `mysql_tbl_gcy5k2_commission_rate` INT
);

INSERT INTO `mysql_tbl_u8i6sv` (`mysql_tbl_u8i6sv_sale_id`, `mysql_tbl_u8i6sv_property_id`, `mysql_tbl_u8i6sv_agent_id`, `mysql_tbl_u8i6sv_sale_price`, `mysql_tbl_u8i6sv_commission_rate`, `mysql_tbl_u8i6sv_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gcy5k2` (`mysql_tbl_gcy5k2_agent_id`, `mysql_tbl_gcy5k2_name`, `mysql_tbl_gcy5k2_years_experience`, `mysql_tbl_gcy5k2_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8i6sv_SALE_PRICE, 0), COALESCE(mysql_tbl_u8i6sv_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_u8i6sv`
    WHERE mysql_tbl_u8i6sv_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8i6sv_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_u8i6sv` RC
    JOIN `mysql_tbl_gcy5k2` A ON mysql_tbl_u8i6sv_AGENT_ID = mysql_tbl_gcy5k2_AGENT_ID
    WHERE mysql_tbl_u8i6sv_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);