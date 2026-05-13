/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvw9v7` (
    `mysql_tbl_yvw9v7_emp_id` INT,
    `mysql_tbl_yvw9v7_department_id` INT,
    `mysql_tbl_yvw9v7_salary` INT,
    `mysql_tbl_yvw9v7_hire_date` DATE,
    `mysql_tbl_yvw9v7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yvw9v7` (`mysql_tbl_yvw9v7_emp_id`, `mysql_tbl_yvw9v7_department_id`, `mysql_tbl_yvw9v7_salary`, `mysql_tbl_yvw9v7_hire_date`, `mysql_tbl_yvw9v7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypda6o` (
    `mysql_tbl_ypda6o_product_id` INT,
    `mysql_tbl_ypda6o_category_id` INT,
    `mysql_tbl_ypda6o_price` DECIMAL(10,2),
    `mysql_tbl_ypda6o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbclyf` (
    `mysql_tbl_gbclyf_order_id` INT,
    `mysql_tbl_gbclyf_product_id` INT,
    `mysql_tbl_gbclyf_quantity` INT
);

INSERT INTO `mysql_tbl_ypda6o` (`mysql_tbl_ypda6o_product_id`, `mysql_tbl_ypda6o_category_id`, `mysql_tbl_ypda6o_price`, `mysql_tbl_ypda6o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gbclyf` (`mysql_tbl_gbclyf_order_id`, `mysql_tbl_gbclyf_product_id`, `mysql_tbl_gbclyf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3hthg` (
    `mysql_tbl_o3hthg_customer_id` INT,
    `mysql_tbl_o3hthg_registration_date` DATE
);

INSERT INTO `mysql_tbl_o3hthg` (`mysql_tbl_o3hthg_customer_id`, `mysql_tbl_o3hthg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv4h2y` (
    `mysql_tbl_sv4h2y_customer_id` INT,
    `mysql_tbl_sv4h2y_plan_type` VARCHAR(50),
    `mysql_tbl_sv4h2y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sv4h2y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b198h` (
    `mysql_tbl_2b198h_customer_id` INT,
    `mysql_tbl_2b198h_tier_level` INT
);

INSERT INTO `mysql_tbl_sv4h2y` (`mysql_tbl_sv4h2y_customer_id`, `mysql_tbl_sv4h2y_plan_type`, `mysql_tbl_sv4h2y_monthly_cost`, `mysql_tbl_sv4h2y_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2b198h` (`mysql_tbl_2b198h_customer_id`, `mysql_tbl_2b198h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vom8g` (
    `mysql_tbl_4vom8g_order_id` INT,
    `mysql_tbl_4vom8g_customer_id` INT,
    `mysql_tbl_4vom8g_order_date` DATE,
    `mysql_tbl_4vom8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vom8g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8t8g0` (
    `mysql_tbl_t8t8g0_shipment_id` INT,
    `mysql_tbl_t8t8g0_order_id` INT,
    `mysql_tbl_t8t8g0_carrier` INT,
    `mysql_tbl_t8t8g0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vom8g` (`mysql_tbl_4vom8g_order_id`, `mysql_tbl_4vom8g_customer_id`, `mysql_tbl_4vom8g_order_date`, `mysql_tbl_4vom8g_total_amount`, `mysql_tbl_4vom8g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_t8t8g0` (`mysql_tbl_t8t8g0_shipment_id`, `mysql_tbl_t8t8g0_order_id`, `mysql_tbl_t8t8g0_carrier`, `mysql_tbl_t8t8g0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbzssy` (
    `mysql_tbl_nbzssy_product_id` INT,
    `mysql_tbl_nbzssy_category_id` INT,
    `mysql_tbl_nbzssy_price` DECIMAL(10,2),
    `mysql_tbl_nbzssy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkuvs7` (
    `mysql_tbl_xkuvs7_category_id` INT,
    `mysql_tbl_xkuvs7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbzssy` (`mysql_tbl_nbzssy_product_id`, `mysql_tbl_nbzssy_category_id`, `mysql_tbl_nbzssy_price`, `mysql_tbl_nbzssy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xkuvs7` (`mysql_tbl_xkuvs7_category_id`, `mysql_tbl_xkuvs7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_839al9` (
    `mysql_tbl_839al9_appointment_id` INT,
    `mysql_tbl_839al9_customer_id` INT,
    `mysql_tbl_839al9_car_id` INT,
    `mysql_tbl_839al9_wash_type` VARCHAR(50),
    `mysql_tbl_839al9_appointment_date` DATE,
    `mysql_tbl_839al9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxp8yq` (
    `mysql_tbl_xxp8yq_car_id` INT,
    `mysql_tbl_xxp8yq_make` INT,
    `mysql_tbl_xxp8yq_model` INT,
    `mysql_tbl_xxp8yq_car_type` VARCHAR(50),
    `mysql_tbl_xxp8yq_size_category` INT
);

INSERT INTO `mysql_tbl_839al9` (`mysql_tbl_839al9_appointment_id`, `mysql_tbl_839al9_customer_id`, `mysql_tbl_839al9_car_id`, `mysql_tbl_839al9_wash_type`, `mysql_tbl_839al9_appointment_date`, `mysql_tbl_839al9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xxp8yq` (`mysql_tbl_xxp8yq_car_id`, `mysql_tbl_xxp8yq_make`, `mysql_tbl_xxp8yq_model`, `mysql_tbl_xxp8yq_car_type`, `mysql_tbl_xxp8yq_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p3lyl` (
    `mysql_tbl_2p3lyl_order_id` INT,
    `mysql_tbl_2p3lyl_customer_id` INT,
    `mysql_tbl_2p3lyl_order_date` DATE,
    `mysql_tbl_2p3lyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_2p3lyl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhzz4` (
    `mysql_tbl_mhhzz4_shipment_id` INT,
    `mysql_tbl_mhhzz4_order_id` INT,
    `mysql_tbl_mhhzz4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mhhzz4_carrier` INT
);

INSERT INTO `mysql_tbl_2p3lyl` (`mysql_tbl_2p3lyl_order_id`, `mysql_tbl_2p3lyl_customer_id`, `mysql_tbl_2p3lyl_order_date`, `mysql_tbl_2p3lyl_total_amount`, `mysql_tbl_2p3lyl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mhhzz4` (`mysql_tbl_mhhzz4_shipment_id`, `mysql_tbl_mhhzz4_order_id`, `mysql_tbl_mhhzz4_shipping_cost`, `mysql_tbl_mhhzz4_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdrv0m` (
    `mysql_tbl_cdrv0m_vehicle_id` INT,
    `mysql_tbl_cdrv0m_vin` INT,
    `mysql_tbl_cdrv0m_mileage` INT,
    `mysql_tbl_cdrv0m_last_service_date` DATE,
    `mysql_tbl_cdrv0m_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew2z9a` (
    `mysql_tbl_ew2z9a_record_id` INT,
    `mysql_tbl_ew2z9a_vehicle_id` INT,
    `mysql_tbl_ew2z9a_service_date` DATE,
    `mysql_tbl_ew2z9a_labor_hours` INT,
    `mysql_tbl_ew2z9a_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdrv0m` (`mysql_tbl_cdrv0m_vehicle_id`, `mysql_tbl_cdrv0m_vin`, `mysql_tbl_cdrv0m_mileage`, `mysql_tbl_cdrv0m_last_service_date`, `mysql_tbl_cdrv0m_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ew2z9a` (`mysql_tbl_ew2z9a_record_id`, `mysql_tbl_ew2z9a_vehicle_id`, `mysql_tbl_ew2z9a_service_date`, `mysql_tbl_ew2z9a_labor_hours`, `mysql_tbl_ew2z9a_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je0fo9` (
    `mysql_tbl_je0fo9_customer_id` INT,
    `mysql_tbl_je0fo9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_je0fo9` (`mysql_tbl_je0fo9_customer_id`, `mysql_tbl_je0fo9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv66kh` (
    `mysql_tbl_vv66kh_vec` INT
);

INSERT INTO `mysql_tbl_vv66kh` (`mysql_tbl_vv66kh_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twv2h4` (
    `mysql_tbl_twv2h4_order_id` INT,
    `mysql_tbl_twv2h4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twv2h4` (`mysql_tbl_twv2h4_order_id`, `mysql_tbl_twv2h4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duauhp` (
    `mysql_tbl_duauhp_order_id` INT,
    `mysql_tbl_duauhp_customer_id` INT,
    `mysql_tbl_duauhp_order_date` DATE,
    `mysql_tbl_duauhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_duauhp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auaos3` (
    `mysql_tbl_auaos3_order_id` INT,
    `mysql_tbl_auaos3_product_id` INT,
    `mysql_tbl_auaos3_quantity` INT
);

INSERT INTO `mysql_tbl_duauhp` (`mysql_tbl_duauhp_order_id`, `mysql_tbl_duauhp_customer_id`, `mysql_tbl_duauhp_order_date`, `mysql_tbl_duauhp_total_amount`, `mysql_tbl_duauhp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_auaos3` (`mysql_tbl_auaos3_order_id`, `mysql_tbl_auaos3_product_id`, `mysql_tbl_auaos3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvcx28` (
    `mysql_tbl_tvcx28_campaign_id` INT,
    `mysql_tbl_tvcx28_budget` INT
);

INSERT INTO `mysql_tbl_tvcx28` (`mysql_tbl_tvcx28_campaign_id`, `mysql_tbl_tvcx28_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz2gub` (
    mysql_tbl_cz2gub_emp_no INT,
    mysql_tbl_cz2gub_salary INT
);

INSERT INTO `mysql_tbl_cz2gub` (`mysql_tbl_cz2gub_emp_no`, `mysql_tbl_cz2gub_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj0svi` (
    `mysql_tbl_mj0svi_order_id` INT,
    `mysql_tbl_mj0svi_customer_id` INT,
    `mysql_tbl_mj0svi_order_date` DATE,
    `mysql_tbl_mj0svi_total_amount` DECIMAL(10,2),
    `mysql_tbl_mj0svi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z41kk` (
    `mysql_tbl_2z41kk_refund_id` INT,
    `mysql_tbl_2z41kk_order_id` INT,
    `mysql_tbl_2z41kk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj0svi` (`mysql_tbl_mj0svi_order_id`, `mysql_tbl_mj0svi_customer_id`, `mysql_tbl_mj0svi_order_date`, `mysql_tbl_mj0svi_total_amount`, `mysql_tbl_mj0svi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2z41kk` (`mysql_tbl_2z41kk_refund_id`, `mysql_tbl_2z41kk_order_id`, `mysql_tbl_2z41kk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_essqmk` (
    `mysql_tbl_essqmk_campaign_id` INT,
    `mysql_tbl_essqmk_status` VARCHAR(50),
    `mysql_tbl_essqmk_budget` INT,
    `mysql_tbl_essqmk_start_date` DATE
);

INSERT INTO `mysql_tbl_essqmk` (`mysql_tbl_essqmk_campaign_id`, `mysql_tbl_essqmk_status`, `mysql_tbl_essqmk_budget`, `mysql_tbl_essqmk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvcai3` (
    `mysql_tbl_jvcai3_supplier_id` INT,
    `mysql_tbl_jvcai3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jvcai3` (`mysql_tbl_jvcai3_supplier_id`, `mysql_tbl_jvcai3_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxp8yq_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_xxp8yq`
    WHERE mysql_tbl_xxp8yq_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_cz2gub_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cz2gub`
        WHERE mysql_tbl_cz2gub_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_cz2gub_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cz2gub`
        WHERE mysql_tbl_cz2gub_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_cz2gub_SALARY) - MIN(mysql_tbl_cz2gub_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cz2gub`
        WHERE mysql_tbl_cz2gub_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvcx28_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tvcx28`
    WHERE mysql_tbl_tvcx28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_auaos3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_auaos3`
    WHERE mysql_tbl_auaos3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_duauhp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_duauhp`
    WHERE mysql_tbl_duauhp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_nbzssy` P ON OI.PRODUCT_ID = mysql_tbl_nbzssy_PRODUCT_ID
    WHERE mysql_tbl_nbzssy_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nbzssy` P ON OI.PRODUCT_ID = mysql_tbl_nbzssy_PRODUCT_ID
    WHERE mysql_tbl_nbzssy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_9jsnyn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_l4mpix`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_l4mpix`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jvcai3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jvcai3`
    WHERE mysql_tbl_jvcai3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj0svi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mj0svi`
    WHERE mysql_tbl_mj0svi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2z41kk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2z41kk`
    WHERE mysql_tbl_2z41kk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_essqmk_STATUS, COALESCE(mysql_tbl_essqmk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_essqmk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_essqmk`
    WHERE mysql_tbl_essqmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je0fo9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_je0fo9`
    WHERE mysql_tbl_je0fo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_twv2h4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_twv2h4`
    WHERE mysql_tbl_twv2h4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vv66kh_VEC INTO RESULT FROM `mysql_tbl_vv66kh` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_mhhzz4`
    WHERE mysql_tbl_mhhzz4_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_mhhzz4` S
    JOIN `mysql_tbl_2p3lyl` O ON mysql_tbl_mhhzz4_ORDER_ID = mysql_tbl_2p3lyl_ORDER_ID
    WHERE mysql_tbl_mhhzz4_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_2p3lyl_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT mysql_tbl_cdrv0m_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_cdrv0m`
    WHERE mysql_tbl_cdrv0m_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cdrv0m_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ew2z9a`
    WHERE mysql_tbl_ew2z9a_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ew2z9a_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
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

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vom8g_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4vom8g`
    WHERE mysql_tbl_4vom8g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t8t8g0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_t8t8g0`
    WHERE mysql_tbl_t8t8g0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_sv4h2y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sv4h2y`
    WHERE mysql_tbl_sv4h2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2b198h_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2b198h`
    WHERE mysql_tbl_2b198h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypda6o_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ypda6o`
    WHERE mysql_tbl_ypda6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbclyf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gbclyf`
    WHERE mysql_tbl_gbclyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_o3hthg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_o3hthg`
    WHERE mysql_tbl_o3hthg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yvw9v7_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_yvw9v7_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_yvw9v7`
    WHERE mysql_tbl_yvw9v7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);