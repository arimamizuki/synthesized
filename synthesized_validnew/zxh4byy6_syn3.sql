/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2w562` (
    `mysql_tbl_o2w562_order_id` INT,
    `mysql_tbl_o2w562_customer_id` INT,
    `mysql_tbl_o2w562_order_date` DATE,
    `mysql_tbl_o2w562_total_amount` DECIMAL(10,2),
    `mysql_tbl_o2w562_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgflsi` (
    `mysql_tbl_lgflsi_shipment_id` INT,
    `mysql_tbl_lgflsi_order_id` INT,
    `mysql_tbl_lgflsi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o2w562` (`mysql_tbl_o2w562_order_id`, `mysql_tbl_o2w562_customer_id`, `mysql_tbl_o2w562_order_date`, `mysql_tbl_o2w562_total_amount`, `mysql_tbl_o2w562_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgflsi` (`mysql_tbl_lgflsi_shipment_id`, `mysql_tbl_lgflsi_order_id`, `mysql_tbl_lgflsi_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgiuvh` (
    `mysql_tbl_qgiuvh_emp_id` INT,
    `mysql_tbl_qgiuvh_department_id` INT,
    `mysql_tbl_qgiuvh_salary` INT,
    `mysql_tbl_qgiuvh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3equr` (
    `mysql_tbl_n3equr_department_id` INT,
    `mysql_tbl_n3equr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgiuvh` (`mysql_tbl_qgiuvh_emp_id`, `mysql_tbl_qgiuvh_department_id`, `mysql_tbl_qgiuvh_salary`, `mysql_tbl_qgiuvh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n3equr` (`mysql_tbl_n3equr_department_id`, `mysql_tbl_n3equr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6dk2g` (
    `mysql_tbl_o6dk2g_class_id` INT,
    `mysql_tbl_o6dk2g_instructor_id` INT,
    `mysql_tbl_o6dk2g_capacity` INT,
    `mysql_tbl_o6dk2g_current_enrollment` INT,
    `mysql_tbl_o6dk2g_duration_minutes` INT,
    `mysql_tbl_o6dk2g_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jx8lo` (
    `mysql_tbl_8jx8lo_booking_id` INT,
    `mysql_tbl_8jx8lo_member_id` INT,
    `mysql_tbl_8jx8lo_class_id` INT,
    `mysql_tbl_8jx8lo_booking_date` DATE,
    `mysql_tbl_8jx8lo_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6dk2g` (`mysql_tbl_o6dk2g_class_id`, `mysql_tbl_o6dk2g_instructor_id`, `mysql_tbl_o6dk2g_capacity`, `mysql_tbl_o6dk2g_current_enrollment`, `mysql_tbl_o6dk2g_duration_minutes`, `mysql_tbl_o6dk2g_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8jx8lo` (`mysql_tbl_8jx8lo_booking_id`, `mysql_tbl_8jx8lo_member_id`, `mysql_tbl_8jx8lo_class_id`, `mysql_tbl_8jx8lo_booking_date`, `mysql_tbl_8jx8lo_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahnd9t` (
    `mysql_tbl_ahnd9t_order_id` INT,
    `mysql_tbl_ahnd9t_customer_id` INT,
    `mysql_tbl_ahnd9t_order_date` DATE,
    `mysql_tbl_ahnd9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ahnd9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0srh` (
    `mysql_tbl_pn0srh_order_id` INT,
    `mysql_tbl_pn0srh_product_id` INT,
    `mysql_tbl_pn0srh_quantity` INT,
    `mysql_tbl_pn0srh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahnd9t` (`mysql_tbl_ahnd9t_order_id`, `mysql_tbl_ahnd9t_customer_id`, `mysql_tbl_ahnd9t_order_date`, `mysql_tbl_ahnd9t_total_amount`, `mysql_tbl_ahnd9t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pn0srh` (`mysql_tbl_pn0srh_order_id`, `mysql_tbl_pn0srh_product_id`, `mysql_tbl_pn0srh_quantity`, `mysql_tbl_pn0srh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1klod` (
    `mysql_tbl_x1klod_customer_id` INT,
    `mysql_tbl_x1klod_plan_type` VARCHAR(50),
    `mysql_tbl_x1klod_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x1klod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r4qd4` (
    `mysql_tbl_0r4qd4_customer_id` INT,
    `mysql_tbl_0r4qd4_tier_level` INT
);

INSERT INTO `mysql_tbl_x1klod` (`mysql_tbl_x1klod_customer_id`, `mysql_tbl_x1klod_plan_type`, `mysql_tbl_x1klod_monthly_cost`, `mysql_tbl_x1klod_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0r4qd4` (`mysql_tbl_0r4qd4_customer_id`, `mysql_tbl_0r4qd4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52rovs` (
    `mysql_tbl_52rovs_supplier_id` INT,
    `mysql_tbl_52rovs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_52rovs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_52rovs` (`mysql_tbl_52rovs_supplier_id`, `mysql_tbl_52rovs_supplier_rating`, `mysql_tbl_52rovs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnwop7` (
    `mysql_tbl_jnwop7_product_id` INT,
    `mysql_tbl_jnwop7_price` DECIMAL(10,2),
    `mysql_tbl_jnwop7_category_id` INT
);

INSERT INTO `mysql_tbl_jnwop7` (`mysql_tbl_jnwop7_product_id`, `mysql_tbl_jnwop7_price`, `mysql_tbl_jnwop7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjolh6` (
    `mysql_tbl_kjolh6_product_id` INT,
    `mysql_tbl_kjolh6_category_id` INT,
    `mysql_tbl_kjolh6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sf57c` (
    `mysql_tbl_8sf57c_category_id` INT,
    `mysql_tbl_8sf57c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjolh6` (`mysql_tbl_kjolh6_product_id`, `mysql_tbl_kjolh6_category_id`, `mysql_tbl_kjolh6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8sf57c` (`mysql_tbl_8sf57c_category_id`, `mysql_tbl_8sf57c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlxmiu` (
    `mysql_tbl_nlxmiu_emp_id` INT,
    `mysql_tbl_nlxmiu_salary` INT
);

INSERT INTO `mysql_tbl_nlxmiu` (`mysql_tbl_nlxmiu_emp_id`, `mysql_tbl_nlxmiu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wd551` (
    `mysql_tbl_5wd551_supplier_id` INT
);

INSERT INTO `mysql_tbl_5wd551` (`mysql_tbl_5wd551_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsa0go` (
    `mysql_tbl_fsa0go_order_id` INT,
    `mysql_tbl_fsa0go_order_date` DATE
);

INSERT INTO `mysql_tbl_fsa0go` (`mysql_tbl_fsa0go_order_id`, `mysql_tbl_fsa0go_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g65ext` (
    `mysql_tbl_g65ext_customer_id` INT,
    `mysql_tbl_g65ext_country` INT,
    `mysql_tbl_g65ext_registration_date` DATE
);

INSERT INTO `mysql_tbl_g65ext` (`mysql_tbl_g65ext_customer_id`, `mysql_tbl_g65ext_country`, `mysql_tbl_g65ext_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96m11n` (
    `mysql_tbl_96m11n_estimate_id` INT,
    `mysql_tbl_96m11n_customer_id` INT,
    `mysql_tbl_96m11n_mover_id` INT,
    `mysql_tbl_96m11n_inventory_items` INT,
    `mysql_tbl_96m11n_distance_miles` INT,
    `mysql_tbl_96m11n_packing_required` INT,
    `mysql_tbl_96m11n_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55gmdr` (
    `mysql_tbl_55gmdr_company_id` INT,
    `mysql_tbl_55gmdr_name` VARCHAR(50),
    `mysql_tbl_55gmdr_hourly_rate` INT,
    `mysql_tbl_55gmdr_deposit_percent` INT
);

INSERT INTO `mysql_tbl_96m11n` (`mysql_tbl_96m11n_estimate_id`, `mysql_tbl_96m11n_customer_id`, `mysql_tbl_96m11n_mover_id`, `mysql_tbl_96m11n_inventory_items`, `mysql_tbl_96m11n_distance_miles`, `mysql_tbl_96m11n_packing_required`, `mysql_tbl_96m11n_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_55gmdr` (`mysql_tbl_55gmdr_company_id`, `mysql_tbl_55gmdr_name`, `mysql_tbl_55gmdr_hourly_rate`, `mysql_tbl_55gmdr_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyt1io` (
    `mysql_tbl_cyt1io_product_id` INT,
    `mysql_tbl_cyt1io_category_id` INT,
    `mysql_tbl_cyt1io_price` DECIMAL(10,2),
    `mysql_tbl_cyt1io_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25q57q` (
    `mysql_tbl_25q57q_order_id` INT,
    `mysql_tbl_25q57q_product_id` INT,
    `mysql_tbl_25q57q_quantity` INT
);

INSERT INTO `mysql_tbl_cyt1io` (`mysql_tbl_cyt1io_product_id`, `mysql_tbl_cyt1io_category_id`, `mysql_tbl_cyt1io_price`, `mysql_tbl_cyt1io_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_25q57q` (`mysql_tbl_25q57q_order_id`, `mysql_tbl_25q57q_product_id`, `mysql_tbl_25q57q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6gqch` (
    `mysql_tbl_k6gqch_emp_id` INT,
    `mysql_tbl_k6gqch_department_id` INT,
    `mysql_tbl_k6gqch_salary` INT,
    `mysql_tbl_k6gqch_hire_date` DATE,
    `mysql_tbl_k6gqch_performance_score` INT
);

INSERT INTO `mysql_tbl_k6gqch` (`mysql_tbl_k6gqch_emp_id`, `mysql_tbl_k6gqch_department_id`, `mysql_tbl_k6gqch_salary`, `mysql_tbl_k6gqch_hire_date`, `mysql_tbl_k6gqch_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6esgu1` (
    `mysql_tbl_6esgu1_product_id` INT,
    `mysql_tbl_6esgu1_category_id` INT,
    `mysql_tbl_6esgu1_supplier_id` INT,
    `mysql_tbl_6esgu1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6esgu1_unit_price` DECIMAL(10,2),
    `mysql_tbl_6esgu1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m7bpy` (
    `mysql_tbl_9m7bpy_order_id` INT,
    `mysql_tbl_9m7bpy_product_id` INT,
    `mysql_tbl_9m7bpy_quantity` INT
);

INSERT INTO `mysql_tbl_6esgu1` (`mysql_tbl_6esgu1_product_id`, `mysql_tbl_6esgu1_category_id`, `mysql_tbl_6esgu1_supplier_id`, `mysql_tbl_6esgu1_unit_cost`, `mysql_tbl_6esgu1_unit_price`, `mysql_tbl_6esgu1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9m7bpy` (`mysql_tbl_9m7bpy_order_id`, `mysql_tbl_9m7bpy_product_id`, `mysql_tbl_9m7bpy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52rovs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_52rovs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_52rovs`
    WHERE mysql_tbl_52rovs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wvoyo3` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fc2wem` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wvoyo3` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fsa0go_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fsa0go`
    WHERE mysql_tbl_fsa0go_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_6esgu1_UNIT_COST, 0), COALESCE(mysql_tbl_6esgu1_UNIT_PRICE, 0), COALESCE(mysql_tbl_6esgu1_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_6esgu1`
    WHERE mysql_tbl_6esgu1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9m7bpy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9m7bpy`
    WHERE mysql_tbl_9m7bpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g65ext_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_g65ext` C
    LEFT JOIN `mysql_tbl_fc2wem` O ON mysql_tbl_g65ext_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_g65ext_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nlxmiu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nlxmiu`
    WHERE mysql_tbl_nlxmiu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kjolh6`
    WHERE mysql_tbl_kjolh6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kjolh6`
    WHERE mysql_tbl_kjolh6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kjolh6_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jnwop7` P ON OI.PRODUCT_ID = mysql_tbl_jnwop7_PRODUCT_ID
    WHERE mysql_tbl_jnwop7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56voqm`
    WHERE mysql_tbl_5wd551_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_x1klod_PLAN_TYPE, COALESCE(mysql_tbl_x1klod_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x1klod`
    WHERE mysql_tbl_x1klod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0r4qd4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0r4qd4`
    WHERE mysql_tbl_0r4qd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qgiuvh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qgiuvh`
    WHERE mysql_tbl_qgiuvh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qgiuvh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qgiuvh`
    WHERE mysql_tbl_qgiuvh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6dk2g_CAPACITY, 20), COALESCE(mysql_tbl_o6dk2g_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_o6dk2g_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_o6dk2g`
    WHERE mysql_tbl_o6dk2g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_8jx8lo_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_8jx8lo`
    WHERE mysql_tbl_8jx8lo_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyt1io_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cyt1io`
    WHERE mysql_tbl_cyt1io_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_25q57q`
    WHERE mysql_tbl_25q57q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96m11n_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_96m11n_DISTANCE_MILES, 100), COALESCE(mysql_tbl_96m11n_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_96m11n`
    WHERE mysql_tbl_96m11n_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55gmdr_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_96m11n` ME
    JOIN `mysql_tbl_55gmdr` MC ON mysql_tbl_96m11n_MOVER_ID = mysql_tbl_55gmdr_COMPANY_ID
    WHERE mysql_tbl_96m11n_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_96m11n`
    WHERE mysql_tbl_96m11n_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_96m11n_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6gqch_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_k6gqch`
    WHERE mysql_tbl_k6gqch_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_k6gqch`
    WHERE mysql_tbl_k6gqch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_k6gqch_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_k6gqch`
    WHERE mysql_tbl_k6gqch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_k6gqch_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pn0srh_QUANTITY * mysql_tbl_pn0srh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pn0srh`
    WHERE mysql_tbl_pn0srh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ahnd9t_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ahnd9t`
    WHERE mysql_tbl_ahnd9t_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lgflsi_DELIVERY_DATE, CURDATE()), mysql_tbl_o2w562_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lgflsi`
    WHERE mysql_tbl_lgflsi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);