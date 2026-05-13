/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyth0w` (
    `mysql_tbl_eyth0w_sessimysql_tbl_dul8d1_id INT,
    `mysql_tbl_eyth0w_photographer_id` INT,
    `mysql_tbl_eyth0w_sessimysql_tbl_dul8d1_type VARCHAR(50),
    `mysql_tbl_eyth0w_duratimysql_tbl_dul8d1_hours INT,
    `mysql_tbl_eyth0w_locatimysql_tbl_dul8d1_type VARCHAR(50),
    `mysql_tbl_eyth0w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09i6pj` (
    `mysql_tbl_09i6pj_photographer_id` INT,
    `mysql_tbl_09i6pj_rating` DECIMAL(3,1),
    `mysql_tbl_09i6pj_experience_years` INT
);

INSERT INTO `mysql_tbl_eyth0w` (`mysql_tbl_eyth0w_sessimysql_tbl_dul8d1_id, `mysql_tbl_eyth0w_photographer_id`, `mysql_tbl_eyth0w_sessimysql_tbl_dul8d1_type, `mysql_tbl_eyth0w_duratimysql_tbl_dul8d1_hours, `mysql_tbl_eyth0w_locatimysql_tbl_dul8d1_type, `mysql_tbl_eyth0w_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_09i6pj` (`mysql_tbl_09i6pj_photographer_id`, `mysql_tbl_09i6pj_rating`, `mysql_tbl_09i6pj_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vr1m5a` (
    `mysql_tbl_vr1m5a_product_id` INT,
    `mysql_tbl_vr1m5a_category_id` INT,
    `mysql_tbl_vr1m5a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vr1m5a` (`mysql_tbl_vr1m5a_product_id`, `mysql_tbl_vr1m5a_category_id`, `mysql_tbl_vr1m5a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q3h2f` (
    `mysql_tbl_5q3h2f_supplier_id` INT,
    `mysql_tbl_5q3h2f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5q3h2f` (`mysql_tbl_5q3h2f_supplier_id`, `mysql_tbl_5q3h2f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37s2jo` (
    `mysql_tbl_37s2jo_product_id` INT,
    `mysql_tbl_37s2jo_category_id` INT
);

INSERT INTO `mysql_tbl_37s2jo` (`mysql_tbl_37s2jo_product_id`, `mysql_tbl_37s2jo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up0lmd` (
    `mysql_tbl_up0lmd_order_id` INT,
    `mysql_tbl_up0lmd_customer_id` INT,
    `mysql_tbl_up0lmd_order_date` DATE,
    `mysql_tbl_up0lmd_total_amount` DECIMAL(10,2),
    `mysql_tbl_up0lmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xxgf3` (
    `mysql_tbl_1xxgf3_customer_id` INT,
    `mysql_tbl_1xxgf3_country` INT
);

INSERT INTO `mysql_tbl_up0lmd` (`mysql_tbl_up0lmd_order_id`, `mysql_tbl_up0lmd_customer_id`, `mysql_tbl_up0lmd_order_date`, `mysql_tbl_up0lmd_total_amount`, `mysql_tbl_up0lmd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1xxgf3` (`mysql_tbl_1xxgf3_customer_id`, `mysql_tbl_1xxgf3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5cvp` (
    `mysql_tbl_mo5cvp_campaign_id` INT,
    `mysql_tbl_mo5cvp_channel` INT,
    `mysql_tbl_mo5cvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo5cvp` (`mysql_tbl_mo5cvp_campaign_id`, `mysql_tbl_mo5cvp_channel`, `mysql_tbl_mo5cvp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bycrmm` (
    `mysql_tbl_bycrmm_order_id` INT,
    `mysql_tbl_bycrmm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bycrmm` (`mysql_tbl_bycrmm_order_id`, `mysql_tbl_bycrmm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xui700` (
    `mysql_tbl_xui700_order_id` INT,
    `mysql_tbl_xui700_customer_id` INT,
    `mysql_tbl_xui700_order_date` DATE,
    `mysql_tbl_xui700_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6z6nd` (
    `mysql_tbl_s6z6nd_customer_id` INT,
    `mysql_tbl_s6z6nd_registratimysql_tbl_dul8d1_date DATE,
    `mysql_tbl_s6z6nd_country` INT
);

