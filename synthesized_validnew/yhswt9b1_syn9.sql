/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2g7v4` (
    `mysql_tbl_i2g7v4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i2g7v4` (`mysql_tbl_i2g7v4_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clg3mb` (
    `mysql_tbl_clg3mb_campaign_id` INT,
    `mysql_tbl_clg3mb_status` VARCHAR(50),
    `mysql_tbl_clg3mb_budget` INT,
    `mysql_tbl_clg3mb_start_date` DATE
);

INSERT INTO `mysql_tbl_clg3mb` (`mysql_tbl_clg3mb_campaign_id`, `mysql_tbl_clg3mb_status`, `mysql_tbl_clg3mb_budget`, `mysql_tbl_clg3mb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi880o` (
    `mysql_tbl_zi880o_policy_id` INT,
    `mysql_tbl_zi880o_customer_id` INT,
    `mysql_tbl_zi880o_pet_id` INT,
    `mysql_tbl_zi880o_pet_type` VARCHAR(50),
    `mysql_tbl_zi880o_breed` INT,
    `mysql_tbl_zi880o_age_years` INT,
    `mysql_tbl_zi880o_premium_annual` INT,
    `mysql_tbl_zi880o_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3860u` (
    `mysql_tbl_v3860u_breed_id` INT,
    `mysql_tbl_v3860u_breed_name` VARCHAR(50),
    `mysql_tbl_v3860u_size_category` INT,
    `mysql_tbl_v3860u_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_zi880o` (`mysql_tbl_zi880o_policy_id`, `mysql_tbl_zi880o_customer_id`, `mysql_tbl_zi880o_pet_id`, `mysql_tbl_zi880o_pet_type`, `mysql_tbl_zi880o_breed`, `mysql_tbl_zi880o_age_years`, `mysql_tbl_zi880o_premium_annual`, `mysql_tbl_zi880o_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v3860u` (`mysql_tbl_v3860u_breed_id`, `mysql_tbl_v3860u_breed_name`, `mysql_tbl_v3860u_size_category`, `mysql_tbl_v3860u_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6r2q6` (
    `mysql_tbl_r6r2q6_job_id` INT,
    `mysql_tbl_r6r2q6_inspector_id` INT,
    `mysql_tbl_r6r2q6_property_id` INT,
    `mysql_tbl_r6r2q6_inspection_type` VARCHAR(50),
    `mysql_tbl_r6r2q6_square_footage` INT,
    `mysql_tbl_r6r2q6_inspection_date` DATE,
    `mysql_tbl_r6r2q6_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg30rj` (
    `mysql_tbl_hg30rj_property_id` INT,
    `mysql_tbl_hg30rj_property_type` VARCHAR(50),
    `mysql_tbl_hg30rj_year_built` INT,
    `mysql_tbl_hg30rj_num_rooms` INT
);

INSERT INTO `mysql_tbl_r6r2q6` (`mysql_tbl_r6r2q6_job_id`, `mysql_tbl_r6r2q6_inspector_id`, `mysql_tbl_r6r2q6_property_id`, `mysql_tbl_r6r2q6_inspection_type`, `mysql_tbl_r6r2q6_square_footage`, `mysql_tbl_r6r2q6_inspection_date`, `mysql_tbl_r6r2q6_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hg30rj` (`mysql_tbl_hg30rj_property_id`, `mysql_tbl_hg30rj_property_type`, `mysql_tbl_hg30rj_year_built`, `mysql_tbl_hg30rj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qor6sk` (
    `mysql_tbl_qor6sk_product_id` INT,
    `mysql_tbl_qor6sk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qor6sk` (`mysql_tbl_qor6sk_product_id`, `mysql_tbl_qor6sk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2daa` (
    `mysql_tbl_ee2daa_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ee2daa` (`mysql_tbl_ee2daa_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9kwgg` (
    `mysql_tbl_p9kwgg_plan_id` INT,
    `mysql_tbl_p9kwgg_plan_name` VARCHAR(50),
    `mysql_tbl_p9kwgg_monthly_price` DECIMAL(10,2),
    `mysql_tbl_p9kwgg_data_limit_mb` TEXT,
    `mysql_tbl_p9kwgg_minutes_limit` INT,
    `mysql_tbl_p9kwgg_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbmcx5` (
    `mysql_tbl_qbmcx5_sub_id` INT,
    `mysql_tbl_qbmcx5_user_id` INT,
    `mysql_tbl_qbmcx5_plan_id` INT,
    `mysql_tbl_qbmcx5_start_date` DATE,
    `mysql_tbl_qbmcx5_data_used_mb` TEXT,
    `mysql_tbl_qbmcx5_minutes_used` INT,
    `mysql_tbl_qbmcx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9kwgg` (`mysql_tbl_p9kwgg_plan_id`, `mysql_tbl_p9kwgg_plan_name`, `mysql_tbl_p9kwgg_monthly_price`, `mysql_tbl_p9kwgg_data_limit_mb`, `mysql_tbl_p9kwgg_minutes_limit`, `mysql_tbl_p9kwgg_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_qbmcx5` (`mysql_tbl_qbmcx5_sub_id`, `mysql_tbl_qbmcx5_user_id`, `mysql_tbl_qbmcx5_plan_id`, `mysql_tbl_qbmcx5_start_date`, `mysql_tbl_qbmcx5_data_used_mb`, `mysql_tbl_qbmcx5_minutes_used`, `mysql_tbl_qbmcx5_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgkc49` (
    `mysql_tbl_cgkc49_product_id` INT,
    `mysql_tbl_cgkc49_category_id` INT,
    `mysql_tbl_cgkc49_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgkc49` (`mysql_tbl_cgkc49_product_id`, `mysql_tbl_cgkc49_category_id`, `mysql_tbl_cgkc49_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_018gm6` (
    `mysql_tbl_018gm6_order_id` INT,
    `mysql_tbl_018gm6_customer_id` INT,
    `mysql_tbl_018gm6_order_date` DATE,
    `mysql_tbl_018gm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_018gm6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kosmuf` (
    `mysql_tbl_kosmuf_refund_id` INT,
    `mysql_tbl_kosmuf_order_id` INT,
    `mysql_tbl_kosmuf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_018gm6` (`mysql_tbl_018gm6_order_id`, `mysql_tbl_018gm6_customer_id`, `mysql_tbl_018gm6_order_date`, `mysql_tbl_018gm6_total_amount`, `mysql_tbl_018gm6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kosmuf` (`mysql_tbl_kosmuf_refund_id`, `mysql_tbl_kosmuf_order_id`, `mysql_tbl_kosmuf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtfnlg` (
    `mysql_tbl_wtfnlg_order_id` INT,
    `mysql_tbl_wtfnlg_customer_id` INT,
    `mysql_tbl_wtfnlg_order_date` DATE,
    `mysql_tbl_wtfnlg_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtfnlg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ncmn` (
    `mysql_tbl_v8ncmn_order_id` INT,
    `mysql_tbl_v8ncmn_product_id` INT,
    `mysql_tbl_v8ncmn_quantity` INT,
    `mysql_tbl_v8ncmn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtfnlg` (`mysql_tbl_wtfnlg_order_id`, `mysql_tbl_wtfnlg_customer_id`, `mysql_tbl_wtfnlg_order_date`, `mysql_tbl_wtfnlg_total_amount`, `mysql_tbl_wtfnlg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8ncmn` (`mysql_tbl_v8ncmn_order_id`, `mysql_tbl_v8ncmn_product_id`, `mysql_tbl_v8ncmn_quantity`, `mysql_tbl_v8ncmn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioz3zw` (
    `mysql_tbl_ioz3zw_emp_id` INT,
    `mysql_tbl_ioz3zw_department_id` INT,
    `mysql_tbl_ioz3zw_salary` INT,
    `mysql_tbl_ioz3zw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m3b8u` (
    `mysql_tbl_0m3b8u_department_id` INT,
    `mysql_tbl_0m3b8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ioz3zw` (`mysql_tbl_ioz3zw_emp_id`, `mysql_tbl_ioz3zw_department_id`, `mysql_tbl_ioz3zw_salary`, `mysql_tbl_ioz3zw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0m3b8u` (`mysql_tbl_0m3b8u_department_id`, `mysql_tbl_0m3b8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5xn0` (
    `mysql_tbl_2h5xn0_product_id` INT,
    `mysql_tbl_2h5xn0_category_id` INT
);

INSERT INTO `mysql_tbl_2h5xn0` (`mysql_tbl_2h5xn0_product_id`, `mysql_tbl_2h5xn0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzgtwf` (
    `mysql_tbl_kzgtwf_campaign_id` INT,
    `mysql_tbl_kzgtwf_channel` INT,
    `mysql_tbl_kzgtwf_target_conversions` INT,
    `mysql_tbl_kzgtwf_actual_conversions` INT,
    `mysql_tbl_kzgtwf_impressions` INT,
    `mysql_tbl_kzgtwf_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb53f5` (
    `mysql_tbl_kb53f5_ad_group_id` INT,
    `mysql_tbl_kb53f5_campaign_id` INT,
    `mysql_tbl_kb53f5_keyword` INT,
    `mysql_tbl_kb53f5_quality_score` INT
);

INSERT INTO `mysql_tbl_kzgtwf` (`mysql_tbl_kzgtwf_campaign_id`, `mysql_tbl_kzgtwf_channel`, `mysql_tbl_kzgtwf_target_conversions`, `mysql_tbl_kzgtwf_actual_conversions`, `mysql_tbl_kzgtwf_impressions`, `mysql_tbl_kzgtwf_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kb53f5` (`mysql_tbl_kb53f5_ad_group_id`, `mysql_tbl_kb53f5_campaign_id`, `mysql_tbl_kb53f5_keyword`, `mysql_tbl_kb53f5_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29fq8g` (
    `mysql_tbl_29fq8g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_29fq8g` (`mysql_tbl_29fq8g_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz2ono` (
    `mysql_tbl_mz2ono_emp_id` INT,
    `mysql_tbl_mz2ono_salary` INT
);

INSERT INTO `mysql_tbl_mz2ono` (`mysql_tbl_mz2ono_emp_id`, `mysql_tbl_mz2ono_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6q4go` (mysql_tbl_s6q4go_id INT, mysql_tbl_s6q4go_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo0l11` (
    `mysql_tbl_mo0l11_customer_id` INT,
    `mysql_tbl_mo0l11_status` VARCHAR(50),
    `mysql_tbl_mo0l11_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo0l11` (`mysql_tbl_mo0l11_customer_id`, `mysql_tbl_mo0l11_status`, `mysql_tbl_mo0l11_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqxt8u` (
    `mysql_tbl_wqxt8u_order_id` INT,
    `mysql_tbl_wqxt8u_customer_id` INT,
    `mysql_tbl_wqxt8u_order_date` DATE,
    `mysql_tbl_wqxt8u_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqxt8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqhhy` (
    `mysql_tbl_6uqhhy_refund_id` INT,
    `mysql_tbl_6uqhhy_order_id` INT,
    `mysql_tbl_6uqhhy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqxt8u` (`mysql_tbl_wqxt8u_order_id`, `mysql_tbl_wqxt8u_customer_id`, `mysql_tbl_wqxt8u_order_date`, `mysql_tbl_wqxt8u_total_amount`, `mysql_tbl_wqxt8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6uqhhy` (`mysql_tbl_6uqhhy_refund_id`, `mysql_tbl_6uqhhy_order_id`, `mysql_tbl_6uqhhy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5602c` (
    `mysql_tbl_u5602c_opportunity_id` INT,
    `mysql_tbl_u5602c_customer_id` INT,
    `mysql_tbl_u5602c_sales_rep_id` INT,
    `mysql_tbl_u5602c_stage` INT,
    `mysql_tbl_u5602c_probability_percent` INT,
    `mysql_tbl_u5602c_deal_value` INT,
    `mysql_tbl_u5602c_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsy2gh` (
    `mysql_tbl_hsy2gh_rep_id` INT,
    `mysql_tbl_hsy2gh_name` VARCHAR(50),
    `mysql_tbl_hsy2gh_quota` INT,
    `mysql_tbl_hsy2gh_territory` INT
);

INSERT INTO `mysql_tbl_u5602c` (`mysql_tbl_u5602c_opportunity_id`, `mysql_tbl_u5602c_customer_id`, `mysql_tbl_u5602c_sales_rep_id`, `mysql_tbl_u5602c_stage`, `mysql_tbl_u5602c_probability_percent`, `mysql_tbl_u5602c_deal_value`, `mysql_tbl_u5602c_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hsy2gh` (`mysql_tbl_hsy2gh_rep_id`, `mysql_tbl_hsy2gh_name`, `mysql_tbl_hsy2gh_quota`, `mysql_tbl_hsy2gh_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i7wlv` (
    `mysql_tbl_4i7wlv_emp_id` INT,
    `mysql_tbl_4i7wlv_department_id` INT,
    `mysql_tbl_4i7wlv_salary` INT,
    `mysql_tbl_4i7wlv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlmoo2` (
    `mysql_tbl_hlmoo2_department_id` INT,
    `mysql_tbl_hlmoo2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4i7wlv` (`mysql_tbl_4i7wlv_emp_id`, `mysql_tbl_4i7wlv_department_id`, `mysql_tbl_4i7wlv_salary`, `mysql_tbl_4i7wlv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hlmoo2` (`mysql_tbl_hlmoo2_department_id`, `mysql_tbl_hlmoo2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1k2rt` (
    `mysql_tbl_n1k2rt_order_id` INT,
    `mysql_tbl_n1k2rt_customer_id` INT,
    `mysql_tbl_n1k2rt_order_date` DATE,
    `mysql_tbl_n1k2rt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0erjz` (
    `mysql_tbl_v0erjz_customer_id` INT,
    `mysql_tbl_v0erjz_country` INT
);

INSERT INTO `mysql_tbl_n1k2rt` (`mysql_tbl_n1k2rt_order_id`, `mysql_tbl_n1k2rt_customer_id`, `mysql_tbl_n1k2rt_order_date`, `mysql_tbl_n1k2rt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v0erjz` (`mysql_tbl_v0erjz_customer_id`, `mysql_tbl_v0erjz_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi880o_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_zi880o`
    WHERE mysql_tbl_zi880o_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v3860u_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_zi880o` IP
    JOIN `mysql_tbl_v3860u` B ON mysql_tbl_zi880o_BREED = mysql_tbl_v3860u_BREED_NAME
    WHERE mysql_tbl_zi880o_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qor6sk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qor6sk`
    WHERE mysql_tbl_qor6sk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2h5xn0`
    WHERE mysql_tbl_2h5xn0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n1k2rt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_n1k2rt` O
    JOIN `mysql_tbl_v0erjz` C ON mysql_tbl_n1k2rt_CUSTOMER_ID = mysql_tbl_v0erjz_CUSTOMER_ID
    WHERE mysql_tbl_v0erjz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_v8ncmn_QUANTITY * mysql_tbl_v8ncmn_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_v8ncmn`
    WHERE mysql_tbl_v8ncmn_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ioz3zw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ioz3zw`
    WHERE mysql_tbl_ioz3zw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_psx1mk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6uqhhy_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_6uqhhy`
    WHERE mysql_tbl_6uqhhy_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5602c_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_u5602c_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_u5602c_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_u5602c`
    WHERE mysql_tbl_u5602c_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4i7wlv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4i7wlv`
    WHERE mysql_tbl_4i7wlv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4i7wlv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4i7wlv`
    WHERE mysql_tbl_4i7wlv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_kzgtwf_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_kzgtwf_CLICKS), 0), COALESCE(SUM(mysql_tbl_kzgtwf_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_kb53f5` AG
    JOIN `mysql_tbl_kzgtwf` C ON mysql_tbl_kb53f5_CAMPAIGN_ID = mysql_tbl_kzgtwf_CAMPAIGN_ID
    WHERE mysql_tbl_kb53f5_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_kb53f5_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_kb53f5`
    WHERE mysql_tbl_kb53f5_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_018gm6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_018gm6`
    WHERE mysql_tbl_018gm6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kosmuf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kosmuf`
    WHERE mysql_tbl_kosmuf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29fq8g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_29fq8g`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_qrg2j0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qrg2j0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qrg2j0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mo0l11_STATUS, COALESCE(mysql_tbl_mo0l11_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mo0l11`
    WHERE mysql_tbl_mo0l11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_s6q4go` WHERE mysql_tbl_s6q4go_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_s6q4go` SET mysql_tbl_s6q4go_VALUE = NEW_VALUE WHERE mysql_tbl_s6q4go_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mz2ono_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mz2ono`
    WHERE mysql_tbl_mz2ono_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_p9kwgg_DATA_LIMIT_MB, COALESCE(mysql_tbl_qbmcx5_DATA_USED_MB, 0), mysql_tbl_p9kwgg_MINUTES_LIMIT, COALESCE(mysql_tbl_qbmcx5_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_qbmcx5` U
    JOIN `mysql_tbl_p9kwgg` P ON mysql_tbl_qbmcx5_PLAN_ID = mysql_tbl_p9kwgg_PLAN_ID
    WHERE mysql_tbl_qbmcx5_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cgkc49_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cgkc49`
    WHERE mysql_tbl_cgkc49_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ee2daa`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6r2q6_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_hg30rj_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_r6r2q6` H
    JOIN `mysql_tbl_hg30rj` P ON mysql_tbl_r6r2q6_PROPERTY_ID = mysql_tbl_hg30rj_PROPERTY_ID
    WHERE mysql_tbl_r6r2q6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_clg3mb_STATUS, COALESCE(mysql_tbl_clg3mb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_clg3mb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_clg3mb`
    WHERE mysql_tbl_clg3mb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2g7v4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_i2g7v4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);