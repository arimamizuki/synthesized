/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbt6ym` (
    `mysql_tbl_rbt6ym_product_id` INT,
    `mysql_tbl_rbt6ym_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbt6ym` (`mysql_tbl_rbt6ym_product_id`, `mysql_tbl_rbt6ym_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dtp16` (
    `mysql_tbl_3dtp16_customer_id` INT,
    `mysql_tbl_3dtp16_status` VARCHAR(50),
    `mysql_tbl_3dtp16_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dtp16` (`mysql_tbl_3dtp16_customer_id`, `mysql_tbl_3dtp16_status`, `mysql_tbl_3dtp16_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z2tbq` (
    `mysql_tbl_1z2tbq_supplier_id` INT,
    `mysql_tbl_1z2tbq_country` INT,
    `mysql_tbl_1z2tbq_on_time_delivery_rate` DATE,
    `mysql_tbl_1z2tbq_quality_score` INT,
    `mysql_tbl_1z2tbq_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5evvr` (
    `mysql_tbl_a5evvr_order_id` INT,
    `mysql_tbl_a5evvr_supplier_id` INT,
    `mysql_tbl_a5evvr_order_date` DATE,
    `mysql_tbl_a5evvr_expected_delivery` INT,
    `mysql_tbl_a5evvr_actual_delivery` INT,
    `mysql_tbl_a5evvr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z2tbq` (`mysql_tbl_1z2tbq_supplier_id`, `mysql_tbl_1z2tbq_country`, `mysql_tbl_1z2tbq_on_time_delivery_rate`, `mysql_tbl_1z2tbq_quality_score`, `mysql_tbl_1z2tbq_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_a5evvr` (`mysql_tbl_a5evvr_order_id`, `mysql_tbl_a5evvr_supplier_id`, `mysql_tbl_a5evvr_order_date`, `mysql_tbl_a5evvr_expected_delivery`, `mysql_tbl_a5evvr_actual_delivery`, `mysql_tbl_a5evvr_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv029x` (
    `mysql_tbl_nv029x_customer_id` INT,
    `mysql_tbl_nv029x_registration_date` DATE
);

INSERT INTO `mysql_tbl_nv029x` (`mysql_tbl_nv029x_customer_id`, `mysql_tbl_nv029x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg0hve` (
    `mysql_tbl_xg0hve_emp_id` INT,
    `mysql_tbl_xg0hve_department_id` INT,
    `mysql_tbl_xg0hve_salary` INT
);

INSERT INTO `mysql_tbl_xg0hve` (`mysql_tbl_xg0hve_emp_id`, `mysql_tbl_xg0hve_department_id`, `mysql_tbl_xg0hve_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qioyx3` (
    `mysql_tbl_qioyx3_order_id` INT,
    `mysql_tbl_qioyx3_customer_id` INT,
    `mysql_tbl_qioyx3_order_date` DATE,
    `mysql_tbl_qioyx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_qioyx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7nuex` (
    `mysql_tbl_o7nuex_shipment_id` INT,
    `mysql_tbl_o7nuex_order_id` INT,
    `mysql_tbl_o7nuex_carrier` INT,
    `mysql_tbl_o7nuex_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qioyx3` (`mysql_tbl_qioyx3_order_id`, `mysql_tbl_qioyx3_customer_id`, `mysql_tbl_qioyx3_order_date`, `mysql_tbl_qioyx3_total_amount`, `mysql_tbl_qioyx3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o7nuex` (`mysql_tbl_o7nuex_shipment_id`, `mysql_tbl_o7nuex_order_id`, `mysql_tbl_o7nuex_carrier`, `mysql_tbl_o7nuex_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuka17` (
    `mysql_tbl_tuka17_violation_id` INT,
    `mysql_tbl_tuka17_vehicle_id` INT,
    `mysql_tbl_tuka17_violation_type` VARCHAR(50),
    `mysql_tbl_tuka17_fine_amount` DECIMAL(10,2),
    `mysql_tbl_tuka17_issue_date` DATE,
    `mysql_tbl_tuka17_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wndt4` (
    `mysql_tbl_6wndt4_vehicle_id` INT,
    `mysql_tbl_6wndt4_owner_id` INT,
    `mysql_tbl_6wndt4_license_plate` INT,
    `mysql_tbl_6wndt4_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuka17` (`mysql_tbl_tuka17_violation_id`, `mysql_tbl_tuka17_vehicle_id`, `mysql_tbl_tuka17_violation_type`, `mysql_tbl_tuka17_fine_amount`, `mysql_tbl_tuka17_issue_date`, `mysql_tbl_tuka17_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6wndt4` (`mysql_tbl_6wndt4_vehicle_id`, `mysql_tbl_6wndt4_owner_id`, `mysql_tbl_6wndt4_license_plate`, `mysql_tbl_6wndt4_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwfyj2` (
    `mysql_tbl_zwfyj2_order_id` INT,
    `mysql_tbl_zwfyj2_customer_id` INT
);

INSERT INTO `mysql_tbl_zwfyj2` (`mysql_tbl_zwfyj2_order_id`, `mysql_tbl_zwfyj2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxusq8` (
    `mysql_tbl_xxusq8_repair_id` INT,
    `mysql_tbl_xxusq8_customer_id` INT,
    `mysql_tbl_xxusq8_technician_id` INT,
    `mysql_tbl_xxusq8_appliance_type` VARCHAR(50),
    `mysql_tbl_xxusq8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xxusq8_labor_hours` INT,
    `mysql_tbl_xxusq8_labor_rate` INT,
    `mysql_tbl_xxusq8_service_date` DATE
);

INSERT INTO `mysql_tbl_xxusq8` (`mysql_tbl_xxusq8_repair_id`, `mysql_tbl_xxusq8_customer_id`, `mysql_tbl_xxusq8_technician_id`, `mysql_tbl_xxusq8_appliance_type`, `mysql_tbl_xxusq8_parts_cost`, `mysql_tbl_xxusq8_labor_hours`, `mysql_tbl_xxusq8_labor_rate`, `mysql_tbl_xxusq8_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgmzv` (
    `mysql_tbl_xxgmzv_order_id` INT,
    `mysql_tbl_xxgmzv_customer_id` INT,
    `mysql_tbl_xxgmzv_order_date` DATE,
    `mysql_tbl_xxgmzv_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxgmzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq7ywn` (
    `mysql_tbl_eq7ywn_refund_id` INT,
    `mysql_tbl_eq7ywn_order_id` INT,
    `mysql_tbl_eq7ywn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxgmzv` (`mysql_tbl_xxgmzv_order_id`, `mysql_tbl_xxgmzv_customer_id`, `mysql_tbl_xxgmzv_order_date`, `mysql_tbl_xxgmzv_total_amount`, `mysql_tbl_xxgmzv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eq7ywn` (`mysql_tbl_eq7ywn_refund_id`, `mysql_tbl_eq7ywn_order_id`, `mysql_tbl_eq7ywn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiodjb` (
    `mysql_tbl_hiodjb_emp_id` INT,
    `mysql_tbl_hiodjb_department_id` INT,
    `mysql_tbl_hiodjb_salary` INT,
    `mysql_tbl_hiodjb_hire_date` DATE,
    `mysql_tbl_hiodjb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hiodjb` (`mysql_tbl_hiodjb_emp_id`, `mysql_tbl_hiodjb_department_id`, `mysql_tbl_hiodjb_salary`, `mysql_tbl_hiodjb_hire_date`, `mysql_tbl_hiodjb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xg0hve_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_xg0hve`
    WHERE mysql_tbl_xg0hve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hiodjb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hiodjb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hiodjb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hiodjb`
    WHERE mysql_tbl_hiodjb_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxgmzv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xxgmzv`
    WHERE mysql_tbl_xxgmzv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eq7ywn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_eq7ywn`
    WHERE mysql_tbl_eq7ywn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_PROC2_thtmlw();

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nv029x_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nv029x`
    WHERE mysql_tbl_nv029x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7nuex_SHIPPING_COST, 0), COALESCE(mysql_tbl_qioyx3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qioyx3` O
    LEFT JOIN `mysql_tbl_o7nuex` S ON mysql_tbl_qioyx3_ORDER_ID = mysql_tbl_o7nuex_ORDER_ID
    WHERE mysql_tbl_qioyx3_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3dtp16_STATUS, COALESCE(mysql_tbl_3dtp16_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3dtp16`
    WHERE mysql_tbl_3dtp16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuka17_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_tuka17`
    WHERE mysql_tbl_tuka17_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxusq8_PARTS_COST, 0), COALESCE(mysql_tbl_xxusq8_LABOR_HOURS, 0), COALESCE(mysql_tbl_xxusq8_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xxusq8`
    WHERE mysql_tbl_xxusq8_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zwfyj2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zwfyj2`
    WHERE mysql_tbl_zwfyj2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z2tbq_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_1z2tbq_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_1z2tbq`
    WHERE mysql_tbl_1z2tbq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_a5evvr`
    WHERE mysql_tbl_a5evvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbt6ym_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rbt6ym`
    WHERE mysql_tbl_rbt6ym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_p4cdo0`
    WHERE mysql_tbl_rbt6ym_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);