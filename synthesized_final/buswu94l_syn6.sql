/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ga6hza` (
    `mysql_tbl_ga6hza_campaign_id` INT
);

INSERT INTO `mysql_tbl_ga6hza` (`mysql_tbl_ga6hza_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mui47v` (
    `mysql_tbl_mui47v_customer_id` INT,
    `mysql_tbl_mui47v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mui47v` (`mysql_tbl_mui47v_customer_id`, `mysql_tbl_mui47v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt4zjl` (
    `mysql_tbl_mt4zjl_emp_id` INT,
    `mysql_tbl_mt4zjl_department_id` INT,
    `mysql_tbl_mt4zjl_salary` INT
);

INSERT INTO `mysql_tbl_mt4zjl` (`mysql_tbl_mt4zjl_emp_id`, `mysql_tbl_mt4zjl_department_id`, `mysql_tbl_mt4zjl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3awzk` (
    `mysql_tbl_y3awzk_product_id` INT,
    `mysql_tbl_y3awzk_category_id` INT,
    `mysql_tbl_y3awzk_price` DECIMAL(10,2),
    `mysql_tbl_y3awzk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y3awzk` (`mysql_tbl_y3awzk_product_id`, `mysql_tbl_y3awzk_category_id`, `mysql_tbl_y3awzk_price`, `mysql_tbl_y3awzk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6krkgu` (
    `mysql_tbl_6krkgu_customer_id` INT,
    `mysql_tbl_6krkgu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxnl0` (
    `mysql_tbl_izxnl0_order_id` INT,
    `mysql_tbl_izxnl0_customer_id` INT,
    `mysql_tbl_izxnl0_order_date` DATE,
    `mysql_tbl_izxnl0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6krkgu` (`mysql_tbl_6krkgu_customer_id`, `mysql_tbl_6krkgu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_izxnl0` (`mysql_tbl_izxnl0_order_id`, `mysql_tbl_izxnl0_customer_id`, `mysql_tbl_izxnl0_order_date`, `mysql_tbl_izxnl0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0279u` (
    `mysql_tbl_y0279u_campaign_id` INT,
    `mysql_tbl_y0279u_budget` INT
);

INSERT INTO `mysql_tbl_y0279u` (`mysql_tbl_y0279u_campaign_id`, `mysql_tbl_y0279u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl5inv` (
    `mysql_tbl_jl5inv_campaign_id` INT,
    `mysql_tbl_jl5inv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl5inv` (`mysql_tbl_jl5inv_campaign_id`, `mysql_tbl_jl5inv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhmid3` (
    `mysql_tbl_dhmid3_budget` INT
);

INSERT INTO `mysql_tbl_dhmid3` (`mysql_tbl_dhmid3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gsra8` (
    `mysql_tbl_5gsra8_emp_id` INT,
    `mysql_tbl_5gsra8_department_id` INT,
    `mysql_tbl_5gsra8_salary` INT
);

INSERT INTO `mysql_tbl_5gsra8` (`mysql_tbl_5gsra8_emp_id`, `mysql_tbl_5gsra8_department_id`, `mysql_tbl_5gsra8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sek96b` (
    `mysql_tbl_sek96b_product_id` INT,
    `mysql_tbl_sek96b_category_id` INT,
    `mysql_tbl_sek96b_price` DECIMAL(10,2),
    `mysql_tbl_sek96b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hg3fo` (
    `mysql_tbl_1hg3fo_category_id` INT,
    `mysql_tbl_1hg3fo_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sek96b` (`mysql_tbl_sek96b_product_id`, `mysql_tbl_sek96b_category_id`, `mysql_tbl_sek96b_price`, `mysql_tbl_sek96b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1hg3fo` (`mysql_tbl_1hg3fo_category_id`, `mysql_tbl_1hg3fo_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uykv04` (
    `mysql_tbl_uykv04_customer_id` INT,
    `mysql_tbl_uykv04_order_date` DATE,
    `mysql_tbl_uykv04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uykv04` (`mysql_tbl_uykv04_customer_id`, `mysql_tbl_uykv04_order_date`, `mysql_tbl_uykv04_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbobkp` (
    `mysql_tbl_rbobkp_product_id` INT,
    `mysql_tbl_rbobkp_supplier_id` INT,
    `mysql_tbl_rbobkp_price` DECIMAL(10,2),
    `mysql_tbl_rbobkp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r12dd` (
    `mysql_tbl_2r12dd_supplier_id` INT,
    `mysql_tbl_2r12dd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2r12dd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rbobkp` (`mysql_tbl_rbobkp_product_id`, `mysql_tbl_rbobkp_supplier_id`, `mysql_tbl_rbobkp_price`, `mysql_tbl_rbobkp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2r12dd` (`mysql_tbl_2r12dd_supplier_id`, `mysql_tbl_2r12dd_supplier_rating`, `mysql_tbl_2r12dd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwuc1p` (
    mysql_tbl_lwuc1p_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_lwuc1p_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83a0ul` (
    `mysql_tbl_83a0ul_order_id` INT,
    `mysql_tbl_83a0ul_customer_id` INT,
    `mysql_tbl_83a0ul_order_date` DATE,
    `mysql_tbl_83a0ul_total_amount` DECIMAL(10,2),
    `mysql_tbl_83a0ul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i5dpp` (
    `mysql_tbl_7i5dpp_refund_id` INT,
    `mysql_tbl_7i5dpp_order_id` INT,
    `mysql_tbl_7i5dpp_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7i5dpp_refund_date` DATE,
    `mysql_tbl_7i5dpp_reason` INT
);

INSERT INTO `mysql_tbl_83a0ul` (`mysql_tbl_83a0ul_order_id`, `mysql_tbl_83a0ul_customer_id`, `mysql_tbl_83a0ul_order_date`, `mysql_tbl_83a0ul_total_amount`, `mysql_tbl_83a0ul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7i5dpp` (`mysql_tbl_7i5dpp_refund_id`, `mysql_tbl_7i5dpp_order_id`, `mysql_tbl_7i5dpp_refund_amount`, `mysql_tbl_7i5dpp_refund_date`, `mysql_tbl_7i5dpp_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh661e` (
    `mysql_tbl_kh661e_customer_id` INT,
    `mysql_tbl_kh661e_tier_level` INT,
    `mysql_tbl_kh661e_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wxcsq` (
    `mysql_tbl_4wxcsq_order_id` INT,
    `mysql_tbl_4wxcsq_customer_id` INT,
    `mysql_tbl_4wxcsq_order_date` DATE,
    `mysql_tbl_4wxcsq_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wxcsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kh661e` (`mysql_tbl_kh661e_customer_id`, `mysql_tbl_kh661e_tier_level`, `mysql_tbl_kh661e_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wxcsq` (`mysql_tbl_4wxcsq_order_id`, `mysql_tbl_4wxcsq_customer_id`, `mysql_tbl_4wxcsq_order_date`, `mysql_tbl_4wxcsq_total_amount`, `mysql_tbl_4wxcsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_decv3n` (
    `mysql_tbl_decv3n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_decv3n` (`mysql_tbl_decv3n_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a14rut` (
    `mysql_tbl_a14rut_customer_id` INT,
    `mysql_tbl_a14rut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a14rut` (`mysql_tbl_a14rut_customer_id`, `mysql_tbl_a14rut_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zsyc` (
    `mysql_tbl_04zsyc_product_id` INT,
    `mysql_tbl_04zsyc_category_id` INT,
    `mysql_tbl_04zsyc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04zsyc` (`mysql_tbl_04zsyc_product_id`, `mysql_tbl_04zsyc_category_id`, `mysql_tbl_04zsyc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx35l4` (
    `mysql_tbl_qx35l4_session_id` INT,
    `mysql_tbl_qx35l4_photographer_id` INT,
    `mysql_tbl_qx35l4_session_type` VARCHAR(50),
    `mysql_tbl_qx35l4_duration_hours` INT,
    `mysql_tbl_qx35l4_location_type` VARCHAR(50),
    `mysql_tbl_qx35l4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dps5y` (
    `mysql_tbl_2dps5y_photographer_id` INT,
    `mysql_tbl_2dps5y_rating` DECIMAL(3,1),
    `mysql_tbl_2dps5y_experience_years` INT
);

INSERT INTO `mysql_tbl_qx35l4` (`mysql_tbl_qx35l4_session_id`, `mysql_tbl_qx35l4_photographer_id`, `mysql_tbl_qx35l4_session_type`, `mysql_tbl_qx35l4_duration_hours`, `mysql_tbl_qx35l4_location_type`, `mysql_tbl_qx35l4_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_2dps5y` (`mysql_tbl_2dps5y_photographer_id`, `mysql_tbl_2dps5y_rating`, `mysql_tbl_2dps5y_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkfgmv` (
    `mysql_tbl_jkfgmv_emp_id` INT,
    `mysql_tbl_jkfgmv_salary` INT,
    `mysql_tbl_jkfgmv_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j18l4` (
    `mysql_tbl_0j18l4_dept_id` INT,
    `mysql_tbl_0j18l4_dept_name` VARCHAR(50),
    `mysql_tbl_0j18l4_budget` INT
);

INSERT INTO `mysql_tbl_jkfgmv` (`mysql_tbl_jkfgmv_emp_id`, `mysql_tbl_jkfgmv_salary`, `mysql_tbl_jkfgmv_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0j18l4` (`mysql_tbl_0j18l4_dept_id`, `mysql_tbl_0j18l4_dept_name`, `mysql_tbl_0j18l4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pxobq` (
    `mysql_tbl_6pxobq_product_id` INT,
    `mysql_tbl_6pxobq_category_id` INT,
    `mysql_tbl_6pxobq_price` DECIMAL(10,2),
    `mysql_tbl_6pxobq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c3dih` (
    `mysql_tbl_8c3dih_category_id` INT,
    `mysql_tbl_8c3dih_name` VARCHAR(50),
    `mysql_tbl_8c3dih_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6pxobq` (`mysql_tbl_6pxobq_product_id`, `mysql_tbl_6pxobq_category_id`, `mysql_tbl_6pxobq_price`, `mysql_tbl_6pxobq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8c3dih` (`mysql_tbl_8c3dih_category_id`, `mysql_tbl_8c3dih_name`, `mysql_tbl_8c3dih_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx5y4c` (
    `mysql_tbl_yx5y4c_customer_id` INT,
    `mysql_tbl_yx5y4c_registration_date` DATE
);

INSERT INTO `mysql_tbl_yx5y4c` (`mysql_tbl_yx5y4c_customer_id`, `mysql_tbl_yx5y4c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxh22t` (
    `mysql_tbl_xxh22t_product_id` INT,
    `mysql_tbl_xxh22t_category_id` INT,
    `mysql_tbl_xxh22t_price` DECIMAL(10,2),
    `mysql_tbl_xxh22t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xxh22t` (`mysql_tbl_xxh22t_product_id`, `mysql_tbl_xxh22t_category_id`, `mysql_tbl_xxh22t_price`, `mysql_tbl_xxh22t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2l9y` (
    `mysql_tbl_bz2l9y_campaign_id` INT,
    `mysql_tbl_bz2l9y_start_date` DATE,
    `mysql_tbl_bz2l9y_end_date` DATE,
    `mysql_tbl_bz2l9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy82dj` (
    `mysql_tbl_cy82dj_conversion_id` INT,
    `mysql_tbl_cy82dj_campaign_id` INT,
    `mysql_tbl_cy82dj_conversion_date` DATE,
    `mysql_tbl_cy82dj_conversion_value` INT
);

INSERT INTO `mysql_tbl_bz2l9y` (`mysql_tbl_bz2l9y_campaign_id`, `mysql_tbl_bz2l9y_start_date`, `mysql_tbl_bz2l9y_end_date`, `mysql_tbl_bz2l9y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cy82dj` (`mysql_tbl_cy82dj_conversion_id`, `mysql_tbl_cy82dj_campaign_id`, `mysql_tbl_cy82dj_conversion_date`, `mysql_tbl_cy82dj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2sqnr` (
    `mysql_tbl_o2sqnr_order_id` INT,
    `mysql_tbl_o2sqnr_customer_id` INT,
    `mysql_tbl_o2sqnr_order_date` DATE,
    `mysql_tbl_o2sqnr_total_amount` DECIMAL(10,2),
    `mysql_tbl_o2sqnr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34a304` (
    `mysql_tbl_34a304_shipment_id` INT,
    `mysql_tbl_34a304_order_id` INT,
    `mysql_tbl_34a304_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_34a304_carrier` INT
);

INSERT INTO `mysql_tbl_o2sqnr` (`mysql_tbl_o2sqnr_order_id`, `mysql_tbl_o2sqnr_customer_id`, `mysql_tbl_o2sqnr_order_date`, `mysql_tbl_o2sqnr_total_amount`, `mysql_tbl_o2sqnr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_34a304` (`mysql_tbl_34a304_shipment_id`, `mysql_tbl_34a304_order_id`, `mysql_tbl_34a304_shipping_cost`, `mysql_tbl_34a304_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2xzap` (
    mysql_tbl_v2xzap_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_v2xzap_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_v2xzap` (`mysql_tbl_v2xzap_category_id`, `mysql_tbl_v2xzap_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6m077` (
    `mysql_tbl_p6m077_order_date` DATE
);

INSERT INTO `mysql_tbl_p6m077` (`mysql_tbl_p6m077_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nntaz6` (
    `mysql_tbl_nntaz6_treatment_id` INT,
    `mysql_tbl_nntaz6_patient_id` INT,
    `mysql_tbl_nntaz6_dentist_id` INT,
    `mysql_tbl_nntaz6_treatment_type` VARCHAR(50),
    `mysql_tbl_nntaz6_treatment_date` DATE,
    `mysql_tbl_nntaz6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0c2se` (
    `mysql_tbl_f0c2se_plan_id` INT,
    `mysql_tbl_f0c2se_patient_id` INT,
    `mysql_tbl_f0c2se_coverage_percent` INT,
    `mysql_tbl_f0c2se_annual_max` INT
);

INSERT INTO `mysql_tbl_nntaz6` (`mysql_tbl_nntaz6_treatment_id`, `mysql_tbl_nntaz6_patient_id`, `mysql_tbl_nntaz6_dentist_id`, `mysql_tbl_nntaz6_treatment_type`, `mysql_tbl_nntaz6_treatment_date`, `mysql_tbl_nntaz6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f0c2se` (`mysql_tbl_f0c2se_plan_id`, `mysql_tbl_f0c2se_patient_id`, `mysql_tbl_f0c2se_coverage_percent`, `mysql_tbl_f0c2se_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_b42taw`
    WHERE mysql_tbl_ga6hza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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
    FROM `mysql_tbl_34a304`
    WHERE mysql_tbl_34a304_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_34a304` S
    JOIN `mysql_tbl_o2sqnr` O ON mysql_tbl_34a304_ORDER_ID = mysql_tbl_o2sqnr_ORDER_ID
    WHERE mysql_tbl_34a304_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_o2sqnr_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_v2xzap` (`mysql_tbl_v2xzap_CATEGORY_ID`, `mysql_tbl_v2xzap_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhmid3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dhmid3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_sek96b_PRICE), 0), MIN(mysql_tbl_sek96b_PRICE), MAX(mysql_tbl_sek96b_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_sek96b`
    WHERE mysql_tbl_sek96b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5gsra8_SALARY), 0), COALESCE(MIN(mysql_tbl_5gsra8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5gsra8`
    WHERE mysql_tbl_5gsra8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2r12dd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2r12dd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2r12dd`
    WHERE mysql_tbl_2r12dd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rbobkp`
    WHERE mysql_tbl_rbobkp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yx5y4c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_yx5y4c`
    WHERE mysql_tbl_yx5y4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6pxobq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_6pxobq`
    WHERE mysql_tbl_6pxobq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6pxobq_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_6pxobq`
    WHERE mysql_tbl_6pxobq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jl5inv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jl5inv`
    WHERE mysql_tbl_jl5inv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0279u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y0279u`
    WHERE mysql_tbl_y0279u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uykv04_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_uykv04`
    WHERE mysql_tbl_uykv04_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uykv04_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_04zsyc_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_04zsyc`
    WHERE mysql_tbl_04zsyc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxh22t_PRICE, 0), COALESCE(mysql_tbl_xxh22t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xxh22t`
    WHERE mysql_tbl_xxh22t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cy82dj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_cy82dj`
    WHERE mysql_tbl_cy82dj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_jkfgmv_SALARY FROM `mysql_tbl_jkfgmv` WHERE mysql_tbl_jkfgmv_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
        SET V_I = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mui47v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mui47v`
    WHERE mysql_tbl_mui47v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_mt4zjl_SALARY), 0), COALESCE(AVG(mysql_tbl_mt4zjl_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_mt4zjl`
    WHERE mysql_tbl_mt4zjl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3awzk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y3awzk`
    WHERE mysql_tbl_y3awzk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_shdvuw`
    WHERE mysql_tbl_y3awzk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_41ziep` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6krkgu_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6krkgu`
    WHERE mysql_tbl_6krkgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_izxnl0`
    WHERE mysql_tbl_izxnl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_lwuc1p` (`mysql_tbl_lwuc1p_CATEGORY_ID`, `mysql_tbl_lwuc1p_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a14rut`
    WHERE mysql_tbl_a14rut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a14rut_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p6m077_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_p6m077`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_q77fdj`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nntaz6_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_nntaz6`
    WHERE mysql_tbl_nntaz6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_f0c2se_COVERAGE_PERCENT, mysql_tbl_f0c2se_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_nntaz6` DT
    JOIN `mysql_tbl_f0c2se` DP ON mysql_tbl_nntaz6_PATIENT_ID = mysql_tbl_f0c2se_PATIENT_ID
    WHERE mysql_tbl_nntaz6_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nntaz6_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_nntaz6`
    WHERE mysql_tbl_nntaz6_PATIENT_ID = (SELECT mysql_tbl_nntaz6_PATIENT_ID FROM `mysql_tbl_nntaz6` WHERE mysql_tbl_nntaz6_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83a0ul_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_83a0ul`
    WHERE mysql_tbl_83a0ul_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7i5dpp_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7i5dpp`
    WHERE mysql_tbl_7i5dpp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kh661e_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kh661e`
    WHERE mysql_tbl_kh661e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4wxcsq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4wxcsq`
    WHERE mysql_tbl_4wxcsq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4wxcsq_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xpij1o` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_decv3n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_decv3n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);