/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4suq12` (
    `mysql_tbl_4suq12_supplier_id` INT,
    `mysql_tbl_4suq12_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4suq12` (`mysql_tbl_4suq12_supplier_id`, `mysql_tbl_4suq12_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_takxym` (
    `mysql_tbl_takxym_property_id` INT,
    `mysql_tbl_takxym_landlord_id` INT,
    `mysql_tbl_takxym_property_type` VARCHAR(50),
    `mysql_tbl_takxym_monthly_rent` INT,
    `mysql_tbl_takxym_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_takxym_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdyjaa` (
    `mysql_tbl_mdyjaa_lease_id` INT,
    `mysql_tbl_mdyjaa_property_id` INT,
    `mysql_tbl_mdyjaa_tenant_id` INT,
    `mysql_tbl_mdyjaa_start_date` DATE,
    `mysql_tbl_mdyjaa_end_date` DATE,
    `mysql_tbl_mdyjaa_monthly_payment` INT
);

INSERT INTO `mysql_tbl_takxym` (`mysql_tbl_takxym_property_id`, `mysql_tbl_takxym_landlord_id`, `mysql_tbl_takxym_property_type`, `mysql_tbl_takxym_monthly_rent`, `mysql_tbl_takxym_deposit_amount`, `mysql_tbl_takxym_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mdyjaa` (`mysql_tbl_mdyjaa_lease_id`, `mysql_tbl_mdyjaa_property_id`, `mysql_tbl_mdyjaa_tenant_id`, `mysql_tbl_mdyjaa_start_date`, `mysql_tbl_mdyjaa_end_date`, `mysql_tbl_mdyjaa_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_takxym_MONTHLY_RENT, 0), COALESCE(mysql_tbl_takxym_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_takxym`
    WHERE mysql_tbl_takxym_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_mdyjaa`
    WHERE mysql_tbl_mdyjaa_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_mdyjaa_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4suq12_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4suq12`
    WHERE mysql_tbl_4suq12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);