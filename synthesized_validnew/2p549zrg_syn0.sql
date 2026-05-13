/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmsyy` (
    `mysql_tbl_cjmsyy_airline_id` INT,
    `mysql_tbl_cjmsyy_name` VARCHAR(50),
    `mysql_tbl_cjmsyy_iata_code` INT,
    `mysql_tbl_cjmsyy_safety_rating` DECIMAL(3,1),
    `mysql_tbl_cjmsyy_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1qc5z` (
    `mysql_tbl_o1qc5z_flight_id` INT,
    `mysql_tbl_o1qc5z_airline_id` INT,
    `mysql_tbl_o1qc5z_origin` INT,
    `mysql_tbl_o1qc5z_destination` INT,
    `mysql_tbl_o1qc5z_distance_miles` INT
);

INSERT INTO `mysql_tbl_cjmsyy` (`mysql_tbl_cjmsyy_airline_id`, `mysql_tbl_cjmsyy_name`, `mysql_tbl_cjmsyy_iata_code`, `mysql_tbl_cjmsyy_safety_rating`, `mysql_tbl_cjmsyy_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_o1qc5z` (`mysql_tbl_o1qc5z_flight_id`, `mysql_tbl_o1qc5z_airline_id`, `mysql_tbl_o1qc5z_origin`, `mysql_tbl_o1qc5z_destination`, `mysql_tbl_o1qc5z_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl35yj` (
    `mysql_tbl_sl35yj_category_id` INT,
    `mysql_tbl_sl35yj_price` DECIMAL(10,2),
    `mysql_tbl_sl35yj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sl35yj` (`mysql_tbl_sl35yj_category_id`, `mysql_tbl_sl35yj_price`, `mysql_tbl_sl35yj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l3svk` (
    `mysql_tbl_5l3svk_ticket_id` INT,
    `mysql_tbl_5l3svk_event_id` INT,
    `mysql_tbl_5l3svk_customer_id` INT,
    `mysql_tbl_5l3svk_ticket_type` VARCHAR(50),
    `mysql_tbl_5l3svk_price` DECIMAL(10,2),
    `mysql_tbl_5l3svk_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbc51t` (
    `mysql_tbl_gbc51t_event_id` INT,
    `mysql_tbl_gbc51t_venue_id` INT,
    `mysql_tbl_gbc51t_event_date` DATE,
    `mysql_tbl_gbc51t_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5l3svk` (`mysql_tbl_5l3svk_ticket_id`, `mysql_tbl_5l3svk_event_id`, `mysql_tbl_5l3svk_customer_id`, `mysql_tbl_5l3svk_ticket_type`, `mysql_tbl_5l3svk_price`, `mysql_tbl_5l3svk_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gbc51t` (`mysql_tbl_gbc51t_event_id`, `mysql_tbl_gbc51t_venue_id`, `mysql_tbl_gbc51t_event_date`, `mysql_tbl_gbc51t_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kia2cr` (
    `mysql_tbl_kia2cr_campaign_id` INT,
    `mysql_tbl_kia2cr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kia2cr` (`mysql_tbl_kia2cr_campaign_id`, `mysql_tbl_kia2cr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhogdf` (
    `mysql_tbl_qhogdf_product_id` INT,
    `mysql_tbl_qhogdf_price` DECIMAL(10,2),
    `mysql_tbl_qhogdf_stock_quantity` INT,
    `mysql_tbl_qhogdf_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t8bum` (
    `mysql_tbl_6t8bum_order_id` INT,
    `mysql_tbl_6t8bum_product_id` INT,
    `mysql_tbl_6t8bum_quantity` INT
);

INSERT INTO `mysql_tbl_qhogdf` (`mysql_tbl_qhogdf_product_id`, `mysql_tbl_qhogdf_price`, `mysql_tbl_qhogdf_stock_quantity`, `mysql_tbl_qhogdf_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_6t8bum` (`mysql_tbl_6t8bum_order_id`, `mysql_tbl_6t8bum_product_id`, `mysql_tbl_6t8bum_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_gbc51t_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_5l3svk_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_5l3svk` T
    JOIN `mysql_tbl_gbc51t` E ON mysql_tbl_5l3svk_EVENT_ID = mysql_tbl_gbc51t_EVENT_ID
    WHERE mysql_tbl_5l3svk_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_5l3svk_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhogdf_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_qhogdf`
    WHERE mysql_tbl_qhogdf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6t8bum_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_6t8bum`
    WHERE mysql_tbl_6t8bum_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kia2cr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kia2cr`
    WHERE mysql_tbl_kia2cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sl35yj_PRICE * mysql_tbl_sl35yj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_sl35yj`
    WHERE mysql_tbl_sl35yj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sl35yj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sl35yj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjmsyy_SAFETY_RATING, 80), COALESCE(mysql_tbl_cjmsyy_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_cjmsyy`
    WHERE mysql_tbl_cjmsyy_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();