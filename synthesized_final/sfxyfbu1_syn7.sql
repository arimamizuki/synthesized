/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49jigj` (
    `mysql_tbl_49jigj_product_id` INT,
    `mysql_tbl_49jigj_category_id` INT,
    `mysql_tbl_49jigj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4k9nv` (
    `mysql_tbl_s4k9nv_category_id` INT,
    `mysql_tbl_s4k9nv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49jigj` (`mysql_tbl_49jigj_product_id`, `mysql_tbl_49jigj_category_id`, `mysql_tbl_49jigj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s4k9nv` (`mysql_tbl_s4k9nv_category_id`, `mysql_tbl_s4k9nv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nb5jnn` (
    `mysql_tbl_nb5jnn_emp_id` INT,
    `mysql_tbl_nb5jnn_salary` INT
);

INSERT INTO `mysql_tbl_nb5jnn` (`mysql_tbl_nb5jnn_emp_id`, `mysql_tbl_nb5jnn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftilnh` (
    `mysql_tbl_ftilnh_order_id` INT,
    `mysql_tbl_ftilnh_customer_id` INT,
    `mysql_tbl_ftilnh_order_date` DATE,
    `mysql_tbl_ftilnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ftilnh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt90j3` (
    `mysql_tbl_vt90j3_shipment_id` INT,
    `mysql_tbl_vt90j3_order_id` INT,
    `mysql_tbl_vt90j3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vt90j3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ftilnh` (`mysql_tbl_ftilnh_order_id`, `mysql_tbl_ftilnh_customer_id`, `mysql_tbl_ftilnh_order_date`, `mysql_tbl_ftilnh_total_amount`, `mysql_tbl_ftilnh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vt90j3` (`mysql_tbl_vt90j3_shipment_id`, `mysql_tbl_vt90j3_order_id`, `mysql_tbl_vt90j3_shipping_cost`, `mysql_tbl_vt90j3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idxst7` (
    `mysql_tbl_idxst7_product_id` INT,
    `mysql_tbl_idxst7_supplier_id` INT
);

INSERT INTO `mysql_tbl_idxst7` (`mysql_tbl_idxst7_product_id`, `mysql_tbl_idxst7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqn6z` (
    `mysql_tbl_qqqn6z_campaign_id` INT,
    `mysql_tbl_qqqn6z_channel` INT,
    `mysql_tbl_qqqn6z_budget` INT,
    `mysql_tbl_qqqn6z_start_date` DATE,
    `mysql_tbl_qqqn6z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhl57w` (
    `mysql_tbl_dhl57w_conversion_id` INT,
    `mysql_tbl_dhl57w_campaign_id` INT,
    `mysql_tbl_dhl57w_conversion_value` INT
);

INSERT INTO `mysql_tbl_qqqn6z` (`mysql_tbl_qqqn6z_campaign_id`, `mysql_tbl_qqqn6z_channel`, `mysql_tbl_qqqn6z_budget`, `mysql_tbl_qqqn6z_start_date`, `mysql_tbl_qqqn6z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dhl57w` (`mysql_tbl_dhl57w_conversion_id`, `mysql_tbl_dhl57w_campaign_id`, `mysql_tbl_dhl57w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gboff` (
    `mysql_tbl_3gboff_order_id` INT,
    `mysql_tbl_3gboff_customer_id` INT,
    `mysql_tbl_3gboff_order_date` DATE,
    `mysql_tbl_3gboff_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gboff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp6gz3` (
    `mysql_tbl_fp6gz3_customer_id` INT,
    `mysql_tbl_fp6gz3_country` INT
);

INSERT INTO `mysql_tbl_3gboff` (`mysql_tbl_3gboff_order_id`, `mysql_tbl_3gboff_customer_id`, `mysql_tbl_3gboff_order_date`, `mysql_tbl_3gboff_total_amount`, `mysql_tbl_3gboff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fp6gz3` (`mysql_tbl_fp6gz3_customer_id`, `mysql_tbl_fp6gz3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojmo6m` (
    `mysql_tbl_ojmo6m_campaign_id` INT,
    `mysql_tbl_ojmo6m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojmo6m` (`mysql_tbl_ojmo6m_campaign_id`, `mysql_tbl_ojmo6m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rrn4e` (
    `mysql_tbl_8rrn4e_product_id` INT,
    `mysql_tbl_8rrn4e_price` DECIMAL(10,2),
    `mysql_tbl_8rrn4e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8rrn4e` (`mysql_tbl_8rrn4e_product_id`, `mysql_tbl_8rrn4e_price`, `mysql_tbl_8rrn4e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkozdw` (
    `mysql_tbl_kkozdw_product_id` INT,
    `mysql_tbl_kkozdw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kkozdw` (`mysql_tbl_kkozdw_product_id`, `mysql_tbl_kkozdw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqpx8w` (
    `mysql_tbl_pqpx8w_emp_id` INT,
    `mysql_tbl_pqpx8w_manager_id` INT,
    `mysql_tbl_pqpx8w_department_id` INT,
    `mysql_tbl_pqpx8w_salary` INT,
    `mysql_tbl_pqpx8w_hire_date` DATE
);

INSERT INTO `mysql_tbl_pqpx8w` (`mysql_tbl_pqpx8w_emp_id`, `mysql_tbl_pqpx8w_manager_id`, `mysql_tbl_pqpx8w_department_id`, `mysql_tbl_pqpx8w_salary`, `mysql_tbl_pqpx8w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f02ad2` (
    `mysql_tbl_f02ad2_campaign_id` INT,
    `mysql_tbl_f02ad2_status` VARCHAR(50),
    `mysql_tbl_f02ad2_budget` INT,
    `mysql_tbl_f02ad2_start_date` DATE
);

INSERT INTO `mysql_tbl_f02ad2` (`mysql_tbl_f02ad2_campaign_id`, `mysql_tbl_f02ad2_status`, `mysql_tbl_f02ad2_budget`, `mysql_tbl_f02ad2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h8kg1` (
    `mysql_tbl_0h8kg1_service_id` INT,
    `mysql_tbl_0h8kg1_customer_id` INT,
    `mysql_tbl_0h8kg1_pool_volume_gallons` INT,
    `mysql_tbl_0h8kg1_service_type` VARCHAR(50),
    `mysql_tbl_0h8kg1_service_date` DATE,
    `mysql_tbl_0h8kg1_labor_hours` INT,
    `mysql_tbl_0h8kg1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9btc71` (
    `mysql_tbl_9btc71_equipment_id` INT,
    `mysql_tbl_9btc71_service_id` INT,
    `mysql_tbl_9btc71_equipment_type` VARCHAR(50),
    `mysql_tbl_9btc71_lifespan_months` INT,
    `mysql_tbl_9btc71_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h8kg1` (`mysql_tbl_0h8kg1_service_id`, `mysql_tbl_0h8kg1_customer_id`, `mysql_tbl_0h8kg1_pool_volume_gallons`, `mysql_tbl_0h8kg1_service_type`, `mysql_tbl_0h8kg1_service_date`, `mysql_tbl_0h8kg1_labor_hours`, `mysql_tbl_0h8kg1_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9btc71` (`mysql_tbl_9btc71_equipment_id`, `mysql_tbl_9btc71_service_id`, `mysql_tbl_9btc71_equipment_type`, `mysql_tbl_9btc71_lifespan_months`, `mysql_tbl_9btc71_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm5k8x` (
    `mysql_tbl_fm5k8x_customer_id` INT,
    `mysql_tbl_fm5k8x_registration_date` DATE,
    `mysql_tbl_fm5k8x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn94xk` (
    `mysql_tbl_wn94xk_order_id` INT,
    `mysql_tbl_wn94xk_customer_id` INT,
    `mysql_tbl_wn94xk_order_date` DATE
);

INSERT INTO `mysql_tbl_fm5k8x` (`mysql_tbl_fm5k8x_customer_id`, `mysql_tbl_fm5k8x_registration_date`, `mysql_tbl_fm5k8x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wn94xk` (`mysql_tbl_wn94xk_order_id`, `mysql_tbl_wn94xk_customer_id`, `mysql_tbl_wn94xk_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_idxst7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_idxst7`
    WHERE mysql_tbl_idxst7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_idxst7`
    WHERE mysql_tbl_idxst7_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nb5jnn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nb5jnn`
    WHERE mysql_tbl_nb5jnn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rrn4e_PRICE, 0) * COALESCE(mysql_tbl_8rrn4e_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8rrn4e`
    WHERE mysql_tbl_8rrn4e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ojmo6m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ojmo6m`
    WHERE mysql_tbl_ojmo6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pqpx8w_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_pqpx8w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pqpx8w`
    WHERE mysql_tbl_pqpx8w_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_fm5k8x`
    WHERE mysql_tbl_fm5k8x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fm5k8x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

    SELECT COALESCE(mysql_tbl_0h8kg1_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_0h8kg1_LABOR_HOURS, 2), COALESCE(mysql_tbl_0h8kg1_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_0h8kg1`
    WHERE mysql_tbl_0h8kg1_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9btc71_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_0h8kg1` SS
    JOIN `mysql_tbl_9btc71` PE ON mysql_tbl_0h8kg1_SERVICE_ID = mysql_tbl_9btc71_SERVICE_ID
    WHERE mysql_tbl_0h8kg1_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f02ad2_STATUS, COALESCE(mysql_tbl_f02ad2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_f02ad2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_f02ad2`
    WHERE mysql_tbl_f02ad2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cj8jsq`
    WHERE mysql_tbl_f02ad2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkozdw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kkozdw`
    WHERE mysql_tbl_kkozdw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qqqn6z_CHANNEL, COALESCE(mysql_tbl_qqqn6z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qqqn6z`
    WHERE mysql_tbl_qqqn6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhl57w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dhl57w`
    WHERE mysql_tbl_dhl57w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_MIX_SCORE);
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

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0d57mv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_st00x2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_st00x2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fp6gz3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fp6gz3`
    WHERE mysql_tbl_fp6gz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3gboff_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3gboff`
    WHERE mysql_tbl_3gboff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3gboff_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3gboff_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3gboff` O
    JOIN `mysql_tbl_fp6gz3` C ON mysql_tbl_3gboff_CUSTOMER_ID = mysql_tbl_fp6gz3_CUSTOMER_ID
    WHERE mysql_tbl_fp6gz3_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3gboff_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vt90j3_DELIVERY_DATE, mysql_tbl_ftilnh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vt90j3`
    WHERE mysql_tbl_vt90j3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_49jigj`
    WHERE mysql_tbl_49jigj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_49jigj`
    WHERE mysql_tbl_49jigj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_49jigj_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);