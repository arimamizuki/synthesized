/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhk7dl` (
    `mysql_tbl_dhk7dl_order_id` INT,
    `mysql_tbl_dhk7dl_customer_id` INT,
    `mysql_tbl_dhk7dl_order_date` DATE,
    `mysql_tbl_dhk7dl_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhk7dl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlybuu` (
    `mysql_tbl_rlybuu_customer_id` INT,
    `mysql_tbl_rlybuu_tier_level` INT
);

INSERT INTO `mysql_tbl_dhk7dl` (`mysql_tbl_dhk7dl_order_id`, `mysql_tbl_dhk7dl_customer_id`, `mysql_tbl_dhk7dl_order_date`, `mysql_tbl_dhk7dl_total_amount`, `mysql_tbl_dhk7dl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rlybuu` (`mysql_tbl_rlybuu_customer_id`, `mysql_tbl_rlybuu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsvws8` (
    `mysql_tbl_fsvws8_product_id` INT,
    `mysql_tbl_fsvws8_category_id` INT,
    `mysql_tbl_fsvws8_price` DECIMAL(10,2),
    `mysql_tbl_fsvws8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fsvws8` (`mysql_tbl_fsvws8_product_id`, `mysql_tbl_fsvws8_category_id`, `mysql_tbl_fsvws8_price`, `mysql_tbl_fsvws8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4h09` (
    `mysql_tbl_og4h09_campaign_id` INT,
    `mysql_tbl_og4h09_status` VARCHAR(50),
    `mysql_tbl_og4h09_budget` INT,
    `mysql_tbl_og4h09_start_date` DATE
);

INSERT INTO `mysql_tbl_og4h09` (`mysql_tbl_og4h09_campaign_id`, `mysql_tbl_og4h09_status`, `mysql_tbl_og4h09_budget`, `mysql_tbl_og4h09_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ubeq` (mysql_tbl_x2ubeq_id INT, mysql_tbl_x2ubeq_status VARCHAR(20), mysql_tbl_x2ubeq_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2h7uw` (mysql_tbl_l2h7uw_id INT, mysql_tbl_l2h7uw_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8858y` (
    `mysql_tbl_e8858y_emp_id` INT,
    `mysql_tbl_e8858y_department_id` INT,
    `mysql_tbl_e8858y_hire_date` DATE
);

INSERT INTO `mysql_tbl_e8858y` (`mysql_tbl_e8858y_emp_id`, `mysql_tbl_e8858y_department_id`, `mysql_tbl_e8858y_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qq7s6` (
    `mysql_tbl_2qq7s6_customer_id` INT,
    `mysql_tbl_2qq7s6_registration_date` DATE,
    `mysql_tbl_2qq7s6_city` INT,
    `mysql_tbl_2qq7s6_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qq7s6` (`mysql_tbl_2qq7s6_customer_id`, `mysql_tbl_2qq7s6_registration_date`, `mysql_tbl_2qq7s6_city`, `mysql_tbl_2qq7s6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efjmef` (
    `mysql_tbl_efjmef_order_id` INT,
    `mysql_tbl_efjmef_customer_id` INT,
    `mysql_tbl_efjmef_order_date` DATE,
    `mysql_tbl_efjmef_total_amount` DECIMAL(10,2),
    `mysql_tbl_efjmef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi0s9f` (
    `mysql_tbl_yi0s9f_order_id` INT,
    `mysql_tbl_yi0s9f_product_id` INT,
    `mysql_tbl_yi0s9f_quantity` INT
);

INSERT INTO `mysql_tbl_efjmef` (`mysql_tbl_efjmef_order_id`, `mysql_tbl_efjmef_customer_id`, `mysql_tbl_efjmef_order_date`, `mysql_tbl_efjmef_total_amount`, `mysql_tbl_efjmef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yi0s9f` (`mysql_tbl_yi0s9f_order_id`, `mysql_tbl_yi0s9f_product_id`, `mysql_tbl_yi0s9f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bceq8s` (
    `mysql_tbl_bceq8s_customer_id` INT,
    `mysql_tbl_bceq8s_registration_date` DATE,
    `mysql_tbl_bceq8s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xs85d` (
    `mysql_tbl_0xs85d_order_id` INT,
    `mysql_tbl_0xs85d_customer_id` INT,
    `mysql_tbl_0xs85d_order_date` DATE,
    `mysql_tbl_0xs85d_total_amount` DECIMAL(10,2),
    `mysql_tbl_0xs85d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bceq8s` (`mysql_tbl_bceq8s_customer_id`, `mysql_tbl_bceq8s_registration_date`, `mysql_tbl_bceq8s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0xs85d` (`mysql_tbl_0xs85d_order_id`, `mysql_tbl_0xs85d_customer_id`, `mysql_tbl_0xs85d_order_date`, `mysql_tbl_0xs85d_total_amount`, `mysql_tbl_0xs85d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qadat` (
    `mysql_tbl_8qadat_emp_id` INT,
    `mysql_tbl_8qadat_department_id` INT,
    `mysql_tbl_8qadat_salary` INT
);

INSERT INTO `mysql_tbl_8qadat` (`mysql_tbl_8qadat_emp_id`, `mysql_tbl_8qadat_department_id`, `mysql_tbl_8qadat_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udal9c` (
    `mysql_tbl_udal9c_customer_id` INT,
    `mysql_tbl_udal9c_country` INT,
    `mysql_tbl_udal9c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1q42s` (
    `mysql_tbl_l1q42s_order_id` INT,
    `mysql_tbl_l1q42s_customer_id` INT,
    `mysql_tbl_l1q42s_order_date` DATE
);

INSERT INTO `mysql_tbl_udal9c` (`mysql_tbl_udal9c_customer_id`, `mysql_tbl_udal9c_country`, `mysql_tbl_udal9c_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l1q42s` (`mysql_tbl_l1q42s_order_id`, `mysql_tbl_l1q42s_customer_id`, `mysql_tbl_l1q42s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itjvx2` (
    `mysql_tbl_itjvx2_campaign_id` INT,
    `mysql_tbl_itjvx2_start_date` DATE,
    `mysql_tbl_itjvx2_end_date` DATE
);

INSERT INTO `mysql_tbl_itjvx2` (`mysql_tbl_itjvx2_campaign_id`, `mysql_tbl_itjvx2_start_date`, `mysql_tbl_itjvx2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kke4y9` (
    `mysql_tbl_kke4y9_order_id` INT,
    `mysql_tbl_kke4y9_customer_id` INT,
    `mysql_tbl_kke4y9_order_date` DATE,
    `mysql_tbl_kke4y9_total_amount` DECIMAL(10,2),
    `mysql_tbl_kke4y9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ujks` (
    `mysql_tbl_59ujks_shipment_id` INT,
    `mysql_tbl_59ujks_order_id` INT,
    `mysql_tbl_59ujks_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kke4y9` (`mysql_tbl_kke4y9_order_id`, `mysql_tbl_kke4y9_customer_id`, `mysql_tbl_kke4y9_order_date`, `mysql_tbl_kke4y9_total_amount`, `mysql_tbl_kke4y9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_59ujks` (`mysql_tbl_59ujks_shipment_id`, `mysql_tbl_59ujks_order_id`, `mysql_tbl_59ujks_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efm2i4` (
    `mysql_tbl_efm2i4_system_id` INT,
    `mysql_tbl_efm2i4_customer_id` INT,
    `mysql_tbl_efm2i4_system_type` VARCHAR(50),
    `mysql_tbl_efm2i4_monitoring_monthly` INT,
    `mysql_tbl_efm2i4_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_efm2i4_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s7art` (
    `mysql_tbl_1s7art_alert_id` INT,
    `mysql_tbl_1s7art_system_id` INT,
    `mysql_tbl_1s7art_alert_date` DATE,
    `mysql_tbl_1s7art_alert_type` VARCHAR(50),
    `mysql_tbl_1s7art_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_efm2i4` (`mysql_tbl_efm2i4_system_id`, `mysql_tbl_efm2i4_customer_id`, `mysql_tbl_efm2i4_system_type`, `mysql_tbl_efm2i4_monitoring_monthly`, `mysql_tbl_efm2i4_equipment_cost`, `mysql_tbl_efm2i4_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1s7art` (`mysql_tbl_1s7art_alert_id`, `mysql_tbl_1s7art_system_id`, `mysql_tbl_1s7art_alert_date`, `mysql_tbl_1s7art_alert_type`, `mysql_tbl_1s7art_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_321e32` (
    `mysql_tbl_321e32_project_id` INT,
    `mysql_tbl_321e32_team_lead_id` INT,
    `mysql_tbl_321e32_start_date` DATE,
    `mysql_tbl_321e32_deadline` INT,
    `mysql_tbl_321e32_budget` INT,
    `mysql_tbl_321e32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_321e32` (`mysql_tbl_321e32_project_id`, `mysql_tbl_321e32_team_lead_id`, `mysql_tbl_321e32_start_date`, `mysql_tbl_321e32_deadline`, `mysql_tbl_321e32_budget`, `mysql_tbl_321e32_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn2pv4` (
    `mysql_tbl_wn2pv4_class_id` INT,
    `mysql_tbl_wn2pv4_instructor_id` INT,
    `mysql_tbl_wn2pv4_class_type` VARCHAR(50),
    `mysql_tbl_wn2pv4_duration_minutes` INT,
    `mysql_tbl_wn2pv4_max_capacity` INT,
    `mysql_tbl_wn2pv4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jena0` (
    `mysql_tbl_0jena0_booking_id` INT,
    `mysql_tbl_0jena0_member_id` INT,
    `mysql_tbl_0jena0_class_id` INT,
    `mysql_tbl_0jena0_booking_date` DATE,
    `mysql_tbl_0jena0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn2pv4` (`mysql_tbl_wn2pv4_class_id`, `mysql_tbl_wn2pv4_instructor_id`, `mysql_tbl_wn2pv4_class_type`, `mysql_tbl_wn2pv4_duration_minutes`, `mysql_tbl_wn2pv4_max_capacity`, `mysql_tbl_wn2pv4_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_0jena0` (`mysql_tbl_0jena0_booking_id`, `mysql_tbl_0jena0_member_id`, `mysql_tbl_0jena0_class_id`, `mysql_tbl_0jena0_booking_date`, `mysql_tbl_0jena0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni2ff1` (
    `mysql_tbl_ni2ff1_order_id` INT,
    `mysql_tbl_ni2ff1_customer_id` INT,
    `mysql_tbl_ni2ff1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni2ff1` (`mysql_tbl_ni2ff1_order_id`, `mysql_tbl_ni2ff1_customer_id`, `mysql_tbl_ni2ff1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcvcqg` (
    `mysql_tbl_tcvcqg_product_id` INT,
    `mysql_tbl_tcvcqg_name` VARCHAR(50),
    `mysql_tbl_tcvcqg_sku` INT,
    `mysql_tbl_tcvcqg_stock_quantity` INT,
    `mysql_tbl_tcvcqg_reorder_point` INT,
    `mysql_tbl_tcvcqg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei6wjy` (
    `mysql_tbl_ei6wjy_order_id` INT,
    `mysql_tbl_ei6wjy_supplier_id` INT,
    `mysql_tbl_ei6wjy_order_date` DATE,
    `mysql_tbl_ei6wjy_expected_delivery` INT,
    `mysql_tbl_ei6wjy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcvcqg` (`mysql_tbl_tcvcqg_product_id`, `mysql_tbl_tcvcqg_name`, `mysql_tbl_tcvcqg_sku`, `mysql_tbl_tcvcqg_stock_quantity`, `mysql_tbl_tcvcqg_reorder_point`, `mysql_tbl_tcvcqg_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ei6wjy` (`mysql_tbl_ei6wjy_order_id`, `mysql_tbl_ei6wjy_supplier_id`, `mysql_tbl_ei6wjy_order_date`, `mysql_tbl_ei6wjy_expected_delivery`, `mysql_tbl_ei6wjy_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_2qq7s6_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_2qq7s6_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_2qq7s6`
    WHERE mysql_tbl_2qq7s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_0jena0`
    WHERE mysql_tbl_0jena0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_wn2pv4_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_wn2pv4` F
    WHERE mysql_tbl_wn2pv4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_0jena0`
    WHERE mysql_tbl_0jena0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0jena0_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_tcvcqg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tcvcqg_REORDER_POINT, 10), COALESCE(mysql_tbl_tcvcqg_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_tcvcqg`
    WHERE mysql_tbl_tcvcqg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ni2ff1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ni2ff1`
    WHERE mysql_tbl_ni2ff1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efm2i4_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_efm2i4_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_efm2i4`
    WHERE mysql_tbl_efm2i4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1s7art_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_1s7art`
    WHERE mysql_tbl_1s7art_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kke4y9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kke4y9`
    WHERE mysql_tbl_kke4y9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_59ujks_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_59ujks`
    WHERE mysql_tbl_59ujks_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_321e32_BUDGET, DATEDIFF(mysql_tbl_321e32_DEADLINE, CURDATE()), mysql_tbl_321e32_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_321e32`
    WHERE mysql_tbl_321e32_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_321e32_DEADLINE, mysql_tbl_321e32_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_321e32`
    WHERE mysql_tbl_321e32_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_8l45d3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_ik3uv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_rsyvqj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rlybuu_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_rlybuu`
    WHERE mysql_tbl_rlybuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhk7dl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dhk7dl`
    WHERE mysql_tbl_dhk7dl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dhk7dl_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_udal9c`
    WHERE mysql_tbl_udal9c_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_udal9c_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bceq8s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bceq8s`
    WHERE mysql_tbl_bceq8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_0xs85d` O
    JOIN `mysql_tbl_bceq8s` C ON mysql_tbl_0xs85d_CUSTOMER_ID = mysql_tbl_bceq8s_CUSTOMER_ID
    WHERE mysql_tbl_bceq8s_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0xs85d`
    WHERE mysql_tbl_0xs85d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_itjvx2_END_DATE, mysql_tbl_itjvx2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_itjvx2`
    WHERE mysql_tbl_itjvx2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8qadat_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8qadat`
    WHERE mysql_tbl_8qadat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qadat_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8qadat`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e8858y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e8858y`
    WHERE mysql_tbl_e8858y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fsvws8_PRICE * mysql_tbl_fsvws8_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fsvws8`
    WHERE mysql_tbl_fsvws8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yi0s9f_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_yi0s9f` OI
    JOIN PRODUCTS P ON mysql_tbl_yi0s9f_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yi0s9f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yi0s9f_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_yi0s9f` OI
    WHERE mysql_tbl_yi0s9f_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_og4h09_STATUS, COALESCE(mysql_tbl_og4h09_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_og4h09_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_og4h09`
    WHERE mysql_tbl_og4h09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_x2ubeq_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_x2ubeq` WHERE mysql_tbl_x2ubeq_ID = TASK_ID;
    SELECT mysql_tbl_l2h7uw_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_l2h7uw` WHERE mysql_tbl_l2h7uw_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_x2ubeq` SET mysql_tbl_x2ubeq_ASSIGNED_TO = USER_ID WHERE mysql_tbl_l2h7uw_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);