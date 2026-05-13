/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hifb0l` (
    `mysql_tbl_hifb0l_emp_id` INT,
    `mysql_tbl_hifb0l_department_id` INT,
    `mysql_tbl_hifb0l_salary` INT,
    `mysql_tbl_hifb0l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hrmfb` (
    `mysql_tbl_6hrmfb_department_id` INT,
    `mysql_tbl_6hrmfb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hifb0l` (`mysql_tbl_hifb0l_emp_id`, `mysql_tbl_hifb0l_department_id`, `mysql_tbl_hifb0l_salary`, `mysql_tbl_hifb0l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6hrmfb` (`mysql_tbl_6hrmfb_department_id`, `mysql_tbl_6hrmfb_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwuos7` (
    `mysql_tbl_nwuos7_product_id` INT,
    `mysql_tbl_nwuos7_price` DECIMAL(10,2),
    `mysql_tbl_nwuos7_stock_quantity` INT,
    `mysql_tbl_nwuos7_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcq1ej` (
    `mysql_tbl_gcq1ej_order_id` INT,
    `mysql_tbl_gcq1ej_product_id` INT,
    `mysql_tbl_gcq1ej_quantity` INT
);

INSERT INTO `mysql_tbl_nwuos7` (`mysql_tbl_nwuos7_product_id`, `mysql_tbl_nwuos7_price`, `mysql_tbl_nwuos7_stock_quantity`, `mysql_tbl_nwuos7_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_gcq1ej` (`mysql_tbl_gcq1ej_order_id`, `mysql_tbl_gcq1ej_product_id`, `mysql_tbl_gcq1ej_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94a0km` (
    `mysql_tbl_94a0km_order_id` INT,
    `mysql_tbl_94a0km_customer_id` INT,
    `mysql_tbl_94a0km_order_date` DATE,
    `mysql_tbl_94a0km_shipping_address` INT,
    `mysql_tbl_94a0km_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_putbih` (
    `mysql_tbl_putbih_shipment_id` INT,
    `mysql_tbl_putbih_order_id` INT,
    `mysql_tbl_putbih_carrier` INT,
    `mysql_tbl_putbih_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_putbih_delivery_date` DATE
);

INSERT INTO `mysql_tbl_94a0km` (`mysql_tbl_94a0km_order_id`, `mysql_tbl_94a0km_customer_id`, `mysql_tbl_94a0km_order_date`, `mysql_tbl_94a0km_shipping_address`, `mysql_tbl_94a0km_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_putbih` (`mysql_tbl_putbih_shipment_id`, `mysql_tbl_putbih_order_id`, `mysql_tbl_putbih_carrier`, `mysql_tbl_putbih_shipping_cost`, `mysql_tbl_putbih_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr5xm2` (
    `mysql_tbl_dr5xm2_campaign_id` INT,
    `mysql_tbl_dr5xm2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dr5xm2` (`mysql_tbl_dr5xm2_campaign_id`, `mysql_tbl_dr5xm2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwuos7_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_nwuos7`
    WHERE mysql_tbl_nwuos7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gcq1ej_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_gcq1ej`
    WHERE mysql_tbl_gcq1ej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_94a0km_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_94a0km`
    WHERE mysql_tbl_94a0km_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_putbih_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_putbih_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_putbih`
    WHERE mysql_tbl_putbih_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dr5xm2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dr5xm2`
    WHERE mysql_tbl_dr5xm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hifb0l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hifb0l`
    WHERE mysql_tbl_hifb0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6hrmfb`
    WHERE mysql_tbl_6hrmfb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);