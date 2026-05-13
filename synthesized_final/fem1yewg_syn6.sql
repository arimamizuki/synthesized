/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cituvq` (
    `mysql_tbl_cituvq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cituvq` (`mysql_tbl_cituvq_stock_quantity`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3a9qcc` (
    `mysql_tbl_3a9qcc_emp_id` INT,
    `mysql_tbl_3a9qcc_department_id` INT,
    `mysql_tbl_3a9qcc_salary` INT,
    `mysql_tbl_3a9qcc_hire_date` DATE,
    `mysql_tbl_3a9qcc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3a9qcc` (`mysql_tbl_3a9qcc_emp_id`, `mysql_tbl_3a9qcc_department_id`, `mysql_tbl_3a9qcc_salary`, `mysql_tbl_3a9qcc_hire_date`, `mysql_tbl_3a9qcc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbb3q4` (
    `mysql_tbl_nbb3q4_order_id` INT,
    `mysql_tbl_nbb3q4_customer_id` INT,
    `mysql_tbl_nbb3q4_order_date` DATE,
    `mysql_tbl_nbb3q4_total_amount` DECIMAL(10,2),
    `mysql_tbl_nbb3q4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwy9sd` (
    `mysql_tbl_dwy9sd_order_id` INT,
    `mysql_tbl_dwy9sd_product_id` INT,
    `mysql_tbl_dwy9sd_quantity` INT
);

INSERT INTO `mysql_tbl_nbb3q4` (`mysql_tbl_nbb3q4_order_id`, `mysql_tbl_nbb3q4_customer_id`, `mysql_tbl_nbb3q4_order_date`, `mysql_tbl_nbb3q4_total_amount`, `mysql_tbl_nbb3q4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dwy9sd` (`mysql_tbl_dwy9sd_order_id`, `mysql_tbl_dwy9sd_product_id`, `mysql_tbl_dwy9sd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqau63` (
    `mysql_tbl_hqau63_repair_id` INT,
    `mysql_tbl_hqau63_customer_id` INT,
    `mysql_tbl_hqau63_technician_id` INT,
    `mysql_tbl_hqau63_appliance_type` VARCHAR(50),
    `mysql_tbl_hqau63_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hqau63_labor_hours` INT,
    `mysql_tbl_hqau63_labor_rate` INT,
    `mysql_tbl_hqau63_service_date` DATE
);

INSERT INTO `mysql_tbl_hqau63` (`mysql_tbl_hqau63_repair_id`, `mysql_tbl_hqau63_customer_id`, `mysql_tbl_hqau63_technician_id`, `mysql_tbl_hqau63_appliance_type`, `mysql_tbl_hqau63_parts_cost`, `mysql_tbl_hqau63_labor_hours`, `mysql_tbl_hqau63_labor_rate`, `mysql_tbl_hqau63_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au947j` (
    `mysql_tbl_au947j_emp_id` INT,
    `mysql_tbl_au947j_department_id` INT,
    `mysql_tbl_au947j_salary` INT,
    `mysql_tbl_au947j_hire_date` DATE,
    `mysql_tbl_au947j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_au947j` (`mysql_tbl_au947j_emp_id`, `mysql_tbl_au947j_department_id`, `mysql_tbl_au947j_salary`, `mysql_tbl_au947j_hire_date`, `mysql_tbl_au947j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axe7v8` (
    `mysql_tbl_axe7v8_violation_id` INT,
    `mysql_tbl_axe7v8_vehicle_id` INT,
    `mysql_tbl_axe7v8_violation_type` VARCHAR(50),
    `mysql_tbl_axe7v8_fine_amount` DECIMAL(10,2),
    `mysql_tbl_axe7v8_issue_date` DATE,
    `mysql_tbl_axe7v8_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phav8o` (
    `mysql_tbl_phav8o_vehicle_id` INT,
    `mysql_tbl_phav8o_owner_id` INT,
    `mysql_tbl_phav8o_license_plate` INT,
    `mysql_tbl_phav8o_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axe7v8` (`mysql_tbl_axe7v8_violation_id`, `mysql_tbl_axe7v8_vehicle_id`, `mysql_tbl_axe7v8_violation_type`, `mysql_tbl_axe7v8_fine_amount`, `mysql_tbl_axe7v8_issue_date`, `mysql_tbl_axe7v8_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_phav8o` (`mysql_tbl_phav8o_vehicle_id`, `mysql_tbl_phav8o_owner_id`, `mysql_tbl_phav8o_license_plate`, `mysql_tbl_phav8o_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grg66z` (
    `mysql_tbl_grg66z_supplier_id` INT,
    `mysql_tbl_grg66z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_grg66z` (`mysql_tbl_grg66z_supplier_id`, `mysql_tbl_grg66z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvqcy0` (
    `mysql_tbl_nvqcy0_bottle_id` INT,
    `mysql_tbl_nvqcy0_winery_id` INT,
    `mysql_tbl_nvqcy0_varietal` INT,
    `mysql_tbl_nvqcy0_vintage_year` INT,
    `mysql_tbl_nvqcy0_bottle_size_ml` INT,
    `mysql_tbl_nvqcy0_quantity_on_hand` INT,
    `mysql_tbl_nvqcy0_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bn6jo` (
    `mysql_tbl_6bn6jo_club_id` INT,
    `mysql_tbl_6bn6jo_member_id` INT,
    `mysql_tbl_6bn6jo_membership_tier` INT,
    `mysql_tbl_6bn6jo_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_nvqcy0` (`mysql_tbl_nvqcy0_bottle_id`, `mysql_tbl_nvqcy0_winery_id`, `mysql_tbl_nvqcy0_varietal`, `mysql_tbl_nvqcy0_vintage_year`, `mysql_tbl_nvqcy0_bottle_size_ml`, `mysql_tbl_nvqcy0_quantity_on_hand`, `mysql_tbl_nvqcy0_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_6bn6jo` (`mysql_tbl_6bn6jo_club_id`, `mysql_tbl_6bn6jo_member_id`, `mysql_tbl_6bn6jo_membership_tier`, `mysql_tbl_6bn6jo_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsw925` (
    `mysql_tbl_gsw925_customer_id` INT,
    `mysql_tbl_gsw925_status` VARCHAR(50),
    `mysql_tbl_gsw925_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsw925` (`mysql_tbl_gsw925_customer_id`, `mysql_tbl_gsw925_status`, `mysql_tbl_gsw925_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u5zlr` (
    `mysql_tbl_8u5zlr_order_id` INT,
    `mysql_tbl_8u5zlr_customer_id` INT,
    `mysql_tbl_8u5zlr_order_date` DATE,
    `mysql_tbl_8u5zlr_total_amount` DECIMAL(10,2),
    `mysql_tbl_8u5zlr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7bupj` (
    `mysql_tbl_t7bupj_order_id` INT,
    `mysql_tbl_t7bupj_product_id` INT,
    `mysql_tbl_t7bupj_quantity` INT
);

INSERT INTO `mysql_tbl_8u5zlr` (`mysql_tbl_8u5zlr_order_id`, `mysql_tbl_8u5zlr_customer_id`, `mysql_tbl_8u5zlr_order_date`, `mysql_tbl_8u5zlr_total_amount`, `mysql_tbl_8u5zlr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t7bupj` (`mysql_tbl_t7bupj_order_id`, `mysql_tbl_t7bupj_product_id`, `mysql_tbl_t7bupj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vye4ab` (
    `mysql_tbl_vye4ab_customer_id` INT,
    `mysql_tbl_vye4ab_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my87d5` (
    `mysql_tbl_my87d5_order_id` INT,
    `mysql_tbl_my87d5_customer_id` INT,
    `mysql_tbl_my87d5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vye4ab` (`mysql_tbl_vye4ab_customer_id`, `mysql_tbl_vye4ab_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_my87d5` (`mysql_tbl_my87d5_order_id`, `mysql_tbl_my87d5_customer_id`, `mysql_tbl_my87d5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1jsqy` (
    `mysql_tbl_w1jsqy_order_id` INT,
    `mysql_tbl_w1jsqy_customer_id` INT,
    `mysql_tbl_w1jsqy_order_date` DATE,
    `mysql_tbl_w1jsqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1jsqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzo2ak` (
    `mysql_tbl_yzo2ak_customer_id` INT,
    `mysql_tbl_yzo2ak_country` INT
);

INSERT INTO `mysql_tbl_w1jsqy` (`mysql_tbl_w1jsqy_order_id`, `mysql_tbl_w1jsqy_customer_id`, `mysql_tbl_w1jsqy_order_date`, `mysql_tbl_w1jsqy_total_amount`, `mysql_tbl_w1jsqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yzo2ak` (`mysql_tbl_yzo2ak_customer_id`, `mysql_tbl_yzo2ak_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma7jy7` (
    `mysql_tbl_ma7jy7_contract_id` INT,
    `mysql_tbl_ma7jy7_client_id` INT,
    `mysql_tbl_ma7jy7_guard_id` INT,
    `mysql_tbl_ma7jy7_contract_type` VARCHAR(50),
    `mysql_tbl_ma7jy7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ma7jy7_num_guards` INT,
    `mysql_tbl_ma7jy7_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r82jc4` (
    `mysql_tbl_r82jc4_guard_id` INT,
    `mysql_tbl_r82jc4_name` VARCHAR(50),
    `mysql_tbl_r82jc4_experience_years` INT,
    `mysql_tbl_r82jc4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ma7jy7` (`mysql_tbl_ma7jy7_contract_id`, `mysql_tbl_ma7jy7_client_id`, `mysql_tbl_ma7jy7_guard_id`, `mysql_tbl_ma7jy7_contract_type`, `mysql_tbl_ma7jy7_monthly_cost`, `mysql_tbl_ma7jy7_num_guards`, `mysql_tbl_ma7jy7_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_r82jc4` (`mysql_tbl_r82jc4_guard_id`, `mysql_tbl_r82jc4_name`, `mysql_tbl_r82jc4_experience_years`, `mysql_tbl_r82jc4_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znewl6` (
    `mysql_tbl_znewl6_emp_id` INT,
    `mysql_tbl_znewl6_department_id` INT,
    `mysql_tbl_znewl6_hire_date` DATE,
    `mysql_tbl_znewl6_salary` INT
);

INSERT INTO `mysql_tbl_znewl6` (`mysql_tbl_znewl6_emp_id`, `mysql_tbl_znewl6_department_id`, `mysql_tbl_znewl6_hire_date`, `mysql_tbl_znewl6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqkyd` (
    `mysql_tbl_nhqkyd_booking_id` INT,
    `mysql_tbl_nhqkyd_customer_id` INT,
    `mysql_tbl_nhqkyd_car_id` INT,
    `mysql_tbl_nhqkyd_rental_days` INT,
    `mysql_tbl_nhqkyd_daily_rate` INT,
    `mysql_tbl_nhqkyd_insurance_daily` INT,
    `mysql_tbl_nhqkyd_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69eile` (
    `mysql_tbl_69eile_car_id` INT,
    `mysql_tbl_69eile_car_type` VARCHAR(50),
    `mysql_tbl_69eile_make` INT,
    `mysql_tbl_69eile_model` INT,
    `mysql_tbl_69eile_year` INT,
    `mysql_tbl_69eile_mileage` INT
);

INSERT INTO `mysql_tbl_nhqkyd` (`mysql_tbl_nhqkyd_booking_id`, `mysql_tbl_nhqkyd_customer_id`, `mysql_tbl_nhqkyd_car_id`, `mysql_tbl_nhqkyd_rental_days`, `mysql_tbl_nhqkyd_daily_rate`, `mysql_tbl_nhqkyd_insurance_daily`, `mysql_tbl_nhqkyd_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_69eile` (`mysql_tbl_69eile_car_id`, `mysql_tbl_69eile_car_type`, `mysql_tbl_69eile_make`, `mysql_tbl_69eile_model`, `mysql_tbl_69eile_year`, `mysql_tbl_69eile_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffpwgh` (
    `mysql_tbl_ffpwgh_dept_id` INT,
    `mysql_tbl_ffpwgh_name` VARCHAR(50),
    `mysql_tbl_ffpwgh_budget` INT,
    `mysql_tbl_ffpwgh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zsfat` (
    `mysql_tbl_6zsfat_emp_id` INT,
    `mysql_tbl_6zsfat_dept_id` INT,
    `mysql_tbl_6zsfat_salary` INT
);

INSERT INTO `mysql_tbl_ffpwgh` (`mysql_tbl_ffpwgh_dept_id`, `mysql_tbl_ffpwgh_name`, `mysql_tbl_ffpwgh_budget`, `mysql_tbl_ffpwgh_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6zsfat` (`mysql_tbl_6zsfat_emp_id`, `mysql_tbl_6zsfat_dept_id`, `mysql_tbl_6zsfat_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3a9qcc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3a9qcc_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3a9qcc_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_3a9qcc`
    WHERE mysql_tbl_3a9qcc_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_dwy9sd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dwy9sd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_dwy9sd`
    WHERE mysql_tbl_dwy9sd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rl3x5v`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqau63_PARTS_COST, 0), COALESCE(mysql_tbl_hqau63_LABOR_HOURS, 0), COALESCE(mysql_tbl_hqau63_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hqau63`
    WHERE mysql_tbl_hqau63_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gsw925_STATUS, COALESCE(mysql_tbl_gsw925_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gsw925`
    WHERE mysql_tbl_gsw925_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bn6jo_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_6bn6jo`
    WHERE mysql_tbl_6bn6jo_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_6bn6jo_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_6bn6jo`
    WHERE mysql_tbl_6bn6jo_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_grg66z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_grg66z`
    WHERE mysql_tbl_grg66z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axe7v8_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_axe7v8`
    WHERE mysql_tbl_axe7v8_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffpwgh_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ffpwgh` D
    LEFT JOIN `mysql_tbl_6zsfat` E ON mysql_tbl_ffpwgh_DEPT_ID = mysql_tbl_6zsfat_DEPT_ID
    WHERE mysql_tbl_ffpwgh_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ffpwgh_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_6zsfat_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6zsfat`
    WHERE mysql_tbl_6zsfat_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_znewl6_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_znewl6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_znewl6`
    WHERE mysql_tbl_znewl6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhqkyd_RENTAL_DAYS, 1), COALESCE(mysql_tbl_nhqkyd_DAILY_RATE, 50), COALESCE(mysql_tbl_nhqkyd_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_nhqkyd`
    WHERE mysql_tbl_nhqkyd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69eile_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_nhqkyd` CRB
    JOIN `mysql_tbl_69eile` C ON mysql_tbl_nhqkyd_CAR_ID = mysql_tbl_69eile_CAR_ID
    WHERE mysql_tbl_nhqkyd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ma7jy7_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ma7jy7_NUM_GUARDS, 2), COALESCE(mysql_tbl_ma7jy7_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ma7jy7`
    WHERE mysql_tbl_ma7jy7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yzo2ak_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yzo2ak`
    WHERE mysql_tbl_yzo2ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w1jsqy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_w1jsqy`
    WHERE mysql_tbl_w1jsqy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w1jsqy_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_w1jsqy_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_w1jsqy` O
    JOIN `mysql_tbl_yzo2ak` C ON mysql_tbl_w1jsqy_CUSTOMER_ID = mysql_tbl_yzo2ak_CUSTOMER_ID
    WHERE mysql_tbl_yzo2ak_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_w1jsqy_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_t7bupj_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_t7bupj` OI
    JOIN PRODUCTS P ON mysql_tbl_t7bupj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t7bupj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_my87d5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_my87d5` O
    JOIN `mysql_tbl_vye4ab` C ON mysql_tbl_my87d5_CUSTOMER_ID = mysql_tbl_vye4ab_CUSTOMER_ID
    WHERE mysql_tbl_vye4ab_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_my87d5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_my87d5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_au947j_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_au947j_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_au947j_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_au947j`
    WHERE mysql_tbl_au947j_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cituvq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cituvq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);