/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4qnpw` (
    `mysql_tbl_x4qnpw_emp_id` INT,
    `mysql_tbl_x4qnpw_department_id` INT,
    `mysql_tbl_x4qnpw_hire_date` DATE,
    `mysql_tbl_x4qnpw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd9vu0` (
    `mysql_tbl_xd9vu0_department_id` INT,
    `mysql_tbl_xd9vu0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4qnpw` (`mysql_tbl_x4qnpw_emp_id`, `mysql_tbl_x4qnpw_department_id`, `mysql_tbl_x4qnpw_hire_date`, `mysql_tbl_x4qnpw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xd9vu0` (`mysql_tbl_xd9vu0_department_id`, `mysql_tbl_xd9vu0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7sray` (
    `mysql_tbl_j7sray_supplier_id` INT,
    `mysql_tbl_j7sray_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j7sray_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j7sray` (`mysql_tbl_j7sray_supplier_id`, `mysql_tbl_j7sray_supplier_rating`, `mysql_tbl_j7sray_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhx79w` (
    `mysql_tbl_zhx79w_emp_id` INT,
    `mysql_tbl_zhx79w_department_id` INT,
    `mysql_tbl_zhx79w_salary` INT,
    `mysql_tbl_zhx79w_hire_date` DATE
);

INSERT INTO `mysql_tbl_zhx79w` (`mysql_tbl_zhx79w_emp_id`, `mysql_tbl_zhx79w_department_id`, `mysql_tbl_zhx79w_salary`, `mysql_tbl_zhx79w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju3wqr` (
    `mysql_tbl_ju3wqr_restaurant_id` INT,
    `mysql_tbl_ju3wqr_customer_id` INT,
    `mysql_tbl_ju3wqr_rating` DECIMAL(3,1),
    `mysql_tbl_ju3wqr_food_quality` INT,
    `mysql_tbl_ju3wqr_service_score` INT,
    `mysql_tbl_ju3wqr_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3snwu` (
    `mysql_tbl_y3snwu_restaurant_id` INT,
    `mysql_tbl_y3snwu_name` VARCHAR(50),
    `mysql_tbl_y3snwu_cuisine_type` VARCHAR(50),
    `mysql_tbl_y3snwu_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju3wqr` (`mysql_tbl_ju3wqr_restaurant_id`, `mysql_tbl_ju3wqr_customer_id`, `mysql_tbl_ju3wqr_rating`, `mysql_tbl_ju3wqr_food_quality`, `mysql_tbl_ju3wqr_service_score`, `mysql_tbl_ju3wqr_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_y3snwu` (`mysql_tbl_y3snwu_restaurant_id`, `mysql_tbl_y3snwu_name`, `mysql_tbl_y3snwu_cuisine_type`, `mysql_tbl_y3snwu_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gicj4` (
    `mysql_tbl_6gicj4_campaign_id` INT,
    `mysql_tbl_6gicj4_status` VARCHAR(50),
    `mysql_tbl_6gicj4_budget` INT
);

INSERT INTO `mysql_tbl_6gicj4` (`mysql_tbl_6gicj4_campaign_id`, `mysql_tbl_6gicj4_status`, `mysql_tbl_6gicj4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx0a89` (
    `mysql_tbl_yx0a89_campaign_id` INT,
    `mysql_tbl_yx0a89_start_date` DATE,
    `mysql_tbl_yx0a89_end_date` DATE
);

INSERT INTO `mysql_tbl_yx0a89` (`mysql_tbl_yx0a89_campaign_id`, `mysql_tbl_yx0a89_start_date`, `mysql_tbl_yx0a89_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uia4dz` (
    `mysql_tbl_uia4dz_product_id` INT,
    `mysql_tbl_uia4dz_category_id` INT
);

INSERT INTO `mysql_tbl_uia4dz` (`mysql_tbl_uia4dz_product_id`, `mysql_tbl_uia4dz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt5w8n` (
    `mysql_tbl_xt5w8n_customer_id` INT,
    `mysql_tbl_xt5w8n_registration_date` DATE
);

INSERT INTO `mysql_tbl_xt5w8n` (`mysql_tbl_xt5w8n_customer_id`, `mysql_tbl_xt5w8n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4oi1w` (
    `mysql_tbl_n4oi1w_emp_id` INT,
    `mysql_tbl_n4oi1w_dept_id` INT,
    `mysql_tbl_n4oi1w_manager_id` INT,
    `mysql_tbl_n4oi1w_salary` INT,
    `mysql_tbl_n4oi1w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0625em` (
    `mysql_tbl_0625em_dept_id` INT,
    `mysql_tbl_0625em_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4oi1w` (`mysql_tbl_n4oi1w_emp_id`, `mysql_tbl_n4oi1w_dept_id`, `mysql_tbl_n4oi1w_manager_id`, `mysql_tbl_n4oi1w_salary`, `mysql_tbl_n4oi1w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0625em` (`mysql_tbl_0625em_dept_id`, `mysql_tbl_0625em_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yatmo` (
    `mysql_tbl_6yatmo_customer_id` INT,
    `mysql_tbl_6yatmo_registration_date` DATE
);

INSERT INTO `mysql_tbl_6yatmo` (`mysql_tbl_6yatmo_customer_id`, `mysql_tbl_6yatmo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvjurj` (
    `mysql_tbl_dvjurj_number_id` INT,
    `mysql_tbl_dvjurj_customer_id` INT,
    `mysql_tbl_dvjurj_area_code` INT,
    `mysql_tbl_dvjurj_number_type` INT,
    `mysql_tbl_dvjurj_monthly_fee` INT,
    `mysql_tbl_dvjurj_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phlivu` (
    `mysql_tbl_phlivu_number_id` INT,
    `mysql_tbl_phlivu_call_minutes` INT,
    `mysql_tbl_phlivu_data_mb` TEXT,
    `mysql_tbl_phlivu_sms_count` INT,
    `mysql_tbl_phlivu_billing_month` INT
);

INSERT INTO `mysql_tbl_dvjurj` (`mysql_tbl_dvjurj_number_id`, `mysql_tbl_dvjurj_customer_id`, `mysql_tbl_dvjurj_area_code`, `mysql_tbl_dvjurj_number_type`, `mysql_tbl_dvjurj_monthly_fee`, `mysql_tbl_dvjurj_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_phlivu` (`mysql_tbl_phlivu_number_id`, `mysql_tbl_phlivu_call_minutes`, `mysql_tbl_phlivu_data_mb`, `mysql_tbl_phlivu_sms_count`, `mysql_tbl_phlivu_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6yyee` (
    `mysql_tbl_e6yyee_order_id` INT,
    `mysql_tbl_e6yyee_customer_id` INT,
    `mysql_tbl_e6yyee_order_date` DATE,
    `mysql_tbl_e6yyee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3e2wm` (
    `mysql_tbl_z3e2wm_order_id` INT,
    `mysql_tbl_z3e2wm_product_id` INT,
    `mysql_tbl_z3e2wm_quantity` INT,
    `mysql_tbl_z3e2wm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6yyee` (`mysql_tbl_e6yyee_order_id`, `mysql_tbl_e6yyee_customer_id`, `mysql_tbl_e6yyee_order_date`, `mysql_tbl_e6yyee_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z3e2wm` (`mysql_tbl_z3e2wm_order_id`, `mysql_tbl_z3e2wm_product_id`, `mysql_tbl_z3e2wm_quantity`, `mysql_tbl_z3e2wm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye8qz3` (
    `mysql_tbl_ye8qz3_emp_id` INT,
    `mysql_tbl_ye8qz3_department_id` INT,
    `mysql_tbl_ye8qz3_salary` INT,
    `mysql_tbl_ye8qz3_hire_date` DATE,
    `mysql_tbl_ye8qz3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ye8qz3` (`mysql_tbl_ye8qz3_emp_id`, `mysql_tbl_ye8qz3_department_id`, `mysql_tbl_ye8qz3_salary`, `mysql_tbl_ye8qz3_hire_date`, `mysql_tbl_ye8qz3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvksk7` (
    `mysql_tbl_yvksk7_product_id` INT,
    `mysql_tbl_yvksk7_category_id` INT
);

INSERT INTO `mysql_tbl_yvksk7` (`mysql_tbl_yvksk7_product_id`, `mysql_tbl_yvksk7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v1bsf` (
    `mysql_tbl_1v1bsf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1v1bsf` (`mysql_tbl_1v1bsf_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfkepm` (
    `mysql_tbl_pfkepm_bottle_id` INT,
    `mysql_tbl_pfkepm_winery_id` INT,
    `mysql_tbl_pfkepm_varietal` INT,
    `mysql_tbl_pfkepm_vintage_year` INT,
    `mysql_tbl_pfkepm_bottle_size_ml` INT,
    `mysql_tbl_pfkepm_quantity_on_hand` INT,
    `mysql_tbl_pfkepm_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s11ui8` (
    `mysql_tbl_s11ui8_club_id` INT,
    `mysql_tbl_s11ui8_member_id` INT,
    `mysql_tbl_s11ui8_membership_tier` INT,
    `mysql_tbl_s11ui8_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_pfkepm` (`mysql_tbl_pfkepm_bottle_id`, `mysql_tbl_pfkepm_winery_id`, `mysql_tbl_pfkepm_varietal`, `mysql_tbl_pfkepm_vintage_year`, `mysql_tbl_pfkepm_bottle_size_ml`, `mysql_tbl_pfkepm_quantity_on_hand`, `mysql_tbl_pfkepm_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s11ui8` (`mysql_tbl_s11ui8_club_id`, `mysql_tbl_s11ui8_member_id`, `mysql_tbl_s11ui8_membership_tier`, `mysql_tbl_s11ui8_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3w5cq` (
    `mysql_tbl_x3w5cq_rental_id` INT,
    `mysql_tbl_x3w5cq_customer_id` INT,
    `mysql_tbl_x3w5cq_boat_id` INT,
    `mysql_tbl_x3w5cq_rental_hours` INT,
    `mysql_tbl_x3w5cq_hourly_rate` INT,
    `mysql_tbl_x3w5cq_fuel_included` INT,
    `mysql_tbl_x3w5cq_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deiyh5` (
    `mysql_tbl_deiyh5_boat_id` INT,
    `mysql_tbl_deiyh5_boat_type` VARCHAR(50),
    `mysql_tbl_deiyh5_make` INT,
    `mysql_tbl_deiyh5_model` INT,
    `mysql_tbl_deiyh5_length_feet` INT,
    `mysql_tbl_deiyh5_capacity` INT
);

INSERT INTO `mysql_tbl_x3w5cq` (`mysql_tbl_x3w5cq_rental_id`, `mysql_tbl_x3w5cq_customer_id`, `mysql_tbl_x3w5cq_boat_id`, `mysql_tbl_x3w5cq_rental_hours`, `mysql_tbl_x3w5cq_hourly_rate`, `mysql_tbl_x3w5cq_fuel_included`, `mysql_tbl_x3w5cq_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_deiyh5` (`mysql_tbl_deiyh5_boat_id`, `mysql_tbl_deiyh5_boat_type`, `mysql_tbl_deiyh5_make`, `mysql_tbl_deiyh5_model`, `mysql_tbl_deiyh5_length_feet`, `mysql_tbl_deiyh5_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7sray_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j7sray_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j7sray`
    WHERE mysql_tbl_j7sray_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pln4ny`
    WHERE mysql_tbl_j7sray_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yx0a89_START_DATE, mysql_tbl_yx0a89_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yx0a89`
    WHERE mysql_tbl_yx0a89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uia4dz`
    WHERE mysql_tbl_uia4dz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z3e2wm_QUANTITY * mysql_tbl_z3e2wm_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_z3e2wm`
    WHERE mysql_tbl_z3e2wm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z3e2wm_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_z3e2wm`
    WHERE mysql_tbl_z3e2wm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ye8qz3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ye8qz3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ye8qz3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ye8qz3`
    WHERE mysql_tbl_ye8qz3_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6yatmo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6yatmo`
    WHERE mysql_tbl_6yatmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4srce5`
    WHERE mysql_tbl_6yatmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_3xjqgg;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_3xjqgg;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_3xjqgg;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_3xjqgg;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_3xjqgg;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s11ui8_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_s11ui8`
    WHERE mysql_tbl_s11ui8_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_s11ui8_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_s11ui8`
    WHERE mysql_tbl_s11ui8_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xjqgg` INTO OUTFILE '/TMP/mysql_tbl_3xjqgg.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_3xjqgg` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3w5cq_RENTAL_HOURS, 4), COALESCE(mysql_tbl_x3w5cq_HOURLY_RATE, 200), COALESCE(mysql_tbl_x3w5cq_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_x3w5cq`
    WHERE mysql_tbl_x3w5cq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_deiyh5_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_x3w5cq` BR
    JOIN `mysql_tbl_deiyh5` B ON mysql_tbl_x3w5cq_BOAT_ID = mysql_tbl_deiyh5_BOAT_ID
    WHERE mysql_tbl_x3w5cq_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_x3w5cq_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_dvjurj_MONTHLY_FEE, COALESCE(mysql_tbl_phlivu_CALL_MINUTES, 0), COALESCE(mysql_tbl_phlivu_DATA_MB, 0), COALESCE(mysql_tbl_phlivu_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_dvjurj` T
    LEFT JOIN `mysql_tbl_phlivu` U ON mysql_tbl_dvjurj_NUMBER_ID = mysql_tbl_phlivu_NUMBER_ID AND mysql_tbl_phlivu_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_dvjurj_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v1bsf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1v1bsf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
                ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4oi1w_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_n4oi1w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_n4oi1w`
    WHERE mysql_tbl_n4oi1w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n4oi1w`
    WHERE mysql_tbl_n4oi1w_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_n4oi1w` E
    JOIN `mysql_tbl_0625em` D ON mysql_tbl_n4oi1w_DEPT_ID = mysql_tbl_0625em_DEPT_ID
    WHERE mysql_tbl_0625em_DEPT_ID = (SELECT mysql_tbl_n4oi1w_DEPT_ID FROM `mysql_tbl_n4oi1w` WHERE mysql_tbl_n4oi1w_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xt5w8n_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xt5w8n`
    WHERE mysql_tbl_xt5w8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gicj4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6gicj4`
    WHERE mysql_tbl_6gicj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_udbxmc`
    WHERE mysql_tbl_6gicj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ju3wqr_RATING), 0), COALESCE(AVG(mysql_tbl_ju3wqr_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ju3wqr_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ju3wqr`
    WHERE mysql_tbl_ju3wqr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zhx79w_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_zhx79w`
    WHERE mysql_tbl_zhx79w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_x4qnpw`
    WHERE mysql_tbl_x4qnpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x4qnpw_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_x4qnpw` E
    WHERE mysql_tbl_x4qnpw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3xjqgg` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4srce5` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4srce5` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();