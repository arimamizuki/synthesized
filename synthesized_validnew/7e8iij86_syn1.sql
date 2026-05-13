/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mn5az` (
    `mysql_tbl_2mn5az_part_id` INT,
    `mysql_tbl_2mn5az_part_name` VARCHAR(50),
    `mysql_tbl_2mn5az_category_id` INT,
    `mysql_tbl_2mn5az_price` DECIMAL(10,2),
    `mysql_tbl_2mn5az_stock_quantity` INT,
    `mysql_tbl_2mn5az_reorder_point` INT
);

INSERT INTO `mysql_tbl_2mn5az` (`mysql_tbl_2mn5az_part_id`, `mysql_tbl_2mn5az_part_name`, `mysql_tbl_2mn5az_category_id`, `mysql_tbl_2mn5az_price`, `mysql_tbl_2mn5az_stock_quantity`, `mysql_tbl_2mn5az_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hr459` (
    `mysql_tbl_1hr459_campaign_id` INT,
    `mysql_tbl_1hr459_status` VARCHAR(50),
    `mysql_tbl_1hr459_budget` INT,
    `mysql_tbl_1hr459_start_date` DATE
);

INSERT INTO `mysql_tbl_1hr459` (`mysql_tbl_1hr459_campaign_id`, `mysql_tbl_1hr459_status`, `mysql_tbl_1hr459_budget`, `mysql_tbl_1hr459_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j57qd` (
    `mysql_tbl_2j57qd_order_id` INT,
    `mysql_tbl_2j57qd_customer_id` INT,
    `mysql_tbl_2j57qd_order_date` DATE,
    `mysql_tbl_2j57qd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xq03` (
    `mysql_tbl_t5xq03_order_id` INT,
    `mysql_tbl_t5xq03_product_id` INT,
    `mysql_tbl_t5xq03_quantity` INT
);

INSERT INTO `mysql_tbl_2j57qd` (`mysql_tbl_2j57qd_order_id`, `mysql_tbl_2j57qd_customer_id`, `mysql_tbl_2j57qd_order_date`, `mysql_tbl_2j57qd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t5xq03` (`mysql_tbl_t5xq03_order_id`, `mysql_tbl_t5xq03_product_id`, `mysql_tbl_t5xq03_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxuyx3` (
    `mysql_tbl_nxuyx3_order_id` INT,
    `mysql_tbl_nxuyx3_customer_id` INT,
    `mysql_tbl_nxuyx3_order_date` DATE,
    `mysql_tbl_nxuyx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxuyx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nca028` (
    `mysql_tbl_nca028_order_id` INT,
    `mysql_tbl_nca028_product_id` INT,
    `mysql_tbl_nca028_quantity` INT
);

INSERT INTO `mysql_tbl_nxuyx3` (`mysql_tbl_nxuyx3_order_id`, `mysql_tbl_nxuyx3_customer_id`, `mysql_tbl_nxuyx3_order_date`, `mysql_tbl_nxuyx3_total_amount`, `mysql_tbl_nxuyx3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nca028` (`mysql_tbl_nca028_order_id`, `mysql_tbl_nca028_product_id`, `mysql_tbl_nca028_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31utsh` (
    `mysql_tbl_31utsh_estimate_id` INT,
    `mysql_tbl_31utsh_customer_id` INT,
    `mysql_tbl_31utsh_mover_id` INT,
    `mysql_tbl_31utsh_inventory_items` INT,
    `mysql_tbl_31utsh_distance_miles` INT,
    `mysql_tbl_31utsh_packing_required` INT,
    `mysql_tbl_31utsh_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrl23f` (
    `mysql_tbl_nrl23f_company_id` INT,
    `mysql_tbl_nrl23f_name` VARCHAR(50),
    `mysql_tbl_nrl23f_hourly_rate` INT,
    `mysql_tbl_nrl23f_deposit_percent` INT
);

INSERT INTO `mysql_tbl_31utsh` (`mysql_tbl_31utsh_estimate_id`, `mysql_tbl_31utsh_customer_id`, `mysql_tbl_31utsh_mover_id`, `mysql_tbl_31utsh_inventory_items`, `mysql_tbl_31utsh_distance_miles`, `mysql_tbl_31utsh_packing_required`, `mysql_tbl_31utsh_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nrl23f` (`mysql_tbl_nrl23f_company_id`, `mysql_tbl_nrl23f_name`, `mysql_tbl_nrl23f_hourly_rate`, `mysql_tbl_nrl23f_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8rztt` (
    `mysql_tbl_e8rztt_loan_id` INT,
    `mysql_tbl_e8rztt_customer_id` INT,
    `mysql_tbl_e8rztt_principal` INT,
    `mysql_tbl_e8rztt_interest_rate` INT,
    `mysql_tbl_e8rztt_term_months` INT,
    `mysql_tbl_e8rztt_start_date` DATE,
    `mysql_tbl_e8rztt_remaining_balance` INT
);

INSERT INTO `mysql_tbl_e8rztt` (`mysql_tbl_e8rztt_loan_id`, `mysql_tbl_e8rztt_customer_id`, `mysql_tbl_e8rztt_principal`, `mysql_tbl_e8rztt_interest_rate`, `mysql_tbl_e8rztt_term_months`, `mysql_tbl_e8rztt_start_date`, `mysql_tbl_e8rztt_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzpd2j` (
    `mysql_tbl_jzpd2j_product_id` INT,
    `mysql_tbl_jzpd2j_category_id` INT
);

INSERT INTO `mysql_tbl_jzpd2j` (`mysql_tbl_jzpd2j_product_id`, `mysql_tbl_jzpd2j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llrt0y` (
    `mysql_tbl_llrt0y_policy_id` INT,
    `mysql_tbl_llrt0y_customer_id` INT,
    `mysql_tbl_llrt0y_plan_type` VARCHAR(50),
    `mysql_tbl_llrt0y_premium_monthly` INT,
    `mysql_tbl_llrt0y_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_llrt0y_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp1ct8` (
    `mysql_tbl_fp1ct8_claim_id` INT,
    `mysql_tbl_fp1ct8_policy_id` INT,
    `mysql_tbl_fp1ct8_claim_date` DATE,
    `mysql_tbl_fp1ct8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fp1ct8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llrt0y` (`mysql_tbl_llrt0y_policy_id`, `mysql_tbl_llrt0y_customer_id`, `mysql_tbl_llrt0y_plan_type`, `mysql_tbl_llrt0y_premium_monthly`, `mysql_tbl_llrt0y_deductible_amount`, `mysql_tbl_llrt0y_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fp1ct8` (`mysql_tbl_fp1ct8_claim_id`, `mysql_tbl_fp1ct8_policy_id`, `mysql_tbl_fp1ct8_claim_date`, `mysql_tbl_fp1ct8_claim_amount`, `mysql_tbl_fp1ct8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnavk1` (
    `mysql_tbl_hnavk1_cdate` DATE
);

INSERT INTO `mysql_tbl_hnavk1` (`mysql_tbl_hnavk1_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dojzq8` (
    `mysql_tbl_dojzq8_campaign_id` INT,
    `mysql_tbl_dojzq8_channel` INT,
    `mysql_tbl_dojzq8_target_conversions` INT,
    `mysql_tbl_dojzq8_actual_conversions` INT,
    `mysql_tbl_dojzq8_impressions` INT,
    `mysql_tbl_dojzq8_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm6ip9` (
    `mysql_tbl_nm6ip9_ad_group_id` INT,
    `mysql_tbl_nm6ip9_campaign_id` INT,
    `mysql_tbl_nm6ip9_keyword` INT,
    `mysql_tbl_nm6ip9_quality_score` INT
);

INSERT INTO `mysql_tbl_dojzq8` (`mysql_tbl_dojzq8_campaign_id`, `mysql_tbl_dojzq8_channel`, `mysql_tbl_dojzq8_target_conversions`, `mysql_tbl_dojzq8_actual_conversions`, `mysql_tbl_dojzq8_impressions`, `mysql_tbl_dojzq8_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nm6ip9` (`mysql_tbl_nm6ip9_ad_group_id`, `mysql_tbl_nm6ip9_campaign_id`, `mysql_tbl_nm6ip9_keyword`, `mysql_tbl_nm6ip9_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdw4qx` (
    `mysql_tbl_bdw4qx_customer_id` INT,
    `mysql_tbl_bdw4qx_order_date` DATE,
    `mysql_tbl_bdw4qx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdw4qx` (`mysql_tbl_bdw4qx_customer_id`, `mysql_tbl_bdw4qx_order_date`, `mysql_tbl_bdw4qx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lktpbo` (
    `mysql_tbl_lktpbo_customer_id` INT,
    `mysql_tbl_lktpbo_registratimysql_tbl_2jnfmz_date DATE
);

