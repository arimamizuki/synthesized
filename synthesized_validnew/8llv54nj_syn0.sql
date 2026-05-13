/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bq1pzy` (
    `mysql_tbl_bq1pzy_campaign_id` INT,
    `mysql_tbl_bq1pzy_channel` INT,
    `mysql_tbl_bq1pzy_budget` INT,
    `mysql_tbl_bq1pzy_start_date` DATE,
    `mysql_tbl_bq1pzy_end_date` DATE,
    `mysql_tbl_bq1pzy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl0q1i` (
    `mysql_tbl_jl0q1i_conversion_id` INT,
    `mysql_tbl_jl0q1i_campaign_id` INT,
    `mysql_tbl_jl0q1i_conversion_value` INT
);

INSERT INTO `mysql_tbl_bq1pzy` (`mysql_tbl_bq1pzy_campaign_id`, `mysql_tbl_bq1pzy_channel`, `mysql_tbl_bq1pzy_budget`, `mysql_tbl_bq1pzy_start_date`, `mysql_tbl_bq1pzy_end_date`, `mysql_tbl_bq1pzy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jl0q1i` (`mysql_tbl_jl0q1i_conversion_id`, `mysql_tbl_jl0q1i_campaign_id`, `mysql_tbl_jl0q1i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ftk8` (
    `mysql_tbl_k4ftk8_emp_id` INT,
    `mysql_tbl_k4ftk8_department_id` INT,
    `mysql_tbl_k4ftk8_salary` INT,
    `mysql_tbl_k4ftk8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pjxbm` (
    `mysql_tbl_7pjxbm_department_id` INT,
    `mysql_tbl_7pjxbm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4ftk8` (`mysql_tbl_k4ftk8_emp_id`, `mysql_tbl_k4ftk8_department_id`, `mysql_tbl_k4ftk8_salary`, `mysql_tbl_k4ftk8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7pjxbm` (`mysql_tbl_7pjxbm_department_id`, `mysql_tbl_7pjxbm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4z3g5` (
    `mysql_tbl_f4z3g5_order_id` INT,
    `mysql_tbl_f4z3g5_customer_id` INT,
    `mysql_tbl_f4z3g5_order_date` DATE,
    `mysql_tbl_f4z3g5_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4z3g5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x732l6` (
    `mysql_tbl_x732l6_shipment_id` INT,
    `mysql_tbl_x732l6_order_id` INT,
    `mysql_tbl_x732l6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4z3g5` (`mysql_tbl_f4z3g5_order_id`, `mysql_tbl_f4z3g5_customer_id`, `mysql_tbl_f4z3g5_order_date`, `mysql_tbl_f4z3g5_total_amount`, `mysql_tbl_f4z3g5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x732l6` (`mysql_tbl_x732l6_shipment_id`, `mysql_tbl_x732l6_order_id`, `mysql_tbl_x732l6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0mmgi` (
    `mysql_tbl_g0mmgi_customer_id` INT,
    `mysql_tbl_g0mmgi_start_date` DATE
);

INSERT INTO `mysql_tbl_g0mmgi` (`mysql_tbl_g0mmgi_customer_id`, `mysql_tbl_g0mmgi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esraud` (
    `mysql_tbl_esraud_order_id` INT,
    `mysql_tbl_esraud_customer_id` INT,
    `mysql_tbl_esraud_order_date` DATE,
    `mysql_tbl_esraud_total_amount` DECIMAL(10,2),
    `mysql_tbl_esraud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45q131` (
    `mysql_tbl_45q131_order_id` INT,
    `mysql_tbl_45q131_product_id` INT,
    `mysql_tbl_45q131_quantity` INT
);

INSERT INTO `mysql_tbl_esraud` (`mysql_tbl_esraud_order_id`, `mysql_tbl_esraud_customer_id`, `mysql_tbl_esraud_order_date`, `mysql_tbl_esraud_total_amount`, `mysql_tbl_esraud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45q131` (`mysql_tbl_45q131_order_id`, `mysql_tbl_45q131_product_id`, `mysql_tbl_45q131_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxk9l2` (
    `mysql_tbl_pxk9l2_order_id` INT,
    `mysql_tbl_pxk9l2_customer_id` INT,
    `mysql_tbl_pxk9l2_order_date` DATE,
    `mysql_tbl_pxk9l2_total_amount` DECIMAL(10,2),
    `mysql_tbl_pxk9l2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4h67y` (
    `mysql_tbl_m4h67y_refund_id` INT,
    `mysql_tbl_m4h67y_order_id` INT,
    `mysql_tbl_m4h67y_refund_amount` DECIMAL(10,2),
    `mysql_tbl_m4h67y_reason` INT
);

INSERT INTO `mysql_tbl_pxk9l2` (`mysql_tbl_pxk9l2_order_id`, `mysql_tbl_pxk9l2_customer_id`, `mysql_tbl_pxk9l2_order_date`, `mysql_tbl_pxk9l2_total_amount`, `mysql_tbl_pxk9l2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m4h67y` (`mysql_tbl_m4h67y_refund_id`, `mysql_tbl_m4h67y_order_id`, `mysql_tbl_m4h67y_refund_amount`, `mysql_tbl_m4h67y_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk9dv6` (
    `mysql_tbl_kk9dv6_customer_id` INT,
    `mysql_tbl_kk9dv6_registration_date` DATE,
    `mysql_tbl_kk9dv6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg9du0` (
    `mysql_tbl_sg9du0_order_id` INT,
    `mysql_tbl_sg9du0_customer_id` INT,
    `mysql_tbl_sg9du0_order_date` DATE,
    `mysql_tbl_sg9du0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk9dv6` (`mysql_tbl_kk9dv6_customer_id`, `mysql_tbl_kk9dv6_registration_date`, `mysql_tbl_kk9dv6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sg9du0` (`mysql_tbl_sg9du0_order_id`, `mysql_tbl_sg9du0_customer_id`, `mysql_tbl_sg9du0_order_date`, `mysql_tbl_sg9du0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqhop9` (
    `mysql_tbl_zqhop9_project_id` INT,
    `mysql_tbl_zqhop9_team_lead_id` INT,
    `mysql_tbl_zqhop9_start_date` DATE,
    `mysql_tbl_zqhop9_deadline` INT,
    `mysql_tbl_zqhop9_budget` INT,
    `mysql_tbl_zqhop9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twfo0t` (
    `mysql_tbl_twfo0t_task_id` INT,
    `mysql_tbl_twfo0t_project_id` INT,
    `mysql_tbl_twfo0t_assignee_id` INT,
    `mysql_tbl_twfo0t_status` VARCHAR(50),
    `mysql_tbl_twfo0t_priority` INT
);

INSERT INTO `mysql_tbl_zqhop9` (`mysql_tbl_zqhop9_project_id`, `mysql_tbl_zqhop9_team_lead_id`, `mysql_tbl_zqhop9_start_date`, `mysql_tbl_zqhop9_deadline`, `mysql_tbl_zqhop9_budget`, `mysql_tbl_zqhop9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_twfo0t` (`mysql_tbl_twfo0t_task_id`, `mysql_tbl_twfo0t_project_id`, `mysql_tbl_twfo0t_assignee_id`, `mysql_tbl_twfo0t_status`, `mysql_tbl_twfo0t_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb625r` (
    `mysql_tbl_nb625r_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_nb625r` (`mysql_tbl_nb625r_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va0x0x` (
    `mysql_tbl_va0x0x_order_id` INT,
    `mysql_tbl_va0x0x_customer_id` INT,
    `mysql_tbl_va0x0x_order_date` DATE,
    `mysql_tbl_va0x0x_shipped_date` DATE,
    `mysql_tbl_va0x0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_va0x0x` (`mysql_tbl_va0x0x_order_id`, `mysql_tbl_va0x0x_customer_id`, `mysql_tbl_va0x0x_order_date`, `mysql_tbl_va0x0x_shipped_date`, `mysql_tbl_va0x0x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ahi5` (
    `mysql_tbl_y1ahi5_category_id` INT,
    `mysql_tbl_y1ahi5_price` DECIMAL(10,2),
    `mysql_tbl_y1ahi5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y1ahi5` (`mysql_tbl_y1ahi5_category_id`, `mysql_tbl_y1ahi5_price`, `mysql_tbl_y1ahi5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wly9fm` (
    `mysql_tbl_wly9fm_order_id` INT,
    `mysql_tbl_wly9fm_customer_id` INT,
    `mysql_tbl_wly9fm_order_date` DATE,
    `mysql_tbl_wly9fm_total_amount` DECIMAL(10,2),
    `mysql_tbl_wly9fm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teaxi0` (
    `mysql_tbl_teaxi0_customer_id` INT,
    `mysql_tbl_teaxi0_country` INT
);

INSERT INTO `mysql_tbl_wly9fm` (`mysql_tbl_wly9fm_order_id`, `mysql_tbl_wly9fm_customer_id`, `mysql_tbl_wly9fm_order_date`, `mysql_tbl_wly9fm_total_amount`, `mysql_tbl_wly9fm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_teaxi0` (`mysql_tbl_teaxi0_customer_id`, `mysql_tbl_teaxi0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_160kt8` (
    `mysql_tbl_160kt8_order_id` INT,
    `mysql_tbl_160kt8_customer_id` INT,
    `mysql_tbl_160kt8_order_date` DATE,
    `mysql_tbl_160kt8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy6krh` (
    `mysql_tbl_uy6krh_customer_id` INT,
    `mysql_tbl_uy6krh_country` INT
);

INSERT INTO `mysql_tbl_160kt8` (`mysql_tbl_160kt8_order_id`, `mysql_tbl_160kt8_customer_id`, `mysql_tbl_160kt8_order_date`, `mysql_tbl_160kt8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uy6krh` (`mysql_tbl_uy6krh_customer_id`, `mysql_tbl_uy6krh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlmlwe` (
    `mysql_tbl_vlmlwe_order_id` INT,
    `mysql_tbl_vlmlwe_customer_id` INT,
    `mysql_tbl_vlmlwe_order_date` DATE,
    `mysql_tbl_vlmlwe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkif61` (
    `mysql_tbl_jkif61_customer_id` INT,
    `mysql_tbl_jkif61_registration_date` DATE
);

INSERT INTO `mysql_tbl_vlmlwe` (`mysql_tbl_vlmlwe_order_id`, `mysql_tbl_vlmlwe_customer_id`, `mysql_tbl_vlmlwe_order_date`, `mysql_tbl_vlmlwe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jkif61` (`mysql_tbl_jkif61_customer_id`, `mysql_tbl_jkif61_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58gz8l` (
    `mysql_tbl_58gz8l_customer_id` INT,
    `mysql_tbl_58gz8l_registration_date` DATE,
    `mysql_tbl_58gz8l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0itzdt` (
    `mysql_tbl_0itzdt_order_id` INT,
    `mysql_tbl_0itzdt_customer_id` INT,
    `mysql_tbl_0itzdt_order_date` DATE,
    `mysql_tbl_0itzdt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58gz8l` (`mysql_tbl_58gz8l_customer_id`, `mysql_tbl_58gz8l_registration_date`, `mysql_tbl_58gz8l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0itzdt` (`mysql_tbl_0itzdt_order_id`, `mysql_tbl_0itzdt_customer_id`, `mysql_tbl_0itzdt_order_date`, `mysql_tbl_0itzdt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe84qt` (
    `mysql_tbl_pe84qt_customer_id` INT,
    `mysql_tbl_pe84qt_status` VARCHAR(50),
    `mysql_tbl_pe84qt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pe84qt` (`mysql_tbl_pe84qt_customer_id`, `mysql_tbl_pe84qt_status`, `mysql_tbl_pe84qt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49zq2h` (
    `mysql_tbl_49zq2h_supplier_id` INT,
    `mysql_tbl_49zq2h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_49zq2h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_49zq2h` (`mysql_tbl_49zq2h_supplier_id`, `mysql_tbl_49zq2h_supplier_rating`, `mysql_tbl_49zq2h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfmyx` (
    `mysql_tbl_grfmyx_estimate_id` INT,
    `mysql_tbl_grfmyx_customer_id` INT,
    `mysql_tbl_grfmyx_mover_id` INT,
    `mysql_tbl_grfmyx_inventory_items` INT,
    `mysql_tbl_grfmyx_distance_miles` INT,
    `mysql_tbl_grfmyx_packing_required` INT,
    `mysql_tbl_grfmyx_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t0pj1` (
    `mysql_tbl_0t0pj1_company_id` INT,
    `mysql_tbl_0t0pj1_name` VARCHAR(50),
    `mysql_tbl_0t0pj1_hourly_rate` INT,
    `mysql_tbl_0t0pj1_deposit_percent` INT
);

INSERT INTO `mysql_tbl_grfmyx` (`mysql_tbl_grfmyx_estimate_id`, `mysql_tbl_grfmyx_customer_id`, `mysql_tbl_grfmyx_mover_id`, `mysql_tbl_grfmyx_inventory_items`, `mysql_tbl_grfmyx_distance_miles`, `mysql_tbl_grfmyx_packing_required`, `mysql_tbl_grfmyx_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0t0pj1` (`mysql_tbl_0t0pj1_company_id`, `mysql_tbl_0t0pj1_name`, `mysql_tbl_0t0pj1_hourly_rate`, `mysql_tbl_0t0pj1_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g0mmgi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g0mmgi`
    WHERE mysql_tbl_g0mmgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jl0q1i_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jl0q1i`
    WHERE mysql_tbl_jl0q1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bq1pzy_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bq1pzy`
    WHERE mysql_tbl_bq1pzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_45q131_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_45q131` OI
    JOIN PRODUCTS P ON mysql_tbl_45q131_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_45q131_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_45q131_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_45q131` OI
    WHERE mysql_tbl_45q131_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxk9l2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pxk9l2`
    WHERE mysql_tbl_pxk9l2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_m4h67y`
    WHERE mysql_tbl_m4h67y_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k4ftk8_SALARY), ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_k4ftk8`
    WHERE mysql_tbl_k4ftk8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sg9du0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sg9du0`
    WHERE mysql_tbl_sg9du0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_sg9du0_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_sg9du0`
    WHERE mysql_tbl_sg9du0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_teaxi0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_teaxi0`
    WHERE mysql_tbl_teaxi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wly9fm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wly9fm`
    WHERE mysql_tbl_wly9fm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wly9fm_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wly9fm_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_wly9fm` O
    JOIN `mysql_tbl_teaxi0` C ON mysql_tbl_wly9fm_CUSTOMER_ID = mysql_tbl_teaxi0_CUSTOMER_ID
    WHERE mysql_tbl_teaxi0_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_wly9fm_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y1ahi5_PRICE * mysql_tbl_y1ahi5_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_y1ahi5`
    WHERE mysql_tbl_y1ahi5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0itzdt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0itzdt`
    WHERE mysql_tbl_0itzdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0itzdt_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0itzdt`
    WHERE mysql_tbl_0itzdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pe84qt_STATUS, COALESCE(mysql_tbl_pe84qt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pe84qt`
    WHERE mysql_tbl_pe84qt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_va0x0x_ORDER_DATE, mysql_tbl_va0x0x_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_va0x0x`
    WHERE mysql_tbl_va0x0x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_nb625r_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_nb625r` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_160kt8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_160kt8` O
    JOIN `mysql_tbl_uy6krh` C ON mysql_tbl_160kt8_CUSTOMER_ID = mysql_tbl_uy6krh_CUSTOMER_ID
    WHERE mysql_tbl_uy6krh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vlmlwe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vlmlwe`
    WHERE mysql_tbl_vlmlwe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jkif61_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jkif61`
    WHERE mysql_tbl_jkif61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_twfo0t`
    WHERE mysql_tbl_twfo0t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_twfo0t_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_twfo0t_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_twfo0t`
    WHERE mysql_tbl_twfo0t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zqhop9_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_zqhop9`
    WHERE mysql_tbl_zqhop9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4z3g5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f4z3g5`
    WHERE mysql_tbl_f4z3g5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x732l6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_x732l6`
    WHERE mysql_tbl_x732l6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j8prdm` (mysql_tbl_j8prdm_ID INT, mysql_tbl_j8prdm_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_j8prdm_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49zq2h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_49zq2h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_49zq2h`
    WHERE mysql_tbl_49zq2h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_grfmyx_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_grfmyx_DISTANCE_MILES, 100), COALESCE(mysql_tbl_grfmyx_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_grfmyx`
    WHERE mysql_tbl_grfmyx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0t0pj1_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_grfmyx` ME
    JOIN `mysql_tbl_0t0pj1` MC ON mysql_tbl_grfmyx_MOVER_ID = mysql_tbl_0t0pj1_COMPANY_ID
    WHERE mysql_tbl_grfmyx_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_grfmyx`
    WHERE mysql_tbl_grfmyx_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_grfmyx_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);