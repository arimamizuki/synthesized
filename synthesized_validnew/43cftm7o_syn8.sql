/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6yy03` (
    `mysql_tbl_k6yy03_review_id` mysql_tbl_1ny6ku,
    `mysql_tbl_k6yy03_product_id` mysql_tbl_1ny6ku,
    `mysql_tbl_k6yy03_rating` DECIMAL(3,1),
    `mysql_tbl_k6yy03_helpful_count` mysql_tbl_1ny6ku,
    `mysql_tbl_k6yy03_review_date` DATE
);

INSERT INTO `mysql_tbl_k6yy03` (`mysql_tbl_k6yy03_review_id`, `mysql_tbl_k6yy03_product_id`, `mysql_tbl_k6yy03_rating`, `mysql_tbl_k6yy03_helpful_count`, `mysql_tbl_k6yy03_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_087sax` (
    `mysql_tbl_087sax_supplier_id` mysql_tbl_1ny6ku,
    `mysql_tbl_087sax_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_087sax` (`mysql_tbl_087sax_supplier_id`, `mysql_tbl_087sax_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj8v20` (
    `mysql_tbl_hj8v20_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hj8v20` (`mysql_tbl_hj8v20_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sdjf5` (mysql_tbl_7sdjf5_id mysql_tbl_1ny6ku, mysql_tbl_7sdjf5_amount_due DECIMAL(10,2), amount_pamysql_tbl_7sdjf5_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_slldkq` (
    `mysql_tbl_slldkq_sale_id` mysql_tbl_1ny6ku,
    `mysql_tbl_slldkq_product_id` mysql_tbl_1ny6ku,
    `mysql_tbl_slldkq_salesperson_id` mysql_tbl_1ny6ku,
    `mysql_tbl_slldkq_sale_date` DATE,
    `mysql_tbl_slldkq_quantity` mysql_tbl_1ny6ku,
    `mysql_tbl_slldkq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slldkq` (`mysql_tbl_slldkq_sale_id`, `mysql_tbl_slldkq_product_id`, `mysql_tbl_slldkq_salesperson_id`, `mysql_tbl_slldkq_sale_date`, `mysql_tbl_slldkq_quantity`, `mysql_tbl_slldkq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7daj9` (
    `mysql_tbl_z7daj9_product_id` mysql_tbl_1ny6ku,
    `mysql_tbl_z7daj9_price` DECIMAL(10,2),
    `mysql_tbl_z7daj9_category_id` mysql_tbl_1ny6ku
);

INSERT INTO `mysql_tbl_z7daj9` (`mysql_tbl_z7daj9_product_id`, `mysql_tbl_z7daj9_price`, `mysql_tbl_z7daj9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23qch3` (
    `mysql_tbl_23qch3_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_23qch3_country` mysql_tbl_1ny6ku
);

INSERT INTO `mysql_tbl_23qch3` (`mysql_tbl_23qch3_customer_id`, `mysql_tbl_23qch3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ttjha` (
    `mysql_tbl_9ttjha_supplier_id` mysql_tbl_1ny6ku,
    `mysql_tbl_9ttjha_name` VARCHAR(50),
    `mysql_tbl_9ttjha_reliability_score` mysql_tbl_1ny6ku,
    `mysql_tbl_9ttjha_lead_time_days` DATE,
    `mysql_tbl_9ttjha_country` mysql_tbl_1ny6ku
);

INSERT INTO `mysql_tbl_9ttjha` (`mysql_tbl_9ttjha_supplier_id`, `mysql_tbl_9ttjha_name`, `mysql_tbl_9ttjha_reliability_score`, `mysql_tbl_9ttjha_lead_time_days`, `mysql_tbl_9ttjha_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djmuwk` (
    `mysql_tbl_djmuwk_order_id` mysql_tbl_1ny6ku,
    `mysql_tbl_djmuwk_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_djmuwk_order_date` DATE,
    `mysql_tbl_djmuwk_total_amount` DECIMAL(10,2),
    `mysql_tbl_djmuwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oenyvw` (
    `mysql_tbl_oenyvw_order_id` mysql_tbl_1ny6ku,
    `mysql_tbl_oenyvw_product_id` mysql_tbl_1ny6ku,
    `mysql_tbl_oenyvw_quantity` mysql_tbl_1ny6ku
);

INSERT INTO `mysql_tbl_djmuwk` (`mysql_tbl_djmuwk_order_id`, `mysql_tbl_djmuwk_customer_id`, `mysql_tbl_djmuwk_order_date`, `mysql_tbl_djmuwk_total_amount`, `mysql_tbl_djmuwk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oenyvw` (`mysql_tbl_oenyvw_order_id`, `mysql_tbl_oenyvw_product_id`, `mysql_tbl_oenyvw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozmhqt` (
    `mysql_tbl_ozmhqt_order_id` mysql_tbl_1ny6ku,
    `mysql_tbl_ozmhqt_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_ozmhqt_order_date` DATE,
    `mysql_tbl_ozmhqt_shipped_date` DATE,
    `mysql_tbl_ozmhqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8q2aw` (
    `mysql_tbl_b8q2aw_order_id` mysql_tbl_1ny6ku,
    `mysql_tbl_b8q2aw_product_id` mysql_tbl_1ny6ku,
    `mysql_tbl_b8q2aw_quantity` mysql_tbl_1ny6ku,
    `mysql_tbl_b8q2aw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozmhqt` (`mysql_tbl_ozmhqt_order_id`, `mysql_tbl_ozmhqt_customer_id`, `mysql_tbl_ozmhqt_order_date`, `mysql_tbl_ozmhqt_shipped_date`, `mysql_tbl_ozmhqt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b8q2aw` (`mysql_tbl_b8q2aw_order_id`, `mysql_tbl_b8q2aw_product_id`, `mysql_tbl_b8q2aw_quantity`, `mysql_tbl_b8q2aw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taa3q1` (
    `mysql_tbl_taa3q1_supplier_id` mysql_tbl_1ny6ku,
    `mysql_tbl_taa3q1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_taa3q1` (`mysql_tbl_taa3q1_supplier_id`, `mysql_tbl_taa3q1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky3vb9` (
    `mysql_tbl_ky3vb9_product_id` mysql_tbl_1ny6ku,
    `mysql_tbl_ky3vb9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky3vb9` (`mysql_tbl_ky3vb9_product_id`, `mysql_tbl_ky3vb9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d08ua0` (
    `mysql_tbl_d08ua0_campaign_id` mysql_tbl_1ny6ku,
    `mysql_tbl_d08ua0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d08ua0` (`mysql_tbl_d08ua0_campaign_id`, `mysql_tbl_d08ua0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twzvm3` (
    `mysql_tbl_twzvm3_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_twzvm3_tier_level` mysql_tbl_1ny6ku,
    `mysql_tbl_twzvm3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2jeju` (
    `mysql_tbl_l2jeju_order_id` mysql_tbl_1ny6ku,
    `mysql_tbl_l2jeju_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_l2jeju_order_date` DATE,
    `mysql_tbl_l2jeju_total_amount` DECIMAL(10,2),
    `mysql_tbl_l2jeju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twzvm3` (`mysql_tbl_twzvm3_customer_id`, `mysql_tbl_twzvm3_tier_level`, `mysql_tbl_twzvm3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2jeju` (`mysql_tbl_l2jeju_order_id`, `mysql_tbl_l2jeju_customer_id`, `mysql_tbl_l2jeju_order_date`, `mysql_tbl_l2jeju_total_amount`, `mysql_tbl_l2jeju_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98txi7` (
    `mysql_tbl_98txi7_category_id` mysql_tbl_1ny6ku,
    `mysql_tbl_98txi7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98txi7` (`mysql_tbl_98txi7_category_id`, `mysql_tbl_98txi7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndhukv` (
    `mysql_tbl_ndhukv_campaign_id` mysql_tbl_1ny6ku,
    `mysql_tbl_ndhukv_start_date` DATE
);

INSERT INTO `mysql_tbl_ndhukv` (`mysql_tbl_ndhukv_campaign_id`, `mysql_tbl_ndhukv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5dzw0` (
    `mysql_tbl_w5dzw0_contract_id` mysql_tbl_1ny6ku,
    `mysql_tbl_w5dzw0_client_id` mysql_tbl_1ny6ku,
    `mysql_tbl_w5dzw0_guard_id` mysql_tbl_1ny6ku,
    `mysql_tbl_w5dzw0_contract_type` VARCHAR(50),
    `mysql_tbl_w5dzw0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w5dzw0_num_guards` mysql_tbl_1ny6ku,
    `mysql_tbl_w5dzw0_patrol_area_sqft` mysql_tbl_1ny6ku
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tuif5` (
    `mysql_tbl_6tuif5_guard_id` mysql_tbl_1ny6ku,
    `mysql_tbl_6tuif5_name` VARCHAR(50),
    `mysql_tbl_6tuif5_experience_years` mysql_tbl_1ny6ku,
    `mysql_tbl_6tuif5_hourly_rate` mysql_tbl_1ny6ku
);

INSERT INTO `mysql_tbl_w5dzw0` (`mysql_tbl_w5dzw0_contract_id`, `mysql_tbl_w5dzw0_client_id`, `mysql_tbl_w5dzw0_guard_id`, `mysql_tbl_w5dzw0_contract_type`, `mysql_tbl_w5dzw0_monthly_cost`, `mysql_tbl_w5dzw0_num_guards`, `mysql_tbl_w5dzw0_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_6tuif5` (`mysql_tbl_6tuif5_guard_id`, `mysql_tbl_6tuif5_name`, `mysql_tbl_6tuif5_experience_years`, `mysql_tbl_6tuif5_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxodid` (
    `mysql_tbl_fxodid_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_fxodid_registration_date` DATE,
    `mysql_tbl_fxodid_country` mysql_tbl_1ny6ku
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqzalu` (
    `mysql_tbl_pqzalu_order_id` mysql_tbl_1ny6ku,
    `mysql_tbl_pqzalu_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_pqzalu_order_date` DATE,
    `mysql_tbl_pqzalu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxodid` (`mysql_tbl_fxodid_customer_id`, `mysql_tbl_fxodid_registration_date`, `mysql_tbl_fxodid_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pqzalu` (`mysql_tbl_pqzalu_order_id`, `mysql_tbl_pqzalu_customer_id`, `mysql_tbl_pqzalu_order_date`, `mysql_tbl_pqzalu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l05hk1` (
    `mysql_tbl_l05hk1_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_l05hk1_registration_date` DATE
);

INSERT INTO `mysql_tbl_l05hk1` (`mysql_tbl_l05hk1_customer_id`, `mysql_tbl_l05hk1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6chbp` (
    `mysql_tbl_a6chbp_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_a6chbp_registration_date` DATE,
    `mysql_tbl_a6chbp_country` mysql_tbl_1ny6ku
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q2qf2` (
    `mysql_tbl_3q2qf2_order_id` mysql_tbl_1ny6ku,
    `mysql_tbl_3q2qf2_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_3q2qf2_order_date` DATE,
    `mysql_tbl_3q2qf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6chbp` (`mysql_tbl_a6chbp_customer_id`, `mysql_tbl_a6chbp_registration_date`, `mysql_tbl_a6chbp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3q2qf2` (`mysql_tbl_3q2qf2_order_id`, `mysql_tbl_3q2qf2_customer_id`, `mysql_tbl_3q2qf2_order_date`, `mysql_tbl_3q2qf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsf94e` (
    `mysql_tbl_fsf94e_screening_id` mysql_tbl_1ny6ku,
    `mysql_tbl_fsf94e_movie_id` mysql_tbl_1ny6ku,
    `mysql_tbl_fsf94e_theater_id` mysql_tbl_1ny6ku,
    `mysql_tbl_fsf94e_show_time` DATE,
    `mysql_tbl_fsf94e_available_seats` mysql_tbl_1ny6ku,
    `mysql_tbl_fsf94e_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w6m5z` (
    `mysql_tbl_1w6m5z_booking_id` mysql_tbl_1ny6ku,
    `mysql_tbl_1w6m5z_screening_id` mysql_tbl_1ny6ku,
    `mysql_tbl_1w6m5z_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_1w6m5z_seats_booked` mysql_tbl_1ny6ku,
    `mysql_tbl_1w6m5z_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsf94e` (`mysql_tbl_fsf94e_screening_id`, `mysql_tbl_fsf94e_movie_id`, `mysql_tbl_fsf94e_theater_id`, `mysql_tbl_fsf94e_show_time`, `mysql_tbl_fsf94e_available_seats`, `mysql_tbl_fsf94e_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1w6m5z` (`mysql_tbl_1w6m5z_booking_id`, `mysql_tbl_1w6m5z_screening_id`, `mysql_tbl_1w6m5z_customer_id`, `mysql_tbl_1w6m5z_seats_booked`, `mysql_tbl_1w6m5z_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvyhna` (
    `mysql_tbl_xvyhna_order_id` mysql_tbl_1ny6ku,
    `mysql_tbl_xvyhna_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_xvyhna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvyhna` (`mysql_tbl_xvyhna_order_id`, `mysql_tbl_xvyhna_customer_id`, `mysql_tbl_xvyhna_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgkim5` (
    `mysql_tbl_lgkim5_video_id` mysql_tbl_1ny6ku,
    `mysql_tbl_lgkim5_creator_id` mysql_tbl_1ny6ku,
    `mysql_tbl_lgkim5_title` mysql_tbl_1ny6ku,
    `mysql_tbl_lgkim5_duration_seconds` mysql_tbl_1ny6ku,
    `mysql_tbl_lgkim5_view_count` mysql_tbl_1ny6ku,
    `mysql_tbl_lgkim5_upload_date` DATE,
    `mysql_tbl_lgkim5_likes_count` mysql_tbl_1ny6ku
);

INSERT INTO `mysql_tbl_lgkim5` (`mysql_tbl_lgkim5_video_id`, `mysql_tbl_lgkim5_creator_id`, `mysql_tbl_lgkim5_title`, `mysql_tbl_lgkim5_duration_seconds`, `mysql_tbl_lgkim5_view_count`, `mysql_tbl_lgkim5_upload_date`, `mysql_tbl_lgkim5_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4jefn` (
    `mysql_tbl_n4jefn_supplier_id` mysql_tbl_1ny6ku
);

INSERT INTO `mysql_tbl_n4jefn` (`mysql_tbl_n4jefn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dllnak` (
    `mysql_tbl_dllnak_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_dllnak_country` mysql_tbl_1ny6ku
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz2dii` (
    `mysql_tbl_iz2dii_order_id` mysql_tbl_1ny6ku,
    `mysql_tbl_iz2dii_customer_id` mysql_tbl_1ny6ku,
    `mysql_tbl_iz2dii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dllnak` (`mysql_tbl_dllnak_customer_id`, `mysql_tbl_dllnak_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_iz2dii` (`mysql_tbl_iz2dii_order_id`, `mysql_tbl_iz2dii_customer_id`, `mysql_tbl_iz2dii_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riuz7y` (
    `mysql_tbl_riuz7y_product_id` mysql_tbl_1ny6ku,
    `mysql_tbl_riuz7y_category_id` mysql_tbl_1ny6ku,
    `mysql_tbl_riuz7y_brand_id` mysql_tbl_1ny6ku,
    `mysql_tbl_riuz7y_price` DECIMAL(10,2),
    `mysql_tbl_riuz7y_cost` DECIMAL(10,2),
    `mysql_tbl_riuz7y_stock_quantity` mysql_tbl_1ny6ku
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzn56` (
    `mysql_tbl_pgzn56_supplier_id` mysql_tbl_1ny6ku,
    `mysql_tbl_pgzn56_brand_id` mysql_tbl_1ny6ku,
    `mysql_tbl_pgzn56_lead_time_days` DATE,
    `mysql_tbl_pgzn56_reliability_score` mysql_tbl_1ny6ku
);

INSERT INTO `mysql_tbl_riuz7y` (`mysql_tbl_riuz7y_product_id`, `mysql_tbl_riuz7y_category_id`, `mysql_tbl_riuz7y_brand_id`, `mysql_tbl_riuz7y_price`, `mysql_tbl_riuz7y_cost`, `mysql_tbl_riuz7y_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_pgzn56` (`mysql_tbl_pgzn56_supplier_id`, `mysql_tbl_pgzn56_brand_id`, `mysql_tbl_pgzn56_lead_time_days`, `mysql_tbl_pgzn56_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiq256` (
    `mysql_tbl_uiq256_employee_id` mysql_tbl_1ny6ku,
    `mysql_tbl_uiq256_department_id` mysql_tbl_1ny6ku,
    `mysql_tbl_uiq256_salary` mysql_tbl_1ny6ku,
    `mysql_tbl_uiq256_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_073rwn` (
    `mysql_tbl_073rwn_bonus_id` mysql_tbl_1ny6ku,
    `mysql_tbl_073rwn_employee_id` mysql_tbl_1ny6ku,
    `mysql_tbl_073rwn_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_073rwn_bonus_date` DATE
);

INSERT INTO `mysql_tbl_uiq256` (`mysql_tbl_uiq256_employee_id`, `mysql_tbl_uiq256_department_id`, `mysql_tbl_uiq256_salary`, `mysql_tbl_uiq256_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_073rwn` (`mysql_tbl_073rwn_bonus_id`, `mysql_tbl_073rwn_employee_id`, `mysql_tbl_073rwn_bonus_amount`, `mysql_tbl_073rwn_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A mysql_tbl_1ny6ku, B mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_1ny6ku;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_087sax_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_087sax`
    WHERE mysql_tbl_087sax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_1ny6ku DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taa3q1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_taa3q1`
    WHERE mysql_tbl_taa3q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d08ua0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d08ua0`
    WHERE mysql_tbl_d08ua0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE INS_COUNT mysql_tbl_1ny6ku DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ig1h6f` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_egihzb` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_aw1d7j` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98txi7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_98txi7`
    WHERE mysql_tbl_98txi7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_1ny6ku DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7e0qsz`
    WHERE mysql_tbl_n4jefn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_LEAD_TIME mysql_tbl_1ny6ku DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_1ny6ku DEFAULT 90;
    DECLARE V_DAILY_DEMAND mysql_tbl_1ny6ku DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_SUPPLY_RISK mysql_tbl_1ny6ku DEFAULT 0;

    SELECT COALESCE(mysql_tbl_riuz7y_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_riuz7y`
    WHERE mysql_tbl_riuz7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgzn56_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_pgzn56_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_pgzn56` S
    JOIN `mysql_tbl_riuz7y` P ON mysql_tbl_pgzn56_BRAND_ID = mysql_tbl_riuz7y_BRAND_ID
    WHERE mysql_tbl_riuz7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_1ny6ku DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iz2dii` O
    JOIN `mysql_tbl_dllnak` C ON mysql_tbl_iz2dii_CUSTOMER_ID = mysql_tbl_dllnak_CUSTOMER_ID
    WHERE mysql_tbl_dllnak_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_1ny6ku DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_BONUS_AMOUNT mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_uiq256_SALARY, 0), COALESCE(mysql_tbl_uiq256_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_uiq256`
    WHERE mysql_tbl_uiq256_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_073rwn_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_073rwn`
    WHERE mysql_tbl_073rwn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_BENEFIT_SCORE mysql_tbl_1ny6ku DEFAULT 0;

    SELECT mysql_tbl_twzvm3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_twzvm3`
    WHERE mysql_tbl_twzvm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l2jeju_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_l2jeju`
    WHERE mysql_tbl_l2jeju_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l2jeju_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ndhukv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ndhukv`
    WHERE mysql_tbl_ndhukv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_1ny6ku`, DATE_TO mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_1ny6ku;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_1ny6ku DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK mysql_tbl_1ny6ku DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3q2qf2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3q2qf2`
    WHERE mysql_tbl_3q2qf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_3q2qf2_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_3q2qf2`
    WHERE mysql_tbl_3q2qf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS mysql_tbl_1ny6ku DEFAULT 100;
    DECLARE V_BOOKED_SEATS mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_1ny6ku DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsf94e_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_fsf94e`
    WHERE mysql_tbl_fsf94e_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1w6m5z_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1w6m5z`
    WHERE mysql_tbl_1w6m5z_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_1ny6ku DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l05hk1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l05hk1`
    WHERE mysql_tbl_l05hk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_aw1d7j`
    WHERE mysql_tbl_l05hk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xvyhna_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xvyhna`
    WHERE mysql_tbl_xvyhna_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_LIKES_COUNT mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE mysql_tbl_1ny6ku DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgkim5_VIEW_COUNT, 0), COALESCE(mysql_tbl_lgkim5_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_lgkim5`
    WHERE mysql_tbl_lgkim5_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_lgkim5`
    WHERE mysql_tbl_lgkim5_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A mysql_tbl_1ny6ku, P_B mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_1ny6ku;
    DECLARE V_ERROR mysql_tbl_1ny6ku DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ky3vb9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ky3vb9`
    WHERE mysql_tbl_ky3vb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_1ny6ku;
    DECLARE V_POSITION mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_1ny6ku;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
        SET V_POSITION = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z7daj9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_z7daj9`
    WHERE mysql_tbl_z7daj9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_7sdjf5_AMOUNT_DUE, mysql_tbl_7sdjf5_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_7sdjf5` WHERE mysql_tbl_7sdjf5_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pqzalu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pqzalu`
    WHERE mysql_tbl_pqzalu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_pqzalu_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_pqzalu`
    WHERE mysql_tbl_pqzalu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_1ny6ku DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ig1h6f` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aw1d7j` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ig1h6f` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_1ny6ku DEFAULT 5000;
    DECLARE V_NUM_GUARDS mysql_tbl_1ny6ku DEFAULT 2;
    DECLARE V_PATROL_AREA mysql_tbl_1ny6ku DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_1ny6ku DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5dzw0_MONTHLY_COST, 5000), COALESCE(mysql_tbl_w5dzw0_NUM_GUARDS, 2), COALESCE(mysql_tbl_w5dzw0_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_w5dzw0`
    WHERE mysql_tbl_w5dzw0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N mysql_tbl_1ny6ku) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_1ny6ku DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ig1h6f RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_1ny6ku DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_23qch3`
    WHERE mysql_tbl_23qch3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_1ny6ku DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ttjha_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_9ttjha_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_9ttjha`
    WHERE mysql_tbl_9ttjha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_1ny6ku DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ig1h6f CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ig1h6f DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_1ny6ku DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_DELAY_SCORE mysql_tbl_1ny6ku DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ozmhqt_SHIPPED_DATE, CURDATE()), mysql_tbl_ozmhqt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ozmhqt`
    WHERE mysql_tbl_ozmhqt_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oenyvw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oenyvw`
    WHERE mysql_tbl_oenyvw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_djmuwk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_djmuwk`
    WHERE mysql_tbl_djmuwk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_BONUS_RATE mysql_tbl_1ny6ku DEFAULT 5;
    DECLARE V_BONUS_AMOUNT mysql_tbl_1ny6ku DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_slldkq_QUANTITY * mysql_tbl_slldkq_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_slldkq`
    WHERE mysql_tbl_slldkq_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_slldkq_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A mysql_tbl_1ny6ku, P_B mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_1ny6ku;
    DECLARE V_ERROR mysql_tbl_1ny6ku DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLmysql_tbl_1ny6ku_2839ti() RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_1ny6ku DEFAULT 0;
    SELECT mysql_tbl_hj8v20_CSMALLINT INTO RESULT FROM `mysql_tbl_hj8v20` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM mysql_tbl_1ny6ku) RETURNS mysql_tbl_1ny6ku DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_REVIEW_COUNT mysql_tbl_1ny6ku DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_1ny6ku DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k6yy03_RATING), 0), COALESCE(SUM(mysql_tbl_k6yy03_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_k6yy03`
    WHERE mysql_tbl_k6yy03_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROC_SMALLmysql_tbl_1ny6ku_2839ti());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);