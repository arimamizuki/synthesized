/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iipj1d` (
    `mysql_tbl_iipj1d_album_id` INT,
    `mysql_tbl_iipj1d_artist_id` INT,
    `mysql_tbl_iipj1d_title` INT,
    `mysql_tbl_iipj1d_release_year` INT,
    `mysql_tbl_iipj1d_total_tracks` DECIMAL(10,2),
    `mysql_tbl_iipj1d_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gsw8y` (
    `mysql_tbl_2gsw8y_track_id` INT,
    `mysql_tbl_2gsw8y_album_id` INT,
    `mysql_tbl_2gsw8y_track_number` INT,
    `mysql_tbl_2gsw8y_duration` INT,
    `mysql_tbl_2gsw8y_play_count` INT
);

INSERT INTO `mysql_tbl_iipj1d` (`mysql_tbl_iipj1d_album_id`, `mysql_tbl_iipj1d_artist_id`, `mysql_tbl_iipj1d_title`, `mysql_tbl_iipj1d_release_year`, `mysql_tbl_iipj1d_total_tracks`, `mysql_tbl_iipj1d_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2gsw8y` (`mysql_tbl_2gsw8y_track_id`, `mysql_tbl_2gsw8y_album_id`, `mysql_tbl_2gsw8y_track_number`, `mysql_tbl_2gsw8y_duration`, `mysql_tbl_2gsw8y_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmt5vz` (
    `mysql_tbl_kmt5vz_product_id` INT,
    `mysql_tbl_kmt5vz_category_id` INT,
    `mysql_tbl_kmt5vz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llzqra` (
    `mysql_tbl_llzqra_category_id` INT,
    `mysql_tbl_llzqra_name` VARCHAR(50),
    `mysql_tbl_llzqra_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kmt5vz` (`mysql_tbl_kmt5vz_product_id`, `mysql_tbl_kmt5vz_category_id`, `mysql_tbl_kmt5vz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_llzqra` (`mysql_tbl_llzqra_category_id`, `mysql_tbl_llzqra_name`, `mysql_tbl_llzqra_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqyemz` (
    `mysql_tbl_aqyemz_campaign_id` INT,
    `mysql_tbl_aqyemz_channel` INT,
    `mysql_tbl_aqyemz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t1w5d` (
    `mysql_tbl_0t1w5d_conversion_id` INT,
    `mysql_tbl_0t1w5d_campaign_id` INT,
    `mysql_tbl_0t1w5d_conversion_value` INT
);

INSERT INTO `mysql_tbl_aqyemz` (`mysql_tbl_aqyemz_campaign_id`, `mysql_tbl_aqyemz_channel`, `mysql_tbl_aqyemz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0t1w5d` (`mysql_tbl_0t1w5d_conversion_id`, `mysql_tbl_0t1w5d_campaign_id`, `mysql_tbl_0t1w5d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0c9rj` (
    `mysql_tbl_a0c9rj_order_id` INT,
    `mysql_tbl_a0c9rj_customer_id` INT,
    `mysql_tbl_a0c9rj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0c9rj` (`mysql_tbl_a0c9rj_order_id`, `mysql_tbl_a0c9rj_customer_id`, `mysql_tbl_a0c9rj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pixwd` (
    mysql_tbl_4pixwd_emp_no INT,
    mysql_tbl_4pixwd_first_name VARCHAR(50),
    mysql_tbl_4pixwd_last_name VARCHAR(50),
    mysql_tbl_4pixwd_birth_date DATE,
    mysql_tbl_4pixwd_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb4v6u` (
    `mysql_tbl_hb4v6u_res_id` INT,
    `mysql_tbl_hb4v6u_room_id` INT,
    `mysql_tbl_hb4v6u_guest_id` INT,
    `mysql_tbl_hb4v6u_check_in_date` DATE,
    `mysql_tbl_hb4v6u_check_out_date` DATE,
    `mysql_tbl_hb4v6u_total_price` DECIMAL(10,2),
    `mysql_tbl_hb4v6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hb4v6u` (`mysql_tbl_hb4v6u_res_id`, `mysql_tbl_hb4v6u_room_id`, `mysql_tbl_hb4v6u_guest_id`, `mysql_tbl_hb4v6u_check_in_date`, `mysql_tbl_hb4v6u_check_out_date`, `mysql_tbl_hb4v6u_total_price`, `mysql_tbl_hb4v6u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvzzgf` (
    `mysql_tbl_gvzzgf_warranty_id` INT,
    `mysql_tbl_gvzzgf_product_id` INT,
    `mysql_tbl_gvzzgf_purchase_date` DATE,
    `mysql_tbl_gvzzgf_warranty_months` INT,
    `mysql_tbl_gvzzgf_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvzzgf` (`mysql_tbl_gvzzgf_warranty_id`, `mysql_tbl_gvzzgf_product_id`, `mysql_tbl_gvzzgf_purchase_date`, `mysql_tbl_gvzzgf_warranty_months`, `mysql_tbl_gvzzgf_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ybk0` (
    `mysql_tbl_k5ybk0_bottle_id` INT,
    `mysql_tbl_k5ybk0_winery_id` INT,
    `mysql_tbl_k5ybk0_varietal` INT,
    `mysql_tbl_k5ybk0_vintage_year` INT,
    `mysql_tbl_k5ybk0_bottle_size_ml` INT,
    `mysql_tbl_k5ybk0_quantity_on_hand` INT,
    `mysql_tbl_k5ybk0_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49idq` (
    `mysql_tbl_w49idq_club_id` INT,
    `mysql_tbl_w49idq_member_id` INT,
    `mysql_tbl_w49idq_membership_tier` INT,
    `mysql_tbl_w49idq_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_k5ybk0` (`mysql_tbl_k5ybk0_bottle_id`, `mysql_tbl_k5ybk0_winery_id`, `mysql_tbl_k5ybk0_varietal`, `mysql_tbl_k5ybk0_vintage_year`, `mysql_tbl_k5ybk0_bottle_size_ml`, `mysql_tbl_k5ybk0_quantity_on_hand`, `mysql_tbl_k5ybk0_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w49idq` (`mysql_tbl_w49idq_club_id`, `mysql_tbl_w49idq_member_id`, `mysql_tbl_w49idq_membership_tier`, `mysql_tbl_w49idq_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alnoyo` (
    `mysql_tbl_alnoyo_supplier_id` INT,
    `mysql_tbl_alnoyo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_alnoyo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_alnoyo` (`mysql_tbl_alnoyo_supplier_id`, `mysql_tbl_alnoyo_supplier_rating`, `mysql_tbl_alnoyo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsoli6` (
    `mysql_tbl_tsoli6_customer_id` INT,
    `mysql_tbl_tsoli6_order_date` DATE,
    `mysql_tbl_tsoli6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsoli6` (`mysql_tbl_tsoli6_customer_id`, `mysql_tbl_tsoli6_order_date`, `mysql_tbl_tsoli6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw7xg6` (
    `mysql_tbl_yw7xg6_customer_id` INT,
    `mysql_tbl_yw7xg6_plan_type` VARCHAR(50),
    `mysql_tbl_yw7xg6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yw7xg6_start_date` DATE,
    `mysql_tbl_yw7xg6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfnxz6` (
    `mysql_tbl_hfnxz6_invoice_id` INT,
    `mysql_tbl_hfnxz6_customer_id` INT,
    `mysql_tbl_hfnxz6_invoice_date` DATE,
    `mysql_tbl_hfnxz6_amount_due` DECIMAL(10,2),
    `mysql_tbl_hfnxz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yw7xg6` (`mysql_tbl_yw7xg6_customer_id`, `mysql_tbl_yw7xg6_plan_type`, `mysql_tbl_yw7xg6_monthly_cost`, `mysql_tbl_yw7xg6_start_date`, `mysql_tbl_yw7xg6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hfnxz6` (`mysql_tbl_hfnxz6_invoice_id`, `mysql_tbl_hfnxz6_customer_id`, `mysql_tbl_hfnxz6_invoice_date`, `mysql_tbl_hfnxz6_amount_due`, `mysql_tbl_hfnxz6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk5d5k` (
    `mysql_tbl_yk5d5k_emp_id` INT,
    `mysql_tbl_yk5d5k_department_id` INT,
    `mysql_tbl_yk5d5k_hire_date` DATE,
    `mysql_tbl_yk5d5k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg4s7i` (
    `mysql_tbl_fg4s7i_department_id` INT,
    `mysql_tbl_fg4s7i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk5d5k` (`mysql_tbl_yk5d5k_emp_id`, `mysql_tbl_yk5d5k_department_id`, `mysql_tbl_yk5d5k_hire_date`, `mysql_tbl_yk5d5k_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fg4s7i` (`mysql_tbl_fg4s7i_department_id`, `mysql_tbl_fg4s7i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejlfm7` (
    `mysql_tbl_ejlfm7_customer_id` INT,
    `mysql_tbl_ejlfm7_order_date` DATE,
    `mysql_tbl_ejlfm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejlfm7` (`mysql_tbl_ejlfm7_customer_id`, `mysql_tbl_ejlfm7_order_date`, `mysql_tbl_ejlfm7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk0zj8` (
    `mysql_tbl_mk0zj8_customer_id` INT,
    `mysql_tbl_mk0zj8_country` INT
);

INSERT INTO `mysql_tbl_mk0zj8` (`mysql_tbl_mk0zj8_customer_id`, `mysql_tbl_mk0zj8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzcxfm` (
    `mysql_tbl_kzcxfm_policy_id` INT,
    `mysql_tbl_kzcxfm_customer_id` INT,
    `mysql_tbl_kzcxfm_pet_id` INT,
    `mysql_tbl_kzcxfm_pet_type` VARCHAR(50),
    `mysql_tbl_kzcxfm_breed` INT,
    `mysql_tbl_kzcxfm_age_years` INT,
    `mysql_tbl_kzcxfm_premium_annual` INT,
    `mysql_tbl_kzcxfm_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9utnh` (
    `mysql_tbl_l9utnh_breed_id` INT,
    `mysql_tbl_l9utnh_breed_name` VARCHAR(50),
    `mysql_tbl_l9utnh_size_category` INT,
    `mysql_tbl_l9utnh_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_kzcxfm` (`mysql_tbl_kzcxfm_policy_id`, `mysql_tbl_kzcxfm_customer_id`, `mysql_tbl_kzcxfm_pet_id`, `mysql_tbl_kzcxfm_pet_type`, `mysql_tbl_kzcxfm_breed`, `mysql_tbl_kzcxfm_age_years`, `mysql_tbl_kzcxfm_premium_annual`, `mysql_tbl_kzcxfm_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l9utnh` (`mysql_tbl_l9utnh_breed_id`, `mysql_tbl_l9utnh_breed_name`, `mysql_tbl_l9utnh_size_category`, `mysql_tbl_l9utnh_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74uj2d` (
    `mysql_tbl_74uj2d_emp_id` INT,
    `mysql_tbl_74uj2d_department_id` INT
);

INSERT INTO `mysql_tbl_74uj2d` (`mysql_tbl_74uj2d_emp_id`, `mysql_tbl_74uj2d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlamhk` (
    `mysql_tbl_rlamhk_product_id` INT,
    `mysql_tbl_rlamhk_category_id` INT,
    `mysql_tbl_rlamhk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xb4h` (
    `mysql_tbl_f3xb4h_category_id` INT,
    `mysql_tbl_f3xb4h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlamhk` (`mysql_tbl_rlamhk_product_id`, `mysql_tbl_rlamhk_category_id`, `mysql_tbl_rlamhk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f3xb4h` (`mysql_tbl_f3xb4h_category_id`, `mysql_tbl_f3xb4h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgok2d` (
    `mysql_tbl_kgok2d_order_id` INT,
    `mysql_tbl_kgok2d_order_date` DATE
);

INSERT INTO `mysql_tbl_kgok2d` (`mysql_tbl_kgok2d_order_id`, `mysql_tbl_kgok2d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jali4` (
    `mysql_tbl_5jali4_customer_id` INT,
    `mysql_tbl_5jali4_registration_date` DATE
);

INSERT INTO `mysql_tbl_5jali4` (`mysql_tbl_5jali4_customer_id`, `mysql_tbl_5jali4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alnoyo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_alnoyo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_alnoyo`
    WHERE mysql_tbl_alnoyo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2sb4rf`
    WHERE mysql_tbl_alnoyo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a0c9rj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_a0c9rj`
    WHERE mysql_tbl_a0c9rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0c9rj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a0c9rj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kmt5vz_PRICE), 0), COALESCE(MIN(mysql_tbl_kmt5vz_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kmt5vz`
    WHERE mysql_tbl_kmt5vz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5jali4_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5jali4`
    WHERE mysql_tbl_5jali4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzcxfm_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_kzcxfm`
    WHERE mysql_tbl_kzcxfm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l9utnh_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_kzcxfm` IP
    JOIN `mysql_tbl_l9utnh` B ON mysql_tbl_kzcxfm_BREED = mysql_tbl_l9utnh_BREED_NAME
    WHERE mysql_tbl_kzcxfm_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mk0zj8` C ON S.CUSTOMER_ID = mysql_tbl_mk0zj8_CUSTOMER_ID
    WHERE mysql_tbl_mk0zj8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1de4iv` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1de4iv` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7b93df` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ejlfm7_ORDER_DATE), MIN(mysql_tbl_ejlfm7_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ejlfm7`
    WHERE mysql_tbl_ejlfm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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
    FROM `mysql_tbl_yk5d5k`
    WHERE mysql_tbl_yk5d5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yk5d5k_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_yk5d5k`
    WHERE mysql_tbl_yk5d5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yk5d5k_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_4pixwd` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
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

    SELECT mysql_tbl_yw7xg6_PLAN_TYPE, COALESCE(mysql_tbl_yw7xg6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yw7xg6`
    WHERE mysql_tbl_yw7xg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_hfnxz6_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_hfnxz6`
    WHERE mysql_tbl_hfnxz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_tsoli6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_tsoli6`
    WHERE mysql_tbl_tsoli6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_1de4iv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_1de4iv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_1de4iv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_1de4iv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_1de4iv');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kgok2d_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kgok2d`
    WHERE mysql_tbl_kgok2d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_74uj2d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_74uj2d`
    WHERE mysql_tbl_74uj2d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rlamhk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rlamhk`
    WHERE mysql_tbl_rlamhk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_hb4v6u_CHECK_IN_DATE, mysql_tbl_hb4v6u_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_hb4v6u`
    WHERE mysql_tbl_hb4v6u_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_gvzzgf_PURCHASE_DATE, mysql_tbl_gvzzgf_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gvzzgf`
    WHERE mysql_tbl_gvzzgf_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w49idq_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_w49idq`
    WHERE mysql_tbl_w49idq_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_w49idq_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_w49idq`
    WHERE mysql_tbl_w49idq_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aqyemz_CHANNEL, COALESCE(SUM(mysql_tbl_0t1w5d_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_aqyemz` C
    LEFT JOIN `mysql_tbl_0t1w5d` CV ON mysql_tbl_aqyemz_CAMPAIGN_ID = mysql_tbl_0t1w5d_CAMPAIGN_ID
    WHERE mysql_tbl_aqyemz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aqyemz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2gsw8y_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_2gsw8y_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_2gsw8y`
    WHERE mysql_tbl_2gsw8y_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);