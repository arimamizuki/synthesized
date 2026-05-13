/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suqpb8` (
    `mysql_tbl_suqpb8_customer_id` INT,
    `mysql_tbl_suqpb8_tier_level` INT,
    `mysql_tbl_suqpb8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq1fz9` (
    `mysql_tbl_kq1fz9_order_id` INT,
    `mysql_tbl_kq1fz9_customer_id` INT,
    `mysql_tbl_kq1fz9_order_date` DATE,
    `mysql_tbl_kq1fz9_total_amount` DECIMAL(10,2),
    `mysql_tbl_kq1fz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suqpb8` (`mysql_tbl_suqpb8_customer_id`, `mysql_tbl_suqpb8_tier_level`, `mysql_tbl_suqpb8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kq1fz9` (`mysql_tbl_kq1fz9_order_id`, `mysql_tbl_kq1fz9_customer_id`, `mysql_tbl_kq1fz9_order_date`, `mysql_tbl_kq1fz9_total_amount`, `mysql_tbl_kq1fz9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mn5fsv` (
    `mysql_tbl_mn5fsv_customer_id` INT,
    `mysql_tbl_mn5fsv_registration_date` DATE
);

INSERT INTO `mysql_tbl_mn5fsv` (`mysql_tbl_mn5fsv_customer_id`, `mysql_tbl_mn5fsv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjurj5` (
    `mysql_tbl_bjurj5_emp_id` INT,
    `mysql_tbl_bjurj5_hire_date` DATE
);

INSERT INTO `mysql_tbl_bjurj5` (`mysql_tbl_bjurj5_emp_id`, `mysql_tbl_bjurj5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd5o2i` (
    `mysql_tbl_fd5o2i_order_id` INT,
    `mysql_tbl_fd5o2i_customer_id` INT,
    `mysql_tbl_fd5o2i_order_date` DATE,
    `mysql_tbl_fd5o2i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsa8ya` (
    `mysql_tbl_dsa8ya_order_id` INT,
    `mysql_tbl_dsa8ya_product_id` INT,
    `mysql_tbl_dsa8ya_quantity` INT
);

INSERT INTO `mysql_tbl_fd5o2i` (`mysql_tbl_fd5o2i_order_id`, `mysql_tbl_fd5o2i_customer_id`, `mysql_tbl_fd5o2i_order_date`, `mysql_tbl_fd5o2i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dsa8ya` (`mysql_tbl_dsa8ya_order_id`, `mysql_tbl_dsa8ya_product_id`, `mysql_tbl_dsa8ya_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uxlst` (
    `mysql_tbl_6uxlst_campaign_id` INT,
    `mysql_tbl_6uxlst_channel` INT,
    `mysql_tbl_6uxlst_budget` INT,
    `mysql_tbl_6uxlst_start_date` DATE,
    `mysql_tbl_6uxlst_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl908g` (
    `mysql_tbl_dl908g_conversion_id` INT,
    `mysql_tbl_dl908g_campaign_id` INT,
    `mysql_tbl_dl908g_conversion_value` INT
);

INSERT INTO `mysql_tbl_6uxlst` (`mysql_tbl_6uxlst_campaign_id`, `mysql_tbl_6uxlst_channel`, `mysql_tbl_6uxlst_budget`, `mysql_tbl_6uxlst_start_date`, `mysql_tbl_6uxlst_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dl908g` (`mysql_tbl_dl908g_conversion_id`, `mysql_tbl_dl908g_campaign_id`, `mysql_tbl_dl908g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0b2fx` (
    `mysql_tbl_y0b2fx_order_id` INT,
    `mysql_tbl_y0b2fx_customer_id` INT,
    `mysql_tbl_y0b2fx_order_date` DATE,
    `mysql_tbl_y0b2fx_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0b2fx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2sjpm` (
    `mysql_tbl_y2sjpm_order_id` INT,
    `mysql_tbl_y2sjpm_product_id` INT,
    `mysql_tbl_y2sjpm_quantity` INT
);

INSERT INTO `mysql_tbl_y0b2fx` (`mysql_tbl_y0b2fx_order_id`, `mysql_tbl_y0b2fx_customer_id`, `mysql_tbl_y0b2fx_order_date`, `mysql_tbl_y0b2fx_total_amount`, `mysql_tbl_y0b2fx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2sjpm` (`mysql_tbl_y2sjpm_order_id`, `mysql_tbl_y2sjpm_product_id`, `mysql_tbl_y2sjpm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryhinx` (
    `mysql_tbl_ryhinx_category_id` INT
);

INSERT INTO `mysql_tbl_ryhinx` (`mysql_tbl_ryhinx_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiblag` (
    `mysql_tbl_oiblag_product_id` INT,
    `mysql_tbl_oiblag_category_id` INT,
    `mysql_tbl_oiblag_supplier_id` INT,
    `mysql_tbl_oiblag_unit_cost` DECIMAL(10,2),
    `mysql_tbl_oiblag_unit_price` DECIMAL(10,2),
    `mysql_tbl_oiblag_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4h6b8` (
    `mysql_tbl_g4h6b8_order_id` INT,
    `mysql_tbl_g4h6b8_product_id` INT,
    `mysql_tbl_g4h6b8_quantity` INT
);

INSERT INTO `mysql_tbl_oiblag` (`mysql_tbl_oiblag_product_id`, `mysql_tbl_oiblag_category_id`, `mysql_tbl_oiblag_supplier_id`, `mysql_tbl_oiblag_unit_cost`, `mysql_tbl_oiblag_unit_price`, `mysql_tbl_oiblag_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_g4h6b8` (`mysql_tbl_g4h6b8_order_id`, `mysql_tbl_g4h6b8_product_id`, `mysql_tbl_g4h6b8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64b348` (
    `mysql_tbl_64b348_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64b348` (`mysql_tbl_64b348_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2odc9` (
    `mysql_tbl_s2odc9_customer_id` INT,
    `mysql_tbl_s2odc9_plan_type` VARCHAR(50),
    `mysql_tbl_s2odc9_start_date` DATE,
    `mysql_tbl_s2odc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzpzzg` (
    `mysql_tbl_pzpzzg_customer_id` INT,
    `mysql_tbl_pzpzzg_tier_level` INT
);

INSERT INTO `mysql_tbl_s2odc9` (`mysql_tbl_s2odc9_customer_id`, `mysql_tbl_s2odc9_plan_type`, `mysql_tbl_s2odc9_start_date`, `mysql_tbl_s2odc9_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pzpzzg` (`mysql_tbl_pzpzzg_customer_id`, `mysql_tbl_pzpzzg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bq728` (
    `mysql_tbl_1bq728_supplier_id` INT,
    `mysql_tbl_1bq728_lead_time_days` DATE,
    `mysql_tbl_1bq728_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1bq728` (`mysql_tbl_1bq728_supplier_id`, `mysql_tbl_1bq728_lead_time_days`, `mysql_tbl_1bq728_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dkx8g` (
    `mysql_tbl_2dkx8g_product_id` INT,
    `mysql_tbl_2dkx8g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dkx8g` (`mysql_tbl_2dkx8g_product_id`, `mysql_tbl_2dkx8g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p84yr` (
    `mysql_tbl_2p84yr_cbin` INT
);

INSERT INTO `mysql_tbl_2p84yr` (`mysql_tbl_2p84yr_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj3yse` (
    `mysql_tbl_zj3yse_product_id` INT,
    `mysql_tbl_zj3yse_category_id` INT,
    `mysql_tbl_zj3yse_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zatcuz` (
    `mysql_tbl_zatcuz_category_id` INT,
    `mysql_tbl_zatcuz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zj3yse` (`mysql_tbl_zj3yse_product_id`, `mysql_tbl_zj3yse_category_id`, `mysql_tbl_zj3yse_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zatcuz` (`mysql_tbl_zatcuz_category_id`, `mysql_tbl_zatcuz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji09ti` (
    `mysql_tbl_ji09ti_ad_id` INT,
    `mysql_tbl_ji09ti_company_id` INT,
    `mysql_tbl_ji09ti_location_id` INT,
    `mysql_tbl_ji09ti_billboard_size` INT,
    `mysql_tbl_ji09ti_monthly_rent` INT,
    `mysql_tbl_ji09ti_duration_months` INT,
    `mysql_tbl_ji09ti_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa7ymc` (
    `mysql_tbl_fa7ymc_location_id` INT,
    `mysql_tbl_fa7ymc_city` INT,
    `mysql_tbl_fa7ymc_traffic_count` INT,
    `mysql_tbl_fa7ymc_visibility_score` INT
);

INSERT INTO `mysql_tbl_ji09ti` (`mysql_tbl_ji09ti_ad_id`, `mysql_tbl_ji09ti_company_id`, `mysql_tbl_ji09ti_location_id`, `mysql_tbl_ji09ti_billboard_size`, `mysql_tbl_ji09ti_monthly_rent`, `mysql_tbl_ji09ti_duration_months`, `mysql_tbl_ji09ti_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fa7ymc` (`mysql_tbl_fa7ymc_location_id`, `mysql_tbl_fa7ymc_city`, `mysql_tbl_fa7ymc_traffic_count`, `mysql_tbl_fa7ymc_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th0zjx` (
    `mysql_tbl_th0zjx_supplier_id` INT,
    `mysql_tbl_th0zjx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_th0zjx` (`mysql_tbl_th0zjx_supplier_id`, `mysql_tbl_th0zjx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oppzb5` (
    `mysql_tbl_oppzb5_supplier_id` INT,
    `mysql_tbl_oppzb5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oppzb5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isqt2y` (
    `mysql_tbl_isqt2y_product_id` INT,
    `mysql_tbl_isqt2y_supplier_id` INT,
    `mysql_tbl_isqt2y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oppzb5` (`mysql_tbl_oppzb5_supplier_id`, `mysql_tbl_oppzb5_supplier_rating`, `mysql_tbl_oppzb5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_isqt2y` (`mysql_tbl_isqt2y_product_id`, `mysql_tbl_isqt2y_supplier_id`, `mysql_tbl_isqt2y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53jvkf` (
    `mysql_tbl_53jvkf_product_id` INT,
    `mysql_tbl_53jvkf_category_id` INT,
    `mysql_tbl_53jvkf_price` DECIMAL(10,2),
    `mysql_tbl_53jvkf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mazvuk` (
    `mysql_tbl_mazvuk_category_id` INT,
    `mysql_tbl_mazvuk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53jvkf` (`mysql_tbl_53jvkf_product_id`, `mysql_tbl_53jvkf_category_id`, `mysql_tbl_53jvkf_price`, `mysql_tbl_53jvkf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mazvuk` (`mysql_tbl_mazvuk_category_id`, `mysql_tbl_mazvuk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap3fea` (
    `mysql_tbl_ap3fea_emp_id` INT,
    `mysql_tbl_ap3fea_hire_date` DATE
);

INSERT INTO `mysql_tbl_ap3fea` (`mysql_tbl_ap3fea_emp_id`, `mysql_tbl_ap3fea_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhoipj` (
    `mysql_tbl_lhoipj_product_id` INT,
    `mysql_tbl_lhoipj_category_id` INT,
    `mysql_tbl_lhoipj_price` DECIMAL(10,2),
    `mysql_tbl_lhoipj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vij4m` (
    `mysql_tbl_4vij4m_order_id` INT,
    `mysql_tbl_4vij4m_product_id` INT,
    `mysql_tbl_4vij4m_quantity` INT
);

INSERT INTO `mysql_tbl_lhoipj` (`mysql_tbl_lhoipj_product_id`, `mysql_tbl_lhoipj_category_id`, `mysql_tbl_lhoipj_price`, `mysql_tbl_lhoipj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4vij4m` (`mysql_tbl_4vij4m_order_id`, `mysql_tbl_4vij4m_product_id`, `mysql_tbl_4vij4m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgsvy` (
    `mysql_tbl_qqgsvy_order_id` INT,
    `mysql_tbl_qqgsvy_customer_id` INT,
    `mysql_tbl_qqgsvy_order_date` DATE,
    `mysql_tbl_qqgsvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqgsvy` (`mysql_tbl_qqgsvy_order_id`, `mysql_tbl_qqgsvy_customer_id`, `mysql_tbl_qqgsvy_order_date`, `mysql_tbl_qqgsvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zxj7g` (mysql_tbl_1zxj7g_student_id INT, mysql_tbl_1zxj7g_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t960c5` (
    `mysql_tbl_t960c5_emp_id` INT,
    `mysql_tbl_t960c5_salary` INT,
    `mysql_tbl_t960c5_department_id` INT,
    `mysql_tbl_t960c5_hire_date` DATE
);

