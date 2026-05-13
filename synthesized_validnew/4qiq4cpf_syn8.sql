/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le5bc4` (
    `mysql_tbl_le5bc4_customer_id` INT,
    `mysql_tbl_le5bc4_order_date` DATE,
    `mysql_tbl_le5bc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le5bc4` (`mysql_tbl_le5bc4_customer_id`, `mysql_tbl_le5bc4_order_date`, `mysql_tbl_le5bc4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azuacn` (
    `mysql_tbl_azuacn_supplier_id` INT,
    `mysql_tbl_azuacn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_azuacn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_azuacn` (`mysql_tbl_azuacn_supplier_id`, `mysql_tbl_azuacn_supplier_rating`, `mysql_tbl_azuacn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgj3pl` (
    `mysql_tbl_cgj3pl_player_id` INT,
    `mysql_tbl_cgj3pl_player_name` VARCHAR(50),
    `mysql_tbl_cgj3pl_game_mode` INT,
    `mysql_tbl_cgj3pl_score` INT,
    `mysql_tbl_cgj3pl_rank_position` INT,
    `mysql_tbl_cgj3pl_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcr2cw` (
    `mysql_tbl_lcr2cw_tournament_id` INT,
    `mysql_tbl_lcr2cw_game_mode` INT,
    `mysql_tbl_lcr2cw_entry_fee` INT,
    `mysql_tbl_lcr2cw_prize_pool` INT,
    `mysql_tbl_lcr2cw_winner_id` INT
);

INSERT INTO `mysql_tbl_cgj3pl` (`mysql_tbl_cgj3pl_player_id`, `mysql_tbl_cgj3pl_player_name`, `mysql_tbl_cgj3pl_game_mode`, `mysql_tbl_cgj3pl_score`, `mysql_tbl_cgj3pl_rank_position`, `mysql_tbl_cgj3pl_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lcr2cw` (`mysql_tbl_lcr2cw_tournament_id`, `mysql_tbl_lcr2cw_game_mode`, `mysql_tbl_lcr2cw_entry_fee`, `mysql_tbl_lcr2cw_prize_pool`, `mysql_tbl_lcr2cw_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fwdg` (
    `mysql_tbl_x6fwdg_customer_id` INT,
    `mysql_tbl_x6fwdg_registration_date` DATE
);

INSERT INTO `mysql_tbl_x6fwdg` (`mysql_tbl_x6fwdg_customer_id`, `mysql_tbl_x6fwdg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnp7c9` (
    `mysql_tbl_xnp7c9_category_id` INT,
    `mysql_tbl_xnp7c9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xnp7c9` (`mysql_tbl_xnp7c9_category_id`, `mysql_tbl_xnp7c9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx65n2` (
    `mysql_tbl_kx65n2_customer_id` INT,
    `mysql_tbl_kx65n2_country` INT
);

INSERT INTO `mysql_tbl_kx65n2` (`mysql_tbl_kx65n2_customer_id`, `mysql_tbl_kx65n2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqqn76` (
    `mysql_tbl_mqqn76_customer_id` INT,
    `mysql_tbl_mqqn76_registration_date` DATE,
    `mysql_tbl_mqqn76_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enem9n` (
    `mysql_tbl_enem9n_order_id` INT,
    `mysql_tbl_enem9n_customer_id` INT,
    `mysql_tbl_enem9n_order_date` DATE,
    `mysql_tbl_enem9n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqqn76` (`mysql_tbl_mqqn76_customer_id`, `mysql_tbl_mqqn76_registration_date`, `mysql_tbl_mqqn76_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_enem9n` (`mysql_tbl_enem9n_order_id`, `mysql_tbl_enem9n_customer_id`, `mysql_tbl_enem9n_order_date`, `mysql_tbl_enem9n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwweox` (
    `mysql_tbl_bwweox_customer_id` INT,
    `mysql_tbl_bwweox_country` INT,
    `mysql_tbl_bwweox_registration_date` DATE
);

INSERT INTO `mysql_tbl_bwweox` (`mysql_tbl_bwweox_customer_id`, `mysql_tbl_bwweox_country`, `mysql_tbl_bwweox_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20300z` (
    `mysql_tbl_20300z_product_id` INT,
    `mysql_tbl_20300z_category_id` INT,
    `mysql_tbl_20300z_price` DECIMAL(10,2),
    `mysql_tbl_20300z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zsv72` (
    `mysql_tbl_2zsv72_category_id` INT,
    `mysql_tbl_2zsv72_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20300z` (`mysql_tbl_20300z_product_id`, `mysql_tbl_20300z_category_id`, `mysql_tbl_20300z_price`, `mysql_tbl_20300z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2zsv72` (`mysql_tbl_2zsv72_category_id`, `mysql_tbl_2zsv72_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz87zy` (
    `mysql_tbl_dz87zy_customer_id` INT,
    `mysql_tbl_dz87zy_order_date` DATE,
    `mysql_tbl_dz87zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz87zy` (`mysql_tbl_dz87zy_customer_id`, `mysql_tbl_dz87zy_order_date`, `mysql_tbl_dz87zy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmnt6u` (
    `mysql_tbl_nmnt6u_order_id` INT,
    `mysql_tbl_nmnt6u_customer_id` INT,
    `mysql_tbl_nmnt6u_order_date` DATE,
    `mysql_tbl_nmnt6u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1j2uv` (
    `mysql_tbl_v1j2uv_customer_id` INT,
    `mysql_tbl_v1j2uv_registration_date` DATE
);

INSERT INTO `mysql_tbl_nmnt6u` (`mysql_tbl_nmnt6u_order_id`, `mysql_tbl_nmnt6u_customer_id`, `mysql_tbl_nmnt6u_order_date`, `mysql_tbl_nmnt6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v1j2uv` (`mysql_tbl_v1j2uv_customer_id`, `mysql_tbl_v1j2uv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mevuv1` (
    `mysql_tbl_mevuv1_cyear` INT
);

INSERT INTO `mysql_tbl_mevuv1` (`mysql_tbl_mevuv1_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_090s94` (
    `mysql_tbl_090s94_order_id` INT,
    `mysql_tbl_090s94_customer_id` INT,
    `mysql_tbl_090s94_store_id` INT,
    `mysql_tbl_090s94_order_date` DATE,
    `mysql_tbl_090s94_total_amount` DECIMAL(10,2),
    `mysql_tbl_090s94_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ox0s` (
    `mysql_tbl_z3ox0s_store_id` INT,
    `mysql_tbl_z3ox0s_name` VARCHAR(50),
    `mysql_tbl_z3ox0s_region` INT,
    `mysql_tbl_z3ox0s_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_090s94` (`mysql_tbl_090s94_order_id`, `mysql_tbl_090s94_customer_id`, `mysql_tbl_090s94_store_id`, `mysql_tbl_090s94_order_date`, `mysql_tbl_090s94_total_amount`, `mysql_tbl_090s94_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_z3ox0s` (`mysql_tbl_z3ox0s_store_id`, `mysql_tbl_z3ox0s_name`, `mysql_tbl_z3ox0s_region`, `mysql_tbl_z3ox0s_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zccbt` (
    `mysql_tbl_1zccbt_emp_id` INT,
    `mysql_tbl_1zccbt_department_id` INT,
    `mysql_tbl_1zccbt_hire_date` DATE
);

INSERT INTO `mysql_tbl_1zccbt` (`mysql_tbl_1zccbt_emp_id`, `mysql_tbl_1zccbt_department_id`, `mysql_tbl_1zccbt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1fh4` (
    `mysql_tbl_pz1fh4_customer_id` INT,
    `mysql_tbl_pz1fh4_order_id` INT,
    `mysql_tbl_pz1fh4_order_date` DATE
);

INSERT INTO `mysql_tbl_pz1fh4` (`mysql_tbl_pz1fh4_customer_id`, `mysql_tbl_pz1fh4_order_id`, `mysql_tbl_pz1fh4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf5oki` (
    `mysql_tbl_jf5oki_session_id` INT,
    `mysql_tbl_jf5oki_photographer_id` INT,
    `mysql_tbl_jf5oki_session_type` VARCHAR(50),
    `mysql_tbl_jf5oki_duration_hours` INT,
    `mysql_tbl_jf5oki_location_type` VARCHAR(50),
    `mysql_tbl_jf5oki_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y2h3w` (
    `mysql_tbl_4y2h3w_photographer_id` INT,
    `mysql_tbl_4y2h3w_rating` DECIMAL(3,1),
    `mysql_tbl_4y2h3w_experience_years` INT
);

INSERT INTO `mysql_tbl_jf5oki` (`mysql_tbl_jf5oki_session_id`, `mysql_tbl_jf5oki_photographer_id`, `mysql_tbl_jf5oki_session_type`, `mysql_tbl_jf5oki_duration_hours`, `mysql_tbl_jf5oki_location_type`, `mysql_tbl_jf5oki_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_4y2h3w` (`mysql_tbl_4y2h3w_photographer_id`, `mysql_tbl_4y2h3w_rating`, `mysql_tbl_4y2h3w_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk3sds` (
    `mysql_tbl_tk3sds_reading_id` INT,
    `mysql_tbl_tk3sds_meter_id` INT,
    `mysql_tbl_tk3sds_reading_date` DATE,
    `mysql_tbl_tk3sds_kwh_used` INT,
    `mysql_tbl_tk3sds_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpumfe` (
    `mysql_tbl_zpumfe_tier_id` INT,
    `mysql_tbl_zpumfe_tier_name` VARCHAR(50),
    `mysql_tbl_zpumfe_min_kwh` INT,
    `mysql_tbl_zpumfe_max_kwh` INT,
    `mysql_tbl_zpumfe_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_tk3sds` (`mysql_tbl_tk3sds_reading_id`, `mysql_tbl_tk3sds_meter_id`, `mysql_tbl_tk3sds_reading_date`, `mysql_tbl_tk3sds_kwh_used`, `mysql_tbl_tk3sds_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zpumfe` (`mysql_tbl_zpumfe_tier_id`, `mysql_tbl_zpumfe_tier_name`, `mysql_tbl_zpumfe_min_kwh`, `mysql_tbl_zpumfe_max_kwh`, `mysql_tbl_zpumfe_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjj1rz` (
    `mysql_tbl_vjj1rz_appointment_id` INT,
    `mysql_tbl_vjj1rz_pet_id` INT,
    `mysql_tbl_vjj1rz_service_type` VARCHAR(50),
    `mysql_tbl_vjj1rz_appointment_date` DATE,
    `mysql_tbl_vjj1rz_duration_minutes` INT,
    `mysql_tbl_vjj1rz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82hvag` (
    `mysql_tbl_82hvag_pet_id` INT,
    `mysql_tbl_82hvag_breed` INT,
    `mysql_tbl_82hvag_size` INT,
    `mysql_tbl_82hvag_age_months` INT
);

INSERT INTO `mysql_tbl_vjj1rz` (`mysql_tbl_vjj1rz_appointment_id`, `mysql_tbl_vjj1rz_pet_id`, `mysql_tbl_vjj1rz_service_type`, `mysql_tbl_vjj1rz_appointment_date`, `mysql_tbl_vjj1rz_duration_minutes`, `mysql_tbl_vjj1rz_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_82hvag` (`mysql_tbl_82hvag_pet_id`, `mysql_tbl_82hvag_breed`, `mysql_tbl_82hvag_size`, `mysql_tbl_82hvag_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsrslo` (
    `mysql_tbl_jsrslo_campaign_id` INT,
    `mysql_tbl_jsrslo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsrslo` (`mysql_tbl_jsrslo_campaign_id`, `mysql_tbl_jsrslo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8wj0r` (
    `mysql_tbl_s8wj0r_customer_id` INT,
    `mysql_tbl_s8wj0r_status` VARCHAR(50),
    `mysql_tbl_s8wj0r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8wj0r` (`mysql_tbl_s8wj0r_customer_id`, `mysql_tbl_s8wj0r_status`, `mysql_tbl_s8wj0r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5pi5f` (
    `mysql_tbl_j5pi5f_budget` INT
);

INSERT INTO `mysql_tbl_j5pi5f` (`mysql_tbl_j5pi5f_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8459n` (
    `mysql_tbl_x8459n_campaign_id` INT,
    `mysql_tbl_x8459n_start_date` DATE,
    `mysql_tbl_x8459n_end_date` DATE,
    `mysql_tbl_x8459n_budget` INT,
    `mysql_tbl_x8459n_spent_amount` DECIMAL(10,2),
    `mysql_tbl_x8459n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8459n` (`mysql_tbl_x8459n_campaign_id`, `mysql_tbl_x8459n_start_date`, `mysql_tbl_x8459n_end_date`, `mysql_tbl_x8459n_budget`, `mysql_tbl_x8459n_spent_amount`, `mysql_tbl_x8459n_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tuiqk` (
    `mysql_tbl_9tuiqk_emp_id` INT,
    `mysql_tbl_9tuiqk_department_id` INT,
    `mysql_tbl_9tuiqk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuf2cg` (
    `mysql_tbl_zuf2cg_department_id` INT,
    `mysql_tbl_zuf2cg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tuiqk` (`mysql_tbl_9tuiqk_emp_id`, `mysql_tbl_9tuiqk_department_id`, `mysql_tbl_9tuiqk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zuf2cg` (`mysql_tbl_zuf2cg_department_id`, `mysql_tbl_zuf2cg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9p5ea` (
    `mysql_tbl_l9p5ea_campaign_id` INT,
    `mysql_tbl_l9p5ea_start_date` DATE
);

INSERT INTO `mysql_tbl_l9p5ea` (`mysql_tbl_l9p5ea_campaign_id`, `mysql_tbl_l9p5ea_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfiilo` (
    `mysql_tbl_zfiilo_order_id` INT,
    `mysql_tbl_zfiilo_customer_id` INT,
    `mysql_tbl_zfiilo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfiilo` (`mysql_tbl_zfiilo_order_id`, `mysql_tbl_zfiilo_customer_id`, `mysql_tbl_zfiilo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipxdn4` (
    `mysql_tbl_ipxdn4_customer_id` INT,
    `mysql_tbl_ipxdn4_registration_date` DATE,
    `mysql_tbl_ipxdn4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0suuhz` (
    `mysql_tbl_0suuhz_order_id` INT,
    `mysql_tbl_0suuhz_customer_id` INT,
    `mysql_tbl_0suuhz_order_date` DATE,
    `mysql_tbl_0suuhz_total_amount` DECIMAL(10,2),
    `mysql_tbl_0suuhz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipxdn4` (`mysql_tbl_ipxdn4_customer_id`, `mysql_tbl_ipxdn4_registration_date`, `mysql_tbl_ipxdn4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0suuhz` (`mysql_tbl_0suuhz_order_id`, `mysql_tbl_0suuhz_customer_id`, `mysql_tbl_0suuhz_order_date`, `mysql_tbl_0suuhz_total_amount`, `mysql_tbl_0suuhz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_20300z`
    WHERE mysql_tbl_20300z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_20300z`
    WHERE mysql_tbl_20300z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_20300z_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_bwweox` C
    LEFT JOIN `mysql_tbl_tj6vcn` O ON mysql_tbl_bwweox_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bwweox_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_le5bc4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_le5bc4`
    WHERE mysql_tbl_le5bc4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azuacn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_azuacn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_azuacn`
    WHERE mysql_tbl_azuacn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v());

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kald8` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kald8` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tj6vcn` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5pi5f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j5pi5f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jsrslo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jsrslo`
    WHERE mysql_tbl_jsrslo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s8wj0r_STATUS, COALESCE(mysql_tbl_s8wj0r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_s8wj0r`
    WHERE mysql_tbl_s8wj0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
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
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9tuiqk_SALARY, mysql_tbl_9tuiqk_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_9tuiqk`
    WHERE mysql_tbl_9tuiqk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_9tuiqk`
    WHERE mysql_tbl_9tuiqk_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_9tuiqk_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8459n_BUDGET, 0), COALESCE(mysql_tbl_x8459n_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_x8459n`
    WHERE mysql_tbl_x8459n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_l9p5ea_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l9p5ea`
    WHERE mysql_tbl_l9p5ea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zfiilo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zfiilo`
    WHERE mysql_tbl_zfiilo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfiilo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zfiilo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ipxdn4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ipxdn4`
    WHERE mysql_tbl_ipxdn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_0suuhz` O
    JOIN `mysql_tbl_ipxdn4` C ON mysql_tbl_0suuhz_CUSTOMER_ID = mysql_tbl_ipxdn4_CUSTOMER_ID
    WHERE mysql_tbl_ipxdn4_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0suuhz`
    WHERE mysql_tbl_0suuhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82hvag_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_82hvag`
    WHERE mysql_tbl_82hvag_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_mevuv1_CYEAR INTO RESULT FROM `mysql_tbl_mevuv1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nmnt6u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nmnt6u`
    WHERE mysql_tbl_nmnt6u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v1j2uv_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_v1j2uv`
    WHERE mysql_tbl_v1j2uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_dz87zy_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_dz87zy`
    WHERE mysql_tbl_dz87zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1zccbt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1zccbt`
    WHERE mysql_tbl_1zccbt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT mysql_tbl_z3ox0s_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_090s94` O
    JOIN `mysql_tbl_z3ox0s` S ON mysql_tbl_090s94_STORE_ID = mysql_tbl_z3ox0s_STORE_ID
    WHERE mysql_tbl_090s94_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcr2cw_PRIZE_POOL, 1000), COALESCE(mysql_tbl_lcr2cw_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_lcr2cw`
    WHERE mysql_tbl_lcr2cw_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROC_YEAR_pmoygo();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x6fwdg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x6fwdg`
    WHERE mysql_tbl_x6fwdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xnp7c9`
    WHERE mysql_tbl_xnp7c9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xnp7c9_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_tk3sds_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_tk3sds`
    WHERE mysql_tbl_tk3sds_METER_ID = METER_ID_PARAM AND mysql_tbl_tk3sds_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_tk3sds_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_tk3sds`
    WHERE mysql_tbl_tk3sds_METER_ID = METER_ID_PARAM AND mysql_tbl_tk3sds_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_pz1fh4_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pz1fh4`
    WHERE mysql_tbl_pz1fh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kald8` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0kald8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tj6vcn` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kx65n2`
    WHERE mysql_tbl_kx65n2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_enem9n_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_enem9n`
    WHERE mysql_tbl_enem9n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_enem9n_ORDER_DATE), MONTH(mysql_tbl_enem9n_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_enem9n_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_enem9n`
    WHERE mysql_tbl_enem9n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_enem9n_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_enem9n_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);