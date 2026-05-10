/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0tyf8` (
    `mysql_tbl_i0tyf8_customer_id` INT,
    `mysql_tbl_i0tyf8_country` INT
);

INSERT INTO `mysql_tbl_i0tyf8` (`mysql_tbl_i0tyf8_customer_id`, `mysql_tbl_i0tyf8_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oipf2n` (
    `mysql_tbl_oipf2n_emp_id` INT,
    `mysql_tbl_oipf2n_hire_date` DATE
);

INSERT INTO `mysql_tbl_oipf2n` (`mysql_tbl_oipf2n_emp_id`, `mysql_tbl_oipf2n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxhfpu` (
    `mysql_tbl_wxhfpu_order_id` INT,
    `mysql_tbl_wxhfpu_customer_id` INT,
    `mysql_tbl_wxhfpu_order_date` DATE,
    `mysql_tbl_wxhfpu_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxhfpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbt9g` (
    `mysql_tbl_acbt9g_order_id` INT,
    `mysql_tbl_acbt9g_product_id` INT,
    `mysql_tbl_acbt9g_quantity` INT,
    `mysql_tbl_acbt9g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxhfpu` (`mysql_tbl_wxhfpu_order_id`, `mysql_tbl_wxhfpu_customer_id`, `mysql_tbl_wxhfpu_order_date`, `mysql_tbl_wxhfpu_total_amount`, `mysql_tbl_wxhfpu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_acbt9g` (`mysql_tbl_acbt9g_order_id`, `mysql_tbl_acbt9g_product_id`, `mysql_tbl_acbt9g_quantity`, `mysql_tbl_acbt9g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j170s7` (
    `mysql_tbl_j170s7_rental_id` INT,
    `mysql_tbl_j170s7_equipment_id` INT,
    `mysql_tbl_j170s7_customer_id` INT,
    `mysql_tbl_j170s7_rental_date` DATE,
    `mysql_tbl_j170s7_return_date` DATE,
    `mysql_tbl_j170s7_daily_rate` INT,
    `mysql_tbl_j170s7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phpo3s` (
    `mysql_tbl_phpo3s_equipment_id` INT,
    `mysql_tbl_phpo3s_name` VARCHAR(50),
    `mysql_tbl_phpo3s_category` INT,
    `mysql_tbl_phpo3s_replacement_value` INT,
    `mysql_tbl_phpo3s_is_insured` INT
);

INSERT INTO `mysql_tbl_j170s7` (`mysql_tbl_j170s7_rental_id`, `mysql_tbl_j170s7_equipment_id`, `mysql_tbl_j170s7_customer_id`, `mysql_tbl_j170s7_rental_date`, `mysql_tbl_j170s7_return_date`, `mysql_tbl_j170s7_daily_rate`, `mysql_tbl_j170s7_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_phpo3s` (`mysql_tbl_phpo3s_equipment_id`, `mysql_tbl_phpo3s_name`, `mysql_tbl_phpo3s_category`, `mysql_tbl_phpo3s_replacement_value`, `mysql_tbl_phpo3s_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_052hvs` (
    `mysql_tbl_052hvs_supplier_id` INT,
    `mysql_tbl_052hvs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_052hvs` (`mysql_tbl_052hvs_supplier_id`, `mysql_tbl_052hvs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bje9je` (
    `mysql_tbl_bje9je_flight_id` INT,
    `mysql_tbl_bje9je_airline_code` INT,
    `mysql_tbl_bje9je_origin` INT,
    `mysql_tbl_bje9je_destination` INT,
    `mysql_tbl_bje9je_distance_miles` INT,
    `mysql_tbl_bje9je_base_price` DECIMAL(10,2),
    `mysql_tbl_bje9je_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fidcjw` (
    `mysql_tbl_fidcjw_booking_id` INT,
    `mysql_tbl_fidcjw_flight_id` INT,
    `mysql_tbl_fidcjw_passenger_id` INT,
    `mysql_tbl_fidcjw_seat_class` INT,
    `mysql_tbl_fidcjw_price_paid` INT
);

INSERT INTO `mysql_tbl_bje9je` (`mysql_tbl_bje9je_flight_id`, `mysql_tbl_bje9je_airline_code`, `mysql_tbl_bje9je_origin`, `mysql_tbl_bje9je_destination`, `mysql_tbl_bje9je_distance_miles`, `mysql_tbl_bje9je_base_price`, `mysql_tbl_bje9je_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fidcjw` (`mysql_tbl_fidcjw_booking_id`, `mysql_tbl_fidcjw_flight_id`, `mysql_tbl_fidcjw_passenger_id`, `mysql_tbl_fidcjw_seat_class`, `mysql_tbl_fidcjw_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uzt9v` (
    `mysql_tbl_4uzt9v_invoice_id` INT,
    `mysql_tbl_4uzt9v_customer_id` INT,
    `mysql_tbl_4uzt9v_amount` DECIMAL(10,2),
    `mysql_tbl_4uzt9v_due_date` DATE,
    `mysql_tbl_4uzt9v_paid_date` INT,
    `mysql_tbl_4uzt9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uzt9v` (`mysql_tbl_4uzt9v_invoice_id`, `mysql_tbl_4uzt9v_customer_id`, `mysql_tbl_4uzt9v_amount`, `mysql_tbl_4uzt9v_due_date`, `mysql_tbl_4uzt9v_paid_date`, `mysql_tbl_4uzt9v_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc4xca` (
    `mysql_tbl_oc4xca_number_id` INT,
    `mysql_tbl_oc4xca_customer_id` INT,
    `mysql_tbl_oc4xca_area_code` INT,
    `mysql_tbl_oc4xca_number_type` INT,
    `mysql_tbl_oc4xca_monthly_fee` INT,
    `mysql_tbl_oc4xca_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzdy94` (
    `mysql_tbl_jzdy94_number_id` INT,
    `mysql_tbl_jzdy94_call_minutes` INT,
    `mysql_tbl_jzdy94_data_mb` TEXT,
    `mysql_tbl_jzdy94_sms_count` INT,
    `mysql_tbl_jzdy94_billing_month` INT
);

INSERT INTO `mysql_tbl_oc4xca` (`mysql_tbl_oc4xca_number_id`, `mysql_tbl_oc4xca_customer_id`, `mysql_tbl_oc4xca_area_code`, `mysql_tbl_oc4xca_number_type`, `mysql_tbl_oc4xca_monthly_fee`, `mysql_tbl_oc4xca_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jzdy94` (`mysql_tbl_jzdy94_number_id`, `mysql_tbl_jzdy94_call_minutes`, `mysql_tbl_jzdy94_data_mb`, `mysql_tbl_jzdy94_sms_count`, `mysql_tbl_jzdy94_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms5uz9` (
    `mysql_tbl_ms5uz9_order_id` INT,
    `mysql_tbl_ms5uz9_customer_id` INT,
    `mysql_tbl_ms5uz9_order_date` DATE,
    `mysql_tbl_ms5uz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nghaut` (
    `mysql_tbl_nghaut_order_id` INT,
    `mysql_tbl_nghaut_product_id` INT,
    `mysql_tbl_nghaut_quantity` INT,
    `mysql_tbl_nghaut_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms5uz9` (`mysql_tbl_ms5uz9_order_id`, `mysql_tbl_ms5uz9_customer_id`, `mysql_tbl_ms5uz9_order_date`, `mysql_tbl_ms5uz9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nghaut` (`mysql_tbl_nghaut_order_id`, `mysql_tbl_nghaut_product_id`, `mysql_tbl_nghaut_quantity`, `mysql_tbl_nghaut_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbynd` (
    `mysql_tbl_qkbynd_emp_id` INT,
    `mysql_tbl_qkbynd_department_id` INT,
    `mysql_tbl_qkbynd_salary` INT,
    `mysql_tbl_qkbynd_hire_date` DATE,
    `mysql_tbl_qkbynd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ysb5h` (
    `mysql_tbl_1ysb5h_department_id` INT,
    `mysql_tbl_1ysb5h_name` VARCHAR(50),
    `mysql_tbl_1ysb5h_manager_id` INT
);

INSERT INTO `mysql_tbl_qkbynd` (`mysql_tbl_qkbynd_emp_id`, `mysql_tbl_qkbynd_department_id`, `mysql_tbl_qkbynd_salary`, `mysql_tbl_qkbynd_hire_date`, `mysql_tbl_qkbynd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ysb5h` (`mysql_tbl_1ysb5h_department_id`, `mysql_tbl_1ysb5h_name`, `mysql_tbl_1ysb5h_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3anch8` (
    `mysql_tbl_3anch8_order_id` INT,
    `mysql_tbl_3anch8_customer_id` INT
);

INSERT INTO `mysql_tbl_3anch8` (`mysql_tbl_3anch8_order_id`, `mysql_tbl_3anch8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cszl8l` (
    `mysql_tbl_cszl8l_order_id` INT,
    `mysql_tbl_cszl8l_customer_id` INT,
    `mysql_tbl_cszl8l_order_date` DATE,
    `mysql_tbl_cszl8l_shipping_address` INT,
    `mysql_tbl_cszl8l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1qbrb` (
    `mysql_tbl_k1qbrb_shipment_id` INT,
    `mysql_tbl_k1qbrb_order_id` INT,
    `mysql_tbl_k1qbrb_carrier` INT,
    `mysql_tbl_k1qbrb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k1qbrb_estimated_delivery` INT,
    `mysql_tbl_k1qbrb_actual_delivery` INT
);

INSERT INTO `mysql_tbl_cszl8l` (`mysql_tbl_cszl8l_order_id`, `mysql_tbl_cszl8l_customer_id`, `mysql_tbl_cszl8l_order_date`, `mysql_tbl_cszl8l_shipping_address`, `mysql_tbl_cszl8l_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_k1qbrb` (`mysql_tbl_k1qbrb_shipment_id`, `mysql_tbl_k1qbrb_order_id`, `mysql_tbl_k1qbrb_carrier`, `mysql_tbl_k1qbrb_shipping_cost`, `mysql_tbl_k1qbrb_estimated_delivery`, `mysql_tbl_k1qbrb_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f47qkw` (
    `mysql_tbl_f47qkw_property_id` INT,
    `mysql_tbl_f47qkw_landlord_id` INT,
    `mysql_tbl_f47qkw_property_type` VARCHAR(50),
    `mysql_tbl_f47qkw_monthly_rent` INT,
    `mysql_tbl_f47qkw_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_f47qkw_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fcly5` (
    `mysql_tbl_1fcly5_lease_id` INT,
    `mysql_tbl_1fcly5_property_id` INT,
    `mysql_tbl_1fcly5_tenant_id` INT,
    `mysql_tbl_1fcly5_start_date` DATE,
    `mysql_tbl_1fcly5_end_date` DATE,
    `mysql_tbl_1fcly5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_f47qkw` (`mysql_tbl_f47qkw_property_id`, `mysql_tbl_f47qkw_landlord_id`, `mysql_tbl_f47qkw_property_type`, `mysql_tbl_f47qkw_monthly_rent`, `mysql_tbl_f47qkw_deposit_amount`, `mysql_tbl_f47qkw_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1fcly5` (`mysql_tbl_1fcly5_lease_id`, `mysql_tbl_1fcly5_property_id`, `mysql_tbl_1fcly5_tenant_id`, `mysql_tbl_1fcly5_start_date`, `mysql_tbl_1fcly5_end_date`, `mysql_tbl_1fcly5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f47qkw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_f47qkw_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_f47qkw`
    WHERE mysql_tbl_f47qkw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_1fcly5`
    WHERE mysql_tbl_1fcly5_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_1fcly5_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_k1qbrb_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_cszl8l` O
    JOIN `mysql_tbl_k1qbrb` S ON mysql_tbl_cszl8l_ORDER_ID = mysql_tbl_k1qbrb_ORDER_ID
    WHERE mysql_tbl_cszl8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k1qbrb_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_k1qbrb_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k1qbrb` S
    WHERE mysql_tbl_k1qbrb_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qkbynd`
    WHERE mysql_tbl_qkbynd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qkbynd_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qkbynd`
    WHERE mysql_tbl_qkbynd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qkbynd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qkbynd`
    WHERE mysql_tbl_qkbynd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oipf2n_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_oipf2n`
    WHERE mysql_tbl_oipf2n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nghaut_QUANTITY * mysql_tbl_nghaut_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_nghaut`
    WHERE mysql_tbl_nghaut_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nghaut_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nghaut`
    WHERE mysql_tbl_nghaut_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3anch8`
    WHERE mysql_tbl_3anch8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_RESULT);
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_oc4xca_MONTHLY_FEE, COALESCE(mysql_tbl_jzdy94_CALL_MINUTES, 0), COALESCE(mysql_tbl_jzdy94_DATA_MB, 0), COALESCE(mysql_tbl_jzdy94_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_oc4xca` T
    LEFT JOIN `mysql_tbl_jzdy94` U ON mysql_tbl_oc4xca_NUMBER_ID = mysql_tbl_jzdy94_NUMBER_ID AND mysql_tbl_jzdy94_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_oc4xca_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_4uzt9v_AMOUNT, 0), mysql_tbl_4uzt9v_DUE_DATE, mysql_tbl_4uzt9v_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_4uzt9v`
    WHERE mysql_tbl_4uzt9v_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bje9je_BASE_PRICE, 200), COALESCE(mysql_tbl_bje9je_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_bje9je`
    WHERE mysql_tbl_bje9je_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_fidcjw`
    WHERE mysql_tbl_fidcjw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_j170s7_RENTAL_DATE, mysql_tbl_j170s7_RETURN_DATE, mysql_tbl_j170s7_DAILY_RATE, mysql_tbl_j170s7_DEPOSIT_AMOUNT, mysql_tbl_phpo3s_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_j170s7` R
    JOIN `mysql_tbl_phpo3s` E ON mysql_tbl_j170s7_EQUIPMENT_ID = mysql_tbl_phpo3s_EQUIPMENT_ID
    WHERE mysql_tbl_j170s7_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_052hvs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_052hvs`
    WHERE mysql_tbl_052hvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_acbt9g_QUANTITY * mysql_tbl_acbt9g_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_acbt9g`
    WHERE mysql_tbl_acbt9g_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_i0tyf8`
    WHERE mysql_tbl_i0tyf8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_i0tyf8` C ON O.CUSTOMER_ID = mysql_tbl_i0tyf8_CUSTOMER_ID
    WHERE mysql_tbl_i0tyf8_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);