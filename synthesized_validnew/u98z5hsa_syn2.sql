/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzw7ma` (
    `mysql_tbl_vzw7ma_emp_id` INT,
    `mysql_tbl_vzw7ma_department_id` INT
);

INSERT INTO `mysql_tbl_vzw7ma` (`mysql_tbl_vzw7ma_emp_id`, `mysql_tbl_vzw7ma_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ls2g` (
    `mysql_tbl_f1ls2g_restaurant_id` INT,
    `mysql_tbl_f1ls2g_customer_id` INT,
    `mysql_tbl_f1ls2g_rating` DECIMAL(3,1),
    `mysql_tbl_f1ls2g_food_quality` INT,
    `mysql_tbl_f1ls2g_service_score` INT,
    `mysql_tbl_f1ls2g_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onpb2p` (
    `mysql_tbl_onpb2p_restaurant_id` INT,
    `mysql_tbl_onpb2p_name` VARCHAR(50),
    `mysql_tbl_onpb2p_cuisine_type` VARCHAR(50),
    `mysql_tbl_onpb2p_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1ls2g` (`mysql_tbl_f1ls2g_restaurant_id`, `mysql_tbl_f1ls2g_customer_id`, `mysql_tbl_f1ls2g_rating`, `mysql_tbl_f1ls2g_food_quality`, `mysql_tbl_f1ls2g_service_score`, `mysql_tbl_f1ls2g_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_onpb2p` (`mysql_tbl_onpb2p_restaurant_id`, `mysql_tbl_onpb2p_name`, `mysql_tbl_onpb2p_cuisine_type`, `mysql_tbl_onpb2p_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcs9yt` (
    `mysql_tbl_dcs9yt_emp_id` INT,
    `mysql_tbl_dcs9yt_department_id` INT,
    `mysql_tbl_dcs9yt_salary` INT,
    `mysql_tbl_dcs9yt_hire_date` DATE
);

INSERT INTO `mysql_tbl_dcs9yt` (`mysql_tbl_dcs9yt_emp_id`, `mysql_tbl_dcs9yt_department_id`, `mysql_tbl_dcs9yt_salary`, `mysql_tbl_dcs9yt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cwyni` (
    `mysql_tbl_7cwyni_emp_id` INT,
    `mysql_tbl_7cwyni_department_id` INT,
    `mysql_tbl_7cwyni_salary` INT,
    `mysql_tbl_7cwyni_hire_date` DATE,
    `mysql_tbl_7cwyni_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7cwyni` (`mysql_tbl_7cwyni_emp_id`, `mysql_tbl_7cwyni_department_id`, `mysql_tbl_7cwyni_salary`, `mysql_tbl_7cwyni_hire_date`, `mysql_tbl_7cwyni_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klcwn2` (
    `mysql_tbl_klcwn2_customer_id` INT,
    `mysql_tbl_klcwn2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka0mf9` (
    `mysql_tbl_ka0mf9_order_id` INT,
    `mysql_tbl_ka0mf9_customer_id` INT,
    `mysql_tbl_ka0mf9_order_date` DATE,
    `mysql_tbl_ka0mf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klcwn2` (`mysql_tbl_klcwn2_customer_id`, `mysql_tbl_klcwn2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ka0mf9` (`mysql_tbl_ka0mf9_order_id`, `mysql_tbl_ka0mf9_customer_id`, `mysql_tbl_ka0mf9_order_date`, `mysql_tbl_ka0mf9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6y18w` (
    `mysql_tbl_f6y18w_product_id` INT,
    `mysql_tbl_f6y18w_supplier_id` INT
);

INSERT INTO `mysql_tbl_f6y18w` (`mysql_tbl_f6y18w_product_id`, `mysql_tbl_f6y18w_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsohp3` (
    `mysql_tbl_bsohp3_order_id` INT,
    `mysql_tbl_bsohp3_customer_id` INT,
    `mysql_tbl_bsohp3_order_date` DATE,
    `mysql_tbl_bsohp3_shipped_date` DATE,
    `mysql_tbl_bsohp3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mc2mh` (
    `mysql_tbl_6mc2mh_order_id` INT,
    `mysql_tbl_6mc2mh_product_id` INT,
    `mysql_tbl_6mc2mh_quantity` INT,
    `mysql_tbl_6mc2mh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsohp3` (`mysql_tbl_bsohp3_order_id`, `mysql_tbl_bsohp3_customer_id`, `mysql_tbl_bsohp3_order_date`, `mysql_tbl_bsohp3_shipped_date`, `mysql_tbl_bsohp3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6mc2mh` (`mysql_tbl_6mc2mh_order_id`, `mysql_tbl_6mc2mh_product_id`, `mysql_tbl_6mc2mh_quantity`, `mysql_tbl_6mc2mh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3vd6l` (
    `mysql_tbl_f3vd6l_customer_id` INT,
    `mysql_tbl_f3vd6l_country` INT
);

INSERT INTO `mysql_tbl_f3vd6l` (`mysql_tbl_f3vd6l_customer_id`, `mysql_tbl_f3vd6l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2x5ic` (
    `mysql_tbl_e2x5ic_order_id` INT,
    `mysql_tbl_e2x5ic_order_date` DATE
);

INSERT INTO `mysql_tbl_e2x5ic` (`mysql_tbl_e2x5ic_order_id`, `mysql_tbl_e2x5ic_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emr2gd` (
    `mysql_tbl_emr2gd_order_id` INT,
    `mysql_tbl_emr2gd_customer_id` INT,
    `mysql_tbl_emr2gd_order_date` DATE,
    `mysql_tbl_emr2gd_total_amount` DECIMAL(10,2),
    `mysql_tbl_emr2gd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g2brf` (
    `mysql_tbl_7g2brf_order_id` INT,
    `mysql_tbl_7g2brf_product_id` INT,
    `mysql_tbl_7g2brf_quantity` INT
);

INSERT INTO `mysql_tbl_emr2gd` (`mysql_tbl_emr2gd_order_id`, `mysql_tbl_emr2gd_customer_id`, `mysql_tbl_emr2gd_order_date`, `mysql_tbl_emr2gd_total_amount`, `mysql_tbl_emr2gd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7g2brf` (`mysql_tbl_7g2brf_order_id`, `mysql_tbl_7g2brf_product_id`, `mysql_tbl_7g2brf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udhlqu` (
    `mysql_tbl_udhlqu_customer_id` INT,
    `mysql_tbl_udhlqu_order_date` DATE
);

INSERT INTO `mysql_tbl_udhlqu` (`mysql_tbl_udhlqu_customer_id`, `mysql_tbl_udhlqu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw7g0p` (
    `mysql_tbl_sw7g0p_salary` INT
);

INSERT INTO `mysql_tbl_sw7g0p` (`mysql_tbl_sw7g0p_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqh524` (
    `mysql_tbl_oqh524_campaign_id` INT,
    `mysql_tbl_oqh524_budget` INT
);

INSERT INTO `mysql_tbl_oqh524` (`mysql_tbl_oqh524_campaign_id`, `mysql_tbl_oqh524_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn1u12` (
    `mysql_tbl_hn1u12_customer_id` INT,
    `mysql_tbl_hn1u12_total_amount` DECIMAL(10,2),
    `mysql_tbl_hn1u12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn1u12` (`mysql_tbl_hn1u12_customer_id`, `mysql_tbl_hn1u12_total_amount`, `mysql_tbl_hn1u12_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1urrqk` (
    `mysql_tbl_1urrqk_product_id` INT,
    `mysql_tbl_1urrqk_category_id` INT,
    `mysql_tbl_1urrqk_price` DECIMAL(10,2),
    `mysql_tbl_1urrqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3n057` (
    `mysql_tbl_h3n057_category_id` INT,
    `mysql_tbl_h3n057_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1urrqk` (`mysql_tbl_1urrqk_product_id`, `mysql_tbl_1urrqk_category_id`, `mysql_tbl_1urrqk_price`, `mysql_tbl_1urrqk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h3n057` (`mysql_tbl_h3n057_category_id`, `mysql_tbl_h3n057_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3m9hk` (
    `mysql_tbl_s3m9hk_order_id` INT,
    `mysql_tbl_s3m9hk_order_date` DATE
);

INSERT INTO `mysql_tbl_s3m9hk` (`mysql_tbl_s3m9hk_order_id`, `mysql_tbl_s3m9hk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlrput` (
    `mysql_tbl_nlrput_contract_id` INT,
    `mysql_tbl_nlrput_client_id` INT,
    `mysql_tbl_nlrput_guard_id` INT,
    `mysql_tbl_nlrput_contract_type` VARCHAR(50),
    `mysql_tbl_nlrput_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nlrput_num_guards` INT,
    `mysql_tbl_nlrput_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p47bt6` (
    `mysql_tbl_p47bt6_guard_id` INT,
    `mysql_tbl_p47bt6_name` VARCHAR(50),
    `mysql_tbl_p47bt6_experience_years` INT,
    `mysql_tbl_p47bt6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nlrput` (`mysql_tbl_nlrput_contract_id`, `mysql_tbl_nlrput_client_id`, `mysql_tbl_nlrput_guard_id`, `mysql_tbl_nlrput_contract_type`, `mysql_tbl_nlrput_monthly_cost`, `mysql_tbl_nlrput_num_guards`, `mysql_tbl_nlrput_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_p47bt6` (`mysql_tbl_p47bt6_guard_id`, `mysql_tbl_p47bt6_name`, `mysql_tbl_p47bt6_experience_years`, `mysql_tbl_p47bt6_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl9f10` (
    `mysql_tbl_wl9f10_campaign_id` INT,
    `mysql_tbl_wl9f10_channel` INT,
    `mysql_tbl_wl9f10_budget` INT,
    `mysql_tbl_wl9f10_start_date` DATE,
    `mysql_tbl_wl9f10_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjklvx` (
    `mysql_tbl_zjklvx_conversion_id` INT,
    `mysql_tbl_zjklvx_campaign_id` INT,
    `mysql_tbl_zjklvx_conversion_value` INT
);

INSERT INTO `mysql_tbl_wl9f10` (`mysql_tbl_wl9f10_campaign_id`, `mysql_tbl_wl9f10_channel`, `mysql_tbl_wl9f10_budget`, `mysql_tbl_wl9f10_start_date`, `mysql_tbl_wl9f10_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zjklvx` (`mysql_tbl_zjklvx_conversion_id`, `mysql_tbl_zjklvx_campaign_id`, `mysql_tbl_zjklvx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foz0o9` (
    `mysql_tbl_foz0o9_customer_id` INT,
    `mysql_tbl_foz0o9_country` INT
);

INSERT INTO `mysql_tbl_foz0o9` (`mysql_tbl_foz0o9_customer_id`, `mysql_tbl_foz0o9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sixd2u` (
    `mysql_tbl_sixd2u_card_id` INT,
    `mysql_tbl_sixd2u_customer_id` INT,
    `mysql_tbl_sixd2u_card_type` VARCHAR(50),
    `mysql_tbl_sixd2u_credit_limit` INT,
    `mysql_tbl_sixd2u_current_balance` INT,
    `mysql_tbl_sixd2u_interest_rate` INT,
    `mysql_tbl_sixd2u_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_sixd2u` (`mysql_tbl_sixd2u_card_id`, `mysql_tbl_sixd2u_customer_id`, `mysql_tbl_sixd2u_card_type`, `mysql_tbl_sixd2u_credit_limit`, `mysql_tbl_sixd2u_current_balance`, `mysql_tbl_sixd2u_interest_rate`, `mysql_tbl_sixd2u_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldfsod` (
    `mysql_tbl_ldfsod_sub_id` INT,
    `mysql_tbl_ldfsod_customer_id` INT,
    `mysql_tbl_ldfsod_start_date` DATE,
    `mysql_tbl_ldfsod_end_date` DATE,
    `mysql_tbl_ldfsod_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ldfsod` (`mysql_tbl_ldfsod_sub_id`, `mysql_tbl_ldfsod_customer_id`, `mysql_tbl_ldfsod_start_date`, `mysql_tbl_ldfsod_end_date`, `mysql_tbl_ldfsod_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f1ls2g_RATING), 0), COALESCE(AVG(mysql_tbl_f1ls2g_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_f1ls2g_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_f1ls2g`
    WHERE mysql_tbl_f1ls2g_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1urrqk`
    WHERE mysql_tbl_1urrqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1urrqk`
    WHERE mysql_tbl_1urrqk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1urrqk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hn1u12_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hn1u12`
    WHERE mysql_tbl_hn1u12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hn1u12_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f6y18w_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f6y18w`
    WHERE mysql_tbl_f6y18w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_f6y18w`
    WHERE mysql_tbl_f6y18w_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ldfsod_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ldfsod`
    WHERE mysql_tbl_ldfsod_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ldfsod_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3l5d4g` INTO OUTFILE '/TMP/mysql_tbl_3l5d4g.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_3l5d4g` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_wl9f10_CHANNEL, COALESCE(mysql_tbl_wl9f10_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wl9f10`
    WHERE mysql_tbl_wl9f10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zjklvx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zjklvx`
    WHERE mysql_tbl_zjklvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + V_ROI));
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

    SELECT COALESCE(mysql_tbl_sixd2u_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_sixd2u_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_sixd2u`
    WHERE mysql_tbl_sixd2u_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlrput_MONTHLY_COST, 5000), COALESCE(mysql_tbl_nlrput_NUM_GUARDS, 2), COALESCE(mysql_tbl_nlrput_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_nlrput`
    WHERE mysql_tbl_nlrput_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_foz0o9` C ON S.CUSTOMER_ID = mysql_tbl_foz0o9_CUSTOMER_ID
    WHERE mysql_tbl_foz0o9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_udhlqu_ORDER_DATE), MAX(mysql_tbl_udhlqu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_udhlqu`
    WHERE mysql_tbl_udhlqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7g2brf_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7g2brf`
    WHERE mysql_tbl_7g2brf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7g2brf_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_7g2brf`
    WHERE mysql_tbl_7g2brf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f3vd6l`
    WHERE mysql_tbl_f3vd6l_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3l5d4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_3l5d4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_3l5d4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s3m9hk_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s3m9hk`
    WHERE mysql_tbl_s3m9hk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqh524_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oqh524`
    WHERE mysql_tbl_oqh524_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bsohp3_SHIPPED_DATE, CURDATE()), mysql_tbl_bsohp3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bsohp3`
    WHERE mysql_tbl_bsohp3_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sw7g0p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sw7g0p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_e2x5ic_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_e2x5ic`
    WHERE mysql_tbl_e2x5ic_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COUNT(*), MIN(mysql_tbl_ka0mf9_ORDER_DATE), MAX(mysql_tbl_ka0mf9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ka0mf9`
    WHERE mysql_tbl_ka0mf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_dcs9yt`
    WHERE mysql_tbl_dcs9yt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7cwyni_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_7cwyni_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_7cwyni`
    WHERE mysql_tbl_7cwyni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_vzw7ma`
    WHERE mysql_tbl_vzw7ma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_vzw7ma`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);