/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q02dt6` (
    `mysql_tbl_q02dt6_customer_id` INT,
    `mysql_tbl_q02dt6_registration_date` DATE,
    `mysql_tbl_q02dt6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zozxh2` (
    `mysql_tbl_zozxh2_order_id` INT,
    `mysql_tbl_zozxh2_customer_id` INT,
    `mysql_tbl_zozxh2_order_date` DATE,
    `mysql_tbl_zozxh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q02dt6` (`mysql_tbl_q02dt6_customer_id`, `mysql_tbl_q02dt6_registration_date`, `mysql_tbl_q02dt6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zozxh2` (`mysql_tbl_zozxh2_order_id`, `mysql_tbl_zozxh2_customer_id`, `mysql_tbl_zozxh2_order_date`, `mysql_tbl_zozxh2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsmjkm` (
    `mysql_tbl_hsmjkm_product_id` INT,
    `mysql_tbl_hsmjkm_category_id` INT,
    `mysql_tbl_hsmjkm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi939e` (
    `mysql_tbl_mi939e_category_id` INT,
    `mysql_tbl_mi939e_name` VARCHAR(50),
    `mysql_tbl_mi939e_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hsmjkm` (`mysql_tbl_hsmjkm_product_id`, `mysql_tbl_hsmjkm_category_id`, `mysql_tbl_hsmjkm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mi939e` (`mysql_tbl_mi939e_category_id`, `mysql_tbl_mi939e_name`, `mysql_tbl_mi939e_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ewwaf` (
    `mysql_tbl_0ewwaf_emp_id` INT,
    `mysql_tbl_0ewwaf_department_id` INT,
    `mysql_tbl_0ewwaf_hire_date` DATE,
    `mysql_tbl_0ewwaf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8wuer` (
    `mysql_tbl_o8wuer_department_id` INT,
    `mysql_tbl_o8wuer_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ewwaf` (`mysql_tbl_0ewwaf_emp_id`, `mysql_tbl_0ewwaf_department_id`, `mysql_tbl_0ewwaf_hire_date`, `mysql_tbl_0ewwaf_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8wuer` (`mysql_tbl_o8wuer_department_id`, `mysql_tbl_o8wuer_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6tlwq` (
    `mysql_tbl_y6tlwq_meter_id` INT,
    `mysql_tbl_y6tlwq_customer_id` INT,
    `mysql_tbl_y6tlwq_meter_type` VARCHAR(50),
    `mysql_tbl_y6tlwq_current_reading` INT,
    `mysql_tbl_y6tlwq_previous_reading` INT,
    `mysql_tbl_y6tlwq_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7729e` (
    `mysql_tbl_b7729e_panel_id` INT,
    `mysql_tbl_b7729e_meter_id` INT,
    `mysql_tbl_b7729e_capacity_kw` INT,
    `mysql_tbl_b7729e_installation_date` DATE,
    `mysql_tbl_b7729e_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_y6tlwq` (`mysql_tbl_y6tlwq_meter_id`, `mysql_tbl_y6tlwq_customer_id`, `mysql_tbl_y6tlwq_meter_type`, `mysql_tbl_y6tlwq_current_reading`, `mysql_tbl_y6tlwq_previous_reading`, `mysql_tbl_y6tlwq_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b7729e` (`mysql_tbl_b7729e_panel_id`, `mysql_tbl_b7729e_meter_id`, `mysql_tbl_b7729e_capacity_kw`, `mysql_tbl_b7729e_installation_date`, `mysql_tbl_b7729e_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f38vgo` (
    mysql_tbl_f38vgo_rental_id INT,
    mysql_tbl_f38vgo_inventory_id INT,
    mysql_tbl_f38vgo_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77odz5` (
    mysql_tbl_77odz5_inventory_id INT
);

