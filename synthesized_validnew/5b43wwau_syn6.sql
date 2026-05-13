/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y73hrk` (
    `mysql_tbl_y73hrk_order_date` DATE
);

INSERT INTO `mysql_tbl_y73hrk` (`mysql_tbl_y73hrk_order_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_759167` (
    `mysql_tbl_759167_customer_id` INT,
    `mysql_tbl_759167_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_759167` (`mysql_tbl_759167_customer_id`, `mysql_tbl_759167_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_759167_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_759167`
    WHERE mysql_tbl_759167_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y73hrk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y73hrk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);