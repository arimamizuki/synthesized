/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ickbn` (
    `mysql_tbl_4ickbn_product_id` INT,
    `mysql_tbl_4ickbn_category_id` INT,
    `mysql_tbl_4ickbn_price` DECIMAL(10,2),
    `mysql_tbl_4ickbn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vixap` (
    `mysql_tbl_9vixap_order_id` INT,
    `mysql_tbl_9vixap_product_id` INT,
    `mysql_tbl_9vixap_quantity` INT
);

INSERT INTO `mysql_tbl_4ickbn` (`mysql_tbl_4ickbn_product_id`, `mysql_tbl_4ickbn_category_id`, `mysql_tbl_4ickbn_price`, `mysql_tbl_4ickbn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9vixap` (`mysql_tbl_9vixap_order_id`, `mysql_tbl_9vixap_product_id`, `mysql_tbl_9vixap_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nr6u2` (
    `mysql_tbl_3nr6u2_product_id` INT,
    `mysql_tbl_3nr6u2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3nr6u2` (`mysql_tbl_3nr6u2_product_id`, `mysql_tbl_3nr6u2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoe2uc` (
    `mysql_tbl_eoe2uc_concert_id` INT,
    `mysql_tbl_eoe2uc_venue_id` INT,
    `mysql_tbl_eoe2uc_artist_id` INT,
    `mysql_tbl_eoe2uc_ticket_price` DECIMAL(10,2),
    `mysql_tbl_eoe2uc_seats_available` INT,
    `mysql_tbl_eoe2uc_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x9g3d` (
    `mysql_tbl_3x9g3d_sale_id` INT,
    `mysql_tbl_3x9g3d_concert_id` INT,
    `mysql_tbl_3x9g3d_customer_id` INT,
    `mysql_tbl_3x9g3d_quantity` INT,
    `mysql_tbl_3x9g3d_sale_date` DATE
);

INSERT INTO `mysql_tbl_eoe2uc` (`mysql_tbl_eoe2uc_concert_id`, `mysql_tbl_eoe2uc_venue_id`, `mysql_tbl_eoe2uc_artist_id`, `mysql_tbl_eoe2uc_ticket_price`, `mysql_tbl_eoe2uc_seats_available`, `mysql_tbl_eoe2uc_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3x9g3d` (`mysql_tbl_3x9g3d_sale_id`, `mysql_tbl_3x9g3d_concert_id`, `mysql_tbl_3x9g3d_customer_id`, `mysql_tbl_3x9g3d_quantity`, `mysql_tbl_3x9g3d_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64sg9b` (
    `mysql_tbl_64sg9b_supplier_id` INT,
    `mysql_tbl_64sg9b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_64sg9b` (`mysql_tbl_64sg9b_supplier_id`, `mysql_tbl_64sg9b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj5wtw` (
    `mysql_tbl_lj5wtw_property_id` INT,
    `mysql_tbl_lj5wtw_landlord_id` INT,
    `mysql_tbl_lj5wtw_property_type` VARCHAR(50),
    `mysql_tbl_lj5wtw_monthly_rent` INT,
    `mysql_tbl_lj5wtw_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_lj5wtw_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27jfhd` (
    `mysql_tbl_27jfhd_lease_id` INT,
    `mysql_tbl_27jfhd_property_id` INT,
    `mysql_tbl_27jfhd_tenant_id` INT,
    `mysql_tbl_27jfhd_start_date` DATE,
    `mysql_tbl_27jfhd_end_date` DATE,
    `mysql_tbl_27jfhd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_lj5wtw` (`mysql_tbl_lj5wtw_property_id`, `mysql_tbl_lj5wtw_landlord_id`, `mysql_tbl_lj5wtw_property_type`, `mysql_tbl_lj5wtw_monthly_rent`, `mysql_tbl_lj5wtw_deposit_amount`, `mysql_tbl_lj5wtw_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_27jfhd` (`mysql_tbl_27jfhd_lease_id`, `mysql_tbl_27jfhd_property_id`, `mysql_tbl_27jfhd_tenant_id`, `mysql_tbl_27jfhd_start_date`, `mysql_tbl_27jfhd_end_date`, `mysql_tbl_27jfhd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoe2uc_TICKET_PRICE, 50), COALESCE(mysql_tbl_eoe2uc_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_eoe2uc`
    WHERE mysql_tbl_eoe2uc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3x9g3d`
    WHERE mysql_tbl_3x9g3d_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eoe2uc_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_eoe2uc`
    WHERE mysql_tbl_eoe2uc_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lj5wtw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_lj5wtw_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_lj5wtw`
    WHERE mysql_tbl_lj5wtw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_27jfhd`
    WHERE mysql_tbl_27jfhd_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_27jfhd_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nr6u2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3nr6u2`
    WHERE mysql_tbl_3nr6u2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64sg9b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_64sg9b`
    WHERE mysql_tbl_64sg9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ickbn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4ickbn`
    WHERE mysql_tbl_4ickbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9vixap_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9vixap`
    WHERE mysql_tbl_9vixap_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);