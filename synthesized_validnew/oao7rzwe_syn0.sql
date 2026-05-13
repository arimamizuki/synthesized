/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f35x5g` (
    `mysql_tbl_f35x5g_campaign_id` INT,
    `mysql_tbl_f35x5g_channel` INT
);

INSERT INTO `mysql_tbl_f35x5g` (`mysql_tbl_f35x5g_campaign_id`, `mysql_tbl_f35x5g_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ba0q` (
    `mysql_tbl_j7ba0q_customer_id` INT,
    `mysql_tbl_j7ba0q_status` VARCHAR(50),
    `mysql_tbl_j7ba0q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7ba0q` (`mysql_tbl_j7ba0q_customer_id`, `mysql_tbl_j7ba0q_status`, `mysql_tbl_j7ba0q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cci7rw` (
    `mysql_tbl_cci7rw_customer_id` INT,
    `mysql_tbl_cci7rw_country` INT
);

INSERT INTO `mysql_tbl_cci7rw` (`mysql_tbl_cci7rw_customer_id`, `mysql_tbl_cci7rw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t90f2g` (
    `mysql_tbl_t90f2g_order_id` INT,
    `mysql_tbl_t90f2g_customer_id` INT,
    `mysql_tbl_t90f2g_order_date` DATE,
    `mysql_tbl_t90f2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_t90f2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qrhtf` (
    `mysql_tbl_1qrhtf_shipment_id` INT,
    `mysql_tbl_1qrhtf_order_id` INT,
    `mysql_tbl_1qrhtf_carrier` INT,
    `mysql_tbl_1qrhtf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t90f2g` (`mysql_tbl_t90f2g_order_id`, `mysql_tbl_t90f2g_customer_id`, `mysql_tbl_t90f2g_order_date`, `mysql_tbl_t90f2g_total_amount`, `mysql_tbl_t90f2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1qrhtf` (`mysql_tbl_1qrhtf_shipment_id`, `mysql_tbl_1qrhtf_order_id`, `mysql_tbl_1qrhtf_carrier`, `mysql_tbl_1qrhtf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ohggo` (
    mysql_tbl_4ohggo_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4ohggo_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4ohggo` (`mysql_tbl_4ohggo_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgjyna` (
    `mysql_tbl_zgjyna_job_id` INT,
    `mysql_tbl_zgjyna_inspector_id` INT,
    `mysql_tbl_zgjyna_property_id` INT,
    `mysql_tbl_zgjyna_inspection_type` VARCHAR(50),
    `mysql_tbl_zgjyna_square_footage` INT,
    `mysql_tbl_zgjyna_inspection_date` DATE,
    `mysql_tbl_zgjyna_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo91jh` (
    `mysql_tbl_eo91jh_property_id` INT,
    `mysql_tbl_eo91jh_property_type` VARCHAR(50),
    `mysql_tbl_eo91jh_year_built` INT,
    `mysql_tbl_eo91jh_num_rooms` INT
);

INSERT INTO `mysql_tbl_zgjyna` (`mysql_tbl_zgjyna_job_id`, `mysql_tbl_zgjyna_inspector_id`, `mysql_tbl_zgjyna_property_id`, `mysql_tbl_zgjyna_inspection_type`, `mysql_tbl_zgjyna_square_footage`, `mysql_tbl_zgjyna_inspection_date`, `mysql_tbl_zgjyna_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eo91jh` (`mysql_tbl_eo91jh_property_id`, `mysql_tbl_eo91jh_property_type`, `mysql_tbl_eo91jh_year_built`, `mysql_tbl_eo91jh_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41hqsz` (
    `mysql_tbl_41hqsz_meter_id` INT,
    `mysql_tbl_41hqsz_customer_id` INT,
    `mysql_tbl_41hqsz_meter_type` VARCHAR(50),
    `mysql_tbl_41hqsz_current_reading` INT,
    `mysql_tbl_41hqsz_previous_reading` INT,
    `mysql_tbl_41hqsz_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_915ssb` (
    `mysql_tbl_915ssb_tariff_id` INT,
    `mysql_tbl_915ssb_tier_name` VARCHAR(50),
    `mysql_tbl_915ssb_min_units` INT,
    `mysql_tbl_915ssb_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_41hqsz` (`mysql_tbl_41hqsz_meter_id`, `mysql_tbl_41hqsz_customer_id`, `mysql_tbl_41hqsz_meter_type`, `mysql_tbl_41hqsz_current_reading`, `mysql_tbl_41hqsz_previous_reading`, `mysql_tbl_41hqsz_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_915ssb` (`mysql_tbl_915ssb_tariff_id`, `mysql_tbl_915ssb_tier_name`, `mysql_tbl_915ssb_min_units`, `mysql_tbl_915ssb_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31hs6q` (
    `mysql_tbl_31hs6q_reg_id` INT,
    `mysql_tbl_31hs6q_attendee_id` INT,
    `mysql_tbl_31hs6q_conference_id` INT,
    `mysql_tbl_31hs6q_registration_date` DATE,
    `mysql_tbl_31hs6q_ticket_type` VARCHAR(50),
    `mysql_tbl_31hs6q_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juc8cp` (
    `mysql_tbl_juc8cp_conference_id` INT,
    `mysql_tbl_juc8cp_name` VARCHAR(50),
    `mysql_tbl_juc8cp_start_date` DATE,
    `mysql_tbl_juc8cp_venue_id` INT,
    `mysql_tbl_juc8cp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31hs6q` (`mysql_tbl_31hs6q_reg_id`, `mysql_tbl_31hs6q_attendee_id`, `mysql_tbl_31hs6q_conference_id`, `mysql_tbl_31hs6q_registration_date`, `mysql_tbl_31hs6q_ticket_type`, `mysql_tbl_31hs6q_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_juc8cp` (`mysql_tbl_juc8cp_conference_id`, `mysql_tbl_juc8cp_name`, `mysql_tbl_juc8cp_start_date`, `mysql_tbl_juc8cp_venue_id`, `mysql_tbl_juc8cp_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0e49v` (
    `mysql_tbl_w0e49v_order_id` INT,
    `mysql_tbl_w0e49v_customer_id` INT,
    `mysql_tbl_w0e49v_order_date` DATE,
    `mysql_tbl_w0e49v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry8zxz` (
    `mysql_tbl_ry8zxz_customer_id` INT,
    `mysql_tbl_ry8zxz_country` INT
);

INSERT INTO `mysql_tbl_w0e49v` (`mysql_tbl_w0e49v_order_id`, `mysql_tbl_w0e49v_customer_id`, `mysql_tbl_w0e49v_order_date`, `mysql_tbl_w0e49v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ry8zxz` (`mysql_tbl_ry8zxz_customer_id`, `mysql_tbl_ry8zxz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkeo5z` (
    `mysql_tbl_hkeo5z_customer_id` INT,
    `mysql_tbl_hkeo5z_registration_date` DATE,
    `mysql_tbl_hkeo5z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cevjlz` (
    `mysql_tbl_cevjlz_order_id` INT,
    `mysql_tbl_cevjlz_customer_id` INT,
    `mysql_tbl_cevjlz_order_date` DATE
);

INSERT INTO `mysql_tbl_hkeo5z` (`mysql_tbl_hkeo5z_customer_id`, `mysql_tbl_hkeo5z_registration_date`, `mysql_tbl_hkeo5z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cevjlz` (`mysql_tbl_cevjlz_order_id`, `mysql_tbl_cevjlz_customer_id`, `mysql_tbl_cevjlz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5uvxm` (
    `mysql_tbl_r5uvxm_customer_id` INT,
    `mysql_tbl_r5uvxm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hlzjp` (
    `mysql_tbl_0hlzjp_order_id` INT,
    `mysql_tbl_0hlzjp_customer_id` INT,
    `mysql_tbl_0hlzjp_order_date` DATE,
    `mysql_tbl_0hlzjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5uvxm` (`mysql_tbl_r5uvxm_customer_id`, `mysql_tbl_r5uvxm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0hlzjp` (`mysql_tbl_0hlzjp_order_id`, `mysql_tbl_0hlzjp_customer_id`, `mysql_tbl_0hlzjp_order_date`, `mysql_tbl_0hlzjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ma8k` (
    `mysql_tbl_v4ma8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4ma8k` (`mysql_tbl_v4ma8k_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s8zrn` (
    `mysql_tbl_4s8zrn_estimate_id` INT,
    `mysql_tbl_4s8zrn_customer_id` INT,
    `mysql_tbl_4s8zrn_mover_id` INT,
    `mysql_tbl_4s8zrn_inventory_items` INT,
    `mysql_tbl_4s8zrn_distance_miles` INT,
    `mysql_tbl_4s8zrn_packing_required` INT,
    `mysql_tbl_4s8zrn_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sppj4f` (
    `mysql_tbl_sppj4f_company_id` INT,
    `mysql_tbl_sppj4f_name` VARCHAR(50),
    `mysql_tbl_sppj4f_hourly_rate` INT,
    `mysql_tbl_sppj4f_deposit_percent` INT
);

INSERT INTO `mysql_tbl_4s8zrn` (`mysql_tbl_4s8zrn_estimate_id`, `mysql_tbl_4s8zrn_customer_id`, `mysql_tbl_4s8zrn_mover_id`, `mysql_tbl_4s8zrn_inventory_items`, `mysql_tbl_4s8zrn_distance_miles`, `mysql_tbl_4s8zrn_packing_required`, `mysql_tbl_4s8zrn_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sppj4f` (`mysql_tbl_sppj4f_company_id`, `mysql_tbl_sppj4f_name`, `mysql_tbl_sppj4f_hourly_rate`, `mysql_tbl_sppj4f_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgjyna_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_eo91jh_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_zgjyna` H
    JOIN `mysql_tbl_eo91jh` P ON mysql_tbl_zgjyna_PROPERTY_ID = mysql_tbl_eo91jh_PROPERTY_ID
    WHERE mysql_tbl_zgjyna_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s8zrn_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_4s8zrn_DISTANCE_MILES, 100), COALESCE(mysql_tbl_4s8zrn_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_4s8zrn`
    WHERE mysql_tbl_4s8zrn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sppj4f_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4s8zrn` ME
    JOIN `mysql_tbl_sppj4f` MC ON mysql_tbl_4s8zrn_MOVER_ID = mysql_tbl_sppj4f_COMPANY_ID
    WHERE mysql_tbl_4s8zrn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_4s8zrn`
    WHERE mysql_tbl_4s8zrn_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_4s8zrn_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4ma8k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v4ma8k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0hlzjp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0hlzjp` O
    JOIN `mysql_tbl_r5uvxm` C ON mysql_tbl_0hlzjp_CUSTOMER_ID = mysql_tbl_r5uvxm_CUSTOMER_ID
    WHERE mysql_tbl_r5uvxm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cevjlz`
    WHERE mysql_tbl_cevjlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hkeo5z_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hkeo5z`
    WHERE mysql_tbl_hkeo5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_41hqsz_CURRENT_READING, 0), COALESCE(mysql_tbl_41hqsz_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_41hqsz`
    WHERE mysql_tbl_41hqsz_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juc8cp_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_juc8cp`
    WHERE mysql_tbl_juc8cp_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_j7ba0q_STATUS, COALESCE(mysql_tbl_j7ba0q_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_j7ba0q`
    WHERE mysql_tbl_j7ba0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ry8zxz_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ry8zxz` C
    JOIN `mysql_tbl_w0e49v` O ON mysql_tbl_ry8zxz_CUSTOMER_ID = mysql_tbl_w0e49v_CUSTOMER_ID
    WHERE mysql_tbl_ry8zxz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ry8zxz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ry8zxz` C
    JOIN `mysql_tbl_w0e49v` O ON mysql_tbl_ry8zxz_CUSTOMER_ID = mysql_tbl_w0e49v_CUSTOMER_ID
    WHERE mysql_tbl_ry8zxz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ry8zxz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_w0e49v_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cci7rw`
    WHERE mysql_tbl_cci7rw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qrhtf_SHIPPING_COST, 0), COALESCE(mysql_tbl_t90f2g_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_t90f2g` O
    LEFT JOIN `mysql_tbl_1qrhtf` S ON mysql_tbl_t90f2g_ORDER_ID = mysql_tbl_1qrhtf_ORDER_ID
    WHERE mysql_tbl_t90f2g_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_4ohggo`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_f35x5g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_f35x5g`
    WHERE mysql_tbl_f35x5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);