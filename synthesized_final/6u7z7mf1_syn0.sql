/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey3ct0` (
    `mysql_tbl_ey3ct0_emp_id` INT,
    `mysql_tbl_ey3ct0_salary` INT
);

INSERT INTO `mysql_tbl_ey3ct0` (`mysql_tbl_ey3ct0_emp_id`, `mysql_tbl_ey3ct0_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pclfg6` (
    `mysql_tbl_pclfg6_rental_id` INT,
    `mysql_tbl_pclfg6_customer_id` INT,
    `mysql_tbl_pclfg6_boat_id` INT,
    `mysql_tbl_pclfg6_rental_hours` INT,
    `mysql_tbl_pclfg6_hourly_rate` INT,
    `mysql_tbl_pclfg6_fuel_included` INT,
    `mysql_tbl_pclfg6_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k8j27` (
    `mysql_tbl_6k8j27_boat_id` INT,
    `mysql_tbl_6k8j27_boat_type` VARCHAR(50),
    `mysql_tbl_6k8j27_make` INT,
    `mysql_tbl_6k8j27_model` INT,
    `mysql_tbl_6k8j27_length_feet` INT,
    `mysql_tbl_6k8j27_capacity` INT
);

INSERT INTO `mysql_tbl_pclfg6` (`mysql_tbl_pclfg6_rental_id`, `mysql_tbl_pclfg6_customer_id`, `mysql_tbl_pclfg6_boat_id`, `mysql_tbl_pclfg6_rental_hours`, `mysql_tbl_pclfg6_hourly_rate`, `mysql_tbl_pclfg6_fuel_included`, `mysql_tbl_pclfg6_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6k8j27` (`mysql_tbl_6k8j27_boat_id`, `mysql_tbl_6k8j27_boat_type`, `mysql_tbl_6k8j27_make`, `mysql_tbl_6k8j27_model`, `mysql_tbl_6k8j27_length_feet`, `mysql_tbl_6k8j27_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmbvc0` (
    `mysql_tbl_mmbvc0_campaign_id` INT,
    `mysql_tbl_mmbvc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmbvc0` (`mysql_tbl_mmbvc0_campaign_id`, `mysql_tbl_mmbvc0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tshcos` (
    `mysql_tbl_tshcos_campaign_id` INT,
    `mysql_tbl_tshcos_channel` INT,
    `mysql_tbl_tshcos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctbcqa` (
    `mysql_tbl_ctbcqa_conversion_id` INT,
    `mysql_tbl_ctbcqa_campaign_id` INT,
    `mysql_tbl_ctbcqa_conversion_value` INT
);

INSERT INTO `mysql_tbl_tshcos` (`mysql_tbl_tshcos_campaign_id`, `mysql_tbl_tshcos_channel`, `mysql_tbl_tshcos_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ctbcqa` (`mysql_tbl_ctbcqa_conversion_id`, `mysql_tbl_ctbcqa_campaign_id`, `mysql_tbl_ctbcqa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pqnbe` (
    `mysql_tbl_5pqnbe_emp_id` INT,
    `mysql_tbl_5pqnbe_department_id` INT
);

INSERT INTO `mysql_tbl_5pqnbe` (`mysql_tbl_5pqnbe_emp_id`, `mysql_tbl_5pqnbe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gc5ug` (
    `mysql_tbl_4gc5ug_order_id` INT,
    `mysql_tbl_4gc5ug_order_date` DATE
);

INSERT INTO `mysql_tbl_4gc5ug` (`mysql_tbl_4gc5ug_order_id`, `mysql_tbl_4gc5ug_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv7m0y` (
    `mysql_tbl_kv7m0y_appointment_id` INT,
    `mysql_tbl_kv7m0y_customer_id` INT,
    `mysql_tbl_kv7m0y_car_id` INT,
    `mysql_tbl_kv7m0y_wash_type` VARCHAR(50),
    `mysql_tbl_kv7m0y_appointment_date` DATE,
    `mysql_tbl_kv7m0y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c83bm1` (
    `mysql_tbl_c83bm1_car_id` INT,
    `mysql_tbl_c83bm1_make` INT,
    `mysql_tbl_c83bm1_model` INT,
    `mysql_tbl_c83bm1_car_type` VARCHAR(50),
    `mysql_tbl_c83bm1_size_category` INT
);

INSERT INTO `mysql_tbl_kv7m0y` (`mysql_tbl_kv7m0y_appointment_id`, `mysql_tbl_kv7m0y_customer_id`, `mysql_tbl_kv7m0y_car_id`, `mysql_tbl_kv7m0y_wash_type`, `mysql_tbl_kv7m0y_appointment_date`, `mysql_tbl_kv7m0y_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c83bm1` (`mysql_tbl_c83bm1_car_id`, `mysql_tbl_c83bm1_make`, `mysql_tbl_c83bm1_model`, `mysql_tbl_c83bm1_car_type`, `mysql_tbl_c83bm1_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz9w09` (
    `mysql_tbl_iz9w09_customer_id` INT
);

INSERT INTO `mysql_tbl_iz9w09` (`mysql_tbl_iz9w09_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pms66j` (
    `mysql_tbl_pms66j_customer_id` INT,
    `mysql_tbl_pms66j_order_date` DATE,
    `mysql_tbl_pms66j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pms66j` (`mysql_tbl_pms66j_customer_id`, `mysql_tbl_pms66j_order_date`, `mysql_tbl_pms66j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_217rbc` (
    `mysql_tbl_217rbc_emp_id` INT,
    `mysql_tbl_217rbc_hire_date` DATE
);

INSERT INTO `mysql_tbl_217rbc` (`mysql_tbl_217rbc_emp_id`, `mysql_tbl_217rbc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4noxwv` (
    `mysql_tbl_4noxwv_order_id` INT,
    `mysql_tbl_4noxwv_customer_id` INT,
    `mysql_tbl_4noxwv_order_date` DATE,
    `mysql_tbl_4noxwv_subtotal` DECIMAL(10,2),
    `mysql_tbl_4noxwv_tax_amount` DECIMAL(10,2),
    `mysql_tbl_4noxwv_discount_amount` INT,
    `mysql_tbl_4noxwv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4noxwv` (`mysql_tbl_4noxwv_order_id`, `mysql_tbl_4noxwv_customer_id`, `mysql_tbl_4noxwv_order_date`, `mysql_tbl_4noxwv_subtotal`, `mysql_tbl_4noxwv_tax_amount`, `mysql_tbl_4noxwv_discount_amount`, `mysql_tbl_4noxwv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1vir` (
    `mysql_tbl_8d1vir_emp_id` INT,
    `mysql_tbl_8d1vir_manager_id` INT,
    `mysql_tbl_8d1vir_department_id` INT,
    `mysql_tbl_8d1vir_salary` INT,
    `mysql_tbl_8d1vir_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8l9od` (
    `mysql_tbl_s8l9od_department_id` INT,
    `mysql_tbl_s8l9od_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8d1vir` (`mysql_tbl_8d1vir_emp_id`, `mysql_tbl_8d1vir_manager_id`, `mysql_tbl_8d1vir_department_id`, `mysql_tbl_8d1vir_salary`, `mysql_tbl_8d1vir_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s8l9od` (`mysql_tbl_s8l9od_department_id`, `mysql_tbl_s8l9od_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50xs10` (
    `mysql_tbl_50xs10_order_id` INT,
    `mysql_tbl_50xs10_customer_id` INT,
    `mysql_tbl_50xs10_order_date` DATE,
    `mysql_tbl_50xs10_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai0gql` (
    `mysql_tbl_ai0gql_order_id` INT,
    `mysql_tbl_ai0gql_product_id` INT,
    `mysql_tbl_ai0gql_quantity` INT,
    `mysql_tbl_ai0gql_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50xs10` (`mysql_tbl_50xs10_order_id`, `mysql_tbl_50xs10_customer_id`, `mysql_tbl_50xs10_order_date`, `mysql_tbl_50xs10_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ai0gql` (`mysql_tbl_ai0gql_order_id`, `mysql_tbl_ai0gql_product_id`, `mysql_tbl_ai0gql_quantity`, `mysql_tbl_ai0gql_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mlfr` (
    `mysql_tbl_32mlfr_product_id` INT,
    `mysql_tbl_32mlfr_category_id` INT,
    `mysql_tbl_32mlfr_price` DECIMAL(10,2),
    `mysql_tbl_32mlfr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rim8h` (
    `mysql_tbl_4rim8h_category_id` INT,
    `mysql_tbl_4rim8h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32mlfr` (`mysql_tbl_32mlfr_product_id`, `mysql_tbl_32mlfr_category_id`, `mysql_tbl_32mlfr_price`, `mysql_tbl_32mlfr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4rim8h` (`mysql_tbl_4rim8h_category_id`, `mysql_tbl_4rim8h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ylrz` (
    `mysql_tbl_h9ylrz_number_id` INT,
    `mysql_tbl_h9ylrz_customer_id` INT,
    `mysql_tbl_h9ylrz_area_code` INT,
    `mysql_tbl_h9ylrz_number_type` INT,
    `mysql_tbl_h9ylrz_monthly_fee` INT,
    `mysql_tbl_h9ylrz_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhbr2` (
    `mysql_tbl_xvhbr2_number_id` INT,
    `mysql_tbl_xvhbr2_call_minutes` INT,
    `mysql_tbl_xvhbr2_data_mb` TEXT,
    `mysql_tbl_xvhbr2_sms_count` INT,
    `mysql_tbl_xvhbr2_billing_month` INT
);

INSERT INTO `mysql_tbl_h9ylrz` (`mysql_tbl_h9ylrz_number_id`, `mysql_tbl_h9ylrz_customer_id`, `mysql_tbl_h9ylrz_area_code`, `mysql_tbl_h9ylrz_number_type`, `mysql_tbl_h9ylrz_monthly_fee`, `mysql_tbl_h9ylrz_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xvhbr2` (`mysql_tbl_xvhbr2_number_id`, `mysql_tbl_xvhbr2_call_minutes`, `mysql_tbl_xvhbr2_data_mb`, `mysql_tbl_xvhbr2_sms_count`, `mysql_tbl_xvhbr2_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xzrfa` (
    `mysql_tbl_0xzrfa_policy_id` INT,
    `mysql_tbl_0xzrfa_customer_id` INT,
    `mysql_tbl_0xzrfa_policy_type` VARCHAR(50),
    `mysql_tbl_0xzrfa_premium_annual` INT,
    `mysql_tbl_0xzrfa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0xzrfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sajlw` (
    `mysql_tbl_3sajlw_claim_id` INT,
    `mysql_tbl_3sajlw_policy_id` INT,
    `mysql_tbl_3sajlw_claim_date` DATE,
    `mysql_tbl_3sajlw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3sajlw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xzrfa` (`mysql_tbl_0xzrfa_policy_id`, `mysql_tbl_0xzrfa_customer_id`, `mysql_tbl_0xzrfa_policy_type`, `mysql_tbl_0xzrfa_premium_annual`, `mysql_tbl_0xzrfa_coverage_amount`, `mysql_tbl_0xzrfa_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_3sajlw` (`mysql_tbl_3sajlw_claim_id`, `mysql_tbl_3sajlw_policy_id`, `mysql_tbl_3sajlw_claim_date`, `mysql_tbl_3sajlw_claim_amount`, `mysql_tbl_3sajlw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c1894` (
    `mysql_tbl_4c1894_product_id` INT,
    `mysql_tbl_4c1894_category_id` INT,
    `mysql_tbl_4c1894_price` DECIMAL(10,2),
    `mysql_tbl_4c1894_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zvlb2` (
    `mysql_tbl_9zvlb2_order_id` INT,
    `mysql_tbl_9zvlb2_order_date` DATE
);

INSERT INTO `mysql_tbl_4c1894` (`mysql_tbl_4c1894_product_id`, `mysql_tbl_4c1894_category_id`, `mysql_tbl_4c1894_price`, `mysql_tbl_4c1894_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9zvlb2` (`mysql_tbl_9zvlb2_order_id`, `mysql_tbl_9zvlb2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p16e9b` (
    `mysql_tbl_p16e9b_campaign_id` INT,
    `mysql_tbl_p16e9b_status` VARCHAR(50),
    `mysql_tbl_p16e9b_budget` INT
);

INSERT INTO `mysql_tbl_p16e9b` (`mysql_tbl_p16e9b_campaign_id`, `mysql_tbl_p16e9b_status`, `mysql_tbl_p16e9b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr85lt` (
    `mysql_tbl_qr85lt_vehicle_id` INT,
    `mysql_tbl_qr85lt_vin` INT,
    `mysql_tbl_qr85lt_mileage` INT,
    `mysql_tbl_qr85lt_last_service_date` DATE,
    `mysql_tbl_qr85lt_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z86r7k` (
    `mysql_tbl_z86r7k_record_id` INT,
    `mysql_tbl_z86r7k_vehicle_id` INT,
    `mysql_tbl_z86r7k_service_date` DATE,
    `mysql_tbl_z86r7k_labor_hours` INT,
    `mysql_tbl_z86r7k_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qr85lt` (`mysql_tbl_qr85lt_vehicle_id`, `mysql_tbl_qr85lt_vin`, `mysql_tbl_qr85lt_mileage`, `mysql_tbl_qr85lt_last_service_date`, `mysql_tbl_qr85lt_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z86r7k` (`mysql_tbl_z86r7k_record_id`, `mysql_tbl_z86r7k_vehicle_id`, `mysql_tbl_z86r7k_service_date`, `mysql_tbl_z86r7k_labor_hours`, `mysql_tbl_z86r7k_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or1elt` (
    `mysql_tbl_or1elt_emp_id` INT,
    `mysql_tbl_or1elt_department_id` INT
);

INSERT INTO `mysql_tbl_or1elt` (`mysql_tbl_or1elt_emp_id`, `mysql_tbl_or1elt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi1hcj` (
    `mysql_tbl_oi1hcj_customer_id` INT,
    `mysql_tbl_oi1hcj_status` VARCHAR(50),
    `mysql_tbl_oi1hcj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi1hcj` (`mysql_tbl_oi1hcj_customer_id`, `mysql_tbl_oi1hcj_status`, `mysql_tbl_oi1hcj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nosnml` (
    `mysql_tbl_nosnml_supplier_id` INT,
    `mysql_tbl_nosnml_name` VARCHAR(50),
    `mysql_tbl_nosnml_reliability_score` INT,
    `mysql_tbl_nosnml_lead_time_days` DATE,
    `mysql_tbl_nosnml_country` INT
);

INSERT INTO `mysql_tbl_nosnml` (`mysql_tbl_nosnml_supplier_id`, `mysql_tbl_nosnml_name`, `mysql_tbl_nosnml_reliability_score`, `mysql_tbl_nosnml_lead_time_days`, `mysql_tbl_nosnml_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abhmxk` (
    `mysql_tbl_abhmxk_campaign_id` INT,
    `mysql_tbl_abhmxk_budget` INT,
    `mysql_tbl_abhmxk_start_date` DATE,
    `mysql_tbl_abhmxk_end_date` DATE,
    `mysql_tbl_abhmxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uguap` (
    `mysql_tbl_1uguap_conversion_id` INT,
    `mysql_tbl_1uguap_campaign_id` INT,
    `mysql_tbl_1uguap_conversion_value` INT
);

INSERT INTO `mysql_tbl_abhmxk` (`mysql_tbl_abhmxk_campaign_id`, `mysql_tbl_abhmxk_budget`, `mysql_tbl_abhmxk_start_date`, `mysql_tbl_abhmxk_end_date`, `mysql_tbl_abhmxk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1uguap` (`mysql_tbl_1uguap_conversion_id`, `mysql_tbl_1uguap_campaign_id`, `mysql_tbl_1uguap_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c1894_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4c1894`
    WHERE mysql_tbl_4c1894_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9zvlb2` O ON OI.ORDER_ID = mysql_tbl_9zvlb2_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9zvlb2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_217rbc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_217rbc`
    WHERE mysql_tbl_217rbc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pms66j_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pms66j`
    WHERE mysql_tbl_pms66j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pms66j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xzrfa_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0xzrfa`
    WHERE mysql_tbl_0xzrfa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3sajlw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3sajlw`
    WHERE mysql_tbl_3sajlw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3sajlw_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32mlfr_PRICE, 0), COALESCE(mysql_tbl_32mlfr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_32mlfr`
    WHERE mysql_tbl_32mlfr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_32mlfr_STOCK_QUANTITY * mysql_tbl_32mlfr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_32mlfr` P
    WHERE mysql_tbl_32mlfr_CATEGORY_ID = (SELECT mysql_tbl_32mlfr_CATEGORY_ID FROM `mysql_tbl_32mlfr` WHERE mysql_tbl_32mlfr_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ai0gql_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ai0gql`
    WHERE mysql_tbl_ai0gql_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ai0gql` OI
    JOIN PRODUCTS P ON mysql_tbl_ai0gql_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ai0gql_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ai0gql_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_abhmxk_END_DATE, mysql_tbl_abhmxk_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_abhmxk` C
    LEFT JOIN `mysql_tbl_1uguap` CV ON mysql_tbl_abhmxk_CAMPAIGN_ID = mysql_tbl_1uguap_CAMPAIGN_ID
    WHERE mysql_tbl_abhmxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_abhmxk_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nosnml_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_nosnml_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_nosnml`
    WHERE mysql_tbl_nosnml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
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

    SELECT mysql_tbl_h9ylrz_MONTHLY_FEE, COALESCE(mysql_tbl_xvhbr2_CALL_MINUTES, 0), COALESCE(mysql_tbl_xvhbr2_DATA_MB, 0), COALESCE(mysql_tbl_xvhbr2_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_h9ylrz` T
    LEFT JOIN `mysql_tbl_xvhbr2` U ON mysql_tbl_h9ylrz_NUMBER_ID = mysql_tbl_xvhbr2_NUMBER_ID AND mysql_tbl_xvhbr2_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_h9ylrz_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4noxwv_SUBTOTAL, 0), COALESCE(mysql_tbl_4noxwv_TAX_AMOUNT, 0), COALESCE(mysql_tbl_4noxwv_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_4noxwv_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_4noxwv`
    WHERE mysql_tbl_4noxwv_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pclfg6_RENTAL_HOURS, 4), COALESCE(mysql_tbl_pclfg6_HOURLY_RATE, 200), COALESCE(mysql_tbl_pclfg6_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_pclfg6`
    WHERE mysql_tbl_pclfg6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_6k8j27_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_pclfg6` BR
    JOIN `mysql_tbl_6k8j27` B ON mysql_tbl_pclfg6_BOAT_ID = mysql_tbl_6k8j27_BOAT_ID
    WHERE mysql_tbl_pclfg6_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_pclfg6_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mmbvc0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mmbvc0`
    WHERE mysql_tbl_mmbvc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4gc5ug_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4gc5ug`
    WHERE mysql_tbl_4gc5ug_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oi1hcj_STATUS, COALESCE(mysql_tbl_oi1hcj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oi1hcj`
    WHERE mysql_tbl_oi1hcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_r0f289` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hlg4uk` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fahrt3` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ca29zi` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fahrt3` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8d1vir`
    WHERE mysql_tbl_8d1vir_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8d1vir_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_8d1vir`
    WHERE mysql_tbl_8d1vir_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_8d1vir_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_8d1vir`
    WHERE mysql_tbl_8d1vir_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ca29zi`
    WHERE mysql_tbl_iz9w09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p16e9b_STATUS, COALESCE(mysql_tbl_p16e9b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_p16e9b`
    WHERE mysql_tbl_p16e9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fahrt3` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ca29zi` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fahrt3` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_or1elt`
    WHERE mysql_tbl_or1elt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_qr85lt_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_qr85lt`
    WHERE mysql_tbl_qr85lt_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qr85lt_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_z86r7k`
    WHERE mysql_tbl_z86r7k_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_z86r7k_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c83bm1_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_c83bm1`
    WHERE mysql_tbl_c83bm1_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tshcos_CHANNEL, COALESCE(SUM(mysql_tbl_ctbcqa_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_tshcos` C
    LEFT JOIN `mysql_tbl_ctbcqa` CV ON mysql_tbl_tshcos_CAMPAIGN_ID = mysql_tbl_ctbcqa_CAMPAIGN_ID
    WHERE mysql_tbl_tshcos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tshcos_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5pqnbe`
    WHERE mysql_tbl_5pqnbe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ey3ct0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ey3ct0`
    WHERE mysql_tbl_ey3ct0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);