/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92a655` (
    `mysql_tbl_92a655_plan_id` INT,
    `mysql_tbl_92a655_carrier` INT,
    `mysql_tbl_92a655_data_limit_gb` TEXT,
    `mysql_tbl_92a655_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_92a655_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61fij5` (
    `mysql_tbl_61fij5_record_id` INT,
    `mysql_tbl_61fij5_account_id` INT,
    `mysql_tbl_61fij5_call_type` VARCHAR(50),
    `mysql_tbl_61fij5_duration_minutes` INT,
    `mysql_tbl_61fij5_destination_number` INT
);

INSERT INTO `mysql_tbl_92a655` (`mysql_tbl_92a655_plan_id`, `mysql_tbl_92a655_carrier`, `mysql_tbl_92a655_data_limit_gb`, `mysql_tbl_92a655_monthly_cost`, `mysql_tbl_92a655_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_61fij5` (`mysql_tbl_61fij5_record_id`, `mysql_tbl_61fij5_account_id`, `mysql_tbl_61fij5_call_type`, `mysql_tbl_61fij5_duration_minutes`, `mysql_tbl_61fij5_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92a655_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_92a655_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_92a655`
    WHERE mysql_tbl_92a655_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_61fij5`
    WHERE mysql_tbl_61fij5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_61fij5_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);