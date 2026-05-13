/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pehk0u` (
    `mysql_tbl_pehk0u_restaurant_id` INT,
    `mysql_tbl_pehk0u_cuisine_type` VARCHAR(50),
    `mysql_tbl_pehk0u_average_wait_time_minutes` DATE,
    `mysql_tbl_pehk0u_rating` DECIMAL(3,1),
    `mysql_tbl_pehk0u_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm3ct8` (
    `mysql_tbl_fm3ct8_reservation_id` INT,
    `mysql_tbl_fm3ct8_restaurant_id` INT,
    `mysql_tbl_fm3ct8_customer_id` INT,
    `mysql_tbl_fm3ct8_party_size` INT,
    `mysql_tbl_fm3ct8_reservation_date` DATE,
    `mysql_tbl_fm3ct8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pehk0u` (`mysql_tbl_pehk0u_restaurant_id`, `mysql_tbl_pehk0u_cuisine_type`, `mysql_tbl_pehk0u_average_wait_time_minutes`, `mysql_tbl_pehk0u_rating`, `mysql_tbl_pehk0u_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_fm3ct8` (`mysql_tbl_fm3ct8_reservation_id`, `mysql_tbl_fm3ct8_restaurant_id`, `mysql_tbl_fm3ct8_customer_id`, `mysql_tbl_fm3ct8_party_size`, `mysql_tbl_fm3ct8_reservation_date`, `mysql_tbl_fm3ct8_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0x7pc` (
    `mysql_tbl_d0x7pc_booking_id` INT,
    `mysql_tbl_d0x7pc_member_id` INT,
    `mysql_tbl_d0x7pc_guest_count` INT,
    `mysql_tbl_d0x7pc_tee_time` DATE,
    `mysql_tbl_d0x7pc_course_type` VARCHAR(50),
    `mysql_tbl_d0x7pc_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g8os7` (
    `mysql_tbl_6g8os7_member_id` INT,
    `mysql_tbl_6g8os7_membership_type` VARCHAR(50),
    `mysql_tbl_6g8os7_handicap` INT,
    `mysql_tbl_6g8os7_home_course_id` INT
);

INSERT INTO `mysql_tbl_d0x7pc` (`mysql_tbl_d0x7pc_booking_id`, `mysql_tbl_d0x7pc_member_id`, `mysql_tbl_d0x7pc_guest_count`, `mysql_tbl_d0x7pc_tee_time`, `mysql_tbl_d0x7pc_course_type`, `mysql_tbl_d0x7pc_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6g8os7` (`mysql_tbl_6g8os7_member_id`, `mysql_tbl_6g8os7_membership_type`, `mysql_tbl_6g8os7_handicap`, `mysql_tbl_6g8os7_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnh4lo` (
    `mysql_tbl_gnh4lo_campaign_id` INT,
    `mysql_tbl_gnh4lo_start_date` DATE,
    `mysql_tbl_gnh4lo_end_date` DATE,
    `mysql_tbl_gnh4lo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yny6ou` (
    `mysql_tbl_yny6ou_conversion_id` INT,
    `mysql_tbl_yny6ou_campaign_id` INT,
    `mysql_tbl_yny6ou_conversion_date` DATE,
    `mysql_tbl_yny6ou_conversion_value` INT
);

INSERT INTO `mysql_tbl_gnh4lo` (`mysql_tbl_gnh4lo_campaign_id`, `mysql_tbl_gnh4lo_start_date`, `mysql_tbl_gnh4lo_end_date`, `mysql_tbl_gnh4lo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yny6ou` (`mysql_tbl_yny6ou_conversion_id`, `mysql_tbl_yny6ou_campaign_id`, `mysql_tbl_yny6ou_conversion_date`, `mysql_tbl_yny6ou_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eu457` (
    `mysql_tbl_9eu457_product_id` INT,
    `mysql_tbl_9eu457_supplier_id` INT,
    `mysql_tbl_9eu457_category_id` INT
);

INSERT INTO `mysql_tbl_9eu457` (`mysql_tbl_9eu457_product_id`, `mysql_tbl_9eu457_supplier_id`, `mysql_tbl_9eu457_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuw4ad` (
    `mysql_tbl_uuw4ad_product_id` INT,
    `mysql_tbl_uuw4ad_supplier_id` INT
);

INSERT INTO `mysql_tbl_uuw4ad` (`mysql_tbl_uuw4ad_product_id`, `mysql_tbl_uuw4ad_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7soa` (
    `mysql_tbl_ul7soa_product_id` INT,
    `mysql_tbl_ul7soa_category_id` INT,
    `mysql_tbl_ul7soa_price` DECIMAL(10,2),
    `mysql_tbl_ul7soa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x59idv` (
    `mysql_tbl_x59idv_order_id` INT,
    `mysql_tbl_x59idv_product_id` INT,
    `mysql_tbl_x59idv_quantity` INT
);

INSERT INTO `mysql_tbl_ul7soa` (`mysql_tbl_ul7soa_product_id`, `mysql_tbl_ul7soa_category_id`, `mysql_tbl_ul7soa_price`, `mysql_tbl_ul7soa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x59idv` (`mysql_tbl_x59idv_order_id`, `mysql_tbl_x59idv_product_id`, `mysql_tbl_x59idv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v51lu` (
    `mysql_tbl_0v51lu_campaign_id` INT,
    `mysql_tbl_0v51lu_channel` INT,
    `mysql_tbl_0v51lu_target_audience` INT,
    `mysql_tbl_0v51lu_budget` INT,
    `mysql_tbl_0v51lu_start_date` DATE,
    `mysql_tbl_0v51lu_end_date` DATE,
    `mysql_tbl_0v51lu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0v51lu` (`mysql_tbl_0v51lu_campaign_id`, `mysql_tbl_0v51lu_channel`, `mysql_tbl_0v51lu_target_audience`, `mysql_tbl_0v51lu_budget`, `mysql_tbl_0v51lu_start_date`, `mysql_tbl_0v51lu_end_date`, `mysql_tbl_0v51lu_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmmomy` (
    `mysql_tbl_gmmomy_supplier_id` INT,
    `mysql_tbl_gmmomy_country` INT,
    `mysql_tbl_gmmomy_quality_certified` INT,
    `mysql_tbl_gmmomy_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmn2mt` (
    `mysql_tbl_tmn2mt_product_id` INT,
    `mysql_tbl_tmn2mt_supplier_id` INT,
    `mysql_tbl_tmn2mt_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tmn2mt_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96ou7c` (
    `mysql_tbl_96ou7c_po_id` INT,
    `mysql_tbl_96ou7c_supplier_id` INT,
    `mysql_tbl_96ou7c_product_id` INT,
    `mysql_tbl_96ou7c_quantity` INT,
    `mysql_tbl_96ou7c_order_date` DATE,
    `mysql_tbl_96ou7c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gmmomy` (`mysql_tbl_gmmomy_supplier_id`, `mysql_tbl_gmmomy_country`, `mysql_tbl_gmmomy_quality_certified`, `mysql_tbl_gmmomy_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tmn2mt` (`mysql_tbl_tmn2mt_product_id`, `mysql_tbl_tmn2mt_supplier_id`, `mysql_tbl_tmn2mt_unit_cost`, `mysql_tbl_tmn2mt_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_96ou7c` (`mysql_tbl_96ou7c_po_id`, `mysql_tbl_96ou7c_supplier_id`, `mysql_tbl_96ou7c_product_id`, `mysql_tbl_96ou7c_quantity`, `mysql_tbl_96ou7c_order_date`, `mysql_tbl_96ou7c_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pace6z` (
    `mysql_tbl_pace6z_supplier_id` INT,
    `mysql_tbl_pace6z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pace6z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pace6z` (`mysql_tbl_pace6z_supplier_id`, `mysql_tbl_pace6z_supplier_rating`, `mysql_tbl_pace6z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxf4tx` (
    `mysql_tbl_hxf4tx_emp_id` INT,
    `mysql_tbl_hxf4tx_department_id` INT,
    `mysql_tbl_hxf4tx_salary` INT
);

INSERT INTO `mysql_tbl_hxf4tx` (`mysql_tbl_hxf4tx_emp_id`, `mysql_tbl_hxf4tx_department_id`, `mysql_tbl_hxf4tx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i56d6` (
    `mysql_tbl_9i56d6_customer_id` INT,
    `mysql_tbl_9i56d6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_804tr7` (
    `mysql_tbl_804tr7_order_id` INT,
    `mysql_tbl_804tr7_customer_id` INT,
    `mysql_tbl_804tr7_order_date` DATE
);

INSERT INTO `mysql_tbl_9i56d6` (`mysql_tbl_9i56d6_customer_id`, `mysql_tbl_9i56d6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_804tr7` (`mysql_tbl_804tr7_order_id`, `mysql_tbl_804tr7_customer_id`, `mysql_tbl_804tr7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dlrva` (
    `mysql_tbl_3dlrva_budget` INT
);

INSERT INTO `mysql_tbl_3dlrva` (`mysql_tbl_3dlrva_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ktbt5` (
    `mysql_tbl_6ktbt5_customer_id` INT,
    `mysql_tbl_6ktbt5_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ktbt5` (`mysql_tbl_6ktbt5_customer_id`, `mysql_tbl_6ktbt5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97q20f` (
    `mysql_tbl_97q20f_shipment_id` INT,
    `mysql_tbl_97q20f_order_id` INT,
    `mysql_tbl_97q20f_carrier_id` INT,
    `mysql_tbl_97q20f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_97q20f_weight_kg` INT,
    `mysql_tbl_97q20f_shipping_date` DATE,
    `mysql_tbl_97q20f_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zztl08` (
    `mysql_tbl_zztl08_carrier_id` INT,
    `mysql_tbl_zztl08_name` VARCHAR(50),
    `mysql_tbl_zztl08_base_rate` INT,
    `mysql_tbl_zztl08_weight_rate` INT
);

INSERT INTO `mysql_tbl_97q20f` (`mysql_tbl_97q20f_shipment_id`, `mysql_tbl_97q20f_order_id`, `mysql_tbl_97q20f_carrier_id`, `mysql_tbl_97q20f_shipping_cost`, `mysql_tbl_97q20f_weight_kg`, `mysql_tbl_97q20f_shipping_date`, `mysql_tbl_97q20f_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zztl08` (`mysql_tbl_zztl08_carrier_id`, `mysql_tbl_zztl08_name`, `mysql_tbl_zztl08_base_rate`, `mysql_tbl_zztl08_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3dcyv` (
    `mysql_tbl_o3dcyv_product_id` INT,
    `mysql_tbl_o3dcyv_price` DECIMAL(10,2),
    `mysql_tbl_o3dcyv_stock_quantity` INT,
    `mysql_tbl_o3dcyv_reorder_level` INT
);

INSERT INTO `mysql_tbl_o3dcyv` (`mysql_tbl_o3dcyv_product_id`, `mysql_tbl_o3dcyv_price`, `mysql_tbl_o3dcyv_stock_quantity`, `mysql_tbl_o3dcyv_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_t8b590 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t8b590 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t8b590 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pace6z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pace6z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pace6z`
    WHERE mysql_tbl_pace6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_o3dcyv_PRICE, 0), COALESCE(mysql_tbl_o3dcyv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o3dcyv_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_o3dcyv`
    WHERE mysql_tbl_o3dcyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_t8b590;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t8b590` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_t8b590_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_gmmomy_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_gmmomy_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_gmmomy`
    WHERE mysql_tbl_gmmomy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_96ou7c`
    WHERE mysql_tbl_96ou7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dlrva_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3dlrva`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_hxf4tx_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_hxf4tx`
    WHERE mysql_tbl_hxf4tx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_804tr7_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_804tr7`
    WHERE mysql_tbl_804tr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6ktbt5_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_6ktbt5`
    WHERE mysql_tbl_6ktbt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul7soa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ul7soa`
    WHERE mysql_tbl_ul7soa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x59idv_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_x59idv`
    WHERE mysql_tbl_x59idv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_x59idv_ORDER_ID IN (SELECT mysql_tbl_x59idv_ORDER_ID FROM `mysql_tbl_rnd39o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_97q20f_SHIPPING_DATE, mysql_tbl_97q20f_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_97q20f`
    WHERE mysql_tbl_97q20f_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uuw4ad_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_uuw4ad`
    WHERE mysql_tbl_uuw4ad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_uuw4ad`
    WHERE mysql_tbl_uuw4ad_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yny6ou_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_yny6ou`
    WHERE mysql_tbl_yny6ou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0v51lu_START_DATE, mysql_tbl_0v51lu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0v51lu`
    WHERE mysql_tbl_0v51lu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9eu457_SUPPLIER_ID, mysql_tbl_9eu457_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_9eu457`
    WHERE mysql_tbl_9eu457_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0x7pc_GUEST_COUNT, 0), COALESCE(mysql_tbl_d0x7pc_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_d0x7pc`
    WHERE mysql_tbl_d0x7pc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6g8os7_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_d0x7pc` GCB
    JOIN `mysql_tbl_6g8os7` M ON mysql_tbl_d0x7pc_MEMBER_ID = mysql_tbl_6g8os7_MEMBER_ID
    WHERE mysql_tbl_d0x7pc_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_fm3ct8`
    WHERE mysql_tbl_fm3ct8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_fm3ct8`
    WHERE mysql_tbl_fm3ct8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fm3ct8_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_pehk0u_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_pehk0u`
    WHERE mysql_tbl_pehk0u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);