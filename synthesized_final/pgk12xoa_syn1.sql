/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rvrul` (
    `mysql_tbl_7rvrul_customer_id` INT,
    `mysql_tbl_7rvrul_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rvrul` (`mysql_tbl_7rvrul_customer_id`, `mysql_tbl_7rvrul_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8jggo` (
    `mysql_tbl_z8jggo_campaign_id` INT,
    `mysql_tbl_z8jggo_channel` INT,
    `mysql_tbl_z8jggo_budget` INT,
    `mysql_tbl_z8jggo_start_date` DATE,
    `mysql_tbl_z8jggo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ugcd` (
    `mysql_tbl_m0ugcd_conversion_id` INT,
    `mysql_tbl_m0ugcd_campaign_id` INT,
    `mysql_tbl_m0ugcd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z8jggo` (`mysql_tbl_z8jggo_campaign_id`, `mysql_tbl_z8jggo_channel`, `mysql_tbl_z8jggo_budget`, `mysql_tbl_z8jggo_start_date`, `mysql_tbl_z8jggo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m0ugcd` (`mysql_tbl_m0ugcd_conversion_id`, `mysql_tbl_m0ugcd_campaign_id`, `mysql_tbl_m0ugcd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_v66kyv` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_v66kyv` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1rhf6` (
    `mysql_tbl_y1rhf6_rx_id` INT,
    `mysql_tbl_y1rhf6_patient_id` INT,
    `mysql_tbl_y1rhf6_doctor_id` INT,
    `mysql_tbl_y1rhf6_medication_id` INT,
    `mysql_tbl_y1rhf6_quantity` INT,
    `mysql_tbl_y1rhf6_refills_remaining` INT,
    `mysql_tbl_y1rhf6_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79f79y` (
    `mysql_tbl_79f79y_medication_id` INT,
    `mysql_tbl_79f79y_name` VARCHAR(50),
    `mysql_tbl_79f79y_unit_price` DECIMAL(10,2),
    `mysql_tbl_79f79y_requires_approval` INT
);

INSERT INTO `mysql_tbl_y1rhf6` (`mysql_tbl_y1rhf6_rx_id`, `mysql_tbl_y1rhf6_patient_id`, `mysql_tbl_y1rhf6_doctor_id`, `mysql_tbl_y1rhf6_medication_id`, `mysql_tbl_y1rhf6_quantity`, `mysql_tbl_y1rhf6_refills_remaining`, `mysql_tbl_y1rhf6_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_79f79y` (`mysql_tbl_79f79y_medication_id`, `mysql_tbl_79f79y_name`, `mysql_tbl_79f79y_unit_price`, `mysql_tbl_79f79y_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfi8ms` (
    `mysql_tbl_pfi8ms_supplier_id` INT,
    `mysql_tbl_pfi8ms_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pfi8ms` (`mysql_tbl_pfi8ms_supplier_id`, `mysql_tbl_pfi8ms_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfi8ms_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pfi8ms`
    WHERE mysql_tbl_pfi8ms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_y1rhf6_QUANTITY, COALESCE(mysql_tbl_79f79y_UNIT_PRICE, 0), mysql_tbl_y1rhf6_REFILLS_REMAINING, COALESCE(mysql_tbl_79f79y_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_y1rhf6` P
    JOIN `mysql_tbl_79f79y` M ON mysql_tbl_y1rhf6_MEDICATION_ID = mysql_tbl_79f79y_MEDICATION_ID
    WHERE mysql_tbl_y1rhf6_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_v66kyv`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_v66kyv`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_m0ugcd`
    WHERE mysql_tbl_m0ugcd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_z8jggo_END_DATE, mysql_tbl_z8jggo_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_z8jggo`
    WHERE mysql_tbl_z8jggo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rvrul_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7rvrul`
    WHERE mysql_tbl_7rvrul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);