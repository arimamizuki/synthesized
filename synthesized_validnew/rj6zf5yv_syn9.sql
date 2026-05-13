/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqz5kq` (
    `mysql_tbl_bqz5kq_location_id` INT,
    `mysql_tbl_bqz5kq_zone` INT,
    `mysql_tbl_bqz5kq_aisle` INT,
    `mysql_tbl_bqz5kq_rack` INT,
    `mysql_tbl_bqz5kq_shelf` INT,
    `mysql_tbl_bqz5kq_capacity` INT
);

INSERT INTO `mysql_tbl_bqz5kq` (`mysql_tbl_bqz5kq_location_id`, `mysql_tbl_bqz5kq_zone`, `mysql_tbl_bqz5kq_aisle`, `mysql_tbl_bqz5kq_rack`, `mysql_tbl_bqz5kq_shelf`, `mysql_tbl_bqz5kq_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwu60z` (
    `mysql_tbl_nwu60z_reading_id` INT,
    `mysql_tbl_nwu60z_meter_id` INT,
    `mysql_tbl_nwu60z_reading_date` DATE,
    `mysql_tbl_nwu60z_kwh_used` INT,
    `mysql_tbl_nwu60z_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxsowv` (
    `mysql_tbl_uxsowv_tier_id` INT,
    `mysql_tbl_uxsowv_tier_name` VARCHAR(50),
    `mysql_tbl_uxsowv_min_kwh` INT,
    `mysql_tbl_uxsowv_max_kwh` INT,
    `mysql_tbl_uxsowv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_nwu60z` (`mysql_tbl_nwu60z_reading_id`, `mysql_tbl_nwu60z_meter_id`, `mysql_tbl_nwu60z_reading_date`, `mysql_tbl_nwu60z_kwh_used`, `mysql_tbl_nwu60z_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uxsowv` (`mysql_tbl_uxsowv_tier_id`, `mysql_tbl_uxsowv_tier_name`, `mysql_tbl_uxsowv_min_kwh`, `mysql_tbl_uxsowv_max_kwh`, `mysql_tbl_uxsowv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1to7n6` (
    `mysql_tbl_1to7n6_customer_id` INT,
    `mysql_tbl_1to7n6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92hwvg` (
    `mysql_tbl_92hwvg_order_id` INT,
    `mysql_tbl_92hwvg_customer_id` INT,
    `mysql_tbl_92hwvg_order_date` DATE,
    `mysql_tbl_92hwvg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1to7n6` (`mysql_tbl_1to7n6_customer_id`, `mysql_tbl_1to7n6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_92hwvg` (`mysql_tbl_92hwvg_order_id`, `mysql_tbl_92hwvg_customer_id`, `mysql_tbl_92hwvg_order_date`, `mysql_tbl_92hwvg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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

    SELECT COALESCE(SUM(mysql_tbl_nwu60z_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_nwu60z`
    WHERE mysql_tbl_nwu60z_METER_ID = METER_ID_PARAM AND mysql_tbl_nwu60z_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_nwu60z_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_nwu60z`
    WHERE mysql_tbl_nwu60z_METER_ID = METER_ID_PARAM AND mysql_tbl_nwu60z_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_92hwvg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_92hwvg` O
    JOIN `mysql_tbl_1to7n6` C ON mysql_tbl_92hwvg_CUSTOMER_ID = mysql_tbl_1to7n6_CUSTOMER_ID
    WHERE mysql_tbl_1to7n6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    SET V_RACK_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);