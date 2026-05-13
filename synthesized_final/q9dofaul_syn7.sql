/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvwj8` (
    `mysql_tbl_kmvwj8_plan_id` INT,
    `mysql_tbl_kmvwj8_carrier` INT,
    `mysql_tbl_kmvwj8_data_limit_gb` TEXT,
    `mysql_tbl_kmvwj8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kmvwj8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55bfkt` (
    `mysql_tbl_55bfkt_record_id` INT,
    `mysql_tbl_55bfkt_account_id` INT,
    `mysql_tbl_55bfkt_call_type` VARCHAR(50),
    `mysql_tbl_55bfkt_duration_minutes` INT,
    `mysql_tbl_55bfkt_destination_number` INT
);

INSERT INTO `mysql_tbl_kmvwj8` (`mysql_tbl_kmvwj8_plan_id`, `mysql_tbl_kmvwj8_carrier`, `mysql_tbl_kmvwj8_data_limit_gb`, `mysql_tbl_kmvwj8_monthly_cost`, `mysql_tbl_kmvwj8_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_55bfkt` (`mysql_tbl_55bfkt_record_id`, `mysql_tbl_55bfkt_account_id`, `mysql_tbl_55bfkt_call_type`, `mysql_tbl_55bfkt_duration_minutes`, `mysql_tbl_55bfkt_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zike6p` (
    `mysql_tbl_zike6p_supplier_id` INT,
    `mysql_tbl_zike6p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zike6p` (`mysql_tbl_zike6p_supplier_id`, `mysql_tbl_zike6p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjpyf` (
    `mysql_tbl_nbjpyf_venue_id` INT,
    `mysql_tbl_nbjpyf_venue_name` VARCHAR(50),
    `mysql_tbl_nbjpyf_capacity` INT,
    `mysql_tbl_nbjpyf_rental_fee_per_hour` INT,
    `mysql_tbl_nbjpyf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpy3fp` (
    `mysql_tbl_fpy3fp_booking_id` INT,
    `mysql_tbl_fpy3fp_venue_id` INT,
    `mysql_tbl_fpy3fp_event_type` VARCHAR(50),
    `mysql_tbl_fpy3fp_booking_date` DATE,
    `mysql_tbl_fpy3fp_duration_hours` INT,
    `mysql_tbl_fpy3fp_setup_required` INT
);

INSERT INTO `mysql_tbl_nbjpyf` (`mysql_tbl_nbjpyf_venue_id`, `mysql_tbl_nbjpyf_venue_name`, `mysql_tbl_nbjpyf_capacity`, `mysql_tbl_nbjpyf_rental_fee_per_hour`, `mysql_tbl_nbjpyf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpy3fp` (`mysql_tbl_fpy3fp_booking_id`, `mysql_tbl_fpy3fp_venue_id`, `mysql_tbl_fpy3fp_event_type`, `mysql_tbl_fpy3fp_booking_date`, `mysql_tbl_fpy3fp_duration_hours`, `mysql_tbl_fpy3fp_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc8f4e` (
    `mysql_tbl_cc8f4e_meter_id` INT,
    `mysql_tbl_cc8f4e_customer_id` INT,
    `mysql_tbl_cc8f4e_meter_type` VARCHAR(50),
    `mysql_tbl_cc8f4e_current_reading` INT,
    `mysql_tbl_cc8f4e_previous_reading` INT,
    `mysql_tbl_cc8f4e_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0w00j` (
    `mysql_tbl_x0w00j_panel_id` INT,
    `mysql_tbl_x0w00j_meter_id` INT,
    `mysql_tbl_x0w00j_capacity_kw` INT,
    `mysql_tbl_x0w00j_installation_date` DATE,
    `mysql_tbl_x0w00j_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_cc8f4e` (`mysql_tbl_cc8f4e_meter_id`, `mysql_tbl_cc8f4e_customer_id`, `mysql_tbl_cc8f4e_meter_type`, `mysql_tbl_cc8f4e_current_reading`, `mysql_tbl_cc8f4e_previous_reading`, `mysql_tbl_cc8f4e_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x0w00j` (`mysql_tbl_x0w00j_panel_id`, `mysql_tbl_x0w00j_meter_id`, `mysql_tbl_x0w00j_capacity_kw`, `mysql_tbl_x0w00j_installation_date`, `mysql_tbl_x0w00j_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0w00j_CAPACITY_KW, 5), COALESCE(mysql_tbl_x0w00j_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_x0w00j`
    WHERE mysql_tbl_x0w00j_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cc8f4e_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_cc8f4e`
    WHERE mysql_tbl_cc8f4e_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zike6p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zike6p`
    WHERE mysql_tbl_zike6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbjpyf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_nbjpyf`
    WHERE mysql_tbl_nbjpyf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_nbjpyf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_nbjpyf`
    WHERE mysql_tbl_nbjpyf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kmvwj8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kmvwj8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_kmvwj8`
    WHERE mysql_tbl_kmvwj8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_55bfkt`
    WHERE mysql_tbl_55bfkt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_55bfkt_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);