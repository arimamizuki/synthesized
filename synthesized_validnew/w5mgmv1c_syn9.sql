/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v46do3` (
    `mysql_tbl_v46do3_rental_id` INT,
    `mysql_tbl_v46do3_customer_id` INT,
    `mysql_tbl_v46do3_bicycle_id` INT,
    `mysql_tbl_v46do3_rental_date` DATE,
    `mysql_tbl_v46do3_rental_hours` INT,
    `mysql_tbl_v46do3_hourly_rate` INT,
    `mysql_tbl_v46do3_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juurvq` (
    `mysql_tbl_juurvq_bicycle_id` INT,
    `mysql_tbl_juurvq_bicycle_type` VARCHAR(50),
    `mysql_tbl_juurvq_condition` INT,
    `mysql_tbl_juurvq_value` INT
);

INSERT INTO `mysql_tbl_v46do3` (`mysql_tbl_v46do3_rental_id`, `mysql_tbl_v46do3_customer_id`, `mysql_tbl_v46do3_bicycle_id`, `mysql_tbl_v46do3_rental_date`, `mysql_tbl_v46do3_rental_hours`, `mysql_tbl_v46do3_hourly_rate`, `mysql_tbl_v46do3_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_juurvq` (`mysql_tbl_juurvq_bicycle_id`, `mysql_tbl_juurvq_bicycle_type`, `mysql_tbl_juurvq_condition`, `mysql_tbl_juurvq_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5v183` (
    `mysql_tbl_c5v183_emp_id` INT,
    `mysql_tbl_c5v183_department_id` INT
);

INSERT INTO `mysql_tbl_c5v183` (`mysql_tbl_c5v183_emp_id`, `mysql_tbl_c5v183_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy07jh` (
    `mysql_tbl_wy07jh_category_id` INT,
    `mysql_tbl_wy07jh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy07jh` (`mysql_tbl_wy07jh_category_id`, `mysql_tbl_wy07jh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caid2l` (
    `mysql_tbl_caid2l_rental_id` INT,
    `mysql_tbl_caid2l_customer_id` INT,
    `mysql_tbl_caid2l_boat_id` INT,
    `mysql_tbl_caid2l_rental_hours` INT,
    `mysql_tbl_caid2l_hourly_rate` INT,
    `mysql_tbl_caid2l_fuel_included` INT,
    `mysql_tbl_caid2l_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca9kbx` (
    `mysql_tbl_ca9kbx_boat_id` INT,
    `mysql_tbl_ca9kbx_boat_type` VARCHAR(50),
    `mysql_tbl_ca9kbx_make` INT,
    `mysql_tbl_ca9kbx_model` INT,
    `mysql_tbl_ca9kbx_length_feet` INT,
    `mysql_tbl_ca9kbx_capacity` INT
);

INSERT INTO `mysql_tbl_caid2l` (`mysql_tbl_caid2l_rental_id`, `mysql_tbl_caid2l_customer_id`, `mysql_tbl_caid2l_boat_id`, `mysql_tbl_caid2l_rental_hours`, `mysql_tbl_caid2l_hourly_rate`, `mysql_tbl_caid2l_fuel_included`, `mysql_tbl_caid2l_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ca9kbx` (`mysql_tbl_ca9kbx_boat_id`, `mysql_tbl_ca9kbx_boat_type`, `mysql_tbl_ca9kbx_make`, `mysql_tbl_ca9kbx_model`, `mysql_tbl_ca9kbx_length_feet`, `mysql_tbl_ca9kbx_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8io2q` (
    `mysql_tbl_i8io2q_product_id` INT,
    `mysql_tbl_i8io2q_price` DECIMAL(10,2),
    `mysql_tbl_i8io2q_stock_quantity` INT,
    `mysql_tbl_i8io2q_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dr4pq` (
    `mysql_tbl_2dr4pq_order_id` INT,
    `mysql_tbl_2dr4pq_product_id` INT,
    `mysql_tbl_2dr4pq_quantity` INT
);

INSERT INTO `mysql_tbl_i8io2q` (`mysql_tbl_i8io2q_product_id`, `mysql_tbl_i8io2q_price`, `mysql_tbl_i8io2q_stock_quantity`, `mysql_tbl_i8io2q_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_2dr4pq` (`mysql_tbl_2dr4pq_order_id`, `mysql_tbl_2dr4pq_product_id`, `mysql_tbl_2dr4pq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c5v183`
    WHERE mysql_tbl_c5v183_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wy07jh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wy07jh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8io2q_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_i8io2q`
    WHERE mysql_tbl_i8io2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2dr4pq_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_2dr4pq`
    WHERE mysql_tbl_2dr4pq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

    SELECT COALESCE(mysql_tbl_caid2l_RENTAL_HOURS, 4), COALESCE(mysql_tbl_caid2l_HOURLY_RATE, 200), COALESCE(mysql_tbl_caid2l_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_caid2l`
    WHERE mysql_tbl_caid2l_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ca9kbx_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_caid2l` BR
    JOIN `mysql_tbl_ca9kbx` B ON mysql_tbl_caid2l_BOAT_ID = mysql_tbl_ca9kbx_BOAT_ID
    WHERE mysql_tbl_caid2l_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_caid2l_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v46do3_RENTAL_HOURS, 1), COALESCE(mysql_tbl_v46do3_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_v46do3`
    WHERE mysql_tbl_v46do3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_juurvq_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_v46do3` BR
    JOIN `mysql_tbl_juurvq` B ON mysql_tbl_v46do3_BICYCLE_ID = mysql_tbl_juurvq_BICYCLE_ID
    WHERE mysql_tbl_v46do3_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);