INSERT INTO `mysql_tbl_t960c5` (`mysql_tbl_t960c5_emp_id`, `mysql_tbl_t960c5_salary`, `mysql_tbl_t960c5_department_id`, `mysql_tbl_t960c5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qcikg` (
    `mysql_tbl_6qcikg_prescription_id` INT,
    `mysql_tbl_6qcikg_pet_id` INT,
    `mysql_tbl_6qcikg_vet_id` INT,
    `mysql_tbl_6qcikg_medication_name` VARCHAR(50),
    `mysql_tbl_6qcikg_dosage_mg` INT,
    `mysql_tbl_6qcikg_frequency` INT,
    `mysql_tbl_6qcikg_duration_days` INT,
    `mysql_tbl_6qcikg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4bthd` (
    `mysql_tbl_n4bthd_pet_id` INT,
    `mysql_tbl_n4bthd_weight_kg` INT,
    `mysql_tbl_n4bthd_breed` INT
);

INSERT INTO `mysql_tbl_6qcikg` (`mysql_tbl_6qcikg_prescription_id`, `mysql_tbl_6qcikg_pet_id`, `mysql_tbl_6qcikg_vet_id`, `mysql_tbl_6qcikg_medication_name`, `mysql_tbl_6qcikg_dosage_mg`, `mysql_tbl_6qcikg_frequency`, `mysql_tbl_6qcikg_duration_days`, `mysql_tbl_6qcikg_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_n4bthd` (`mysql_tbl_n4bthd_pet_id`, `mysql_tbl_n4bthd_weight_kg`, `mysql_tbl_n4bthd_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc4fv1` (
    `mysql_tbl_qc4fv1_customer_id` INT,
    `mysql_tbl_qc4fv1_country` INT,
    `mysql_tbl_qc4fv1_registration_date` DATE
);

INSERT INTO `mysql_tbl_qc4fv1` (`mysql_tbl_qc4fv1_customer_id`, `mysql_tbl_qc4fv1_country`, `mysql_tbl_qc4fv1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvy08f` (
    `mysql_tbl_yvy08f_player_id` INT,
    `mysql_tbl_yvy08f_player_name` VARCHAR(50),
    `mysql_tbl_yvy08f_game_mode` INT,
    `mysql_tbl_yvy08f_score` INT,
    `mysql_tbl_yvy08f_rank_position` INT,
    `mysql_tbl_yvy08f_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1eihq` (
    `mysql_tbl_c1eihq_tournament_id` INT,
    `mysql_tbl_c1eihq_game_mode` INT,
    `mysql_tbl_c1eihq_entry_fee` INT,
    `mysql_tbl_c1eihq_prize_pool` INT,
    `mysql_tbl_c1eihq_winner_id` INT
);

INSERT INTO `mysql_tbl_yvy08f` (`mysql_tbl_yvy08f_player_id`, `mysql_tbl_yvy08f_player_name`, `mysql_tbl_yvy08f_game_mode`, `mysql_tbl_yvy08f_score`, `mysql_tbl_yvy08f_rank_position`, `mysql_tbl_yvy08f_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c1eihq` (`mysql_tbl_c1eihq_tournament_id`, `mysql_tbl_c1eihq_game_mode`, `mysql_tbl_c1eihq_entry_fee`, `mysql_tbl_c1eihq_prize_pool`, `mysql_tbl_c1eihq_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mn5fsv_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_mn5fsv`
    WHERE mysql_tbl_mn5fsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2p84yr_CBIN INTO RESULT FROM `mysql_tbl_2p84yr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2dkx8g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2dkx8g`
    WHERE mysql_tbl_2dkx8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_jkjs9g;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_jkjs9g ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bjurj5_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bjurj5`
    WHERE mysql_tbl_bjurj5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_MONTH);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ryhinx`
    WHERE mysql_tbl_ryhinx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ap3fea_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ap3fea`
    WHERE mysql_tbl_ap3fea_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji09ti_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ji09ti_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ji09ti`
    WHERE mysql_tbl_ji09ti_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fa7ymc_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ji09ti` BA
    JOIN `mysql_tbl_fa7ymc` BL ON mysql_tbl_ji09ti_LOCATION_ID = mysql_tbl_fa7ymc_LOCATION_ID
    WHERE mysql_tbl_ji09ti_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hyd7po`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_hyd7po`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_jkjs9g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qcikg_DOSAGE_MG, 50), COALESCE(mysql_tbl_6qcikg_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_6qcikg`
    WHERE mysql_tbl_6qcikg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4bthd_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_6qcikg` VP
    JOIN `mysql_tbl_n4bthd` P ON mysql_tbl_6qcikg_PET_ID = mysql_tbl_n4bthd_PET_ID
    WHERE mysql_tbl_6qcikg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qc4fv1`
    WHERE mysql_tbl_qc4fv1_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qc4fv1_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1eihq_PRIZE_POOL, 1000), COALESCE(mysql_tbl_c1eihq_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_c1eihq`
    WHERE mysql_tbl_c1eihq_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_1zxj7g` SET mysql_tbl_1zxj7g_EXAM_SCORE = mysql_tbl_1zxj7g_EXAM_SCORE + 5 WHERE mysql_tbl_1zxj7g_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qqgsvy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_qqgsvy`
    WHERE mysql_tbl_qqgsvy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qqgsvy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_t960c5_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_t960c5`
    WHERE mysql_tbl_t960c5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jkjs9g` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hyd7po` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jkjs9g` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhoipj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lhoipj`
    WHERE mysql_tbl_lhoipj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vij4m_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_4vij4m`
    WHERE mysql_tbl_4vij4m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oppzb5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oppzb5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oppzb5`
    WHERE mysql_tbl_oppzb5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_isqt2y`
    WHERE mysql_tbl_isqt2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24));

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th0zjx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_th0zjx`
    WHERE mysql_tbl_th0zjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_53jvkf_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_53jvkf`
    WHERE mysql_tbl_53jvkf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53jvkf_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_53jvkf`
    WHERE mysql_tbl_53jvkf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_53jvkf_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zj3yse_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zj3yse`
    WHERE mysql_tbl_zj3yse_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64b348_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_64b348`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_s2odc9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s2odc9`
    WHERE mysql_tbl_s2odc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1bq728_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1bq728_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_1bq728`
    WHERE mysql_tbl_1bq728_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oiblag_UNIT_COST, 0), COALESCE(mysql_tbl_oiblag_UNIT_PRICE, 0), COALESCE(mysql_tbl_oiblag_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_oiblag`
    WHERE mysql_tbl_oiblag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g4h6b8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_g4h6b8`
    WHERE mysql_tbl_g4h6b8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dsa8ya_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0)), COALESCE(SUM(mysql_tbl_dsa8ya_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dsa8ya`
    WHERE mysql_tbl_dsa8ya_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
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

    SELECT mysql_tbl_6uxlst_CHANNEL, COALESCE(mysql_tbl_6uxlst_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6uxlst`
    WHERE mysql_tbl_6uxlst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dl908g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dl908g`
    WHERE mysql_tbl_dl908g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y2sjpm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_y2sjpm_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_y2sjpm`
    WHERE mysql_tbl_y2sjpm_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_suqpb8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_suqpb8`
    WHERE mysql_tbl_suqpb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kq1fz9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kq1fz9`
    WHERE mysql_tbl_kq1fz9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kq1fz9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);