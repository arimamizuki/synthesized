/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6g6bj` (
    mysql_tbl_x6g6bj_item_id INT,
    mysql_tbl_x6g6bj_quantity INT
);

INSERT INTO `mysql_tbl_x6g6bj` (`mysql_tbl_x6g6bj_item_id`, `mysql_tbl_x6g6bj_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpbcji` (
    `mysql_tbl_gpbcji_ticket_id` INT,
    `mysql_tbl_gpbcji_resort_id` INT,
    `mysql_tbl_gpbcji_skier_id` INT,
    `mysql_tbl_gpbcji_ticket_type` VARCHAR(50),
    `mysql_tbl_gpbcji_num_days` INT,
    `mysql_tbl_gpbcji_daily_rate` INT,
    `mysql_tbl_gpbcji_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07r5v0` (
    `mysql_tbl_07r5v0_resort_id` INT,
    `mysql_tbl_07r5v0_resort_name` VARCHAR(50),
    `mysql_tbl_07r5v0_elevation` INT,
    `mysql_tbl_07r5v0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpbcji` (`mysql_tbl_gpbcji_ticket_id`, `mysql_tbl_gpbcji_resort_id`, `mysql_tbl_gpbcji_skier_id`, `mysql_tbl_gpbcji_ticket_type`, `mysql_tbl_gpbcji_num_days`, `mysql_tbl_gpbcji_daily_rate`, `mysql_tbl_gpbcji_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_07r5v0` (`mysql_tbl_07r5v0_resort_id`, `mysql_tbl_07r5v0_resort_name`, `mysql_tbl_07r5v0_elevation`, `mysql_tbl_07r5v0_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tamd1r` (
    mysql_tbl_tamd1r_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_tamd1r_make VARCHAR(20),
    mysql_tbl_tamd1r_milage INT
);

INSERT INTO `mysql_tbl_tamd1r` (`mysql_tbl_tamd1r_make`, `mysql_tbl_tamd1r_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8dd19` (
    `mysql_tbl_s8dd19_order_id` INT,
    `mysql_tbl_s8dd19_customer_id` INT,
    `mysql_tbl_s8dd19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8dd19` (`mysql_tbl_s8dd19_order_id`, `mysql_tbl_s8dd19_customer_id`, `mysql_tbl_s8dd19_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7x4wy` (
    `mysql_tbl_x7x4wy_product_id` INT,
    `mysql_tbl_x7x4wy_price` DECIMAL(10,2),
    `mysql_tbl_x7x4wy_stock_quantity` INT,
    `mysql_tbl_x7x4wy_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1lgq3` (
    `mysql_tbl_o1lgq3_order_id` INT,
    `mysql_tbl_o1lgq3_product_id` INT,
    `mysql_tbl_o1lgq3_quantity` INT
);

INSERT INTO `mysql_tbl_x7x4wy` (`mysql_tbl_x7x4wy_product_id`, `mysql_tbl_x7x4wy_price`, `mysql_tbl_x7x4wy_stock_quantity`, `mysql_tbl_x7x4wy_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_o1lgq3` (`mysql_tbl_o1lgq3_order_id`, `mysql_tbl_o1lgq3_product_id`, `mysql_tbl_o1lgq3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_tamd1r` 
    WHERE mysql_tbl_tamd1r_MAKE LIKE MK AND mysql_tbl_tamd1r_MILAGE < ML 
    ORDER BY mysql_tbl_tamd1r_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpbcji_NUM_DAYS, 1), COALESCE(mysql_tbl_gpbcji_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_gpbcji`
    WHERE mysql_tbl_gpbcji_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_07r5v0_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_gpbcji` SLT
    JOIN `mysql_tbl_07r5v0` SR ON mysql_tbl_gpbcji_RESORT_ID = mysql_tbl_07r5v0_RESORT_ID
    WHERE mysql_tbl_gpbcji_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s8dd19_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_s8dd19`
    WHERE mysql_tbl_s8dd19_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7x4wy_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_x7x4wy`
    WHERE mysql_tbl_x7x4wy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1lgq3_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_o1lgq3`
    WHERE mysql_tbl_o1lgq3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    SET V_AREA = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_x6g6bj_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_x6g6bj`
    WHERE mysql_tbl_x6g6bj_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);