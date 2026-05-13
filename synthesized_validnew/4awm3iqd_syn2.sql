/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omf4aq` (
    `mysql_tbl_omf4aq_order_id` INT,
    `mysql_tbl_omf4aq_order_date` DATE
);

INSERT INTO `mysql_tbl_omf4aq` (`mysql_tbl_omf4aq_order_id`, `mysql_tbl_omf4aq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xyrx` (
    `mysql_tbl_12xyrx_emp_id` INT,
    `mysql_tbl_12xyrx_department_id` INT
);

INSERT INTO `mysql_tbl_12xyrx` (`mysql_tbl_12xyrx_emp_id`, `mysql_tbl_12xyrx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rg6x8` (mysql_tbl_5rg6x8_id INT, mysql_tbl_5rg6x8_log_level INT, mysql_tbl_5rg6x8_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwteva` (
    `mysql_tbl_iwteva_customer_id` INT,
    `mysql_tbl_iwteva_registratimysql_tbl_m732to_date DATE,
    `mysql_tbl_iwteva_tier_level` INT,
    `mysql_tbl_iwteva_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prmmoh` (
    `mysql_tbl_prmmoh_order_id` INT,
    `mysql_tbl_prmmoh_customer_id` INT,
    `mysql_tbl_prmmoh_order_date` DATE,
    `mysql_tbl_prmmoh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa3xve` (
    `mysql_tbl_aa3xve_review_id` INT,
    `mysql_tbl_aa3xve_customer_id` INT,
    `mysql_tbl_aa3xve_product_id` INT,
    `mysql_tbl_aa3xve_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iwteva` (`mysql_tbl_iwteva_customer_id`, `mysql_tbl_iwteva_registratimysql_tbl_m732to_date, `mysql_tbl_iwteva_tier_level`, `mysql_tbl_iwteva_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_prmmoh` (`mysql_tbl_prmmoh_order_id`, `mysql_tbl_prmmoh_customer_id`, `mysql_tbl_prmmoh_order_date`, `mysql_tbl_prmmoh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aa3xve` (`mysql_tbl_aa3xve_review_id`, `mysql_tbl_aa3xve_customer_id`, `mysql_tbl_aa3xve_product_id`, `mysql_tbl_aa3xve_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tzios` (mysql_tbl_2tzios_id INT, mysql_tbl_2tzios_status VARCHAR(20), mysql_tbl_2tzios_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9mudy` (
    `mysql_tbl_h9mudy_hotel_id` INT,
    `mysql_tbl_h9mudy_name` VARCHAR(50),
    `mysql_tbl_h9mudy_city` INT,
    `mysql_tbl_h9mudy_star_rating` DECIMAL(3,1),
    `mysql_tbl_h9mudy_average_daily_rate` INT,
    `mysql_tbl_h9mudy_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswzt4` (
    `mysql_tbl_uswzt4_booking_id` INT,
    `mysql_tbl_uswzt4_hotel_id` INT,
    `mysql_tbl_uswzt4_guest_id` INT,
    `mysql_tbl_uswzt4_check_in_date` DATE,
    `mysql_tbl_uswzt4_check_out_date` DATE,
    `mysql_tbl_uswzt4_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9mudy` (`mysql_tbl_h9mudy_hotel_id`, `mysql_tbl_h9mudy_name`, `mysql_tbl_h9mudy_city`, `mysql_tbl_h9mudy_star_rating`, `mysql_tbl_h9mudy_average_daily_rate`, `mysql_tbl_h9mudy_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_uswzt4` (`mysql_tbl_uswzt4_booking_id`, `mysql_tbl_uswzt4_hotel_id`, `mysql_tbl_uswzt4_guest_id`, `mysql_tbl_uswzt4_check_in_date`, `mysql_tbl_uswzt4_check_out_date`, `mysql_tbl_uswzt4_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xj3eg` (
    `mysql_tbl_3xj3eg_vehicle_id` INT,
    `mysql_tbl_3xj3eg_owner_id` INT,
    `mysql_tbl_3xj3eg_vehicle_type` VARCHAR(50),
    `mysql_tbl_3xj3eg_make` INT,
    `mysql_tbl_3xj3eg_model` INT,
    `mysql_tbl_3xj3eg_year` INT,
    `mysql_tbl_3xj3eg_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxbkt6` (
    `mysql_tbl_vxbkt6_claim_id` INT,
    `mysql_tbl_vxbkt6_vehicle_id` INT,
    `mysql_tbl_vxbkt6_claim_date` DATE,
    `mysql_tbl_vxbkt6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vxbkt6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xj3eg` (`mysql_tbl_3xj3eg_vehicle_id`, `mysql_tbl_3xj3eg_owner_id`, `mysql_tbl_3xj3eg_vehicle_type`, `mysql_tbl_3xj3eg_make`, `mysql_tbl_3xj3eg_model`, `mysql_tbl_3xj3eg_year`, `mysql_tbl_3xj3eg_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vxbkt6` (`mysql_tbl_vxbkt6_claim_id`, `mysql_tbl_vxbkt6_vehicle_id`, `mysql_tbl_vxbkt6_claim_date`, `mysql_tbl_vxbkt6_claim_amount`, `mysql_tbl_vxbkt6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44g68d` (
    `mysql_tbl_44g68d_emp_id` INT,
    `mysql_tbl_44g68d_department_id` INT,
    `mysql_tbl_44g68d_salary` INT
);

INSERT INTO `mysql_tbl_44g68d` (`mysql_tbl_44g68d_emp_id`, `mysql_tbl_44g68d_department_id`, `mysql_tbl_44g68d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m927j8` (
    `mysql_tbl_m927j8_product_id` INT,
    `mysql_tbl_m927j8_price` DECIMAL(10,2),
    `mysql_tbl_m927j8_stock_quantity` INT,
    `mysql_tbl_m927j8_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8j6jk` (
    `mysql_tbl_o8j6jk_order_id` INT,
    `mysql_tbl_o8j6jk_product_id` INT,
    `mysql_tbl_o8j6jk_quantity` INT
);

INSERT INTO `mysql_tbl_m927j8` (`mysql_tbl_m927j8_product_id`, `mysql_tbl_m927j8_price`, `mysql_tbl_m927j8_stock_quantity`, `mysql_tbl_m927j8_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_o8j6jk` (`mysql_tbl_o8j6jk_order_id`, `mysql_tbl_o8j6jk_product_id`, `mysql_tbl_o8j6jk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajn1w5` (
    `mysql_tbl_ajn1w5_customer_id` INT,
    `mysql_tbl_ajn1w5_country` INT
);

INSERT INTO `mysql_tbl_ajn1w5` (`mysql_tbl_ajn1w5_customer_id`, `mysql_tbl_ajn1w5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3r2sh` (
    `mysql_tbl_f3r2sh_sale_id` INT,
    `mysql_tbl_f3r2sh_product_id` INT,
    `mysql_tbl_f3r2sh_quantity` INT,
    `mysql_tbl_f3r2sh_sale_date` DATE,
    `mysql_tbl_f3r2sh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3r2sh` (`mysql_tbl_f3r2sh_sale_id`, `mysql_tbl_f3r2sh_product_id`, `mysql_tbl_f3r2sh_quantity`, `mysql_tbl_f3r2sh_sale_date`, `mysql_tbl_f3r2sh_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2j8k` (
    `mysql_tbl_jg2j8k_device_id` INT,
    `mysql_tbl_jg2j8k_location` INT,
    `mysql_tbl_jg2j8k_device_type` VARCHAR(50),
    `mysql_tbl_jg2j8k_last_maintenance_date` DATE,
    `mysql_tbl_jg2j8k_operating_hours` DECIMAL(3,1),
    `mysql_tbl_jg2j8k_failure_probability` INT
);

INSERT INTO `mysql_tbl_jg2j8k` (`mysql_tbl_jg2j8k_device_id`, `mysql_tbl_jg2j8k_location`, `mysql_tbl_jg2j8k_device_type`, `mysql_tbl_jg2j8k_last_maintenance_date`, `mysql_tbl_jg2j8k_operating_hours`, `mysql_tbl_jg2j8k_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15dhye` (
    `mysql_tbl_15dhye_product_id` INT,
    `mysql_tbl_15dhye_supplier_id` INT
);

INSERT INTO `mysql_tbl_15dhye` (`mysql_tbl_15dhye_product_id`, `mysql_tbl_15dhye_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwl2jh` (
    `mysql_tbl_jwl2jh_customer_id` INT,
    `mysql_tbl_jwl2jh_registratimysql_tbl_m732to_date DATE,
    `mysql_tbl_jwl2jh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qxb9h` (
    `mysql_tbl_5qxb9h_order_id` INT,
    `mysql_tbl_5qxb9h_customer_id` INT,
    `mysql_tbl_5qxb9h_order_date` DATE,
    `mysql_tbl_5qxb9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwl2jh` (`mysql_tbl_jwl2jh_customer_id`, `mysql_tbl_jwl2jh_registratimysql_tbl_m732to_date, `mysql_tbl_jwl2jh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5qxb9h` (`mysql_tbl_5qxb9h_order_id`, `mysql_tbl_5qxb9h_customer_id`, `mysql_tbl_5qxb9h_order_date`, `mysql_tbl_5qxb9h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0diay` (
    `mysql_tbl_c0diay_product_id` INT,
    `mysql_tbl_c0diay_category_id` INT,
    `mysql_tbl_c0diay_price` DECIMAL(10,2),
    `mysql_tbl_c0diay_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c0diay` (`mysql_tbl_c0diay_product_id`, `mysql_tbl_c0diay_category_id`, `mysql_tbl_c0diay_price`, `mysql_tbl_c0diay_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeksds` (
    `mysql_tbl_yeksds_campaign_id` INT,
    `mysql_tbl_yeksds_budget` INT,
    `mysql_tbl_yeksds_start_date` DATE,
    `mysql_tbl_yeksds_end_date` DATE,
    `mysql_tbl_yeksds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja4vgj` (
    `mysql_tbl_ja4vgj_conversimysql_tbl_m732to_id INT,
    `mysql_tbl_ja4vgj_campaign_id` INT,
    `mysql_tbl_ja4vgj_conversimysql_tbl_m732to_value INT
);

INSERT INTO `mysql_tbl_yeksds` (`mysql_tbl_yeksds_campaign_id`, `mysql_tbl_yeksds_budget`, `mysql_tbl_yeksds_start_date`, `mysql_tbl_yeksds_end_date`, `mysql_tbl_yeksds_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ja4vgj` (`mysql_tbl_ja4vgj_conversimysql_tbl_m732to_id, `mysql_tbl_ja4vgj_campaign_id`, `mysql_tbl_ja4vgj_conversimysql_tbl_m732to_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biox8n` (
    `mysql_tbl_biox8n_campaign_id` INT,
    `mysql_tbl_biox8n_budget` INT
);

INSERT INTO `mysql_tbl_biox8n` (`mysql_tbl_biox8n_campaign_id`, `mysql_tbl_biox8n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnvoi7` (
    `mysql_tbl_nnvoi7_emp_id` INT,
    `mysql_tbl_nnvoi7_department_id` INT,
    `mysql_tbl_nnvoi7_salary` INT
);

INSERT INTO `mysql_tbl_nnvoi7` (`mysql_tbl_nnvoi7_emp_id`, `mysql_tbl_nnvoi7_department_id`, `mysql_tbl_nnvoi7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss2tma` (
    `mysql_tbl_ss2tma_order_id` INT,
    `mysql_tbl_ss2tma_order_date` DATE
);

INSERT INTO `mysql_tbl_ss2tma` (`mysql_tbl_ss2tma_order_id`, `mysql_tbl_ss2tma_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztvx1v` (
    `mysql_tbl_ztvx1v_customer_id` INT,
    `mysql_tbl_ztvx1v_plan_type` VARCHAR(50),
    `mysql_tbl_ztvx1v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ztvx1v_start_date` DATE,
    `mysql_tbl_ztvx1v_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jp1y` (
    `mysql_tbl_v9jp1y_invoice_id` INT,
    `mysql_tbl_v9jp1y_customer_id` INT,
    `mysql_tbl_v9jp1y_invoice_date` DATE,
    `mysql_tbl_v9jp1y_amount_due` DECIMAL(10,2),
    `mysql_tbl_v9jp1y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztvx1v` (`mysql_tbl_ztvx1v_customer_id`, `mysql_tbl_ztvx1v_plan_type`, `mysql_tbl_ztvx1v_monthly_cost`, `mysql_tbl_ztvx1v_start_date`, `mysql_tbl_ztvx1v_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9jp1y` (`mysql_tbl_v9jp1y_invoice_id`, `mysql_tbl_v9jp1y_customer_id`, `mysql_tbl_v9jp1y_invoice_date`, `mysql_tbl_v9jp1y_amount_due`, `mysql_tbl_v9jp1y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_omf4aq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_omf4aq`
    WHERE mysql_tbl_omf4aq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_m732to_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yeksds_BUDGET, 1), DATEDIFF(mysql_tbl_yeksds_END_DATE, mysql_tbl_yeksds_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_m732to_DAYS
    FROM `mysql_tbl_yeksds`
    WHERE mysql_tbl_yeksds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ja4vgj_CONVERSImysql_tbl_m732to_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ja4vgj`
    WHERE mysql_tbl_ja4vgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_m732to_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATImysql_tbl_m732to_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_biox8n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_biox8n`
    WHERE mysql_tbl_biox8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ajn1w5`
    WHERE mysql_tbl_ajn1w5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5rg6x8`
    SET mysql_tbl_5rg6x8_MESSAGE = CASE mysql_tbl_5rg6x8_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_5rg6x8_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_5rg6x8_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_5rg6x8_MESSAGE)
        ELSE mysql_tbl_5rg6x8_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_iwteva_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_iwteva`
    WHERE mysql_tbl_iwteva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_prmmoh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_prmmoh`
    WHERE mysql_tbl_prmmoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aa3xve_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_aa3xve`
    WHERE mysql_tbl_aa3xve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c0diay` P mysql_tbl_m732to OI.PRODUCT_ID = mysql_tbl_c0diay_PRODUCT_ID
    WHERE mysql_tbl_c0diay_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_m732to_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5qxb9h`
    WHERE mysql_tbl_5qxb9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5qxb9h` O
    JOIN `mysql_tbl_jwl2jh` C mysql_tbl_m732to mysql_tbl_5qxb9h_CUSTOMER_ID = mysql_tbl_jwl2jh_CUSTOMER_ID
    WHERE mysql_tbl_jwl2jh_COUNTRY = (SELECT mysql_tbl_jwl2jh_COUNTRY FROM `mysql_tbl_jwl2jh` WHERE mysql_tbl_jwl2jh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m927j8_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_m927j8`
    WHERE mysql_tbl_m927j8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8j6jk_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_o8j6jk`
    WHERE mysql_tbl_o8j6jk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_m732to_INDEX_dpuj1r(-44);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vm190y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vm190y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vm190y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_m732to_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_12xyrx`
    WHERE mysql_tbl_12xyrx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_12xyrx`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9mudy_STAR_RATING, 3), COALESCE(mysql_tbl_h9mudy_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_h9mudy_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_h9mudy`
    WHERE mysql_tbl_h9mudy_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg2j8k_OPERATING_HOURS, 0), COALESCE(mysql_tbl_jg2j8k_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_jg2j8k`
    WHERE mysql_tbl_jg2j8k_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jg2j8k_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_jg2j8k`
    WHERE mysql_tbl_jg2j8k_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f3r2sh_QUANTITY * mysql_tbl_f3r2sh_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_f3r2sh`
    WHERE YEAR(mysql_tbl_f3r2sh_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_m732to mysql_tbl_vm190y FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cwbfsr_UPDATE `mysql_tbl_cwbfsr` UPDATE `mysql_tbl_m732to` mysql_tbl_vm190y FOR EACH ROW INSERT INTO `mysql_tbl_vz016c` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xj3eg_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3xj3eg_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3xj3eg`
    WHERE mysql_tbl_3xj3eg_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vxbkt6`
    WHERE mysql_tbl_vxbkt6_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_vxbkt6_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g1apkc` (mysql_tbl_g1apkc_ID INT PRIMARY KEY, USER_mysql_tbl_g1apkc_ID INT, mysql_tbl_g1apkc_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vm190y ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL mysql_tbl_m732to USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vm190y` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_e23a5m` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x04s5s` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_m732to_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ztvx1v_PLAN_TYPE, COALESCE(mysql_tbl_ztvx1v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ztvx1v`
    WHERE mysql_tbl_ztvx1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_v9jp1y_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_v9jp1y`
    WHERE mysql_tbl_v9jp1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nnvoi7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nnvoi7`
    WHERE mysql_tbl_nnvoi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nnvoi7_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_nnvoi7`
    WHERE (SELECT AVG(mysql_tbl_nnvoi7_SALARY) FROM `mysql_tbl_nnvoi7` WHERE mysql_tbl_nnvoi7_DEPARTMENT_ID = mysql_tbl_nnvoi7_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ss2tma_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ss2tma`
    WHERE mysql_tbl_ss2tma_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_m732to_RENEWAL_LIKELIHOOD_pswctw(-24);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_m732to_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2tzios_STATUS, mysql_tbl_2tzios_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2tzios` WHERE mysql_tbl_2tzios_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2tzios` SET mysql_tbl_2tzios_STATUS = 'CANCELLED' WHERE mysql_tbl_2tzios_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_44g68d_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_44g68d`
    WHERE mysql_tbl_44g68d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_44g68d_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_44g68d`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_m732to_SCORE_qdkbxy(-34)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (-1))))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
        SET V_POS = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        SET V_COMMA_POS = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_m732to_nzatxb(94);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_x04s5s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_x04s5s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_x04s5s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();