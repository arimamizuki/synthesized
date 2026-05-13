/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5wm5t` (
    `mysql_tbl_o5wm5t_product_id` INT,
    `mysql_tbl_o5wm5t_category_id` INT,
    `mysql_tbl_o5wm5t_price` DECIMAL(10,2),
    `mysql_tbl_o5wm5t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9y238` (
    `mysql_tbl_s9y238_category_id` INT,
    `mysql_tbl_s9y238_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5wm5t` (`mysql_tbl_o5wm5t_product_id`, `mysql_tbl_o5wm5t_category_id`, `mysql_tbl_o5wm5t_price`, `mysql_tbl_o5wm5t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s9y238` (`mysql_tbl_s9y238_category_id`, `mysql_tbl_s9y238_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7s8tl` (
    `mysql_tbl_g7s8tl_customer_id` INT,
    `mysql_tbl_g7s8tl_plan_type` VARCHAR(50),
    `mysql_tbl_g7s8tl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g7s8tl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7s8tl` (`mysql_tbl_g7s8tl_customer_id`, `mysql_tbl_g7s8tl_plan_type`, `mysql_tbl_g7s8tl_monthly_cost`, `mysql_tbl_g7s8tl_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vog8fz` (
    `mysql_tbl_vog8fz_product_id` INT,
    `mysql_tbl_vog8fz_category_id` INT,
    `mysql_tbl_vog8fz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vog8fz` (`mysql_tbl_vog8fz_product_id`, `mysql_tbl_vog8fz_category_id`, `mysql_tbl_vog8fz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_729yvq` (
    `mysql_tbl_729yvq_customer_id` INT,
    `mysql_tbl_729yvq_order_date` DATE,
    `mysql_tbl_729yvq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_729yvq` (`mysql_tbl_729yvq_customer_id`, `mysql_tbl_729yvq_order_date`, `mysql_tbl_729yvq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmts6a` (
    `mysql_tbl_cmts6a_salary` INT
);

INSERT INTO `mysql_tbl_cmts6a` (`mysql_tbl_cmts6a_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9swhz` (mysql_tbl_d9swhz_id INT, mysql_tbl_d9swhz_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c82w0t` (
    `mysql_tbl_c82w0t_customer_id` INT,
    `mysql_tbl_c82w0t_registratimysql_tbl_74e36n_date DATE,
    `mysql_tbl_c82w0t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8sif8` (
    `mysql_tbl_m8sif8_order_id` INT,
    `mysql_tbl_m8sif8_customer_id` INT,
    `mysql_tbl_m8sif8_order_date` DATE,
    `mysql_tbl_m8sif8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c82w0t` (`mysql_tbl_c82w0t_customer_id`, `mysql_tbl_c82w0t_registratimysql_tbl_74e36n_date, `mysql_tbl_c82w0t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m8sif8` (`mysql_tbl_m8sif8_order_id`, `mysql_tbl_m8sif8_customer_id`, `mysql_tbl_m8sif8_order_date`, `mysql_tbl_m8sif8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izm9pl` (
    `mysql_tbl_izm9pl_inventory_id` INT,
    `mysql_tbl_izm9pl_product_id` INT,
    `mysql_tbl_izm9pl_warehouse_id` INT,
    `mysql_tbl_izm9pl_quantity` INT,
    `mysql_tbl_izm9pl_min_stock_level` INT
);

INSERT INTO `mysql_tbl_izm9pl` (`mysql_tbl_izm9pl_inventory_id`, `mysql_tbl_izm9pl_product_id`, `mysql_tbl_izm9pl_warehouse_id`, `mysql_tbl_izm9pl_quantity`, `mysql_tbl_izm9pl_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kwbln` (
    `mysql_tbl_1kwbln_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1kwbln` (`mysql_tbl_1kwbln_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mpdry` (
    `mysql_tbl_0mpdry_supplier_id` INT,
    `mysql_tbl_0mpdry_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0mpdry_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0mpdry` (`mysql_tbl_0mpdry_supplier_id`, `mysql_tbl_0mpdry_supplier_rating`, `mysql_tbl_0mpdry_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkupm` (
    `mysql_tbl_4dkupm_customer_id` INT,
    `mysql_tbl_4dkupm_registratimysql_tbl_74e36n_date DATE
);

INSERT INTO `mysql_tbl_4dkupm` (`mysql_tbl_4dkupm_customer_id`, `mysql_tbl_4dkupm_registratimysql_tbl_74e36n_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48t8bv` (
    `mysql_tbl_48t8bv_customer_id` INT,
    `mysql_tbl_48t8bv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48t8bv` (`mysql_tbl_48t8bv_customer_id`, `mysql_tbl_48t8bv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pysho` (
    `mysql_tbl_6pysho_order_id` INT,
    `mysql_tbl_6pysho_customer_id` INT,
    `mysql_tbl_6pysho_order_date` DATE,
    `mysql_tbl_6pysho_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pysho_discount_percent` INT,
    `mysql_tbl_6pysho_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19bwv7` (
    `mysql_tbl_19bwv7_order_id` INT,
    `mysql_tbl_19bwv7_product_id` INT,
    `mysql_tbl_19bwv7_quantity` INT,
    `mysql_tbl_19bwv7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pysho` (`mysql_tbl_6pysho_order_id`, `mysql_tbl_6pysho_customer_id`, `mysql_tbl_6pysho_order_date`, `mysql_tbl_6pysho_total_amount`, `mysql_tbl_6pysho_discount_percent`, `mysql_tbl_6pysho_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_19bwv7` (`mysql_tbl_19bwv7_order_id`, `mysql_tbl_19bwv7_product_id`, `mysql_tbl_19bwv7_quantity`, `mysql_tbl_19bwv7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khi7jl` (mysql_tbl_khi7jl_id INT, mysql_tbl_khi7jl_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ehpp` (
    `mysql_tbl_n3ehpp_policy_id` INT,
    `mysql_tbl_n3ehpp_customer_id` INT,
    `mysql_tbl_n3ehpp_pet_id` INT,
    `mysql_tbl_n3ehpp_pet_type` VARCHAR(50),
    `mysql_tbl_n3ehpp_breed` INT,
    `mysql_tbl_n3ehpp_age_years` INT,
    `mysql_tbl_n3ehpp_premium_annual` INT,
    `mysql_tbl_n3ehpp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2abd2s` (
    `mysql_tbl_2abd2s_breed_id` INT,
    `mysql_tbl_2abd2s_breed_name` VARCHAR(50),
    `mysql_tbl_2abd2s_size_category` INT,
    `mysql_tbl_2abd2s_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_n3ehpp` (`mysql_tbl_n3ehpp_policy_id`, `mysql_tbl_n3ehpp_customer_id`, `mysql_tbl_n3ehpp_pet_id`, `mysql_tbl_n3ehpp_pet_type`, `mysql_tbl_n3ehpp_breed`, `mysql_tbl_n3ehpp_age_years`, `mysql_tbl_n3ehpp_premium_annual`, `mysql_tbl_n3ehpp_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2abd2s` (`mysql_tbl_2abd2s_breed_id`, `mysql_tbl_2abd2s_breed_name`, `mysql_tbl_2abd2s_size_category`, `mysql_tbl_2abd2s_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtqv88` (
    `mysql_tbl_dtqv88_album_id` INT,
    `mysql_tbl_dtqv88_artist_id` INT,
    `mysql_tbl_dtqv88_title` INT,
    `mysql_tbl_dtqv88_release_year` INT,
    `mysql_tbl_dtqv88_total_tracks` DECIMAL(10,2),
    `mysql_tbl_dtqv88_duratimysql_tbl_74e36n_seconds INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj6puw` (
    `mysql_tbl_dj6puw_track_id` INT,
    `mysql_tbl_dj6puw_album_id` INT,
    `mysql_tbl_dj6puw_track_number` INT,
    `mysql_tbl_dj6puw_duration` INT,
    `mysql_tbl_dj6puw_play_count` INT
);

INSERT INTO `mysql_tbl_dtqv88` (`mysql_tbl_dtqv88_album_id`, `mysql_tbl_dtqv88_artist_id`, `mysql_tbl_dtqv88_title`, `mysql_tbl_dtqv88_release_year`, `mysql_tbl_dtqv88_total_tracks`, `mysql_tbl_dtqv88_duratimysql_tbl_74e36n_seconds) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_dj6puw` (`mysql_tbl_dj6puw_track_id`, `mysql_tbl_dj6puw_album_id`, `mysql_tbl_dj6puw_track_number`, `mysql_tbl_dj6puw_duration`, `mysql_tbl_dj6puw_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wacqq7` (
    `mysql_tbl_wacqq7_emp_id` INT,
    `mysql_tbl_wacqq7_department_id` INT,
    `mysql_tbl_wacqq7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11b79l` (
    `mysql_tbl_11b79l_emp_id` INT,
    `mysql_tbl_11b79l_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_11b79l_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wacqq7` (`mysql_tbl_wacqq7_emp_id`, `mysql_tbl_wacqq7_department_id`, `mysql_tbl_wacqq7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_11b79l` (`mysql_tbl_11b79l_emp_id`, `mysql_tbl_11b79l_bonus_amount`, `mysql_tbl_11b79l_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja8v7r` (
    `mysql_tbl_ja8v7r_order_id` INT,
    `mysql_tbl_ja8v7r_customer_id` INT,
    `mysql_tbl_ja8v7r_order_date` DATE,
    `mysql_tbl_ja8v7r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ja8v7r_shipping_method` INT,
    `mysql_tbl_ja8v7r_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ja8v7r` (`mysql_tbl_ja8v7r_order_id`, `mysql_tbl_ja8v7r_customer_id`, `mysql_tbl_ja8v7r_order_date`, `mysql_tbl_ja8v7r_total_amount`, `mysql_tbl_ja8v7r_shipping_method`, `mysql_tbl_ja8v7r_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbcurh` (
    `mysql_tbl_fbcurh_product_id` INT,
    `mysql_tbl_fbcurh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbcurh` (`mysql_tbl_fbcurh_product_id`, `mysql_tbl_fbcurh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymih8h` (
    `mysql_tbl_ymih8h_campaign_id` INT,
    `mysql_tbl_ymih8h_status` VARCHAR(50),
    `mysql_tbl_ymih8h_budget` INT
);

INSERT INTO `mysql_tbl_ymih8h` (`mysql_tbl_ymih8h_campaign_id`, `mysql_tbl_ymih8h_status`, `mysql_tbl_ymih8h_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm8joe` (
    `mysql_tbl_wm8joe_supplier_id` INT,
    `mysql_tbl_wm8joe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wm8joe` (`mysql_tbl_wm8joe_supplier_id`, `mysql_tbl_wm8joe_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5qnbo` (
    `mysql_tbl_j5qnbo_budget` INT
);

INSERT INTO `mysql_tbl_j5qnbo` (`mysql_tbl_j5qnbo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1enpxh` (
    `mysql_tbl_1enpxh_department_id` INT
);

INSERT INTO `mysql_tbl_1enpxh` (`mysql_tbl_1enpxh_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjg9qt` (
    `mysql_tbl_jjg9qt_customer_id` INT,
    `mysql_tbl_jjg9qt_order_date` DATE,
    `mysql_tbl_jjg9qt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjg9qt` (`mysql_tbl_jjg9qt_customer_id`, `mysql_tbl_jjg9qt_order_date`, `mysql_tbl_jjg9qt_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_khi7jl` SET mysql_tbl_khi7jl_FLAG_VALUE = mysql_tbl_khi7jl_FLAG_VALUE + 1 WHERE mysql_tbl_khi7jl_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_n3ehpp_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_n3ehpp`
    WHERE mysql_tbl_n3ehpp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2abd2s_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_n3ehpp` IP
    JOIN `mysql_tbl_2abd2s` B mysql_tbl_74e36n mysql_tbl_n3ehpp_BREED = mysql_tbl_2abd2s_BREED_NAME
    WHERE mysql_tbl_n3ehpp_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4dkupm_REGISTRATImysql_tbl_74e36n_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4dkupm`
    WHERE mysql_tbl_4dkupm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_48t8bv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_48t8bv`
    WHERE mysql_tbl_48t8bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mpdry_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0mpdry_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0mpdry`
    WHERE mysql_tbl_0mpdry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_af1fdt`
    WHERE mysql_tbl_0mpdry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbcurh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fbcurh`
    WHERE mysql_tbl_fbcurh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5qnbo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j5qnbo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1enpxh`
    WHERE mysql_tbl_1enpxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ymih8h_STATUS, COALESCE(mysql_tbl_ymih8h_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ymih8h`
    WHERE mysql_tbl_ymih8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_74e36n TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_74e36n TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_74e36n` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm8joe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wm8joe`
    WHERE mysql_tbl_wm8joe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ja8v7r_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ja8v7r_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ja8v7r`
    WHERE mysql_tbl_ja8v7r_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vog8fz_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_vog8fz`
    WHERE mysql_tbl_vog8fz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_729yvq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_729yvq`
    WHERE mysql_tbl_729yvq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_729yvq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1kwbln`;
    RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_dj6puw_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_dj6puw_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_dj6puw`
    WHERE mysql_tbl_dj6puw_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_74e36n_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wacqq7_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_wacqq7`
    WHERE mysql_tbl_wacqq7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11b79l_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_11b79l`
    WHERE mysql_tbl_11b79l_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_19bwv7_QUANTITY * mysql_tbl_19bwv7_UNIT_PRICE), 0), COALESCE(mysql_tbl_6pysho_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_6pysho_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_19bwv7` OI
    JOIN `mysql_tbl_6pysho` O mysql_tbl_74e36n mysql_tbl_19bwv7_ORDER_ID = mysql_tbl_6pysho_ORDER_ID
    WHERE mysql_tbl_6pysho_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_6pysho_DISCOUNT_PERCENT FROM `mysql_tbl_6pysho` WHERE mysql_tbl_6pysho_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);

    SELECT COALESCE(mysql_tbl_6pysho_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_6pysho`
    WHERE mysql_tbl_6pysho_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_74e36n_ajyrlu(-79)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmts6a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cmts6a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izm9pl_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_izm9pl_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_izm9pl`
    WHERE mysql_tbl_izm9pl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_74e36n_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_74e36n_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_m8sif8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m8sif8`
    WHERE mysql_tbl_m8sif8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_74e36n_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_74e36n_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_74e36n_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g7s8tl_PLAN_TYPE, COALESCE(mysql_tbl_g7s8tl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g7s8tl`
    WHERE mysql_tbl_g7s8tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_d9swhz_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_d9swhz` WHERE mysql_tbl_d9swhz_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_d9swhz` SET mysql_tbl_d9swhz_ITEM_COUNT = mysql_tbl_d9swhz_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_d9swhz_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_74e36n_DISCOUNT_ELIGIBILITY_synv8e(91);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_74e36n_COST_r8ywjh(-6)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jjg9qt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jjg9qt`
    WHERE mysql_tbl_jjg9qt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jjg9qt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_o5wm5t_PRICE), 0), MIN(mysql_tbl_o5wm5t_PRICE), MAX(mysql_tbl_o5wm5t_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_o5wm5t`
    WHERE mysql_tbl_o5wm5t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);