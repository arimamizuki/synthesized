/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfrnoe` (
    `mysql_tbl_wfrnoe_customer_id` INT,
    `mysql_tbl_wfrnoe_status` VARCHAR(50),
    `mysql_tbl_wfrnoe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wfrnoe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfrnoe` (`mysql_tbl_wfrnoe_customer_id`, `mysql_tbl_wfrnoe_status`, `mysql_tbl_wfrnoe_monthly_cost`, `mysql_tbl_wfrnoe_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u3iem` (
    `mysql_tbl_0u3iem_estimate_id` INT,
    `mysql_tbl_0u3iem_customer_id` INT,
    `mysql_tbl_0u3iem_mover_id` INT,
    `mysql_tbl_0u3iem_inventory_items` INT,
    `mysql_tbl_0u3iem_distance_miles` INT,
    `mysql_tbl_0u3iem_packing_required` INT,
    `mysql_tbl_0u3iem_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i3ejn` (
    `mysql_tbl_1i3ejn_company_id` INT,
    `mysql_tbl_1i3ejn_name` VARCHAR(50),
    `mysql_tbl_1i3ejn_hourly_rate` INT,
    `mysql_tbl_1i3ejn_deposit_percent` INT
);

INSERT INTO `mysql_tbl_0u3iem` (`mysql_tbl_0u3iem_estimate_id`, `mysql_tbl_0u3iem_customer_id`, `mysql_tbl_0u3iem_mover_id`, `mysql_tbl_0u3iem_inventory_items`, `mysql_tbl_0u3iem_distance_miles`, `mysql_tbl_0u3iem_packing_required`, `mysql_tbl_0u3iem_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1i3ejn` (`mysql_tbl_1i3ejn_company_id`, `mysql_tbl_1i3ejn_name`, `mysql_tbl_1i3ejn_hourly_rate`, `mysql_tbl_1i3ejn_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47v3jf` (
    `mysql_tbl_47v3jf_emp_id` INT,
    `mysql_tbl_47v3jf_department_id` INT,
    `mysql_tbl_47v3jf_salary` INT,
    `mysql_tbl_47v3jf_hire_date` DATE,
    `mysql_tbl_47v3jf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_47v3jf` (`mysql_tbl_47v3jf_emp_id`, `mysql_tbl_47v3jf_department_id`, `mysql_tbl_47v3jf_salary`, `mysql_tbl_47v3jf_hire_date`, `mysql_tbl_47v3jf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_583yit` (
    `mysql_tbl_583yit_customer_id` INT,
    `mysql_tbl_583yit_start_date` DATE
);

INSERT INTO `mysql_tbl_583yit` (`mysql_tbl_583yit_customer_id`, `mysql_tbl_583yit_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwl4f4` (
    `mysql_tbl_mwl4f4_campaign_id` INT,
    `mysql_tbl_mwl4f4_channel` INT
);

INSERT INTO `mysql_tbl_mwl4f4` (`mysql_tbl_mwl4f4_campaign_id`, `mysql_tbl_mwl4f4_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpamid` (
    `mysql_tbl_kpamid_product_id` INT,
    `mysql_tbl_kpamid_supplier_id` INT,
    `mysql_tbl_kpamid_price` DECIMAL(10,2),
    `mysql_tbl_kpamid_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rakfji` (
    `mysql_tbl_rakfji_supplier_id` INT,
    `mysql_tbl_rakfji_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kpamid` (`mysql_tbl_kpamid_product_id`, `mysql_tbl_kpamid_supplier_id`, `mysql_tbl_kpamid_price`, `mysql_tbl_kpamid_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rakfji` (`mysql_tbl_rakfji_supplier_id`, `mysql_tbl_rakfji_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn0bt6` (
    mysql_tbl_sn0bt6_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_sn0bt6_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_sn0bt6` (`mysql_tbl_sn0bt6_category_id`, `mysql_tbl_sn0bt6_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mkmjy` (
    `mysql_tbl_2mkmjy_customer_id` INT,
    `mysql_tbl_2mkmjy_registration_date` DATE,
    `mysql_tbl_2mkmjy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxfnks` (
    `mysql_tbl_hxfnks_order_id` INT,
    `mysql_tbl_hxfnks_customer_id` INT,
    `mysql_tbl_hxfnks_order_date` DATE,
    `mysql_tbl_hxfnks_total_amount` DECIMAL(10,2),
    `mysql_tbl_hxfnks_shipping_country` INT
);

INSERT INTO `mysql_tbl_2mkmjy` (`mysql_tbl_2mkmjy_customer_id`, `mysql_tbl_2mkmjy_registration_date`, `mysql_tbl_2mkmjy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hxfnks` (`mysql_tbl_hxfnks_order_id`, `mysql_tbl_hxfnks_customer_id`, `mysql_tbl_hxfnks_order_date`, `mysql_tbl_hxfnks_total_amount`, `mysql_tbl_hxfnks_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apjejh` (
    `mysql_tbl_apjejh_reservation_id` INT,
    `mysql_tbl_apjejh_customer_id` INT,
    `mysql_tbl_apjejh_restaurant_id` INT,
    `mysql_tbl_apjejh_party_size` INT,
    `mysql_tbl_apjejh_reservation_date` DATE,
    `mysql_tbl_apjejh_duration_minutes` INT,
    `mysql_tbl_apjejh_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riql1n` (
    `mysql_tbl_riql1n_restaurant_id` INT,
    `mysql_tbl_riql1n_name` VARCHAR(50),
    `mysql_tbl_riql1n_rating` DECIMAL(3,1),
    `mysql_tbl_riql1n_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apjejh` (`mysql_tbl_apjejh_reservation_id`, `mysql_tbl_apjejh_customer_id`, `mysql_tbl_apjejh_restaurant_id`, `mysql_tbl_apjejh_party_size`, `mysql_tbl_apjejh_reservation_date`, `mysql_tbl_apjejh_duration_minutes`, `mysql_tbl_apjejh_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_riql1n` (`mysql_tbl_riql1n_restaurant_id`, `mysql_tbl_riql1n_name`, `mysql_tbl_riql1n_rating`, `mysql_tbl_riql1n_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm6l86` (
    `mysql_tbl_zm6l86_customer_id` INT,
    `mysql_tbl_zm6l86_registration_date` DATE,
    `mysql_tbl_zm6l86_country` INT
);

INSERT INTO `mysql_tbl_zm6l86` (`mysql_tbl_zm6l86_customer_id`, `mysql_tbl_zm6l86_registration_date`, `mysql_tbl_zm6l86_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn0k8x` (
    `mysql_tbl_qn0k8x_supplier_id` INT
);

INSERT INTO `mysql_tbl_qn0k8x` (`mysql_tbl_qn0k8x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t2xki` (
    `mysql_tbl_9t2xki_appt_id` INT,
    `mysql_tbl_9t2xki_client_id` INT,
    `mysql_tbl_9t2xki_stylist_id` INT,
    `mysql_tbl_9t2xki_service_id` INT,
    `mysql_tbl_9t2xki_appointment_date` DATE,
    `mysql_tbl_9t2xki_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_521dck` (
    `mysql_tbl_521dck_service_id` INT,
    `mysql_tbl_521dck_service_name` VARCHAR(50),
    `mysql_tbl_521dck_base_price` DECIMAL(10,2),
    `mysql_tbl_521dck_category` INT
);

INSERT INTO `mysql_tbl_9t2xki` (`mysql_tbl_9t2xki_appt_id`, `mysql_tbl_9t2xki_client_id`, `mysql_tbl_9t2xki_stylist_id`, `mysql_tbl_9t2xki_service_id`, `mysql_tbl_9t2xki_appointment_date`, `mysql_tbl_9t2xki_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_521dck` (`mysql_tbl_521dck_service_id`, `mysql_tbl_521dck_service_name`, `mysql_tbl_521dck_base_price`, `mysql_tbl_521dck_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj0163` (
    `mysql_tbl_mj0163_customer_id` INT,
    `mysql_tbl_mj0163_name` VARCHAR(50),
    `mysql_tbl_mj0163_email` INT,
    `mysql_tbl_mj0163_registration_date` DATE,
    `mysql_tbl_mj0163_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qemio` (
    `mysql_tbl_0qemio_order_id` INT,
    `mysql_tbl_0qemio_customer_id` INT,
    `mysql_tbl_0qemio_order_date` DATE,
    `mysql_tbl_0qemio_total_amount` DECIMAL(10,2),
    `mysql_tbl_0qemio_shipping_country` INT
);

INSERT INTO `mysql_tbl_mj0163` (`mysql_tbl_mj0163_customer_id`, `mysql_tbl_mj0163_name`, `mysql_tbl_mj0163_email`, `mysql_tbl_mj0163_registration_date`, `mysql_tbl_mj0163_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0qemio` (`mysql_tbl_0qemio_order_id`, `mysql_tbl_0qemio_customer_id`, `mysql_tbl_0qemio_order_date`, `mysql_tbl_0qemio_total_amount`, `mysql_tbl_0qemio_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saeg88` (
    `mysql_tbl_saeg88_emp_id` INT,
    `mysql_tbl_saeg88_department_id` INT
);

INSERT INTO `mysql_tbl_saeg88` (`mysql_tbl_saeg88_emp_id`, `mysql_tbl_saeg88_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exe279` (
    `mysql_tbl_exe279_contract_id` INT,
    `mysql_tbl_exe279_customer_id` INT,
    `mysql_tbl_exe279_contract_type` VARCHAR(50),
    `mysql_tbl_exe279_start_date` DATE,
    `mysql_tbl_exe279_end_date` DATE,
    `mysql_tbl_exe279_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck12s8` (
    `mysql_tbl_ck12s8_payment_id` INT,
    `mysql_tbl_ck12s8_contract_id` INT,
    `mysql_tbl_ck12s8_payment_date` DATE,
    `mysql_tbl_ck12s8_amount_paid` INT,
    `mysql_tbl_ck12s8_is_on_time` DATE
);

INSERT INTO `mysql_tbl_exe279` (`mysql_tbl_exe279_contract_id`, `mysql_tbl_exe279_customer_id`, `mysql_tbl_exe279_contract_type`, `mysql_tbl_exe279_start_date`, `mysql_tbl_exe279_end_date`, `mysql_tbl_exe279_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ck12s8` (`mysql_tbl_ck12s8_payment_id`, `mysql_tbl_ck12s8_contract_id`, `mysql_tbl_ck12s8_payment_date`, `mysql_tbl_ck12s8_amount_paid`, `mysql_tbl_ck12s8_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xiwj2` (
    `mysql_tbl_1xiwj2_order_id` INT,
    `mysql_tbl_1xiwj2_customer_id` INT,
    `mysql_tbl_1xiwj2_order_date` DATE,
    `mysql_tbl_1xiwj2_shipping_address` INT,
    `mysql_tbl_1xiwj2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itv4e0` (
    `mysql_tbl_itv4e0_shipment_id` INT,
    `mysql_tbl_itv4e0_order_id` INT,
    `mysql_tbl_itv4e0_carrier` INT,
    `mysql_tbl_itv4e0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_itv4e0_estimated_delivery` INT,
    `mysql_tbl_itv4e0_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1xiwj2` (`mysql_tbl_1xiwj2_order_id`, `mysql_tbl_1xiwj2_customer_id`, `mysql_tbl_1xiwj2_order_date`, `mysql_tbl_1xiwj2_shipping_address`, `mysql_tbl_1xiwj2_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_itv4e0` (`mysql_tbl_itv4e0_shipment_id`, `mysql_tbl_itv4e0_order_id`, `mysql_tbl_itv4e0_carrier`, `mysql_tbl_itv4e0_shipping_cost`, `mysql_tbl_itv4e0_estimated_delivery`, `mysql_tbl_itv4e0_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pote3` (mysql_tbl_8pote3_id INT, user_mysql_tbl_8pote3_id INT, mysql_tbl_8pote3_plan VARCHAR(50), mysql_tbl_8pote3_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_sn0bt6` (`mysql_tbl_sn0bt6_CATEGORY_ID`, `mysql_tbl_sn0bt6_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2mkmjy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2mkmjy`
    WHERE mysql_tbl_2mkmjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hxfnks`
    WHERE mysql_tbl_hxfnks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_hxfnks`
    WHERE mysql_tbl_hxfnks_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hxfnks_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mj0163_COUNTRY, COUNT(*), SUM(mysql_tbl_0qemio_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mj0163` C
    LEFT JOIN `mysql_tbl_0qemio` O ON mysql_tbl_mj0163_CUSTOMER_ID = mysql_tbl_0qemio_CUSTOMER_ID
    WHERE mysql_tbl_mj0163_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mj0163_CUSTOMER_ID, mysql_tbl_mj0163_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_riql1n_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_riql1n`
    WHERE mysql_tbl_riql1n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + AGE));
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

    SELECT COALESCE(mysql_tbl_0u3iem_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_0u3iem_DISTANCE_MILES, 100), COALESCE(mysql_tbl_0u3iem_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_0u3iem`
    WHERE mysql_tbl_0u3iem_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1i3ejn_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0u3iem` ME
    JOIN `mysql_tbl_1i3ejn` MC ON mysql_tbl_0u3iem_MOVER_ID = mysql_tbl_1i3ejn_COMPANY_ID
    WHERE mysql_tbl_0u3iem_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_0u3iem`
    WHERE mysql_tbl_0u3iem_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_0u3iem_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65));

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47v3jf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_47v3jf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_47v3jf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_47v3jf`
    WHERE mysql_tbl_47v3jf_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_saeg88`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_saeg88`
    WHERE mysql_tbl_saeg88_DEPARTMENT_ID = (SELECT mysql_tbl_saeg88_DEPARTMENT_ID FROM `mysql_tbl_saeg88` WHERE mysql_tbl_saeg88_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_8pote3_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_8pote3_PLAN, mysql_tbl_8pote3_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_8pote3` WHERE mysql_tbl_8pote3_USER_ID = mysql_tbl_8pote3_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_8pote3_PLAN';
    END IF;
    UPDATE `mysql_tbl_8pote3` SET mysql_tbl_8pote3_PLAN = NEW_PLAN WHERE mysql_tbl_8pote3_USER_ID = mysql_tbl_8pote3_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exe279_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_exe279`
    WHERE mysql_tbl_exe279_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ck12s8_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ck12s8`
    WHERE mysql_tbl_ck12s8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_exe279_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_exe279`
    WHERE mysql_tbl_exe279_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_itv4e0_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1xiwj2` O
    JOIN `mysql_tbl_itv4e0` S ON mysql_tbl_1xiwj2_ORDER_ID = mysql_tbl_itv4e0_ORDER_ID
    WHERE mysql_tbl_1xiwj2_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_itv4e0_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_itv4e0_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_itv4e0` S
    WHERE mysql_tbl_itv4e0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
    SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_521dck_BASE_PRICE, 50), COALESCE(mysql_tbl_9t2xki_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_9t2xki` A
    JOIN `mysql_tbl_521dck` S ON mysql_tbl_9t2xki_SERVICE_ID = mysql_tbl_521dck_SERVICE_ID
    WHERE mysql_tbl_9t2xki_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qn0k8x`
    WHERE mysql_tbl_qn0k8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bhyyrq`
    WHERE mysql_tbl_qn0k8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tqs8fq`
    WHERE mysql_tbl_zm6l86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zm6l86_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zm6l86`
        WHERE mysql_tbl_zm6l86_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lmfy6d`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (-((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rakfji_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rakfji`
    WHERE mysql_tbl_rakfji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kpamid_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_kpamid`
    WHERE mysql_tbl_kpamid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_IS_PRIME_6e9lky(-77));

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mwl4f4_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mwl4f4`
    WHERE mysql_tbl_mwl4f4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_583yit_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_583yit`
    WHERE mysql_tbl_583yit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wfrnoe_STATUS, COALESCE(mysql_tbl_wfrnoe_MONTHLY_COST, 0), mysql_tbl_wfrnoe_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_wfrnoe`
    WHERE mysql_tbl_wfrnoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);