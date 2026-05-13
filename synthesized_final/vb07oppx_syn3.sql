/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7k1xr7` (
    `mysql_tbl_7k1xr7_customer_id` INT,
    `mysql_tbl_7k1xr7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al0y7v` (
    `mysql_tbl_al0y7v_order_id` INT,
    `mysql_tbl_al0y7v_customer_id` INT,
    `mysql_tbl_al0y7v_order_date` DATE,
    `mysql_tbl_al0y7v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k1xr7` (`mysql_tbl_7k1xr7_customer_id`, `mysql_tbl_7k1xr7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_al0y7v` (`mysql_tbl_al0y7v_order_id`, `mysql_tbl_al0y7v_customer_id`, `mysql_tbl_al0y7v_order_date`, `mysql_tbl_al0y7v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppeypq` (mysql_tbl_ppeypq_id INT, mysql_tbl_ppeypq_status VARCHAR(20), refund_mysql_tbl_ppeypq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yshgp6` (
    `mysql_tbl_yshgp6_campaign_id` INT,
    `mysql_tbl_yshgp6_status` VARCHAR(50),
    `mysql_tbl_yshgp6_budget` INT,
    `mysql_tbl_yshgp6_channel` INT
);

INSERT INTO `mysql_tbl_yshgp6` (`mysql_tbl_yshgp6_campaign_id`, `mysql_tbl_yshgp6_status`, `mysql_tbl_yshgp6_budget`, `mysql_tbl_yshgp6_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghfsj0` (
    `mysql_tbl_ghfsj0_customer_id` INT,
    `mysql_tbl_ghfsj0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ghfsj0` (`mysql_tbl_ghfsj0_customer_id`, `mysql_tbl_ghfsj0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yub5we` (
    `mysql_tbl_yub5we_product_id` INT,
    `mysql_tbl_yub5we_category_id` INT,
    `mysql_tbl_yub5we_supplier_id` INT,
    `mysql_tbl_yub5we_unit_cost` DECIMAL(10,2),
    `mysql_tbl_yub5we_unit_price` DECIMAL(10,2),
    `mysql_tbl_yub5we_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huw6ho` (
    `mysql_tbl_huw6ho_order_id` INT,
    `mysql_tbl_huw6ho_product_id` INT,
    `mysql_tbl_huw6ho_quantity` INT
);

INSERT INTO `mysql_tbl_yub5we` (`mysql_tbl_yub5we_product_id`, `mysql_tbl_yub5we_category_id`, `mysql_tbl_yub5we_supplier_id`, `mysql_tbl_yub5we_unit_cost`, `mysql_tbl_yub5we_unit_price`, `mysql_tbl_yub5we_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_huw6ho` (`mysql_tbl_huw6ho_order_id`, `mysql_tbl_huw6ho_product_id`, `mysql_tbl_huw6ho_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozrqlf` (
    `mysql_tbl_ozrqlf_campaign_id` INT,
    `mysql_tbl_ozrqlf_channel_type` VARCHAR(50),
    `mysql_tbl_ozrqlf_target_impressions` INT,
    `mysql_tbl_ozrqlf_actual_impressions` INT,
    `mysql_tbl_ozrqlf_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ozrqlf_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ozrqlf` (`mysql_tbl_ozrqlf_campaign_id`, `mysql_tbl_ozrqlf_channel_type`, `mysql_tbl_ozrqlf_target_impressions`, `mysql_tbl_ozrqlf_actual_impressions`, `mysql_tbl_ozrqlf_cost_usd`, `mysql_tbl_ozrqlf_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btq1ei` (
    `mysql_tbl_btq1ei_customer_id` INT,
    `mysql_tbl_btq1ei_plan_type` VARCHAR(50),
    `mysql_tbl_btq1ei_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_btq1ei_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btq1ei` (`mysql_tbl_btq1ei_customer_id`, `mysql_tbl_btq1ei_plan_type`, `mysql_tbl_btq1ei_monthly_cost`, `mysql_tbl_btq1ei_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3nirv` (
    `mysql_tbl_e3nirv_product_id` INT,
    `mysql_tbl_e3nirv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e3nirv` (`mysql_tbl_e3nirv_product_id`, `mysql_tbl_e3nirv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ffpf` (
    `mysql_tbl_12ffpf_customer_id` INT,
    `mysql_tbl_12ffpf_registration_date` DATE
);

INSERT INTO `mysql_tbl_12ffpf` (`mysql_tbl_12ffpf_customer_id`, `mysql_tbl_12ffpf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjpjln` (
    `mysql_tbl_sjpjln_customer_id` INT,
    `mysql_tbl_sjpjln_country` INT,
    `mysql_tbl_sjpjln_registration_date` DATE
);

INSERT INTO `mysql_tbl_sjpjln` (`mysql_tbl_sjpjln_customer_id`, `mysql_tbl_sjpjln_country`, `mysql_tbl_sjpjln_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op4rt4` (
    `mysql_tbl_op4rt4_cset_col` INT
);

INSERT INTO `mysql_tbl_op4rt4` (`mysql_tbl_op4rt4_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4pz8q` (
    `mysql_tbl_o4pz8q_playlist_id` INT,
    `mysql_tbl_o4pz8q_user_id` INT,
    `mysql_tbl_o4pz8q_playlist_name` VARCHAR(50),
    `mysql_tbl_o4pz8q_track_count` INT,
    `mysql_tbl_o4pz8q_total_duration` DECIMAL(10,2),
    `mysql_tbl_o4pz8q_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgnguu` (
    `mysql_tbl_jgnguu_follower_id` INT,
    `mysql_tbl_jgnguu_playlist_id` INT,
    `mysql_tbl_jgnguu_follow_date` DATE
);

INSERT INTO `mysql_tbl_o4pz8q` (`mysql_tbl_o4pz8q_playlist_id`, `mysql_tbl_o4pz8q_user_id`, `mysql_tbl_o4pz8q_playlist_name`, `mysql_tbl_o4pz8q_track_count`, `mysql_tbl_o4pz8q_total_duration`, `mysql_tbl_o4pz8q_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jgnguu` (`mysql_tbl_jgnguu_follower_id`, `mysql_tbl_jgnguu_playlist_id`, `mysql_tbl_jgnguu_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g7ezs` (
    `mysql_tbl_0g7ezs_customer_id` INT
);

INSERT INTO `mysql_tbl_0g7ezs` (`mysql_tbl_0g7ezs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtxi9k` (
    `mysql_tbl_gtxi9k_order_id` INT,
    `mysql_tbl_gtxi9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtxi9k` (`mysql_tbl_gtxi9k_order_id`, `mysql_tbl_gtxi9k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksg9yk` (
    mysql_tbl_ksg9yk_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ksg9yk_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9h7ak` (
    `mysql_tbl_i9h7ak_product_id` INT,
    `mysql_tbl_i9h7ak_category_id` INT,
    `mysql_tbl_i9h7ak_supplier_id` INT,
    `mysql_tbl_i9h7ak_price` DECIMAL(10,2),
    `mysql_tbl_i9h7ak_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhmal7` (
    `mysql_tbl_vhmal7_category_id` INT,
    `mysql_tbl_vhmal7_name` VARCHAR(50),
    `mysql_tbl_vhmal7_discount_percent` INT
);

INSERT INTO `mysql_tbl_i9h7ak` (`mysql_tbl_i9h7ak_product_id`, `mysql_tbl_i9h7ak_category_id`, `mysql_tbl_i9h7ak_supplier_id`, `mysql_tbl_i9h7ak_price`, `mysql_tbl_i9h7ak_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_vhmal7` (`mysql_tbl_vhmal7_category_id`, `mysql_tbl_vhmal7_name`, `mysql_tbl_vhmal7_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c135e3` (
    `mysql_tbl_c135e3_campaign_id` INT,
    `mysql_tbl_c135e3_channel` INT,
    `mysql_tbl_c135e3_target_conversions` INT,
    `mysql_tbl_c135e3_actual_conversions` INT,
    `mysql_tbl_c135e3_impressions` INT,
    `mysql_tbl_c135e3_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbx30` (
    `mysql_tbl_7lbx30_ad_group_id` INT,
    `mysql_tbl_7lbx30_campaign_id` INT,
    `mysql_tbl_7lbx30_keyword` INT,
    `mysql_tbl_7lbx30_quality_score` INT
);

INSERT INTO `mysql_tbl_c135e3` (`mysql_tbl_c135e3_campaign_id`, `mysql_tbl_c135e3_channel`, `mysql_tbl_c135e3_target_conversions`, `mysql_tbl_c135e3_actual_conversions`, `mysql_tbl_c135e3_impressions`, `mysql_tbl_c135e3_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7lbx30` (`mysql_tbl_7lbx30_ad_group_id`, `mysql_tbl_7lbx30_campaign_id`, `mysql_tbl_7lbx30_keyword`, `mysql_tbl_7lbx30_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rizc3n` (
    `mysql_tbl_rizc3n_emp_id` INT,
    `mysql_tbl_rizc3n_department_id` INT
);

INSERT INTO `mysql_tbl_rizc3n` (`mysql_tbl_rizc3n_emp_id`, `mysql_tbl_rizc3n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qwwp8` (
    `mysql_tbl_8qwwp8_rental_id` INT,
    `mysql_tbl_8qwwp8_customer_id` INT,
    `mysql_tbl_8qwwp8_boat_id` INT,
    `mysql_tbl_8qwwp8_rental_hours` INT,
    `mysql_tbl_8qwwp8_hourly_rate` INT,
    `mysql_tbl_8qwwp8_fuel_included` INT,
    `mysql_tbl_8qwwp8_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq7gxw` (
    `mysql_tbl_yq7gxw_boat_id` INT,
    `mysql_tbl_yq7gxw_boat_type` VARCHAR(50),
    `mysql_tbl_yq7gxw_make` INT,
    `mysql_tbl_yq7gxw_model` INT,
    `mysql_tbl_yq7gxw_length_feet` INT,
    `mysql_tbl_yq7gxw_capacity` INT
);

INSERT INTO `mysql_tbl_8qwwp8` (`mysql_tbl_8qwwp8_rental_id`, `mysql_tbl_8qwwp8_customer_id`, `mysql_tbl_8qwwp8_boat_id`, `mysql_tbl_8qwwp8_rental_hours`, `mysql_tbl_8qwwp8_hourly_rate`, `mysql_tbl_8qwwp8_fuel_included`, `mysql_tbl_8qwwp8_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yq7gxw` (`mysql_tbl_yq7gxw_boat_id`, `mysql_tbl_yq7gxw_boat_type`, `mysql_tbl_yq7gxw_make`, `mysql_tbl_yq7gxw_model`, `mysql_tbl_yq7gxw_length_feet`, `mysql_tbl_yq7gxw_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u4orw` (
    `mysql_tbl_9u4orw_order_id` INT,
    `mysql_tbl_9u4orw_customer_id` INT
);

INSERT INTO `mysql_tbl_9u4orw` (`mysql_tbl_9u4orw_order_id`, `mysql_tbl_9u4orw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1s9wr` (
    `mysql_tbl_n1s9wr_emp_id` INT,
    `mysql_tbl_n1s9wr_hire_date` DATE
);

INSERT INTO `mysql_tbl_n1s9wr` (`mysql_tbl_n1s9wr_emp_id`, `mysql_tbl_n1s9wr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tsokb` (
    `mysql_tbl_3tsokb_account_id` INT,
    `mysql_tbl_3tsokb_holder_id` INT,
    `mysql_tbl_3tsokb_account_type` INT,
    `mysql_tbl_3tsokb_balance` INT,
    `mysql_tbl_3tsokb_annual_contribution` INT,
    `mysql_tbl_3tsokb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kehq3l` (
    `mysql_tbl_kehq3l_transaction_id` INT,
    `mysql_tbl_kehq3l_account_id` INT,
    `mysql_tbl_kehq3l_transaction_date` DATE,
    `mysql_tbl_kehq3l_amount` DECIMAL(10,2),
    `mysql_tbl_kehq3l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tsokb` (`mysql_tbl_3tsokb_account_id`, `mysql_tbl_3tsokb_holder_id`, `mysql_tbl_3tsokb_account_type`, `mysql_tbl_3tsokb_balance`, `mysql_tbl_3tsokb_annual_contribution`, `mysql_tbl_3tsokb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kehq3l` (`mysql_tbl_kehq3l_transaction_id`, `mysql_tbl_kehq3l_account_id`, `mysql_tbl_kehq3l_transaction_date`, `mysql_tbl_kehq3l_amount`, `mysql_tbl_kehq3l_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4macd` (
    `mysql_tbl_y4macd_supplier_id` INT,
    `mysql_tbl_y4macd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y4macd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y4macd` (`mysql_tbl_y4macd_supplier_id`, `mysql_tbl_y4macd_supplier_rating`, `mysql_tbl_y4macd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsqk4y` (
    `mysql_tbl_jsqk4y_supplier_id` INT,
    `mysql_tbl_jsqk4y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jsqk4y` (`mysql_tbl_jsqk4y_supplier_id`, `mysql_tbl_jsqk4y_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_btq1ei_PLAN_TYPE, COALESCE(mysql_tbl_btq1ei_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_btq1ei`
    WHERE mysql_tbl_btq1ei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ois8nh`
    WHERE mysql_tbl_0g7ezs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4pz8q_TRACK_COUNT, 0), COALESCE(mysql_tbl_o4pz8q_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_o4pz8q`
    WHERE mysql_tbl_o4pz8q_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_jgnguu`
    WHERE mysql_tbl_jgnguu_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_q9v7xd AS (SELECT * FROM `mysql_tbl_jj8baq` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q9v7xd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_0g00d7 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_0g00d7` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0g00d7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jsqk4y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jsqk4y`
    WHERE mysql_tbl_jsqk4y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtxi9k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gtxi9k`
    WHERE mysql_tbl_gtxi9k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yshgp6_STATUS, COALESCE(mysql_tbl_yshgp6_BUDGET, 0), mysql_tbl_yshgp6_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_yshgp6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yshgp6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yshgp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yshgp6_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ghfsj0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ghfsj0`
    WHERE mysql_tbl_ghfsj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ppeypq_STATUS, mysql_tbl_ppeypq_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ppeypq` WHERE mysql_tbl_ppeypq_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ppeypq CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ppeypq` SET mysql_tbl_ppeypq_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ppeypq_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sjpjln`
    WHERE mysql_tbl_sjpjln_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_sjpjln_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_12ffpf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_12ffpf`
    WHERE mysql_tbl_12ffpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_op4rt4_CSET_COL INTO RESULT FROM `mysql_tbl_op4rt4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3nirv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e3nirv`
    WHERE mysql_tbl_e3nirv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozrqlf_COST_USD, 0), COALESCE(mysql_tbl_ozrqlf_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ozrqlf`
    WHERE mysql_tbl_ozrqlf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_ROI);
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

    INSERT INTO `mysql_tbl_ksg9yk` (`mysql_tbl_ksg9yk_CATEGORY_ID`, `mysql_tbl_ksg9yk_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_i9h7ak_PRICE, COALESCE(mysql_tbl_vhmal7_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_i9h7ak` P
    LEFT JOIN `mysql_tbl_vhmal7` C ON mysql_tbl_i9h7ak_CATEGORY_ID = mysql_tbl_vhmal7_CATEGORY_ID
    WHERE mysql_tbl_i9h7ak_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c135e3_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_c135e3_CLICKS), 0), COALESCE(SUM(mysql_tbl_c135e3_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_7lbx30` AG
    JOIN `mysql_tbl_c135e3` C ON mysql_tbl_7lbx30_CAMPAIGN_ID = mysql_tbl_c135e3_CAMPAIGN_ID
    WHERE mysql_tbl_7lbx30_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_7lbx30_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_7lbx30`
    WHERE mysql_tbl_7lbx30_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4macd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y4macd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y4macd`
    WHERE mysql_tbl_y4macd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n1s9wr_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_n1s9wr`
    WHERE mysql_tbl_n1s9wr_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rizc3n`
    WHERE mysql_tbl_rizc3n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9u4orw`
    WHERE mysql_tbl_9u4orw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qwwp8_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8qwwp8_HOURLY_RATE, 200), COALESCE(mysql_tbl_8qwwp8_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8qwwp8`
    WHERE mysql_tbl_8qwwp8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_yq7gxw_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8qwwp8` BR
    JOIN `mysql_tbl_yq7gxw` B ON mysql_tbl_8qwwp8_BOAT_ID = mysql_tbl_yq7gxw_BOAT_ID
    WHERE mysql_tbl_8qwwp8_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8qwwp8_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tsokb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_3tsokb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_3tsokb`
    WHERE mysql_tbl_3tsokb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yub5we_UNIT_COST, 0), COALESCE(mysql_tbl_yub5we_UNIT_PRICE, 0), COALESCE(mysql_tbl_yub5we_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_yub5we`
    WHERE mysql_tbl_yub5we_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_huw6ho_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_huw6ho`
    WHERE mysql_tbl_huw6ho_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83));

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_al0y7v_ORDER_DATE), MAX(mysql_tbl_al0y7v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_al0y7v`
    WHERE mysql_tbl_al0y7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(1, 1);