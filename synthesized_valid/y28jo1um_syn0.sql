/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4a6i2` (
    `mysql_tbl_o4a6i2_campaign_id` INT,
    `mysql_tbl_o4a6i2_budget` INT,
    `mysql_tbl_o4a6i2_start_date` DATE,
    `mysql_tbl_o4a6i2_end_date` DATE,
    `mysql_tbl_o4a6i2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9z9y7` (
    `mysql_tbl_t9z9y7_conversion_id` INT,
    `mysql_tbl_t9z9y7_campaign_id` INT,
    `mysql_tbl_t9z9y7_conversion_value` INT
);

INSERT INTO `mysql_tbl_o4a6i2` (`mysql_tbl_o4a6i2_campaign_id`, `mysql_tbl_o4a6i2_budget`, `mysql_tbl_o4a6i2_start_date`, `mysql_tbl_o4a6i2_end_date`, `mysql_tbl_o4a6i2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t9z9y7` (`mysql_tbl_t9z9y7_conversion_id`, `mysql_tbl_t9z9y7_campaign_id`, `mysql_tbl_t9z9y7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3q1qc` (
    `mysql_tbl_v3q1qc_customer_id` INT,
    `mysql_tbl_v3q1qc_start_date` DATE,
    `mysql_tbl_v3q1qc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3q1qc` (`mysql_tbl_v3q1qc_customer_id`, `mysql_tbl_v3q1qc_start_date`, `mysql_tbl_v3q1qc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxbzi5` (
    `mysql_tbl_cxbzi5_customer_id` INT,
    `mysql_tbl_cxbzi5_order_id` INT,
    `mysql_tbl_cxbzi5_order_date` DATE
);

INSERT INTO `mysql_tbl_cxbzi5` (`mysql_tbl_cxbzi5_customer_id`, `mysql_tbl_cxbzi5_order_id`, `mysql_tbl_cxbzi5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6k94y` (
    `mysql_tbl_a6k94y_customer_id` INT,
    `mysql_tbl_a6k94y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6k94y` (`mysql_tbl_a6k94y_customer_id`, `mysql_tbl_a6k94y_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zyfkh` (
    `mysql_tbl_5zyfkh_customer_id` INT,
    `mysql_tbl_5zyfkh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zyfkh` (`mysql_tbl_5zyfkh_customer_id`, `mysql_tbl_5zyfkh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cebey4` (
    `mysql_tbl_cebey4_product_id` INT,
    `mysql_tbl_cebey4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cebey4` (`mysql_tbl_cebey4_product_id`, `mysql_tbl_cebey4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tgb48` (
    `mysql_tbl_3tgb48_playlist_id` INT,
    `mysql_tbl_3tgb48_user_id` INT,
    `mysql_tbl_3tgb48_playlist_name` VARCHAR(50),
    `mysql_tbl_3tgb48_track_count` INT,
    `mysql_tbl_3tgb48_total_duration` DECIMAL(10,2),
    `mysql_tbl_3tgb48_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_103mhz` (
    `mysql_tbl_103mhz_follower_id` INT,
    `mysql_tbl_103mhz_playlist_id` INT,
    `mysql_tbl_103mhz_follow_date` DATE
);

INSERT INTO `mysql_tbl_3tgb48` (`mysql_tbl_3tgb48_playlist_id`, `mysql_tbl_3tgb48_user_id`, `mysql_tbl_3tgb48_playlist_name`, `mysql_tbl_3tgb48_track_count`, `mysql_tbl_3tgb48_total_duration`, `mysql_tbl_3tgb48_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_103mhz` (`mysql_tbl_103mhz_follower_id`, `mysql_tbl_103mhz_playlist_id`, `mysql_tbl_103mhz_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34oayw` (
    `mysql_tbl_34oayw_customer_id` INT,
    `mysql_tbl_34oayw_order_date` DATE,
    `mysql_tbl_34oayw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34oayw` (`mysql_tbl_34oayw_customer_id`, `mysql_tbl_34oayw_order_date`, `mysql_tbl_34oayw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1g4su` (
    `mysql_tbl_g1g4su_order_id` INT,
    `mysql_tbl_g1g4su_customer_id` INT,
    `mysql_tbl_g1g4su_order_date` DATE,
    `mysql_tbl_g1g4su_total_amount` DECIMAL(10,2),
    `mysql_tbl_g1g4su_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltu8na` (
    `mysql_tbl_ltu8na_shipment_id` INT,
    `mysql_tbl_ltu8na_order_id` INT,
    `mysql_tbl_ltu8na_carrier` INT,
    `mysql_tbl_ltu8na_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1g4su` (`mysql_tbl_g1g4su_order_id`, `mysql_tbl_g1g4su_customer_id`, `mysql_tbl_g1g4su_order_date`, `mysql_tbl_g1g4su_total_amount`, `mysql_tbl_g1g4su_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ltu8na` (`mysql_tbl_ltu8na_shipment_id`, `mysql_tbl_ltu8na_order_id`, `mysql_tbl_ltu8na_carrier`, `mysql_tbl_ltu8na_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4j81m` (
    `mysql_tbl_f4j81m_order_id` INT,
    `mysql_tbl_f4j81m_order_date` DATE
);

INSERT INTO `mysql_tbl_f4j81m` (`mysql_tbl_f4j81m_order_id`, `mysql_tbl_f4j81m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hvf99` (
    `mysql_tbl_2hvf99_engagement_id` INT,
    `mysql_tbl_2hvf99_client_id` INT,
    `mysql_tbl_2hvf99_consultant_id` INT,
    `mysql_tbl_2hvf99_start_date` DATE,
    `mysql_tbl_2hvf99_end_date` DATE,
    `mysql_tbl_2hvf99_hourly_rate` INT,
    `mysql_tbl_2hvf99_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3b227` (
    `mysql_tbl_z3b227_consultant_id` INT,
    `mysql_tbl_z3b227_name` VARCHAR(50),
    `mysql_tbl_z3b227_expertise_area` INT,
    `mysql_tbl_z3b227_seniority_level` INT
);

INSERT INTO `mysql_tbl_2hvf99` (`mysql_tbl_2hvf99_engagement_id`, `mysql_tbl_2hvf99_client_id`, `mysql_tbl_2hvf99_consultant_id`, `mysql_tbl_2hvf99_start_date`, `mysql_tbl_2hvf99_end_date`, `mysql_tbl_2hvf99_hourly_rate`, `mysql_tbl_2hvf99_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z3b227` (`mysql_tbl_z3b227_consultant_id`, `mysql_tbl_z3b227_name`, `mysql_tbl_z3b227_expertise_area`, `mysql_tbl_z3b227_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkz6qw` (
    `mysql_tbl_wkz6qw_emp_id` INT,
    `mysql_tbl_wkz6qw_department_id` INT,
    `mysql_tbl_wkz6qw_salary` INT
);

INSERT INTO `mysql_tbl_wkz6qw` (`mysql_tbl_wkz6qw_emp_id`, `mysql_tbl_wkz6qw_department_id`, `mysql_tbl_wkz6qw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9ljm` (
    `mysql_tbl_gc9ljm_emp_id` INT,
    `mysql_tbl_gc9ljm_department_id` INT
);

INSERT INTO `mysql_tbl_gc9ljm` (`mysql_tbl_gc9ljm_emp_id`, `mysql_tbl_gc9ljm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9lqnf` (
    `mysql_tbl_d9lqnf_supplier_id` INT,
    `mysql_tbl_d9lqnf_name` VARCHAR(50),
    `mysql_tbl_d9lqnf_reliability_score` INT,
    `mysql_tbl_d9lqnf_lead_time_days` DATE,
    `mysql_tbl_d9lqnf_country` INT
);

INSERT INTO `mysql_tbl_d9lqnf` (`mysql_tbl_d9lqnf_supplier_id`, `mysql_tbl_d9lqnf_name`, `mysql_tbl_d9lqnf_reliability_score`, `mysql_tbl_d9lqnf_lead_time_days`, `mysql_tbl_d9lqnf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3oew8` (
    `mysql_tbl_s3oew8_emp_id` INT,
    `mysql_tbl_s3oew8_department_id` INT,
    `mysql_tbl_s3oew8_hire_date` DATE,
    `mysql_tbl_s3oew8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bn88f` (
    `mysql_tbl_3bn88f_department_id` INT,
    `mysql_tbl_3bn88f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3oew8` (`mysql_tbl_s3oew8_emp_id`, `mysql_tbl_s3oew8_department_id`, `mysql_tbl_s3oew8_hire_date`, `mysql_tbl_s3oew8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3bn88f` (`mysql_tbl_3bn88f_department_id`, `mysql_tbl_3bn88f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2adlg` (
    `mysql_tbl_g2adlg_supplier_id` INT,
    `mysql_tbl_g2adlg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g2adlg` (`mysql_tbl_g2adlg_supplier_id`, `mysql_tbl_g2adlg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j2t13` (
    `mysql_tbl_7j2t13_customer_id` INT,
    `mysql_tbl_7j2t13_plan_type` VARCHAR(50),
    `mysql_tbl_7j2t13_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j2t13` (`mysql_tbl_7j2t13_customer_id`, `mysql_tbl_7j2t13_plan_type`, `mysql_tbl_7j2t13_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yobgr` (
    `mysql_tbl_8yobgr_product_id` INT,
    `mysql_tbl_8yobgr_price` DECIMAL(10,2),
    `mysql_tbl_8yobgr_stock_quantity` INT,
    `mysql_tbl_8yobgr_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bw8b1` (
    `mysql_tbl_9bw8b1_order_id` INT,
    `mysql_tbl_9bw8b1_product_id` INT,
    `mysql_tbl_9bw8b1_quantity` INT
);

INSERT INTO `mysql_tbl_8yobgr` (`mysql_tbl_8yobgr_product_id`, `mysql_tbl_8yobgr_price`, `mysql_tbl_8yobgr_stock_quantity`, `mysql_tbl_8yobgr_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_9bw8b1` (`mysql_tbl_9bw8b1_order_id`, `mysql_tbl_9bw8b1_product_id`, `mysql_tbl_9bw8b1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck8d51` (
    `mysql_tbl_ck8d51_order_id` INT,
    `mysql_tbl_ck8d51_customer_id` INT,
    `mysql_tbl_ck8d51_order_date` DATE,
    `mysql_tbl_ck8d51_total_amount` DECIMAL(10,2),
    `mysql_tbl_ck8d51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl30w3` (
    `mysql_tbl_wl30w3_payment_id` INT,
    `mysql_tbl_wl30w3_order_id` INT,
    `mysql_tbl_wl30w3_payment_date` DATE,
    `mysql_tbl_wl30w3_amount_paid` INT
);

INSERT INTO `mysql_tbl_ck8d51` (`mysql_tbl_ck8d51_order_id`, `mysql_tbl_ck8d51_customer_id`, `mysql_tbl_ck8d51_order_date`, `mysql_tbl_ck8d51_total_amount`, `mysql_tbl_ck8d51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wl30w3` (`mysql_tbl_wl30w3_payment_id`, `mysql_tbl_wl30w3_order_id`, `mysql_tbl_wl30w3_payment_date`, `mysql_tbl_wl30w3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt8w5x` (
    `mysql_tbl_bt8w5x_emp_id` INT,
    `mysql_tbl_bt8w5x_salary` INT,
    `mysql_tbl_bt8w5x_department_id` INT
);

INSERT INTO `mysql_tbl_bt8w5x` (`mysql_tbl_bt8w5x_emp_id`, `mysql_tbl_bt8w5x_salary`, `mysql_tbl_bt8w5x_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plgg3b` (
    `mysql_tbl_plgg3b_session_id` INT,
    `mysql_tbl_plgg3b_photographer_id` INT,
    `mysql_tbl_plgg3b_session_type` VARCHAR(50),
    `mysql_tbl_plgg3b_duration_hours` INT,
    `mysql_tbl_plgg3b_location_type` VARCHAR(50),
    `mysql_tbl_plgg3b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1djuj` (
    `mysql_tbl_x1djuj_photographer_id` INT,
    `mysql_tbl_x1djuj_rating` DECIMAL(3,1),
    `mysql_tbl_x1djuj_experience_years` INT
);

INSERT INTO `mysql_tbl_plgg3b` (`mysql_tbl_plgg3b_session_id`, `mysql_tbl_plgg3b_photographer_id`, `mysql_tbl_plgg3b_session_type`, `mysql_tbl_plgg3b_duration_hours`, `mysql_tbl_plgg3b_location_type`, `mysql_tbl_plgg3b_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_x1djuj` (`mysql_tbl_x1djuj_photographer_id`, `mysql_tbl_x1djuj_rating`, `mysql_tbl_x1djuj_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq6uxe` (
    `mysql_tbl_wq6uxe_supplier_id` INT,
    `mysql_tbl_wq6uxe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wq6uxe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wq6uxe` (`mysql_tbl_wq6uxe_supplier_id`, `mysql_tbl_wq6uxe_supplier_rating`, `mysql_tbl_wq6uxe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdq9qo` (
    `mysql_tbl_rdq9qo_campaign_id` INT,
    `mysql_tbl_rdq9qo_channel` INT,
    `mysql_tbl_rdq9qo_budget` INT
);

INSERT INTO `mysql_tbl_rdq9qo` (`mysql_tbl_rdq9qo_campaign_id`, `mysql_tbl_rdq9qo_channel`, `mysql_tbl_rdq9qo_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_34oayw_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_34oayw` O
    WHERE mysql_tbl_34oayw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
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

    SELECT COALESCE(mysql_tbl_3tgb48_TRACK_COUNT, 0), COALESCE(mysql_tbl_3tgb48_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_3tgb48`
    WHERE mysql_tbl_3tgb48_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_103mhz`
    WHERE mysql_tbl_103mhz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cebey4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cebey4`
    WHERE mysql_tbl_cebey4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zyfkh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5zyfkh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yww5d7` U JOIN `mysql_tbl_kymfsy` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yww5d7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_kymfsy` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4a6i2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o4a6i2`
    WHERE mysql_tbl_o4a6i2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9z9y7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t9z9y7`
    WHERE mysql_tbl_t9z9y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v3q1qc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v3q1qc`
    WHERE mysql_tbl_v3q1qc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_yww5d7');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_yww5d7');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_s3oew8`
    WHERE mysql_tbl_s3oew8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_s3oew8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_s3oew8`
    WHERE mysql_tbl_s3oew8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_s3oew8_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq6uxe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wq6uxe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wq6uxe`
    WHERE mysql_tbl_wq6uxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rdq9qo_CHANNEL, COALESCE(mysql_tbl_rdq9qo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rdq9qo`
    WHERE mysql_tbl_rdq9qo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kymfsy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kymfsy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_yww5d7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g2adlg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g2adlg`
    WHERE mysql_tbl_g2adlg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltu8na_SHIPPING_COST, 0), COALESCE(mysql_tbl_g1g4su_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_g1g4su` O
    LEFT JOIN `mysql_tbl_ltu8na` S ON mysql_tbl_g1g4su_ORDER_ID = mysql_tbl_ltu8na_ORDER_ID
    WHERE mysql_tbl_g1g4su_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f4j81m_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f4j81m`
    WHERE mysql_tbl_f4j81m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_cxbzi5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cxbzi5`
    WHERE mysql_tbl_cxbzi5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gc9ljm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_gc9ljm`
    WHERE mysql_tbl_gc9ljm_DEPARTMENT_ID = (SELECT mysql_tbl_gc9ljm_DEPARTMENT_ID FROM `mysql_tbl_gc9ljm` WHERE mysql_tbl_gc9ljm_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hvf99_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_2hvf99_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_2hvf99`
    WHERE mysql_tbl_2hvf99_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2hvf99_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_2hvf99`
    WHERE mysql_tbl_2hvf99_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_2hvf99_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yww5d7 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bt8w5x_DEPARTMENT_ID, COALESCE(mysql_tbl_bt8w5x_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_bt8w5x`
    WHERE mysql_tbl_bt8w5x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bt8w5x_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bt8w5x`
    WHERE mysql_tbl_bt8w5x_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7j2t13_PLAN_TYPE, COALESCE(mysql_tbl_7j2t13_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7j2t13`
    WHERE mysql_tbl_7j2t13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck8d51_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ck8d51`
    WHERE mysql_tbl_ck8d51_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wl30w3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_wl30w3`
    WHERE mysql_tbl_wl30w3_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yobgr_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_8yobgr`
    WHERE mysql_tbl_8yobgr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bw8b1_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_9bw8b1`
    WHERE mysql_tbl_9bw8b1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
        SET V_PREV = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
        SET V_CURR = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkz6qw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wkz6qw`
    WHERE mysql_tbl_wkz6qw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wkz6qw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wkz6qw`
    WHERE mysql_tbl_wkz6qw_DEPARTMENT_ID = (SELECT mysql_tbl_wkz6qw_DEPARTMENT_ID FROM `mysql_tbl_wkz6qw` WHERE mysql_tbl_wkz6qw_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9lqnf_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_d9lqnf_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_d9lqnf`
    WHERE mysql_tbl_d9lqnf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a6k94y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a6k94y`
    WHERE mysql_tbl_a6k94y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 1))) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);