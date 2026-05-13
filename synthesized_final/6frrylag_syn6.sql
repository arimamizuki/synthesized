/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ch9hvi` (
    `mysql_tbl_ch9hvi_restaurant_id` INT,
    `mysql_tbl_ch9hvi_customer_id` INT,
    `mysql_tbl_ch9hvi_rating` DECIMAL(3,1),
    `mysql_tbl_ch9hvi_food_quality` INT,
    `mysql_tbl_ch9hvi_service_score` INT,
    `mysql_tbl_ch9hvi_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2hf0d` (
    `mysql_tbl_z2hf0d_restaurant_id` INT,
    `mysql_tbl_z2hf0d_name` VARCHAR(50),
    `mysql_tbl_z2hf0d_cuisine_type` VARCHAR(50),
    `mysql_tbl_z2hf0d_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch9hvi` (`mysql_tbl_ch9hvi_restaurant_id`, `mysql_tbl_ch9hvi_customer_id`, `mysql_tbl_ch9hvi_rating`, `mysql_tbl_ch9hvi_food_quality`, `mysql_tbl_ch9hvi_service_score`, `mysql_tbl_ch9hvi_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_z2hf0d` (`mysql_tbl_z2hf0d_restaurant_id`, `mysql_tbl_z2hf0d_name`, `mysql_tbl_z2hf0d_cuisine_type`, `mysql_tbl_z2hf0d_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acrdq5` (
    `mysql_tbl_acrdq5_account_id` INT,
    `mysql_tbl_acrdq5_customer_id` INT,
    `mysql_tbl_acrdq5_account_type` INT,
    `mysql_tbl_acrdq5_balance` INT,
    `mysql_tbl_acrdq5_interest_rate` INT,
    `mysql_tbl_acrdq5_opened_date` DATE
);

INSERT INTO `mysql_tbl_acrdq5` (`mysql_tbl_acrdq5_account_id`, `mysql_tbl_acrdq5_customer_id`, `mysql_tbl_acrdq5_account_type`, `mysql_tbl_acrdq5_balance`, `mysql_tbl_acrdq5_interest_rate`, `mysql_tbl_acrdq5_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3o4jj` (
    `mysql_tbl_j3o4jj_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_j3o4jj` (`mysql_tbl_j3o4jj_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npyqsu` (
    `mysql_tbl_npyqsu_campaign_id` INT,
    `mysql_tbl_npyqsu_start_date` DATE,
    `mysql_tbl_npyqsu_end_date` DATE
);

INSERT INTO `mysql_tbl_npyqsu` (`mysql_tbl_npyqsu_campaign_id`, `mysql_tbl_npyqsu_start_date`, `mysql_tbl_npyqsu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvs6vg` (
    `mysql_tbl_jvs6vg_policy_id` INT,
    `mysql_tbl_jvs6vg_customer_id` INT,
    `mysql_tbl_jvs6vg_policy_type` VARCHAR(50),
    `mysql_tbl_jvs6vg_premium_monthly` INT,
    `mysql_tbl_jvs6vg_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ja34` (
    `mysql_tbl_d1ja34_claim_id` INT,
    `mysql_tbl_d1ja34_policy_id` INT,
    `mysql_tbl_d1ja34_claim_date` DATE,
    `mysql_tbl_d1ja34_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d1ja34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvs6vg` (`mysql_tbl_jvs6vg_policy_id`, `mysql_tbl_jvs6vg_customer_id`, `mysql_tbl_jvs6vg_policy_type`, `mysql_tbl_jvs6vg_premium_monthly`, `mysql_tbl_jvs6vg_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_d1ja34` (`mysql_tbl_d1ja34_claim_id`, `mysql_tbl_d1ja34_policy_id`, `mysql_tbl_d1ja34_claim_date`, `mysql_tbl_d1ja34_claim_amount`, `mysql_tbl_d1ja34_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u81l4q` (
    `mysql_tbl_u81l4q_product_id` INT,
    `mysql_tbl_u81l4q_category_id` INT,
    `mysql_tbl_u81l4q_price` DECIMAL(10,2),
    `mysql_tbl_u81l4q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u81l4q` (`mysql_tbl_u81l4q_product_id`, `mysql_tbl_u81l4q_category_id`, `mysql_tbl_u81l4q_price`, `mysql_tbl_u81l4q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvzazp` (
    `mysql_tbl_yvzazp_product_id` INT,
    `mysql_tbl_yvzazp_category_id` INT,
    `mysql_tbl_yvzazp_brand_id` INT,
    `mysql_tbl_yvzazp_price` DECIMAL(10,2),
    `mysql_tbl_yvzazp_cost` DECIMAL(10,2),
    `mysql_tbl_yvzazp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkuflc` (
    `mysql_tbl_hkuflc_supplier_id` INT,
    `mysql_tbl_hkuflc_brand_id` INT,
    `mysql_tbl_hkuflc_lead_time_days` DATE,
    `mysql_tbl_hkuflc_reliability_score` INT
);

INSERT INTO `mysql_tbl_yvzazp` (`mysql_tbl_yvzazp_product_id`, `mysql_tbl_yvzazp_category_id`, `mysql_tbl_yvzazp_brand_id`, `mysql_tbl_yvzazp_price`, `mysql_tbl_yvzazp_cost`, `mysql_tbl_yvzazp_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_hkuflc` (`mysql_tbl_hkuflc_supplier_id`, `mysql_tbl_hkuflc_brand_id`, `mysql_tbl_hkuflc_lead_time_days`, `mysql_tbl_hkuflc_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq3yr6` (
    `mysql_tbl_cq3yr6_supplier_id` INT,
    `mysql_tbl_cq3yr6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cq3yr6` (`mysql_tbl_cq3yr6_supplier_id`, `mysql_tbl_cq3yr6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj5ja4` (
    `mysql_tbl_nj5ja4_order_id` INT,
    `mysql_tbl_nj5ja4_customer_id` INT,
    `mysql_tbl_nj5ja4_order_date` DATE,
    `mysql_tbl_nj5ja4_total_amount` DECIMAL(10,2),
    `mysql_tbl_nj5ja4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r044aw` (
    `mysql_tbl_r044aw_refund_id` INT,
    `mysql_tbl_r044aw_order_id` INT,
    `mysql_tbl_r044aw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_r044aw_refund_date` DATE,
    `mysql_tbl_r044aw_reason` INT
);

INSERT INTO `mysql_tbl_nj5ja4` (`mysql_tbl_nj5ja4_order_id`, `mysql_tbl_nj5ja4_customer_id`, `mysql_tbl_nj5ja4_order_date`, `mysql_tbl_nj5ja4_total_amount`, `mysql_tbl_nj5ja4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r044aw` (`mysql_tbl_r044aw_refund_id`, `mysql_tbl_r044aw_order_id`, `mysql_tbl_r044aw_refund_amount`, `mysql_tbl_r044aw_refund_date`, `mysql_tbl_r044aw_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1pxjl` (
    `mysql_tbl_l1pxjl_card_id` INT,
    `mysql_tbl_l1pxjl_holder_id` INT,
    `mysql_tbl_l1pxjl_balance` INT,
    `mysql_tbl_l1pxjl_card_type` VARCHAR(50),
    `mysql_tbl_l1pxjl_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_034va1` (
    `mysql_tbl_034va1_trip_id` INT,
    `mysql_tbl_034va1_card_id` INT,
    `mysql_tbl_034va1_station_enter` INT,
    `mysql_tbl_034va1_station_exit` INT,
    `mysql_tbl_034va1_fare_amount` DECIMAL(10,2),
    `mysql_tbl_034va1_trip_date` DATE
);

INSERT INTO `mysql_tbl_l1pxjl` (`mysql_tbl_l1pxjl_card_id`, `mysql_tbl_l1pxjl_holder_id`, `mysql_tbl_l1pxjl_balance`, `mysql_tbl_l1pxjl_card_type`, `mysql_tbl_l1pxjl_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_034va1` (`mysql_tbl_034va1_trip_id`, `mysql_tbl_034va1_card_id`, `mysql_tbl_034va1_station_enter`, `mysql_tbl_034va1_station_exit`, `mysql_tbl_034va1_fare_amount`, `mysql_tbl_034va1_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxf29e` (
    `mysql_tbl_zxf29e_campaign_id` INT,
    `mysql_tbl_zxf29e_channel` INT,
    `mysql_tbl_zxf29e_budget` INT
);

INSERT INTO `mysql_tbl_zxf29e` (`mysql_tbl_zxf29e_campaign_id`, `mysql_tbl_zxf29e_channel`, `mysql_tbl_zxf29e_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9i95q` (
    `mysql_tbl_k9i95q_supplier_id` INT,
    `mysql_tbl_k9i95q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k9i95q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k9i95q` (`mysql_tbl_k9i95q_supplier_id`, `mysql_tbl_k9i95q_supplier_rating`, `mysql_tbl_k9i95q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx4n28` (
    `mysql_tbl_gx4n28_product_id` INT,
    `mysql_tbl_gx4n28_price` DECIMAL(10,2),
    `mysql_tbl_gx4n28_category_id` INT
);

INSERT INTO `mysql_tbl_gx4n28` (`mysql_tbl_gx4n28_product_id`, `mysql_tbl_gx4n28_price`, `mysql_tbl_gx4n28_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0focr` (
    `mysql_tbl_v0focr_rental_id` INT,
    `mysql_tbl_v0focr_customer_id` INT,
    `mysql_tbl_v0focr_bicycle_id` INT,
    `mysql_tbl_v0focr_rental_date` DATE,
    `mysql_tbl_v0focr_rental_hours` INT,
    `mysql_tbl_v0focr_hourly_rate` INT,
    `mysql_tbl_v0focr_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjk97k` (
    `mysql_tbl_cjk97k_bicycle_id` INT,
    `mysql_tbl_cjk97k_bicycle_type` VARCHAR(50),
    `mysql_tbl_cjk97k_condition` INT,
    `mysql_tbl_cjk97k_value` INT
);

INSERT INTO `mysql_tbl_v0focr` (`mysql_tbl_v0focr_rental_id`, `mysql_tbl_v0focr_customer_id`, `mysql_tbl_v0focr_bicycle_id`, `mysql_tbl_v0focr_rental_date`, `mysql_tbl_v0focr_rental_hours`, `mysql_tbl_v0focr_hourly_rate`, `mysql_tbl_v0focr_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cjk97k` (`mysql_tbl_cjk97k_bicycle_id`, `mysql_tbl_cjk97k_bicycle_type`, `mysql_tbl_cjk97k_condition`, `mysql_tbl_cjk97k_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12243v` (
    `mysql_tbl_12243v_product_id` INT,
    `mysql_tbl_12243v_category_id` INT,
    `mysql_tbl_12243v_price` DECIMAL(10,2),
    `mysql_tbl_12243v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_12243v` (`mysql_tbl_12243v_product_id`, `mysql_tbl_12243v_category_id`, `mysql_tbl_12243v_price`, `mysql_tbl_12243v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftc9cb` (
    `mysql_tbl_ftc9cb_session_id` INT,
    `mysql_tbl_ftc9cb_student_id` INT,
    `mysql_tbl_ftc9cb_tutor_id` INT,
    `mysql_tbl_ftc9cb_subject` INT,
    `mysql_tbl_ftc9cb_duration_minutes` INT,
    `mysql_tbl_ftc9cb_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4iun6` (
    `mysql_tbl_w4iun6_student_id` INT,
    `mysql_tbl_w4iun6_grade_level` INT,
    `mysql_tbl_w4iun6_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftc9cb` (`mysql_tbl_ftc9cb_session_id`, `mysql_tbl_ftc9cb_student_id`, `mysql_tbl_ftc9cb_tutor_id`, `mysql_tbl_ftc9cb_subject`, `mysql_tbl_ftc9cb_duration_minutes`, `mysql_tbl_ftc9cb_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w4iun6` (`mysql_tbl_w4iun6_student_id`, `mysql_tbl_w4iun6_grade_level`, `mysql_tbl_w4iun6_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcmbzt` (
    `mysql_tbl_wcmbzt_product_id` INT,
    `mysql_tbl_wcmbzt_supplier_id` INT,
    `mysql_tbl_wcmbzt_price` DECIMAL(10,2),
    `mysql_tbl_wcmbzt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxl4u` (
    `mysql_tbl_pmxl4u_supplier_id` INT,
    `mysql_tbl_pmxl4u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wcmbzt` (`mysql_tbl_wcmbzt_product_id`, `mysql_tbl_wcmbzt_supplier_id`, `mysql_tbl_wcmbzt_price`, `mysql_tbl_wcmbzt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pmxl4u` (`mysql_tbl_pmxl4u_supplier_id`, `mysql_tbl_pmxl4u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ue5iu` (
    `mysql_tbl_7ue5iu_customer_id` INT,
    `mysql_tbl_7ue5iu_status` VARCHAR(50),
    `mysql_tbl_7ue5iu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ue5iu` (`mysql_tbl_7ue5iu_customer_id`, `mysql_tbl_7ue5iu_status`, `mysql_tbl_7ue5iu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tg15f` (
    `mysql_tbl_9tg15f_product_id` INT,
    `mysql_tbl_9tg15f_supplier_id` INT
);

INSERT INTO `mysql_tbl_9tg15f` (`mysql_tbl_9tg15f_product_id`, `mysql_tbl_9tg15f_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqg2gi` (
    `mysql_tbl_zqg2gi_order_id` INT,
    `mysql_tbl_zqg2gi_customer_id` INT,
    `mysql_tbl_zqg2gi_order_date` DATE,
    `mysql_tbl_zqg2gi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jw5h` (
    `mysql_tbl_x3jw5h_customer_id` INT,
    `mysql_tbl_x3jw5h_country` INT
);

INSERT INTO `mysql_tbl_zqg2gi` (`mysql_tbl_zqg2gi_order_id`, `mysql_tbl_zqg2gi_customer_id`, `mysql_tbl_zqg2gi_order_date`, `mysql_tbl_zqg2gi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x3jw5h` (`mysql_tbl_x3jw5h_customer_id`, `mysql_tbl_x3jw5h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwi484` (
    `mysql_tbl_vwi484_order_id` INT,
    `mysql_tbl_vwi484_customer_id` INT,
    `mysql_tbl_vwi484_order_date` DATE,
    `mysql_tbl_vwi484_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwi484_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivhrxt` (
    `mysql_tbl_ivhrxt_customer_id` INT,
    `mysql_tbl_ivhrxt_customer_segment` INT
);

INSERT INTO `mysql_tbl_vwi484` (`mysql_tbl_vwi484_order_id`, `mysql_tbl_vwi484_customer_id`, `mysql_tbl_vwi484_order_date`, `mysql_tbl_vwi484_total_amount`, `mysql_tbl_vwi484_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ivhrxt` (`mysql_tbl_ivhrxt_customer_id`, `mysql_tbl_ivhrxt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n91hz` (
    `mysql_tbl_1n91hz_customer_id` INT,
    `mysql_tbl_1n91hz_plan_type` VARCHAR(50),
    `mysql_tbl_1n91hz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1n91hz_start_date` DATE,
    `mysql_tbl_1n91hz_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iul2p` (
    `mysql_tbl_3iul2p_customer_id` INT,
    `mysql_tbl_3iul2p_tier_level` INT
);

INSERT INTO `mysql_tbl_1n91hz` (`mysql_tbl_1n91hz_customer_id`, `mysql_tbl_1n91hz_plan_type`, `mysql_tbl_1n91hz_monthly_cost`, `mysql_tbl_1n91hz_start_date`, `mysql_tbl_1n91hz_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3iul2p` (`mysql_tbl_3iul2p_customer_id`, `mysql_tbl_3iul2p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wleazy` (mysql_tbl_wleazy_id INT, mysql_tbl_wleazy_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acrdq5_BALANCE, 0), COALESCE(mysql_tbl_acrdq5_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_acrdq5`
    WHERE mysql_tbl_acrdq5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_acrdq5_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_acrdq5`
    WHERE mysql_tbl_acrdq5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7ue5iu_STATUS, COALESCE(mysql_tbl_7ue5iu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7ue5iu`
    WHERE mysql_tbl_7ue5iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_j3o4jj`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cq3yr6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cq3yr6`
    WHERE mysql_tbl_cq3yr6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u81l4q_PRICE, 0), COALESCE(mysql_tbl_u81l4q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u81l4q`
    WHERE mysql_tbl_u81l4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj5ja4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nj5ja4`
    WHERE mysql_tbl_nj5ja4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r044aw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_r044aw`
    WHERE mysql_tbl_r044aw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1pxjl_BALANCE, 0), mysql_tbl_l1pxjl_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_l1pxjl`
    WHERE mysql_tbl_l1pxjl_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_034va1`
    WHERE mysql_tbl_034va1_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_034va1_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zxf29e_CHANNEL, COALESCE(mysql_tbl_zxf29e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zxf29e`
    WHERE mysql_tbl_zxf29e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aidpmi`
    WHERE mysql_tbl_zxf29e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvs6vg_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_jvs6vg`
    WHERE mysql_tbl_jvs6vg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d1ja34_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d1ja34`
    WHERE mysql_tbl_d1ja34_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d1ja34_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9tg15f_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9tg15f`
    WHERE mysql_tbl_9tg15f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9tg15f`
    WHERE mysql_tbl_9tg15f_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_zqg2gi` O
    JOIN `mysql_tbl_x3jw5h` C ON mysql_tbl_zqg2gi_CUSTOMER_ID = mysql_tbl_x3jw5h_CUSTOMER_ID
    WHERE mysql_tbl_x3jw5h_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0focr_RENTAL_HOURS, 1), COALESCE(mysql_tbl_v0focr_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_v0focr`
    WHERE mysql_tbl_v0focr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cjk97k_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_v0focr` BR
    JOIN `mysql_tbl_cjk97k` B ON mysql_tbl_v0focr_BICYCLE_ID = mysql_tbl_cjk97k_BICYCLE_ID
    WHERE mysql_tbl_v0focr_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wleazy`
    SET mysql_tbl_wleazy_SALARY = CASE
        WHEN mysql_tbl_wleazy_SALARY < 30000 THEN mysql_tbl_wleazy_SALARY * 1.10
        WHEN mysql_tbl_wleazy_SALARY < 50000 THEN mysql_tbl_wleazy_SALARY * 1.08
        WHEN mysql_tbl_wleazy_SALARY < 80000 THEN mysql_tbl_wleazy_SALARY * 1.05
        ELSE mysql_tbl_wleazy_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmxl4u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pmxl4u`
    WHERE mysql_tbl_pmxl4u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wcmbzt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wcmbzt`
    WHERE mysql_tbl_wcmbzt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ftc9cb_DURATION_MINUTES, mysql_tbl_ftc9cb_HOURLY_RATE, COALESCE(mysql_tbl_w4iun6_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ftc9cb` T
    JOIN `mysql_tbl_w4iun6` S ON mysql_tbl_ftc9cb_STUDENT_ID = mysql_tbl_w4iun6_STUDENT_ID
    WHERE mysql_tbl_ftc9cb_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_roox3r` OI
    JOIN `mysql_tbl_gx4n28` P ON OI.PRODUCT_ID = mysql_tbl_gx4n28_PRODUCT_ID
    WHERE mysql_tbl_gx4n28_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12243v_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_12243v`
    WHERE mysql_tbl_12243v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_roox3r`
    WHERE mysql_tbl_12243v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gbtp1v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9i95q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k9i95q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k9i95q`
    WHERE mysql_tbl_k9i95q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvzazp_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_yvzazp`
    WHERE mysql_tbl_yvzazp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hkuflc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hkuflc_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_hkuflc` S
    JOIN `mysql_tbl_yvzazp` P ON mysql_tbl_hkuflc_BRAND_ID = mysql_tbl_yvzazp_BRAND_ID
    WHERE mysql_tbl_yvzazp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_j50kcx` U JOIN `mysql_tbl_gbtp1v` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_j50kcx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_j50kcx` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1n91hz_PLAN_TYPE, COALESCE(mysql_tbl_1n91hz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1n91hz`
    WHERE mysql_tbl_1n91hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3iul2p_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3iul2p`
    WHERE mysql_tbl_3iul2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ivhrxt_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ivhrxt`
    WHERE mysql_tbl_ivhrxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_vwi484` O
    JOIN `mysql_tbl_ivhrxt` C ON mysql_tbl_vwi484_CUSTOMER_ID = mysql_tbl_ivhrxt_CUSTOMER_ID
    WHERE mysql_tbl_ivhrxt_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_vwi484_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_vwi484_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_npyqsu_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_npyqsu`
    WHERE mysql_tbl_npyqsu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ch9hvi_RATING), 0), COALESCE(AVG(mysql_tbl_ch9hvi_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ch9hvi_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ch9hvi`
    WHERE mysql_tbl_ch9hvi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROC_ENUM_yio23w());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);