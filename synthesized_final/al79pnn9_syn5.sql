/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zfrz8` (
    `mysql_tbl_0zfrz8_supplier_id` INT,
    `mysql_tbl_0zfrz8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0zfrz8` (`mysql_tbl_0zfrz8_supplier_id`, `mysql_tbl_0zfrz8_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59cnm4` (
    `mysql_tbl_59cnm4_campaign_id` INT,
    `mysql_tbl_59cnm4_channel` INT,
    `mysql_tbl_59cnm4_budget` INT,
    `mysql_tbl_59cnm4_start_date` DATE,
    `mysql_tbl_59cnm4_end_date` DATE,
    `mysql_tbl_59cnm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr6bku` (
    `mysql_tbl_tr6bku_conversion_id` INT,
    `mysql_tbl_tr6bku_campaign_id` INT,
    `mysql_tbl_tr6bku_conversion_value` INT,
    `mysql_tbl_tr6bku_conversion_date` DATE
);

INSERT INTO `mysql_tbl_59cnm4` (`mysql_tbl_59cnm4_campaign_id`, `mysql_tbl_59cnm4_channel`, `mysql_tbl_59cnm4_budget`, `mysql_tbl_59cnm4_start_date`, `mysql_tbl_59cnm4_end_date`, `mysql_tbl_59cnm4_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tr6bku` (`mysql_tbl_tr6bku_conversion_id`, `mysql_tbl_tr6bku_campaign_id`, `mysql_tbl_tr6bku_conversion_value`, `mysql_tbl_tr6bku_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yobuse` (
    `mysql_tbl_yobuse_booking_id` INT,
    `mysql_tbl_yobuse_customer_id` INT,
    `mysql_tbl_yobuse_destination` INT,
    `mysql_tbl_yobuse_booking_date` DATE,
    `mysql_tbl_yobuse_travel_type` VARCHAR(50),
    `mysql_tbl_yobuse_total_cost` DECIMAL(10,2),
    `mysql_tbl_yobuse_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94vxjb` (
    `mysql_tbl_94vxjb_package_id` INT,
    `mysql_tbl_94vxjb_destination` INT,
    `mysql_tbl_94vxjb_base_price` DECIMAL(10,2),
    `mysql_tbl_94vxjb_season_multiplier` INT
);

INSERT INTO `mysql_tbl_yobuse` (`mysql_tbl_yobuse_booking_id`, `mysql_tbl_yobuse_customer_id`, `mysql_tbl_yobuse_destination`, `mysql_tbl_yobuse_booking_date`, `mysql_tbl_yobuse_travel_type`, `mysql_tbl_yobuse_total_cost`, `mysql_tbl_yobuse_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_g79k87', 1.0, 7);

INSERT INTO `mysql_tbl_94vxjb` (`mysql_tbl_94vxjb_package_id`, `mysql_tbl_94vxjb_destination`, `mysql_tbl_94vxjb_base_price`, `mysql_tbl_94vxjb_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6wuha` (
    `mysql_tbl_q6wuha_supplier_id` INT,
    `mysql_tbl_q6wuha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q6wuha` (`mysql_tbl_q6wuha_supplier_id`, `mysql_tbl_q6wuha_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qdri4` (
    `mysql_tbl_2qdri4_meter_id` INT,
    `mysql_tbl_2qdri4_customer_id` INT,
    `mysql_tbl_2qdri4_meter_type` VARCHAR(50),
    `mysql_tbl_2qdri4_current_reading` INT,
    `mysql_tbl_2qdri4_previous_reading` INT,
    `mysql_tbl_2qdri4_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xixosr` (
    `mysql_tbl_xixosr_tariff_id` INT,
    `mysql_tbl_xixosr_tier_name` VARCHAR(50),
    `mysql_tbl_xixosr_min_units` INT,
    `mysql_tbl_xixosr_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_2qdri4` (`mysql_tbl_2qdri4_meter_id`, `mysql_tbl_2qdri4_customer_id`, `mysql_tbl_2qdri4_meter_type`, `mysql_tbl_2qdri4_current_reading`, `mysql_tbl_2qdri4_previous_reading`, `mysql_tbl_2qdri4_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xixosr` (`mysql_tbl_xixosr_tariff_id`, `mysql_tbl_xixosr_tier_name`, `mysql_tbl_xixosr_min_units`, `mysql_tbl_xixosr_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q6wuha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q6wuha`
    WHERE mysql_tbl_q6wuha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_yobuse_TOTAL_COST, 0), COALESCE(mysql_tbl_yobuse_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_yobuse`
    WHERE mysql_tbl_yobuse_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_94vxjb_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_94vxjb` TP
    JOIN `mysql_tbl_yobuse` TB ON mysql_tbl_94vxjb_DESTINATION = mysql_tbl_yobuse_DESTINATION
    WHERE mysql_tbl_yobuse_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT COALESCE(mysql_tbl_2qdri4_CURRENT_READING, 0), COALESCE(mysql_tbl_2qdri4_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_2qdri4`
    WHERE mysql_tbl_2qdri4_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_g79k87%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_g79k87`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_g79k87`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tr6bku_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_tr6bku`
    WHERE mysql_tbl_tr6bku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_5kf2ty`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zfrz8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0zfrz8`
    WHERE mysql_tbl_0zfrz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);