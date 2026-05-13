/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ddjx1` (
    `mysql_tbl_4ddjx1_campaign_id` INT,
    `mysql_tbl_4ddjx1_channel` INT,
    `mysql_tbl_4ddjx1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b255m` (
    `mysql_tbl_0b255m_conversion_id` INT,
    `mysql_tbl_0b255m_campaign_id` INT,
    `mysql_tbl_0b255m_conversion_value` INT
);

INSERT INTO `mysql_tbl_4ddjx1` (`mysql_tbl_4ddjx1_campaign_id`, `mysql_tbl_4ddjx1_channel`, `mysql_tbl_4ddjx1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0b255m` (`mysql_tbl_0b255m_conversion_id`, `mysql_tbl_0b255m_campaign_id`, `mysql_tbl_0b255m_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvh19p` (
    `mysql_tbl_qvh19p_product_id` INT,
    `mysql_tbl_qvh19p_category_id` INT,
    `mysql_tbl_qvh19p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvh19p` (`mysql_tbl_qvh19p_product_id`, `mysql_tbl_qvh19p_category_id`, `mysql_tbl_qvh19p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmej2f` (
    `mysql_tbl_hmej2f_emp_id` INT,
    `mysql_tbl_hmej2f_name` VARCHAR(50),
    `mysql_tbl_hmej2f_salary` INT,
    `mysql_tbl_hmej2f_hire_date` DATE,
    `mysql_tbl_hmej2f_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfnm4k` (
    `mysql_tbl_nfnm4k_dept_id` INT,
    `mysql_tbl_nfnm4k_name` VARCHAR(50),
    `mysql_tbl_nfnm4k_location` INT
);

INSERT INTO `mysql_tbl_hmej2f` (`mysql_tbl_hmej2f_emp_id`, `mysql_tbl_hmej2f_name`, `mysql_tbl_hmej2f_salary`, `mysql_tbl_hmej2f_hire_date`, `mysql_tbl_hmej2f_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfnm4k` (`mysql_tbl_nfnm4k_dept_id`, `mysql_tbl_nfnm4k_name`, `mysql_tbl_nfnm4k_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6zenu` (
    `mysql_tbl_s6zenu_ticket_id` INT,
    `mysql_tbl_s6zenu_visitor_id` INT,
    `mysql_tbl_s6zenu_park_id` INT,
    `mysql_tbl_s6zenu_ticket_type` VARCHAR(50),
    `mysql_tbl_s6zenu_purchase_date` DATE,
    `mysql_tbl_s6zenu_visit_date` DATE,
    `mysql_tbl_s6zenu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13socj` (
    `mysql_tbl_13socj_park_id` INT,
    `mysql_tbl_13socj_name` VARCHAR(50),
    `mysql_tbl_13socj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_13socj_capacity` INT
);

INSERT INTO `mysql_tbl_s6zenu` (`mysql_tbl_s6zenu_ticket_id`, `mysql_tbl_s6zenu_visitor_id`, `mysql_tbl_s6zenu_park_id`, `mysql_tbl_s6zenu_ticket_type`, `mysql_tbl_s6zenu_purchase_date`, `mysql_tbl_s6zenu_visit_date`, `mysql_tbl_s6zenu_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13socj` (`mysql_tbl_13socj_park_id`, `mysql_tbl_13socj_name`, `mysql_tbl_13socj_operating_hours`, `mysql_tbl_13socj_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08nlra` (
    `mysql_tbl_08nlra_customer_id` INT,
    `mysql_tbl_08nlra_registration_date` DATE,
    `mysql_tbl_08nlra_city` INT,
    `mysql_tbl_08nlra_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08nlra` (`mysql_tbl_08nlra_customer_id`, `mysql_tbl_08nlra_registration_date`, `mysql_tbl_08nlra_city`, `mysql_tbl_08nlra_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9r2n0i` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9r2n0i` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp7sqs` (
    `mysql_tbl_fp7sqs_order_id` INT,
    `mysql_tbl_fp7sqs_customer_id` INT,
    `mysql_tbl_fp7sqs_order_date` DATE,
    `mysql_tbl_fp7sqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_fp7sqs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqy9hy` (
    `mysql_tbl_lqy9hy_order_id` INT,
    `mysql_tbl_lqy9hy_product_id` INT,
    `mysql_tbl_lqy9hy_quantity` INT
);

INSERT INTO `mysql_tbl_fp7sqs` (`mysql_tbl_fp7sqs_order_id`, `mysql_tbl_fp7sqs_customer_id`, `mysql_tbl_fp7sqs_order_date`, `mysql_tbl_fp7sqs_total_amount`, `mysql_tbl_fp7sqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lqy9hy` (`mysql_tbl_lqy9hy_order_id`, `mysql_tbl_lqy9hy_product_id`, `mysql_tbl_lqy9hy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6j5jm` (
    `mysql_tbl_p6j5jm_product_id` INT,
    `mysql_tbl_p6j5jm_category_id` INT,
    `mysql_tbl_p6j5jm_supplier_id` INT,
    `mysql_tbl_p6j5jm_unit_cost` DECIMAL(10,2),
    `mysql_tbl_p6j5jm_unit_price` DECIMAL(10,2),
    `mysql_tbl_p6j5jm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73ldx` (
    `mysql_tbl_s73ldx_order_id` INT,
    `mysql_tbl_s73ldx_product_id` INT,
    `mysql_tbl_s73ldx_quantity` INT
);

INSERT INTO `mysql_tbl_p6j5jm` (`mysql_tbl_p6j5jm_product_id`, `mysql_tbl_p6j5jm_category_id`, `mysql_tbl_p6j5jm_supplier_id`, `mysql_tbl_p6j5jm_unit_cost`, `mysql_tbl_p6j5jm_unit_price`, `mysql_tbl_p6j5jm_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_s73ldx` (`mysql_tbl_s73ldx_order_id`, `mysql_tbl_s73ldx_product_id`, `mysql_tbl_s73ldx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o62cb` (
    `mysql_tbl_3o62cb_product_id` INT,
    `mysql_tbl_3o62cb_price` DECIMAL(10,2),
    `mysql_tbl_3o62cb_stock_quantity` INT,
    `mysql_tbl_3o62cb_reorder_level` INT
);

INSERT INTO `mysql_tbl_3o62cb` (`mysql_tbl_3o62cb_product_id`, `mysql_tbl_3o62cb_price`, `mysql_tbl_3o62cb_stock_quantity`, `mysql_tbl_3o62cb_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ts7mn` (
    `mysql_tbl_4ts7mn_gym_id` INT,
    `mysql_tbl_4ts7mn_name` VARCHAR(50),
    `mysql_tbl_4ts7mn_city` INT,
    `mysql_tbl_4ts7mn_monthly_fee` INT,
    `mysql_tbl_4ts7mn_equipment_count` INT,
    `mysql_tbl_4ts7mn_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxtopd` (
    `mysql_tbl_dxtopd_membership_id` INT,
    `mysql_tbl_dxtopd_gym_id` INT,
    `mysql_tbl_dxtopd_member_id` INT,
    `mysql_tbl_dxtopd_start_date` DATE,
    `mysql_tbl_dxtopd_end_date` DATE,
    `mysql_tbl_dxtopd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ts7mn` (`mysql_tbl_4ts7mn_gym_id`, `mysql_tbl_4ts7mn_name`, `mysql_tbl_4ts7mn_city`, `mysql_tbl_4ts7mn_monthly_fee`, `mysql_tbl_4ts7mn_equipment_count`, `mysql_tbl_4ts7mn_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dxtopd` (`mysql_tbl_dxtopd_membership_id`, `mysql_tbl_dxtopd_gym_id`, `mysql_tbl_dxtopd_member_id`, `mysql_tbl_dxtopd_start_date`, `mysql_tbl_dxtopd_end_date`, `mysql_tbl_dxtopd_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0nzd` (
    `mysql_tbl_pc0nzd_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_pc0nzd` (`mysql_tbl_pc0nzd_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1irte` (
    `mysql_tbl_e1irte_emp_id` INT,
    `mysql_tbl_e1irte_salary` INT
);

INSERT INTO `mysql_tbl_e1irte` (`mysql_tbl_e1irte_emp_id`, `mysql_tbl_e1irte_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yetgr` (
    `mysql_tbl_3yetgr_customer_id` INT,
    `mysql_tbl_3yetgr_country` INT,
    `mysql_tbl_3yetgr_registration_date` DATE
);

INSERT INTO `mysql_tbl_3yetgr` (`mysql_tbl_3yetgr_customer_id`, `mysql_tbl_3yetgr_country`, `mysql_tbl_3yetgr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsilhn` (
    `mysql_tbl_zsilhn_emp_id` INT,
    `mysql_tbl_zsilhn_department_id` INT,
    `mysql_tbl_zsilhn_salary` INT
);

INSERT INTO `mysql_tbl_zsilhn` (`mysql_tbl_zsilhn_emp_id`, `mysql_tbl_zsilhn_department_id`, `mysql_tbl_zsilhn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3kay` (
    `mysql_tbl_jg3kay_category_id` INT,
    `mysql_tbl_jg3kay_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg3kay` (`mysql_tbl_jg3kay_category_id`, `mysql_tbl_jg3kay_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnoq7l` (
    `mysql_tbl_jnoq7l_emp_id` INT,
    `mysql_tbl_jnoq7l_department_id` INT,
    `mysql_tbl_jnoq7l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrj3oe` (
    `mysql_tbl_nrj3oe_department_id` INT,
    `mysql_tbl_nrj3oe_name` VARCHAR(50),
    `mysql_tbl_nrj3oe_budget` INT
);

INSERT INTO `mysql_tbl_jnoq7l` (`mysql_tbl_jnoq7l_emp_id`, `mysql_tbl_jnoq7l_department_id`, `mysql_tbl_jnoq7l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nrj3oe` (`mysql_tbl_nrj3oe_department_id`, `mysql_tbl_nrj3oe_name`, `mysql_tbl_nrj3oe_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiqopg` (
    `mysql_tbl_qiqopg_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_qiqopg` (`mysql_tbl_qiqopg_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai985k` (
    `mysql_tbl_ai985k_booking_id` INT,
    `mysql_tbl_ai985k_guest_id` INT,
    `mysql_tbl_ai985k_room_id` INT,
    `mysql_tbl_ai985k_check_in_date` DATE,
    `mysql_tbl_ai985k_check_out_date` DATE,
    `mysql_tbl_ai985k_room_rate` INT,
    `mysql_tbl_ai985k_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdu5ka` (
    `mysql_tbl_wdu5ka_room_id` INT,
    `mysql_tbl_wdu5ka_room_type` VARCHAR(50),
    `mysql_tbl_wdu5ka_base_rate` INT,
    `mysql_tbl_wdu5ka_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ai985k` (`mysql_tbl_ai985k_booking_id`, `mysql_tbl_ai985k_guest_id`, `mysql_tbl_ai985k_room_id`, `mysql_tbl_ai985k_check_in_date`, `mysql_tbl_ai985k_check_out_date`, `mysql_tbl_ai985k_room_rate`, `mysql_tbl_ai985k_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wdu5ka` (`mysql_tbl_wdu5ka_room_id`, `mysql_tbl_wdu5ka_room_type`, `mysql_tbl_wdu5ka_base_rate`, `mysql_tbl_wdu5ka_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lqy9hy_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_lqy9hy` OI
    JOIN PRODUCTS P ON mysql_tbl_lqy9hy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lqy9hy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqy9hy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_lqy9hy` OI
    WHERE mysql_tbl_lqy9hy_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6j5jm_UNIT_COST, 0), COALESCE(mysql_tbl_p6j5jm_UNIT_PRICE, 0), COALESCE(mysql_tbl_p6j5jm_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_p6j5jm`
    WHERE mysql_tbl_p6j5jm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s73ldx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_s73ldx`
    WHERE mysql_tbl_s73ldx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s6zenu_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_s6zenu`
    WHERE mysql_tbl_s6zenu_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_s6zenu_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_13socj_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_13socj`
    WHERE mysql_tbl_13socj_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o62cb_PRICE, 0), COALESCE(mysql_tbl_3o62cb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3o62cb_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_3o62cb`
    WHERE mysql_tbl_3o62cb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai985k_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ai985k_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ai985k`
    WHERE mysql_tbl_ai985k_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ai985k_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ai985k` HB
    JOIN `mysql_tbl_wdu5ka` R ON mysql_tbl_ai985k_ROOM_ID = mysql_tbl_wdu5ka_ROOM_ID
    WHERE mysql_tbl_ai985k_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ai985k_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ai985k`
    WHERE mysql_tbl_ai985k_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9r2n0i`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9r2n0i`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_mmfddv', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_mmfddv', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_mmfddv', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_mmfddv', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_mmfddv', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_pc0nzd_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_pc0nzd` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ts7mn_MONTHLY_FEE, 50), COALESCE(mysql_tbl_4ts7mn_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_4ts7mn`
    WHERE mysql_tbl_4ts7mn_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_dxtopd`
    WHERE mysql_tbl_dxtopd_GYM_ID = GYM_ID_PARAM AND mysql_tbl_dxtopd_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_mmfddv', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_mmfddv');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e1irte_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e1irte`
    WHERE mysql_tbl_e1irte_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08nlra_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_08nlra_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_08nlra`
    WHERE mysql_tbl_08nlra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hmej2f_SALARY), 0), COALESCE(MAX(mysql_tbl_hmej2f_SALARY), 0), COALESCE(MIN(mysql_tbl_hmej2f_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hmej2f`
    WHERE mysql_tbl_hmej2f_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
    ELSE
        SET V_RESULT = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_zsilhn_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_zsilhn`
    WHERE mysql_tbl_zsilhn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3yetgr`
    WHERE mysql_tbl_3yetgr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jnoq7l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jnoq7l`
    WHERE mysql_tbl_jnoq7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nrj3oe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nrj3oe`
    WHERE mysql_tbl_nrj3oe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5jo122` OI
    JOIN `mysql_tbl_jg3kay` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jg3kay_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5jo122` OI
    JOIN `mysql_tbl_qvh19p` P ON OI.PRODUCT_ID = mysql_tbl_qvh19p_PRODUCT_ID
    WHERE mysql_tbl_qvh19p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5jo122`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qiqopg`;
    
    RETURN RESULT_COUNT;
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
    
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mmfddv` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_mmfddv` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mmfddv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mmfddv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4ddjx1_CHANNEL, COALESCE(SUM(mysql_tbl_0b255m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_4ddjx1` C
    LEFT JOIN `mysql_tbl_0b255m` CV ON mysql_tbl_4ddjx1_CAMPAIGN_ID = mysql_tbl_0b255m_CAMPAIGN_ID
    WHERE mysql_tbl_4ddjx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4ddjx1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);