/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_kg9zc6` (
    `table_kg9zc6_plan_id` INT,
    `table_kg9zc6_carrier` INT,
    `table_kg9zc6_data_limit_gb` TEXT,
    `table_kg9zc6_monthly_cost` DECIMAL(10,2),
    `table_kg9zc6_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_8lhryl` (
    `table_8lhryl_record_id` INT,
    `table_8lhryl_account_id` INT,
    `table_8lhryl_call_type` VARCHAR(50),
    `table_8lhryl_duration_minutes` INT,
    `table_8lhryl_destination_number` INT
);

INSERT INTO `table_kg9zc6` (`table_kg9zc6_plan_id`, `table_kg9zc6_carrier`, `table_kg9zc6_data_limit_gb`, `table_kg9zc6_monthly_cost`, `table_kg9zc6_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `table_8lhryl` (`table_8lhryl_record_id`, `table_8lhryl_account_id`, `table_8lhryl_call_type`, `table_8lhryl_duration_minutes`, `table_8lhryl_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_KG9ZC6_DATA_LIMIT_GB, 10), COALESCE(TABLE_KG9ZC6_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM TABLE_KG9ZC6
    WHERE TABLE_KG9ZC6_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM TABLE_8LHRYL
    WHERE TABLE_8LHRYL_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_8LHRYL_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;