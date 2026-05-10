/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imlbj2` (
    `mysql_tbl_imlbj2_employee_id` INT,
    `mysql_tbl_imlbj2_department_id` INT,
    `mysql_tbl_imlbj2_salary` INT,
    `mysql_tbl_imlbj2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmc7or` (
    `mysql_tbl_qmc7or_bonus_id` INT,
    `mysql_tbl_qmc7or_employee_id` INT,
    `mysql_tbl_qmc7or_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qmc7or_bonus_date` DATE
);

INSERT INTO `mysql_tbl_imlbj2` (`mysql_tbl_imlbj2_employee_id`, `mysql_tbl_imlbj2_department_id`, `mysql_tbl_imlbj2_salary`, `mysql_tbl_imlbj2_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_qmc7or` (`mysql_tbl_qmc7or_bonus_id`, `mysql_tbl_qmc7or_employee_id`, `mysql_tbl_qmc7or_bonus_amount`, `mysql_tbl_qmc7or_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_np5mxx` (
    `mysql_tbl_np5mxx_repair_id` INT,
    `mysql_tbl_np5mxx_customer_id` INT,
    `mysql_tbl_np5mxx_technician_id` INT,
    `mysql_tbl_np5mxx_appliance_type` VARCHAR(50),
    `mysql_tbl_np5mxx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_np5mxx_labor_hours` INT,
    `mysql_tbl_np5mxx_labor_rate` INT,
    `mysql_tbl_np5mxx_service_date` DATE
);

INSERT INTO `mysql_tbl_np5mxx` (`mysql_tbl_np5mxx_repair_id`, `mysql_tbl_np5mxx_customer_id`, `mysql_tbl_np5mxx_technician_id`, `mysql_tbl_np5mxx_appliance_type`, `mysql_tbl_np5mxx_parts_cost`, `mysql_tbl_np5mxx_labor_hours`, `mysql_tbl_np5mxx_labor_rate`, `mysql_tbl_np5mxx_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bpwmu` (
    `mysql_tbl_6bpwmu_appointment_id` INT,
    `mysql_tbl_6bpwmu_customer_id` INT,
    `mysql_tbl_6bpwmu_therapist_id` INT,
    `mysql_tbl_6bpwmu_service_type` VARCHAR(50),
    `mysql_tbl_6bpwmu_duration_minutes` INT,
    `mysql_tbl_6bpwmu_appointment_date` DATE,
    `mysql_tbl_6bpwmu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6a2tn` (
    `mysql_tbl_x6a2tn_service_id` INT,
    `mysql_tbl_x6a2tn_name` VARCHAR(50),
    `mysql_tbl_x6a2tn_base_price` DECIMAL(10,2),
    `mysql_tbl_x6a2tn_duration_default` INT
);

INSERT INTO `mysql_tbl_6bpwmu` (`mysql_tbl_6bpwmu_appointment_id`, `mysql_tbl_6bpwmu_customer_id`, `mysql_tbl_6bpwmu_therapist_id`, `mysql_tbl_6bpwmu_service_type`, `mysql_tbl_6bpwmu_duration_minutes`, `mysql_tbl_6bpwmu_appointment_date`, `mysql_tbl_6bpwmu_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x6a2tn` (`mysql_tbl_x6a2tn_service_id`, `mysql_tbl_x6a2tn_name`, `mysql_tbl_x6a2tn_base_price`, `mysql_tbl_x6a2tn_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js1gj6` (
    `mysql_tbl_js1gj6_emp_id` INT,
    `mysql_tbl_js1gj6_salary` INT
);

INSERT INTO `mysql_tbl_js1gj6` (`mysql_tbl_js1gj6_emp_id`, `mysql_tbl_js1gj6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rtro2` (
    `mysql_tbl_1rtro2_supplier_id` INT,
    `mysql_tbl_1rtro2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1rtro2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_485275` (
    `mysql_tbl_485275_product_id` INT,
    `mysql_tbl_485275_supplier_id` INT,
    `mysql_tbl_485275_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rtro2` (`mysql_tbl_1rtro2_supplier_id`, `mysql_tbl_1rtro2_supplier_rating`, `mysql_tbl_1rtro2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_485275` (`mysql_tbl_485275_product_id`, `mysql_tbl_485275_supplier_id`, `mysql_tbl_485275_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrfmec` (
    `mysql_tbl_lrfmec_product_id` INT,
    `mysql_tbl_lrfmec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrfmec` (`mysql_tbl_lrfmec_product_id`, `mysql_tbl_lrfmec_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6vra` (
    `mysql_tbl_hm6vra_product_id` INT,
    `mysql_tbl_hm6vra_category_id` INT,
    `mysql_tbl_hm6vra_price` DECIMAL(10,2),
    `mysql_tbl_hm6vra_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hm6vra` (`mysql_tbl_hm6vra_product_id`, `mysql_tbl_hm6vra_category_id`, `mysql_tbl_hm6vra_price`, `mysql_tbl_hm6vra_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2tv4q` (
    `mysql_tbl_d2tv4q_customer_id` INT,
    `mysql_tbl_d2tv4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2tv4q` (`mysql_tbl_d2tv4q_customer_id`, `mysql_tbl_d2tv4q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrfceu` (
    `mysql_tbl_yrfceu_customer_id` INT,
    `mysql_tbl_yrfceu_registration_date` DATE
);

INSERT INTO `mysql_tbl_yrfceu` (`mysql_tbl_yrfceu_customer_id`, `mysql_tbl_yrfceu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofah8k` (
    `mysql_tbl_ofah8k_shipment_id` INT,
    `mysql_tbl_ofah8k_carrier_id` INT,
    `mysql_tbl_ofah8k_origin_zip` INT,
    `mysql_tbl_ofah8k_dest_zip` INT,
    `mysql_tbl_ofah8k_weight_lbs` INT,
    `mysql_tbl_ofah8k_distance_miles` INT,
    `mysql_tbl_ofah8k_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzbdv1` (
    `mysql_tbl_kzbdv1_carrier_id` INT,
    `mysql_tbl_kzbdv1_name` VARCHAR(50),
    `mysql_tbl_kzbdv1_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_kzbdv1_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ofah8k` (`mysql_tbl_ofah8k_shipment_id`, `mysql_tbl_ofah8k_carrier_id`, `mysql_tbl_ofah8k_origin_zip`, `mysql_tbl_ofah8k_dest_zip`, `mysql_tbl_ofah8k_weight_lbs`, `mysql_tbl_ofah8k_distance_miles`, `mysql_tbl_ofah8k_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kzbdv1` (`mysql_tbl_kzbdv1_carrier_id`, `mysql_tbl_kzbdv1_name`, `mysql_tbl_kzbdv1_reliability_rating`, `mysql_tbl_kzbdv1_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rtro2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1rtro2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1rtro2`
    WHERE mysql_tbl_1rtro2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_485275`
    WHERE mysql_tbl_485275_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofah8k_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ofah8k_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ofah8k`
    WHERE mysql_tbl_ofah8k_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzbdv1_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ofah8k` FS
    JOIN `mysql_tbl_kzbdv1` C ON mysql_tbl_ofah8k_CARRIER_ID = mysql_tbl_kzbdv1_CARRIER_ID
    WHERE mysql_tbl_ofah8k_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm6vra_PRICE, 0), COALESCE(mysql_tbl_hm6vra_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hm6vra`
    WHERE mysql_tbl_hm6vra_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yrfceu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_yrfceu`
    WHERE mysql_tbl_yrfceu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d2tv4q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d2tv4q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lrfmec_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lrfmec`
    WHERE mysql_tbl_lrfmec_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_js1gj6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_js1gj6`
    WHERE mysql_tbl_js1gj6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (FLOOR(V_SALARY / 1000)));
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_np5mxx_PARTS_COST, 0), COALESCE(mysql_tbl_np5mxx_LABOR_HOURS, 0), COALESCE(mysql_tbl_np5mxx_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_np5mxx`
    WHERE mysql_tbl_np5mxx_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_imlbj2_SALARY, 0), COALESCE(mysql_tbl_imlbj2_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_imlbj2`
    WHERE mysql_tbl_imlbj2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qmc7or_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_qmc7or`
    WHERE mysql_tbl_qmc7or_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);