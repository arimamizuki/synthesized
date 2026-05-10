/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f9z9se` (
    `mysql_tbl_f9z9se_customer_id` INT,
    `mysql_tbl_f9z9se_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9z9se` (`mysql_tbl_f9z9se_customer_id`, `mysql_tbl_f9z9se_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nbj7wk` (
    `mysql_tbl_nbj7wk_order_id` INT,
    `mysql_tbl_nbj7wk_customer_id` INT,
    `mysql_tbl_nbj7wk_restaurant_id` INT,
    `mysql_tbl_nbj7wk_driver_id` INT,
    `mysql_tbl_nbj7wk_order_total` DECIMAL(10,2),
    `mysql_tbl_nbj7wk_delivery_fee` INT,
    `mysql_tbl_nbj7wk_order_time` DATE,
    `mysql_tbl_nbj7wk_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg7p61` (
    `mysql_tbl_zg7p61_restaurant_id` INT,
    `mysql_tbl_zg7p61_name` VARCHAR(50),
    `mysql_tbl_zg7p61_cuisine_type` VARCHAR(50),
    `mysql_tbl_zg7p61_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_nbj7wk` (`mysql_tbl_nbj7wk_order_id`, `mysql_tbl_nbj7wk_customer_id`, `mysql_tbl_nbj7wk_restaurant_id`, `mysql_tbl_nbj7wk_driver_id`, `mysql_tbl_nbj7wk_order_total`, `mysql_tbl_nbj7wk_delivery_fee`, `mysql_tbl_nbj7wk_order_time`, `mysql_tbl_nbj7wk_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zg7p61` (`mysql_tbl_zg7p61_restaurant_id`, `mysql_tbl_zg7p61_name`, `mysql_tbl_zg7p61_cuisine_type`, `mysql_tbl_zg7p61_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_farkv1` (
    `mysql_tbl_farkv1_product_id` INT,
    `mysql_tbl_farkv1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_farkv1` (`mysql_tbl_farkv1_product_id`, `mysql_tbl_farkv1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bte89` (
    `mysql_tbl_8bte89_campaign_id` INT,
    `mysql_tbl_8bte89_start_date` DATE,
    `mysql_tbl_8bte89_end_date` DATE,
    `mysql_tbl_8bte89_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydzc6m` (
    `mysql_tbl_ydzc6m_conversion_id` INT,
    `mysql_tbl_ydzc6m_campaign_id` INT,
    `mysql_tbl_ydzc6m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8bte89` (`mysql_tbl_8bte89_campaign_id`, `mysql_tbl_8bte89_start_date`, `mysql_tbl_8bte89_end_date`, `mysql_tbl_8bte89_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ydzc6m` (`mysql_tbl_ydzc6m_conversion_id`, `mysql_tbl_ydzc6m_campaign_id`, `mysql_tbl_ydzc6m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8g0qa` (
    `mysql_tbl_p8g0qa_order_id` INT,
    `mysql_tbl_p8g0qa_customer_id` INT,
    `mysql_tbl_p8g0qa_order_date` DATE,
    `mysql_tbl_p8g0qa_total_amount` DECIMAL(10,2),
    `mysql_tbl_p8g0qa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi4o1n` (
    `mysql_tbl_zi4o1n_order_id` INT,
    `mysql_tbl_zi4o1n_product_id` INT,
    `mysql_tbl_zi4o1n_quantity` INT
);

INSERT INTO `mysql_tbl_p8g0qa` (`mysql_tbl_p8g0qa_order_id`, `mysql_tbl_p8g0qa_customer_id`, `mysql_tbl_p8g0qa_order_date`, `mysql_tbl_p8g0qa_total_amount`, `mysql_tbl_p8g0qa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zi4o1n` (`mysql_tbl_zi4o1n_order_id`, `mysql_tbl_zi4o1n_product_id`, `mysql_tbl_zi4o1n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buhrun` (
    `mysql_tbl_buhrun_bottle_id` INT,
    `mysql_tbl_buhrun_winery_id` INT,
    `mysql_tbl_buhrun_varietal` INT,
    `mysql_tbl_buhrun_vintage_year` INT,
    `mysql_tbl_buhrun_bottle_size_ml` INT,
    `mysql_tbl_buhrun_quantity_on_hand` INT,
    `mysql_tbl_buhrun_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0aatt` (
    `mysql_tbl_b0aatt_club_id` INT,
    `mysql_tbl_b0aatt_member_id` INT,
    `mysql_tbl_b0aatt_membership_tier` INT,
    `mysql_tbl_b0aatt_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_buhrun` (`mysql_tbl_buhrun_bottle_id`, `mysql_tbl_buhrun_winery_id`, `mysql_tbl_buhrun_varietal`, `mysql_tbl_buhrun_vintage_year`, `mysql_tbl_buhrun_bottle_size_ml`, `mysql_tbl_buhrun_quantity_on_hand`, `mysql_tbl_buhrun_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b0aatt` (`mysql_tbl_b0aatt_club_id`, `mysql_tbl_b0aatt_member_id`, `mysql_tbl_b0aatt_membership_tier`, `mysql_tbl_b0aatt_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcyg0i` (
    `mysql_tbl_qcyg0i_case_id` INT,
    `mysql_tbl_qcyg0i_attorney_id` INT,
    `mysql_tbl_qcyg0i_case_type` VARCHAR(50),
    `mysql_tbl_qcyg0i_filing_date` DATE,
    `mysql_tbl_qcyg0i_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_qcyg0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bp4al` (
    `mysql_tbl_7bp4al_attorney_id` INT,
    `mysql_tbl_7bp4al_name` VARCHAR(50),
    `mysql_tbl_7bp4al_hourly_rate` INT,
    `mysql_tbl_7bp4al_experience_years` INT
);

INSERT INTO `mysql_tbl_qcyg0i` (`mysql_tbl_qcyg0i_case_id`, `mysql_tbl_qcyg0i_attorney_id`, `mysql_tbl_qcyg0i_case_type`, `mysql_tbl_qcyg0i_filing_date`, `mysql_tbl_qcyg0i_settlement_amount`, `mysql_tbl_qcyg0i_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7bp4al` (`mysql_tbl_7bp4al_attorney_id`, `mysql_tbl_7bp4al_name`, `mysql_tbl_7bp4al_hourly_rate`, `mysql_tbl_7bp4al_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blp58n` (
    `mysql_tbl_blp58n_order_id` INT,
    `mysql_tbl_blp58n_customer_id` INT,
    `mysql_tbl_blp58n_store_id` INT,
    `mysql_tbl_blp58n_order_date` DATE,
    `mysql_tbl_blp58n_total_amount` DECIMAL(10,2),
    `mysql_tbl_blp58n_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e15az` (
    `mysql_tbl_3e15az_store_id` INT,
    `mysql_tbl_3e15az_name` VARCHAR(50),
    `mysql_tbl_3e15az_region` INT,
    `mysql_tbl_3e15az_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_blp58n` (`mysql_tbl_blp58n_order_id`, `mysql_tbl_blp58n_customer_id`, `mysql_tbl_blp58n_store_id`, `mysql_tbl_blp58n_order_date`, `mysql_tbl_blp58n_total_amount`, `mysql_tbl_blp58n_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3e15az` (`mysql_tbl_3e15az_store_id`, `mysql_tbl_3e15az_name`, `mysql_tbl_3e15az_region`, `mysql_tbl_3e15az_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r0pn1` (
    `mysql_tbl_3r0pn1_customer_id` INT,
    `mysql_tbl_3r0pn1_start_date` DATE
);

INSERT INTO `mysql_tbl_3r0pn1` (`mysql_tbl_3r0pn1_customer_id`, `mysql_tbl_3r0pn1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ck8c` (
    `mysql_tbl_p6ck8c_project_id` INT,
    `mysql_tbl_p6ck8c_client_id` INT,
    `mysql_tbl_p6ck8c_project_manager_id` INT,
    `mysql_tbl_p6ck8c_budget` INT,
    `mysql_tbl_p6ck8c_spent_amount` DECIMAL(10,2),
    `mysql_tbl_p6ck8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6ck8c` (`mysql_tbl_p6ck8c_project_id`, `mysql_tbl_p6ck8c_client_id`, `mysql_tbl_p6ck8c_project_manager_id`, `mysql_tbl_p6ck8c_budget`, `mysql_tbl_p6ck8c_spent_amount`, `mysql_tbl_p6ck8c_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppnt9b` (
    `mysql_tbl_ppnt9b_customer_id` INT,
    `mysql_tbl_ppnt9b_registration_date` DATE
);

INSERT INTO `mysql_tbl_ppnt9b` (`mysql_tbl_ppnt9b_customer_id`, `mysql_tbl_ppnt9b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50anns` (
    `mysql_tbl_50anns_campaign_id` INT,
    `mysql_tbl_50anns_budget` INT,
    `mysql_tbl_50anns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50anns` (`mysql_tbl_50anns_campaign_id`, `mysql_tbl_50anns_budget`, `mysql_tbl_50anns_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do1h6j` (
    `mysql_tbl_do1h6j_product_id` INT,
    `mysql_tbl_do1h6j_supplier_id` INT,
    `mysql_tbl_do1h6j_price` DECIMAL(10,2),
    `mysql_tbl_do1h6j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlu9r4` (
    `mysql_tbl_qlu9r4_supplier_id` INT,
    `mysql_tbl_qlu9r4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qlu9r4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_do1h6j` (`mysql_tbl_do1h6j_product_id`, `mysql_tbl_do1h6j_supplier_id`, `mysql_tbl_do1h6j_price`, `mysql_tbl_do1h6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qlu9r4` (`mysql_tbl_qlu9r4_supplier_id`, `mysql_tbl_qlu9r4_supplier_rating`, `mysql_tbl_qlu9r4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s2eep` (
    `mysql_tbl_6s2eep_order_id` INT,
    `mysql_tbl_6s2eep_customer_id` INT,
    `mysql_tbl_6s2eep_order_date` DATE,
    `mysql_tbl_6s2eep_total_amount` DECIMAL(10,2),
    `mysql_tbl_6s2eep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxg9nd` (
    `mysql_tbl_oxg9nd_customer_id` INT,
    `mysql_tbl_oxg9nd_country` INT
);

INSERT INTO `mysql_tbl_6s2eep` (`mysql_tbl_6s2eep_order_id`, `mysql_tbl_6s2eep_customer_id`, `mysql_tbl_6s2eep_order_date`, `mysql_tbl_6s2eep_total_amount`, `mysql_tbl_6s2eep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oxg9nd` (`mysql_tbl_oxg9nd_customer_id`, `mysql_tbl_oxg9nd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzqmwb` (
    `mysql_tbl_rzqmwb_category_id` INT
);

INSERT INTO `mysql_tbl_rzqmwb` (`mysql_tbl_rzqmwb_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noldsz` (
    `mysql_tbl_noldsz_campaign_id` INT,
    `mysql_tbl_noldsz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_noldsz` (`mysql_tbl_noldsz_campaign_id`, `mysql_tbl_noldsz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osqnkt` (
    `mysql_tbl_osqnkt_order_id` INT,
    `mysql_tbl_osqnkt_customer_id` INT,
    `mysql_tbl_osqnkt_order_date` DATE,
    `mysql_tbl_osqnkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_osqnkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ufn1` (
    `mysql_tbl_e5ufn1_order_id` INT,
    `mysql_tbl_e5ufn1_product_id` INT,
    `mysql_tbl_e5ufn1_quantity` INT,
    `mysql_tbl_e5ufn1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osqnkt` (`mysql_tbl_osqnkt_order_id`, `mysql_tbl_osqnkt_customer_id`, `mysql_tbl_osqnkt_order_date`, `mysql_tbl_osqnkt_total_amount`, `mysql_tbl_osqnkt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e5ufn1` (`mysql_tbl_e5ufn1_order_id`, `mysql_tbl_e5ufn1_product_id`, `mysql_tbl_e5ufn1_quantity`, `mysql_tbl_e5ufn1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqwjmv` (
    `mysql_tbl_eqwjmv_customer_id` INT,
    `mysql_tbl_eqwjmv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkjcic` (
    `mysql_tbl_xkjcic_order_id` INT,
    `mysql_tbl_xkjcic_customer_id` INT,
    `mysql_tbl_xkjcic_order_date` DATE,
    `mysql_tbl_xkjcic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqwjmv` (`mysql_tbl_eqwjmv_customer_id`, `mysql_tbl_eqwjmv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xkjcic` (`mysql_tbl_xkjcic_order_id`, `mysql_tbl_xkjcic_customer_id`, `mysql_tbl_xkjcic_order_date`, `mysql_tbl_xkjcic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud6kor` (
    `mysql_tbl_ud6kor_customer_id` INT,
    `mysql_tbl_ud6kor_country` INT
);

INSERT INTO `mysql_tbl_ud6kor` (`mysql_tbl_ud6kor_customer_id`, `mysql_tbl_ud6kor_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nbj7wk_ORDER_TIME, mysql_tbl_nbj7wk_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_nbj7wk` O
    WHERE mysql_tbl_nbj7wk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcyg0i_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_qcyg0i`
    WHERE mysql_tbl_qcyg0i_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7bp4al_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qcyg0i` LC
    JOIN `mysql_tbl_7bp4al` A ON mysql_tbl_qcyg0i_ATTORNEY_ID = mysql_tbl_7bp4al_ATTORNEY_ID
    WHERE mysql_tbl_qcyg0i_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0aatt_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_b0aatt`
    WHERE mysql_tbl_b0aatt_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_b0aatt_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_b0aatt`
    WHERE mysql_tbl_b0aatt_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_farkv1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_farkv1`
    WHERE mysql_tbl_farkv1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e5ufn1_QUANTITY * mysql_tbl_e5ufn1_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e5ufn1`
    WHERE mysql_tbl_e5ufn1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_osqnkt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_osqnkt`
    WHERE mysql_tbl_osqnkt_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3r0pn1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3r0pn1`
    WHERE mysql_tbl_3r0pn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ppnt9b_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ppnt9b`
    WHERE mysql_tbl_ppnt9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_noldsz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_noldsz`
    WHERE mysql_tbl_noldsz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6ck8c_BUDGET, 0), COALESCE(mysql_tbl_p6ck8c_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_p6ck8c`
    WHERE mysql_tbl_p6ck8c_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_3e15az_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_blp58n` O
    JOIN `mysql_tbl_3e15az` S ON mysql_tbl_blp58n_STORE_ID = mysql_tbl_3e15az_STORE_ID
    WHERE mysql_tbl_blp58n_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ydzc6m` C
    JOIN `mysql_tbl_8bte89` CM ON mysql_tbl_ydzc6m_CAMPAIGN_ID = mysql_tbl_8bte89_CAMPAIGN_ID
    WHERE mysql_tbl_ydzc6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ydzc6m_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ydzc6m` C
    JOIN `mysql_tbl_8bte89` CM ON mysql_tbl_ydzc6m_CAMPAIGN_ID = mysql_tbl_8bte89_CAMPAIGN_ID
    WHERE mysql_tbl_ydzc6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ydzc6m_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ydzc6m_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rzqmwb`
    WHERE mysql_tbl_rzqmwb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xkjcic_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xkjcic`
    WHERE mysql_tbl_xkjcic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ud6kor`
    WHERE mysql_tbl_ud6kor_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_oxg9nd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_oxg9nd`
    WHERE mysql_tbl_oxg9nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6s2eep_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6s2eep`
    WHERE mysql_tbl_6s2eep_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6s2eep_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6s2eep_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_6s2eep` O
    JOIN `mysql_tbl_oxg9nd` C ON mysql_tbl_6s2eep_CUSTOMER_ID = mysql_tbl_oxg9nd_CUSTOMER_ID
    WHERE mysql_tbl_oxg9nd_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_6s2eep_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlu9r4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qlu9r4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qlu9r4`
    WHERE mysql_tbl_qlu9r4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_do1h6j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_do1h6j`
    WHERE mysql_tbl_do1h6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_50anns_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_50anns`
    WHERE mysql_tbl_50anns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yhtg84`
    WHERE mysql_tbl_50anns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zi4o1n_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zi4o1n`
    WHERE mysql_tbl_zi4o1n_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f9z9se_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f9z9se`
    WHERE mysql_tbl_f9z9se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);