INSERT INTO `mysql_tbl_lktpbo` (`mysql_tbl_lktpbo_customer_id`, `mysql_tbl_lktpbo_registratimysql_tbl_2jnfmz_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yai3cr` (
    `mysql_tbl_yai3cr_campaign_id` INT,
    `mysql_tbl_yai3cr_budget` INT,
    `mysql_tbl_yai3cr_start_date` DATE,
    `mysql_tbl_yai3cr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkkmej` (
    `mysql_tbl_qkkmej_conversimysql_tbl_2jnfmz_id INT,
    `mysql_tbl_qkkmej_campaign_id` INT,
    `mysql_tbl_qkkmej_conversimysql_tbl_2jnfmz_value INT
);

INSERT INTO `mysql_tbl_yai3cr` (`mysql_tbl_yai3cr_campaign_id`, `mysql_tbl_yai3cr_budget`, `mysql_tbl_yai3cr_start_date`, `mysql_tbl_yai3cr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qkkmej` (`mysql_tbl_qkkmej_conversimysql_tbl_2jnfmz_id, `mysql_tbl_qkkmej_campaign_id`, `mysql_tbl_qkkmej_conversimysql_tbl_2jnfmz_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_320fce` (
    `mysql_tbl_320fce_vec` INT
);

INSERT INTO `mysql_tbl_320fce` (`mysql_tbl_320fce_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtxmtf` (
    `mysql_tbl_qtxmtf_product_id` INT,
    `mysql_tbl_qtxmtf_category_id` INT,
    `mysql_tbl_qtxmtf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtxmtf` (`mysql_tbl_qtxmtf_product_id`, `mysql_tbl_qtxmtf_category_id`, `mysql_tbl_qtxmtf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5b7pk` (
    `mysql_tbl_f5b7pk_emp_id` INT,
    `mysql_tbl_f5b7pk_dept_id` INT,
    `mysql_tbl_f5b7pk_salary` INT,
    `mysql_tbl_f5b7pk_hire_date` DATE,
    `mysql_tbl_f5b7pk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chaj5d` (
    `mysql_tbl_chaj5d_dept_id` INT,
    `mysql_tbl_chaj5d_name` VARCHAR(50),
    `mysql_tbl_chaj5d_avg_salary` INT
);

INSERT INTO `mysql_tbl_f5b7pk` (`mysql_tbl_f5b7pk_emp_id`, `mysql_tbl_f5b7pk_dept_id`, `mysql_tbl_f5b7pk_salary`, `mysql_tbl_f5b7pk_hire_date`, `mysql_tbl_f5b7pk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_chaj5d` (`mysql_tbl_chaj5d_dept_id`, `mysql_tbl_chaj5d_name`, `mysql_tbl_chaj5d_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e84eqi` (
    `mysql_tbl_e84eqi_installatimysql_tbl_2jnfmz_id INT,
    `mysql_tbl_e84eqi_customer_id` INT,
    `mysql_tbl_e84eqi_vehicle_id` INT,
    `mysql_tbl_e84eqi_alarm_type` VARCHAR(50),
    `mysql_tbl_e84eqi_installatimysql_tbl_2jnfmz_date DATE,
    `mysql_tbl_e84eqi_warranty_months` INT,
    `mysql_tbl_e84eqi_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a57hjk` (
    `mysql_tbl_a57hjk_vehicle_id` INT,
    `mysql_tbl_a57hjk_make` INT,
    `mysql_tbl_a57hjk_model` INT,
    `mysql_tbl_a57hjk_year` INT,
    `mysql_tbl_a57hjk_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e84eqi` (`mysql_tbl_e84eqi_installatimysql_tbl_2jnfmz_id, `mysql_tbl_e84eqi_customer_id`, `mysql_tbl_e84eqi_vehicle_id`, `mysql_tbl_e84eqi_alarm_type`, `mysql_tbl_e84eqi_installatimysql_tbl_2jnfmz_date, `mysql_tbl_e84eqi_warranty_months`, `mysql_tbl_e84eqi_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a57hjk` (`mysql_tbl_a57hjk_vehicle_id`, `mysql_tbl_a57hjk_make`, `mysql_tbl_a57hjk_model`, `mysql_tbl_a57hjk_year`, `mysql_tbl_a57hjk_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmakgh` (
    `mysql_tbl_xmakgh_supplier_id` INT,
    `mysql_tbl_xmakgh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xmakgh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xmakgh` (`mysql_tbl_xmakgh_supplier_id`, `mysql_tbl_xmakgh_supplier_rating`, `mysql_tbl_xmakgh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_2jnfmz_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATImysql_tbl_2jnfmz_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_t5xq03` OI
    JOIN PRODUCTS P mysql_tbl_2jnfmz mysql_tbl_t5xq03_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t5xq03_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t5xq03_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_t5xq03`
    WHERE mysql_tbl_t5xq03_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATImysql_tbl_2jnfmz_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATImysql_tbl_2jnfmz_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_2jnfmz_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_2jnfmz_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lktpbo_REGISTRATImysql_tbl_2jnfmz_DATE)
    INTO V_ACQUISITImysql_tbl_2jnfmz_YEAR
    FROM `mysql_tbl_lktpbo`
    WHERE mysql_tbl_lktpbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_2jnfmz_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_2jnfmz_YEAR_x4wg6i(-73);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hnavk1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jzpd2j`
    WHERE mysql_tbl_jzpd2j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bdw4qx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bdw4qx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bdw4qx`
    WHERE mysql_tbl_bdw4qx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bdw4qx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bdw4qx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bdw4qx`
    WHERE mysql_tbl_bdw4qx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bdw4qx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_2jnfmz_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dojzq8_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_dojzq8_CLICKS), 0), COALESCE(SUM(mysql_tbl_dojzq8_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_nm6ip9` AG
    JOIN `mysql_tbl_dojzq8` C mysql_tbl_2jnfmz mysql_tbl_nm6ip9_CAMPAIGN_ID = mysql_tbl_dojzq8_CAMPAIGN_ID
    WHERE mysql_tbl_nm6ip9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_nm6ip9_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_nm6ip9`
    WHERE mysql_tbl_nm6ip9_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSImysql_tbl_2jnfmz_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSImysql_tbl_2jnfmz_RATE;

    RETURN FLOOR(V_AD_QUALITY);
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

    SELECT COALESCE(mysql_tbl_31utsh_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_31utsh_DISTANCE_MILES, 100), COALESCE(mysql_tbl_31utsh_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_31utsh`
    WHERE mysql_tbl_31utsh_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nrl23f_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_31utsh` ME
    JOIN `mysql_tbl_nrl23f` MC mysql_tbl_2jnfmz mysql_tbl_31utsh_MOVER_ID = mysql_tbl_nrl23f_COMPANY_ID
    WHERE mysql_tbl_31utsh_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_31utsh`
    WHERE mysql_tbl_31utsh_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_31utsh_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nca028_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nca028_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_nca028`
    WHERE mysql_tbl_nca028_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_a7ylq0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_a7ylq0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_a7ylq0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_llrt0y_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_llrt0y_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_llrt0y`
    WHERE mysql_tbl_llrt0y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fp1ct8_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fp1ct8`
    WHERE mysql_tbl_fp1ct8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fp1ct8_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8rztt_PRINCIPAL, 0), COALESCE(mysql_tbl_e8rztt_INTEREST_RATE, 0), COALESCE(mysql_tbl_e8rztt_TERM_MONTHS, 0), COALESCE(mysql_tbl_e8rztt_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_e8rztt`
    WHERE mysql_tbl_e8rztt_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mn5az_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2mn5az_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_2mn5az`
    WHERE mysql_tbl_2mn5az_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATImysql_tbl_2jnfmz_INDEX_aq61f6(-75)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_2jnfmz_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_2jnfmz_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yai3cr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yai3cr`
    WHERE mysql_tbl_yai3cr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkkmej_CONVERSImysql_tbl_2jnfmz_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qkkmej`
    WHERE mysql_tbl_qkkmej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_2jnfmz_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATImysql_tbl_2jnfmz_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5b7pk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f5b7pk`
    WHERE mysql_tbl_f5b7pk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_chaj5d_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_chaj5d` D
    JOIN `mysql_tbl_f5b7pk` E mysql_tbl_2jnfmz mysql_tbl_chaj5d_DEPT_ID = mysql_tbl_f5b7pk_DEPT_ID
    WHERE mysql_tbl_f5b7pk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f5b7pk_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_f5b7pk`
    WHERE mysql_tbl_f5b7pk_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_2jnfmz_SCORE_5qaguo(INSTALLATImysql_tbl_2jnfmz_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e84eqi_COST, 500), COALESCE(mysql_tbl_e84eqi_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_e84eqi`
    WHERE mysql_tbl_e84eqi_INSTALLATImysql_tbl_2jnfmz_ID = INSTALLATImysql_tbl_2jnfmz_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a57hjk_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_e84eqi` CAI
    JOIN `mysql_tbl_a57hjk` V mysql_tbl_2jnfmz mysql_tbl_e84eqi_VEHICLE_ID = mysql_tbl_a57hjk_VEHICLE_ID
    WHERE mysql_tbl_e84eqi_INSTALLATImysql_tbl_2jnfmz_ID = INSTALLATImysql_tbl_2jnfmz_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_qtxmtf_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_qtxmtf`
    WHERE mysql_tbl_qtxmtf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_2jnfmz_SCORE_5qaguo(-50)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmakgh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xmakgh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xmakgh`
    WHERE mysql_tbl_xmakgh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_320fce_VEC INTO RESULT FROM `mysql_tbl_320fce` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1hr459_STATUS, COALESCE(mysql_tbl_1hr459_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1hr459_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1hr459`
    WHERE mysql_tbl_1hr459_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_2jnfmz_RATE_ej25b8(-14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_2jnfmz TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_2jnfmz TEST.`mysql_tbl_a7ylq0` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_2jnfmz` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_083_GRANT_kfvv17();