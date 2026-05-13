/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_whp9j8` (
    `mysql_tbl_whp9j8_product_id` INT,
    `mysql_tbl_whp9j8_customer_id` INT,
    `mysql_tbl_whp9j8_product_type` VARCHAR(50),
    `mysql_tbl_whp9j8_warranty_years` INT,
    `mysql_tbl_whp9j8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_whp9j8_premium_annual` INT,
    `mysql_tbl_whp9j8_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt4v8y` (
    `mysql_tbl_kt4v8y_claim_id` INT,
    `mysql_tbl_kt4v8y_product_id` INT,
    `mysql_tbl_kt4v8y_claim_date` DATE,
    `mysql_tbl_kt4v8y_repair_cost` DECIMAL(10,2),
    `mysql_tbl_kt4v8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whp9j8` (`mysql_tbl_whp9j8_product_id`, `mysql_tbl_whp9j8_customer_id`, `mysql_tbl_whp9j8_product_type`, `mysql_tbl_whp9j8_warranty_years`, `mysql_tbl_whp9j8_coverage_amount`, `mysql_tbl_whp9j8_premium_annual`, `mysql_tbl_whp9j8_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_kt4v8y` (`mysql_tbl_kt4v8y_claim_id`, `mysql_tbl_kt4v8y_product_id`, `mysql_tbl_kt4v8y_claim_date`, `mysql_tbl_kt4v8y_repair_cost`, `mysql_tbl_kt4v8y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n85xk8` (
    `mysql_tbl_n85xk8_customer_id` INT,
    `mysql_tbl_n85xk8_plan_type` VARCHAR(50),
    `mysql_tbl_n85xk8_start_date` DATE,
    `mysql_tbl_n85xk8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n85xk8_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxwre6` (
    `mysql_tbl_bxwre6_log_id` INT,
    `mysql_tbl_bxwre6_customer_id` INT,
    `mysql_tbl_bxwre6_usage_date` DATE,
    `mysql_tbl_bxwre6_data_used_gb` TEXT,
    `mysql_tbl_bxwre6_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_n85xk8` (`mysql_tbl_n85xk8_customer_id`, `mysql_tbl_n85xk8_plan_type`, `mysql_tbl_n85xk8_start_date`, `mysql_tbl_n85xk8_monthly_cost`, `mysql_tbl_n85xk8_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bxwre6` (`mysql_tbl_bxwre6_log_id`, `mysql_tbl_bxwre6_customer_id`, `mysql_tbl_bxwre6_usage_date`, `mysql_tbl_bxwre6_data_used_gb`, `mysql_tbl_bxwre6_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1efst` (
    `mysql_tbl_i1efst_order_id` INT,
    `mysql_tbl_i1efst_customer_id` INT,
    `mysql_tbl_i1efst_order_date` DATE,
    `mysql_tbl_i1efst_total_amount` DECIMAL(10,2),
    `mysql_tbl_i1efst_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6gx84` (
    `mysql_tbl_x6gx84_shipment_id` INT,
    `mysql_tbl_x6gx84_order_id` INT,
    `mysql_tbl_x6gx84_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x6gx84_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i1efst` (`mysql_tbl_i1efst_order_id`, `mysql_tbl_i1efst_customer_id`, `mysql_tbl_i1efst_order_date`, `mysql_tbl_i1efst_total_amount`, `mysql_tbl_i1efst_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x6gx84` (`mysql_tbl_x6gx84_shipment_id`, `mysql_tbl_x6gx84_order_id`, `mysql_tbl_x6gx84_shipping_cost`, `mysql_tbl_x6gx84_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szak4q` (
    `mysql_tbl_szak4q_emp_id` INT,
    `mysql_tbl_szak4q_salary` INT
);

INSERT INTO `mysql_tbl_szak4q` (`mysql_tbl_szak4q_emp_id`, `mysql_tbl_szak4q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpbrov` (
    `mysql_tbl_tpbrov_service_id` INT,
    `mysql_tbl_tpbrov_customer_id` INT,
    `mysql_tbl_tpbrov_pool_volume_gallons` INT,
    `mysql_tbl_tpbrov_service_type` VARCHAR(50),
    `mysql_tbl_tpbrov_service_date` DATE,
    `mysql_tbl_tpbrov_labor_hours` INT,
    `mysql_tbl_tpbrov_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzogji` (
    `mysql_tbl_pzogji_equipment_id` INT,
    `mysql_tbl_pzogji_service_id` INT,
    `mysql_tbl_pzogji_equipment_type` VARCHAR(50),
    `mysql_tbl_pzogji_lifespan_months` INT,
    `mysql_tbl_pzogji_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpbrov` (`mysql_tbl_tpbrov_service_id`, `mysql_tbl_tpbrov_customer_id`, `mysql_tbl_tpbrov_pool_volume_gallons`, `mysql_tbl_tpbrov_service_type`, `mysql_tbl_tpbrov_service_date`, `mysql_tbl_tpbrov_labor_hours`, `mysql_tbl_tpbrov_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pzogji` (`mysql_tbl_pzogji_equipment_id`, `mysql_tbl_pzogji_service_id`, `mysql_tbl_pzogji_equipment_type`, `mysql_tbl_pzogji_lifespan_months`, `mysql_tbl_pzogji_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnv7u5` (
    `mysql_tbl_hnv7u5_vec` INT
);

INSERT INTO `mysql_tbl_hnv7u5` (`mysql_tbl_hnv7u5_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv6x9i` (
    `mysql_tbl_rv6x9i_order_id` INT,
    `mysql_tbl_rv6x9i_customer_id` INT,
    `mysql_tbl_rv6x9i_order_date` DATE,
    `mysql_tbl_rv6x9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_rv6x9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_009wks` (
    `mysql_tbl_009wks_payment_id` INT,
    `mysql_tbl_009wks_order_id` INT,
    `mysql_tbl_009wks_payment_method` INT,
    `mysql_tbl_009wks_amount_paid` INT,
    `mysql_tbl_009wks_transactimysql_tbl_uyjvwf_fee INT
);

