/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucqfz9` (
    `mysql_tbl_ucqfz9_salary` INT
);

INSERT INTO `mysql_tbl_ucqfz9` (`mysql_tbl_ucqfz9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvuqdi` (
    `mysql_tbl_nvuqdi_customer_id` INT,
    `mysql_tbl_nvuqdi_order_date` DATE,
    `mysql_tbl_nvuqdi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvuqdi` (`mysql_tbl_nvuqdi_customer_id`, `mysql_tbl_nvuqdi_order_date`, `mysql_tbl_nvuqdi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbwidv` (
    `mysql_tbl_sbwidv_order_id` INT,
    `mysql_tbl_sbwidv_customer_id` INT,
    `mysql_tbl_sbwidv_order_date` DATE,
    `mysql_tbl_sbwidv_total_amount` DECIMAL(10,2),
    `mysql_tbl_sbwidv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqg7b9` (
    `mysql_tbl_jqg7b9_order_id` INT,
    `mysql_tbl_jqg7b9_product_id` INT,
    `mysql_tbl_jqg7b9_quantity` INT,
    `mysql_tbl_jqg7b9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbwidv` (`mysql_tbl_sbwidv_order_id`, `mysql_tbl_sbwidv_customer_id`, `mysql_tbl_sbwidv_order_date`, `mysql_tbl_sbwidv_total_amount`, `mysql_tbl_sbwidv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqg7b9` (`mysql_tbl_jqg7b9_order_id`, `mysql_tbl_jqg7b9_product_id`, `mysql_tbl_jqg7b9_quantity`, `mysql_tbl_jqg7b9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erijk1` (
    `mysql_tbl_erijk1_emp_id` INT,
    `mysql_tbl_erijk1_hire_date` DATE,
    `mysql_tbl_erijk1_salary` INT
);

INSERT INTO `mysql_tbl_erijk1` (`mysql_tbl_erijk1_emp_id`, `mysql_tbl_erijk1_hire_date`, `mysql_tbl_erijk1_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iny9qb` (
    `mysql_tbl_iny9qb_campaign_id` INT,
    `mysql_tbl_iny9qb_start_date` DATE,
    `mysql_tbl_iny9qb_end_date` DATE
);

INSERT INTO `mysql_tbl_iny9qb` (`mysql_tbl_iny9qb_campaign_id`, `mysql_tbl_iny9qb_start_date`, `mysql_tbl_iny9qb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq9pgj` (mysql_tbl_yq9pgj_id INT, mysql_tbl_yq9pgj_weight_kg DECIMAL(5,2), mysql_tbl_yq9pgj_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek2mph` (
    `mysql_tbl_ek2mph_order_id` INT,
    `mysql_tbl_ek2mph_customer_id` INT,
    `mysql_tbl_ek2mph_order_date` DATE,
    `mysql_tbl_ek2mph_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1oinx` (
    `mysql_tbl_q1oinx_customer_id` INT,
    `mysql_tbl_q1oinx_registration_date` DATE
);

INSERT INTO `mysql_tbl_ek2mph` (`mysql_tbl_ek2mph_order_id`, `mysql_tbl_ek2mph_customer_id`, `mysql_tbl_ek2mph_order_date`, `mysql_tbl_ek2mph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q1oinx` (`mysql_tbl_q1oinx_customer_id`, `mysql_tbl_q1oinx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7bc5` (
    `mysql_tbl_dc7bc5_property_id` INT,
    `mysql_tbl_dc7bc5_address` INT,
    `mysql_tbl_dc7bc5_property_type` VARCHAR(50),
    `mysql_tbl_dc7bc5_area_sqft` INT,
    `mysql_tbl_dc7bc5_bedrooms` INT,
    `mysql_tbl_dc7bc5_bathrooms` INT,
    `mysql_tbl_dc7bc5_list_price` DECIMAL(10,2),
    `mysql_tbl_dc7bc5_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koov8o` (
    `mysql_tbl_koov8o_commission_id` INT,
    `mysql_tbl_koov8o_property_id` INT,
    `mysql_tbl_koov8o_agent_id` INT,
    `mysql_tbl_koov8o_commission_rate` INT,
    `mysql_tbl_koov8o_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc7bc5` (`mysql_tbl_dc7bc5_property_id`, `mysql_tbl_dc7bc5_address`, `mysql_tbl_dc7bc5_property_type`, `mysql_tbl_dc7bc5_area_sqft`, `mysql_tbl_dc7bc5_bedrooms`, `mysql_tbl_dc7bc5_bathrooms`, `mysql_tbl_dc7bc5_list_price`, `mysql_tbl_dc7bc5_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_koov8o` (`mysql_tbl_koov8o_commission_id`, `mysql_tbl_koov8o_property_id`, `mysql_tbl_koov8o_agent_id`, `mysql_tbl_koov8o_commission_rate`, `mysql_tbl_koov8o_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_appjbm` (
    `mysql_tbl_appjbm_customer_id` INT,
    `mysql_tbl_appjbm_registration_date` DATE,
    `mysql_tbl_appjbm_total_orders` DECIMAL(10,2),
    `mysql_tbl_appjbm_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_appjbm` (`mysql_tbl_appjbm_customer_id`, `mysql_tbl_appjbm_registration_date`, `mysql_tbl_appjbm_total_orders`, `mysql_tbl_appjbm_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_algekg` (
    `mysql_tbl_algekg_customer_id` INT,
    `mysql_tbl_algekg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb6i1o` (
    `mysql_tbl_vb6i1o_order_id` INT,
    `mysql_tbl_vb6i1o_customer_id` INT,
    `mysql_tbl_vb6i1o_order_date` DATE,
    `mysql_tbl_vb6i1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_algekg` (`mysql_tbl_algekg_customer_id`, `mysql_tbl_algekg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vb6i1o` (`mysql_tbl_vb6i1o_order_id`, `mysql_tbl_vb6i1o_customer_id`, `mysql_tbl_vb6i1o_order_date`, `mysql_tbl_vb6i1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzdl8x` (
    `mysql_tbl_bzdl8x_campaign_id` INT,
    `mysql_tbl_bzdl8x_channel` INT,
    `mysql_tbl_bzdl8x_budget` INT,
    `mysql_tbl_bzdl8x_start_date` DATE,
    `mysql_tbl_bzdl8x_end_date` DATE,
    `mysql_tbl_bzdl8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ibsm` (
    `mysql_tbl_g1ibsm_conversion_id` INT,
    `mysql_tbl_g1ibsm_campaign_id` INT,
    `mysql_tbl_g1ibsm_conversion_value` INT,
    `mysql_tbl_g1ibsm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bzdl8x` (`mysql_tbl_bzdl8x_campaign_id`, `mysql_tbl_bzdl8x_channel`, `mysql_tbl_bzdl8x_budget`, `mysql_tbl_bzdl8x_start_date`, `mysql_tbl_bzdl8x_end_date`, `mysql_tbl_bzdl8x_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g1ibsm` (`mysql_tbl_g1ibsm_conversion_id`, `mysql_tbl_g1ibsm_campaign_id`, `mysql_tbl_g1ibsm_conversion_value`, `mysql_tbl_g1ibsm_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ovfg` (
    `mysql_tbl_73ovfg_class_id` INT,
    `mysql_tbl_73ovfg_instructor_id` INT,
    `mysql_tbl_73ovfg_capacity` INT,
    `mysql_tbl_73ovfg_current_enrollment` INT,
    `mysql_tbl_73ovfg_duration_minutes` INT,
    `mysql_tbl_73ovfg_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1f2m6` (
    `mysql_tbl_a1f2m6_booking_id` INT,
    `mysql_tbl_a1f2m6_member_id` INT,
    `mysql_tbl_a1f2m6_class_id` INT,
    `mysql_tbl_a1f2m6_booking_date` DATE,
    `mysql_tbl_a1f2m6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73ovfg` (`mysql_tbl_73ovfg_class_id`, `mysql_tbl_73ovfg_instructor_id`, `mysql_tbl_73ovfg_capacity`, `mysql_tbl_73ovfg_current_enrollment`, `mysql_tbl_73ovfg_duration_minutes`, `mysql_tbl_73ovfg_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1f2m6` (`mysql_tbl_a1f2m6_booking_id`, `mysql_tbl_a1f2m6_member_id`, `mysql_tbl_a1f2m6_class_id`, `mysql_tbl_a1f2m6_booking_date`, `mysql_tbl_a1f2m6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2rf0y` (
    `mysql_tbl_e2rf0y_order_id` INT,
    `mysql_tbl_e2rf0y_customer_id` INT,
    `mysql_tbl_e2rf0y_order_date` DATE,
    `mysql_tbl_e2rf0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2rf0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvvt7o` (
    `mysql_tbl_kvvt7o_shipment_id` INT,
    `mysql_tbl_kvvt7o_order_id` INT,
    `mysql_tbl_kvvt7o_carrier` INT,
    `mysql_tbl_kvvt7o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2rf0y` (`mysql_tbl_e2rf0y_order_id`, `mysql_tbl_e2rf0y_customer_id`, `mysql_tbl_e2rf0y_order_date`, `mysql_tbl_e2rf0y_total_amount`, `mysql_tbl_e2rf0y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kvvt7o` (`mysql_tbl_kvvt7o_shipment_id`, `mysql_tbl_kvvt7o_order_id`, `mysql_tbl_kvvt7o_carrier`, `mysql_tbl_kvvt7o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n65pi` (
    `mysql_tbl_5n65pi_claim_id` INT,
    `mysql_tbl_5n65pi_policy_id` INT,
    `mysql_tbl_5n65pi_claim_type` VARCHAR(50),
    `mysql_tbl_5n65pi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5n65pi_filing_date` DATE,
    `mysql_tbl_5n65pi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqw1qs` (
    `mysql_tbl_uqw1qs_transaction_id` INT,
    `mysql_tbl_uqw1qs_policy_id` INT,
    `mysql_tbl_uqw1qs_transaction_date` DATE,
    `mysql_tbl_uqw1qs_amount` DECIMAL(10,2),
    `mysql_tbl_uqw1qs_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n65pi` (`mysql_tbl_5n65pi_claim_id`, `mysql_tbl_5n65pi_policy_id`, `mysql_tbl_5n65pi_claim_type`, `mysql_tbl_5n65pi_claim_amount`, `mysql_tbl_5n65pi_filing_date`, `mysql_tbl_5n65pi_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uqw1qs` (`mysql_tbl_uqw1qs_transaction_id`, `mysql_tbl_uqw1qs_policy_id`, `mysql_tbl_uqw1qs_transaction_date`, `mysql_tbl_uqw1qs_amount`, `mysql_tbl_uqw1qs_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3dxjw` (
    `mysql_tbl_w3dxjw_product_id` INT,
    `mysql_tbl_w3dxjw_customer_id` INT,
    `mysql_tbl_w3dxjw_product_type` VARCHAR(50),
    `mysql_tbl_w3dxjw_warranty_years` INT,
    `mysql_tbl_w3dxjw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_w3dxjw_premium_annual` INT,
    `mysql_tbl_w3dxjw_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ypssn` (
    `mysql_tbl_4ypssn_claim_id` INT,
    `mysql_tbl_4ypssn_product_id` INT,
    `mysql_tbl_4ypssn_claim_date` DATE,
    `mysql_tbl_4ypssn_repair_cost` DECIMAL(10,2),
    `mysql_tbl_4ypssn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3dxjw` (`mysql_tbl_w3dxjw_product_id`, `mysql_tbl_w3dxjw_customer_id`, `mysql_tbl_w3dxjw_product_type`, `mysql_tbl_w3dxjw_warranty_years`, `mysql_tbl_w3dxjw_coverage_amount`, `mysql_tbl_w3dxjw_premium_annual`, `mysql_tbl_w3dxjw_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_4ypssn` (`mysql_tbl_4ypssn_claim_id`, `mysql_tbl_4ypssn_product_id`, `mysql_tbl_4ypssn_claim_date`, `mysql_tbl_4ypssn_repair_cost`, `mysql_tbl_4ypssn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdqvf9` (
    `mysql_tbl_tdqvf9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdqvf9` (`mysql_tbl_tdqvf9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f676j6` (
    `mysql_tbl_f676j6_customer_id` INT,
    `mysql_tbl_f676j6_registration_date` DATE
);

INSERT INTO `mysql_tbl_f676j6` (`mysql_tbl_f676j6_customer_id`, `mysql_tbl_f676j6_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_erijk1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_erijk1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_erijk1`
    WHERE mysql_tbl_erijk1_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucqfz9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ucqfz9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nvuqdi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_nvuqdi`
    WHERE mysql_tbl_nvuqdi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nvuqdi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_yq9pgj_WEIGHT_KG, mysql_tbl_yq9pgj_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_yq9pgj` WHERE mysql_tbl_yq9pgj_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_yq9pgj mysql_tbl_yq9pgj_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_vb6i1o_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_vb6i1o`
    WHERE mysql_tbl_vb6i1o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73ovfg_CAPACITY, 20), COALESCE(mysql_tbl_73ovfg_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_73ovfg_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_73ovfg`
    WHERE mysql_tbl_73ovfg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_a1f2m6_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_a1f2m6`
    WHERE mysql_tbl_a1f2m6_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3dxjw_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_w3dxjw_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_w3dxjw_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_w3dxjw`
    WHERE mysql_tbl_w3dxjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ypssn_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4ypssn`
    WHERE mysql_tbl_4ypssn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4ypssn_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n65pi_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_5n65pi_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_5n65pi`
    WHERE mysql_tbl_5n65pi_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_uqw1qs`
    WHERE mysql_tbl_uqw1qs_POLICY_ID = (SELECT mysql_tbl_5n65pi_POLICY_ID FROM `mysql_tbl_5n65pi` WHERE mysql_tbl_5n65pi_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvvt7o_SHIPPING_COST, 0), COALESCE(mysql_tbl_e2rf0y_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_e2rf0y` O
    LEFT JOIN `mysql_tbl_kvvt7o` S ON mysql_tbl_e2rf0y_ORDER_ID = mysql_tbl_kvvt7o_ORDER_ID
    WHERE mysql_tbl_e2rf0y_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_f676j6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_f676j6`
    WHERE mysql_tbl_f676j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tdqvf9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tdqvf9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g1ibsm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_g1ibsm`
    WHERE mysql_tbl_g1ibsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_t1uqnu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_dc7bc5_LIST_PRICE, 0), COALESCE(mysql_tbl_dc7bc5_AREA_SQFT, 0), COALESCE(mysql_tbl_dc7bc5_BEDROOMS, 0), COALESCE(mysql_tbl_dc7bc5_BATHROOMS, 0), COALESCE(mysql_tbl_dc7bc5_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_dc7bc5`
    WHERE mysql_tbl_dc7bc5_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_appjbm_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_appjbm_TOTAL_SPENT, 0), YEAR(mysql_tbl_appjbm_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_appjbm`
    WHERE mysql_tbl_appjbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ek2mph_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ek2mph`
    WHERE mysql_tbl_ek2mph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q1oinx_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_q1oinx`
    WHERE mysql_tbl_q1oinx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_iny9qb_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_iny9qb`
    WHERE mysql_tbl_iny9qb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_jqg7b9_QUANTITY * mysql_tbl_jqg7b9_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_jqg7b9`
    WHERE mysql_tbl_jqg7b9_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);