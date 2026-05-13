/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfbb7c` (
    `mysql_tbl_xfbb7c_customer_id` INT
);

INSERT INTO `mysql_tbl_xfbb7c` (`mysql_tbl_xfbb7c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igj6zg` (
    `mysql_tbl_igj6zg_customer_id` INT,
    `mysql_tbl_igj6zg_registration_date` DATE
);

INSERT INTO `mysql_tbl_igj6zg` (`mysql_tbl_igj6zg_customer_id`, `mysql_tbl_igj6zg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f0ozv` (
    `mysql_tbl_8f0ozv_salary` INT
);

INSERT INTO `mysql_tbl_8f0ozv` (`mysql_tbl_8f0ozv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsr0er` (
    `mysql_tbl_vsr0er_booking_id` INT,
    `mysql_tbl_vsr0er_customer_id` INT,
    `mysql_tbl_vsr0er_destination` INT,
    `mysql_tbl_vsr0er_booking_date` DATE,
    `mysql_tbl_vsr0er_travel_type` VARCHAR(50),
    `mysql_tbl_vsr0er_total_cost` DECIMAL(10,2),
    `mysql_tbl_vsr0er_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99dcmt` (
    `mysql_tbl_99dcmt_package_id` INT,
    `mysql_tbl_99dcmt_destination` INT,
    `mysql_tbl_99dcmt_base_price` DECIMAL(10,2),
    `mysql_tbl_99dcmt_season_multiplier` INT
);

INSERT INTO `mysql_tbl_vsr0er` (`mysql_tbl_vsr0er_booking_id`, `mysql_tbl_vsr0er_customer_id`, `mysql_tbl_vsr0er_destination`, `mysql_tbl_vsr0er_booking_date`, `mysql_tbl_vsr0er_travel_type`, `mysql_tbl_vsr0er_total_cost`, `mysql_tbl_vsr0er_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_99dcmt` (`mysql_tbl_99dcmt_package_id`, `mysql_tbl_99dcmt_destination`, `mysql_tbl_99dcmt_base_price`, `mysql_tbl_99dcmt_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eox8h` (
    `mysql_tbl_4eox8h_product_id` INT,
    `mysql_tbl_4eox8h_category_id` INT
);

INSERT INTO `mysql_tbl_4eox8h` (`mysql_tbl_4eox8h_product_id`, `mysql_tbl_4eox8h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97rcc2` (
    `mysql_tbl_97rcc2_order_id` INT,
    `mysql_tbl_97rcc2_warehouse_id` INT,
    `mysql_tbl_97rcc2_order_date` DATE,
    `mysql_tbl_97rcc2_total_items` DECIMAL(10,2),
    `mysql_tbl_97rcc2_total_weight` DECIMAL(10,2),
    `mysql_tbl_97rcc2_shipping_method` INT,
    `mysql_tbl_97rcc2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97rcc2` (`mysql_tbl_97rcc2_order_id`, `mysql_tbl_97rcc2_warehouse_id`, `mysql_tbl_97rcc2_order_date`, `mysql_tbl_97rcc2_total_items`, `mysql_tbl_97rcc2_total_weight`, `mysql_tbl_97rcc2_shipping_method`, `mysql_tbl_97rcc2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcq588` (
    `mysql_tbl_zcq588_supplier_id` INT,
    `mysql_tbl_zcq588_country` INT,
    `mysql_tbl_zcq588_quality_certified` INT,
    `mysql_tbl_zcq588_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0zpuz` (
    `mysql_tbl_m0zpuz_product_id` INT,
    `mysql_tbl_m0zpuz_supplier_id` INT,
    `mysql_tbl_m0zpuz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_m0zpuz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q8rag` (
    `mysql_tbl_7q8rag_po_id` INT,
    `mysql_tbl_7q8rag_supplier_id` INT,
    `mysql_tbl_7q8rag_product_id` INT,
    `mysql_tbl_7q8rag_quantity` INT,
    `mysql_tbl_7q8rag_order_date` DATE,
    `mysql_tbl_7q8rag_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zcq588` (`mysql_tbl_zcq588_supplier_id`, `mysql_tbl_zcq588_country`, `mysql_tbl_zcq588_quality_certified`, `mysql_tbl_zcq588_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m0zpuz` (`mysql_tbl_m0zpuz_product_id`, `mysql_tbl_m0zpuz_supplier_id`, `mysql_tbl_m0zpuz_unit_cost`, `mysql_tbl_m0zpuz_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7q8rag` (`mysql_tbl_7q8rag_po_id`, `mysql_tbl_7q8rag_supplier_id`, `mysql_tbl_7q8rag_product_id`, `mysql_tbl_7q8rag_quantity`, `mysql_tbl_7q8rag_order_date`, `mysql_tbl_7q8rag_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7xopu` (
    `mysql_tbl_z7xopu_customer_id` INT
);

INSERT INTO `mysql_tbl_z7xopu` (`mysql_tbl_z7xopu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ot3xo` (
    `mysql_tbl_5ot3xo_reading_id` INT,
    `mysql_tbl_5ot3xo_meter_id` INT,
    `mysql_tbl_5ot3xo_reading_date` DATE,
    `mysql_tbl_5ot3xo_kwh_used` INT,
    `mysql_tbl_5ot3xo_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl721c` (
    `mysql_tbl_gl721c_tier_id` INT,
    `mysql_tbl_gl721c_tier_name` VARCHAR(50),
    `mysql_tbl_gl721c_min_kwh` INT,
    `mysql_tbl_gl721c_max_kwh` INT,
    `mysql_tbl_gl721c_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5ot3xo` (`mysql_tbl_5ot3xo_reading_id`, `mysql_tbl_5ot3xo_meter_id`, `mysql_tbl_5ot3xo_reading_date`, `mysql_tbl_5ot3xo_kwh_used`, `mysql_tbl_5ot3xo_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gl721c` (`mysql_tbl_gl721c_tier_id`, `mysql_tbl_gl721c_tier_name`, `mysql_tbl_gl721c_min_kwh`, `mysql_tbl_gl721c_max_kwh`, `mysql_tbl_gl721c_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rzqek` (
    `mysql_tbl_4rzqek_customer_id` INT,
    `mysql_tbl_4rzqek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rzqek` (`mysql_tbl_4rzqek_customer_id`, `mysql_tbl_4rzqek_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1cq4k` (
    `mysql_tbl_n1cq4k_emp_id` INT,
    `mysql_tbl_n1cq4k_department_id` INT,
    `mysql_tbl_n1cq4k_salary` INT,
    `mysql_tbl_n1cq4k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opa81v` (
    `mysql_tbl_opa81v_department_id` INT,
    `mysql_tbl_opa81v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1cq4k` (`mysql_tbl_n1cq4k_emp_id`, `mysql_tbl_n1cq4k_department_id`, `mysql_tbl_n1cq4k_salary`, `mysql_tbl_n1cq4k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_opa81v` (`mysql_tbl_opa81v_department_id`, `mysql_tbl_opa81v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8n3x4` (
    `mysql_tbl_h8n3x4_emp_id` INT,
    `mysql_tbl_h8n3x4_manager_id` INT,
    `mysql_tbl_h8n3x4_department_id` INT,
    `mysql_tbl_h8n3x4_salary` INT
);

INSERT INTO `mysql_tbl_h8n3x4` (`mysql_tbl_h8n3x4_emp_id`, `mysql_tbl_h8n3x4_manager_id`, `mysql_tbl_h8n3x4_department_id`, `mysql_tbl_h8n3x4_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9p86o` (
    `mysql_tbl_u9p86o_registration_date` DATE
);

INSERT INTO `mysql_tbl_u9p86o` (`mysql_tbl_u9p86o_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97rcc2_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_97rcc2`
    WHERE mysql_tbl_97rcc2_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ot3xo_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5ot3xo`
    WHERE mysql_tbl_5ot3xo_METER_ID = METER_ID_PARAM AND mysql_tbl_5ot3xo_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5ot3xo_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5ot3xo`
    WHERE mysql_tbl_5ot3xo_METER_ID = METER_ID_PARAM AND mysql_tbl_5ot3xo_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s0zuaz` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ogio6` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s0zuaz` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8f0ozv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8f0ozv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_h8n3x4_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_h8n3x4` WHERE mysql_tbl_h8n3x4_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_n1cq4k`
    WHERE mysql_tbl_n1cq4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_n1cq4k_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_n1cq4k`
    WHERE mysql_tbl_n1cq4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4rzqek`
    WHERE mysql_tbl_4rzqek_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4rzqek_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s0zuaz` NATURAL JOIN `mysql_tbl_2ogio6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s0zuaz` NATURAL LEFT JOIN `mysql_tbl_2ogio6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_u9p86o_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_u9p86o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsr0er_TOTAL_COST, 0), COALESCE(mysql_tbl_vsr0er_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vsr0er`
    WHERE mysql_tbl_vsr0er_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99dcmt_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_99dcmt` TP
    JOIN `mysql_tbl_vsr0er` TB ON mysql_tbl_99dcmt_DESTINATION = mysql_tbl_vsr0er_DESTINATION
    WHERE mysql_tbl_vsr0er_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4eox8h`
    WHERE mysql_tbl_4eox8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcq588_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_zcq588_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_zcq588`
    WHERE mysql_tbl_zcq588_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_7q8rag`
    WHERE mysql_tbl_7q8rag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_igj6zg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_igj6zg`
    WHERE mysql_tbl_igj6zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ogio6`
    WHERE mysql_tbl_xfbb7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);