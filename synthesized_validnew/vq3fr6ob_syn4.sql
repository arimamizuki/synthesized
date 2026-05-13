/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mc7c4` (
    `mysql_tbl_6mc7c4_zone_id` INT,
    `mysql_tbl_6mc7c4_hourly_rate` INT,
    `mysql_tbl_6mc7c4_max_capacity` INT,
    `mysql_tbl_6mc7c4_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_volzwv` (
    `mysql_tbl_volzwv_trans_id` INT,
    `mysql_tbl_volzwv_vehicle_id` INT,
    `mysql_tbl_volzwv_zone_id` INT,
    `mysql_tbl_volzwv_entry_time` DATE,
    `mysql_tbl_volzwv_exit_time` DATE,
    `mysql_tbl_volzwv_amount_paid` INT
);

INSERT INTO `mysql_tbl_6mc7c4` (`mysql_tbl_6mc7c4_zone_id`, `mysql_tbl_6mc7c4_hourly_rate`, `mysql_tbl_6mc7c4_max_capacity`, `mysql_tbl_6mc7c4_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_volzwv` (`mysql_tbl_volzwv_trans_id`, `mysql_tbl_volzwv_vehicle_id`, `mysql_tbl_volzwv_zone_id`, `mysql_tbl_volzwv_entry_time`, `mysql_tbl_volzwv_exit_time`, `mysql_tbl_volzwv_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzny2h` (
    `mysql_tbl_pzny2h_emp_id` INT,
    `mysql_tbl_pzny2h_salary` INT
);

INSERT INTO `mysql_tbl_pzny2h` (`mysql_tbl_pzny2h_emp_id`, `mysql_tbl_pzny2h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuwtoc` (
    `mysql_tbl_tuwtoc_customer_id` INT,
    `mysql_tbl_tuwtoc_order_date` DATE,
    `mysql_tbl_tuwtoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuwtoc` (`mysql_tbl_tuwtoc_customer_id`, `mysql_tbl_tuwtoc_order_date`, `mysql_tbl_tuwtoc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsbab7` (
    `mysql_tbl_lsbab7_product_id` INT,
    `mysql_tbl_lsbab7_supplier_id` INT
);

INSERT INTO `mysql_tbl_lsbab7` (`mysql_tbl_lsbab7_product_id`, `mysql_tbl_lsbab7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brrryq` (
    `mysql_tbl_brrryq_supplier_id` INT,
    `mysql_tbl_brrryq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_brrryq` (`mysql_tbl_brrryq_supplier_id`, `mysql_tbl_brrryq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umyz5e` (
    `mysql_tbl_umyz5e_product_id` INT,
    `mysql_tbl_umyz5e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umyz5e` (`mysql_tbl_umyz5e_product_id`, `mysql_tbl_umyz5e_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pzny2h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pzny2h`
    WHERE mysql_tbl_pzny2h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_tuwtoc_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_tuwtoc`
    WHERE mysql_tbl_tuwtoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_umyz5e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_umyz5e`
    WHERE mysql_tbl_umyz5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brrryq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_brrryq`
    WHERE mysql_tbl_brrryq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mc7c4_HOURLY_RATE, 10), COALESCE(mysql_tbl_6mc7c4_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_6mc7c4`
    WHERE mysql_tbl_6mc7c4_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_volzwv`
    WHERE mysql_tbl_volzwv_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_volzwv_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);