/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m36k0o` (
    `mysql_tbl_m36k0o_order_id` INT,
    `mysql_tbl_m36k0o_customer_id` INT,
    `mysql_tbl_m36k0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m36k0o` (`mysql_tbl_m36k0o_order_id`, `mysql_tbl_m36k0o_customer_id`, `mysql_tbl_m36k0o_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_va8azo` (
    `mysql_tbl_va8azo_product_id` INT,
    `mysql_tbl_va8azo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_va8azo` (`mysql_tbl_va8azo_product_id`, `mysql_tbl_va8azo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhkx3t` (
    `mysql_tbl_mhkx3t_appointment_id` INT,
    `mysql_tbl_mhkx3t_customer_id` INT,
    `mysql_tbl_mhkx3t_therapist_id` INT,
    `mysql_tbl_mhkx3t_service_type` VARCHAR(50),
    `mysql_tbl_mhkx3t_duration_minutes` INT,
    `mysql_tbl_mhkx3t_appointment_date` DATE,
    `mysql_tbl_mhkx3t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc9toi` (
    `mysql_tbl_fc9toi_service_id` INT,
    `mysql_tbl_fc9toi_name` VARCHAR(50),
    `mysql_tbl_fc9toi_base_price` DECIMAL(10,2),
    `mysql_tbl_fc9toi_duration_default` INT
);

INSERT INTO `mysql_tbl_mhkx3t` (`mysql_tbl_mhkx3t_appointment_id`, `mysql_tbl_mhkx3t_customer_id`, `mysql_tbl_mhkx3t_therapist_id`, `mysql_tbl_mhkx3t_service_type`, `mysql_tbl_mhkx3t_duration_minutes`, `mysql_tbl_mhkx3t_appointment_date`, `mysql_tbl_mhkx3t_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fc9toi` (`mysql_tbl_fc9toi_service_id`, `mysql_tbl_fc9toi_name`, `mysql_tbl_fc9toi_base_price`, `mysql_tbl_fc9toi_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp2lql` (
    `mysql_tbl_bp2lql_inventory_id` INT,
    `mysql_tbl_bp2lql_product_id` INT,
    `mysql_tbl_bp2lql_warehouse_id` INT,
    `mysql_tbl_bp2lql_quantity` INT,
    `mysql_tbl_bp2lql_min_stock_level` INT
);

INSERT INTO `mysql_tbl_bp2lql` (`mysql_tbl_bp2lql_inventory_id`, `mysql_tbl_bp2lql_product_id`, `mysql_tbl_bp2lql_warehouse_id`, `mysql_tbl_bp2lql_quantity`, `mysql_tbl_bp2lql_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3bk0c` (
    `mysql_tbl_z3bk0c_doctor_id` INT,
    `mysql_tbl_z3bk0c_specialization` INT,
    `mysql_tbl_z3bk0c_years_experience` INT,
    `mysql_tbl_z3bk0c_consultation_fee` INT,
    `mysql_tbl_z3bk0c_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_331eou` (
    `mysql_tbl_331eou_appointment_id` INT,
    `mysql_tbl_331eou_doctor_id` INT,
    `mysql_tbl_331eou_patient_id` INT,
    `mysql_tbl_331eou_appointment_date` DATE,
    `mysql_tbl_331eou_duration_minutes` INT,
    `mysql_tbl_331eou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3bk0c` (`mysql_tbl_z3bk0c_doctor_id`, `mysql_tbl_z3bk0c_specialization`, `mysql_tbl_z3bk0c_years_experience`, `mysql_tbl_z3bk0c_consultation_fee`, `mysql_tbl_z3bk0c_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_331eou` (`mysql_tbl_331eou_appointment_id`, `mysql_tbl_331eou_doctor_id`, `mysql_tbl_331eou_patient_id`, `mysql_tbl_331eou_appointment_date`, `mysql_tbl_331eou_duration_minutes`, `mysql_tbl_331eou_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lswirn` (
    `mysql_tbl_lswirn_customer_id` INT,
    `mysql_tbl_lswirn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lswirn` (`mysql_tbl_lswirn_customer_id`, `mysql_tbl_lswirn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmcupl` (
    `mysql_tbl_bmcupl_campaign_id` INT,
    `mysql_tbl_bmcupl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmcupl` (`mysql_tbl_bmcupl_campaign_id`, `mysql_tbl_bmcupl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjelzo` (
    `mysql_tbl_rjelzo_customer_id` INT,
    `mysql_tbl_rjelzo_registration_date` DATE,
    `mysql_tbl_rjelzo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf1ivr` (
    `mysql_tbl_rf1ivr_order_id` INT,
    `mysql_tbl_rf1ivr_customer_id` INT,
    `mysql_tbl_rf1ivr_order_date` DATE,
    `mysql_tbl_rf1ivr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjelzo` (`mysql_tbl_rjelzo_customer_id`, `mysql_tbl_rjelzo_registration_date`, `mysql_tbl_rjelzo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rf1ivr` (`mysql_tbl_rf1ivr_order_id`, `mysql_tbl_rf1ivr_customer_id`, `mysql_tbl_rf1ivr_order_date`, `mysql_tbl_rf1ivr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lks00b` (
    `mysql_tbl_lks00b_product_id` INT,
    `mysql_tbl_lks00b_category_id` INT,
    `mysql_tbl_lks00b_price` DECIMAL(10,2),
    `mysql_tbl_lks00b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8uwbw` (
    `mysql_tbl_x8uwbw_category_id` INT,
    `mysql_tbl_x8uwbw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lks00b` (`mysql_tbl_lks00b_product_id`, `mysql_tbl_lks00b_category_id`, `mysql_tbl_lks00b_price`, `mysql_tbl_lks00b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x8uwbw` (`mysql_tbl_x8uwbw_category_id`, `mysql_tbl_x8uwbw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4a921` (
    `mysql_tbl_v4a921_customer_id` INT,
    `mysql_tbl_v4a921_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4a921` (`mysql_tbl_v4a921_customer_id`, `mysql_tbl_v4a921_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxngk8` (
    `mysql_tbl_cxngk8_cbit10` INT
);

INSERT INTO `mysql_tbl_cxngk8` (`mysql_tbl_cxngk8_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ixg4` (
    `mysql_tbl_y4ixg4_emp_id` INT,
    `mysql_tbl_y4ixg4_department_id` INT,
    `mysql_tbl_y4ixg4_hire_date` DATE,
    `mysql_tbl_y4ixg4_salary` INT
);

INSERT INTO `mysql_tbl_y4ixg4` (`mysql_tbl_y4ixg4_emp_id`, `mysql_tbl_y4ixg4_department_id`, `mysql_tbl_y4ixg4_hire_date`, `mysql_tbl_y4ixg4_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw5ff1` (
    `mysql_tbl_dw5ff1_customer_id` INT,
    `mysql_tbl_dw5ff1_plan_type` VARCHAR(50),
    `mysql_tbl_dw5ff1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dw5ff1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vbe11` (
    `mysql_tbl_8vbe11_customer_id` INT,
    `mysql_tbl_8vbe11_tier_level` INT
);

INSERT INTO `mysql_tbl_dw5ff1` (`mysql_tbl_dw5ff1_customer_id`, `mysql_tbl_dw5ff1_plan_type`, `mysql_tbl_dw5ff1_monthly_cost`, `mysql_tbl_dw5ff1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_8vbe11` (`mysql_tbl_8vbe11_customer_id`, `mysql_tbl_8vbe11_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thfwfd` (
    `mysql_tbl_thfwfd_order_id` INT,
    `mysql_tbl_thfwfd_customer_id` INT,
    `mysql_tbl_thfwfd_order_date` DATE,
    `mysql_tbl_thfwfd_total_amount` DECIMAL(10,2),
    `mysql_tbl_thfwfd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxqiu` (
    `mysql_tbl_mvxqiu_shipment_id` INT,
    `mysql_tbl_mvxqiu_order_id` INT,
    `mysql_tbl_mvxqiu_carrier` INT,
    `mysql_tbl_mvxqiu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thfwfd` (`mysql_tbl_thfwfd_order_id`, `mysql_tbl_thfwfd_customer_id`, `mysql_tbl_thfwfd_order_date`, `mysql_tbl_thfwfd_total_amount`, `mysql_tbl_thfwfd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mvxqiu` (`mysql_tbl_mvxqiu_shipment_id`, `mysql_tbl_mvxqiu_order_id`, `mysql_tbl_mvxqiu_carrier`, `mysql_tbl_mvxqiu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfuqaq` (
    `mysql_tbl_jfuqaq_customer_id` INT
);

INSERT INTO `mysql_tbl_jfuqaq` (`mysql_tbl_jfuqaq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66akoa` (
    `mysql_tbl_66akoa_property_id` INT,
    `mysql_tbl_66akoa_address` INT,
    `mysql_tbl_66akoa_property_type` VARCHAR(50),
    `mysql_tbl_66akoa_area_sqft` INT,
    `mysql_tbl_66akoa_bedrooms` INT,
    `mysql_tbl_66akoa_bathrooms` INT,
    `mysql_tbl_66akoa_list_price` DECIMAL(10,2),
    `mysql_tbl_66akoa_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bql6ny` (
    `mysql_tbl_bql6ny_commission_id` INT,
    `mysql_tbl_bql6ny_property_id` INT,
    `mysql_tbl_bql6ny_agent_id` INT,
    `mysql_tbl_bql6ny_commission_rate` INT,
    `mysql_tbl_bql6ny_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66akoa` (`mysql_tbl_66akoa_property_id`, `mysql_tbl_66akoa_address`, `mysql_tbl_66akoa_property_type`, `mysql_tbl_66akoa_area_sqft`, `mysql_tbl_66akoa_bedrooms`, `mysql_tbl_66akoa_bathrooms`, `mysql_tbl_66akoa_list_price`, `mysql_tbl_66akoa_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_bql6ny` (`mysql_tbl_bql6ny_commission_id`, `mysql_tbl_bql6ny_property_id`, `mysql_tbl_bql6ny_agent_id`, `mysql_tbl_bql6ny_commission_rate`, `mysql_tbl_bql6ny_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mvxqiu_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_mvxqiu`
    WHERE mysql_tbl_mvxqiu_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_thfwfd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mvxqiu` S
    JOIN `mysql_tbl_thfwfd` O ON mysql_tbl_mvxqiu_ORDER_ID = mysql_tbl_thfwfd_ORDER_ID
    WHERE mysql_tbl_mvxqiu_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6bdzbg`
    WHERE mysql_tbl_jfuqaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rf1ivr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rf1ivr`
    WHERE mysql_tbl_rf1ivr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rjelzo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rjelzo`
    WHERE mysql_tbl_rjelzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y4ixg4_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y4ixg4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y4ixg4`
    WHERE mysql_tbl_y4ixg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66akoa_LIST_PRICE, 0), COALESCE(mysql_tbl_66akoa_AREA_SQFT, 0), COALESCE(mysql_tbl_66akoa_BEDROOMS, 0), COALESCE(mysql_tbl_66akoa_BATHROOMS, 0), COALESCE(mysql_tbl_66akoa_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_66akoa`
    WHERE mysql_tbl_66akoa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cxngk8_CBIT10 INTO RESULT FROM `mysql_tbl_cxngk8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lks00b_PRICE, 0), COALESCE(mysql_tbl_lks00b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lks00b`
    WHERE mysql_tbl_lks00b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dw5ff1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dw5ff1`
    WHERE mysql_tbl_dw5ff1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8vbe11_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8vbe11`
    WHERE mysql_tbl_8vbe11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3bk0c_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_z3bk0c_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_z3bk0c`
    WHERE mysql_tbl_z3bk0c_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_331eou`
    WHERE mysql_tbl_331eou_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_331eou_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_331eou_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH mysql_tbl_ey4xnr;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v4a921`
    WHERE mysql_tbl_v4a921_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v4a921_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cqhaus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cqhaus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lswirn`
    WHERE mysql_tbl_lswirn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lswirn_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bmcupl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bmcupl`
    WHERE mysql_tbl_bmcupl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ey4xnr` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_c647gy` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bp2lql_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_bp2lql_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_bp2lql`
    WHERE mysql_tbl_bp2lql_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va8azo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_va8azo`
    WHERE mysql_tbl_va8azo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m36k0o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m36k0o`
    WHERE mysql_tbl_m36k0o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);