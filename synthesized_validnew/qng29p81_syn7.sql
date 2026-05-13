/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nr7ena` (
    `mysql_tbl_nr7ena_ticket_id` INT,
    `mysql_tbl_nr7ena_event_id` INT,
    `mysql_tbl_nr7ena_seat_section` INT,
    `mysql_tbl_nr7ena_seat_row` INT,
    `mysql_tbl_nr7ena_seat_number` INT,
    `mysql_tbl_nr7ena_price` DECIMAL(10,2),
    `mysql_tbl_nr7ena_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64d8gz` (
    `mysql_tbl_64d8gz_event_id` INT,
    `mysql_tbl_64d8gz_event_name` VARCHAR(50),
    `mysql_tbl_64d8gz_event_date` DATE,
    `mysql_tbl_64d8gz_venue_id` INT,
    `mysql_tbl_64d8gz_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr7ena` (`mysql_tbl_nr7ena_ticket_id`, `mysql_tbl_nr7ena_event_id`, `mysql_tbl_nr7ena_seat_section`, `mysql_tbl_nr7ena_seat_row`, `mysql_tbl_nr7ena_seat_number`, `mysql_tbl_nr7ena_price`, `mysql_tbl_nr7ena_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_64d8gz` (`mysql_tbl_64d8gz_event_id`, `mysql_tbl_64d8gz_event_name`, `mysql_tbl_64d8gz_event_date`, `mysql_tbl_64d8gz_venue_id`, `mysql_tbl_64d8gz_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pblsh9` (
    `mysql_tbl_pblsh9_campaign_id` INT,
    `mysql_tbl_pblsh9_start_date` DATE,
    `mysql_tbl_pblsh9_end_date` DATE
);

INSERT INTO `mysql_tbl_pblsh9` (`mysql_tbl_pblsh9_campaign_id`, `mysql_tbl_pblsh9_start_date`, `mysql_tbl_pblsh9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7p1pk` (
    `mysql_tbl_a7p1pk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7p1pk` (`mysql_tbl_a7p1pk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdh9zc` (
    `mysql_tbl_rdh9zc_customer_id` INT,
    `mysql_tbl_rdh9zc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzh4go` (
    `mysql_tbl_kzh4go_order_id` INT,
    `mysql_tbl_kzh4go_customer_id` INT,
    `mysql_tbl_kzh4go_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdh9zc` (`mysql_tbl_rdh9zc_customer_id`, `mysql_tbl_rdh9zc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kzh4go` (`mysql_tbl_kzh4go_order_id`, `mysql_tbl_kzh4go_customer_id`, `mysql_tbl_kzh4go_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m71dc1` (
    `mysql_tbl_m71dc1_campaign_id` INT,
    `mysql_tbl_m71dc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m71dc1` (`mysql_tbl_m71dc1_campaign_id`, `mysql_tbl_m71dc1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2bdh6` (
    `mysql_tbl_l2bdh6_appt_id` INT,
    `mysql_tbl_l2bdh6_customer_id` INT,
    `mysql_tbl_l2bdh6_service_id` INT,
    `mysql_tbl_l2bdh6_provider_id` INT,
    `mysql_tbl_l2bdh6_scheduled_time` DATE,
    `mysql_tbl_l2bdh6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9a6a6` (
    `mysql_tbl_r9a6a6_service_id` INT,
    `mysql_tbl_r9a6a6_service_name` VARCHAR(50),
    `mysql_tbl_r9a6a6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2bdh6` (`mysql_tbl_l2bdh6_appt_id`, `mysql_tbl_l2bdh6_customer_id`, `mysql_tbl_l2bdh6_service_id`, `mysql_tbl_l2bdh6_provider_id`, `mysql_tbl_l2bdh6_scheduled_time`, `mysql_tbl_l2bdh6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9a6a6` (`mysql_tbl_r9a6a6_service_id`, `mysql_tbl_r9a6a6_service_name`, `mysql_tbl_r9a6a6_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4vqvt` (
    `mysql_tbl_w4vqvt_customer_id` INT,
    `mysql_tbl_w4vqvt_plan_type` VARCHAR(50),
    `mysql_tbl_w4vqvt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w4vqvt_start_date` DATE,
    `mysql_tbl_w4vqvt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b8ami` (
    `mysql_tbl_2b8ami_invoice_id` INT,
    `mysql_tbl_2b8ami_customer_id` INT,
    `mysql_tbl_2b8ami_invoice_date` DATE,
    `mysql_tbl_2b8ami_amount_due` DECIMAL(10,2),
    `mysql_tbl_2b8ami_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4vqvt` (`mysql_tbl_w4vqvt_customer_id`, `mysql_tbl_w4vqvt_plan_type`, `mysql_tbl_w4vqvt_monthly_cost`, `mysql_tbl_w4vqvt_start_date`, `mysql_tbl_w4vqvt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2b8ami` (`mysql_tbl_2b8ami_invoice_id`, `mysql_tbl_2b8ami_customer_id`, `mysql_tbl_2b8ami_invoice_date`, `mysql_tbl_2b8ami_amount_due`, `mysql_tbl_2b8ami_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fpmq3` (
    `mysql_tbl_9fpmq3_registration_date` DATE
);

INSERT INTO `mysql_tbl_9fpmq3` (`mysql_tbl_9fpmq3_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thd5ag` (
    `mysql_tbl_thd5ag_ctime` INT
);

INSERT INTO `mysql_tbl_thd5ag` (`mysql_tbl_thd5ag_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze3ao7` (
    `mysql_tbl_ze3ao7_customer_id` INT,
    `mysql_tbl_ze3ao7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ze3ao7` (`mysql_tbl_ze3ao7_customer_id`, `mysql_tbl_ze3ao7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iapt4` (
    `mysql_tbl_6iapt4_customer_id` INT,
    `mysql_tbl_6iapt4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6iapt4` (`mysql_tbl_6iapt4_customer_id`, `mysql_tbl_6iapt4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxpq3b` (
    `mysql_tbl_rxpq3b_supplier_id` INT,
    `mysql_tbl_rxpq3b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rxpq3b` (`mysql_tbl_rxpq3b_supplier_id`, `mysql_tbl_rxpq3b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiqenx` (
    `mysql_tbl_jiqenx_customer_id` INT,
    `mysql_tbl_jiqenx_registration_date` DATE,
    `mysql_tbl_jiqenx_country` INT
);

INSERT INTO `mysql_tbl_jiqenx` (`mysql_tbl_jiqenx_customer_id`, `mysql_tbl_jiqenx_registration_date`, `mysql_tbl_jiqenx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjmj6o` (
    `mysql_tbl_bjmj6o_policy_id` INT,
    `mysql_tbl_bjmj6o_customer_id` INT,
    `mysql_tbl_bjmj6o_policy_type` VARCHAR(50),
    `mysql_tbl_bjmj6o_premium_monthly` INT,
    `mysql_tbl_bjmj6o_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m1glb` (
    `mysql_tbl_1m1glb_claim_id` INT,
    `mysql_tbl_1m1glb_policy_id` INT,
    `mysql_tbl_1m1glb_claim_date` DATE,
    `mysql_tbl_1m1glb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1m1glb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjmj6o` (`mysql_tbl_bjmj6o_policy_id`, `mysql_tbl_bjmj6o_customer_id`, `mysql_tbl_bjmj6o_policy_type`, `mysql_tbl_bjmj6o_premium_monthly`, `mysql_tbl_bjmj6o_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_1m1glb` (`mysql_tbl_1m1glb_claim_id`, `mysql_tbl_1m1glb_policy_id`, `mysql_tbl_1m1glb_claim_date`, `mysql_tbl_1m1glb_claim_amount`, `mysql_tbl_1m1glb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9c1hk` (
    `mysql_tbl_x9c1hk_cdouble` INT
);

INSERT INTO `mysql_tbl_x9c1hk` (`mysql_tbl_x9c1hk_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_namylg` (
    `mysql_tbl_namylg_customer_id` INT,
    `mysql_tbl_namylg_registration_date` DATE
);

INSERT INTO `mysql_tbl_namylg` (`mysql_tbl_namylg_customer_id`, `mysql_tbl_namylg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm29bs` (
    `mysql_tbl_jm29bs_supplier_id` INT,
    `mysql_tbl_jm29bs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jm29bs` (`mysql_tbl_jm29bs_supplier_id`, `mysql_tbl_jm29bs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgf5xl` (
    `mysql_tbl_xgf5xl_product_id` INT,
    `mysql_tbl_xgf5xl_category_id` INT,
    `mysql_tbl_xgf5xl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wje8b` (
    `mysql_tbl_0wje8b_category_id` INT,
    `mysql_tbl_0wje8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgf5xl` (`mysql_tbl_xgf5xl_product_id`, `mysql_tbl_xgf5xl_category_id`, `mysql_tbl_xgf5xl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0wje8b` (`mysql_tbl_0wje8b_category_id`, `mysql_tbl_0wje8b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5aaxj` (
    `mysql_tbl_d5aaxj_order_id` INT,
    `mysql_tbl_d5aaxj_customer_id` INT,
    `mysql_tbl_d5aaxj_order_date` DATE,
    `mysql_tbl_d5aaxj_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5aaxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz8sin` (
    `mysql_tbl_cz8sin_order_id` INT,
    `mysql_tbl_cz8sin_product_id` INT,
    `mysql_tbl_cz8sin_quantity` INT
);

INSERT INTO `mysql_tbl_d5aaxj` (`mysql_tbl_d5aaxj_order_id`, `mysql_tbl_d5aaxj_customer_id`, `mysql_tbl_d5aaxj_order_date`, `mysql_tbl_d5aaxj_total_amount`, `mysql_tbl_d5aaxj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cz8sin` (`mysql_tbl_cz8sin_order_id`, `mysql_tbl_cz8sin_product_id`, `mysql_tbl_cz8sin_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haiz5b` (
    `mysql_tbl_haiz5b_product_id` INT,
    `mysql_tbl_haiz5b_category_id` INT,
    `mysql_tbl_haiz5b_price` DECIMAL(10,2),
    `mysql_tbl_haiz5b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heg0sp` (
    `mysql_tbl_heg0sp_supplier_id` INT,
    `mysql_tbl_heg0sp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_haiz5b` (`mysql_tbl_haiz5b_product_id`, `mysql_tbl_haiz5b_category_id`, `mysql_tbl_haiz5b_price`, `mysql_tbl_haiz5b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_heg0sp` (`mysql_tbl_heg0sp_supplier_id`, `mysql_tbl_heg0sp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3duxv2` (
    `mysql_tbl_3duxv2_ticket_id` INT,
    `mysql_tbl_3duxv2_concert_id` INT,
    `mysql_tbl_3duxv2_customer_id` INT,
    `mysql_tbl_3duxv2_seat_section` INT,
    `mysql_tbl_3duxv2_seat_row` INT,
    `mysql_tbl_3duxv2_seat_number` INT,
    `mysql_tbl_3duxv2_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9fk5x` (
    `mysql_tbl_q9fk5x_concert_id` INT,
    `mysql_tbl_q9fk5x_artist_id` INT,
    `mysql_tbl_q9fk5x_venue_id` INT,
    `mysql_tbl_q9fk5x_concert_date` DATE,
    `mysql_tbl_q9fk5x_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3duxv2` (`mysql_tbl_3duxv2_ticket_id`, `mysql_tbl_3duxv2_concert_id`, `mysql_tbl_3duxv2_customer_id`, `mysql_tbl_3duxv2_seat_section`, `mysql_tbl_3duxv2_seat_row`, `mysql_tbl_3duxv2_seat_number`, `mysql_tbl_3duxv2_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q9fk5x` (`mysql_tbl_q9fk5x_concert_id`, `mysql_tbl_q9fk5x_artist_id`, `mysql_tbl_q9fk5x_venue_id`, `mysql_tbl_q9fk5x_concert_date`, `mysql_tbl_q9fk5x_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcd548` (
    `mysql_tbl_mcd548_order_id` INT,
    `mysql_tbl_mcd548_customer_id` INT,
    `mysql_tbl_mcd548_order_date` DATE,
    `mysql_tbl_mcd548_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haiqtl` (
    `mysql_tbl_haiqtl_customer_id` INT,
    `mysql_tbl_haiqtl_registration_date` DATE,
    `mysql_tbl_haiqtl_country` INT
);

INSERT INTO `mysql_tbl_mcd548` (`mysql_tbl_mcd548_order_id`, `mysql_tbl_mcd548_customer_id`, `mysql_tbl_mcd548_order_date`, `mysql_tbl_mcd548_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_haiqtl` (`mysql_tbl_haiqtl_customer_id`, `mysql_tbl_haiqtl_registration_date`, `mysql_tbl_haiqtl_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5p3os` (
    `mysql_tbl_a5p3os_campaign_id` INT,
    `mysql_tbl_a5p3os_channel` INT,
    `mysql_tbl_a5p3os_budget` INT,
    `mysql_tbl_a5p3os_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wig1x8` (
    `mysql_tbl_wig1x8_conversion_id` INT,
    `mysql_tbl_wig1x8_campaign_id` INT,
    `mysql_tbl_wig1x8_conversion_value` INT
);

INSERT INTO `mysql_tbl_a5p3os` (`mysql_tbl_a5p3os_campaign_id`, `mysql_tbl_a5p3os_channel`, `mysql_tbl_a5p3os_budget`, `mysql_tbl_a5p3os_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wig1x8` (`mysql_tbl_wig1x8_conversion_id`, `mysql_tbl_wig1x8_campaign_id`, `mysql_tbl_wig1x8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6a5xz` (
    `mysql_tbl_r6a5xz_student_id` INT,
    `mysql_tbl_r6a5xz_name` VARCHAR(50),
    `mysql_tbl_r6a5xz_exam_score` INT,
    `mysql_tbl_r6a5xz_assignment_score` INT,
    `mysql_tbl_r6a5xz_participation_score` INT
);

INSERT INTO `mysql_tbl_r6a5xz` (`mysql_tbl_r6a5xz_student_id`, `mysql_tbl_r6a5xz_name`, `mysql_tbl_r6a5xz_exam_score`, `mysql_tbl_r6a5xz_assignment_score`, `mysql_tbl_r6a5xz_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nr7ena_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_nr7ena`
    WHERE mysql_tbl_nr7ena_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_nr7ena_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_nr7ena_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_64d8gz_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_64d8gz`
    WHERE mysql_tbl_64d8gz_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_czafoj` (mysql_tbl_czafoj_ID INT PRIMARY KEY, USER_mysql_tbl_czafoj_ID INT, mysql_tbl_czafoj_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_namylg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_namylg`
    WHERE mysql_tbl_namylg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ze3ao7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ze3ao7`
    WHERE mysql_tbl_ze3ao7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2bdh6_SCHEDULED_TIME, ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + 0)), COALESCE(mysql_tbl_l2bdh6_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_l2bdh6`
    WHERE mysql_tbl_l2bdh6_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w4vqvt_PLAN_TYPE, COALESCE(mysql_tbl_w4vqvt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w4vqvt`
    WHERE mysql_tbl_w4vqvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2b8ami_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_2b8ami`
    WHERE mysql_tbl_2b8ami_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_thd5ag_CTIME` INTO RESULT FROM `mysql_tbl_thd5ag`;
    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9fpmq3_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_9fpmq3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_rdh9zc_CUSTOMER_ID, SUM(mysql_tbl_kzh4go_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_rdh9zc` C
        JOIN `mysql_tbl_kzh4go` O ON mysql_tbl_rdh9zc_CUSTOMER_ID = mysql_tbl_kzh4go_CUSTOMER_ID
        WHERE mysql_tbl_rdh9zc_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_rdh9zc_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_kzh4go_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kzh4go` O
    JOIN `mysql_tbl_rdh9zc` C ON mysql_tbl_kzh4go_CUSTOMER_ID = mysql_tbl_rdh9zc_CUSTOMER_ID
    WHERE mysql_tbl_rdh9zc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iapt4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6iapt4`
    WHERE mysql_tbl_6iapt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rxpq3b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rxpq3b`
    WHERE mysql_tbl_rxpq3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heg0sp_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_heg0sp`
    WHERE mysql_tbl_heg0sp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_haiz5b`
    WHERE mysql_tbl_heg0sp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_haiz5b`
    WHERE mysql_tbl_heg0sp_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_haiz5b_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jm29bs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jm29bs`
    WHERE mysql_tbl_jm29bs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cz8sin_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cz8sin`
    WHERE mysql_tbl_cz8sin_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d5aaxj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_d5aaxj`
    WHERE mysql_tbl_d5aaxj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xgf5xl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xgf5xl`
    WHERE mysql_tbl_xgf5xl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xgf5xl_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_xgf5xl`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (-1))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jiqenx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jiqenx`
    WHERE mysql_tbl_jiqenx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tedir8`
    WHERE mysql_tbl_jiqenx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6a5xz_EXAM_SCORE, 0), COALESCE(mysql_tbl_r6a5xz_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_r6a5xz_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_r6a5xz`
    WHERE mysql_tbl_r6a5xz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3duxv2_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_3duxv2`
    WHERE mysql_tbl_3duxv2_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q9fk5x_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_3duxv2` CT
    JOIN `mysql_tbl_q9fk5x` C ON mysql_tbl_3duxv2_CONCERT_ID = mysql_tbl_q9fk5x_CONCERT_ID
    WHERE mysql_tbl_3duxv2_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_a5p3os_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_wig1x8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_a5p3os` C
    LEFT JOIN `mysql_tbl_wig1x8` CV ON mysql_tbl_a5p3os_CAMPAIGN_ID = mysql_tbl_wig1x8_CAMPAIGN_ID
    WHERE mysql_tbl_a5p3os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a5p3os_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_vok12s`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_haiqtl`
    WHERE mysql_tbl_haiqtl_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_haiqtl_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_x9c1hk_CDOUBLE) INTO RESULT FROM `mysql_tbl_x9c1hk`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_bjmj6o_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_bjmj6o`
    WHERE mysql_tbl_bjmj6o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1m1glb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1m1glb`
    WHERE mysql_tbl_1m1glb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1m1glb_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m71dc1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m71dc1`
    WHERE mysql_tbl_m71dc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pblsh9_START_DATE, mysql_tbl_pblsh9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pblsh9`
    WHERE mysql_tbl_pblsh9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7p1pk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a7p1pk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);