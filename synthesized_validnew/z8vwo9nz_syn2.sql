/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mknpq` (
    `mysql_tbl_5mknpq_customer_id` INT,
    `mysql_tbl_5mknpq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mknpq` (`mysql_tbl_5mknpq_customer_id`, `mysql_tbl_5mknpq_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fw4pf` (
    `mysql_tbl_7fw4pf_zone_id` INT,
    `mysql_tbl_7fw4pf_hourly_rate` INT,
    `mysql_tbl_7fw4pf_max_capacity` INT,
    `mysql_tbl_7fw4pf_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wuz1n` (
    `mysql_tbl_6wuz1n_trans_id` INT,
    `mysql_tbl_6wuz1n_vehicle_id` INT,
    `mysql_tbl_6wuz1n_zone_id` INT,
    `mysql_tbl_6wuz1n_entry_time` DATE,
    `mysql_tbl_6wuz1n_exit_time` DATE,
    `mysql_tbl_6wuz1n_amount_paid` INT
);

INSERT INTO `mysql_tbl_7fw4pf` (`mysql_tbl_7fw4pf_zone_id`, `mysql_tbl_7fw4pf_hourly_rate`, `mysql_tbl_7fw4pf_max_capacity`, `mysql_tbl_7fw4pf_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6wuz1n` (`mysql_tbl_6wuz1n_trans_id`, `mysql_tbl_6wuz1n_vehicle_id`, `mysql_tbl_6wuz1n_zone_id`, `mysql_tbl_6wuz1n_entry_time`, `mysql_tbl_6wuz1n_exit_time`, `mysql_tbl_6wuz1n_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n24t81` (
    `mysql_tbl_n24t81_cyear` INT
);

INSERT INTO `mysql_tbl_n24t81` (`mysql_tbl_n24t81_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3yh6z` (
    `mysql_tbl_z3yh6z_order_id` INT,
    `mysql_tbl_z3yh6z_customer_id` INT,
    `mysql_tbl_z3yh6z_order_date` DATE,
    `mysql_tbl_z3yh6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3yh6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzwvba` (
    `mysql_tbl_nzwvba_shipment_id` INT,
    `mysql_tbl_nzwvba_order_id` INT,
    `mysql_tbl_nzwvba_carrier` INT,
    `mysql_tbl_nzwvba_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3yh6z` (`mysql_tbl_z3yh6z_order_id`, `mysql_tbl_z3yh6z_customer_id`, `mysql_tbl_z3yh6z_order_date`, `mysql_tbl_z3yh6z_total_amount`, `mysql_tbl_z3yh6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzwvba` (`mysql_tbl_nzwvba_shipment_id`, `mysql_tbl_nzwvba_order_id`, `mysql_tbl_nzwvba_carrier`, `mysql_tbl_nzwvba_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzcfsy` (
    `mysql_tbl_gzcfsy_budget` INT
);

INSERT INTO `mysql_tbl_gzcfsy` (`mysql_tbl_gzcfsy_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5yk57` (
    `mysql_tbl_z5yk57_customer_id` INT,
    `mysql_tbl_z5yk57_order_date` DATE,
    `mysql_tbl_z5yk57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5yk57` (`mysql_tbl_z5yk57_customer_id`, `mysql_tbl_z5yk57_order_date`, `mysql_tbl_z5yk57_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw0g05` (
    `mysql_tbl_jw0g05_campaign_id` INT,
    `mysql_tbl_jw0g05_start_date` DATE
);

INSERT INTO `mysql_tbl_jw0g05` (`mysql_tbl_jw0g05_campaign_id`, `mysql_tbl_jw0g05_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jw0g05_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jw0g05`
    WHERE mysql_tbl_jw0g05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z5yk57_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_z5yk57`
    WHERE mysql_tbl_z5yk57_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzcfsy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gzcfsy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzwvba_SHIPPING_COST, 0), COALESCE(mysql_tbl_z3yh6z_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_z3yh6z` O
    LEFT JOIN `mysql_tbl_nzwvba` S ON mysql_tbl_z3yh6z_ORDER_ID = mysql_tbl_nzwvba_ORDER_ID
    WHERE mysql_tbl_z3yh6z_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fw4pf_HOURLY_RATE, 10), COALESCE(mysql_tbl_7fw4pf_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_7fw4pf`
    WHERE mysql_tbl_7fw4pf_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_6wuz1n`
    WHERE mysql_tbl_6wuz1n_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_6wuz1n_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_n24t81_CYEAR INTO RESULT FROM `mysql_tbl_n24t81` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mknpq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5mknpq`
    WHERE mysql_tbl_5mknpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);