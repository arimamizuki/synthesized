/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecnlpq` (
    `table_mpxzfb_customer_id` INT,
    `table_mpxzfb_registration_date` DATE
);

INSERT INTO `mysql_tbl_ecnlpq` (`table_mpxzfb_customer_id`, `table_mpxzfb_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69bn8b` (
    `table_vhcjln_supplier_id` INT,
    `table_vhcjln_supplier_rating` DECIMAL(3,1),
    `table_vhcjln_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_69bn8b` (`table_vhcjln_supplier_id`, `table_vhcjln_supplier_rating`, `table_vhcjln_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6etr1` (
    `table_zui5d1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6etr1` (`table_zui5d1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toipk3` (
    `table_7t8hjg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toipk3` (`table_7t8hjg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19xmrt` (
    `table_6voczj_vec` INT
);

INSERT INTO `mysql_tbl_19xmrt` (`table_6voczj_vec`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj675o` (
    `table_0nhylw_meter_id` INT,
    `table_0nhylw_customer_id` INT,
    `table_0nhylw_meter_reading` INT,
    `table_0nhylw_reading_date` DATE,
    `table_0nhylw_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zv5ra` (
    `table_sbl96p_tariff_id` INT,
    `table_sbl96p_tier_name` VARCHAR(50),
    `table_sbl96p_min_kwh` INT,
    `table_sbl96p_max_kwh` INT,
    `table_sbl96p_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_jj675o` (`table_0nhylw_meter_id`, `table_0nhylw_customer_id`, `table_0nhylw_meter_reading`, `table_0nhylw_reading_date`, `table_0nhylw_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3zv5ra` (`table_sbl96p_tariff_id`, `table_sbl96p_tier_name`, `table_sbl96p_min_kwh`, `table_sbl96p_max_kwh`, `table_sbl96p_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t47rjg` (
    `table_59e6le_emp_id` INT,
    `table_59e6le_manager_id` INT,
    `table_59e6le_department_id` INT,
    `table_59e6le_salary` INT,
    `table_59e6le_hire_date` DATE
);

INSERT INTO `mysql_tbl_t47rjg` (`table_59e6le_emp_id`, `table_59e6le_manager_id`, `table_59e6le_department_id`, `table_59e6le_salary`, `table_59e6le_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj17rt` (
    `table_jrf8um_venue_id` INT,
    `table_jrf8um_venue_name` VARCHAR(50),
    `table_jrf8um_capacity` INT,
    `table_jrf8um_rental_fee_per_hour` INT,
    `table_jrf8um_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29k05` (
    `table_7ahskt_booking_id` INT,
    `table_7ahskt_venue_id` INT,
    `table_7ahskt_event_type` VARCHAR(50),
    `table_7ahskt_booking_date` DATE,
    `table_7ahskt_duration_hours` INT,
    `table_7ahskt_setup_required` INT
);

INSERT INTO `mysql_tbl_vj17rt` (`table_jrf8um_venue_id`, `table_jrf8um_venue_name`, `table_jrf8um_capacity`, `table_jrf8um_rental_fee_per_hour`, `table_jrf8um_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t29k05` (`table_7ahskt_booking_id`, `table_7ahskt_venue_id`, `table_7ahskt_event_type`, `table_7ahskt_booking_date`, `table_7ahskt_duration_hours`, `table_7ahskt_setup_required`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85a3j5` (
    `table_950hkp_emp_id` INT,
    `table_950hkp_department_id` INT
);

INSERT INTO `mysql_tbl_85a3j5` (`table_950hkp_emp_id`, `table_950hkp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6xmyu`.clustersets (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO `mysql_tbl_q6xmyu`.clustersets (clusterset_id, router_options) VALUES
('1', '{"option1": 100}'),
('2', NULL),
('3', '{}');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtz22a` (
    `table_3ug3z9_supplier_id` INT
);

INSERT INTO `mysql_tbl_qtz22a` (`table_3ug3z9_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cz58zb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE `mysql_tbl_q6xmyu`.CLUSTERSETS
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE `mysql_tbl_q6xmyu`.CLUSTERSETS
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT SALARY, TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jckea6`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX(83);

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION(59, 29, 54)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_yr6unu`
    WHERE METER_ID = METER_ID_PARAM
    ORDER BY READING_DATE DESC LIMIT 1;

    SELECT COALESCE(METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_yr6unu`
    WHERE METER_ID = METER_ID_PARAM
    ORDER BY READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT VEC INTO RESULT FROM `TABLE3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL(67)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY(-67)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uz4plk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cz58zb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_612jd9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jckea6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_dny90q`
    WHERE VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_dny90q`
    WHERE VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cz58zb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST(77, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX(-21)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE(-5)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE(-19)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_PROC_VECTOR()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pahdsx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE(69, -39)) - (0) + V_MONTH);
END //

DELIMITER ;