/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2eu2ln` (
    `mysql_tbl_2eu2ln_plan_id` INT,
    `mysql_tbl_2eu2ln_carrier` INT,
    `mysql_tbl_2eu2ln_data_limit_gb` TEXT,
    `mysql_tbl_2eu2ln_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2eu2ln_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysbyrj` (
    `mysql_tbl_ysbyrj_record_id` INT,
    `mysql_tbl_ysbyrj_account_id` INT,
    `mysql_tbl_ysbyrj_call_type` VARCHAR(50),
    `mysql_tbl_ysbyrj_duration_minutes` INT,
    `mysql_tbl_ysbyrj_destination_number` INT
);

INSERT INTO `mysql_tbl_2eu2ln` (`mysql_tbl_2eu2ln_plan_id`, `mysql_tbl_2eu2ln_carrier`, `mysql_tbl_2eu2ln_data_limit_gb`, `mysql_tbl_2eu2ln_monthly_cost`, `mysql_tbl_2eu2ln_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ysbyrj` (`mysql_tbl_ysbyrj_record_id`, `mysql_tbl_ysbyrj_account_id`, `mysql_tbl_ysbyrj_call_type`, `mysql_tbl_ysbyrj_duration_minutes`, `mysql_tbl_ysbyrj_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2eu2ln_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2eu2ln_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_2eu2ln`
    WHERE mysql_tbl_2eu2ln_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ysbyrj`
    WHERE mysql_tbl_ysbyrj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ysbyrj_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);