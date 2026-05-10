/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbr6uo` (
    `mysql_tbl_wbr6uo_order_id` INT,
    `mysql_tbl_wbr6uo_customer_id` INT,
    `mysql_tbl_wbr6uo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbr6uo` (`mysql_tbl_wbr6uo_order_id`, `mysql_tbl_wbr6uo_customer_id`, `mysql_tbl_wbr6uo_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4g3nh` (
    `mysql_tbl_w4g3nh_emp_id` INT,
    `mysql_tbl_w4g3nh_department_id` INT
);

INSERT INTO `mysql_tbl_w4g3nh` (`mysql_tbl_w4g3nh_emp_id`, `mysql_tbl_w4g3nh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un8hs8` (
    `mysql_tbl_un8hs8_customer_id` INT,
    `mysql_tbl_un8hs8_order_date` DATE,
    `mysql_tbl_un8hs8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_un8hs8` (`mysql_tbl_un8hs8_customer_id`, `mysql_tbl_un8hs8_order_date`, `mysql_tbl_un8hs8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m57htu` (
    `mysql_tbl_m57htu_emp_id` INT,
    `mysql_tbl_m57htu_department_id` INT,
    `mysql_tbl_m57htu_salary` INT,
    `mysql_tbl_m57htu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ldxqx` (
    `mysql_tbl_5ldxqx_department_id` INT,
    `mysql_tbl_5ldxqx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m57htu` (`mysql_tbl_m57htu_emp_id`, `mysql_tbl_m57htu_department_id`, `mysql_tbl_m57htu_salary`, `mysql_tbl_m57htu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ldxqx` (`mysql_tbl_5ldxqx_department_id`, `mysql_tbl_5ldxqx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqluf1` (
    `mysql_tbl_yqluf1_campaign_id` INT,
    `mysql_tbl_yqluf1_status` VARCHAR(50),
    `mysql_tbl_yqluf1_start_date` DATE,
    `mysql_tbl_yqluf1_end_date` DATE
);

INSERT INTO `mysql_tbl_yqluf1` (`mysql_tbl_yqluf1_campaign_id`, `mysql_tbl_yqluf1_status`, `mysql_tbl_yqluf1_start_date`, `mysql_tbl_yqluf1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2rf6` (
    `mysql_tbl_ec2rf6_product_id` INT,
    `mysql_tbl_ec2rf6_category_id` INT,
    `mysql_tbl_ec2rf6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knqcpe` (
    `mysql_tbl_knqcpe_category_id` INT,
    `mysql_tbl_knqcpe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ec2rf6` (`mysql_tbl_ec2rf6_product_id`, `mysql_tbl_ec2rf6_category_id`, `mysql_tbl_ec2rf6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_knqcpe` (`mysql_tbl_knqcpe_category_id`, `mysql_tbl_knqcpe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu92qz` (
    `mysql_tbl_eu92qz_product_id` INT,
    `mysql_tbl_eu92qz_category_id` INT,
    `mysql_tbl_eu92qz_price` DECIMAL(10,2),
    `mysql_tbl_eu92qz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry3rfr` (
    `mysql_tbl_ry3rfr_order_id` INT,
    `mysql_tbl_ry3rfr_product_id` INT,
    `mysql_tbl_ry3rfr_quantity` INT
);

INSERT INTO `mysql_tbl_eu92qz` (`mysql_tbl_eu92qz_product_id`, `mysql_tbl_eu92qz_category_id`, `mysql_tbl_eu92qz_price`, `mysql_tbl_eu92qz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ry3rfr` (`mysql_tbl_ry3rfr_order_id`, `mysql_tbl_ry3rfr_product_id`, `mysql_tbl_ry3rfr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcangq` (
    `mysql_tbl_bcangq_customer_id` INT,
    `mysql_tbl_bcangq_registration_date` DATE,
    `mysql_tbl_bcangq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qca2h2` (
    `mysql_tbl_qca2h2_order_id` INT,
    `mysql_tbl_qca2h2_customer_id` INT,
    `mysql_tbl_qca2h2_order_date` DATE,
    `mysql_tbl_qca2h2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcangq` (`mysql_tbl_bcangq_customer_id`, `mysql_tbl_bcangq_registration_date`, `mysql_tbl_bcangq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qca2h2` (`mysql_tbl_qca2h2_order_id`, `mysql_tbl_qca2h2_customer_id`, `mysql_tbl_qca2h2_order_date`, `mysql_tbl_qca2h2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ninb1a` (
    `mysql_tbl_ninb1a_product_id` INT,
    `mysql_tbl_ninb1a_category_id` INT
);

INSERT INTO `mysql_tbl_ninb1a` (`mysql_tbl_ninb1a_product_id`, `mysql_tbl_ninb1a_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdv67l` (
    `mysql_tbl_xdv67l_call_id` INT,
    `mysql_tbl_xdv67l_customer_id` INT,
    `mysql_tbl_xdv67l_plumber_id` INT,
    `mysql_tbl_xdv67l_service_type` VARCHAR(50),
    `mysql_tbl_xdv67l_labor_hours` INT,
    `mysql_tbl_xdv67l_parts_cost` DECIMAL(10,2),
    `mysql_tbl_xdv67l_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ji3tn` (
    `mysql_tbl_9ji3tn_plumber_id` INT,
    `mysql_tbl_9ji3tn_experience_years` INT,
    `mysql_tbl_9ji3tn_hourly_rate` INT,
    `mysql_tbl_9ji3tn_certification_level` INT
);

INSERT INTO `mysql_tbl_xdv67l` (`mysql_tbl_xdv67l_call_id`, `mysql_tbl_xdv67l_customer_id`, `mysql_tbl_xdv67l_plumber_id`, `mysql_tbl_xdv67l_service_type`, `mysql_tbl_xdv67l_labor_hours`, `mysql_tbl_xdv67l_parts_cost`, `mysql_tbl_xdv67l_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9ji3tn` (`mysql_tbl_9ji3tn_plumber_id`, `mysql_tbl_9ji3tn_experience_years`, `mysql_tbl_9ji3tn_hourly_rate`, `mysql_tbl_9ji3tn_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54xtes` (
    `mysql_tbl_54xtes_property_id` INT,
    `mysql_tbl_54xtes_location` INT,
    `mysql_tbl_54xtes_bedrooms` INT,
    `mysql_tbl_54xtes_bathrooms` INT,
    `mysql_tbl_54xtes_monthly_rent` INT,
    `mysql_tbl_54xtes_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0158e2` (
    `mysql_tbl_0158e2_request_id` INT,
    `mysql_tbl_0158e2_property_id` INT,
    `mysql_tbl_0158e2_request_date` DATE,
    `mysql_tbl_0158e2_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_0158e2_priority` INT
);

INSERT INTO `mysql_tbl_54xtes` (`mysql_tbl_54xtes_property_id`, `mysql_tbl_54xtes_location`, `mysql_tbl_54xtes_bedrooms`, `mysql_tbl_54xtes_bathrooms`, `mysql_tbl_54xtes_monthly_rent`, `mysql_tbl_54xtes_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0158e2` (`mysql_tbl_0158e2_request_id`, `mysql_tbl_0158e2_property_id`, `mysql_tbl_0158e2_request_date`, `mysql_tbl_0158e2_estimated_cost`, `mysql_tbl_0158e2_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lz8i8` (
    `mysql_tbl_8lz8i8_supplier_id` INT
);

INSERT INTO `mysql_tbl_8lz8i8` (`mysql_tbl_8lz8i8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ltxr7` (
    `mysql_tbl_5ltxr7_employee_id` INT,
    `mysql_tbl_5ltxr7_manager_id` INT,
    `mysql_tbl_5ltxr7_department_id` INT,
    `mysql_tbl_5ltxr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n88pr` (
    `mysql_tbl_2n88pr_department_id` INT,
    `mysql_tbl_2n88pr_name` VARCHAR(50),
    `mysql_tbl_2n88pr_budget` INT
);

INSERT INTO `mysql_tbl_5ltxr7` (`mysql_tbl_5ltxr7_employee_id`, `mysql_tbl_5ltxr7_manager_id`, `mysql_tbl_5ltxr7_department_id`, `mysql_tbl_5ltxr7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2n88pr` (`mysql_tbl_2n88pr_department_id`, `mysql_tbl_2n88pr_name`, `mysql_tbl_2n88pr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coujg2` (
    `mysql_tbl_coujg2_campaign_id` INT,
    `mysql_tbl_coujg2_budget` INT,
    `mysql_tbl_coujg2_start_date` DATE,
    `mysql_tbl_coujg2_end_date` DATE,
    `mysql_tbl_coujg2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmpfhf` (
    `mysql_tbl_cmpfhf_conversion_id` INT,
    `mysql_tbl_cmpfhf_campaign_id` INT,
    `mysql_tbl_cmpfhf_conversion_value` INT
);

INSERT INTO `mysql_tbl_coujg2` (`mysql_tbl_coujg2_campaign_id`, `mysql_tbl_coujg2_budget`, `mysql_tbl_coujg2_start_date`, `mysql_tbl_coujg2_end_date`, `mysql_tbl_coujg2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cmpfhf` (`mysql_tbl_cmpfhf_conversion_id`, `mysql_tbl_cmpfhf_campaign_id`, `mysql_tbl_cmpfhf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0te1s` (
    `mysql_tbl_q0te1s_product_id` INT,
    `mysql_tbl_q0te1s_category_id` INT,
    `mysql_tbl_q0te1s_price` DECIMAL(10,2),
    `mysql_tbl_q0te1s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89vr2g` (
    `mysql_tbl_89vr2g_order_id` INT,
    `mysql_tbl_89vr2g_product_id` INT,
    `mysql_tbl_89vr2g_quantity` INT
);

INSERT INTO `mysql_tbl_q0te1s` (`mysql_tbl_q0te1s_product_id`, `mysql_tbl_q0te1s_category_id`, `mysql_tbl_q0te1s_price`, `mysql_tbl_q0te1s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_89vr2g` (`mysql_tbl_89vr2g_order_id`, `mysql_tbl_89vr2g_product_id`, `mysql_tbl_89vr2g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8zsru` (
    `mysql_tbl_i8zsru_customer_id` INT,
    `mysql_tbl_i8zsru_plan_type` VARCHAR(50),
    `mysql_tbl_i8zsru_start_date` DATE,
    `mysql_tbl_i8zsru_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i8zsru_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64kdjh` (
    `mysql_tbl_64kdjh_log_id` INT,
    `mysql_tbl_64kdjh_customer_id` INT,
    `mysql_tbl_64kdjh_usage_date` DATE,
    `mysql_tbl_64kdjh_data_used_gb` TEXT,
    `mysql_tbl_64kdjh_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_i8zsru` (`mysql_tbl_i8zsru_customer_id`, `mysql_tbl_i8zsru_plan_type`, `mysql_tbl_i8zsru_start_date`, `mysql_tbl_i8zsru_monthly_cost`, `mysql_tbl_i8zsru_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64kdjh` (`mysql_tbl_64kdjh_log_id`, `mysql_tbl_64kdjh_customer_id`, `mysql_tbl_64kdjh_usage_date`, `mysql_tbl_64kdjh_data_used_gb`, `mysql_tbl_64kdjh_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vmsdr` (
    `mysql_tbl_4vmsdr_product_id` INT,
    `mysql_tbl_4vmsdr_category_id` INT,
    `mysql_tbl_4vmsdr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vmsdr` (`mysql_tbl_4vmsdr_product_id`, `mysql_tbl_4vmsdr_category_id`, `mysql_tbl_4vmsdr_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdv67l_LABOR_HOURS, 0), COALESCE(mysql_tbl_xdv67l_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_xdv67l`
    WHERE mysql_tbl_xdv67l_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ji3tn_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xdv67l` PC
    JOIN `mysql_tbl_9ji3tn` P ON mysql_tbl_xdv67l_PLUMBER_ID = mysql_tbl_9ji3tn_PLUMBER_ID
    WHERE mysql_tbl_xdv67l_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ninb1a`
    WHERE mysql_tbl_ninb1a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ry3rfr_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ry3rfr` OI
    JOIN ORDERS O ON mysql_tbl_ry3rfr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ry3rfr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_eu92qz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_eu92qz`
    WHERE mysql_tbl_eu92qz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_coujg2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_coujg2`
    WHERE mysql_tbl_coujg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmpfhf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cmpfhf`
    WHERE mysql_tbl_cmpfhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_4vmsdr_PRICE), 0), COALESCE(AVG(mysql_tbl_4vmsdr_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_4vmsdr`
    WHERE mysql_tbl_4vmsdr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0te1s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q0te1s`
    WHERE mysql_tbl_q0te1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89vr2g_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_89vr2g` OI
    JOIN ORDERS O ON mysql_tbl_89vr2g_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_89vr2g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_7nqfij AS (SELECT * FROM `mysql_tbl_ebo8dv` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nqfij`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_yjw9wq AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_yjw9wq` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yjw9wq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_i8zsru_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_i8zsru`
    WHERE mysql_tbl_i8zsru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_64kdjh_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_64kdjh_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_64kdjh`
    WHERE mysql_tbl_64kdjh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_64kdjh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_64kdjh_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_64kdjh`
    WHERE mysql_tbl_64kdjh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_64kdjh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_qca2h2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qca2h2`
    WHERE mysql_tbl_qca2h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yqluf1_STATUS, mysql_tbl_yqluf1_START_DATE, mysql_tbl_yqluf1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yqluf1`
    WHERE mysql_tbl_yqluf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_v61od3`
    WHERE mysql_tbl_yqluf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_5ltxr7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_5ltxr7` WHERE mysql_tbl_5ltxr7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_5ltxr7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_5ltxr7`
        WHERE mysql_tbl_5ltxr7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54xtes_MONTHLY_RENT, 0), COALESCE(mysql_tbl_54xtes_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_54xtes`
    WHERE mysql_tbl_54xtes_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0158e2_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_0158e2`
    WHERE mysql_tbl_0158e2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f1ysee`
    WHERE mysql_tbl_8lz8i8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ec2rf6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ec2rf6`
    WHERE mysql_tbl_ec2rf6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ec2rf6_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ec2rf6`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m57htu_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_m57htu`
    WHERE mysql_tbl_m57htu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_un8hs8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_un8hs8`
    WHERE mysql_tbl_un8hs8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_w4g3nh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w4g3nh`
    WHERE mysql_tbl_w4g3nh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_w4g3nh`
    WHERE mysql_tbl_w4g3nh_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wbr6uo_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_wbr6uo`
    WHERE mysql_tbl_wbr6uo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);