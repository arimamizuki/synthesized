/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrlwcz` (
    `mysql_tbl_rrlwcz_job_id` INT,
    `mysql_tbl_rrlwcz_customer_id` INT,
    `mysql_tbl_rrlwcz_mover_id` INT,
    `mysql_tbl_rrlwcz_origin_zip` INT,
    `mysql_tbl_rrlwcz_dest_zip` INT,
    `mysql_tbl_rrlwcz_distance_miles` INT,
    `mysql_tbl_rrlwcz_truck_size` INT,
    `mysql_tbl_rrlwcz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sajeo` (
    `mysql_tbl_4sajeo_zip_code` INT,
    `mysql_tbl_4sajeo_zone` INT,
    `mysql_tbl_4sajeo_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_rrlwcz` (`mysql_tbl_rrlwcz_job_id`, `mysql_tbl_rrlwcz_customer_id`, `mysql_tbl_rrlwcz_mover_id`, `mysql_tbl_rrlwcz_origin_zip`, `mysql_tbl_rrlwcz_dest_zip`, `mysql_tbl_rrlwcz_distance_miles`, `mysql_tbl_rrlwcz_truck_size`, `mysql_tbl_rrlwcz_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4sajeo` (`mysql_tbl_4sajeo_zip_code`, `mysql_tbl_4sajeo_zone`, `mysql_tbl_4sajeo_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_523m5w` (
    `mysql_tbl_523m5w_order_id` INT,
    `mysql_tbl_523m5w_customer_id` INT,
    `mysql_tbl_523m5w_order_date` DATE,
    `mysql_tbl_523m5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_523m5w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctm0qk` (
    `mysql_tbl_ctm0qk_customer_id` INT,
    `mysql_tbl_ctm0qk_country` INT
);

INSERT INTO `mysql_tbl_523m5w` (`mysql_tbl_523m5w_order_id`, `mysql_tbl_523m5w_customer_id`, `mysql_tbl_523m5w_order_date`, `mysql_tbl_523m5w_total_amount`, `mysql_tbl_523m5w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ctm0qk` (`mysql_tbl_ctm0qk_customer_id`, `mysql_tbl_ctm0qk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjx1u8` (
    `mysql_tbl_hjx1u8_job_id` INT,
    `mysql_tbl_hjx1u8_customer_id` INT,
    `mysql_tbl_hjx1u8_technician_id` INT,
    `mysql_tbl_hjx1u8_job_type` VARCHAR(50),
    `mysql_tbl_hjx1u8_property_size_sqft` INT,
    `mysql_tbl_hjx1u8_labor_hours` INT,
    `mysql_tbl_hjx1u8_material_cost` DECIMAL(10,2),
    `mysql_tbl_hjx1u8_job_date` DATE
);

INSERT INTO `mysql_tbl_hjx1u8` (`mysql_tbl_hjx1u8_job_id`, `mysql_tbl_hjx1u8_customer_id`, `mysql_tbl_hjx1u8_technician_id`, `mysql_tbl_hjx1u8_job_type`, `mysql_tbl_hjx1u8_property_size_sqft`, `mysql_tbl_hjx1u8_labor_hours`, `mysql_tbl_hjx1u8_material_cost`, `mysql_tbl_hjx1u8_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_523m5w`
    WHERE mysql_tbl_523m5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_523m5w` O
    JOIN `mysql_tbl_ctm0qk` C ON mysql_tbl_523m5w_CUSTOMER_ID = mysql_tbl_ctm0qk_CUSTOMER_ID
    WHERE mysql_tbl_523m5w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ctm0qk_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zd3fwy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_zd3fwy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(1);