INSERT INTO `mysql_tbl_rv6x9i` (`mysql_tbl_rv6x9i_order_id`, `mysql_tbl_rv6x9i_customer_id`, `mysql_tbl_rv6x9i_order_date`, `mysql_tbl_rv6x9i_total_amount`, `mysql_tbl_rv6x9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_009wks` (`mysql_tbl_009wks_payment_id`, `mysql_tbl_009wks_order_id`, `mysql_tbl_009wks_payment_method`, `mysql_tbl_009wks_amount_paid`, `mysql_tbl_009wks_transactimysql_tbl_uyjvwf_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay74w7` (
    `mysql_tbl_ay74w7_campaign_id` INT,
    `mysql_tbl_ay74w7_channel` INT,
    `mysql_tbl_ay74w7_budget` INT,
    `mysql_tbl_ay74w7_start_date` DATE,
    `mysql_tbl_ay74w7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1pag8` (
    `mysql_tbl_k1pag8_conversimysql_tbl_uyjvwf_id INT,
    `mysql_tbl_k1pag8_campaign_id` INT,
    `mysql_tbl_k1pag8_conversimysql_tbl_uyjvwf_date DATE
);

INSERT INTO `mysql_tbl_ay74w7` (`mysql_tbl_ay74w7_campaign_id`, `mysql_tbl_ay74w7_channel`, `mysql_tbl_ay74w7_budget`, `mysql_tbl_ay74w7_start_date`, `mysql_tbl_ay74w7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k1pag8` (`mysql_tbl_k1pag8_conversimysql_tbl_uyjvwf_id, `mysql_tbl_k1pag8_campaign_id`, `mysql_tbl_k1pag8_conversimysql_tbl_uyjvwf_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrxpa8` (
    `mysql_tbl_qrxpa8_vehicle_id` INT,
    `mysql_tbl_qrxpa8_vin` INT,
    `mysql_tbl_qrxpa8_mileage` INT,
    `mysql_tbl_qrxpa8_last_service_date` DATE,
    `mysql_tbl_qrxpa8_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zgcng` (
    `mysql_tbl_0zgcng_record_id` INT,
    `mysql_tbl_0zgcng_vehicle_id` INT,
    `mysql_tbl_0zgcng_service_date` DATE,
    `mysql_tbl_0zgcng_labor_hours` INT,
    `mysql_tbl_0zgcng_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrxpa8` (`mysql_tbl_qrxpa8_vehicle_id`, `mysql_tbl_qrxpa8_vin`, `mysql_tbl_qrxpa8_mileage`, `mysql_tbl_qrxpa8_last_service_date`, `mysql_tbl_qrxpa8_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0zgcng` (`mysql_tbl_0zgcng_record_id`, `mysql_tbl_0zgcng_vehicle_id`, `mysql_tbl_0zgcng_service_date`, `mysql_tbl_0zgcng_labor_hours`, `mysql_tbl_0zgcng_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33hil7` (
    `mysql_tbl_33hil7_customer_id` INT
);

INSERT INTO `mysql_tbl_33hil7` (`mysql_tbl_33hil7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egp3d9` (
    `mysql_tbl_egp3d9_class_id` INT,
    `mysql_tbl_egp3d9_instructor_id` INT,
    `mysql_tbl_egp3d9_class_type` VARCHAR(50),
    `mysql_tbl_egp3d9_duratimysql_tbl_uyjvwf_minutes INT,
    `mysql_tbl_egp3d9_max_capacity` INT,
    `mysql_tbl_egp3d9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddqytd` (
    `mysql_tbl_ddqytd_booking_id` INT,
    `mysql_tbl_ddqytd_member_id` INT,
    `mysql_tbl_ddqytd_class_id` INT,
    `mysql_tbl_ddqytd_booking_date` DATE,
    `mysql_tbl_ddqytd_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egp3d9` (`mysql_tbl_egp3d9_class_id`, `mysql_tbl_egp3d9_instructor_id`, `mysql_tbl_egp3d9_class_type`, `mysql_tbl_egp3d9_duratimysql_tbl_uyjvwf_minutes, `mysql_tbl_egp3d9_max_capacity`, `mysql_tbl_egp3d9_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ddqytd` (`mysql_tbl_ddqytd_booking_id`, `mysql_tbl_ddqytd_member_id`, `mysql_tbl_ddqytd_class_id`, `mysql_tbl_ddqytd_booking_date`, `mysql_tbl_ddqytd_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3mz24` (
    `mysql_tbl_o3mz24_order_id` INT,
    `mysql_tbl_o3mz24_customer_id` INT,
    `mysql_tbl_o3mz24_order_date` DATE,
    `mysql_tbl_o3mz24_total_amount` DECIMAL(10,2),
    `mysql_tbl_o3mz24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vec874` (
    `mysql_tbl_vec874_shipment_id` INT,
    `mysql_tbl_vec874_order_id` INT,
    `mysql_tbl_vec874_carrier` INT,
    `mysql_tbl_vec874_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3mz24` (`mysql_tbl_o3mz24_order_id`, `mysql_tbl_o3mz24_customer_id`, `mysql_tbl_o3mz24_order_date`, `mysql_tbl_o3mz24_total_amount`, `mysql_tbl_o3mz24_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vec874` (`mysql_tbl_vec874_shipment_id`, `mysql_tbl_vec874_order_id`, `mysql_tbl_vec874_carrier`, `mysql_tbl_vec874_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv91ms` (
    `mysql_tbl_pv91ms_product_id` INT,
    `mysql_tbl_pv91ms_supplier_id` INT
);

INSERT INTO `mysql_tbl_pv91ms` (`mysql_tbl_pv91ms_product_id`, `mysql_tbl_pv91ms_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug1o0i` (
    `mysql_tbl_ug1o0i_registratimysql_tbl_uyjvwf_date DATE
);

INSERT INTO `mysql_tbl_ug1o0i` (`mysql_tbl_ug1o0i_registratimysql_tbl_uyjvwf_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etfwdl` (
    `mysql_tbl_etfwdl_sub_id` INT,
    `mysql_tbl_etfwdl_customer_id` INT,
    `mysql_tbl_etfwdl_start_date` DATE,
    `mysql_tbl_etfwdl_end_date` DATE,
    `mysql_tbl_etfwdl_monthly_fee` INT
);

INSERT INTO `mysql_tbl_etfwdl` (`mysql_tbl_etfwdl_sub_id`, `mysql_tbl_etfwdl_customer_id`, `mysql_tbl_etfwdl_start_date`, `mysql_tbl_etfwdl_end_date`, `mysql_tbl_etfwdl_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmu2jq` (
    `mysql_tbl_tmu2jq_category_id` INT,
    `mysql_tbl_tmu2jq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmu2jq` (`mysql_tbl_tmu2jq_category_id`, `mysql_tbl_tmu2jq_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_uyjvwf_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv6x9i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rv6x9i`
    WHERE mysql_tbl_rv6x9i_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_009wks_PAYMENT_METHOD, COALESCE(mysql_tbl_009wks_AMOUNT_PAID, 0), COALESCE(mysql_tbl_009wks_TRANSACTImysql_tbl_uyjvwf_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_uyjvwf_FEE
    FROM `mysql_tbl_009wks`
    WHERE mysql_tbl_009wks_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTImysql_tbl_uyjvwf_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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
    FROM `mysql_tbl_ddqytd`
    WHERE mysql_tbl_ddqytd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_egp3d9_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_egp3d9` F
    WHERE mysql_tbl_egp3d9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ddqytd`
    WHERE mysql_tbl_ddqytd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ddqytd_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_uyjvwf_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ug1o0i_REGISTRATImysql_tbl_uyjvwf_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ug1o0i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pv91ms_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pv91ms`
    WHERE mysql_tbl_pv91ms_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vec874_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_vec874`
    WHERE mysql_tbl_vec874_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o3mz24_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vec874` S
    JOIN `mysql_tbl_o3mz24` O mysql_tbl_uyjvwf mysql_tbl_vec874_ORDER_ID = mysql_tbl_o3mz24_ORDER_ID
    WHERE mysql_tbl_vec874_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_uyjvwf_1w2ahb(28);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n85xk8_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_n85xk8`
    WHERE mysql_tbl_n85xk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bxwre6_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_bxwre6_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_bxwre6`
    WHERE mysql_tbl_bxwre6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bxwre6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_bxwre6_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_bxwre6`
    WHERE mysql_tbl_bxwre6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bxwre6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_szak4q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_szak4q`
    WHERE mysql_tbl_szak4q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_uyjvwf_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ay74w7_CHANNEL, DATEDIFF(mysql_tbl_ay74w7_END_DATE, mysql_tbl_ay74w7_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ay74w7`
    WHERE mysql_tbl_ay74w7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_uyjvwf_COUNT
    FROM `mysql_tbl_k1pag8`
    WHERE mysql_tbl_k1pag8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_uyjvwf_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_uyjvwf_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_uyjvwf_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_uyjvwf_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSImysql_tbl_uyjvwf_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uyjvwf_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_etfwdl_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_etfwdl`
    WHERE mysql_tbl_etfwdl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_etfwdl_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tmu2jq_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tmu2jq`
    WHERE mysql_tbl_tmu2jq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mvo3c4`
    WHERE mysql_tbl_33hil7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_uyjvwf_REVENUE_4khkds(71)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
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

    SELECT mysql_tbl_qrxpa8_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_qrxpa8`
    WHERE mysql_tbl_qrxpa8_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qrxpa8_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_0zgcng`
    WHERE mysql_tbl_0zgcng_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_0zgcng_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpbrov_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_tpbrov_LABOR_HOURS, 2), COALESCE(mysql_tbl_tpbrov_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_tpbrov`
    WHERE mysql_tbl_tpbrov_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pzogji_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_tpbrov` SS
    JOIN `mysql_tbl_pzogji` PE mysql_tbl_uyjvwf mysql_tbl_tpbrov_SERVICE_ID = mysql_tbl_pzogji_SERVICE_ID
    WHERE mysql_tbl_tpbrov_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hnv7u5_VEC INTO RESULT FROM `mysql_tbl_hnv7u5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_x6gx84_DELIVERY_DATE, mysql_tbl_i1efst_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_x6gx84`
    WHERE mysql_tbl_x6gx84_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_uyjvwf TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_uyjvwf TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_uyjvwf` TEST.`mysql_tbl_mvo3c4` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whp9j8_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_whp9j8_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_whp9j8_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_whp9j8`
    WHERE mysql_tbl_whp9j8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kt4v8y_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kt4v8y`
    WHERE mysql_tbl_kt4v8y_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kt4v8y_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);