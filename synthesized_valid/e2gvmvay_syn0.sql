/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4kjy7` (
    `mysql_tbl_y4kjy7_customer_id` INT,
    `mysql_tbl_y4kjy7_plan_type` VARCHAR(50),
    `mysql_tbl_y4kjy7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lihhi9` (
    `mysql_tbl_lihhi9_customer_id` INT,
    `mysql_tbl_lihhi9_tier_level` INT
);

INSERT INTO `mysql_tbl_y4kjy7` (`mysql_tbl_y4kjy7_customer_id`, `mysql_tbl_y4kjy7_plan_type`, `mysql_tbl_y4kjy7_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_lihhi9` (`mysql_tbl_lihhi9_customer_id`, `mysql_tbl_lihhi9_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y364h2` (
    `mysql_tbl_y364h2_customer_id` INT,
    `mysql_tbl_y364h2_registration_date` DATE
);

INSERT INTO `mysql_tbl_y364h2` (`mysql_tbl_y364h2_customer_id`, `mysql_tbl_y364h2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6gcia` (
    `mysql_tbl_z6gcia_campaign_id` INT,
    `mysql_tbl_z6gcia_budget` INT,
    `mysql_tbl_z6gcia_start_date` DATE,
    `mysql_tbl_z6gcia_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h3bm9` (
    `mysql_tbl_1h3bm9_conversion_id` INT,
    `mysql_tbl_1h3bm9_campaign_id` INT,
    `mysql_tbl_1h3bm9_conversion_value` INT
);

INSERT INTO `mysql_tbl_z6gcia` (`mysql_tbl_z6gcia_campaign_id`, `mysql_tbl_z6gcia_budget`, `mysql_tbl_z6gcia_start_date`, `mysql_tbl_z6gcia_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1h3bm9` (`mysql_tbl_1h3bm9_conversion_id`, `mysql_tbl_1h3bm9_campaign_id`, `mysql_tbl_1h3bm9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0mb48` (
    `mysql_tbl_y0mb48_rental_id` INT,
    `mysql_tbl_y0mb48_equipment_id` INT,
    `mysql_tbl_y0mb48_customer_id` INT,
    `mysql_tbl_y0mb48_rental_date` DATE,
    `mysql_tbl_y0mb48_return_date` DATE,
    `mysql_tbl_y0mb48_daily_rate` INT,
    `mysql_tbl_y0mb48_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s41b4w` (
    `mysql_tbl_s41b4w_equipment_id` INT,
    `mysql_tbl_s41b4w_name` VARCHAR(50),
    `mysql_tbl_s41b4w_category` INT,
    `mysql_tbl_s41b4w_replacement_value` INT,
    `mysql_tbl_s41b4w_is_insured` INT
);

INSERT INTO `mysql_tbl_y0mb48` (`mysql_tbl_y0mb48_rental_id`, `mysql_tbl_y0mb48_equipment_id`, `mysql_tbl_y0mb48_customer_id`, `mysql_tbl_y0mb48_rental_date`, `mysql_tbl_y0mb48_return_date`, `mysql_tbl_y0mb48_daily_rate`, `mysql_tbl_y0mb48_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s41b4w` (`mysql_tbl_s41b4w_equipment_id`, `mysql_tbl_s41b4w_name`, `mysql_tbl_s41b4w_category`, `mysql_tbl_s41b4w_replacement_value`, `mysql_tbl_s41b4w_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llvb7n` (
    `mysql_tbl_llvb7n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_llvb7n` (`mysql_tbl_llvb7n_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kpaz3` (
    `mysql_tbl_9kpaz3_id` INT
);

INSERT INTO `mysql_tbl_9kpaz3` (`mysql_tbl_9kpaz3_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eirvu9` (
    `mysql_tbl_eirvu9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eirvu9` (`mysql_tbl_eirvu9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzsz8i` (
    `mysql_tbl_dzsz8i_category_id` INT,
    `mysql_tbl_dzsz8i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dzsz8i` (`mysql_tbl_dzsz8i_category_id`, `mysql_tbl_dzsz8i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6d8bq` (
    `mysql_tbl_e6d8bq_policy_id` INT,
    `mysql_tbl_e6d8bq_customer_id` INT,
    `mysql_tbl_e6d8bq_policy_type` VARCHAR(50),
    `mysql_tbl_e6d8bq_premium_annual` INT,
    `mysql_tbl_e6d8bq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e6d8bq_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1lhbk` (
    `mysql_tbl_h1lhbk_claim_id` INT,
    `mysql_tbl_h1lhbk_policy_id` INT,
    `mysql_tbl_h1lhbk_claim_date` DATE,
    `mysql_tbl_h1lhbk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h1lhbk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6d8bq` (`mysql_tbl_e6d8bq_policy_id`, `mysql_tbl_e6d8bq_customer_id`, `mysql_tbl_e6d8bq_policy_type`, `mysql_tbl_e6d8bq_premium_annual`, `mysql_tbl_e6d8bq_coverage_amount`, `mysql_tbl_e6d8bq_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_h1lhbk` (`mysql_tbl_h1lhbk_claim_id`, `mysql_tbl_h1lhbk_policy_id`, `mysql_tbl_h1lhbk_claim_date`, `mysql_tbl_h1lhbk_claim_amount`, `mysql_tbl_h1lhbk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuctfi` (
    `mysql_tbl_kuctfi_order_id` INT,
    `mysql_tbl_kuctfi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kuctfi` (`mysql_tbl_kuctfi_order_id`, `mysql_tbl_kuctfi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1we8b` (
    `mysql_tbl_s1we8b_customer_id` INT,
    `mysql_tbl_s1we8b_registration_date` DATE,
    `mysql_tbl_s1we8b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chbtma` (
    `mysql_tbl_chbtma_order_id` INT,
    `mysql_tbl_chbtma_customer_id` INT,
    `mysql_tbl_chbtma_order_date` DATE,
    `mysql_tbl_chbtma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1we8b` (`mysql_tbl_s1we8b_customer_id`, `mysql_tbl_s1we8b_registration_date`, `mysql_tbl_s1we8b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_chbtma` (`mysql_tbl_chbtma_order_id`, `mysql_tbl_chbtma_customer_id`, `mysql_tbl_chbtma_order_date`, `mysql_tbl_chbtma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx7xcz` (
    `mysql_tbl_yx7xcz_ticket_id` INT,
    `mysql_tbl_yx7xcz_visitor_id` INT,
    `mysql_tbl_yx7xcz_park_id` INT,
    `mysql_tbl_yx7xcz_ticket_type` VARCHAR(50),
    `mysql_tbl_yx7xcz_purchase_date` DATE,
    `mysql_tbl_yx7xcz_visit_date` DATE,
    `mysql_tbl_yx7xcz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdgfe9` (
    `mysql_tbl_kdgfe9_park_id` INT,
    `mysql_tbl_kdgfe9_name` VARCHAR(50),
    `mysql_tbl_kdgfe9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_kdgfe9_capacity` INT
);

INSERT INTO `mysql_tbl_yx7xcz` (`mysql_tbl_yx7xcz_ticket_id`, `mysql_tbl_yx7xcz_visitor_id`, `mysql_tbl_yx7xcz_park_id`, `mysql_tbl_yx7xcz_ticket_type`, `mysql_tbl_yx7xcz_purchase_date`, `mysql_tbl_yx7xcz_visit_date`, `mysql_tbl_yx7xcz_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kdgfe9` (`mysql_tbl_kdgfe9_park_id`, `mysql_tbl_kdgfe9_name`, `mysql_tbl_kdgfe9_operating_hours`, `mysql_tbl_kdgfe9_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aoo9g` (
    `mysql_tbl_2aoo9g_emp_id` INT,
    `mysql_tbl_2aoo9g_department_id` INT,
    `mysql_tbl_2aoo9g_salary` INT,
    `mysql_tbl_2aoo9g_hire_date` DATE,
    `mysql_tbl_2aoo9g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2aoo9g` (`mysql_tbl_2aoo9g_emp_id`, `mysql_tbl_2aoo9g_department_id`, `mysql_tbl_2aoo9g_salary`, `mysql_tbl_2aoo9g_hire_date`, `mysql_tbl_2aoo9g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz1w67` (
    `mysql_tbl_iz1w67_order_id` INT,
    `mysql_tbl_iz1w67_customer_id` INT,
    `mysql_tbl_iz1w67_order_date` DATE,
    `mysql_tbl_iz1w67_total_amount` DECIMAL(10,2),
    `mysql_tbl_iz1w67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro81i6` (
    `mysql_tbl_ro81i6_order_id` INT,
    `mysql_tbl_ro81i6_product_id` INT,
    `mysql_tbl_ro81i6_quantity` INT
);

INSERT INTO `mysql_tbl_iz1w67` (`mysql_tbl_iz1w67_order_id`, `mysql_tbl_iz1w67_customer_id`, `mysql_tbl_iz1w67_order_date`, `mysql_tbl_iz1w67_total_amount`, `mysql_tbl_iz1w67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ro81i6` (`mysql_tbl_ro81i6_order_id`, `mysql_tbl_ro81i6_product_id`, `mysql_tbl_ro81i6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqoz53` (
    `mysql_tbl_fqoz53_campaign_id` INT,
    `mysql_tbl_fqoz53_start_date` DATE
);

INSERT INTO `mysql_tbl_fqoz53` (`mysql_tbl_fqoz53_campaign_id`, `mysql_tbl_fqoz53_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgbhnt` (
    `mysql_tbl_pgbhnt_supplier_id` INT
);

INSERT INTO `mysql_tbl_pgbhnt` (`mysql_tbl_pgbhnt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj2aep` (
    `mysql_tbl_yj2aep_product_id` INT,
    `mysql_tbl_yj2aep_category_id` INT,
    `mysql_tbl_yj2aep_price` DECIMAL(10,2),
    `mysql_tbl_yj2aep_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdzq6k` (
    `mysql_tbl_vdzq6k_order_id` INT,
    `mysql_tbl_vdzq6k_product_id` INT,
    `mysql_tbl_vdzq6k_quantity` INT
);

INSERT INTO `mysql_tbl_yj2aep` (`mysql_tbl_yj2aep_product_id`, `mysql_tbl_yj2aep_category_id`, `mysql_tbl_yj2aep_price`, `mysql_tbl_yj2aep_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vdzq6k` (`mysql_tbl_vdzq6k_order_id`, `mysql_tbl_vdzq6k_product_id`, `mysql_tbl_vdzq6k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmkftr` (
    `mysql_tbl_gmkftr_room_id` INT,
    `mysql_tbl_gmkftr_room_type` VARCHAR(50),
    `mysql_tbl_gmkftr_floor` INT,
    `mysql_tbl_gmkftr_is_occupied` INT,
    `mysql_tbl_gmkftr_daily_rate` INT,
    `mysql_tbl_gmkftr_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzjx3g` (
    `mysql_tbl_gzjx3g_res_id` INT,
    `mysql_tbl_gzjx3g_room_id` INT,
    `mysql_tbl_gzjx3g_guest_id` INT,
    `mysql_tbl_gzjx3g_check_in` INT,
    `mysql_tbl_gzjx3g_check_out` INT,
    `mysql_tbl_gzjx3g_guests_count` INT,
    `mysql_tbl_gzjx3g_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmkftr` (`mysql_tbl_gmkftr_room_id`, `mysql_tbl_gmkftr_room_type`, `mysql_tbl_gmkftr_floor`, `mysql_tbl_gmkftr_is_occupied`, `mysql_tbl_gmkftr_daily_rate`, `mysql_tbl_gmkftr_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gzjx3g` (`mysql_tbl_gzjx3g_res_id`, `mysql_tbl_gzjx3g_room_id`, `mysql_tbl_gzjx3g_guest_id`, `mysql_tbl_gzjx3g_check_in`, `mysql_tbl_gzjx3g_check_out`, `mysql_tbl_gzjx3g_guests_count`, `mysql_tbl_gzjx3g_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42r08w` (
    `mysql_tbl_42r08w_venue_id` INT,
    `mysql_tbl_42r08w_venue_name` VARCHAR(50),
    `mysql_tbl_42r08w_capacity` INT,
    `mysql_tbl_42r08w_rental_fee_per_hour` INT,
    `mysql_tbl_42r08w_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z300q` (
    `mysql_tbl_4z300q_booking_id` INT,
    `mysql_tbl_4z300q_venue_id` INT,
    `mysql_tbl_4z300q_event_type` VARCHAR(50),
    `mysql_tbl_4z300q_booking_date` DATE,
    `mysql_tbl_4z300q_duration_hours` INT,
    `mysql_tbl_4z300q_setup_required` INT
);

INSERT INTO `mysql_tbl_42r08w` (`mysql_tbl_42r08w_venue_id`, `mysql_tbl_42r08w_venue_name`, `mysql_tbl_42r08w_capacity`, `mysql_tbl_42r08w_rental_fee_per_hour`, `mysql_tbl_42r08w_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4z300q` (`mysql_tbl_4z300q_booking_id`, `mysql_tbl_4z300q_venue_id`, `mysql_tbl_4z300q_event_type`, `mysql_tbl_4z300q_booking_date`, `mysql_tbl_4z300q_duration_hours`, `mysql_tbl_4z300q_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad7gd9` (
    `mysql_tbl_ad7gd9_customer_id` INT,
    `mysql_tbl_ad7gd9_registration_date` DATE,
    `mysql_tbl_ad7gd9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpky8g` (
    `mysql_tbl_mpky8g_order_id` INT,
    `mysql_tbl_mpky8g_customer_id` INT,
    `mysql_tbl_mpky8g_order_date` DATE,
    `mysql_tbl_mpky8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad7gd9` (`mysql_tbl_ad7gd9_customer_id`, `mysql_tbl_ad7gd9_registration_date`, `mysql_tbl_ad7gd9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mpky8g` (`mysql_tbl_mpky8g_order_id`, `mysql_tbl_mpky8g_customer_id`, `mysql_tbl_mpky8g_order_date`, `mysql_tbl_mpky8g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naup2z` (
    `mysql_tbl_naup2z_customer_id` INT,
    `mysql_tbl_naup2z_plan_type` VARCHAR(50),
    `mysql_tbl_naup2z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_naup2z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn0zb4` (
    `mysql_tbl_xn0zb4_customer_id` INT,
    `mysql_tbl_xn0zb4_tier_level` INT
);

INSERT INTO `mysql_tbl_naup2z` (`mysql_tbl_naup2z_customer_id`, `mysql_tbl_naup2z_plan_type`, `mysql_tbl_naup2z_monthly_cost`, `mysql_tbl_naup2z_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xn0zb4` (`mysql_tbl_xn0zb4_customer_id`, `mysql_tbl_xn0zb4_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dzsz8i_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dzsz8i`
    WHERE mysql_tbl_dzsz8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yx7xcz_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_yx7xcz`
    WHERE mysql_tbl_yx7xcz_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_yx7xcz_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_kdgfe9_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_kdgfe9`
    WHERE mysql_tbl_kdgfe9_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2aoo9g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2aoo9g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2aoo9g_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_2aoo9g`
    WHERE mysql_tbl_2aoo9g_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_nedpj9`
    WHERE mysql_tbl_pgbhnt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj2aep_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yj2aep`
    WHERE mysql_tbl_yj2aep_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vdzq6k_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_vdzq6k`
    WHERE mysql_tbl_vdzq6k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vdzq6k_ORDER_ID IN (SELECT mysql_tbl_vdzq6k_ORDER_ID FROM `mysql_tbl_m6yjdy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gzjx3g_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gzjx3g`
    WHERE mysql_tbl_gzjx3g_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_gzjx3g_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_gmkftr_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_gmkftr`
    WHERE mysql_tbl_gmkftr_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_gzjx3g_CHECK_OUT, mysql_tbl_gzjx3g_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_gzjx3g`
    WHERE mysql_tbl_gzjx3g_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_gzjx3g_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_chbtma`
        WHERE mysql_tbl_chbtma_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_chbtma_ORDER_DATE), MONTH(mysql_tbl_chbtma_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6d8bq_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_e6d8bq_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_e6d8bq` P
    LEFT JOIN `mysql_tbl_h1lhbk` C ON mysql_tbl_e6d8bq_POLICY_ID = mysql_tbl_h1lhbk_POLICY_ID AND mysql_tbl_h1lhbk_STATUS = 'APPROVED'
    WHERE mysql_tbl_e6d8bq_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_e6d8bq_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_h1lhbk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_h1lhbk`
    WHERE mysql_tbl_h1lhbk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h1lhbk_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9kpaz3_ID INTO RESULT FROM `mysql_tbl_9kpaz3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42r08w_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_42r08w`
    WHERE mysql_tbl_42r08w_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_42r08w_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_42r08w`
    WHERE mysql_tbl_42r08w_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_mpky8g_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_mpky8g`
    WHERE mysql_tbl_mpky8g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_mpky8g_ORDER_DATE), MONTH(mysql_tbl_mpky8g_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_mpky8g_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_mpky8g`
    WHERE mysql_tbl_mpky8g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_mpky8g_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_mpky8g_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kuctfi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kuctfi`
    WHERE mysql_tbl_kuctfi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eirvu9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eirvu9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z6gcia_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z6gcia`
    WHERE mysql_tbl_z6gcia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1h3bm9_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1h3bm9`
    WHERE mysql_tbl_1h3bm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y364h2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_y364h2`
    WHERE mysql_tbl_y364h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llvb7n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_llvb7n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fqoz53_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fqoz53`
    WHERE mysql_tbl_fqoz53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_naup2z_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_naup2z`
    WHERE mysql_tbl_naup2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ro81i6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ro81i6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ro81i6`
    WHERE mysql_tbl_ro81i6_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);

    RETURN V_AFFINITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_y0mb48_RENTAL_DATE, mysql_tbl_y0mb48_RETURN_DATE, mysql_tbl_y0mb48_DAILY_RATE, mysql_tbl_y0mb48_DEPOSIT_AMOUNT, mysql_tbl_s41b4w_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_y0mb48` R
    JOIN `mysql_tbl_s41b4w` E ON mysql_tbl_y0mb48_EQUIPMENT_ID = mysql_tbl_s41b4w_EQUIPMENT_ID
    WHERE mysql_tbl_y0mb48_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_a6m439 AS (SELECT * FROM `mysql_tbl_gbld9x` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6m439`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_idj93h AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_idj93h` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idj93h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y4kjy7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y4kjy7`
    WHERE mysql_tbl_y4kjy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lihhi9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lihhi9`
    WHERE mysql_tbl_lihhi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);