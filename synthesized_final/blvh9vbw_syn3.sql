/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4d6p5z` (
    `mysql_tbl_4d6p5z_order_id` INT,
    `mysql_tbl_4d6p5z_order_date` DATE
);

INSERT INTO `mysql_tbl_4d6p5z` (`mysql_tbl_4d6p5z_order_id`, `mysql_tbl_4d6p5z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndwahl` (
    `mysql_tbl_ndwahl_customer_id` INT,
    `mysql_tbl_ndwahl_registration_date` DATE,
    `mysql_tbl_ndwahl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eorjmg` (
    `mysql_tbl_eorjmg_order_id` INT,
    `mysql_tbl_eorjmg_customer_id` INT,
    `mysql_tbl_eorjmg_order_date` DATE,
    `mysql_tbl_eorjmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndwahl` (`mysql_tbl_ndwahl_customer_id`, `mysql_tbl_ndwahl_registration_date`, `mysql_tbl_ndwahl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eorjmg` (`mysql_tbl_eorjmg_order_id`, `mysql_tbl_eorjmg_customer_id`, `mysql_tbl_eorjmg_order_date`, `mysql_tbl_eorjmg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjwafy` (
    `mysql_tbl_gjwafy_customer_id` INT,
    `mysql_tbl_gjwafy_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjwafy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjwafy` (`mysql_tbl_gjwafy_customer_id`, `mysql_tbl_gjwafy_total_amount`, `mysql_tbl_gjwafy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k8xrg` (
    `mysql_tbl_3k8xrg_emp_id` INT,
    `mysql_tbl_3k8xrg_salary` INT,
    `mysql_tbl_3k8xrg_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67j0l` (
    `mysql_tbl_r67j0l_dept_id` INT,
    `mysql_tbl_r67j0l_dept_name` VARCHAR(50),
    `mysql_tbl_r67j0l_budget` INT
);

INSERT INTO `mysql_tbl_3k8xrg` (`mysql_tbl_3k8xrg_emp_id`, `mysql_tbl_3k8xrg_salary`, `mysql_tbl_3k8xrg_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r67j0l` (`mysql_tbl_r67j0l_dept_id`, `mysql_tbl_r67j0l_dept_name`, `mysql_tbl_r67j0l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5a4g0` (
    `mysql_tbl_t5a4g0_customer_id` INT,
    `mysql_tbl_t5a4g0_plan_type` VARCHAR(50),
    `mysql_tbl_t5a4g0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5a4g0` (`mysql_tbl_t5a4g0_customer_id`, `mysql_tbl_t5a4g0_plan_type`, `mysql_tbl_t5a4g0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n764y` (
    `mysql_tbl_9n764y_customer_id` INT,
    `mysql_tbl_9n764y_plan_type` VARCHAR(50),
    `mysql_tbl_9n764y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9n764y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggulij` (
    `mysql_tbl_ggulij_customer_id` INT,
    `mysql_tbl_ggulij_tier_level` INT
);

INSERT INTO `mysql_tbl_9n764y` (`mysql_tbl_9n764y_customer_id`, `mysql_tbl_9n764y_plan_type`, `mysql_tbl_9n764y_monthly_cost`, `mysql_tbl_9n764y_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ggulij` (`mysql_tbl_ggulij_customer_id`, `mysql_tbl_ggulij_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjwyiq` (
    `mysql_tbl_wjwyiq_customer_id` INT,
    `mysql_tbl_wjwyiq_order_date` DATE,
    `mysql_tbl_wjwyiq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjwyiq` (`mysql_tbl_wjwyiq_customer_id`, `mysql_tbl_wjwyiq_order_date`, `mysql_tbl_wjwyiq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5hrzl` (mysql_tbl_a5hrzl_id INT, mysql_tbl_a5hrzl_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw4llc` (
    `mysql_tbl_fw4llc_product_id` INT,
    `mysql_tbl_fw4llc_category_id` INT,
    `mysql_tbl_fw4llc_price` DECIMAL(10,2),
    `mysql_tbl_fw4llc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzkg0k` (
    `mysql_tbl_wzkg0k_order_id` INT,
    `mysql_tbl_wzkg0k_product_id` INT,
    `mysql_tbl_wzkg0k_quantity` INT
);

INSERT INTO `mysql_tbl_fw4llc` (`mysql_tbl_fw4llc_product_id`, `mysql_tbl_fw4llc_category_id`, `mysql_tbl_fw4llc_price`, `mysql_tbl_fw4llc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wzkg0k` (`mysql_tbl_wzkg0k_order_id`, `mysql_tbl_wzkg0k_product_id`, `mysql_tbl_wzkg0k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ci0g` (
    `mysql_tbl_n5ci0g_customer_id` INT,
    `mysql_tbl_n5ci0g_order_date` DATE,
    `mysql_tbl_n5ci0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5ci0g` (`mysql_tbl_n5ci0g_customer_id`, `mysql_tbl_n5ci0g_order_date`, `mysql_tbl_n5ci0g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1316` (
    `mysql_tbl_ak1316_campaign_id` INT,
    `mysql_tbl_ak1316_status` VARCHAR(50),
    `mysql_tbl_ak1316_budget` INT
);

INSERT INTO `mysql_tbl_ak1316` (`mysql_tbl_ak1316_campaign_id`, `mysql_tbl_ak1316_status`, `mysql_tbl_ak1316_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk4kv2` (
    `mysql_tbl_bk4kv2_sub_id` INT,
    `mysql_tbl_bk4kv2_customer_id` INT,
    `mysql_tbl_bk4kv2_start_date` DATE,
    `mysql_tbl_bk4kv2_end_date` DATE,
    `mysql_tbl_bk4kv2_monthly_fee` INT
);

INSERT INTO `mysql_tbl_bk4kv2` (`mysql_tbl_bk4kv2_sub_id`, `mysql_tbl_bk4kv2_customer_id`, `mysql_tbl_bk4kv2_start_date`, `mysql_tbl_bk4kv2_end_date`, `mysql_tbl_bk4kv2_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so02yr` (
    `mysql_tbl_so02yr_pet_id` INT,
    `mysql_tbl_so02yr_pet_name` VARCHAR(50),
    `mysql_tbl_so02yr_species` INT,
    `mysql_tbl_so02yr_breed` INT,
    `mysql_tbl_so02yr_age_years` INT,
    `mysql_tbl_so02yr_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqqk5x` (
    `mysql_tbl_iqqk5x_visit_id` INT,
    `mysql_tbl_iqqk5x_pet_id` INT,
    `mysql_tbl_iqqk5x_vet_id` INT,
    `mysql_tbl_iqqk5x_visit_date` DATE,
    `mysql_tbl_iqqk5x_diagnosis` INT,
    `mysql_tbl_iqqk5x_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_so02yr` (`mysql_tbl_so02yr_pet_id`, `mysql_tbl_so02yr_pet_name`, `mysql_tbl_so02yr_species`, `mysql_tbl_so02yr_breed`, `mysql_tbl_so02yr_age_years`, `mysql_tbl_so02yr_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iqqk5x` (`mysql_tbl_iqqk5x_visit_id`, `mysql_tbl_iqqk5x_pet_id`, `mysql_tbl_iqqk5x_vet_id`, `mysql_tbl_iqqk5x_visit_date`, `mysql_tbl_iqqk5x_diagnosis`, `mysql_tbl_iqqk5x_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3on3vw` (
    `mysql_tbl_3on3vw_customer_id` INT,
    `mysql_tbl_3on3vw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3on3vw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3on3vw` (`mysql_tbl_3on3vw_customer_id`, `mysql_tbl_3on3vw_monthly_cost`, `mysql_tbl_3on3vw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdk28e` (
    `mysql_tbl_vdk28e_customer_id` INT,
    `mysql_tbl_vdk28e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdk28e` (`mysql_tbl_vdk28e_customer_id`, `mysql_tbl_vdk28e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ez9g7` (
    `mysql_tbl_3ez9g7_appraisal_id` INT,
    `mysql_tbl_3ez9g7_customer_id` INT,
    `mysql_tbl_3ez9g7_item_id` INT,
    `mysql_tbl_3ez9g7_item_type` VARCHAR(50),
    `mysql_tbl_3ez9g7_carat_weight` INT,
    `mysql_tbl_3ez9g7_clarity_grade` INT,
    `mysql_tbl_3ez9g7_appraisal_value` INT,
    `mysql_tbl_3ez9g7_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32e1ch` (
    `mysql_tbl_32e1ch_item_id` INT,
    `mysql_tbl_32e1ch_item_type` VARCHAR(50),
    `mysql_tbl_32e1ch_metal_type` VARCHAR(50),
    `mysql_tbl_32e1ch_gemstone_type` VARCHAR(50),
    `mysql_tbl_32e1ch_purchase_date` DATE
);

INSERT INTO `mysql_tbl_3ez9g7` (`mysql_tbl_3ez9g7_appraisal_id`, `mysql_tbl_3ez9g7_customer_id`, `mysql_tbl_3ez9g7_item_id`, `mysql_tbl_3ez9g7_item_type`, `mysql_tbl_3ez9g7_carat_weight`, `mysql_tbl_3ez9g7_clarity_grade`, `mysql_tbl_3ez9g7_appraisal_value`, `mysql_tbl_3ez9g7_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_32e1ch` (`mysql_tbl_32e1ch_item_id`, `mysql_tbl_32e1ch_item_type`, `mysql_tbl_32e1ch_metal_type`, `mysql_tbl_32e1ch_gemstone_type`, `mysql_tbl_32e1ch_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hzy2a` (
    `mysql_tbl_5hzy2a_supplier_id` INT,
    `mysql_tbl_5hzy2a_country` INT,
    `mysql_tbl_5hzy2a_on_time_delivery_rate` DATE,
    `mysql_tbl_5hzy2a_quality_score` INT,
    `mysql_tbl_5hzy2a_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60hq8m` (
    `mysql_tbl_60hq8m_order_id` INT,
    `mysql_tbl_60hq8m_supplier_id` INT,
    `mysql_tbl_60hq8m_order_date` DATE,
    `mysql_tbl_60hq8m_expected_delivery` INT,
    `mysql_tbl_60hq8m_actual_delivery` INT,
    `mysql_tbl_60hq8m_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hzy2a` (`mysql_tbl_5hzy2a_supplier_id`, `mysql_tbl_5hzy2a_country`, `mysql_tbl_5hzy2a_on_time_delivery_rate`, `mysql_tbl_5hzy2a_quality_score`, `mysql_tbl_5hzy2a_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_60hq8m` (`mysql_tbl_60hq8m_order_id`, `mysql_tbl_60hq8m_supplier_id`, `mysql_tbl_60hq8m_order_date`, `mysql_tbl_60hq8m_expected_delivery`, `mysql_tbl_60hq8m_actual_delivery`, `mysql_tbl_60hq8m_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmfsr4` (
    `mysql_tbl_dmfsr4_product_id` INT,
    `mysql_tbl_dmfsr4_category_id` INT,
    `mysql_tbl_dmfsr4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svzly5` (
    `mysql_tbl_svzly5_category_id` INT,
    `mysql_tbl_svzly5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmfsr4` (`mysql_tbl_dmfsr4_product_id`, `mysql_tbl_dmfsr4_category_id`, `mysql_tbl_dmfsr4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_svzly5` (`mysql_tbl_svzly5_category_id`, `mysql_tbl_svzly5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29dzjp` (
    `mysql_tbl_29dzjp_product_id` INT,
    `mysql_tbl_29dzjp_category_id` INT,
    `mysql_tbl_29dzjp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29dzjp` (`mysql_tbl_29dzjp_product_id`, `mysql_tbl_29dzjp_category_id`, `mysql_tbl_29dzjp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_una7gs` (
    `mysql_tbl_una7gs_concert_id` INT,
    `mysql_tbl_una7gs_venue_id` INT,
    `mysql_tbl_una7gs_artist_id` INT,
    `mysql_tbl_una7gs_ticket_price` DECIMAL(10,2),
    `mysql_tbl_una7gs_seats_available` INT,
    `mysql_tbl_una7gs_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi5cj8` (
    `mysql_tbl_vi5cj8_sale_id` INT,
    `mysql_tbl_vi5cj8_concert_id` INT,
    `mysql_tbl_vi5cj8_customer_id` INT,
    `mysql_tbl_vi5cj8_quantity` INT,
    `mysql_tbl_vi5cj8_sale_date` DATE
);

INSERT INTO `mysql_tbl_una7gs` (`mysql_tbl_una7gs_concert_id`, `mysql_tbl_una7gs_venue_id`, `mysql_tbl_una7gs_artist_id`, `mysql_tbl_una7gs_ticket_price`, `mysql_tbl_una7gs_seats_available`, `mysql_tbl_una7gs_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vi5cj8` (`mysql_tbl_vi5cj8_sale_id`, `mysql_tbl_vi5cj8_concert_id`, `mysql_tbl_vi5cj8_customer_id`, `mysql_tbl_vi5cj8_quantity`, `mysql_tbl_vi5cj8_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_863ifw` (
    `mysql_tbl_863ifw_reading_id` INT,
    `mysql_tbl_863ifw_meter_id` INT,
    `mysql_tbl_863ifw_reading_date` DATE,
    `mysql_tbl_863ifw_kwh_used` INT,
    `mysql_tbl_863ifw_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lql3i` (
    `mysql_tbl_8lql3i_tier_id` INT,
    `mysql_tbl_8lql3i_tier_name` VARCHAR(50),
    `mysql_tbl_8lql3i_min_kwh` INT,
    `mysql_tbl_8lql3i_max_kwh` INT,
    `mysql_tbl_8lql3i_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_863ifw` (`mysql_tbl_863ifw_reading_id`, `mysql_tbl_863ifw_meter_id`, `mysql_tbl_863ifw_reading_date`, `mysql_tbl_863ifw_kwh_used`, `mysql_tbl_863ifw_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8lql3i` (`mysql_tbl_8lql3i_tier_id`, `mysql_tbl_8lql3i_tier_name`, `mysql_tbl_8lql3i_min_kwh`, `mysql_tbl_8lql3i_max_kwh`, `mysql_tbl_8lql3i_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjbzqe` (
    `mysql_tbl_qjbzqe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qjbzqe` (`mysql_tbl_qjbzqe_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hikhfd` (
    `mysql_tbl_hikhfd_order_id` INT,
    `mysql_tbl_hikhfd_customer_id` INT,
    `mysql_tbl_hikhfd_order_date` DATE,
    `mysql_tbl_hikhfd_total_amount` DECIMAL(10,2),
    `mysql_tbl_hikhfd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yijl7a` (
    `mysql_tbl_yijl7a_refund_id` INT,
    `mysql_tbl_yijl7a_order_id` INT,
    `mysql_tbl_yijl7a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hikhfd` (`mysql_tbl_hikhfd_order_id`, `mysql_tbl_hikhfd_customer_id`, `mysql_tbl_hikhfd_order_date`, `mysql_tbl_hikhfd_total_amount`, `mysql_tbl_hikhfd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yijl7a` (`mysql_tbl_yijl7a_refund_id`, `mysql_tbl_yijl7a_order_id`, `mysql_tbl_yijl7a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucjvph` (
    `mysql_tbl_ucjvph_salary` INT
);

INSERT INTO `mysql_tbl_ucjvph` (`mysql_tbl_ucjvph_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohww0` (
    mysql_tbl_bohww0_User CHAR(32),
    mysql_tbl_bohww0_Host CHAR(255),
    mysql_tbl_bohww0_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_bohww0` (`mysql_tbl_bohww0_User`, `mysql_tbl_bohww0_Host`, `mysql_tbl_bohww0_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ykxis` (
    `mysql_tbl_6ykxis_customer_id` INT,
    `mysql_tbl_6ykxis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ykxis` (`mysql_tbl_6ykxis_customer_id`, `mysql_tbl_6ykxis_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcna0a` (
    `mysql_tbl_vcna0a_order_id` INT,
    `mysql_tbl_vcna0a_customer_id` INT,
    `mysql_tbl_vcna0a_order_date` DATE,
    `mysql_tbl_vcna0a_total_amount` DECIMAL(10,2),
    `mysql_tbl_vcna0a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y34zu` (
    `mysql_tbl_4y34zu_order_id` INT,
    `mysql_tbl_4y34zu_product_id` INT,
    `mysql_tbl_4y34zu_quantity` INT
);

INSERT INTO `mysql_tbl_vcna0a` (`mysql_tbl_vcna0a_order_id`, `mysql_tbl_vcna0a_customer_id`, `mysql_tbl_vcna0a_order_date`, `mysql_tbl_vcna0a_total_amount`, `mysql_tbl_vcna0a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4y34zu` (`mysql_tbl_4y34zu_order_id`, `mysql_tbl_4y34zu_product_id`, `mysql_tbl_4y34zu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6pwvi` (
    `mysql_tbl_t6pwvi_emp_id` INT,
    `mysql_tbl_t6pwvi_department_id` INT,
    `mysql_tbl_t6pwvi_salary` INT
);

INSERT INTO `mysql_tbl_t6pwvi` (`mysql_tbl_t6pwvi_emp_id`, `mysql_tbl_t6pwvi_department_id`, `mysql_tbl_t6pwvi_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dmfsr4_PRICE), 0), COALESCE(MAX(mysql_tbl_dmfsr4_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_dmfsr4`
    WHERE mysql_tbl_dmfsr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hzy2a_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_5hzy2a_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_5hzy2a`
    WHERE mysql_tbl_5hzy2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_60hq8m`
    WHERE mysql_tbl_60hq8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_29dzjp_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_29dzjp`
    WHERE mysql_tbl_29dzjp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4d6p5z_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4d6p5z`
    WHERE mysql_tbl_4d6p5z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t6pwvi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t6pwvi`
    WHERE mysql_tbl_t6pwvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6ykxis_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6ykxis`
    WHERE mysql_tbl_6ykxis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4y34zu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4y34zu`
    WHERE mysql_tbl_4y34zu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vcna0a_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vcna0a`
    WHERE mysql_tbl_vcna0a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_eorjmg`
    WHERE mysql_tbl_eorjmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ndwahl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ndwahl`
    WHERE mysql_tbl_ndwahl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_a5hrzl` SET mysql_tbl_a5hrzl_METRIC_VALUE = mysql_tbl_a5hrzl_METRIC_VALUE * 2 WHERE mysql_tbl_a5hrzl_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n5ci0g_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_n5ci0g`
    WHERE mysql_tbl_n5ci0g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ez9g7_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_3ez9g7_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_3ez9g7`
    WHERE mysql_tbl_3ez9g7_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_32e1ch_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_32e1ch`
    WHERE mysql_tbl_32e1ch_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wjwyiq_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wjwyiq`
    WHERE mysql_tbl_wjwyiq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3on3vw_MONTHLY_COST, 0), mysql_tbl_3on3vw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3on3vw`
    WHERE mysql_tbl_3on3vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_una7gs_TICKET_PRICE, 50), COALESCE(mysql_tbl_una7gs_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_una7gs`
    WHERE mysql_tbl_una7gs_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vi5cj8`
    WHERE mysql_tbl_vi5cj8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_una7gs_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_una7gs`
    WHERE mysql_tbl_una7gs_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_863ifw_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_863ifw`
    WHERE mysql_tbl_863ifw_METER_ID = METER_ID_PARAM AND mysql_tbl_863ifw_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_863ifw_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_863ifw`
    WHERE mysql_tbl_863ifw_METER_ID = METER_ID_PARAM AND mysql_tbl_863ifw_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bk4kv2_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bk4kv2`
    WHERE mysql_tbl_bk4kv2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bk4kv2_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_TOTAL_REVENUE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so02yr_AGE_YEARS, 1), COALESCE(mysql_tbl_so02yr_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_so02yr`
    WHERE mysql_tbl_so02yr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iqqk5x_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_iqqk5x`
    WHERE mysql_tbl_iqqk5x_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_iqqk5x_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdk28e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vdk28e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ak1316_STATUS, COALESCE(mysql_tbl_ak1316_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ak1316`
    WHERE mysql_tbl_ak1316_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucjvph_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ucjvph`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hikhfd_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hikhfd` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_hikhfd_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_hikhfd_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_hikhfd_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qjbzqe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qjbzqe`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bohww0`
    WHERE mysql_tbl_bohww0_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n764y_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_9n764y`
    WHERE mysql_tbl_9n764y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw4llc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fw4llc`
    WHERE mysql_tbl_fw4llc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wzkg0k_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wzkg0k`
    WHERE mysql_tbl_wzkg0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t5a4g0_PLAN_TYPE, COALESCE(mysql_tbl_t5a4g0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t5a4g0`
    WHERE mysql_tbl_t5a4g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_3k8xrg_SALARY FROM `mysql_tbl_3k8xrg` WHERE mysql_tbl_3k8xrg_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gjwafy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gjwafy`
    WHERE mysql_tbl_gjwafy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gjwafy_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_GET_ABS_x5vvm7(62);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);