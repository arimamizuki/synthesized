/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo0by3` (
    `mysql_tbl_mo0by3_product_id` INT,
    `mysql_tbl_mo0by3_category_id` INT,
    `mysql_tbl_mo0by3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo0by3` (`mysql_tbl_mo0by3_product_id`, `mysql_tbl_mo0by3_category_id`, `mysql_tbl_mo0by3_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_loa2b7` (
    `mysql_tbl_loa2b7_campaign_id` INT,
    `mysql_tbl_loa2b7_channel` INT,
    `mysql_tbl_loa2b7_budget` INT,
    `mysql_tbl_loa2b7_start_date` DATE,
    `mysql_tbl_loa2b7_end_date` DATE,
    `mysql_tbl_loa2b7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmd2vm` (
    `mysql_tbl_cmd2vm_conversion_id` INT,
    `mysql_tbl_cmd2vm_campaign_id` INT,
    `mysql_tbl_cmd2vm_conversion_value` INT
);

INSERT INTO `mysql_tbl_loa2b7` (`mysql_tbl_loa2b7_campaign_id`, `mysql_tbl_loa2b7_channel`, `mysql_tbl_loa2b7_budget`, `mysql_tbl_loa2b7_start_date`, `mysql_tbl_loa2b7_end_date`, `mysql_tbl_loa2b7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cmd2vm` (`mysql_tbl_cmd2vm_conversion_id`, `mysql_tbl_cmd2vm_campaign_id`, `mysql_tbl_cmd2vm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa859j` (
    `mysql_tbl_qa859j_screening_id` INT,
    `mysql_tbl_qa859j_movie_id` INT,
    `mysql_tbl_qa859j_theater_id` INT,
    `mysql_tbl_qa859j_show_time` DATE,
    `mysql_tbl_qa859j_available_seats` INT,
    `mysql_tbl_qa859j_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usf3x2` (
    `mysql_tbl_usf3x2_booking_id` INT,
    `mysql_tbl_usf3x2_screening_id` INT,
    `mysql_tbl_usf3x2_customer_id` INT,
    `mysql_tbl_usf3x2_seats_booked` INT,
    `mysql_tbl_usf3x2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa859j` (`mysql_tbl_qa859j_screening_id`, `mysql_tbl_qa859j_movie_id`, `mysql_tbl_qa859j_theater_id`, `mysql_tbl_qa859j_show_time`, `mysql_tbl_qa859j_available_seats`, `mysql_tbl_qa859j_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_usf3x2` (`mysql_tbl_usf3x2_booking_id`, `mysql_tbl_usf3x2_screening_id`, `mysql_tbl_usf3x2_customer_id`, `mysql_tbl_usf3x2_seats_booked`, `mysql_tbl_usf3x2_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00nrlk` (
    `mysql_tbl_00nrlk_product_id` INT,
    `mysql_tbl_00nrlk_supplier_id` INT
);

INSERT INTO `mysql_tbl_00nrlk` (`mysql_tbl_00nrlk_product_id`, `mysql_tbl_00nrlk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cssrl` (
    `mysql_tbl_4cssrl_zone_id` INT,
    `mysql_tbl_4cssrl_weight_min` INT,
    `mysql_tbl_4cssrl_weight_max` INT,
    `mysql_tbl_4cssrl_base_rate` INT,
    `mysql_tbl_4cssrl_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_311q9x` (
    `mysql_tbl_311q9x_order_id` INT,
    `mysql_tbl_311q9x_destination_zone` INT,
    `mysql_tbl_311q9x_package_weight` INT
);

INSERT INTO `mysql_tbl_4cssrl` (`mysql_tbl_4cssrl_zone_id`, `mysql_tbl_4cssrl_weight_min`, `mysql_tbl_4cssrl_weight_max`, `mysql_tbl_4cssrl_base_rate`, `mysql_tbl_4cssrl_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_311q9x` (`mysql_tbl_311q9x_order_id`, `mysql_tbl_311q9x_destination_zone`, `mysql_tbl_311q9x_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em4lnf` (
    `mysql_tbl_em4lnf_order_id` INT,
    `mysql_tbl_em4lnf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em4lnf` (`mysql_tbl_em4lnf_order_id`, `mysql_tbl_em4lnf_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_em4lnf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_em4lnf`
    WHERE mysql_tbl_em4lnf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cssrl_BASE_RATE, 10), COALESCE(mysql_tbl_4cssrl_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_4cssrl`
    WHERE mysql_tbl_4cssrl_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_4cssrl_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_4cssrl_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_00nrlk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_00nrlk`
    WHERE mysql_tbl_00nrlk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa859j_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_qa859j`
    WHERE mysql_tbl_qa859j_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_usf3x2_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_usf3x2`
    WHERE mysql_tbl_usf3x2_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cmd2vm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cmd2vm`
    WHERE mysql_tbl_cmd2vm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_loa2b7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_loa2b7`
    WHERE mysql_tbl_loa2b7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mo0by3_PRICE), 0), COALESCE(MIN(mysql_tbl_mo0by3_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mo0by3`
    WHERE mysql_tbl_mo0by3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);