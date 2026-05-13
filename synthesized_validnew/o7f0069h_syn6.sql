/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5j8noa` (mysql_tbl_5j8noa_id INT, mysql_tbl_5j8noa_weight_kg DECIMAL(5,2), mysql_tbl_5j8noa_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f19608` (
    `mysql_tbl_f19608_order_id` INT,
    `mysql_tbl_f19608_customer_id` INT,
    `mysql_tbl_f19608_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f19608` (`mysql_tbl_f19608_order_id`, `mysql_tbl_f19608_customer_id`, `mysql_tbl_f19608_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of7x15` (
    `mysql_tbl_of7x15_campaign_id` INT,
    `mysql_tbl_of7x15_status` VARCHAR(50),
    `mysql_tbl_of7x15_budget` INT,
    `mysql_tbl_of7x15_channel` INT
);

INSERT INTO `mysql_tbl_of7x15` (`mysql_tbl_of7x15_campaign_id`, `mysql_tbl_of7x15_status`, `mysql_tbl_of7x15_budget`, `mysql_tbl_of7x15_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3hems` (
    `mysql_tbl_c3hems_order_id` INT,
    `mysql_tbl_c3hems_customer_id` INT,
    `mysql_tbl_c3hems_order_date` DATE,
    `mysql_tbl_c3hems_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3hems_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdpt2p` (
    `mysql_tbl_rdpt2p_shipment_id` INT,
    `mysql_tbl_rdpt2p_order_id` INT,
    `mysql_tbl_rdpt2p_carrier` INT,
    `mysql_tbl_rdpt2p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3hems` (`mysql_tbl_c3hems_order_id`, `mysql_tbl_c3hems_customer_id`, `mysql_tbl_c3hems_order_date`, `mysql_tbl_c3hems_total_amount`, `mysql_tbl_c3hems_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rdpt2p` (`mysql_tbl_rdpt2p_shipment_id`, `mysql_tbl_rdpt2p_order_id`, `mysql_tbl_rdpt2p_carrier`, `mysql_tbl_rdpt2p_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tlbjo` (
    `mysql_tbl_2tlbjo_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2tlbjo` (`mysql_tbl_2tlbjo_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jielkx` (
    `mysql_tbl_jielkx_emp_id` INT,
    `mysql_tbl_jielkx_department_id` INT,
    `mysql_tbl_jielkx_salary` INT,
    `mysql_tbl_jielkx_hire_date` DATE
);

INSERT INTO `mysql_tbl_jielkx` (`mysql_tbl_jielkx_emp_id`, `mysql_tbl_jielkx_department_id`, `mysql_tbl_jielkx_salary`, `mysql_tbl_jielkx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs26ty` (
    `mysql_tbl_xs26ty_product_id` INT,
    `mysql_tbl_xs26ty_category_id` INT,
    `mysql_tbl_xs26ty_price` DECIMAL(10,2),
    `mysql_tbl_xs26ty_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iva3vv` (
    `mysql_tbl_iva3vv_order_id` INT,
    `mysql_tbl_iva3vv_product_id` INT,
    `mysql_tbl_iva3vv_quantity` INT
);

INSERT INTO `mysql_tbl_xs26ty` (`mysql_tbl_xs26ty_product_id`, `mysql_tbl_xs26ty_category_id`, `mysql_tbl_xs26ty_price`, `mysql_tbl_xs26ty_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iva3vv` (`mysql_tbl_iva3vv_order_id`, `mysql_tbl_iva3vv_product_id`, `mysql_tbl_iva3vv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8l6ok` (
    `mysql_tbl_d8l6ok_order_id` INT,
    `mysql_tbl_d8l6ok_customer_id` INT,
    `mysql_tbl_d8l6ok_order_date` DATE,
    `mysql_tbl_d8l6ok_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8l6ok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcsusu` (
    `mysql_tbl_mcsusu_shipment_id` INT,
    `mysql_tbl_mcsusu_order_id` INT,
    `mysql_tbl_mcsusu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8l6ok` (`mysql_tbl_d8l6ok_order_id`, `mysql_tbl_d8l6ok_customer_id`, `mysql_tbl_d8l6ok_order_date`, `mysql_tbl_d8l6ok_total_amount`, `mysql_tbl_d8l6ok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mcsusu` (`mysql_tbl_mcsusu_shipment_id`, `mysql_tbl_mcsusu_order_id`, `mysql_tbl_mcsusu_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_5j8noa_WEIGHT_KG, mysql_tbl_5j8noa_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_5j8noa` WHERE mysql_tbl_5j8noa_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_5j8noa mysql_tbl_5j8noa_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_of7x15_STATUS, COALESCE(mysql_tbl_of7x15_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_of7x15`
    WHERE mysql_tbl_of7x15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_jd68tj`
    WHERE mysql_tbl_of7x15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs26ty_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xs26ty`
    WHERE mysql_tbl_xs26ty_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iva3vv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_iva3vv`
    WHERE mysql_tbl_iva3vv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcsusu_SHIPPING_COST, 0), COALESCE(mysql_tbl_d8l6ok_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_d8l6ok` O
    LEFT JOIN `mysql_tbl_mcsusu` S ON mysql_tbl_d8l6ok_ORDER_ID = mysql_tbl_mcsusu_ORDER_ID
    WHERE mysql_tbl_d8l6ok_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f19608_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_f19608`
    WHERE mysql_tbl_f19608_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2tlbjo`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdpt2p_SHIPPING_COST, 0), COALESCE(mysql_tbl_c3hems_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_c3hems` O
    LEFT JOIN `mysql_tbl_rdpt2p` S ON mysql_tbl_c3hems_ORDER_ID = mysql_tbl_rdpt2p_ORDER_ID
    WHERE mysql_tbl_c3hems_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jielkx_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_jielkx`
    WHERE mysql_tbl_jielkx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);
        SET V_SUM = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vdqdbo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vdqdbo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vdqdbo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();