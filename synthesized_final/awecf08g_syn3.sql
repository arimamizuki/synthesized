/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxebc` (
    `mysql_tbl_cmxebc_order_id` INT,
    `mysql_tbl_cmxebc_customer_id` INT,
    `mysql_tbl_cmxebc_order_date` DATE,
    `mysql_tbl_cmxebc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhx3vg` (
    `mysql_tbl_dhx3vg_customer_id` INT,
    `mysql_tbl_dhx3vg_tier_level` INT
);

INSERT INTO `mysql_tbl_cmxebc` (`mysql_tbl_cmxebc_order_id`, `mysql_tbl_cmxebc_customer_id`, `mysql_tbl_cmxebc_order_date`, `mysql_tbl_cmxebc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dhx3vg` (`mysql_tbl_dhx3vg_customer_id`, `mysql_tbl_dhx3vg_tier_level`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cmxebc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_cmxebc` O
    JOIN `mysql_tbl_dhx3vg` C ON mysql_tbl_cmxebc_CUSTOMER_ID = mysql_tbl_dhx3vg_CUSTOMER_ID
    WHERE mysql_tbl_dhx3vg_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);