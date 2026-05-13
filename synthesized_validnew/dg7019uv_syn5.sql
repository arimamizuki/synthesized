/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7toodi` (
    `mysql_tbl_7toodi_emp_id` INT,
    `mysql_tbl_7toodi_department_id` INT,
    `mysql_tbl_7toodi_salary` INT,
    `mysql_tbl_7toodi_hire_date` DATE,
    `mysql_tbl_7toodi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qtyl` (
    `mysql_tbl_g2qtyl_department_id` INT,
    `mysql_tbl_g2qtyl_name` VARCHAR(50),
    `mysql_tbl_g2qtyl_manager_id` INT
);

INSERT INTO `mysql_tbl_7toodi` (`mysql_tbl_7toodi_emp_id`, `mysql_tbl_7toodi_department_id`, `mysql_tbl_7toodi_salary`, `mysql_tbl_7toodi_hire_date`, `mysql_tbl_7toodi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g2qtyl` (`mysql_tbl_g2qtyl_department_id`, `mysql_tbl_g2qtyl_name`, `mysql_tbl_g2qtyl_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x40pti` (
    `mysql_tbl_x40pti_order_id` INT,
    `mysql_tbl_x40pti_customer_id` INT,
    `mysql_tbl_x40pti_order_date` DATE,
    `mysql_tbl_x40pti_total_amount` DECIMAL(10,2),
    `mysql_tbl_x40pti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hl0j2` (
    `mysql_tbl_5hl0j2_order_id` INT,
    `mysql_tbl_5hl0j2_product_id` INT,
    `mysql_tbl_5hl0j2_quantity` INT,
    `mysql_tbl_5hl0j2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x40pti` (`mysql_tbl_x40pti_order_id`, `mysql_tbl_x40pti_customer_id`, `mysql_tbl_x40pti_order_date`, `mysql_tbl_x40pti_total_amount`, `mysql_tbl_x40pti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5hl0j2` (`mysql_tbl_5hl0j2_order_id`, `mysql_tbl_5hl0j2_product_id`, `mysql_tbl_5hl0j2_quantity`, `mysql_tbl_5hl0j2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7djgf3` (
    `mysql_tbl_7djgf3_customer_id` INT,
    `mysql_tbl_7djgf3_plan_type` VARCHAR(50),
    `mysql_tbl_7djgf3_start_date` DATE,
    `mysql_tbl_7djgf3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7djgf3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2r5xz` (
    `mysql_tbl_g2r5xz_log_id` INT,
    `mysql_tbl_g2r5xz_customer_id` INT,
    `mysql_tbl_g2r5xz_usage_date` DATE,
    `mysql_tbl_g2r5xz_data_used_gb` TEXT,
    `mysql_tbl_g2r5xz_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_7djgf3` (`mysql_tbl_7djgf3_customer_id`, `mysql_tbl_7djgf3_plan_type`, `mysql_tbl_7djgf3_start_date`, `mysql_tbl_7djgf3_monthly_cost`, `mysql_tbl_7djgf3_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2r5xz` (`mysql_tbl_g2r5xz_log_id`, `mysql_tbl_g2r5xz_customer_id`, `mysql_tbl_g2r5xz_usage_date`, `mysql_tbl_g2r5xz_data_used_gb`, `mysql_tbl_g2r5xz_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4103a` (
    `mysql_tbl_y4103a_campaign_id` INT,
    `mysql_tbl_y4103a_channel_type` VARCHAR(50),
    `mysql_tbl_y4103a_target_impressions` INT,
    `mysql_tbl_y4103a_actual_impressions` INT,
    `mysql_tbl_y4103a_cost_usd` DECIMAL(10,2),
    `mysql_tbl_y4103a_revenue_usd` INT
);

INSERT INTO `mysql_tbl_y4103a` (`mysql_tbl_y4103a_campaign_id`, `mysql_tbl_y4103a_channel_type`, `mysql_tbl_y4103a_target_impressions`, `mysql_tbl_y4103a_actual_impressions`, `mysql_tbl_y4103a_cost_usd`, `mysql_tbl_y4103a_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywurv` (
    `mysql_tbl_kywurv_customer_id` INT,
    `mysql_tbl_kywurv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kywurv` (`mysql_tbl_kywurv_customer_id`, `mysql_tbl_kywurv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pikxyy` (
    `mysql_tbl_pikxyy_card_id` INT,
    `mysql_tbl_pikxyy_customer_id` INT,
    `mysql_tbl_pikxyy_card_type` VARCHAR(50),
    `mysql_tbl_pikxyy_credit_limit` INT,
    `mysql_tbl_pikxyy_current_balance` INT,
    `mysql_tbl_pikxyy_interest_rate` INT,
    `mysql_tbl_pikxyy_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_pikxyy` (`mysql_tbl_pikxyy_card_id`, `mysql_tbl_pikxyy_customer_id`, `mysql_tbl_pikxyy_card_type`, `mysql_tbl_pikxyy_credit_limit`, `mysql_tbl_pikxyy_current_balance`, `mysql_tbl_pikxyy_interest_rate`, `mysql_tbl_pikxyy_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gslltu` (
    `mysql_tbl_gslltu_campaign_id` INT,
    `mysql_tbl_gslltu_channel` INT,
    `mysql_tbl_gslltu_budget` INT,
    `mysql_tbl_gslltu_start_date` DATE,
    `mysql_tbl_gslltu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt8qph` (
    `mysql_tbl_mt8qph_conversion_id` INT,
    `mysql_tbl_mt8qph_campaign_id` INT,
    `mysql_tbl_mt8qph_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gslltu` (`mysql_tbl_gslltu_campaign_id`, `mysql_tbl_gslltu_channel`, `mysql_tbl_gslltu_budget`, `mysql_tbl_gslltu_start_date`, `mysql_tbl_gslltu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mt8qph` (`mysql_tbl_mt8qph_conversion_id`, `mysql_tbl_mt8qph_campaign_id`, `mysql_tbl_mt8qph_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jlqw` (
    `mysql_tbl_y3jlqw_customer_id` INT,
    `mysql_tbl_y3jlqw_order_date` DATE,
    `mysql_tbl_y3jlqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3jlqw` (`mysql_tbl_y3jlqw_customer_id`, `mysql_tbl_y3jlqw_order_date`, `mysql_tbl_y3jlqw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clxm8d` (
    `mysql_tbl_clxm8d_rental_id` INT,
    `mysql_tbl_clxm8d_equipment_id` INT,
    `mysql_tbl_clxm8d_customer_id` INT,
    `mysql_tbl_clxm8d_rental_date` DATE,
    `mysql_tbl_clxm8d_return_date` DATE,
    `mysql_tbl_clxm8d_daily_rate` INT,
    `mysql_tbl_clxm8d_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gtd87` (
    `mysql_tbl_9gtd87_equipment_id` INT,
    `mysql_tbl_9gtd87_name` VARCHAR(50),
    `mysql_tbl_9gtd87_category` INT,
    `mysql_tbl_9gtd87_replacement_value` INT,
    `mysql_tbl_9gtd87_is_insured` INT
);

INSERT INTO `mysql_tbl_clxm8d` (`mysql_tbl_clxm8d_rental_id`, `mysql_tbl_clxm8d_equipment_id`, `mysql_tbl_clxm8d_customer_id`, `mysql_tbl_clxm8d_rental_date`, `mysql_tbl_clxm8d_return_date`, `mysql_tbl_clxm8d_daily_rate`, `mysql_tbl_clxm8d_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9gtd87` (`mysql_tbl_9gtd87_equipment_id`, `mysql_tbl_9gtd87_name`, `mysql_tbl_9gtd87_category`, `mysql_tbl_9gtd87_replacement_value`, `mysql_tbl_9gtd87_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9c5jq` (
    `mysql_tbl_h9c5jq_emp_id` INT,
    `mysql_tbl_h9c5jq_manager_id` INT
);

INSERT INTO `mysql_tbl_h9c5jq` (`mysql_tbl_h9c5jq_emp_id`, `mysql_tbl_h9c5jq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7wwha` (
    `mysql_tbl_r7wwha_campaign_id` INT,
    `mysql_tbl_r7wwha_status` VARCHAR(50),
    `mysql_tbl_r7wwha_budget` INT
);

INSERT INTO `mysql_tbl_r7wwha` (`mysql_tbl_r7wwha_campaign_id`, `mysql_tbl_r7wwha_status`, `mysql_tbl_r7wwha_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcsm3c` (
    `mysql_tbl_wcsm3c_order_id` INT,
    `mysql_tbl_wcsm3c_customer_id` INT,
    `mysql_tbl_wcsm3c_order_date` DATE,
    `mysql_tbl_wcsm3c_total_amount` DECIMAL(10,2),
    `mysql_tbl_wcsm3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lpx0k` (
    `mysql_tbl_5lpx0k_order_id` INT,
    `mysql_tbl_5lpx0k_product_id` INT,
    `mysql_tbl_5lpx0k_quantity` INT
);

INSERT INTO `mysql_tbl_wcsm3c` (`mysql_tbl_wcsm3c_order_id`, `mysql_tbl_wcsm3c_customer_id`, `mysql_tbl_wcsm3c_order_date`, `mysql_tbl_wcsm3c_total_amount`, `mysql_tbl_wcsm3c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5lpx0k` (`mysql_tbl_5lpx0k_order_id`, `mysql_tbl_5lpx0k_product_id`, `mysql_tbl_5lpx0k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdgj6q` (
    `mysql_tbl_gdgj6q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gdgj6q` (`mysql_tbl_gdgj6q_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtz99p` (mysql_tbl_wtz99p_id INT, mysql_tbl_wtz99p_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_clxm8d_RENTAL_DATE, mysql_tbl_clxm8d_RETURN_DATE, mysql_tbl_clxm8d_DAILY_RATE, mysql_tbl_clxm8d_DEPOSIT_AMOUNT, mysql_tbl_9gtd87_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_clxm8d` R
    JOIN `mysql_tbl_9gtd87` E ON mysql_tbl_clxm8d_EQUIPMENT_ID = mysql_tbl_9gtd87_EQUIPMENT_ID
    WHERE mysql_tbl_clxm8d_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y3jlqw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_y3jlqw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_y3jlqw`
    WHERE mysql_tbl_y3jlqw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y3jlqw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_y3jlqw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_y3jlqw`
    WHERE mysql_tbl_y3jlqw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y3jlqw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_h9c5jq_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_h9c5jq` WHERE mysql_tbl_h9c5jq_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4103a_COST_USD, 0), COALESCE(mysql_tbl_y4103a_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_y4103a`
    WHERE mysql_tbl_y4103a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_ROI);
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

    SELECT COALESCE(mysql_tbl_7djgf3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7djgf3`
    WHERE mysql_tbl_7djgf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g2r5xz_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_g2r5xz_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_g2r5xz`
    WHERE mysql_tbl_g2r5xz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g2r5xz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_g2r5xz_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_g2r5xz`
    WHERE mysql_tbl_g2r5xz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g2r5xz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_5lpx0k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5lpx0k_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_5lpx0k`
    WHERE mysql_tbl_5lpx0k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wtz99p` WHERE mysql_tbl_wtz99p_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_wtz99p` SET mysql_tbl_wtz99p_VALUE = NEW_VALUE WHERE mysql_tbl_wtz99p_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gdgj6q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gdgj6q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gslltu_CHANNEL, DATEDIFF(mysql_tbl_gslltu_END_DATE, mysql_tbl_gslltu_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_gslltu`
    WHERE mysql_tbl_gslltu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mt8qph`
    WHERE mysql_tbl_mt8qph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r7wwha_STATUS, COALESCE(mysql_tbl_r7wwha_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r7wwha`
    WHERE mysql_tbl_r7wwha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pikxyy_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_pikxyy_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_pikxyy`
    WHERE mysql_tbl_pikxyy_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_5hl0j2_QUANTITY * mysql_tbl_5hl0j2_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_5hl0j2`
    WHERE mysql_tbl_5hl0j2_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kywurv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kywurv`
    WHERE mysql_tbl_kywurv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_octurr` INTERSECT SELECT USER_ID FROM `mysql_tbl_nzg4u2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_octurr` EXCEPT SELECT USER_ID FROM `mysql_tbl_nzg4u2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7toodi`
    WHERE mysql_tbl_7toodi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7toodi_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7toodi`
    WHERE mysql_tbl_7toodi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7toodi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7toodi`
    WHERE mysql_tbl_7toodi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60));

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_PERFORMANCE_INDEX);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_octurr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_octurr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_octurr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();