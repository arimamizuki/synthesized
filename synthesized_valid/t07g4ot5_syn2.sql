/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxm901` (
    `mysql_tbl_hxm901_campaign_id` INT,
    `mysql_tbl_hxm901_channel` INT
);

INSERT INTO `mysql_tbl_hxm901` (`mysql_tbl_hxm901_campaign_id`, `mysql_tbl_hxm901_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcm3e6` (
    `mysql_tbl_kcm3e6_product_id` INT,
    `mysql_tbl_kcm3e6_category_id` INT,
    `mysql_tbl_kcm3e6_price` DECIMAL(10,2),
    `mysql_tbl_kcm3e6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kcm3e6` (`mysql_tbl_kcm3e6_product_id`, `mysql_tbl_kcm3e6_category_id`, `mysql_tbl_kcm3e6_price`, `mysql_tbl_kcm3e6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ha2u` (
    `mysql_tbl_s5ha2u_customer_id` INT,
    `mysql_tbl_s5ha2u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5ha2u` (`mysql_tbl_s5ha2u_customer_id`, `mysql_tbl_s5ha2u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liw8z9` (
    `mysql_tbl_liw8z9_order_id` INT,
    `mysql_tbl_liw8z9_customer_id` INT,
    `mysql_tbl_liw8z9_order_date` DATE,
    `mysql_tbl_liw8z9_total_amount` DECIMAL(10,2),
    `mysql_tbl_liw8z9_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3jewv` (
    `mysql_tbl_k3jewv_product_id` INT,
    `mysql_tbl_k3jewv_name` VARCHAR(50),
    `mysql_tbl_k3jewv_price` DECIMAL(10,2),
    `mysql_tbl_k3jewv_category_id` INT
);

INSERT INTO `mysql_tbl_liw8z9` (`mysql_tbl_liw8z9_order_id`, `mysql_tbl_liw8z9_customer_id`, `mysql_tbl_liw8z9_order_date`, `mysql_tbl_liw8z9_total_amount`, `mysql_tbl_liw8z9_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_k3jewv` (`mysql_tbl_k3jewv_product_id`, `mysql_tbl_k3jewv_name`, `mysql_tbl_k3jewv_price`, `mysql_tbl_k3jewv_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lwt31` (
    `mysql_tbl_4lwt31_emp_id` INT,
    `mysql_tbl_4lwt31_department_id` INT,
    `mysql_tbl_4lwt31_salary` INT,
    `mysql_tbl_4lwt31_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuf3ey` (
    `mysql_tbl_tuf3ey_department_id` INT,
    `mysql_tbl_tuf3ey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lwt31` (`mysql_tbl_4lwt31_emp_id`, `mysql_tbl_4lwt31_department_id`, `mysql_tbl_4lwt31_salary`, `mysql_tbl_4lwt31_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tuf3ey` (`mysql_tbl_tuf3ey_department_id`, `mysql_tbl_tuf3ey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1x5uk` (
    `mysql_tbl_h1x5uk_campaign_id` INT,
    `mysql_tbl_h1x5uk_channel` INT,
    `mysql_tbl_h1x5uk_target_conversions` INT,
    `mysql_tbl_h1x5uk_actual_conversions` INT,
    `mysql_tbl_h1x5uk_impressions` INT,
    `mysql_tbl_h1x5uk_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncc1qk` (
    `mysql_tbl_ncc1qk_ad_group_id` INT,
    `mysql_tbl_ncc1qk_campaign_id` INT,
    `mysql_tbl_ncc1qk_keyword` INT,
    `mysql_tbl_ncc1qk_quality_score` INT
);

INSERT INTO `mysql_tbl_h1x5uk` (`mysql_tbl_h1x5uk_campaign_id`, `mysql_tbl_h1x5uk_channel`, `mysql_tbl_h1x5uk_target_conversions`, `mysql_tbl_h1x5uk_actual_conversions`, `mysql_tbl_h1x5uk_impressions`, `mysql_tbl_h1x5uk_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ncc1qk` (`mysql_tbl_ncc1qk_ad_group_id`, `mysql_tbl_ncc1qk_campaign_id`, `mysql_tbl_ncc1qk_keyword`, `mysql_tbl_ncc1qk_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46vw6c` (
    `mysql_tbl_46vw6c_card_id` INT,
    `mysql_tbl_46vw6c_holder_id` INT,
    `mysql_tbl_46vw6c_balance` INT,
    `mysql_tbl_46vw6c_card_type` VARCHAR(50),
    `mysql_tbl_46vw6c_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d649s0` (
    `mysql_tbl_d649s0_trip_id` INT,
    `mysql_tbl_d649s0_card_id` INT,
    `mysql_tbl_d649s0_station_enter` INT,
    `mysql_tbl_d649s0_station_exit` INT,
    `mysql_tbl_d649s0_fare_amount` DECIMAL(10,2),
    `mysql_tbl_d649s0_trip_date` DATE
);

INSERT INTO `mysql_tbl_46vw6c` (`mysql_tbl_46vw6c_card_id`, `mysql_tbl_46vw6c_holder_id`, `mysql_tbl_46vw6c_balance`, `mysql_tbl_46vw6c_card_type`, `mysql_tbl_46vw6c_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d649s0` (`mysql_tbl_d649s0_trip_id`, `mysql_tbl_d649s0_card_id`, `mysql_tbl_d649s0_station_enter`, `mysql_tbl_d649s0_station_exit`, `mysql_tbl_d649s0_fare_amount`, `mysql_tbl_d649s0_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz77i9` (
    `mysql_tbl_iz77i9_campaign_id` INT,
    `mysql_tbl_iz77i9_start_date` DATE
);

INSERT INTO `mysql_tbl_iz77i9` (`mysql_tbl_iz77i9_campaign_id`, `mysql_tbl_iz77i9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvqz5s` (
    `mysql_tbl_gvqz5s_rental_id` INT,
    `mysql_tbl_gvqz5s_customer_id` INT,
    `mysql_tbl_gvqz5s_bicycle_id` INT,
    `mysql_tbl_gvqz5s_rental_date` DATE,
    `mysql_tbl_gvqz5s_rental_hours` INT,
    `mysql_tbl_gvqz5s_hourly_rate` INT,
    `mysql_tbl_gvqz5s_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9hlio` (
    `mysql_tbl_b9hlio_bicycle_id` INT,
    `mysql_tbl_b9hlio_bicycle_type` VARCHAR(50),
    `mysql_tbl_b9hlio_condition` INT,
    `mysql_tbl_b9hlio_value` INT
);

INSERT INTO `mysql_tbl_gvqz5s` (`mysql_tbl_gvqz5s_rental_id`, `mysql_tbl_gvqz5s_customer_id`, `mysql_tbl_gvqz5s_bicycle_id`, `mysql_tbl_gvqz5s_rental_date`, `mysql_tbl_gvqz5s_rental_hours`, `mysql_tbl_gvqz5s_hourly_rate`, `mysql_tbl_gvqz5s_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b9hlio` (`mysql_tbl_b9hlio_bicycle_id`, `mysql_tbl_b9hlio_bicycle_type`, `mysql_tbl_b9hlio_condition`, `mysql_tbl_b9hlio_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqsk5r` (
    `mysql_tbl_cqsk5r_emp_id` INT,
    `mysql_tbl_cqsk5r_department_id` INT,
    `mysql_tbl_cqsk5r_salary` INT,
    `mysql_tbl_cqsk5r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08alh` (
    `mysql_tbl_a08alh_department_id` INT,
    `mysql_tbl_a08alh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqsk5r` (`mysql_tbl_cqsk5r_emp_id`, `mysql_tbl_cqsk5r_department_id`, `mysql_tbl_cqsk5r_salary`, `mysql_tbl_cqsk5r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a08alh` (`mysql_tbl_a08alh_department_id`, `mysql_tbl_a08alh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg4zzv` (
    `mysql_tbl_zg4zzv_product_id` INT,
    `mysql_tbl_zg4zzv_category_id` INT,
    `mysql_tbl_zg4zzv_price` DECIMAL(10,2),
    `mysql_tbl_zg4zzv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho83xr` (
    `mysql_tbl_ho83xr_order_id` INT,
    `mysql_tbl_ho83xr_product_id` INT,
    `mysql_tbl_ho83xr_quantity` INT
);

INSERT INTO `mysql_tbl_zg4zzv` (`mysql_tbl_zg4zzv_product_id`, `mysql_tbl_zg4zzv_category_id`, `mysql_tbl_zg4zzv_price`, `mysql_tbl_zg4zzv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ho83xr` (`mysql_tbl_ho83xr_order_id`, `mysql_tbl_ho83xr_product_id`, `mysql_tbl_ho83xr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n78mcq` (
    `mysql_tbl_n78mcq_customer_id` INT,
    `mysql_tbl_n78mcq_registration_date` DATE,
    `mysql_tbl_n78mcq_country` INT
);

INSERT INTO `mysql_tbl_n78mcq` (`mysql_tbl_n78mcq_customer_id`, `mysql_tbl_n78mcq_registration_date`, `mysql_tbl_n78mcq_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kz8dc` (
    `mysql_tbl_1kz8dc_product_id` INT,
    `mysql_tbl_1kz8dc_category_id` INT,
    `mysql_tbl_1kz8dc_price` DECIMAL(10,2),
    `mysql_tbl_1kz8dc_stock_quantity` INT,
    `mysql_tbl_1kz8dc_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7kgia` (
    `mysql_tbl_s7kgia_supplier_id` INT,
    `mysql_tbl_s7kgia_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s7kgia_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b76rta` (
    `mysql_tbl_b76rta_order_id` INT,
    `mysql_tbl_b76rta_product_id` INT,
    `mysql_tbl_b76rta_quantity` INT
);

INSERT INTO `mysql_tbl_1kz8dc` (`mysql_tbl_1kz8dc_product_id`, `mysql_tbl_1kz8dc_category_id`, `mysql_tbl_1kz8dc_price`, `mysql_tbl_1kz8dc_stock_quantity`, `mysql_tbl_1kz8dc_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_s7kgia` (`mysql_tbl_s7kgia_supplier_id`, `mysql_tbl_s7kgia_supplier_rating`, `mysql_tbl_s7kgia_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b76rta` (`mysql_tbl_b76rta_order_id`, `mysql_tbl_b76rta_product_id`, `mysql_tbl_b76rta_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilcqw7` (
    `mysql_tbl_ilcqw7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ilcqw7` (`mysql_tbl_ilcqw7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_x5qioy` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_x5qioy` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpcfb` (
    `mysql_tbl_8cpcfb_product_id` INT,
    `mysql_tbl_8cpcfb_category_id` INT,
    `mysql_tbl_8cpcfb_price` DECIMAL(10,2),
    `mysql_tbl_8cpcfb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vc09r` (
    `mysql_tbl_8vc09r_order_id` INT,
    `mysql_tbl_8vc09r_product_id` INT,
    `mysql_tbl_8vc09r_quantity` INT
);

INSERT INTO `mysql_tbl_8cpcfb` (`mysql_tbl_8cpcfb_product_id`, `mysql_tbl_8cpcfb_category_id`, `mysql_tbl_8cpcfb_price`, `mysql_tbl_8cpcfb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8vc09r` (`mysql_tbl_8vc09r_order_id`, `mysql_tbl_8vc09r_product_id`, `mysql_tbl_8vc09r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a6ckd` (
    `mysql_tbl_4a6ckd_category_id` INT
);

INSERT INTO `mysql_tbl_4a6ckd` (`mysql_tbl_4a6ckd_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ffoxm` (
    `mysql_tbl_1ffoxm_order_id` INT,
    `mysql_tbl_1ffoxm_customer_id` INT,
    `mysql_tbl_1ffoxm_order_date` DATE,
    `mysql_tbl_1ffoxm_status` VARCHAR(50),
    `mysql_tbl_1ffoxm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_std3lg` (
    `mysql_tbl_std3lg_order_id` INT,
    `mysql_tbl_std3lg_product_id` INT,
    `mysql_tbl_std3lg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npk9x1` (
    `mysql_tbl_npk9x1_product_id` INT,
    `mysql_tbl_npk9x1_category_id` INT,
    `mysql_tbl_npk9x1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ffoxm` (`mysql_tbl_1ffoxm_order_id`, `mysql_tbl_1ffoxm_customer_id`, `mysql_tbl_1ffoxm_order_date`, `mysql_tbl_1ffoxm_status`, `mysql_tbl_1ffoxm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_std3lg` (`mysql_tbl_std3lg_order_id`, `mysql_tbl_std3lg_product_id`, `mysql_tbl_std3lg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_npk9x1` (`mysql_tbl_npk9x1_product_id`, `mysql_tbl_npk9x1_category_id`, `mysql_tbl_npk9x1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4u6jb` (
    `mysql_tbl_j4u6jb_customer_id` INT
);

INSERT INTO `mysql_tbl_j4u6jb` (`mysql_tbl_j4u6jb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnasok` (
    `mysql_tbl_lnasok_policy_id` INT,
    `mysql_tbl_lnasok_customer_id` INT,
    `mysql_tbl_lnasok_plan_type` VARCHAR(50),
    `mysql_tbl_lnasok_premium_monthly` INT,
    `mysql_tbl_lnasok_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_lnasok_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kn2hu` (
    `mysql_tbl_2kn2hu_claim_id` INT,
    `mysql_tbl_2kn2hu_policy_id` INT,
    `mysql_tbl_2kn2hu_claim_date` DATE,
    `mysql_tbl_2kn2hu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2kn2hu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnasok` (`mysql_tbl_lnasok_policy_id`, `mysql_tbl_lnasok_customer_id`, `mysql_tbl_lnasok_plan_type`, `mysql_tbl_lnasok_premium_monthly`, `mysql_tbl_lnasok_deductible_amount`, `mysql_tbl_lnasok_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2kn2hu` (`mysql_tbl_2kn2hu_claim_id`, `mysql_tbl_2kn2hu_policy_id`, `mysql_tbl_2kn2hu_claim_date`, `mysql_tbl_2kn2hu_claim_amount`, `mysql_tbl_2kn2hu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lnasok_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_lnasok_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_lnasok`
    WHERE mysql_tbl_lnasok_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2kn2hu_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2kn2hu`
    WHERE mysql_tbl_2kn2hu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2kn2hu_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_std3lg_QUANTITY * mysql_tbl_npk9x1_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_1ffoxm` O
    JOIN `mysql_tbl_std3lg` OI ON mysql_tbl_1ffoxm_ORDER_ID = mysql_tbl_std3lg_ORDER_ID
    JOIN `mysql_tbl_npk9x1` P ON mysql_tbl_std3lg_PRODUCT_ID = mysql_tbl_npk9x1_PRODUCT_ID
    WHERE mysql_tbl_1ffoxm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_npk9x1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1ffoxm_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ffoxm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1ffoxm`
    WHERE mysql_tbl_1ffoxm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1ffoxm_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4a6ckd`
    WHERE mysql_tbl_4a6ckd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_46vw6c_BALANCE, 0), mysql_tbl_46vw6c_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_46vw6c`
    WHERE mysql_tbl_46vw6c_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_d649s0`
    WHERE mysql_tbl_d649s0_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_d649s0_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zg4zzv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zg4zzv`
    WHERE mysql_tbl_zg4zzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ho83xr_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ho83xr` OI
    JOIN `mysql_tbl_zixe7l` O ON mysql_tbl_ho83xr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ho83xr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cqsk5r_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_cqsk5r`
    WHERE mysql_tbl_cqsk5r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilcqw7_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ilcqw7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_x5qioy`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8vc09r_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_8vc09r` OI
    JOIN `mysql_tbl_zixe7l` O ON mysql_tbl_8vc09r_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8vc09r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_8cpcfb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8cpcfb`
    WHERE mysql_tbl_8cpcfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kz8dc_PRICE, 0), COALESCE(mysql_tbl_1kz8dc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_s7kgia_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s7kgia_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1kz8dc` P
    LEFT JOIN `mysql_tbl_s7kgia` S ON mysql_tbl_1kz8dc_SUPPLIER_ID = mysql_tbl_s7kgia_SUPPLIER_ID
    WHERE mysql_tbl_1kz8dc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b76rta_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_b76rta`
    WHERE mysql_tbl_b76rta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zixe7l`
    WHERE mysql_tbl_n78mcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_n78mcq_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_n78mcq`
        WHERE mysql_tbl_n78mcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_tn9ue2`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FOOSP_ack96d();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4lwt31_SALARY), ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4lwt31`
    WHERE mysql_tbl_4lwt31_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_tuf3ey`
    WHERE mysql_tbl_tuf3ey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iz77i9_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_iz77i9`
    WHERE mysql_tbl_iz77i9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_gvqz5s_RENTAL_HOURS, 1), COALESCE(mysql_tbl_gvqz5s_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_gvqz5s`
    WHERE mysql_tbl_gvqz5s_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b9hlio_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_gvqz5s` BR
    JOIN `mysql_tbl_b9hlio` B ON mysql_tbl_gvqz5s_BICYCLE_ID = mysql_tbl_b9hlio_BICYCLE_ID
    WHERE mysql_tbl_gvqz5s_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_h1x5uk_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_h1x5uk_CLICKS), 0), COALESCE(SUM(mysql_tbl_h1x5uk_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ncc1qk` AG
    JOIN `mysql_tbl_h1x5uk` C ON mysql_tbl_ncc1qk_CAMPAIGN_ID = mysql_tbl_h1x5uk_CAMPAIGN_ID
    WHERE mysql_tbl_ncc1qk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ncc1qk_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ncc1qk`
    WHERE mysql_tbl_ncc1qk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3jewv_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_liw8z9` BO
    JOIN `mysql_tbl_k3jewv` P ON RAND() > 0.5
    WHERE mysql_tbl_liw8z9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_liw8z9_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_liw8z9`
    WHERE mysql_tbl_liw8z9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5ha2u_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s5ha2u`
    WHERE mysql_tbl_s5ha2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kcm3e6` P ON OI.PRODUCT_ID = mysql_tbl_kcm3e6_PRODUCT_ID
    WHERE mysql_tbl_kcm3e6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hxm901_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hxm901`
    WHERE mysql_tbl_hxm901_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(1);