/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zdx6c` (
    `mysql_tbl_9zdx6c_customer_id` INT,
    `mysql_tbl_9zdx6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zdx6c` (`mysql_tbl_9zdx6c_customer_id`, `mysql_tbl_9zdx6c_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dinpuz` (
    `mysql_tbl_dinpuz_customer_id` INT,
    `mysql_tbl_dinpuz_registration_date` DATE
);

INSERT INTO `mysql_tbl_dinpuz` (`mysql_tbl_dinpuz_customer_id`, `mysql_tbl_dinpuz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoyr4k` (
    `mysql_tbl_eoyr4k_job_id` INT,
    `mysql_tbl_eoyr4k_customer_id` INT,
    `mysql_tbl_eoyr4k_technician_id` INT,
    `mysql_tbl_eoyr4k_job_type` VARCHAR(50),
    `mysql_tbl_eoyr4k_property_size_sqft` INT,
    `mysql_tbl_eoyr4k_labor_hours` INT,
    `mysql_tbl_eoyr4k_material_cost` DECIMAL(10,2),
    `mysql_tbl_eoyr4k_job_date` DATE
);

INSERT INTO `mysql_tbl_eoyr4k` (`mysql_tbl_eoyr4k_job_id`, `mysql_tbl_eoyr4k_customer_id`, `mysql_tbl_eoyr4k_technician_id`, `mysql_tbl_eoyr4k_job_type`, `mysql_tbl_eoyr4k_property_size_sqft`, `mysql_tbl_eoyr4k_labor_hours`, `mysql_tbl_eoyr4k_material_cost`, `mysql_tbl_eoyr4k_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns7kgy` (
    `mysql_tbl_ns7kgy_category_id` INT,
    `mysql_tbl_ns7kgy_price` DECIMAL(10,2),
    `mysql_tbl_ns7kgy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ns7kgy` (`mysql_tbl_ns7kgy_category_id`, `mysql_tbl_ns7kgy_price`, `mysql_tbl_ns7kgy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i6l6v` (
    `mysql_tbl_7i6l6v_emp_id` INT,
    `mysql_tbl_7i6l6v_department_id` INT
);

INSERT INTO `mysql_tbl_7i6l6v` (`mysql_tbl_7i6l6v_emp_id`, `mysql_tbl_7i6l6v_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db3v7h` (
    `mysql_tbl_db3v7h_order_id` INT,
    `mysql_tbl_db3v7h_order_date` DATE
);

INSERT INTO `mysql_tbl_db3v7h` (`mysql_tbl_db3v7h_order_id`, `mysql_tbl_db3v7h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmv571` (
    `mysql_tbl_nmv571_shipment_id` INT,
    `mysql_tbl_nmv571_carrier_id` INT,
    `mysql_tbl_nmv571_origin_zip` INT,
    `mysql_tbl_nmv571_dest_zip` INT,
    `mysql_tbl_nmv571_weight_lbs` INT,
    `mysql_tbl_nmv571_distance_miles` INT,
    `mysql_tbl_nmv571_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erj928` (
    `mysql_tbl_erj928_carrier_id` INT,
    `mysql_tbl_erj928_name` VARCHAR(50),
    `mysql_tbl_erj928_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_erj928_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_nmv571` (`mysql_tbl_nmv571_shipment_id`, `mysql_tbl_nmv571_carrier_id`, `mysql_tbl_nmv571_origin_zip`, `mysql_tbl_nmv571_dest_zip`, `mysql_tbl_nmv571_weight_lbs`, `mysql_tbl_nmv571_distance_miles`, `mysql_tbl_nmv571_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_erj928` (`mysql_tbl_erj928_carrier_id`, `mysql_tbl_erj928_name`, `mysql_tbl_erj928_reliability_rating`, `mysql_tbl_erj928_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_990le4` (
    `mysql_tbl_990le4_session_id` INT,
    `mysql_tbl_990le4_photographer_id` INT,
    `mysql_tbl_990le4_session_type` VARCHAR(50),
    `mysql_tbl_990le4_duration_hours` INT,
    `mysql_tbl_990le4_location_type` VARCHAR(50),
    `mysql_tbl_990le4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcrt0w` (
    `mysql_tbl_vcrt0w_photographer_id` INT,
    `mysql_tbl_vcrt0w_rating` DECIMAL(3,1),
    `mysql_tbl_vcrt0w_experience_years` INT
);

INSERT INTO `mysql_tbl_990le4` (`mysql_tbl_990le4_session_id`, `mysql_tbl_990le4_photographer_id`, `mysql_tbl_990le4_session_type`, `mysql_tbl_990le4_duration_hours`, `mysql_tbl_990le4_location_type`, `mysql_tbl_990le4_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_vcrt0w` (`mysql_tbl_vcrt0w_photographer_id`, `mysql_tbl_vcrt0w_rating`, `mysql_tbl_vcrt0w_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe9mrf` (
    `mysql_tbl_xe9mrf_customer_id` INT,
    `mysql_tbl_xe9mrf_registration_date` DATE
);

INSERT INTO `mysql_tbl_xe9mrf` (`mysql_tbl_xe9mrf_customer_id`, `mysql_tbl_xe9mrf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7qh8a` (
    `mysql_tbl_x7qh8a_return_id` INT,
    `mysql_tbl_x7qh8a_transaction_id` INT,
    `mysql_tbl_x7qh8a_customer_id` INT,
    `mysql_tbl_x7qh8a_return_date` DATE,
    `mysql_tbl_x7qh8a_item_count` INT,
    `mysql_tbl_x7qh8a_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i8ny5` (
    `mysql_tbl_5i8ny5_transaction_id` INT,
    `mysql_tbl_5i8ny5_store_id` INT,
    `mysql_tbl_5i8ny5_transaction_date` DATE,
    `mysql_tbl_5i8ny5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7qh8a` (`mysql_tbl_x7qh8a_return_id`, `mysql_tbl_x7qh8a_transaction_id`, `mysql_tbl_x7qh8a_customer_id`, `mysql_tbl_x7qh8a_return_date`, `mysql_tbl_x7qh8a_item_count`, `mysql_tbl_x7qh8a_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5i8ny5` (`mysql_tbl_5i8ny5_transaction_id`, `mysql_tbl_5i8ny5_store_id`, `mysql_tbl_5i8ny5_transaction_date`, `mysql_tbl_5i8ny5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsdfei` (
    `mysql_tbl_xsdfei_customer_id` INT,
    `mysql_tbl_xsdfei_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsdfei` (`mysql_tbl_xsdfei_customer_id`, `mysql_tbl_xsdfei_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4xm8w` (
    `mysql_tbl_c4xm8w_customer_id` INT,
    `mysql_tbl_c4xm8w_order_date` DATE,
    `mysql_tbl_c4xm8w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4xm8w` (`mysql_tbl_c4xm8w_customer_id`, `mysql_tbl_c4xm8w_order_date`, `mysql_tbl_c4xm8w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxt0f6` (
    `mysql_tbl_fxt0f6_campaign_id` INT,
    `mysql_tbl_fxt0f6_budget` INT,
    `mysql_tbl_fxt0f6_start_date` DATE,
    `mysql_tbl_fxt0f6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15epx1` (
    `mysql_tbl_15epx1_conversion_id` INT,
    `mysql_tbl_15epx1_campaign_id` INT,
    `mysql_tbl_15epx1_conversion_value` INT
);

INSERT INTO `mysql_tbl_fxt0f6` (`mysql_tbl_fxt0f6_campaign_id`, `mysql_tbl_fxt0f6_budget`, `mysql_tbl_fxt0f6_start_date`, `mysql_tbl_fxt0f6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_15epx1` (`mysql_tbl_15epx1_conversion_id`, `mysql_tbl_15epx1_campaign_id`, `mysql_tbl_15epx1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qag7gh` (
    `mysql_tbl_qag7gh_order_id` INT,
    `mysql_tbl_qag7gh_customer_id` INT,
    `mysql_tbl_qag7gh_order_date` DATE,
    `mysql_tbl_qag7gh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccnqmv` (
    `mysql_tbl_ccnqmv_order_id` INT,
    `mysql_tbl_ccnqmv_product_id` INT,
    `mysql_tbl_ccnqmv_quantity` INT,
    `mysql_tbl_ccnqmv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qag7gh` (`mysql_tbl_qag7gh_order_id`, `mysql_tbl_qag7gh_customer_id`, `mysql_tbl_qag7gh_order_date`, `mysql_tbl_qag7gh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ccnqmv` (`mysql_tbl_ccnqmv_order_id`, `mysql_tbl_ccnqmv_product_id`, `mysql_tbl_ccnqmv_quantity`, `mysql_tbl_ccnqmv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gef6o7` (
    `mysql_tbl_gef6o7_claim_id` INT,
    `mysql_tbl_gef6o7_policy_id` INT,
    `mysql_tbl_gef6o7_claim_date` DATE,
    `mysql_tbl_gef6o7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gef6o7_status` VARCHAR(50),
    `mysql_tbl_gef6o7_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf6wga` (
    `mysql_tbl_qf6wga_policy_id` INT,
    `mysql_tbl_qf6wga_customer_id` INT,
    `mysql_tbl_qf6wga_policy_type` VARCHAR(50),
    `mysql_tbl_qf6wga_premium_annual` INT
);

INSERT INTO `mysql_tbl_gef6o7` (`mysql_tbl_gef6o7_claim_id`, `mysql_tbl_gef6o7_policy_id`, `mysql_tbl_gef6o7_claim_date`, `mysql_tbl_gef6o7_claim_amount`, `mysql_tbl_gef6o7_status`, `mysql_tbl_gef6o7_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_qf6wga` (`mysql_tbl_qf6wga_policy_id`, `mysql_tbl_qf6wga_customer_id`, `mysql_tbl_qf6wga_policy_type`, `mysql_tbl_qf6wga_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e4nwr` (
    `mysql_tbl_8e4nwr_supplier_id` INT,
    `mysql_tbl_8e4nwr_country` INT,
    `mysql_tbl_8e4nwr_quality_certified` INT,
    `mysql_tbl_8e4nwr_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwxtln` (
    `mysql_tbl_uwxtln_product_id` INT,
    `mysql_tbl_uwxtln_supplier_id` INT,
    `mysql_tbl_uwxtln_unit_cost` DECIMAL(10,2),
    `mysql_tbl_uwxtln_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peltis` (
    `mysql_tbl_peltis_po_id` INT,
    `mysql_tbl_peltis_supplier_id` INT,
    `mysql_tbl_peltis_product_id` INT,
    `mysql_tbl_peltis_quantity` INT,
    `mysql_tbl_peltis_order_date` DATE,
    `mysql_tbl_peltis_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8e4nwr` (`mysql_tbl_8e4nwr_supplier_id`, `mysql_tbl_8e4nwr_country`, `mysql_tbl_8e4nwr_quality_certified`, `mysql_tbl_8e4nwr_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uwxtln` (`mysql_tbl_uwxtln_product_id`, `mysql_tbl_uwxtln_supplier_id`, `mysql_tbl_uwxtln_unit_cost`, `mysql_tbl_uwxtln_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_peltis` (`mysql_tbl_peltis_po_id`, `mysql_tbl_peltis_supplier_id`, `mysql_tbl_peltis_product_id`, `mysql_tbl_peltis_quantity`, `mysql_tbl_peltis_order_date`, `mysql_tbl_peltis_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dinpuz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dinpuz`
    WHERE mysql_tbl_dinpuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_db3v7h_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_db3v7h`
    WHERE mysql_tbl_db3v7h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    SELECT COALESCE(mysql_tbl_8e4nwr_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_8e4nwr_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_8e4nwr`
    WHERE mysql_tbl_8e4nwr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_peltis`
    WHERE mysql_tbl_peltis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gef6o7_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_gef6o7`
    WHERE mysql_tbl_gef6o7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_gef6o7`
    WHERE mysql_tbl_gef6o7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gef6o7_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsdfei_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xsdfei`
    WHERE mysql_tbl_xsdfei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_h4wy7d` U JOIN `mysql_tbl_97frga` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_h4wy7d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_h4wy7d` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ccnqmv_QUANTITY * mysql_tbl_ccnqmv_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ccnqmv`
    WHERE mysql_tbl_ccnqmv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ccnqmv_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ccnqmv`
    WHERE mysql_tbl_ccnqmv_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmv571_WEIGHT_LBS, 100), COALESCE(mysql_tbl_nmv571_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_nmv571`
    WHERE mysql_tbl_nmv571_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_erj928_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_nmv571` FS
    JOIN `mysql_tbl_erj928` C ON mysql_tbl_nmv571_CARRIER_ID = mysql_tbl_erj928_CARRIER_ID
    WHERE mysql_tbl_nmv571_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xe9mrf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xe9mrf`
    WHERE mysql_tbl_xe9mrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_97frga`
    WHERE mysql_tbl_xe9mrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5i8ny5`
    WHERE mysql_tbl_5i8ny5_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_5i8ny5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_x7qh8a` R
    JOIN `mysql_tbl_5i8ny5` T ON mysql_tbl_x7qh8a_TRANSACTION_ID = mysql_tbl_5i8ny5_TRANSACTION_ID
    WHERE mysql_tbl_5i8ny5_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_x7qh8a_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_c4xm8w_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_c4xm8w`
    WHERE mysql_tbl_c4xm8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxt0f6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fxt0f6`
    WHERE mysql_tbl_fxt0f6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_15epx1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_15epx1`
    WHERE mysql_tbl_15epx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ns7kgy_PRICE * mysql_tbl_ns7kgy_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ns7kgy`
    WHERE mysql_tbl_ns7kgy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7i6l6v`
    WHERE mysql_tbl_7i6l6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9zdx6c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9zdx6c`
    WHERE mysql_tbl_9zdx6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);