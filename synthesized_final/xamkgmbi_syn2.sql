/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nx6xl1` (
    `mysql_tbl_nx6xl1_customer_id` INT,
    `mysql_tbl_nx6xl1_country` INT
);

INSERT INTO `mysql_tbl_nx6xl1` (`mysql_tbl_nx6xl1_customer_id`, `mysql_tbl_nx6xl1_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upkw3o` (
    `mysql_tbl_upkw3o_emp_id` INT,
    `mysql_tbl_upkw3o_department_id` INT,
    `mysql_tbl_upkw3o_salary` INT
);

INSERT INTO `mysql_tbl_upkw3o` (`mysql_tbl_upkw3o_emp_id`, `mysql_tbl_upkw3o_department_id`, `mysql_tbl_upkw3o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iamm6` (
    `mysql_tbl_5iamm6_rental_id` INT,
    `mysql_tbl_5iamm6_customer_id` INT,
    `mysql_tbl_5iamm6_boat_id` INT,
    `mysql_tbl_5iamm6_rental_hours` INT,
    `mysql_tbl_5iamm6_hourly_rate` INT,
    `mysql_tbl_5iamm6_fuel_included` INT,
    `mysql_tbl_5iamm6_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jba1fm` (
    `mysql_tbl_jba1fm_boat_id` INT,
    `mysql_tbl_jba1fm_boat_type` VARCHAR(50),
    `mysql_tbl_jba1fm_make` INT,
    `mysql_tbl_jba1fm_model` INT,
    `mysql_tbl_jba1fm_length_feet` INT,
    `mysql_tbl_jba1fm_capacity` INT
);

INSERT INTO `mysql_tbl_5iamm6` (`mysql_tbl_5iamm6_rental_id`, `mysql_tbl_5iamm6_customer_id`, `mysql_tbl_5iamm6_boat_id`, `mysql_tbl_5iamm6_rental_hours`, `mysql_tbl_5iamm6_hourly_rate`, `mysql_tbl_5iamm6_fuel_included`, `mysql_tbl_5iamm6_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jba1fm` (`mysql_tbl_jba1fm_boat_id`, `mysql_tbl_jba1fm_boat_type`, `mysql_tbl_jba1fm_make`, `mysql_tbl_jba1fm_model`, `mysql_tbl_jba1fm_length_feet`, `mysql_tbl_jba1fm_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykrzza` (
    `mysql_tbl_ykrzza_supplier_id` INT,
    `mysql_tbl_ykrzza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ykrzza` (`mysql_tbl_ykrzza_supplier_id`, `mysql_tbl_ykrzza_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dig80s` (mysql_tbl_dig80s_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl6kay` (
    `mysql_tbl_cl6kay_order_id` INT,
    `mysql_tbl_cl6kay_customer_id` INT,
    `mysql_tbl_cl6kay_order_date` DATE,
    `mysql_tbl_cl6kay_total_amount` DECIMAL(10,2),
    `mysql_tbl_cl6kay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijd4dr` (
    `mysql_tbl_ijd4dr_refund_id` INT,
    `mysql_tbl_ijd4dr_order_id` INT,
    `mysql_tbl_ijd4dr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl6kay` (`mysql_tbl_cl6kay_order_id`, `mysql_tbl_cl6kay_customer_id`, `mysql_tbl_cl6kay_order_date`, `mysql_tbl_cl6kay_total_amount`, `mysql_tbl_cl6kay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijd4dr` (`mysql_tbl_ijd4dr_refund_id`, `mysql_tbl_ijd4dr_order_id`, `mysql_tbl_ijd4dr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3zi71` (
    `mysql_tbl_q3zi71_order_id` INT,
    `mysql_tbl_q3zi71_customer_id` INT,
    `mysql_tbl_q3zi71_order_date` DATE,
    `mysql_tbl_q3zi71_total_amount` DECIMAL(10,2),
    `mysql_tbl_q3zi71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o507x2` (
    `mysql_tbl_o507x2_shipment_id` INT,
    `mysql_tbl_o507x2_order_id` INT,
    `mysql_tbl_o507x2_carrier` INT,
    `mysql_tbl_o507x2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3zi71` (`mysql_tbl_q3zi71_order_id`, `mysql_tbl_q3zi71_customer_id`, `mysql_tbl_q3zi71_order_date`, `mysql_tbl_q3zi71_total_amount`, `mysql_tbl_q3zi71_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o507x2` (`mysql_tbl_o507x2_shipment_id`, `mysql_tbl_o507x2_order_id`, `mysql_tbl_o507x2_carrier`, `mysql_tbl_o507x2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_922p6b` (
    `mysql_tbl_922p6b_product_id` INT,
    `mysql_tbl_922p6b_supplier_id` INT,
    `mysql_tbl_922p6b_price` DECIMAL(10,2),
    `mysql_tbl_922p6b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l690od` (
    `mysql_tbl_l690od_supplier_id` INT,
    `mysql_tbl_l690od_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_922p6b` (`mysql_tbl_922p6b_product_id`, `mysql_tbl_922p6b_supplier_id`, `mysql_tbl_922p6b_price`, `mysql_tbl_922p6b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l690od` (`mysql_tbl_l690od_supplier_id`, `mysql_tbl_l690od_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ygbl` (
    `mysql_tbl_n2ygbl_campaign_id` INT,
    `mysql_tbl_n2ygbl_status` VARCHAR(50),
    `mysql_tbl_n2ygbl_budget` INT
);

INSERT INTO `mysql_tbl_n2ygbl` (`mysql_tbl_n2ygbl_campaign_id`, `mysql_tbl_n2ygbl_status`, `mysql_tbl_n2ygbl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7g3rt` (
    `mysql_tbl_j7g3rt_category_id` INT,
    `mysql_tbl_j7g3rt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j7g3rt` (`mysql_tbl_j7g3rt_category_id`, `mysql_tbl_j7g3rt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb2f18` (
    `mysql_tbl_wb2f18_campaign_id` INT,
    `mysql_tbl_wb2f18_channel` INT,
    `mysql_tbl_wb2f18_budget` INT,
    `mysql_tbl_wb2f18_start_date` DATE,
    `mysql_tbl_wb2f18_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp0btl` (
    `mysql_tbl_kp0btl_conversion_id` INT,
    `mysql_tbl_kp0btl_campaign_id` INT,
    `mysql_tbl_kp0btl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wb2f18` (`mysql_tbl_wb2f18_campaign_id`, `mysql_tbl_wb2f18_channel`, `mysql_tbl_wb2f18_budget`, `mysql_tbl_wb2f18_start_date`, `mysql_tbl_wb2f18_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kp0btl` (`mysql_tbl_kp0btl_conversion_id`, `mysql_tbl_kp0btl_campaign_id`, `mysql_tbl_kp0btl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdjc90` (
    `mysql_tbl_bdjc90_product_id` INT,
    `mysql_tbl_bdjc90_supplier_id` INT,
    `mysql_tbl_bdjc90_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfaxvi` (
    `mysql_tbl_bfaxvi_supplier_id` INT,
    `mysql_tbl_bfaxvi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bdjc90` (`mysql_tbl_bdjc90_product_id`, `mysql_tbl_bdjc90_supplier_id`, `mysql_tbl_bdjc90_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bfaxvi` (`mysql_tbl_bfaxvi_supplier_id`, `mysql_tbl_bfaxvi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywzol8` (
    `mysql_tbl_ywzol8_rental_id` INT,
    `mysql_tbl_ywzol8_customer_id` INT,
    `mysql_tbl_ywzol8_bicycle_id` INT,
    `mysql_tbl_ywzol8_rental_date` DATE,
    `mysql_tbl_ywzol8_rental_hours` INT,
    `mysql_tbl_ywzol8_hourly_rate` INT,
    `mysql_tbl_ywzol8_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zlgj6` (
    `mysql_tbl_3zlgj6_bicycle_id` INT,
    `mysql_tbl_3zlgj6_bicycle_type` VARCHAR(50),
    `mysql_tbl_3zlgj6_condition` INT,
    `mysql_tbl_3zlgj6_value` INT
);

INSERT INTO `mysql_tbl_ywzol8` (`mysql_tbl_ywzol8_rental_id`, `mysql_tbl_ywzol8_customer_id`, `mysql_tbl_ywzol8_bicycle_id`, `mysql_tbl_ywzol8_rental_date`, `mysql_tbl_ywzol8_rental_hours`, `mysql_tbl_ywzol8_hourly_rate`, `mysql_tbl_ywzol8_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3zlgj6` (`mysql_tbl_3zlgj6_bicycle_id`, `mysql_tbl_3zlgj6_bicycle_type`, `mysql_tbl_3zlgj6_condition`, `mysql_tbl_3zlgj6_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_6nk1yp` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_6nk1yp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_6nk1yp` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_upkw3o_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_upkw3o`
    WHERE mysql_tbl_upkw3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_5iamm6_RENTAL_HOURS, 4), COALESCE(mysql_tbl_5iamm6_HOURLY_RATE, 200), COALESCE(mysql_tbl_5iamm6_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_5iamm6`
    WHERE mysql_tbl_5iamm6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_jba1fm_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_5iamm6` BR
    JOIN `mysql_tbl_jba1fm` B ON mysql_tbl_5iamm6_BOAT_ID = mysql_tbl_jba1fm_BOAT_ID
    WHERE mysql_tbl_5iamm6_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_5iamm6_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_dig80s` WHERE mysql_tbl_dig80s_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_dig80s` WHERE mysql_tbl_dig80s_ID = REC_ID;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_6nk1yp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_6nk1yp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ff7yq7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ijd4dr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ijd4dr`
    WHERE mysql_tbl_ijd4dr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_6nk1yp;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_6nk1yp ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j7g3rt`
    WHERE mysql_tbl_j7g3rt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j7g3rt_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_n2ygbl_STATUS, COALESCE(mysql_tbl_n2ygbl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_n2ygbl`
    WHERE mysql_tbl_n2ygbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o507x2_SHIPPING_COST, 0), COALESCE(mysql_tbl_q3zi71_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_q3zi71` O
    LEFT JOIN `mysql_tbl_o507x2` S ON mysql_tbl_q3zi71_ORDER_ID = mysql_tbl_o507x2_ORDER_ID
    WHERE mysql_tbl_q3zi71_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywzol8_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ywzol8_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ywzol8`
    WHERE mysql_tbl_ywzol8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3zlgj6_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ywzol8` BR
    JOIN `mysql_tbl_3zlgj6` B ON mysql_tbl_ywzol8_BICYCLE_ID = mysql_tbl_3zlgj6_BICYCLE_ID
    WHERE mysql_tbl_ywzol8_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bdjc90_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_bdjc90`
    WHERE mysql_tbl_bdjc90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bdjc90_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bdjc90`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_kp0btl`
    WHERE mysql_tbl_kp0btl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wb2f18_END_DATE, mysql_tbl_wb2f18_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_wb2f18`
    WHERE mysql_tbl_wb2f18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l690od_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l690od`
    WHERE mysql_tbl_l690od_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_922p6b_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_922p6b`
    WHERE mysql_tbl_922p6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykrzza_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ykrzza`
    WHERE mysql_tbl_ykrzza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (30 - V_LEAD_TIME))));
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

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nx6xl1`
    WHERE mysql_tbl_nx6xl1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_nx6xl1` C ON O.CUSTOMER_ID = mysql_tbl_nx6xl1_CUSTOMER_ID
    WHERE mysql_tbl_nx6xl1_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0)) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);