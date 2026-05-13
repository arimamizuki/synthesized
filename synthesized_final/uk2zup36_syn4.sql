/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yf15b` (
    `mysql_tbl_1yf15b_campaign_id` INT,
    `mysql_tbl_1yf15b_channel` INT,
    `mysql_tbl_1yf15b_budget` INT,
    `mysql_tbl_1yf15b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yf15b` (`mysql_tbl_1yf15b_campaign_id`, `mysql_tbl_1yf15b_channel`, `mysql_tbl_1yf15b_budget`, `mysql_tbl_1yf15b_status`) VALUES (1, 1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_613k9p` (
    `mysql_tbl_613k9p_zone_id` INT,
    `mysql_tbl_613k9p_hourly_rate` INT,
    `mysql_tbl_613k9p_max_capacity` INT,
    `mysql_tbl_613k9p_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5umt7` (
    `mysql_tbl_t5umt7_trans_id` INT,
    `mysql_tbl_t5umt7_vehicle_id` INT,
    `mysql_tbl_t5umt7_zone_id` INT,
    `mysql_tbl_t5umt7_entry_time` DATE,
    `mysql_tbl_t5umt7_exit_time` DATE,
    `mysql_tbl_t5umt7_amount_paid` INT
);

INSERT INTO `mysql_tbl_613k9p` (`mysql_tbl_613k9p_zone_id`, `mysql_tbl_613k9p_hourly_rate`, `mysql_tbl_613k9p_max_capacity`, `mysql_tbl_613k9p_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t5umt7` (`mysql_tbl_t5umt7_trans_id`, `mysql_tbl_t5umt7_vehicle_id`, `mysql_tbl_t5umt7_zone_id`, `mysql_tbl_t5umt7_entry_time`, `mysql_tbl_t5umt7_exit_time`, `mysql_tbl_t5umt7_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqhpd` (
    `mysql_tbl_nhqhpd_product_id` INT,
    `mysql_tbl_nhqhpd_category_id` INT,
    `mysql_tbl_nhqhpd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33oleu` (
    `mysql_tbl_33oleu_category_id` INT,
    `mysql_tbl_33oleu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhqhpd` (`mysql_tbl_nhqhpd_product_id`, `mysql_tbl_nhqhpd_category_id`, `mysql_tbl_nhqhpd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_33oleu` (`mysql_tbl_33oleu_category_id`, `mysql_tbl_33oleu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk416d` (
    `mysql_tbl_vk416d_supplier_id` INT
);

INSERT INTO `mysql_tbl_vk416d` (`mysql_tbl_vk416d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdiju3` (
    `mysql_tbl_rdiju3_campaign_id` INT,
    `mysql_tbl_rdiju3_channel_type` VARCHAR(50),
    `mysql_tbl_rdiju3_target_impressions` INT,
    `mysql_tbl_rdiju3_actual_impressions` INT,
    `mysql_tbl_rdiju3_cost_usd` DECIMAL(10,2),
    `mysql_tbl_rdiju3_revenue_usd` INT
);

INSERT INTO `mysql_tbl_rdiju3` (`mysql_tbl_rdiju3_campaign_id`, `mysql_tbl_rdiju3_channel_type`, `mysql_tbl_rdiju3_target_impressions`, `mysql_tbl_rdiju3_actual_impressions`, `mysql_tbl_rdiju3_cost_usd`, `mysql_tbl_rdiju3_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc25fu` (
    `mysql_tbl_cc25fu_campaign_id` INT,
    `mysql_tbl_cc25fu_target_audience_size` INT,
    `mysql_tbl_cc25fu_budget` INT,
    `mysql_tbl_cc25fu_start_date` DATE,
    `mysql_tbl_cc25fu_end_date` DATE,
    `mysql_tbl_cc25fu_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wtlmg` (
    `mysql_tbl_9wtlmg_conversion_id` INT,
    `mysql_tbl_9wtlmg_campaign_id` INT,
    `mysql_tbl_9wtlmg_conversion_date` DATE,
    `mysql_tbl_9wtlmg_conversion_value` INT
);

INSERT INTO `mysql_tbl_cc25fu` (`mysql_tbl_cc25fu_campaign_id`, `mysql_tbl_cc25fu_target_audience_size`, `mysql_tbl_cc25fu_budget`, `mysql_tbl_cc25fu_start_date`, `mysql_tbl_cc25fu_end_date`, `mysql_tbl_cc25fu_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wtlmg` (`mysql_tbl_9wtlmg_conversion_id`, `mysql_tbl_9wtlmg_campaign_id`, `mysql_tbl_9wtlmg_conversion_date`, `mysql_tbl_9wtlmg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8n6om` (
    `mysql_tbl_a8n6om_category_id` INT,
    `mysql_tbl_a8n6om_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a8n6om` (`mysql_tbl_a8n6om_category_id`, `mysql_tbl_a8n6om_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d1z1t` (mysql_tbl_2d1z1t_id INT, mysql_tbl_2d1z1t_amount DECIMAL(10,2), mysql_tbl_2d1z1t_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzjexb` (
    `mysql_tbl_wzjexb_appointment_id` INT,
    `mysql_tbl_wzjexb_customer_id` INT,
    `mysql_tbl_wzjexb_artist_id` INT,
    `mysql_tbl_wzjexb_design_complexity` INT,
    `mysql_tbl_wzjexb_size_sqin` INT,
    `mysql_tbl_wzjexb_placement` INT,
    `mysql_tbl_wzjexb_session_hours` INT,
    `mysql_tbl_wzjexb_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1xb30` (
    `mysql_tbl_p1xb30_artist_id` INT,
    `mysql_tbl_p1xb30_name` VARCHAR(50),
    `mysql_tbl_p1xb30_experience_years` INT,
    `mysql_tbl_p1xb30_specialty` INT
);

INSERT INTO `mysql_tbl_wzjexb` (`mysql_tbl_wzjexb_appointment_id`, `mysql_tbl_wzjexb_customer_id`, `mysql_tbl_wzjexb_artist_id`, `mysql_tbl_wzjexb_design_complexity`, `mysql_tbl_wzjexb_size_sqin`, `mysql_tbl_wzjexb_placement`, `mysql_tbl_wzjexb_session_hours`, `mysql_tbl_wzjexb_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_p1xb30` (`mysql_tbl_p1xb30_artist_id`, `mysql_tbl_p1xb30_name`, `mysql_tbl_p1xb30_experience_years`, `mysql_tbl_p1xb30_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p9flb` (
    `mysql_tbl_4p9flb_product_id` INT,
    `mysql_tbl_4p9flb_category_id` INT,
    `mysql_tbl_4p9flb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxs645` (
    `mysql_tbl_nxs645_category_id` INT,
    `mysql_tbl_nxs645_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4p9flb` (`mysql_tbl_4p9flb_product_id`, `mysql_tbl_4p9flb_category_id`, `mysql_tbl_4p9flb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nxs645` (`mysql_tbl_nxs645_category_id`, `mysql_tbl_nxs645_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1dzbc` (
    `mysql_tbl_p1dzbc_policy_id` INT,
    `mysql_tbl_p1dzbc_customer_id` INT,
    `mysql_tbl_p1dzbc_bike_value` INT,
    `mysql_tbl_p1dzbc_bike_type` VARCHAR(50),
    `mysql_tbl_p1dzbc_annual_premium` INT,
    `mysql_tbl_p1dzbc_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4bas7` (
    `mysql_tbl_b4bas7_claim_id` INT,
    `mysql_tbl_b4bas7_policy_id` INT,
    `mysql_tbl_b4bas7_claim_date` DATE,
    `mysql_tbl_b4bas7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b4bas7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1dzbc` (`mysql_tbl_p1dzbc_policy_id`, `mysql_tbl_p1dzbc_customer_id`, `mysql_tbl_p1dzbc_bike_value`, `mysql_tbl_p1dzbc_bike_type`, `mysql_tbl_p1dzbc_annual_premium`, `mysql_tbl_p1dzbc_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_b4bas7` (`mysql_tbl_b4bas7_claim_id`, `mysql_tbl_b4bas7_policy_id`, `mysql_tbl_b4bas7_claim_date`, `mysql_tbl_b4bas7_claim_amount`, `mysql_tbl_b4bas7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0l15u` (
    `mysql_tbl_s0l15u_product_id` INT,
    `mysql_tbl_s0l15u_category_id` INT,
    `mysql_tbl_s0l15u_price` DECIMAL(10,2),
    `mysql_tbl_s0l15u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s0l15u` (`mysql_tbl_s0l15u_product_id`, `mysql_tbl_s0l15u_category_id`, `mysql_tbl_s0l15u_price`, `mysql_tbl_s0l15u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzhnlk` (
    `mysql_tbl_qzhnlk_order_id` INT,
    `mysql_tbl_qzhnlk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzhnlk` (`mysql_tbl_qzhnlk_order_id`, `mysql_tbl_qzhnlk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy3ktm` (
    `mysql_tbl_hy3ktm_customer_id` INT,
    `mysql_tbl_hy3ktm_registration_date` DATE
);

INSERT INTO `mysql_tbl_hy3ktm` (`mysql_tbl_hy3ktm_customer_id`, `mysql_tbl_hy3ktm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncd94e` (mysql_tbl_ncd94e_id INT, author_mysql_tbl_ncd94e_id INT, mysql_tbl_ncd94e_status VARCHAR(20), mysql_tbl_ncd94e_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nbezx` (mysql_tbl_4nbezx_id INT, mysql_tbl_4nbezx_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqd0wc` (
    `mysql_tbl_xqd0wc_customer_id` INT,
    `mysql_tbl_xqd0wc_plan_type` VARCHAR(50),
    `mysql_tbl_xqd0wc_start_date` DATE,
    `mysql_tbl_xqd0wc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xqd0wc_data_limit_gb` TEXT,
    `mysql_tbl_xqd0wc_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xqd0wc` (`mysql_tbl_xqd0wc_customer_id`, `mysql_tbl_xqd0wc_plan_type`, `mysql_tbl_xqd0wc_start_date`, `mysql_tbl_xqd0wc_monthly_cost`, `mysql_tbl_xqd0wc_data_limit_gb`, `mysql_tbl_xqd0wc_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g3pxv` (
    `mysql_tbl_7g3pxv_order_id` INT,
    `mysql_tbl_7g3pxv_customer_id` INT,
    `mysql_tbl_7g3pxv_order_date` DATE,
    `mysql_tbl_7g3pxv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn1ytp` (
    `mysql_tbl_wn1ytp_customer_id` INT,
    `mysql_tbl_wn1ytp_country` INT
);

INSERT INTO `mysql_tbl_7g3pxv` (`mysql_tbl_7g3pxv_order_id`, `mysql_tbl_7g3pxv_customer_id`, `mysql_tbl_7g3pxv_order_date`, `mysql_tbl_7g3pxv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wn1ytp` (`mysql_tbl_wn1ytp_customer_id`, `mysql_tbl_wn1ytp_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nhqhpd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nhqhpd`
    WHERE mysql_tbl_nhqhpd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nhqhpd_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_nhqhpd`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_evyaxk`
    WHERE mysql_tbl_vk416d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzjexb_SIZE_SQIN, 4), COALESCE(mysql_tbl_wzjexb_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wzjexb`
    WHERE mysql_tbl_wzjexb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p1xb30_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wzjexb` TA
    JOIN `mysql_tbl_p1xb30` A ON mysql_tbl_wzjexb_ARTIST_ID = mysql_tbl_p1xb30_ARTIST_ID
    WHERE mysql_tbl_wzjexb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wzjexb_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wzjexb`
    WHERE mysql_tbl_wzjexb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0l15u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s0l15u`
    WHERE mysql_tbl_s0l15u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_t5o16w`
    WHERE mysql_tbl_s0l15u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_15ceos` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1dzbc_BIKE_VALUE, 10000), COALESCE(mysql_tbl_p1dzbc_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_p1dzbc_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_p1dzbc`
    WHERE mysql_tbl_p1dzbc_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p9flb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4p9flb`
    WHERE mysql_tbl_4p9flb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4p9flb_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4p9flb`
    WHERE mysql_tbl_4p9flb_CATEGORY_ID = (SELECT mysql_tbl_4p9flb_CATEGORY_ID FROM `mysql_tbl_4p9flb` WHERE mysql_tbl_4p9flb_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a8n6om`
    WHERE mysql_tbl_a8n6om_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a8n6om_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_2d1z1t_AMOUNT, mysql_tbl_2d1z1t_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_2d1z1t` WHERE mysql_tbl_2d1z1t_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_2d1z1t_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_2d1z1t` SET mysql_tbl_2d1z1t_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_2d1z1t_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdiju3_COST_USD, 0), COALESCE(mysql_tbl_rdiju3_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_rdiju3`
    WHERE mysql_tbl_rdiju3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wn1ytp_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wn1ytp` C
    JOIN `mysql_tbl_7g3pxv` O ON mysql_tbl_wn1ytp_CUSTOMER_ID = mysql_tbl_7g3pxv_CUSTOMER_ID
    WHERE mysql_tbl_wn1ytp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wn1ytp_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wn1ytp` C
    JOIN `mysql_tbl_7g3pxv` O ON mysql_tbl_wn1ytp_CUSTOMER_ID = mysql_tbl_7g3pxv_CUSTOMER_ID
    WHERE mysql_tbl_wn1ytp_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wn1ytp_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7g3pxv_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xqd0wc_PLAN_TYPE, COALESCE(mysql_tbl_xqd0wc_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xqd0wc_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_xqd0wc`
    WHERE mysql_tbl_xqd0wc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hy3ktm_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hy3ktm`
    WHERE mysql_tbl_hy3ktm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ncd94e_STATUS, mysql_tbl_4nbezx_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ncd94e` P JOIN `mysql_tbl_4nbezx` U ON mysql_tbl_ncd94e_AUTHOR_ID = mysql_tbl_4nbezx_ID WHERE mysql_tbl_ncd94e_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_4nbezx`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ncd94e` SET mysql_tbl_ncd94e_STATUS = 'PUBLISHED', mysql_tbl_ncd94e_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qzhnlk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qzhnlk`
    WHERE mysql_tbl_qzhnlk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc25fu_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_cc25fu`
    WHERE mysql_tbl_cc25fu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9wtlmg_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9wtlmg`
    WHERE mysql_tbl_9wtlmg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_15ceos WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_613k9p_HOURLY_RATE, 10), COALESCE(mysql_tbl_613k9p_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_613k9p`
    WHERE mysql_tbl_613k9p_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_t5umt7`
    WHERE mysql_tbl_t5umt7_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_t5umt7_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1yf15b_CHANNEL, COALESCE(mysql_tbl_1yf15b_BUDGET, 0), mysql_tbl_1yf15b_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_1yf15b`
    WHERE mysql_tbl_1yf15b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(1);