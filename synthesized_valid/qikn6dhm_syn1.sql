/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9fluh` (
    `mysql_tbl_x9fluh_vehicle_id` INT,
    `mysql_tbl_x9fluh_owner_id` INT,
    `mysql_tbl_x9fluh_vehicle_type` VARCHAR(50),
    `mysql_tbl_x9fluh_make` INT,
    `mysql_tbl_x9fluh_model` INT,
    `mysql_tbl_x9fluh_year` INT,
    `mysql_tbl_x9fluh_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olz6vq` (
    `mysql_tbl_olz6vq_claim_id` INT,
    `mysql_tbl_olz6vq_vehicle_id` INT,
    `mysql_tbl_olz6vq_claim_date` DATE,
    `mysql_tbl_olz6vq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_olz6vq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9fluh` (`mysql_tbl_x9fluh_vehicle_id`, `mysql_tbl_x9fluh_owner_id`, `mysql_tbl_x9fluh_vehicle_type`, `mysql_tbl_x9fluh_make`, `mysql_tbl_x9fluh_model`, `mysql_tbl_x9fluh_year`, `mysql_tbl_x9fluh_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_olz6vq` (`mysql_tbl_olz6vq_claim_id`, `mysql_tbl_olz6vq_vehicle_id`, `mysql_tbl_olz6vq_claim_date`, `mysql_tbl_olz6vq_claim_amount`, `mysql_tbl_olz6vq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d33kug` (
    `mysql_tbl_d33kug_job_id` INT,
    `mysql_tbl_d33kug_customer_id` INT,
    `mysql_tbl_d33kug_technician_id` INT,
    `mysql_tbl_d33kug_job_type` VARCHAR(50),
    `mysql_tbl_d33kug_property_size_sqft` INT,
    `mysql_tbl_d33kug_labor_hours` INT,
    `mysql_tbl_d33kug_material_cost` DECIMAL(10,2),
    `mysql_tbl_d33kug_job_date` DATE
);

INSERT INTO `mysql_tbl_d33kug` (`mysql_tbl_d33kug_job_id`, `mysql_tbl_d33kug_customer_id`, `mysql_tbl_d33kug_technician_id`, `mysql_tbl_d33kug_job_type`, `mysql_tbl_d33kug_property_size_sqft`, `mysql_tbl_d33kug_labor_hours`, `mysql_tbl_d33kug_material_cost`, `mysql_tbl_d33kug_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anrj63` (
    `mysql_tbl_anrj63_location_id` INT,
    `mysql_tbl_anrj63_zone` INT,
    `mysql_tbl_anrj63_aisle` INT,
    `mysql_tbl_anrj63_rack` INT,
    `mysql_tbl_anrj63_shelf` INT,
    `mysql_tbl_anrj63_capacity` INT
);

INSERT INTO `mysql_tbl_anrj63` (`mysql_tbl_anrj63_location_id`, `mysql_tbl_anrj63_zone`, `mysql_tbl_anrj63_aisle`, `mysql_tbl_anrj63_rack`, `mysql_tbl_anrj63_shelf`, `mysql_tbl_anrj63_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6cwsh` (
    `mysql_tbl_l6cwsh_emp_id` INT,
    `mysql_tbl_l6cwsh_salary` INT
);

INSERT INTO `mysql_tbl_l6cwsh` (`mysql_tbl_l6cwsh_emp_id`, `mysql_tbl_l6cwsh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hma8g6` (
    `mysql_tbl_hma8g6_customer_id` INT,
    `mysql_tbl_hma8g6_registration_date` DATE,
    `mysql_tbl_hma8g6_tier_level` INT,
    `mysql_tbl_hma8g6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6xm1r` (
    `mysql_tbl_w6xm1r_order_id` INT,
    `mysql_tbl_w6xm1r_customer_id` INT,
    `mysql_tbl_w6xm1r_order_date` DATE,
    `mysql_tbl_w6xm1r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n7knc` (
    `mysql_tbl_3n7knc_review_id` INT,
    `mysql_tbl_3n7knc_customer_id` INT,
    `mysql_tbl_3n7knc_product_id` INT,
    `mysql_tbl_3n7knc_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hma8g6` (`mysql_tbl_hma8g6_customer_id`, `mysql_tbl_hma8g6_registration_date`, `mysql_tbl_hma8g6_tier_level`, `mysql_tbl_hma8g6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_w6xm1r` (`mysql_tbl_w6xm1r_order_id`, `mysql_tbl_w6xm1r_customer_id`, `mysql_tbl_w6xm1r_order_date`, `mysql_tbl_w6xm1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3n7knc` (`mysql_tbl_3n7knc_review_id`, `mysql_tbl_3n7knc_customer_id`, `mysql_tbl_3n7knc_product_id`, `mysql_tbl_3n7knc_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n14gza` (
    `mysql_tbl_n14gza_plan_id` INT,
    `mysql_tbl_n14gza_plan_name` VARCHAR(50),
    `mysql_tbl_n14gza_monthly_price` DECIMAL(10,2),
    `mysql_tbl_n14gza_data_limit_mb` TEXT,
    `mysql_tbl_n14gza_minutes_limit` INT,
    `mysql_tbl_n14gza_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plya01` (
    `mysql_tbl_plya01_sub_id` INT,
    `mysql_tbl_plya01_user_id` INT,
    `mysql_tbl_plya01_plan_id` INT,
    `mysql_tbl_plya01_start_date` DATE,
    `mysql_tbl_plya01_data_used_mb` TEXT,
    `mysql_tbl_plya01_minutes_used` INT,
    `mysql_tbl_plya01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n14gza` (`mysql_tbl_n14gza_plan_id`, `mysql_tbl_n14gza_plan_name`, `mysql_tbl_n14gza_monthly_price`, `mysql_tbl_n14gza_data_limit_mb`, `mysql_tbl_n14gza_minutes_limit`, `mysql_tbl_n14gza_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_plya01` (`mysql_tbl_plya01_sub_id`, `mysql_tbl_plya01_user_id`, `mysql_tbl_plya01_plan_id`, `mysql_tbl_plya01_start_date`, `mysql_tbl_plya01_data_used_mb`, `mysql_tbl_plya01_minutes_used`, `mysql_tbl_plya01_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sostx` (
    `mysql_tbl_4sostx_campaign_id` INT,
    `mysql_tbl_4sostx_channel` INT,
    `mysql_tbl_4sostx_budget` INT
);

INSERT INTO `mysql_tbl_4sostx` (`mysql_tbl_4sostx_campaign_id`, `mysql_tbl_4sostx_channel`, `mysql_tbl_4sostx_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p67uka` (
    `mysql_tbl_p67uka_order_id` INT,
    `mysql_tbl_p67uka_customer_id` INT
);

INSERT INTO `mysql_tbl_p67uka` (`mysql_tbl_p67uka_order_id`, `mysql_tbl_p67uka_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxvu20` (
    `mysql_tbl_hxvu20_emp_id` INT,
    `mysql_tbl_hxvu20_manager_id` INT,
    `mysql_tbl_hxvu20_department_id` INT,
    `mysql_tbl_hxvu20_salary` INT,
    `mysql_tbl_hxvu20_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axk83c` (
    `mysql_tbl_axk83c_department_id` INT,
    `mysql_tbl_axk83c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxvu20` (`mysql_tbl_hxvu20_emp_id`, `mysql_tbl_hxvu20_manager_id`, `mysql_tbl_hxvu20_department_id`, `mysql_tbl_hxvu20_salary`, `mysql_tbl_hxvu20_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_axk83c` (`mysql_tbl_axk83c_department_id`, `mysql_tbl_axk83c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9lnvi` (
    `mysql_tbl_i9lnvi_customer_id` INT,
    `mysql_tbl_i9lnvi_registration_date` DATE,
    `mysql_tbl_i9lnvi_country` INT
);

INSERT INTO `mysql_tbl_i9lnvi` (`mysql_tbl_i9lnvi_customer_id`, `mysql_tbl_i9lnvi_registration_date`, `mysql_tbl_i9lnvi_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz0oub` (
    `mysql_tbl_iz0oub_supplier_id` INT,
    `mysql_tbl_iz0oub_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iz0oub_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iz0oub` (`mysql_tbl_iz0oub_supplier_id`, `mysql_tbl_iz0oub_supplier_rating`, `mysql_tbl_iz0oub_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ves2i5` (
    `mysql_tbl_ves2i5_product_id` INT,
    `mysql_tbl_ves2i5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ves2i5` (`mysql_tbl_ves2i5_product_id`, `mysql_tbl_ves2i5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyfbpz` (mysql_tbl_dyfbpz_id INT, mysql_tbl_dyfbpz_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm7h6n` (
    `mysql_tbl_mm7h6n_emp_id` INT,
    `mysql_tbl_mm7h6n_salary` INT,
    `mysql_tbl_mm7h6n_hire_date` DATE
);