INSERT INTO `mysql_tbl_f38vgo` (`mysql_tbl_f38vgo_rental_id`, `mysql_tbl_f38vgo_inventory_id`, `mysql_tbl_f38vgo_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_77odz5` (`mysql_tbl_77odz5_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0dyh7` (
    `mysql_tbl_k0dyh7_product_id` INT,
    `mysql_tbl_k0dyh7_category_id` INT
);

INSERT INTO `mysql_tbl_k0dyh7` (`mysql_tbl_k0dyh7_product_id`, `mysql_tbl_k0dyh7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bumv8g` (
    `mysql_tbl_bumv8g_customer_id` INT,
    `mysql_tbl_bumv8g_country` INT,
    `mysql_tbl_bumv8g_registration_date` DATE
);

INSERT INTO `mysql_tbl_bumv8g` (`mysql_tbl_bumv8g_customer_id`, `mysql_tbl_bumv8g_country`, `mysql_tbl_bumv8g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb8ywj` (
    `mysql_tbl_sb8ywj_order_id` INT,
    `mysql_tbl_sb8ywj_customer_id` INT,
    `mysql_tbl_sb8ywj_order_date` DATE
);

INSERT INTO `mysql_tbl_sb8ywj` (`mysql_tbl_sb8ywj_order_id`, `mysql_tbl_sb8ywj_customer_id`, `mysql_tbl_sb8ywj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q39ttu` (
    `mysql_tbl_q39ttu_supplier_id` INT,
    `mysql_tbl_q39ttu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q39ttu` (`mysql_tbl_q39ttu_supplier_id`, `mysql_tbl_q39ttu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvbmqu` (
    `mysql_tbl_wvbmqu_product_id` INT,
    `mysql_tbl_wvbmqu_category_id` INT,
    `mysql_tbl_wvbmqu_price` DECIMAL(10,2),
    `mysql_tbl_wvbmqu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar87yj` (
    `mysql_tbl_ar87yj_category_id` INT,
    `mysql_tbl_ar87yj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvbmqu` (`mysql_tbl_wvbmqu_product_id`, `mysql_tbl_wvbmqu_category_id`, `mysql_tbl_wvbmqu_price`, `mysql_tbl_wvbmqu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ar87yj` (`mysql_tbl_ar87yj_category_id`, `mysql_tbl_ar87yj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szwp6k` (
    `mysql_tbl_szwp6k_product_id` INT,
    `mysql_tbl_szwp6k_category_id` INT,
    `mysql_tbl_szwp6k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szwp6k` (`mysql_tbl_szwp6k_product_id`, `mysql_tbl_szwp6k_category_id`, `mysql_tbl_szwp6k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qboay0` (
    `mysql_tbl_qboay0_order_id` INT,
    `mysql_tbl_qboay0_customer_id` INT,
    `mysql_tbl_qboay0_order_date` DATE,
    `mysql_tbl_qboay0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjjbn1` (
    `mysql_tbl_xjjbn1_customer_id` INT,
    `mysql_tbl_xjjbn1_referral_code` INT,
    `mysql_tbl_xjjbn1_referred_by` INT
);

INSERT INTO `mysql_tbl_qboay0` (`mysql_tbl_qboay0_order_id`, `mysql_tbl_qboay0_customer_id`, `mysql_tbl_qboay0_order_date`, `mysql_tbl_qboay0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xjjbn1` (`mysql_tbl_xjjbn1_customer_id`, `mysql_tbl_xjjbn1_referral_code`, `mysql_tbl_xjjbn1_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i98sby` (
    `mysql_tbl_i98sby_contract_id` INT,
    `mysql_tbl_i98sby_client_id` INT,
    `mysql_tbl_i98sby_guard_id` INT,
    `mysql_tbl_i98sby_contract_type` VARCHAR(50),
    `mysql_tbl_i98sby_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i98sby_num_guards` INT,
    `mysql_tbl_i98sby_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z2nov` (
    `mysql_tbl_8z2nov_guard_id` INT,
    `mysql_tbl_8z2nov_name` VARCHAR(50),
    `mysql_tbl_8z2nov_experience_years` INT,
    `mysql_tbl_8z2nov_hourly_rate` INT
);

INSERT INTO `mysql_tbl_i98sby` (`mysql_tbl_i98sby_contract_id`, `mysql_tbl_i98sby_client_id`, `mysql_tbl_i98sby_guard_id`, `mysql_tbl_i98sby_contract_type`, `mysql_tbl_i98sby_monthly_cost`, `mysql_tbl_i98sby_num_guards`, `mysql_tbl_i98sby_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8z2nov` (`mysql_tbl_8z2nov_guard_id`, `mysql_tbl_8z2nov_name`, `mysql_tbl_8z2nov_experience_years`, `mysql_tbl_8z2nov_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eguhgj` (
    `mysql_tbl_eguhgj_campaign_id` INT,
    `mysql_tbl_eguhgj_start_date` DATE,
    `mysql_tbl_eguhgj_end_date` DATE,
    `mysql_tbl_eguhgj_budget` INT
);

INSERT INTO `mysql_tbl_eguhgj` (`mysql_tbl_eguhgj_campaign_id`, `mysql_tbl_eguhgj_start_date`, `mysql_tbl_eguhgj_end_date`, `mysql_tbl_eguhgj_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg6qp3` (mysql_tbl_gg6qp3_id INT, mysql_tbl_gg6qp3_score INT, mysql_tbl_gg6qp3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6ck8n` (
    `mysql_tbl_c6ck8n_policy_id` INT,
    `mysql_tbl_c6ck8n_customer_id` INT,
    `mysql_tbl_c6ck8n_property_value` INT,
    `mysql_tbl_c6ck8n_coverage_limit` INT,
    `mysql_tbl_c6ck8n_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_c6ck8n_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v279v0` (
    `mysql_tbl_v279v0_claim_id` INT,
    `mysql_tbl_v279v0_policy_id` INT,
    `mysql_tbl_v279v0_claim_date` DATE,
    `mysql_tbl_v279v0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v279v0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6ck8n` (`mysql_tbl_c6ck8n_policy_id`, `mysql_tbl_c6ck8n_customer_id`, `mysql_tbl_c6ck8n_property_value`, `mysql_tbl_c6ck8n_coverage_limit`, `mysql_tbl_c6ck8n_deductible_amount`, `mysql_tbl_c6ck8n_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_v279v0` (`mysql_tbl_v279v0_claim_id`, `mysql_tbl_v279v0_policy_id`, `mysql_tbl_v279v0_claim_date`, `mysql_tbl_v279v0_claim_amount`, `mysql_tbl_v279v0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm5qfg` (
    `mysql_tbl_nm5qfg_reservation_id` INT,
    `mysql_tbl_nm5qfg_customer_id` INT,
    `mysql_tbl_nm5qfg_restaurant_id` INT,
    `mysql_tbl_nm5qfg_party_size` INT,
    `mysql_tbl_nm5qfg_reservation_date` DATE,
    `mysql_tbl_nm5qfg_duration_minutes` INT,
    `mysql_tbl_nm5qfg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc61iz` (
    `mysql_tbl_bc61iz_restaurant_id` INT,
    `mysql_tbl_bc61iz_name` VARCHAR(50),
    `mysql_tbl_bc61iz_rating` DECIMAL(3,1),
    `mysql_tbl_bc61iz_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm5qfg` (`mysql_tbl_nm5qfg_reservation_id`, `mysql_tbl_nm5qfg_customer_id`, `mysql_tbl_nm5qfg_restaurant_id`, `mysql_tbl_nm5qfg_party_size`, `mysql_tbl_nm5qfg_reservation_date`, `mysql_tbl_nm5qfg_duration_minutes`, `mysql_tbl_nm5qfg_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bc61iz` (`mysql_tbl_bc61iz_restaurant_id`, `mysql_tbl_bc61iz_name`, `mysql_tbl_bc61iz_rating`, `mysql_tbl_bc61iz_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycsfqw` (
    `mysql_tbl_ycsfqw_album_id` INT,
    `mysql_tbl_ycsfqw_artist_id` INT,
    `mysql_tbl_ycsfqw_title` INT,
    `mysql_tbl_ycsfqw_release_year` INT,
    `mysql_tbl_ycsfqw_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ycsfqw_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eyfa3` (
    `mysql_tbl_1eyfa3_track_id` INT,
    `mysql_tbl_1eyfa3_album_id` INT,
    `mysql_tbl_1eyfa3_track_number` INT,
    `mysql_tbl_1eyfa3_duration` INT,
    `mysql_tbl_1eyfa3_play_count` INT
);

INSERT INTO `mysql_tbl_ycsfqw` (`mysql_tbl_ycsfqw_album_id`, `mysql_tbl_ycsfqw_artist_id`, `mysql_tbl_ycsfqw_title`, `mysql_tbl_ycsfqw_release_year`, `mysql_tbl_ycsfqw_total_tracks`, `mysql_tbl_ycsfqw_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1eyfa3` (`mysql_tbl_1eyfa3_track_id`, `mysql_tbl_1eyfa3_album_id`, `mysql_tbl_1eyfa3_track_number`, `mysql_tbl_1eyfa3_duration`, `mysql_tbl_1eyfa3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpverj` (
    `mysql_tbl_jpverj_customer_id` INT,
    `mysql_tbl_jpverj_plan_type` VARCHAR(50),
    `mysql_tbl_jpverj_start_date` DATE,
    `mysql_tbl_jpverj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jpverj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvwuca` (
    `mysql_tbl_jvwuca_log_id` INT,
    `mysql_tbl_jvwuca_customer_id` INT,
    `mysql_tbl_jvwuca_usage_date` DATE,
    `mysql_tbl_jvwuca_data_used_gb` TEXT,
    `mysql_tbl_jvwuca_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_jpverj` (`mysql_tbl_jpverj_customer_id`, `mysql_tbl_jpverj_plan_type`, `mysql_tbl_jpverj_start_date`, `mysql_tbl_jpverj_monthly_cost`, `mysql_tbl_jpverj_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jvwuca` (`mysql_tbl_jvwuca_log_id`, `mysql_tbl_jvwuca_customer_id`, `mysql_tbl_jvwuca_usage_date`, `mysql_tbl_jvwuca_data_used_gb`, `mysql_tbl_jvwuca_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bumv8g_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_bumv8g` C
    LEFT JOIN ORDERS O ON mysql_tbl_bumv8g_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bumv8g_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q39ttu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q39ttu`
    WHERE mysql_tbl_q39ttu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sb8ywj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sb8ywj`
    WHERE mysql_tbl_sb8ywj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_f38vgo`
    WHERE mysql_tbl_f38vgo_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_f38vgo_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_77odz5` LEFT JOIN `mysql_tbl_f38vgo` USING(mysql_tbl_77odz5_INVENTORY_ID)
    WHERE mysql_tbl_77odz5.mysql_tbl_77odz5_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_f38vgo.mysql_tbl_f38vgo_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k0dyh7`
    WHERE mysql_tbl_k0dyh7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_eguhgj_BUDGET, 0), DATEDIFF(mysql_tbl_eguhgj_END_DATE, mysql_tbl_eguhgj_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_eguhgj`
    WHERE mysql_tbl_eguhgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bc61iz_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_bc61iz`
    WHERE mysql_tbl_bc61iz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_gg6qp3_SCORE INTO V_SCORE FROM `mysql_tbl_gg6qp3` WHERE mysql_tbl_gg6qp3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_gg6qp3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_gg6qp3` SET mysql_tbl_gg6qp3_LETTER_GRADE = 'A' WHERE mysql_tbl_gg6qp3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_gg6qp3` SET mysql_tbl_gg6qp3_LETTER_GRADE = 'B' WHERE mysql_tbl_gg6qp3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_gg6qp3` SET mysql_tbl_gg6qp3_LETTER_GRADE = 'C' WHERE mysql_tbl_gg6qp3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_gg6qp3` SET mysql_tbl_gg6qp3_LETTER_GRADE = 'D' WHERE mysql_tbl_gg6qp3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_gg6qp3` SET mysql_tbl_gg6qp3_LETTER_GRADE = 'F' WHERE mysql_tbl_gg6qp3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6ck8n_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_c6ck8n_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_c6ck8n_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_c6ck8n`
    WHERE mysql_tbl_c6ck8n_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wvbmqu_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wvbmqu`
    WHERE mysql_tbl_wvbmqu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i98sby_MONTHLY_COST, 5000), COALESCE(mysql_tbl_i98sby_NUM_GUARDS, 2), COALESCE(mysql_tbl_i98sby_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_i98sby`
    WHERE mysql_tbl_i98sby_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xjjbn1_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_xjjbn1`
    WHERE mysql_tbl_xjjbn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_xjjbn1`
    WHERE mysql_tbl_xjjbn1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qboay0_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_qboay0` O
    JOIN `mysql_tbl_xjjbn1` C ON mysql_tbl_qboay0_CUSTOMER_ID = mysql_tbl_xjjbn1_CUSTOMER_ID
    WHERE mysql_tbl_xjjbn1_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_qboay0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qboay0`
    WHERE mysql_tbl_qboay0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_szwp6k_PRICE), 0), COALESCE(MIN(mysql_tbl_szwp6k_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_szwp6k`
    WHERE mysql_tbl_szwp6k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7729e_CAPACITY_KW, 5), COALESCE(mysql_tbl_b7729e_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_b7729e`
    WHERE mysql_tbl_b7729e_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y6tlwq_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_y6tlwq`
    WHERE mysql_tbl_y6tlwq_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
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

    SELECT COALESCE(SUM(mysql_tbl_1eyfa3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_1eyfa3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_1eyfa3`
    WHERE mysql_tbl_1eyfa3_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpverj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_jpverj`
    WHERE mysql_tbl_jpverj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jvwuca_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_jvwuca_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_jvwuca`
    WHERE mysql_tbl_jvwuca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jvwuca_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_jvwuca_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_jvwuca`
    WHERE mysql_tbl_jvwuca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jvwuca_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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
    FROM `mysql_tbl_0ewwaf`
    WHERE mysql_tbl_0ewwaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0ewwaf_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_0ewwaf`
    WHERE mysql_tbl_0ewwaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0ewwaf_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hsmjkm`
    WHERE mysql_tbl_hsmjkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hsmjkm_PRICE), ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_hsmjkm_PRICE FROM `mysql_tbl_hsmjkm`
        WHERE mysql_tbl_hsmjkm_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_hsmjkm_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zozxh2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zozxh2`
    WHERE mysql_tbl_zozxh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_zozxh2_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_zozxh2`
    WHERE mysql_tbl_zozxh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);