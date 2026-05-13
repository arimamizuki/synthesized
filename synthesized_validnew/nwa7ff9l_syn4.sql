/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16d2ce` (
    mysql_tbl_16d2ce_inventory_id INT,
    mysql_tbl_16d2ce_customer_id INT,
    mysql_tbl_16d2ce_return_date DATE
);

INSERT INTO `mysql_tbl_16d2ce` (`mysql_tbl_16d2ce_inventory_id`, `mysql_tbl_16d2ce_customer_id`, `mysql_tbl_16d2ce_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqdil` (
    `mysql_tbl_cnqdil_customer_id` INT,
    `mysql_tbl_cnqdil_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnqdil` (`mysql_tbl_cnqdil_customer_id`, `mysql_tbl_cnqdil_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cnqdil_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cnqdil`
    WHERE mysql_tbl_cnqdil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_16d2ce_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_16d2ce`
  WHERE mysql_tbl_16d2ce_RETURN_DATE IS NULL
  AND mysql_tbl_16d2ce_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);