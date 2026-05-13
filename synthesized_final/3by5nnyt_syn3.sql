/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iltx6b` (
    `mysql_tbl_iltx6b_customer_id` INT,
    `mysql_tbl_iltx6b_plan_type` VARCHAR(50),
    `mysql_tbl_iltx6b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iltx6b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iltx6b` (`mysql_tbl_iltx6b_customer_id`, `mysql_tbl_iltx6b_plan_type`, `mysql_tbl_iltx6b_monthly_cost`, `mysql_tbl_iltx6b_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1qh2q` (
    `mysql_tbl_t1qh2q_customer_id` INT,
    `mysql_tbl_t1qh2q_plan_type` VARCHAR(50),
    `mysql_tbl_t1qh2q_start_date` DATE,
    `mysql_tbl_t1qh2q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t1qh2q_data_limit_gb` TEXT,
    `mysql_tbl_t1qh2q_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_t1qh2q` (`mysql_tbl_t1qh2q_customer_id`, `mysql_tbl_t1qh2q_plan_type`, `mysql_tbl_t1qh2q_start_date`, `mysql_tbl_t1qh2q_monthly_cost`, `mysql_tbl_t1qh2q_data_limit_gb`, `mysql_tbl_t1qh2q_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nubtf3` (
    `mysql_tbl_nubtf3_product_id` INT,
    `mysql_tbl_nubtf3_category_id` INT,
    `mysql_tbl_nubtf3_price` DECIMAL(10,2),
    `mysql_tbl_nubtf3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nubtf3` (`mysql_tbl_nubtf3_product_id`, `mysql_tbl_nubtf3_category_id`, `mysql_tbl_nubtf3_price`, `mysql_tbl_nubtf3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3yfbx` (
    `mysql_tbl_s3yfbx_product_id` INT,
    `mysql_tbl_s3yfbx_supplier_id` INT,
    `mysql_tbl_s3yfbx_price` DECIMAL(10,2),
    `mysql_tbl_s3yfbx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv1k26` (
    `mysql_tbl_sv1k26_supplier_id` INT,
    `mysql_tbl_sv1k26_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sv1k26_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s3yfbx` (`mysql_tbl_s3yfbx_product_id`, `mysql_tbl_s3yfbx_supplier_id`, `mysql_tbl_s3yfbx_price`, `mysql_tbl_s3yfbx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sv1k26` (`mysql_tbl_sv1k26_supplier_id`, `mysql_tbl_sv1k26_supplier_rating`, `mysql_tbl_sv1k26_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_070ca7` (
    `mysql_tbl_070ca7_product_id` INT,
    `mysql_tbl_070ca7_supplier_id` INT,
    `mysql_tbl_070ca7_price` DECIMAL(10,2),
    `mysql_tbl_070ca7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zngn5` (
    `mysql_tbl_3zngn5_supplier_id` INT,
    `mysql_tbl_3zngn5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_070ca7` (`mysql_tbl_070ca7_product_id`, `mysql_tbl_070ca7_supplier_id`, `mysql_tbl_070ca7_price`, `mysql_tbl_070ca7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3zngn5` (`mysql_tbl_3zngn5_supplier_id`, `mysql_tbl_3zngn5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvx7xb` (
    `mysql_tbl_pvx7xb_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_pvx7xb` (`mysql_tbl_pvx7xb_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7l4pi` (mysql_tbl_q7l4pi_id INT, mysql_tbl_q7l4pi_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ji8x` (
    `mysql_tbl_a0ji8x_policy_id` INT,
    `mysql_tbl_a0ji8x_customer_id` INT,
    `mysql_tbl_a0ji8x_policy_type` VARCHAR(50),
    `mysql_tbl_a0ji8x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a0ji8x_premium_annual` INT,
    `mysql_tbl_a0ji8x_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0rpk2` (
    `mysql_tbl_s0rpk2_claim_id` INT,
    `mysql_tbl_s0rpk2_policy_id` INT,
    `mysql_tbl_s0rpk2_claim_date` DATE,
    `mysql_tbl_s0rpk2_payout_amount` DECIMAL(10,2),
    `mysql_tbl_s0rpk2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0ji8x` (`mysql_tbl_a0ji8x_policy_id`, `mysql_tbl_a0ji8x_customer_id`, `mysql_tbl_a0ji8x_policy_type`, `mysql_tbl_a0ji8x_coverage_amount`, `mysql_tbl_a0ji8x_premium_annual`, `mysql_tbl_a0ji8x_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_s0rpk2` (`mysql_tbl_s0rpk2_claim_id`, `mysql_tbl_s0rpk2_policy_id`, `mysql_tbl_s0rpk2_claim_date`, `mysql_tbl_s0rpk2_payout_amount`, `mysql_tbl_s0rpk2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5whwj` (
    `mysql_tbl_w5whwj_supplier_id` INT,
    `mysql_tbl_w5whwj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w5whwj` (`mysql_tbl_w5whwj_supplier_id`, `mysql_tbl_w5whwj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s0fgk` (
    `mysql_tbl_2s0fgk_hire_date` DATE
);

INSERT INTO `mysql_tbl_2s0fgk` (`mysql_tbl_2s0fgk_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt0j60` (
    `mysql_tbl_bt0j60_product_id` INT,
    `mysql_tbl_bt0j60_category_id` INT,
    `mysql_tbl_bt0j60_price` DECIMAL(10,2),
    `mysql_tbl_bt0j60_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxef4z` (
    `mysql_tbl_bxef4z_order_id` INT,
    `mysql_tbl_bxef4z_product_id` INT,
    `mysql_tbl_bxef4z_quantity` INT
);

INSERT INTO `mysql_tbl_bt0j60` (`mysql_tbl_bt0j60_product_id`, `mysql_tbl_bt0j60_category_id`, `mysql_tbl_bt0j60_price`, `mysql_tbl_bt0j60_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bxef4z` (`mysql_tbl_bxef4z_order_id`, `mysql_tbl_bxef4z_product_id`, `mysql_tbl_bxef4z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcqvrc` (
    `mysql_tbl_lcqvrc_ticket_id` INT,
    `mysql_tbl_lcqvrc_concert_id` INT,
    `mysql_tbl_lcqvrc_customer_id` INT,
    `mysql_tbl_lcqvrc_seat_section` INT,
    `mysql_tbl_lcqvrc_seat_row` INT,
    `mysql_tbl_lcqvrc_seat_number` INT,
    `mysql_tbl_lcqvrc_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbwjey` (
    `mysql_tbl_dbwjey_concert_id` INT,
    `mysql_tbl_dbwjey_artist_id` INT,
    `mysql_tbl_dbwjey_venue_id` INT,
    `mysql_tbl_dbwjey_concert_date` DATE,
    `mysql_tbl_dbwjey_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcqvrc` (`mysql_tbl_lcqvrc_ticket_id`, `mysql_tbl_lcqvrc_concert_id`, `mysql_tbl_lcqvrc_customer_id`, `mysql_tbl_lcqvrc_seat_section`, `mysql_tbl_lcqvrc_seat_row`, `mysql_tbl_lcqvrc_seat_number`, `mysql_tbl_lcqvrc_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dbwjey` (`mysql_tbl_dbwjey_concert_id`, `mysql_tbl_dbwjey_artist_id`, `mysql_tbl_dbwjey_venue_id`, `mysql_tbl_dbwjey_concert_date`, `mysql_tbl_dbwjey_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ildctf` (
    `mysql_tbl_ildctf_customer_id` INT,
    `mysql_tbl_ildctf_plan_type` VARCHAR(50),
    `mysql_tbl_ildctf_monthly_fee` INT,
    `mysql_tbl_ildctf_start_date` DATE,
    `mysql_tbl_ildctf_referral_count` INT
);

INSERT INTO `mysql_tbl_ildctf` (`mysql_tbl_ildctf_customer_id`, `mysql_tbl_ildctf_plan_type`, `mysql_tbl_ildctf_monthly_fee`, `mysql_tbl_ildctf_start_date`, `mysql_tbl_ildctf_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5vz0a` (
    `mysql_tbl_z5vz0a_customer_id` INT,
    `mysql_tbl_z5vz0a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5vz0a` (`mysql_tbl_z5vz0a_customer_id`, `mysql_tbl_z5vz0a_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa87sg` (
    `mysql_tbl_sa87sg_product_id` INT,
    `mysql_tbl_sa87sg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sa87sg` (`mysql_tbl_sa87sg_product_id`, `mysql_tbl_sa87sg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_917cs5` (
    `mysql_tbl_917cs5_customer_id` INT
);

INSERT INTO `mysql_tbl_917cs5` (`mysql_tbl_917cs5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cms78f` (
    `mysql_tbl_cms78f_order_id` INT,
    `mysql_tbl_cms78f_order_date` DATE
);

INSERT INTO `mysql_tbl_cms78f` (`mysql_tbl_cms78f_order_id`, `mysql_tbl_cms78f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ynrh` (
    `mysql_tbl_91ynrh_product_id` INT,
    `mysql_tbl_91ynrh_category_id` INT
);

INSERT INTO `mysql_tbl_91ynrh` (`mysql_tbl_91ynrh_product_id`, `mysql_tbl_91ynrh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfyq9k` (
    `mysql_tbl_kfyq9k_campaign_id` INT,
    `mysql_tbl_kfyq9k_channel` INT
);

INSERT INTO `mysql_tbl_kfyq9k` (`mysql_tbl_kfyq9k_campaign_id`, `mysql_tbl_kfyq9k_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nntmy4` (
    `mysql_tbl_nntmy4_product_id` INT,
    `mysql_tbl_nntmy4_category_id` INT,
    `mysql_tbl_nntmy4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nntmy4` (`mysql_tbl_nntmy4_product_id`, `mysql_tbl_nntmy4_category_id`, `mysql_tbl_nntmy4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i7wut` (
    `mysql_tbl_9i7wut_order_id` INT,
    `mysql_tbl_9i7wut_customer_id` INT
);

INSERT INTO `mysql_tbl_9i7wut` (`mysql_tbl_9i7wut_order_id`, `mysql_tbl_9i7wut_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kfyq9k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kfyq9k`
    WHERE mysql_tbl_kfyq9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_o8khmv` OI
    JOIN `mysql_tbl_nntmy4` P ON OI.PRODUCT_ID = mysql_tbl_nntmy4_PRODUCT_ID
    WHERE mysql_tbl_nntmy4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o8khmv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n8d7jh` (mysql_tbl_n8d7jh_ID INT, mysql_tbl_n8d7jh_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_n8d7jh_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9i7wut_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9i7wut`
    WHERE mysql_tbl_9i7wut_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_lcqvrc_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_lcqvrc`
    WHERE mysql_tbl_lcqvrc_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dbwjey_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_lcqvrc` CT
    JOIN `mysql_tbl_dbwjey` C ON mysql_tbl_lcqvrc_CONCERT_ID = mysql_tbl_dbwjey_CONCERT_ID
    WHERE mysql_tbl_lcqvrc_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt0j60_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bt0j60`
    WHERE mysql_tbl_bt0j60_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_bxef4z`
    WHERE mysql_tbl_bxef4z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5whwj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w5whwj`
    WHERE mysql_tbl_w5whwj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5swhwm`
    WHERE mysql_tbl_w5whwj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2s0fgk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2s0fgk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_q7l4pi` SET mysql_tbl_q7l4pi_FLAG_VALUE = mysql_tbl_q7l4pi_FLAG_VALUE + 1 WHERE mysql_tbl_q7l4pi_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0ji8x_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_a0ji8x_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_a0ji8x`
    WHERE mysql_tbl_a0ji8x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0rpk2_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_s0rpk2`
    WHERE mysql_tbl_s0rpk2_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z5vz0a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z5vz0a`
    WHERE mysql_tbl_z5vz0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ildctf_REFERRAL_COUNT, 0), mysql_tbl_ildctf_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ildctf`
    WHERE mysql_tbl_ildctf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ildctf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ildctf`
    WHERE mysql_tbl_ildctf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    SELECT mysql_tbl_t1qh2q_PLAN_TYPE, COALESCE(mysql_tbl_t1qh2q_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_t1qh2q_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_t1qh2q`
    WHERE mysql_tbl_t1qh2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa87sg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sa87sg`
    WHERE mysql_tbl_sa87sg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_91ynrh`
    WHERE mysql_tbl_91ynrh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xe6g4j_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xe6g4j`
    WHERE mysql_tbl_917cs5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_xe6g4j_z1bx3w(4)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_pvx7xb_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_pvx7xb` 
    LIMIT 1;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_3zngn5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3zngn5`
    WHERE mysql_tbl_3zngn5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_070ca7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_070ca7`
    WHERE mysql_tbl_070ca7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nubtf3_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_nubtf3`
    WHERE mysql_tbl_nubtf3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_o8khmv`
    WHERE mysql_tbl_nubtf3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xe6g4j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cms78f_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cms78f`
    WHERE mysql_tbl_cms78f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_sv1k26_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sv1k26_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sv1k26`
    WHERE mysql_tbl_sv1k26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s3yfbx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_s3yfbx`
    WHERE mysql_tbl_s3yfbx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3));

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iltx6b_PLAN_TYPE, COALESCE(mysql_tbl_iltx6b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iltx6b`
    WHERE mysql_tbl_iltx6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);