INSERT INTO `mysql_tbl_xui700` (`mysql_tbl_xui700_order_id`, `mysql_tbl_xui700_customer_id`, `mysql_tbl_xui700_order_date`, `mysql_tbl_xui700_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s6z6nd` (`mysql_tbl_s6z6nd_customer_id`, `mysql_tbl_s6z6nd_registratimysql_tbl_dul8d1_date, `mysql_tbl_s6z6nd_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ku27b` (
    `mysql_tbl_4ku27b_warranty_id` INT,
    `mysql_tbl_4ku27b_product_id` INT,
    `mysql_tbl_4ku27b_purchase_date` DATE,
    `mysql_tbl_4ku27b_warranty_months` INT,
    `mysql_tbl_4ku27b_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ku27b` (`mysql_tbl_4ku27b_warranty_id`, `mysql_tbl_4ku27b_product_id`, `mysql_tbl_4ku27b_purchase_date`, `mysql_tbl_4ku27b_warranty_months`, `mysql_tbl_4ku27b_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxv8ke` (
    `mysql_tbl_oxv8ke_customer_id` INT,
    `mysql_tbl_oxv8ke_registratimysql_tbl_dul8d1_date DATE
);

INSERT INTO `mysql_tbl_oxv8ke` (`mysql_tbl_oxv8ke_customer_id`, `mysql_tbl_oxv8ke_registratimysql_tbl_dul8d1_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5tqch` (
    `mysql_tbl_s5tqch_product_id` INT,
    `mysql_tbl_s5tqch_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s5tqch` (`mysql_tbl_s5tqch_product_id`, `mysql_tbl_s5tqch_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heqf7o` (
    `mysql_tbl_heqf7o_order_id` INT,
    `mysql_tbl_heqf7o_customer_id` INT,
    `mysql_tbl_heqf7o_store_id` INT,
    `mysql_tbl_heqf7o_order_date` DATE,
    `mysql_tbl_heqf7o_total_amount` DECIMAL(10,2),
    `mysql_tbl_heqf7o_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv8hr1` (
    `mysql_tbl_xv8hr1_store_id` INT,
    `mysql_tbl_xv8hr1_name` VARCHAR(50),
    `mysql_tbl_xv8hr1_region` INT,
    `mysql_tbl_xv8hr1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_heqf7o` (`mysql_tbl_heqf7o_order_id`, `mysql_tbl_heqf7o_customer_id`, `mysql_tbl_heqf7o_store_id`, `mysql_tbl_heqf7o_order_date`, `mysql_tbl_heqf7o_total_amount`, `mysql_tbl_heqf7o_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xv8hr1` (`mysql_tbl_xv8hr1_store_id`, `mysql_tbl_xv8hr1_name`, `mysql_tbl_xv8hr1_region`, `mysql_tbl_xv8hr1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rkria` (
    `mysql_tbl_5rkria_order_id` INT,
    `mysql_tbl_5rkria_warehouse_id` INT,
    `mysql_tbl_5rkria_order_date` DATE,
    `mysql_tbl_5rkria_total_items` DECIMAL(10,2),
    `mysql_tbl_5rkria_total_weight` DECIMAL(10,2),
    `mysql_tbl_5rkria_shipping_method` INT,
    `mysql_tbl_5rkria_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rkria` (`mysql_tbl_5rkria_order_id`, `mysql_tbl_5rkria_warehouse_id`, `mysql_tbl_5rkria_order_date`, `mysql_tbl_5rkria_total_items`, `mysql_tbl_5rkria_total_weight`, `mysql_tbl_5rkria_shipping_method`, `mysql_tbl_5rkria_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdziuj` (
    mysql_tbl_kdziuj_emp_no INT,
    mysql_tbl_kdziuj_first_name VARCHAR(50),
    mysql_tbl_kdziuj_last_name VARCHAR(50),
    mysql_tbl_kdziuj_birth_date DATE,
    mysql_tbl_kdziuj_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aobaz4` (
    `mysql_tbl_aobaz4_rental_id` INT,
    `mysql_tbl_aobaz4_customer_id` INT,
    `mysql_tbl_aobaz4_boat_id` INT,
    `mysql_tbl_aobaz4_rental_hours` INT,
    `mysql_tbl_aobaz4_hourly_rate` INT,
    `mysql_tbl_aobaz4_fuel_included` INT,
    `mysql_tbl_aobaz4_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht45e7` (
    `mysql_tbl_ht45e7_boat_id` INT,
    `mysql_tbl_ht45e7_boat_type` VARCHAR(50),
    `mysql_tbl_ht45e7_make` INT,
    `mysql_tbl_ht45e7_model` INT,
    `mysql_tbl_ht45e7_length_feet` INT,
    `mysql_tbl_ht45e7_capacity` INT
);

INSERT INTO `mysql_tbl_aobaz4` (`mysql_tbl_aobaz4_rental_id`, `mysql_tbl_aobaz4_customer_id`, `mysql_tbl_aobaz4_boat_id`, `mysql_tbl_aobaz4_rental_hours`, `mysql_tbl_aobaz4_hourly_rate`, `mysql_tbl_aobaz4_fuel_included`, `mysql_tbl_aobaz4_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ht45e7` (`mysql_tbl_ht45e7_boat_id`, `mysql_tbl_ht45e7_boat_type`, `mysql_tbl_ht45e7_make`, `mysql_tbl_ht45e7_model`, `mysql_tbl_ht45e7_length_feet`, `mysql_tbl_ht45e7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzyj9i` (
    `mysql_tbl_tzyj9i_order_id` INT,
    `mysql_tbl_tzyj9i_customer_id` INT
);

INSERT INTO `mysql_tbl_tzyj9i` (`mysql_tbl_tzyj9i_order_id`, `mysql_tbl_tzyj9i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7jjqc` (
    `mysql_tbl_i7jjqc_emp_id` INT,
    `mysql_tbl_i7jjqc_department_id` INT
);

INSERT INTO `mysql_tbl_i7jjqc` (`mysql_tbl_i7jjqc_emp_id`, `mysql_tbl_i7jjqc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6km8bi` (
    `mysql_tbl_6km8bi_emp_id` INT,
    `mysql_tbl_6km8bi_department_id` INT
);

INSERT INTO `mysql_tbl_6km8bi` (`mysql_tbl_6km8bi_emp_id`, `mysql_tbl_6km8bi_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vr1m5a_CATEGORY_ID, COALESCE(mysql_tbl_vr1m5a_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_vr1m5a`
    WHERE mysql_tbl_vr1m5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vr1m5a_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_vr1m5a`
    WHERE mysql_tbl_vr1m5a_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q3h2f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5q3h2f`
    WHERE mysql_tbl_5q3h2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_xv8hr1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_heqf7o` O
    JOIN `mysql_tbl_xv8hr1` S mysql_tbl_dul8d1 mysql_tbl_heqf7o_STORE_ID = mysql_tbl_xv8hr1_STORE_ID
    WHERE mysql_tbl_heqf7o_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5tqch_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s5tqch`
    WHERE mysql_tbl_s5tqch_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_kdziuj` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_i7jjqc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_i7jjqc`
    WHERE mysql_tbl_i7jjqc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_i7jjqc`
    WHERE mysql_tbl_i7jjqc_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_dul8d1 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_59jsxt_UPDATE `mysql_tbl_59jsxt` UPDATE `mysql_tbl_dul8d1` USERS FOR EACH ROW INSERT INTO `mysql_tbl_xgw140` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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

    SELECT COALESCE(mysql_tbl_aobaz4_RENTAL_HOURS, 4), COALESCE(mysql_tbl_aobaz4_HOURLY_RATE, 200), COALESCE(mysql_tbl_aobaz4_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_aobaz4`
    WHERE mysql_tbl_aobaz4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ht45e7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_aobaz4` BR
    JOIN `mysql_tbl_ht45e7` B mysql_tbl_dul8d1 mysql_tbl_aobaz4_BOAT_ID = mysql_tbl_ht45e7_BOAT_ID
    WHERE mysql_tbl_aobaz4_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_aobaz4_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tzyj9i`
    WHERE mysql_tbl_tzyj9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6km8bi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6km8bi`
    WHERE mysql_tbl_6km8bi_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rkria_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_5rkria`
    WHERE mysql_tbl_5rkria_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_dul8d1_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mo5cvp_CHANNEL, mysql_tbl_mo5cvp_STATUS, COUNT(CV.CONVERSImysql_tbl_dul8d1_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_dul8d1_COUNT
    FROM `mysql_tbl_mo5cvp` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_dul8d1 mysql_tbl_mo5cvp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mo5cvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mo5cvp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_dul8d1_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_dul8d1_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_dul8d1_COUNT * 4
        ELSE V_CONVERSImysql_tbl_dul8d1_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bycrmm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bycrmm`
    WHERE mysql_tbl_bycrmm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_4ku27b_PURCHASE_DATE, mysql_tbl_4ku27b_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_4ku27b`
    WHERE mysql_tbl_4ku27b_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_dul8d1_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oxv8ke_REGISTRATImysql_tbl_dul8d1_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oxv8ke`
    WHERE mysql_tbl_oxv8ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_dul8d1_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_dul8d1_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_7zhdsg`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_s6z6nd`
    WHERE mysql_tbl_s6z6nd_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_s6z6nd_REGISTRATImysql_tbl_dul8d1_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITImysql_tbl_dul8d1_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_dul8d1_WEEK_od181t(-65);

    RETURN V_ACQUISITImysql_tbl_dul8d1_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_dul8d1_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_dul8d1_COST_BY_COUNTRY_21ub84(-62)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_up0lmd`
    WHERE mysql_tbl_up0lmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_up0lmd` O
    JOIN `mysql_tbl_1xxgf3` C mysql_tbl_dul8d1 mysql_tbl_up0lmd_CUSTOMER_ID = mysql_tbl_1xxgf3_CUSTOMER_ID
    WHERE mysql_tbl_up0lmd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_1xxgf3_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_035_STR_POSITImysql_tbl_dul8d1_46xanc();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSImysql_tbl_dul8d1_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATImysql_tbl_dul8d1_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSImysql_tbl_dul8d1_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);