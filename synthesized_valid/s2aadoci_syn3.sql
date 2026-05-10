/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1pioz` (
    `mysql_tbl_e1pioz_customer_id` INT,
    `mysql_tbl_e1pioz_plan_type` VARCHAR(50),
    `mysql_tbl_e1pioz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e1pioz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1pioz` (`mysql_tbl_e1pioz_customer_id`, `mysql_tbl_e1pioz_plan_type`, `mysql_tbl_e1pioz_monthly_cost`, `mysql_tbl_e1pioz_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e1pioz_PLAN_TYPE, COALESCE(mysql_tbl_e1pioz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e1pioz`
    WHERE mysql_tbl_e1pioz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);