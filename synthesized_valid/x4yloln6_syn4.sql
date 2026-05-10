/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ju09ct` (
    `mysql_tbl_ju09ct_supplier_id` INT
);

INSERT INTO `mysql_tbl_ju09ct` (`mysql_tbl_ju09ct_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mn3ob` (
    `mysql_tbl_6mn3ob_order_id` INT,
    `mysql_tbl_6mn3ob_customer_id` INT,
    `mysql_tbl_6mn3ob_order_date` DATE,
    `mysql_tbl_6mn3ob_total_amount` DECIMAL(10,2),
    `mysql_tbl_6mn3ob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsuxnt` (
    `mysql_tbl_jsuxnt_shipment_id` INT,
    `mysql_tbl_jsuxnt_order_id` INT,
    `mysql_tbl_jsuxnt_carrier` INT,
    `mysql_tbl_jsuxnt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mn3ob` (`mysql_tbl_6mn3ob_order_id`, `mysql_tbl_6mn3ob_customer_id`, `mysql_tbl_6mn3ob_order_date`, `mysql_tbl_6mn3ob_total_amount`, `mysql_tbl_6mn3ob_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jsuxnt` (`mysql_tbl_jsuxnt_shipment_id`, `mysql_tbl_jsuxnt_order_id`, `mysql_tbl_jsuxnt_carrier`, `mysql_tbl_jsuxnt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hs80v` (
    `mysql_tbl_0hs80v_order_id` INT,
    `mysql_tbl_0hs80v_customer_id` INT,
    `mysql_tbl_0hs80v_order_date` DATE,
    `mysql_tbl_0hs80v_total_amount` DECIMAL(10,2),
    `mysql_tbl_0hs80v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg8tft` (
    `mysql_tbl_xg8tft_order_id` INT,
    `mysql_tbl_xg8tft_product_id` INT,
    `mysql_tbl_xg8tft_quantity` INT
);

INSERT INTO `mysql_tbl_0hs80v` (`mysql_tbl_0hs80v_order_id`, `mysql_tbl_0hs80v_customer_id`, `mysql_tbl_0hs80v_order_date`, `mysql_tbl_0hs80v_total_amount`, `mysql_tbl_0hs80v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xg8tft` (`mysql_tbl_xg8tft_order_id`, `mysql_tbl_xg8tft_product_id`, `mysql_tbl_xg8tft_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw5wls` (
    `mysql_tbl_bw5wls_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw5wls` (`mysql_tbl_bw5wls_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ro4u` (
    `mysql_tbl_l4ro4u_customer_id` INT,
    `mysql_tbl_l4ro4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4ro4u` (`mysql_tbl_l4ro4u_customer_id`, `mysql_tbl_l4ro4u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eenbq` (
    `mysql_tbl_9eenbq_category_id` INT,
    `mysql_tbl_9eenbq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9eenbq` (`mysql_tbl_9eenbq_category_id`, `mysql_tbl_9eenbq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yveqyg` (
    `mysql_tbl_yveqyg_ticket_id` INT,
    `mysql_tbl_yveqyg_event_id` INT,
    `mysql_tbl_yveqyg_customer_id` INT,
    `mysql_tbl_yveqyg_ticket_type` VARCHAR(50),
    `mysql_tbl_yveqyg_price` DECIMAL(10,2),
    `mysql_tbl_yveqyg_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycl8pp` (
    `mysql_tbl_ycl8pp_event_id` INT,
    `mysql_tbl_ycl8pp_venue_id` INT,
    `mysql_tbl_ycl8pp_event_date` DATE,
    `mysql_tbl_ycl8pp_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yveqyg` (`mysql_tbl_yveqyg_ticket_id`, `mysql_tbl_yveqyg_event_id`, `mysql_tbl_yveqyg_customer_id`, `mysql_tbl_yveqyg_ticket_type`, `mysql_tbl_yveqyg_price`, `mysql_tbl_yveqyg_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ycl8pp` (`mysql_tbl_ycl8pp_event_id`, `mysql_tbl_ycl8pp_venue_id`, `mysql_tbl_ycl8pp_event_date`, `mysql_tbl_ycl8pp_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33p6f1` (
    `mysql_tbl_33p6f1_customer_id` INT,
    `mysql_tbl_33p6f1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33p6f1` (`mysql_tbl_33p6f1_customer_id`, `mysql_tbl_33p6f1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt3eh7` (
    `mysql_tbl_nt3eh7_emp_id` INT,
    `mysql_tbl_nt3eh7_hire_date` DATE
);

INSERT INTO `mysql_tbl_nt3eh7` (`mysql_tbl_nt3eh7_emp_id`, `mysql_tbl_nt3eh7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_advmy7` (
    `mysql_tbl_advmy7_order_id` INT,
    `mysql_tbl_advmy7_order_date` DATE
);

INSERT INTO `mysql_tbl_advmy7` (`mysql_tbl_advmy7_order_id`, `mysql_tbl_advmy7_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l4ro4u`
    WHERE mysql_tbl_l4ro4u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l4ro4u_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw5wls_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bw5wls`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ycl8pp_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_yveqyg_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_yveqyg` T
    JOIN `mysql_tbl_ycl8pp` E ON mysql_tbl_yveqyg_EVENT_ID = mysql_tbl_ycl8pp_EVENT_ID
    WHERE mysql_tbl_yveqyg_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_yveqyg_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nt3eh7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nt3eh7`
    WHERE mysql_tbl_nt3eh7_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9eenbq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9eenbq`
    WHERE mysql_tbl_9eenbq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1q3qol`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fwk2x4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fwk2x4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1q3qol` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_fwk2x4` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_33p6f1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_33p6f1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsuxnt_SHIPPING_COST, 0), COALESCE(mysql_tbl_6mn3ob_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_6mn3ob` O
    LEFT JOIN `mysql_tbl_jsuxnt` S ON mysql_tbl_6mn3ob_ORDER_ID = mysql_tbl_jsuxnt_ORDER_ID
    WHERE mysql_tbl_6mn3ob_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_advmy7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_advmy7`
    WHERE mysql_tbl_advmy7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xg8tft_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xg8tft_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xg8tft`
    WHERE mysql_tbl_xg8tft_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bivtkh`
    WHERE mysql_tbl_ju09ct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);