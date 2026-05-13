/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4udafz` (
    `mysql_tbl_4udafz_campaign_id` INT,
    `mysql_tbl_4udafz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4udafz` (`mysql_tbl_4udafz_campaign_id`, `mysql_tbl_4udafz_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32o2sw` (
    `mysql_tbl_32o2sw_meter_id` INT,
    `mysql_tbl_32o2sw_customer_id` INT,
    `mysql_tbl_32o2sw_meter_type` VARCHAR(50),
    `mysql_tbl_32o2sw_current_reading` INT,
    `mysql_tbl_32o2sw_previous_reading` INT,
    `mysql_tbl_32o2sw_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tai27` (
    `mysql_tbl_6tai27_tariff_id` INT,
    `mysql_tbl_6tai27_tier_name` VARCHAR(50),
    `mysql_tbl_6tai27_min_units` INT,
    `mysql_tbl_6tai27_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_32o2sw` (`mysql_tbl_32o2sw_meter_id`, `mysql_tbl_32o2sw_customer_id`, `mysql_tbl_32o2sw_meter_type`, `mysql_tbl_32o2sw_current_reading`, `mysql_tbl_32o2sw_previous_reading`, `mysql_tbl_32o2sw_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6tai27` (`mysql_tbl_6tai27_tariff_id`, `mysql_tbl_6tai27_tier_name`, `mysql_tbl_6tai27_min_units`, `mysql_tbl_6tai27_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otstez` (
    `mysql_tbl_otstez_product_id` INT,
    `mysql_tbl_otstez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otstez` (`mysql_tbl_otstez_product_id`, `mysql_tbl_otstez_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quv943` (
    `mysql_tbl_quv943_supplier_id` INT,
    `mysql_tbl_quv943_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_quv943_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_quv943` (`mysql_tbl_quv943_supplier_id`, `mysql_tbl_quv943_supplier_rating`, `mysql_tbl_quv943_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x6tph` (
    `mysql_tbl_3x6tph_rental_id` INT,
    `mysql_tbl_3x6tph_customer_id` INT,
    `mysql_tbl_3x6tph_boat_id` INT,
    `mysql_tbl_3x6tph_rental_hours` INT,
    `mysql_tbl_3x6tph_hourly_rate` INT,
    `mysql_tbl_3x6tph_fuel_included` INT,
    `mysql_tbl_3x6tph_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnc7cb` (
    `mysql_tbl_pnc7cb_boat_id` INT,
    `mysql_tbl_pnc7cb_boat_type` VARCHAR(50),
    `mysql_tbl_pnc7cb_make` INT,
    `mysql_tbl_pnc7cb_model` INT,
    `mysql_tbl_pnc7cb_length_feet` INT,
    `mysql_tbl_pnc7cb_capacity` INT
);

INSERT INTO `mysql_tbl_3x6tph` (`mysql_tbl_3x6tph_rental_id`, `mysql_tbl_3x6tph_customer_id`, `mysql_tbl_3x6tph_boat_id`, `mysql_tbl_3x6tph_rental_hours`, `mysql_tbl_3x6tph_hourly_rate`, `mysql_tbl_3x6tph_fuel_included`, `mysql_tbl_3x6tph_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pnc7cb` (`mysql_tbl_pnc7cb_boat_id`, `mysql_tbl_pnc7cb_boat_type`, `mysql_tbl_pnc7cb_make`, `mysql_tbl_pnc7cb_model`, `mysql_tbl_pnc7cb_length_feet`, `mysql_tbl_pnc7cb_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdjtwq` (
    `mysql_tbl_bdjtwq_order_id` INT,
    `mysql_tbl_bdjtwq_order_date` DATE,
    `mysql_tbl_bdjtwq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdjtwq` (`mysql_tbl_bdjtwq_order_id`, `mysql_tbl_bdjtwq_order_date`, `mysql_tbl_bdjtwq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hllcx` (
    `mysql_tbl_7hllcx_emp_id` INT,
    `mysql_tbl_7hllcx_department_id` INT,
    `mysql_tbl_7hllcx_salary` INT,
    `mysql_tbl_7hllcx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vic4qn` (
    `mysql_tbl_vic4qn_department_id` INT,
    `mysql_tbl_vic4qn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hllcx` (`mysql_tbl_7hllcx_emp_id`, `mysql_tbl_7hllcx_department_id`, `mysql_tbl_7hllcx_salary`, `mysql_tbl_7hllcx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vic4qn` (`mysql_tbl_vic4qn_department_id`, `mysql_tbl_vic4qn_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7hllcx_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7hllcx`
    WHERE mysql_tbl_7hllcx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bdjtwq_ORDER_DATE), YEAR(mysql_tbl_bdjtwq_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_bdjtwq`
    WHERE mysql_tbl_bdjtwq_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32o2sw_CURRENT_READING, 0), COALESCE(mysql_tbl_32o2sw_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_32o2sw`
    WHERE mysql_tbl_32o2sw_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_otstez_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_otstez`
    WHERE mysql_tbl_otstez_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quv943_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_quv943_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_quv943`
    WHERE mysql_tbl_quv943_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x6tph_RENTAL_HOURS, 4), COALESCE(mysql_tbl_3x6tph_HOURLY_RATE, 200), COALESCE(mysql_tbl_3x6tph_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_3x6tph`
    WHERE mysql_tbl_3x6tph_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_pnc7cb_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_3x6tph` BR
    JOIN `mysql_tbl_pnc7cb` B ON mysql_tbl_3x6tph_BOAT_ID = mysql_tbl_pnc7cb_BOAT_ID
    WHERE mysql_tbl_3x6tph_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_3x6tph_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4udafz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4udafz`
    WHERE mysql_tbl_4udafz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);