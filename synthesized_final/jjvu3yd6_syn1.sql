/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n54ik5` (
    `mysql_tbl_n54ik5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_n54ik5` (`mysql_tbl_n54ik5_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sv2zbd` (
    `mysql_tbl_sv2zbd_emp_id` INT,
    `mysql_tbl_sv2zbd_salary` INT,
    `mysql_tbl_sv2zbd_hire_date` DATE,
    `mysql_tbl_sv2zbd_department_id` INT
);

INSERT INTO `mysql_tbl_sv2zbd` (`mysql_tbl_sv2zbd_emp_id`, `mysql_tbl_sv2zbd_salary`, `mysql_tbl_sv2zbd_hire_date`, `mysql_tbl_sv2zbd_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cbtnh` (
    `mysql_tbl_8cbtnh_order_id` INT,
    `mysql_tbl_8cbtnh_customer_id` INT,
    `mysql_tbl_8cbtnh_order_date` DATE
);

INSERT INTO `mysql_tbl_8cbtnh` (`mysql_tbl_8cbtnh_order_id`, `mysql_tbl_8cbtnh_customer_id`, `mysql_tbl_8cbtnh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8dxux` (
    `mysql_tbl_b8dxux_customer_id` INT,
    `mysql_tbl_b8dxux_plan_type` VARCHAR(50),
    `mysql_tbl_b8dxux_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b8dxux_start_date` DATE,
    `mysql_tbl_b8dxux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmevdb` (
    `mysql_tbl_mmevdb_customer_id` INT,
    `mysql_tbl_mmevdb_tier_level` INT
);

INSERT INTO `mysql_tbl_b8dxux` (`mysql_tbl_b8dxux_customer_id`, `mysql_tbl_b8dxux_plan_type`, `mysql_tbl_b8dxux_monthly_cost`, `mysql_tbl_b8dxux_start_date`, `mysql_tbl_b8dxux_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mmevdb` (`mysql_tbl_mmevdb_customer_id`, `mysql_tbl_mmevdb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndgko2` (
    `mysql_tbl_ndgko2_policy_id` INT,
    `mysql_tbl_ndgko2_customer_id` INT,
    `mysql_tbl_ndgko2_pet_id` INT,
    `mysql_tbl_ndgko2_pet_type` VARCHAR(50),
    `mysql_tbl_ndgko2_breed` INT,
    `mysql_tbl_ndgko2_age_years` INT,
    `mysql_tbl_ndgko2_premium_annual` INT,
    `mysql_tbl_ndgko2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snnzo5` (
    `mysql_tbl_snnzo5_breed_id` INT,
    `mysql_tbl_snnzo5_breed_name` VARCHAR(50),
    `mysql_tbl_snnzo5_size_category` INT,
    `mysql_tbl_snnzo5_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ndgko2` (`mysql_tbl_ndgko2_policy_id`, `mysql_tbl_ndgko2_customer_id`, `mysql_tbl_ndgko2_pet_id`, `mysql_tbl_ndgko2_pet_type`, `mysql_tbl_ndgko2_breed`, `mysql_tbl_ndgko2_age_years`, `mysql_tbl_ndgko2_premium_annual`, `mysql_tbl_ndgko2_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_snnzo5` (`mysql_tbl_snnzo5_breed_id`, `mysql_tbl_snnzo5_breed_name`, `mysql_tbl_snnzo5_size_category`, `mysql_tbl_snnzo5_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24rl91` (
    `mysql_tbl_24rl91_supplier_id` INT,
    `mysql_tbl_24rl91_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24rl91` (`mysql_tbl_24rl91_supplier_id`, `mysql_tbl_24rl91_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks4jij` (
    `mysql_tbl_ks4jij_screening_id` INT,
    `mysql_tbl_ks4jij_movie_id` INT,
    `mysql_tbl_ks4jij_theater_id` INT,
    `mysql_tbl_ks4jij_show_time` DATE,
    `mysql_tbl_ks4jij_available_seats` INT,
    `mysql_tbl_ks4jij_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic3h6n` (
    `mysql_tbl_ic3h6n_booking_id` INT,
    `mysql_tbl_ic3h6n_screening_id` INT,
    `mysql_tbl_ic3h6n_customer_id` INT,
    `mysql_tbl_ic3h6n_seats_booked` INT,
    `mysql_tbl_ic3h6n_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks4jij` (`mysql_tbl_ks4jij_screening_id`, `mysql_tbl_ks4jij_movie_id`, `mysql_tbl_ks4jij_theater_id`, `mysql_tbl_ks4jij_show_time`, `mysql_tbl_ks4jij_available_seats`, `mysql_tbl_ks4jij_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ic3h6n` (`mysql_tbl_ic3h6n_booking_id`, `mysql_tbl_ic3h6n_screening_id`, `mysql_tbl_ic3h6n_customer_id`, `mysql_tbl_ic3h6n_seats_booked`, `mysql_tbl_ic3h6n_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofvkgz` (
    `mysql_tbl_ofvkgz_customer_id` INT,
    `mysql_tbl_ofvkgz_registration_date` DATE,
    `mysql_tbl_ofvkgz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv7msq` (
    `mysql_tbl_sv7msq_order_id` INT,
    `mysql_tbl_sv7msq_customer_id` INT,
    `mysql_tbl_sv7msq_order_date` DATE,
    `mysql_tbl_sv7msq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofvkgz` (`mysql_tbl_ofvkgz_customer_id`, `mysql_tbl_ofvkgz_registration_date`, `mysql_tbl_ofvkgz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sv7msq` (`mysql_tbl_sv7msq_order_id`, `mysql_tbl_sv7msq_customer_id`, `mysql_tbl_sv7msq_order_date`, `mysql_tbl_sv7msq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txlu1a` (
    `mysql_tbl_txlu1a_supplier_id` INT,
    `mysql_tbl_txlu1a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_txlu1a` (`mysql_tbl_txlu1a_supplier_id`, `mysql_tbl_txlu1a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtqmn5` (
    `mysql_tbl_vtqmn5_order_id` INT,
    `mysql_tbl_vtqmn5_order_date` DATE
);

INSERT INTO `mysql_tbl_vtqmn5` (`mysql_tbl_vtqmn5_order_id`, `mysql_tbl_vtqmn5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1q7bg` (
    `mysql_tbl_n1q7bg_order_id` INT,
    `mysql_tbl_n1q7bg_product_id` INT,
    `mysql_tbl_n1q7bg_quantity_ordered` INT,
    `mysql_tbl_n1q7bg_start_date` DATE,
    `mysql_tbl_n1q7bg_completion_date` DATE,
    `mysql_tbl_n1q7bg_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lne8yc` (
    `mysql_tbl_lne8yc_product_id` INT,
    `mysql_tbl_lne8yc_name` VARCHAR(50),
    `mysql_tbl_lne8yc_unit_price` DECIMAL(10,2),
    `mysql_tbl_lne8yc_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1q7bg` (`mysql_tbl_n1q7bg_order_id`, `mysql_tbl_n1q7bg_product_id`, `mysql_tbl_n1q7bg_quantity_ordered`, `mysql_tbl_n1q7bg_start_date`, `mysql_tbl_n1q7bg_completion_date`, `mysql_tbl_n1q7bg_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lne8yc` (`mysql_tbl_lne8yc_product_id`, `mysql_tbl_lne8yc_name`, `mysql_tbl_lne8yc_unit_price`, `mysql_tbl_lne8yc_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db89kg` (
    `mysql_tbl_db89kg_emp_id` INT,
    `mysql_tbl_db89kg_salary` INT
);

INSERT INTO `mysql_tbl_db89kg` (`mysql_tbl_db89kg_emp_id`, `mysql_tbl_db89kg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynda87` (
    `mysql_tbl_ynda87_emp_id` INT,
    `mysql_tbl_ynda87_hire_date` DATE
);

INSERT INTO `mysql_tbl_ynda87` (`mysql_tbl_ynda87_emp_id`, `mysql_tbl_ynda87_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06654i` (
    `mysql_tbl_06654i_customer_id` INT,
    `mysql_tbl_06654i_plan_type` VARCHAR(50),
    `mysql_tbl_06654i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_06654i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06654i` (`mysql_tbl_06654i_customer_id`, `mysql_tbl_06654i_plan_type`, `mysql_tbl_06654i_monthly_cost`, `mysql_tbl_06654i_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1dgm` (
    `mysql_tbl_bx1dgm_supplier_id` INT
);

INSERT INTO `mysql_tbl_bx1dgm` (`mysql_tbl_bx1dgm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exut7s` (
    mysql_tbl_exut7s_table_schema VARCHAR(64),
    mysql_tbl_exut7s_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_exut7s` (`mysql_tbl_exut7s_table_schema`, `mysql_tbl_exut7s_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u3te0` (
    `mysql_tbl_9u3te0_supplier_id` INT,
    `mysql_tbl_9u3te0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9u3te0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk9f1a` (
    `mysql_tbl_uk9f1a_product_id` INT,
    `mysql_tbl_uk9f1a_supplier_id` INT,
    `mysql_tbl_uk9f1a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u3te0` (`mysql_tbl_9u3te0_supplier_id`, `mysql_tbl_9u3te0_supplier_rating`, `mysql_tbl_9u3te0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uk9f1a` (`mysql_tbl_uk9f1a_product_id`, `mysql_tbl_uk9f1a_supplier_id`, `mysql_tbl_uk9f1a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc55sj` (
    `mysql_tbl_vc55sj_id` INT,
    `mysql_tbl_vc55sj_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhccc` (
    `mysql_tbl_uwhccc_user_id` INT
);

INSERT INTO `mysql_tbl_vc55sj` (`mysql_tbl_vc55sj_id`, `mysql_tbl_vc55sj_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_uwhccc` (`mysql_tbl_uwhccc_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zyoop` (mysql_tbl_4zyoop_id INT, mysql_tbl_4zyoop_start_date DATE, mysql_tbl_4zyoop_end_date DATE, mysql_tbl_4zyoop_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0mou8` (
    `mysql_tbl_e0mou8_restaurant_id` INT,
    `mysql_tbl_e0mou8_cuisine_type` VARCHAR(50),
    `mysql_tbl_e0mou8_average_wait_time_minutes` DATE,
    `mysql_tbl_e0mou8_rating` DECIMAL(3,1),
    `mysql_tbl_e0mou8_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgao0` (
    `mysql_tbl_tvgao0_reservation_id` INT,
    `mysql_tbl_tvgao0_restaurant_id` INT,
    `mysql_tbl_tvgao0_customer_id` INT,
    `mysql_tbl_tvgao0_party_size` INT,
    `mysql_tbl_tvgao0_reservation_date` DATE,
    `mysql_tbl_tvgao0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0mou8` (`mysql_tbl_e0mou8_restaurant_id`, `mysql_tbl_e0mou8_cuisine_type`, `mysql_tbl_e0mou8_average_wait_time_minutes`, `mysql_tbl_e0mou8_rating`, `mysql_tbl_e0mou8_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_tvgao0` (`mysql_tbl_tvgao0_reservation_id`, `mysql_tbl_tvgao0_restaurant_id`, `mysql_tbl_tvgao0_customer_id`, `mysql_tbl_tvgao0_party_size`, `mysql_tbl_tvgao0_reservation_date`, `mysql_tbl_tvgao0_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm85eu` (
    `mysql_tbl_xm85eu_order_id` INT,
    `mysql_tbl_xm85eu_customer_id` INT,
    `mysql_tbl_xm85eu_order_date` DATE,
    `mysql_tbl_xm85eu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhjey` (
    `mysql_tbl_gzhjey_order_id` INT,
    `mysql_tbl_gzhjey_product_id` INT,
    `mysql_tbl_gzhjey_quantity` INT
);

INSERT INTO `mysql_tbl_xm85eu` (`mysql_tbl_xm85eu_order_id`, `mysql_tbl_xm85eu_customer_id`, `mysql_tbl_xm85eu_order_date`, `mysql_tbl_xm85eu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gzhjey` (`mysql_tbl_gzhjey_order_id`, `mysql_tbl_gzhjey_product_id`, `mysql_tbl_gzhjey_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46p2l2` (
    `mysql_tbl_46p2l2_customer_id` INT,
    `mysql_tbl_46p2l2_start_date` DATE,
    `mysql_tbl_46p2l2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46p2l2` (`mysql_tbl_46p2l2_customer_id`, `mysql_tbl_46p2l2_start_date`, `mysql_tbl_46p2l2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07o3uc` (
    `mysql_tbl_07o3uc_campaign_id` INT
);

INSERT INTO `mysql_tbl_07o3uc` (`mysql_tbl_07o3uc_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_24rl91_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_24rl91`
    WHERE mysql_tbl_24rl91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks4jij_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ks4jij`
    WHERE mysql_tbl_ks4jij_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ic3h6n_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ic3h6n`
    WHERE mysql_tbl_ic3h6n_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndgko2_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ndgko2`
    WHERE mysql_tbl_ndgko2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_snnzo5_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ndgko2` IP
    JOIN `mysql_tbl_snnzo5` B ON mysql_tbl_ndgko2_BREED = mysql_tbl_snnzo5_BREED_NAME
    WHERE mysql_tbl_ndgko2_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8cbtnh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8cbtnh`
    WHERE mysql_tbl_8cbtnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ynda87_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ynda87`
    WHERE mysql_tbl_ynda87_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_gzhjey` OI
    JOIN `mysql_tbl_bmh44a` P ON mysql_tbl_gzhjey_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gzhjey_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzhjey_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gzhjey`
    WHERE mysql_tbl_gzhjey_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_46p2l2_START_DATE, mysql_tbl_46p2l2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_46p2l2`
    WHERE mysql_tbl_46p2l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_tvgao0`
    WHERE mysql_tbl_tvgao0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_tvgao0`
    WHERE mysql_tbl_tvgao0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tvgao0_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_e0mou8_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_e0mou8`
    WHERE mysql_tbl_e0mou8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_06654i_PLAN_TYPE, COALESCE(mysql_tbl_06654i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_06654i`
    WHERE mysql_tbl_06654i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_b8dxux_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b8dxux`
    WHERE mysql_tbl_b8dxux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mmevdb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mmevdb`
    WHERE mysql_tbl_mmevdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_vtqmn5_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vtqmn5`
    WHERE mysql_tbl_vtqmn5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sv7msq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sv7msq`
    WHERE mysql_tbl_sv7msq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_sv7msq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_sv7msq`
    WHERE mysql_tbl_sv7msq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_txlu1a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_txlu1a`
    WHERE mysql_tbl_txlu1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_bfkytb`
    WHERE mysql_tbl_07o3uc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

    SELECT COALESCE(mysql_tbl_9u3te0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9u3te0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9u3te0`
    WHERE mysql_tbl_9u3te0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uk9f1a`
    WHERE mysql_tbl_uk9f1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_vc55sj_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_vc55sj` WHERE `mysql_tbl_vc55sj_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_uwhccc_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_uwhccc` AS UP
    LEFT JOIN `mysql_tbl_vc55sj` AS U ON U.`mysql_tbl_vc55sj_ID` = UP.`mysql_tbl_uwhccc_USER_ID`
    WHERE U.`mysql_tbl_vc55sj_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1q7bg_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_n1q7bg_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_n1q7bg`
    WHERE mysql_tbl_n1q7bg_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_db89kg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_db89kg`
    WHERE mysql_tbl_db89kg_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_4zyoop_START_DATE, mysql_tbl_4zyoop_END_DATE INTO V_START, V_END FROM `mysql_tbl_4zyoop` WHERE mysql_tbl_4zyoop_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bmh44a`
    WHERE mysql_tbl_bx1dgm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_exut7s_TABLE_NAME 
        FROM `mysql_tbl_exut7s` 
        WHERE mysql_tbl_exut7s_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_exut7s_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sv2zbd_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sv2zbd`
    WHERE mysql_tbl_sv2zbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_n54ik5_CBIT FROM `mysql_tbl_n54ik5`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();