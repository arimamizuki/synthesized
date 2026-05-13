/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtx7db` (
    `mysql_tbl_mtx7db_campaign_id` INT,
    `mysql_tbl_mtx7db_status` VARCHAR(50),
    `mysql_tbl_mtx7db_start_date` DATE,
    `mysql_tbl_mtx7db_end_date` DATE
);

INSERT INTO `mysql_tbl_mtx7db` (`mysql_tbl_mtx7db_campaign_id`, `mysql_tbl_mtx7db_status`, `mysql_tbl_mtx7db_start_date`, `mysql_tbl_mtx7db_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxfcia` (
    `mysql_tbl_kxfcia_product_id` INT,
    `mysql_tbl_kxfcia_category_id` INT,
    `mysql_tbl_kxfcia_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fcglx` (
    `mysql_tbl_4fcglx_category_id` INT,
    `mysql_tbl_4fcglx_name` VARCHAR(50),
    `mysql_tbl_4fcglx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kxfcia` (`mysql_tbl_kxfcia_product_id`, `mysql_tbl_kxfcia_category_id`, `mysql_tbl_kxfcia_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4fcglx` (`mysql_tbl_4fcglx_category_id`, `mysql_tbl_4fcglx_name`, `mysql_tbl_4fcglx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_envf0y` (
    `mysql_tbl_envf0y_plan_id` INT,
    `mysql_tbl_envf0y_carrier` INT,
    `mysql_tbl_envf0y_data_limit_gb` TEXT,
    `mysql_tbl_envf0y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_envf0y_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qj6v` (
    `mysql_tbl_h8qj6v_record_id` INT,
    `mysql_tbl_h8qj6v_account_id` INT,
    `mysql_tbl_h8qj6v_call_type` VARCHAR(50),
    `mysql_tbl_h8qj6v_duration_minutes` INT,
    `mysql_tbl_h8qj6v_destination_number` INT
);

INSERT INTO `mysql_tbl_envf0y` (`mysql_tbl_envf0y_plan_id`, `mysql_tbl_envf0y_carrier`, `mysql_tbl_envf0y_data_limit_gb`, `mysql_tbl_envf0y_monthly_cost`, `mysql_tbl_envf0y_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_h8qj6v` (`mysql_tbl_h8qj6v_record_id`, `mysql_tbl_h8qj6v_account_id`, `mysql_tbl_h8qj6v_call_type`, `mysql_tbl_h8qj6v_duration_minutes`, `mysql_tbl_h8qj6v_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfnl45` (
    `mysql_tbl_wfnl45_booking_id` INT,
    `mysql_tbl_wfnl45_customer_id` INT,
    `mysql_tbl_wfnl45_destination` INT,
    `mysql_tbl_wfnl45_booking_date` DATE,
    `mysql_tbl_wfnl45_travel_type` VARCHAR(50),
    `mysql_tbl_wfnl45_total_cost` DECIMAL(10,2),
    `mysql_tbl_wfnl45_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wks6v7` (
    `mysql_tbl_wks6v7_package_id` INT,
    `mysql_tbl_wks6v7_destination` INT,
    `mysql_tbl_wks6v7_base_price` DECIMAL(10,2),
    `mysql_tbl_wks6v7_season_multiplier` INT
);

INSERT INTO `mysql_tbl_wfnl45` (`mysql_tbl_wfnl45_booking_id`, `mysql_tbl_wfnl45_customer_id`, `mysql_tbl_wfnl45_destination`, `mysql_tbl_wfnl45_booking_date`, `mysql_tbl_wfnl45_travel_type`, `mysql_tbl_wfnl45_total_cost`, `mysql_tbl_wfnl45_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_wks6v7` (`mysql_tbl_wks6v7_package_id`, `mysql_tbl_wks6v7_destination`, `mysql_tbl_wks6v7_base_price`, `mysql_tbl_wks6v7_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2jzi4` (
    `mysql_tbl_i2jzi4_rental_id` INT,
    `mysql_tbl_i2jzi4_customer_id` INT,
    `mysql_tbl_i2jzi4_boat_id` INT,
    `mysql_tbl_i2jzi4_rental_hours` INT,
    `mysql_tbl_i2jzi4_hourly_rate` INT,
    `mysql_tbl_i2jzi4_fuel_included` INT,
    `mysql_tbl_i2jzi4_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8wztv` (
    `mysql_tbl_l8wztv_boat_id` INT,
    `mysql_tbl_l8wztv_boat_type` VARCHAR(50),
    `mysql_tbl_l8wztv_make` INT,
    `mysql_tbl_l8wztv_model` INT,
    `mysql_tbl_l8wztv_length_feet` INT,
    `mysql_tbl_l8wztv_capacity` INT
);

INSERT INTO `mysql_tbl_i2jzi4` (`mysql_tbl_i2jzi4_rental_id`, `mysql_tbl_i2jzi4_customer_id`, `mysql_tbl_i2jzi4_boat_id`, `mysql_tbl_i2jzi4_rental_hours`, `mysql_tbl_i2jzi4_hourly_rate`, `mysql_tbl_i2jzi4_fuel_included`, `mysql_tbl_i2jzi4_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l8wztv` (`mysql_tbl_l8wztv_boat_id`, `mysql_tbl_l8wztv_boat_type`, `mysql_tbl_l8wztv_make`, `mysql_tbl_l8wztv_model`, `mysql_tbl_l8wztv_length_feet`, `mysql_tbl_l8wztv_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htcoo` (
    `mysql_tbl_2htcoo_supplier_id` INT,
    `mysql_tbl_2htcoo_country` INT,
    `mysql_tbl_2htcoo_quality_certified` INT,
    `mysql_tbl_2htcoo_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2v6a1` (
    `mysql_tbl_z2v6a1_product_id` INT,
    `mysql_tbl_z2v6a1_supplier_id` INT,
    `mysql_tbl_z2v6a1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_z2v6a1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jveqp2` (
    `mysql_tbl_jveqp2_po_id` INT,
    `mysql_tbl_jveqp2_supplier_id` INT,
    `mysql_tbl_jveqp2_product_id` INT,
    `mysql_tbl_jveqp2_quantity` INT,
    `mysql_tbl_jveqp2_order_date` DATE,
    `mysql_tbl_jveqp2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2htcoo` (`mysql_tbl_2htcoo_supplier_id`, `mysql_tbl_2htcoo_country`, `mysql_tbl_2htcoo_quality_certified`, `mysql_tbl_2htcoo_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z2v6a1` (`mysql_tbl_z2v6a1_product_id`, `mysql_tbl_z2v6a1_supplier_id`, `mysql_tbl_z2v6a1_unit_cost`, `mysql_tbl_z2v6a1_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jveqp2` (`mysql_tbl_jveqp2_po_id`, `mysql_tbl_jveqp2_supplier_id`, `mysql_tbl_jveqp2_product_id`, `mysql_tbl_jveqp2_quantity`, `mysql_tbl_jveqp2_order_date`, `mysql_tbl_jveqp2_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kxfcia_PRICE), 0), COALESCE(MIN(mysql_tbl_kxfcia_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kxfcia`
    WHERE mysql_tbl_kxfcia_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    SELECT COALESCE(mysql_tbl_i2jzi4_RENTAL_HOURS, 4), COALESCE(mysql_tbl_i2jzi4_HOURLY_RATE, 200), COALESCE(mysql_tbl_i2jzi4_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_i2jzi4`
    WHERE mysql_tbl_i2jzi4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_l8wztv_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_i2jzi4` BR
    JOIN `mysql_tbl_l8wztv` B ON mysql_tbl_i2jzi4_BOAT_ID = mysql_tbl_l8wztv_BOAT_ID
    WHERE mysql_tbl_i2jzi4_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_i2jzi4_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2htcoo_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_2htcoo_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_2htcoo`
    WHERE mysql_tbl_2htcoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_jveqp2`
    WHERE mysql_tbl_jveqp2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfnl45_TOTAL_COST, 0), COALESCE(mysql_tbl_wfnl45_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wfnl45`
    WHERE mysql_tbl_wfnl45_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wks6v7_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_wks6v7` TP
    JOIN `mysql_tbl_wfnl45` TB ON mysql_tbl_wks6v7_DESTINATION = mysql_tbl_wfnl45_DESTINATION
    WHERE mysql_tbl_wfnl45_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_envf0y_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_envf0y_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_envf0y`
    WHERE mysql_tbl_envf0y_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_h8qj6v`
    WHERE mysql_tbl_h8qj6v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h8qj6v_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_mtx7db_START_DATE, mysql_tbl_mtx7db_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_mtx7db`
    WHERE mysql_tbl_mtx7db_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);