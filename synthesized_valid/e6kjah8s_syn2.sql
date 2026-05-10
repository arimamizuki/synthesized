/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxsyoz` (
    `mysql_tbl_fxsyoz_order_id` INT,
    `mysql_tbl_fxsyoz_customer_id` INT,
    `mysql_tbl_fxsyoz_order_date` DATE,
    `mysql_tbl_fxsyoz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bip202` (
    `mysql_tbl_bip202_order_id` INT,
    `mysql_tbl_bip202_product_id` INT,
    `mysql_tbl_bip202_quantity` INT
);

INSERT INTO `mysql_tbl_fxsyoz` (`mysql_tbl_fxsyoz_order_id`, `mysql_tbl_fxsyoz_customer_id`, `mysql_tbl_fxsyoz_order_date`, `mysql_tbl_fxsyoz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bip202` (`mysql_tbl_bip202_order_id`, `mysql_tbl_bip202_product_id`, `mysql_tbl_bip202_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3x62p` (
    `mysql_tbl_w3x62p_emp_id` INT,
    `mysql_tbl_w3x62p_department_id` INT,
    `mysql_tbl_w3x62p_salary` INT,
    `mysql_tbl_w3x62p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb1tqq` (
    `mysql_tbl_jb1tqq_department_id` INT,
    `mysql_tbl_jb1tqq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3x62p` (`mysql_tbl_w3x62p_emp_id`, `mysql_tbl_w3x62p_department_id`, `mysql_tbl_w3x62p_salary`, `mysql_tbl_w3x62p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jb1tqq` (`mysql_tbl_jb1tqq_department_id`, `mysql_tbl_jb1tqq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yudjv1` (
    `mysql_tbl_yudjv1_campaign_id` INT,
    `mysql_tbl_yudjv1_budget` INT,
    `mysql_tbl_yudjv1_start_date` DATE,
    `mysql_tbl_yudjv1_end_date` DATE,
    `mysql_tbl_yudjv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcn4l8` (
    `mysql_tbl_gcn4l8_conversion_id` INT,
    `mysql_tbl_gcn4l8_campaign_id` INT,
    `mysql_tbl_gcn4l8_conversion_value` INT
);

INSERT INTO `mysql_tbl_yudjv1` (`mysql_tbl_yudjv1_campaign_id`, `mysql_tbl_yudjv1_budget`, `mysql_tbl_yudjv1_start_date`, `mysql_tbl_yudjv1_end_date`, `mysql_tbl_yudjv1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gcn4l8` (`mysql_tbl_gcn4l8_conversion_id`, `mysql_tbl_gcn4l8_campaign_id`, `mysql_tbl_gcn4l8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uln8qk` (
    mysql_tbl_uln8qk_id INT,
    mysql_tbl_uln8qk_preco INT
);

INSERT INTO `mysql_tbl_uln8qk` (`mysql_tbl_uln8qk_id`, `mysql_tbl_uln8qk_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_behm4k` (
    `mysql_tbl_behm4k_campaign_id` INT,
    `mysql_tbl_behm4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_behm4k` (`mysql_tbl_behm4k_campaign_id`, `mysql_tbl_behm4k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leuxw4` (
    `mysql_tbl_leuxw4_supplier_id` INT,
    `mysql_tbl_leuxw4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_leuxw4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_leuxw4` (`mysql_tbl_leuxw4_supplier_id`, `mysql_tbl_leuxw4_supplier_rating`, `mysql_tbl_leuxw4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70cbzn` (
    `mysql_tbl_70cbzn_campaign_id` INT,
    `mysql_tbl_70cbzn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70cbzn` (`mysql_tbl_70cbzn_campaign_id`, `mysql_tbl_70cbzn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bblx49` (
    `mysql_tbl_bblx49_shipment_id` INT,
    `mysql_tbl_bblx49_order_id` INT,
    `mysql_tbl_bblx49_carrier_id` INT,
    `mysql_tbl_bblx49_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bblx49_weight_kg` INT,
    `mysql_tbl_bblx49_shipping_date` DATE,
    `mysql_tbl_bblx49_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0m0ew` (
    `mysql_tbl_d0m0ew_carrier_id` INT,
    `mysql_tbl_d0m0ew_name` VARCHAR(50),
    `mysql_tbl_d0m0ew_base_rate` INT,
    `mysql_tbl_d0m0ew_weight_rate` INT
);

INSERT INTO `mysql_tbl_bblx49` (`mysql_tbl_bblx49_shipment_id`, `mysql_tbl_bblx49_order_id`, `mysql_tbl_bblx49_carrier_id`, `mysql_tbl_bblx49_shipping_cost`, `mysql_tbl_bblx49_weight_kg`, `mysql_tbl_bblx49_shipping_date`, `mysql_tbl_bblx49_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d0m0ew` (`mysql_tbl_d0m0ew_carrier_id`, `mysql_tbl_d0m0ew_name`, `mysql_tbl_d0m0ew_base_rate`, `mysql_tbl_d0m0ew_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxdbux` (
    `mysql_tbl_bxdbux_order_id` INT,
    `mysql_tbl_bxdbux_order_date` DATE
);

INSERT INTO `mysql_tbl_bxdbux` (`mysql_tbl_bxdbux_order_id`, `mysql_tbl_bxdbux_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ptu5` (
    `mysql_tbl_j8ptu5_product_id` INT,
    `mysql_tbl_j8ptu5_supplier_id` INT
);

INSERT INTO `mysql_tbl_j8ptu5` (`mysql_tbl_j8ptu5_product_id`, `mysql_tbl_j8ptu5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6whrjz` (
    `mysql_tbl_6whrjz_order_id` INT,
    `mysql_tbl_6whrjz_customer_id` INT,
    `mysql_tbl_6whrjz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6whrjz` (`mysql_tbl_6whrjz_order_id`, `mysql_tbl_6whrjz_customer_id`, `mysql_tbl_6whrjz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv3w6m` (
    `mysql_tbl_vv3w6m_product_id` INT,
    `mysql_tbl_vv3w6m_category_id` INT,
    `mysql_tbl_vv3w6m_price` DECIMAL(10,2),
    `mysql_tbl_vv3w6m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9kle` (
    `mysql_tbl_dc9kle_category_id` INT,
    `mysql_tbl_dc9kle_name` VARCHAR(50),
    `mysql_tbl_dc9kle_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vv3w6m` (`mysql_tbl_vv3w6m_product_id`, `mysql_tbl_vv3w6m_category_id`, `mysql_tbl_vv3w6m_price`, `mysql_tbl_vv3w6m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dc9kle` (`mysql_tbl_dc9kle_category_id`, `mysql_tbl_dc9kle_name`, `mysql_tbl_dc9kle_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o1nm0` (
    `mysql_tbl_6o1nm0_emp_id` INT,
    `mysql_tbl_6o1nm0_department_id` INT,
    `mysql_tbl_6o1nm0_salary` INT
);

INSERT INTO `mysql_tbl_6o1nm0` (`mysql_tbl_6o1nm0_emp_id`, `mysql_tbl_6o1nm0_department_id`, `mysql_tbl_6o1nm0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yzlgu` (
    `mysql_tbl_8yzlgu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8yzlgu` (`mysql_tbl_8yzlgu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66wcc` (
    `mysql_tbl_h66wcc_cblob` BLOB
);

INSERT INTO `mysql_tbl_h66wcc` (`mysql_tbl_h66wcc_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4varl` (
    `mysql_tbl_n4varl_emp_id` INT,
    `mysql_tbl_n4varl_manager_id` INT,
    `mysql_tbl_n4varl_department_id` INT,
    `mysql_tbl_n4varl_salary` INT,
    `mysql_tbl_n4varl_hire_date` DATE
);

INSERT INTO `mysql_tbl_n4varl` (`mysql_tbl_n4varl_emp_id`, `mysql_tbl_n4varl_manager_id`, `mysql_tbl_n4varl_department_id`, `mysql_tbl_n4varl_salary`, `mysql_tbl_n4varl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7w025` (
    `mysql_tbl_g7w025_customer_id` INT,
    `mysql_tbl_g7w025_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7w025` (`mysql_tbl_g7w025_customer_id`, `mysql_tbl_g7w025_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6q12zu` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6q12zu` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6q12zu` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w3x62p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w3x62p`
    WHERE mysql_tbl_w3x62p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_leuxw4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_leuxw4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_leuxw4`
    WHERE mysql_tbl_leuxw4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jhclji`
    WHERE mysql_tbl_leuxw4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_6q12zu', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_6q12zu', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_6q12zu', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vv3w6m_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_vv3w6m`
    WHERE mysql_tbl_vv3w6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vv3w6m_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_vv3w6m`
    WHERE mysql_tbl_vv3w6m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bxdbux_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bxdbux`
    WHERE mysql_tbl_bxdbux_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bblx49_SHIPPING_DATE, mysql_tbl_bblx49_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_bblx49`
    WHERE mysql_tbl_bblx49_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6whrjz_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_6whrjz`
    WHERE mysql_tbl_6whrjz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 0);
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

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_70cbzn_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_70cbzn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_70cbzn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_70cbzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_70cbzn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yudjv1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yudjv1`
    WHERE mysql_tbl_yudjv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gcn4l8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gcn4l8`
    WHERE mysql_tbl_gcn4l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j8ptu5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_j8ptu5`
    WHERE mysql_tbl_j8ptu5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_j8ptu5`
    WHERE mysql_tbl_j8ptu5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_behm4k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_behm4k`
    WHERE mysql_tbl_behm4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_uln8qk_PRECO INTO RESULT
    FROM `mysql_tbl_uln8qk`
    WHERE mysql_tbl_uln8qk.mysql_tbl_uln8qk_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_6q12zu` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_6q12zu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_6q12zu` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7w025_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g7w025`
    WHERE mysql_tbl_g7w025_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_h66wcc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6o1nm0_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_6o1nm0`
    WHERE mysql_tbl_6o1nm0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8yzlgu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8yzlgu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n4varl_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_n4varl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_n4varl`
    WHERE mysql_tbl_n4varl_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        SET V_POS = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_PROC_BLOB_0dgedf();
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bip202_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bip202_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bip202`
    WHERE mysql_tbl_bip202_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);