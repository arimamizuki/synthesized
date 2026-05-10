/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xd5p8` (
    `mysql_tbl_2xd5p8_order_id` INT,
    `mysql_tbl_2xd5p8_customer_id` INT,
    `mysql_tbl_2xd5p8_order_date` DATE,
    `mysql_tbl_2xd5p8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3au9i` (
    `mysql_tbl_r3au9i_order_id` INT,
    `mysql_tbl_r3au9i_product_id` INT,
    `mysql_tbl_r3au9i_quantity` INT,
    `mysql_tbl_r3au9i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xd5p8` (`mysql_tbl_2xd5p8_order_id`, `mysql_tbl_2xd5p8_customer_id`, `mysql_tbl_2xd5p8_order_date`, `mysql_tbl_2xd5p8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r3au9i` (`mysql_tbl_r3au9i_order_id`, `mysql_tbl_r3au9i_product_id`, `mysql_tbl_r3au9i_quantity`, `mysql_tbl_r3au9i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evvj4e` (
    `mysql_tbl_evvj4e_vehicle_id` INT,
    `mysql_tbl_evvj4e_vin` INT,
    `mysql_tbl_evvj4e_mileage` INT,
    `mysql_tbl_evvj4e_last_service_date` DATE,
    `mysql_tbl_evvj4e_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de8d9v` (
    `mysql_tbl_de8d9v_record_id` INT,
    `mysql_tbl_de8d9v_vehicle_id` INT,
    `mysql_tbl_de8d9v_service_date` DATE,
    `mysql_tbl_de8d9v_labor_hours` INT,
    `mysql_tbl_de8d9v_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evvj4e` (`mysql_tbl_evvj4e_vehicle_id`, `mysql_tbl_evvj4e_vin`, `mysql_tbl_evvj4e_mileage`, `mysql_tbl_evvj4e_last_service_date`, `mysql_tbl_evvj4e_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_de8d9v` (`mysql_tbl_de8d9v_record_id`, `mysql_tbl_de8d9v_vehicle_id`, `mysql_tbl_de8d9v_service_date`, `mysql_tbl_de8d9v_labor_hours`, `mysql_tbl_de8d9v_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um50ha` (
    `mysql_tbl_um50ha_supplier_id` INT,
    `mysql_tbl_um50ha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_um50ha` (`mysql_tbl_um50ha_supplier_id`, `mysql_tbl_um50ha_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff3scs` (
    `mysql_tbl_ff3scs_product_id` INT,
    `mysql_tbl_ff3scs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff3scs` (`mysql_tbl_ff3scs_product_id`, `mysql_tbl_ff3scs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur27mf` (
    `mysql_tbl_ur27mf_campaign_id` INT,
    `mysql_tbl_ur27mf_start_date` DATE,
    `mysql_tbl_ur27mf_end_date` DATE,
    `mysql_tbl_ur27mf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixoqp` (
    `mysql_tbl_fixoqp_conversion_id` INT,
    `mysql_tbl_fixoqp_campaign_id` INT,
    `mysql_tbl_fixoqp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ur27mf` (`mysql_tbl_ur27mf_campaign_id`, `mysql_tbl_ur27mf_start_date`, `mysql_tbl_ur27mf_end_date`, `mysql_tbl_ur27mf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fixoqp` (`mysql_tbl_fixoqp_conversion_id`, `mysql_tbl_fixoqp_campaign_id`, `mysql_tbl_fixoqp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nugm59` (
    `mysql_tbl_nugm59_customer_id` INT,
    `mysql_tbl_nugm59_registration_date` DATE,
    `mysql_tbl_nugm59_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni83db` (
    `mysql_tbl_ni83db_order_id` INT,
    `mysql_tbl_ni83db_customer_id` INT,
    `mysql_tbl_ni83db_order_date` DATE,
    `mysql_tbl_ni83db_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nugm59` (`mysql_tbl_nugm59_customer_id`, `mysql_tbl_nugm59_registration_date`, `mysql_tbl_nugm59_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ni83db` (`mysql_tbl_ni83db_order_id`, `mysql_tbl_ni83db_customer_id`, `mysql_tbl_ni83db_order_date`, `mysql_tbl_ni83db_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyev8x` (
    `mysql_tbl_zyev8x_reading_id` INT,
    `mysql_tbl_zyev8x_meter_id` INT,
    `mysql_tbl_zyev8x_reading_date` DATE,
    `mysql_tbl_zyev8x_kwh_used` INT,
    `mysql_tbl_zyev8x_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygmm62` (
    `mysql_tbl_ygmm62_tier_id` INT,
    `mysql_tbl_ygmm62_tier_name` VARCHAR(50),
    `mysql_tbl_ygmm62_min_kwh` INT,
    `mysql_tbl_ygmm62_max_kwh` INT,
    `mysql_tbl_ygmm62_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zyev8x` (`mysql_tbl_zyev8x_reading_id`, `mysql_tbl_zyev8x_meter_id`, `mysql_tbl_zyev8x_reading_date`, `mysql_tbl_zyev8x_kwh_used`, `mysql_tbl_zyev8x_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ygmm62` (`mysql_tbl_ygmm62_tier_id`, `mysql_tbl_ygmm62_tier_name`, `mysql_tbl_ygmm62_min_kwh`, `mysql_tbl_ygmm62_max_kwh`, `mysql_tbl_ygmm62_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kg4tl` (
    `mysql_tbl_2kg4tl_order_id` INT,
    `mysql_tbl_2kg4tl_order_date` DATE
);

INSERT INTO `mysql_tbl_2kg4tl` (`mysql_tbl_2kg4tl_order_id`, `mysql_tbl_2kg4tl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvvt1j` (
    `mysql_tbl_gvvt1j_supplier_id` INT,
    `mysql_tbl_gvvt1j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gvvt1j` (`mysql_tbl_gvvt1j_supplier_id`, `mysql_tbl_gvvt1j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2gg9g` (
    `mysql_tbl_y2gg9g_customer_id` INT,
    `mysql_tbl_y2gg9g_start_date` DATE
);

INSERT INTO `mysql_tbl_y2gg9g` (`mysql_tbl_y2gg9g_customer_id`, `mysql_tbl_y2gg9g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygzvh2` (
    `mysql_tbl_ygzvh2_order_id` INT,
    `mysql_tbl_ygzvh2_customer_id` INT,
    `mysql_tbl_ygzvh2_store_id` INT,
    `mysql_tbl_ygzvh2_order_date` DATE,
    `mysql_tbl_ygzvh2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ygzvh2_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox5up7` (
    `mysql_tbl_ox5up7_store_id` INT,
    `mysql_tbl_ox5up7_name` VARCHAR(50),
    `mysql_tbl_ox5up7_region` INT,
    `mysql_tbl_ox5up7_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ygzvh2` (`mysql_tbl_ygzvh2_order_id`, `mysql_tbl_ygzvh2_customer_id`, `mysql_tbl_ygzvh2_store_id`, `mysql_tbl_ygzvh2_order_date`, `mysql_tbl_ygzvh2_total_amount`, `mysql_tbl_ygzvh2_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ox5up7` (`mysql_tbl_ox5up7_store_id`, `mysql_tbl_ox5up7_name`, `mysql_tbl_ox5up7_region`, `mysql_tbl_ox5up7_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_2kg4tl_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2kg4tl`
    WHERE mysql_tbl_2kg4tl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvvt1j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gvvt1j`
    WHERE mysql_tbl_gvvt1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y2gg9g_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_y2gg9g`
    WHERE mysql_tbl_y2gg9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_PROC3_yq9y3r();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ni83db_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ni83db`
    WHERE mysql_tbl_ni83db_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ni83db_ORDER_DATE), MONTH(mysql_tbl_ni83db_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ni83db_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ni83db`
    WHERE mysql_tbl_ni83db_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ni83db_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ni83db_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ff3scs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ff3scs`
    WHERE mysql_tbl_ff3scs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_fixoqp_CONVERSION_DATE, mysql_tbl_ur27mf_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_fixoqp` C
    JOIN `mysql_tbl_ur27mf` CAMP ON mysql_tbl_fixoqp_CAMPAIGN_ID = mysql_tbl_ur27mf_CAMPAIGN_ID
    WHERE mysql_tbl_fixoqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zyev8x_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_zyev8x`
    WHERE mysql_tbl_zyev8x_METER_ID = METER_ID_PARAM AND mysql_tbl_zyev8x_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_zyev8x_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_zyev8x`
    WHERE mysql_tbl_zyev8x_METER_ID = METER_ID_PARAM AND mysql_tbl_zyev8x_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_evvj4e_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_evvj4e`
    WHERE mysql_tbl_evvj4e_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_evvj4e_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_de8d9v`
    WHERE mysql_tbl_de8d9v_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_de8d9v_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ox5up7_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ygzvh2` O
    JOIN `mysql_tbl_ox5up7` S ON mysql_tbl_ygzvh2_STORE_ID = mysql_tbl_ox5up7_STORE_ID
    WHERE mysql_tbl_ygzvh2_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_um50ha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_um50ha`
    WHERE mysql_tbl_um50ha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r3au9i_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_r3au9i`
    WHERE mysql_tbl_r3au9i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_r3au9i` OI
    JOIN PRODUCTS P ON mysql_tbl_r3au9i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_r3au9i_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_r3au9i_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();