/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldyah6` (
    `mysql_tbl_ldyah6_emp_id` INT,
    `mysql_tbl_ldyah6_salary` INT
);

INSERT INTO `mysql_tbl_ldyah6` (`mysql_tbl_ldyah6_emp_id`, `mysql_tbl_ldyah6_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39kb0j` (
    `mysql_tbl_39kb0j_customer_id` INT,
    `mysql_tbl_39kb0j_registration_date` DATE,
    `mysql_tbl_39kb0j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btz3mk` (
    `mysql_tbl_btz3mk_order_id` INT,
    `mysql_tbl_btz3mk_customer_id` INT,
    `mysql_tbl_btz3mk_order_date` DATE,
    `mysql_tbl_btz3mk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39kb0j` (`mysql_tbl_39kb0j_customer_id`, `mysql_tbl_39kb0j_registration_date`, `mysql_tbl_39kb0j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_btz3mk` (`mysql_tbl_btz3mk_order_id`, `mysql_tbl_btz3mk_customer_id`, `mysql_tbl_btz3mk_order_date`, `mysql_tbl_btz3mk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5poxp0` (
    `mysql_tbl_5poxp0_department_id` INT,
    `mysql_tbl_5poxp0_salary` INT
);

INSERT INTO `mysql_tbl_5poxp0` (`mysql_tbl_5poxp0_department_id`, `mysql_tbl_5poxp0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ae75` (
    `mysql_tbl_b8ae75_order_id` INT,
    `mysql_tbl_b8ae75_customer_id` INT,
    `mysql_tbl_b8ae75_order_date` DATE,
    `mysql_tbl_b8ae75_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8ae75_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1vc4s` (
    `mysql_tbl_x1vc4s_shipment_id` INT,
    `mysql_tbl_x1vc4s_order_id` INT,
    `mysql_tbl_x1vc4s_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x1vc4s_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b8ae75` (`mysql_tbl_b8ae75_order_id`, `mysql_tbl_b8ae75_customer_id`, `mysql_tbl_b8ae75_order_date`, `mysql_tbl_b8ae75_total_amount`, `mysql_tbl_b8ae75_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x1vc4s` (`mysql_tbl_x1vc4s_shipment_id`, `mysql_tbl_x1vc4s_order_id`, `mysql_tbl_x1vc4s_shipping_cost`, `mysql_tbl_x1vc4s_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmtx7i` (
    `mysql_tbl_gmtx7i_meter_id` INT,
    `mysql_tbl_gmtx7i_customer_id` INT,
    `mysql_tbl_gmtx7i_meter_type` VARCHAR(50),
    `mysql_tbl_gmtx7i_current_reading` INT,
    `mysql_tbl_gmtx7i_previous_reading` INT,
    `mysql_tbl_gmtx7i_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujpvj5` (
    `mysql_tbl_ujpvj5_panel_id` INT,
    `mysql_tbl_ujpvj5_meter_id` INT,
    `mysql_tbl_ujpvj5_capacity_kw` INT,
    `mysql_tbl_ujpvj5_installation_date` DATE,
    `mysql_tbl_ujpvj5_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_gmtx7i` (`mysql_tbl_gmtx7i_meter_id`, `mysql_tbl_gmtx7i_customer_id`, `mysql_tbl_gmtx7i_meter_type`, `mysql_tbl_gmtx7i_current_reading`, `mysql_tbl_gmtx7i_previous_reading`, `mysql_tbl_gmtx7i_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ujpvj5` (`mysql_tbl_ujpvj5_panel_id`, `mysql_tbl_ujpvj5_meter_id`, `mysql_tbl_ujpvj5_capacity_kw`, `mysql_tbl_ujpvj5_installation_date`, `mysql_tbl_ujpvj5_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwqd9` (
    `mysql_tbl_ffwqd9_product_id` INT,
    `mysql_tbl_ffwqd9_category_id` INT,
    `mysql_tbl_ffwqd9_price` DECIMAL(10,2),
    `mysql_tbl_ffwqd9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdb5h2` (
    `mysql_tbl_rdb5h2_category_id` INT,
    `mysql_tbl_rdb5h2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffwqd9` (`mysql_tbl_ffwqd9_product_id`, `mysql_tbl_ffwqd9_category_id`, `mysql_tbl_ffwqd9_price`, `mysql_tbl_ffwqd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rdb5h2` (`mysql_tbl_rdb5h2_category_id`, `mysql_tbl_rdb5h2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ei1o6` (
    `mysql_tbl_6ei1o6_category_id` INT,
    `mysql_tbl_6ei1o6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ei1o6` (`mysql_tbl_6ei1o6_category_id`, `mysql_tbl_6ei1o6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w395nf` (
    `mysql_tbl_w395nf_customer_id` INT,
    `mysql_tbl_w395nf_country` INT
);

INSERT INTO `mysql_tbl_w395nf` (`mysql_tbl_w395nf_customer_id`, `mysql_tbl_w395nf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xequh5` (
    `mysql_tbl_xequh5_emp_id` INT,
    `mysql_tbl_xequh5_department_id` INT,
    `mysql_tbl_xequh5_salary` INT
);

INSERT INTO `mysql_tbl_xequh5` (`mysql_tbl_xequh5_emp_id`, `mysql_tbl_xequh5_department_id`, `mysql_tbl_xequh5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sf906` (
    `mysql_tbl_0sf906_appt_id` INT,
    `mysql_tbl_0sf906_customer_id` INT,
    `mysql_tbl_0sf906_service_id` INT,
    `mysql_tbl_0sf906_provider_id` INT,
    `mysql_tbl_0sf906_scheduled_time` DATE,
    `mysql_tbl_0sf906_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxhq4l` (
    `mysql_tbl_lxhq4l_service_id` INT,
    `mysql_tbl_lxhq4l_service_name` VARCHAR(50),
    `mysql_tbl_lxhq4l_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sf906` (`mysql_tbl_0sf906_appt_id`, `mysql_tbl_0sf906_customer_id`, `mysql_tbl_0sf906_service_id`, `mysql_tbl_0sf906_provider_id`, `mysql_tbl_0sf906_scheduled_time`, `mysql_tbl_0sf906_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lxhq4l` (`mysql_tbl_lxhq4l_service_id`, `mysql_tbl_lxhq4l_service_name`, `mysql_tbl_lxhq4l_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgnd2r` (
    `mysql_tbl_mgnd2r_product_id` INT,
    `mysql_tbl_mgnd2r_name` VARCHAR(50),
    `mysql_tbl_mgnd2r_sku` INT,
    `mysql_tbl_mgnd2r_stock_quantity` INT,
    `mysql_tbl_mgnd2r_reorder_point` INT,
    `mysql_tbl_mgnd2r_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4s7mc` (
    `mysql_tbl_s4s7mc_order_id` INT,
    `mysql_tbl_s4s7mc_supplier_id` INT,
    `mysql_tbl_s4s7mc_order_date` DATE,
    `mysql_tbl_s4s7mc_expected_delivery` INT,
    `mysql_tbl_s4s7mc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mgnd2r` (`mysql_tbl_mgnd2r_product_id`, `mysql_tbl_mgnd2r_name`, `mysql_tbl_mgnd2r_sku`, `mysql_tbl_mgnd2r_stock_quantity`, `mysql_tbl_mgnd2r_reorder_point`, `mysql_tbl_mgnd2r_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_s4s7mc` (`mysql_tbl_s4s7mc_order_id`, `mysql_tbl_s4s7mc_supplier_id`, `mysql_tbl_s4s7mc_order_date`, `mysql_tbl_s4s7mc_expected_delivery`, `mysql_tbl_s4s7mc_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ffwqd9_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ffwqd9`
    WHERE mysql_tbl_ffwqd9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ei1o6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6ei1o6`
    WHERE mysql_tbl_6ei1o6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ol3x10 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ol3x10 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ol3x10 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sf906_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_0sf906_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_0sf906`
    WHERE mysql_tbl_0sf906_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgnd2r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mgnd2r_REORDER_POINT, 10), COALESCE(mysql_tbl_mgnd2r_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_mgnd2r`
    WHERE mysql_tbl_mgnd2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_ol3x10 TO mysql_tbl_ol3x10_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w395nf`
    WHERE mysql_tbl_w395nf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujpvj5_CAPACITY_KW, 5), COALESCE(mysql_tbl_ujpvj5_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ujpvj5`
    WHERE mysql_tbl_ujpvj5_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gmtx7i_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_gmtx7i`
    WHERE mysql_tbl_gmtx7i_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_x1vc4s_DELIVERY_DATE, mysql_tbl_b8ae75_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_x1vc4s`
    WHERE mysql_tbl_x1vc4s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x2je30`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ol3x10`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ol3x10`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_xequh5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xequh5`
    WHERE mysql_tbl_xequh5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xequh5`
    WHERE mysql_tbl_xequh5_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5poxp0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5poxp0`
    WHERE mysql_tbl_5poxp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_39kb0j_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_39kb0j`
    WHERE mysql_tbl_39kb0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_btz3mk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_btz3mk`
    WHERE mysql_tbl_btz3mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ldyah6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ldyah6`
    WHERE mysql_tbl_ldyah6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);