INSERT INTO `mysql_tbl_mm7h6n` (`mysql_tbl_mm7h6n_emp_id`, `mysql_tbl_mm7h6n_salary`, `mysql_tbl_mm7h6n_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ps7g` (
    `mysql_tbl_x8ps7g_listing_id` INT,
    `mysql_tbl_x8ps7g_employer_id` INT,
    `mysql_tbl_x8ps7g_title` INT,
    `mysql_tbl_x8ps7g_salary_min` INT,
    `mysql_tbl_x8ps7g_salary_max` INT,
    `mysql_tbl_x8ps7g_posted_date` DATE,
    `mysql_tbl_x8ps7g_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4vxyv` (
    `mysql_tbl_l4vxyv_application_id` INT,
    `mysql_tbl_l4vxyv_listing_id` INT,
    `mysql_tbl_l4vxyv_applicant_id` INT,
    `mysql_tbl_l4vxyv_applied_date` DATE,
    `mysql_tbl_l4vxyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8ps7g` (`mysql_tbl_x8ps7g_listing_id`, `mysql_tbl_x8ps7g_employer_id`, `mysql_tbl_x8ps7g_title`, `mysql_tbl_x8ps7g_salary_min`, `mysql_tbl_x8ps7g_salary_max`, `mysql_tbl_x8ps7g_posted_date`, `mysql_tbl_x8ps7g_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l4vxyv` (`mysql_tbl_l4vxyv_application_id`, `mysql_tbl_l4vxyv_listing_id`, `mysql_tbl_l4vxyv_applicant_id`, `mysql_tbl_l4vxyv_applied_date`, `mysql_tbl_l4vxyv_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv8j1e` (
    `mysql_tbl_gv8j1e_customer_id` INT,
    `mysql_tbl_gv8j1e_registration_date` DATE
);

INSERT INTO `mysql_tbl_gv8j1e` (`mysql_tbl_gv8j1e_customer_id`, `mysql_tbl_gv8j1e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmjdhw` (
    `mysql_tbl_wmjdhw_supplier_id` INT,
    `mysql_tbl_wmjdhw_country` INT,
    `mysql_tbl_wmjdhw_quality_certified` INT,
    `mysql_tbl_wmjdhw_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlbpy7` (
    `mysql_tbl_zlbpy7_product_id` INT,
    `mysql_tbl_zlbpy7_supplier_id` INT,
    `mysql_tbl_zlbpy7_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zlbpy7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxhgvv` (
    `mysql_tbl_cxhgvv_po_id` INT,
    `mysql_tbl_cxhgvv_supplier_id` INT,
    `mysql_tbl_cxhgvv_product_id` INT,
    `mysql_tbl_cxhgvv_quantity` INT,
    `mysql_tbl_cxhgvv_order_date` DATE,
    `mysql_tbl_cxhgvv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wmjdhw` (`mysql_tbl_wmjdhw_supplier_id`, `mysql_tbl_wmjdhw_country`, `mysql_tbl_wmjdhw_quality_certified`, `mysql_tbl_wmjdhw_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zlbpy7` (`mysql_tbl_zlbpy7_product_id`, `mysql_tbl_zlbpy7_supplier_id`, `mysql_tbl_zlbpy7_unit_cost`, `mysql_tbl_zlbpy7_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cxhgvv` (`mysql_tbl_cxhgvv_po_id`, `mysql_tbl_cxhgvv_supplier_id`, `mysql_tbl_cxhgvv_product_id`, `mysql_tbl_cxhgvv_quantity`, `mysql_tbl_cxhgvv_order_date`, `mysql_tbl_cxhgvv_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofp7mf` (
    `mysql_tbl_ofp7mf_product_id` INT,
    `mysql_tbl_ofp7mf_category_id` INT,
    `mysql_tbl_ofp7mf_price` DECIMAL(10,2),
    `mysql_tbl_ofp7mf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ofp7mf` (`mysql_tbl_ofp7mf_product_id`, `mysql_tbl_ofp7mf_category_id`, `mysql_tbl_ofp7mf_price`, `mysql_tbl_ofp7mf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpr15s` (mysql_tbl_rpr15s_id INT, mysql_tbl_rpr15s_status VARCHAR(20), mysql_tbl_rpr15s_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_hma8g6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hma8g6`
    WHERE mysql_tbl_hma8g6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_w6xm1r_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w6xm1r`
    WHERE mysql_tbl_w6xm1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_3n7knc_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_3n7knc`
    WHERE mysql_tbl_3n7knc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4sostx_CHANNEL, COALESCE(mysql_tbl_4sostx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4sostx`
    WHERE mysql_tbl_4sostx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wz8jpo`
    WHERE mysql_tbl_4sostx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_wmjdhw_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_wmjdhw_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_wmjdhw`
    WHERE mysql_tbl_wmjdhw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_cxhgvv`
    WHERE mysql_tbl_cxhgvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_rpr15s_STATUS, mysql_tbl_rpr15s_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_rpr15s` WHERE mysql_tbl_rpr15s_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_rpr15s` SET mysql_tbl_rpr15s_STATUS = 'CANCELLED' WHERE mysql_tbl_rpr15s_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ofp7mf_PRICE * mysql_tbl_ofp7mf_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ofp7mf`
    WHERE mysql_tbl_ofp7mf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x8ps7g_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_x8ps7g_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_x8ps7g` L
    LEFT JOIN `mysql_tbl_l4vxyv` A ON mysql_tbl_x8ps7g_LISTING_ID = mysql_tbl_l4vxyv_LISTING_ID
    WHERE mysql_tbl_x8ps7g_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_x8ps7g_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x8ps7g_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_x8ps7g`
    WHERE mysql_tbl_x8ps7g_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gv8j1e_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_gv8j1e`
    WHERE mysql_tbl_gv8j1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p67uka_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_p67uka`
    WHERE mysql_tbl_p67uka_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_n14gza_DATA_LIMIT_MB, COALESCE(mysql_tbl_plya01_DATA_USED_MB, 0), mysql_tbl_n14gza_MINUTES_LIMIT, COALESCE(mysql_tbl_plya01_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_plya01` U
    JOIN `mysql_tbl_n14gza` P ON mysql_tbl_plya01_PLAN_ID = mysql_tbl_n14gza_PLAN_ID
    WHERE mysql_tbl_plya01_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6cwsh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l6cwsh`
    WHERE mysql_tbl_l6cwsh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i9lnvi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_i9lnvi`
    WHERE mysql_tbl_i9lnvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fgx8t3`
    WHERE mysql_tbl_i9lnvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm7h6n_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mm7h6n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_mm7h6n`
    WHERE mysql_tbl_mm7h6n_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz0oub_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iz0oub_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iz0oub`
    WHERE mysql_tbl_iz0oub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dyfbpz`
    SET mysql_tbl_dyfbpz_SALARY = CASE
        WHEN mysql_tbl_dyfbpz_SALARY < 30000 THEN mysql_tbl_dyfbpz_SALARY * 1.10
        WHEN mysql_tbl_dyfbpz_SALARY < 50000 THEN mysql_tbl_dyfbpz_SALARY * 1.08
        WHEN mysql_tbl_dyfbpz_SALARY < 80000 THEN mysql_tbl_dyfbpz_SALARY * 1.05
        ELSE mysql_tbl_dyfbpz_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ves2i5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ves2i5`
    WHERE mysql_tbl_ves2i5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hxvu20`
    WHERE mysql_tbl_hxvu20_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hxvu20_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_hxvu20`
    WHERE mysql_tbl_hxvu20_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_hxvu20_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_hxvu20`
    WHERE mysql_tbl_hxvu20_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    SET V_RACK_CODE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9fluh_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_x9fluh_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_x9fluh`
    WHERE mysql_tbl_x9fluh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_olz6vq`
    WHERE mysql_tbl_olz6vq_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_olz6vq_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);