/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1flrl0` (
    `mysql_tbl_1flrl0_policy_id` INT,
    `mysql_tbl_1flrl0_customer_id` INT,
    `mysql_tbl_1flrl0_plan_type` VARCHAR(50),
    `mysql_tbl_1flrl0_premium_monthly` INT,
    `mysql_tbl_1flrl0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1flrl0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4da75p` (
    `mysql_tbl_4da75p_claim_id` INT,
    `mysql_tbl_4da75p_policy_id` INT,
    `mysql_tbl_4da75p_claim_date` DATE,
    `mysql_tbl_4da75p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4da75p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1flrl0` (`mysql_tbl_1flrl0_policy_id`, `mysql_tbl_1flrl0_customer_id`, `mysql_tbl_1flrl0_plan_type`, `mysql_tbl_1flrl0_premium_monthly`, `mysql_tbl_1flrl0_deductible_amount`, `mysql_tbl_1flrl0_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4da75p` (`mysql_tbl_4da75p_claim_id`, `mysql_tbl_4da75p_policy_id`, `mysql_tbl_4da75p_claim_date`, `mysql_tbl_4da75p_claim_amount`, `mysql_tbl_4da75p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1e4cke` (
    `mysql_tbl_1e4cke_emp_id` INT,
    `mysql_tbl_1e4cke_department_id` INT
);

INSERT INTO `mysql_tbl_1e4cke` (`mysql_tbl_1e4cke_emp_id`, `mysql_tbl_1e4cke_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ias9tn` (
    `mysql_tbl_ias9tn_campaign_id` INT,
    `mysql_tbl_ias9tn_status` VARCHAR(50),
    `mysql_tbl_ias9tn_budget` INT,
    `mysql_tbl_ias9tn_start_date` DATE
);

INSERT INTO `mysql_tbl_ias9tn` (`mysql_tbl_ias9tn_campaign_id`, `mysql_tbl_ias9tn_status`, `mysql_tbl_ias9tn_budget`, `mysql_tbl_ias9tn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no2enm` (
    `mysql_tbl_no2enm_emp_id` INT,
    `mysql_tbl_no2enm_salary` INT,
    `mysql_tbl_no2enm_department_id` INT
);

INSERT INTO `mysql_tbl_no2enm` (`mysql_tbl_no2enm_emp_id`, `mysql_tbl_no2enm_salary`, `mysql_tbl_no2enm_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwdgz5` (mysql_tbl_nwdgz5_id INT, user_mysql_tbl_nwdgz5_id INT, mysql_tbl_nwdgz5_plan VARCHAR(50), mysql_tbl_nwdgz5_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x31dv` (
    `mysql_tbl_1x31dv_unit_id` INT,
    `mysql_tbl_1x31dv_facility_id` INT,
    `mysql_tbl_1x31dv_unit_size` INT,
    `mysql_tbl_1x31dv_monthly_rate` INT,
    `mysql_tbl_1x31dv_climate_controlled` INT,
    `mysql_tbl_1x31dv_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92q54n` (
    `mysql_tbl_92q54n_rental_id` INT,
    `mysql_tbl_92q54n_unit_id` INT,
    `mysql_tbl_92q54n_customer_id` INT,
    `mysql_tbl_92q54n_start_date` DATE,
    `mysql_tbl_92q54n_rental_months` INT,
    `mysql_tbl_92q54n_monthly_payment` INT
);

INSERT INTO `mysql_tbl_1x31dv` (`mysql_tbl_1x31dv_unit_id`, `mysql_tbl_1x31dv_facility_id`, `mysql_tbl_1x31dv_unit_size`, `mysql_tbl_1x31dv_monthly_rate`, `mysql_tbl_1x31dv_climate_controlled`, `mysql_tbl_1x31dv_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_92q54n` (`mysql_tbl_92q54n_rental_id`, `mysql_tbl_92q54n_unit_id`, `mysql_tbl_92q54n_customer_id`, `mysql_tbl_92q54n_start_date`, `mysql_tbl_92q54n_rental_months`, `mysql_tbl_92q54n_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8rtsn` (
    `mysql_tbl_q8rtsn_product_id` INT,
    `mysql_tbl_q8rtsn_category_id` INT,
    `mysql_tbl_q8rtsn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8rtsn` (`mysql_tbl_q8rtsn_product_id`, `mysql_tbl_q8rtsn_category_id`, `mysql_tbl_q8rtsn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pbubm` (
    `mysql_tbl_6pbubm_customer_id` INT,
    `mysql_tbl_6pbubm_registration_date` DATE,
    `mysql_tbl_6pbubm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fz23m` (
    `mysql_tbl_2fz23m_order_id` INT,
    `mysql_tbl_2fz23m_customer_id` INT,
    `mysql_tbl_2fz23m_order_date` DATE,
    `mysql_tbl_2fz23m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pbubm` (`mysql_tbl_6pbubm_customer_id`, `mysql_tbl_6pbubm_registration_date`, `mysql_tbl_6pbubm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2fz23m` (`mysql_tbl_2fz23m_order_id`, `mysql_tbl_2fz23m_customer_id`, `mysql_tbl_2fz23m_order_date`, `mysql_tbl_2fz23m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dpgep` (
    `mysql_tbl_2dpgep_customer_id` INT,
    `mysql_tbl_2dpgep_order_date` DATE,
    `mysql_tbl_2dpgep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dpgep` (`mysql_tbl_2dpgep_customer_id`, `mysql_tbl_2dpgep_order_date`, `mysql_tbl_2dpgep_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffpbd7` (
    `mysql_tbl_ffpbd7_emp_id` INT,
    `mysql_tbl_ffpbd7_department_id` INT,
    `mysql_tbl_ffpbd7_salary` INT,
    `mysql_tbl_ffpbd7_hire_date` DATE,
    `mysql_tbl_ffpbd7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ffpbd7` (`mysql_tbl_ffpbd7_emp_id`, `mysql_tbl_ffpbd7_department_id`, `mysql_tbl_ffpbd7_salary`, `mysql_tbl_ffpbd7_hire_date`, `mysql_tbl_ffpbd7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3owz58` (
    `mysql_tbl_3owz58_customer_id` INT,
    `mysql_tbl_3owz58_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3owz58` (`mysql_tbl_3owz58_customer_id`, `mysql_tbl_3owz58_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8n98g` (
    `mysql_tbl_g8n98g_campaign_id` INT
);

INSERT INTO `mysql_tbl_g8n98g` (`mysql_tbl_g8n98g_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vspzr` (
    `mysql_tbl_6vspzr_product_id` INT,
    `mysql_tbl_6vspzr_supplier_id` INT,
    `mysql_tbl_6vspzr_price` DECIMAL(10,2),
    `mysql_tbl_6vspzr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0tw7v` (
    `mysql_tbl_u0tw7v_supplier_id` INT,
    `mysql_tbl_u0tw7v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6vspzr` (`mysql_tbl_6vspzr_product_id`, `mysql_tbl_6vspzr_supplier_id`, `mysql_tbl_6vspzr_price`, `mysql_tbl_6vspzr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u0tw7v` (`mysql_tbl_u0tw7v_supplier_id`, `mysql_tbl_u0tw7v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae50gi` (
    `mysql_tbl_ae50gi_order_id` INT,
    `mysql_tbl_ae50gi_order_date` DATE
);

INSERT INTO `mysql_tbl_ae50gi` (`mysql_tbl_ae50gi_order_id`, `mysql_tbl_ae50gi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgwwdw` (
    `mysql_tbl_zgwwdw_booking_id` INT,
    `mysql_tbl_zgwwdw_customer_id` INT,
    `mysql_tbl_zgwwdw_car_id` INT,
    `mysql_tbl_zgwwdw_rental_days` INT,
    `mysql_tbl_zgwwdw_daily_rate` INT,
    `mysql_tbl_zgwwdw_insurance_daily` INT,
    `mysql_tbl_zgwwdw_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr07bg` (
    `mysql_tbl_dr07bg_car_id` INT,
    `mysql_tbl_dr07bg_car_type` VARCHAR(50),
    `mysql_tbl_dr07bg_make` INT,
    `mysql_tbl_dr07bg_model` INT,
    `mysql_tbl_dr07bg_year` INT,
    `mysql_tbl_dr07bg_mileage` INT
);

INSERT INTO `mysql_tbl_zgwwdw` (`mysql_tbl_zgwwdw_booking_id`, `mysql_tbl_zgwwdw_customer_id`, `mysql_tbl_zgwwdw_car_id`, `mysql_tbl_zgwwdw_rental_days`, `mysql_tbl_zgwwdw_daily_rate`, `mysql_tbl_zgwwdw_insurance_daily`, `mysql_tbl_zgwwdw_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dr07bg` (`mysql_tbl_dr07bg_car_id`, `mysql_tbl_dr07bg_car_type`, `mysql_tbl_dr07bg_make`, `mysql_tbl_dr07bg_model`, `mysql_tbl_dr07bg_year`, `mysql_tbl_dr07bg_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pejhrl` (
    mysql_tbl_pejhrl_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_pejhrl` (`mysql_tbl_pejhrl_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ethvd0` (
    `mysql_tbl_ethvd0_order_id` INT,
    `mysql_tbl_ethvd0_customer_id` INT,
    `mysql_tbl_ethvd0_order_date` DATE,
    `mysql_tbl_ethvd0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ethvd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewbmsr` (
    `mysql_tbl_ewbmsr_order_id` INT,
    `mysql_tbl_ewbmsr_product_id` INT,
    `mysql_tbl_ewbmsr_quantity` INT
);

INSERT INTO `mysql_tbl_ethvd0` (`mysql_tbl_ethvd0_order_id`, `mysql_tbl_ethvd0_customer_id`, `mysql_tbl_ethvd0_order_date`, `mysql_tbl_ethvd0_total_amount`, `mysql_tbl_ethvd0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewbmsr` (`mysql_tbl_ewbmsr_order_id`, `mysql_tbl_ewbmsr_product_id`, `mysql_tbl_ewbmsr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fshlw9` (
    `mysql_tbl_fshlw9_supplier_id` INT,
    `mysql_tbl_fshlw9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fshlw9` (`mysql_tbl_fshlw9_supplier_id`, `mysql_tbl_fshlw9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s959s` (
    `mysql_tbl_3s959s_emp_id` INT,
    `mysql_tbl_3s959s_department_id` INT,
    `mysql_tbl_3s959s_salary` INT,
    `mysql_tbl_3s959s_hire_date` DATE,
    `mysql_tbl_3s959s_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3s959s` (`mysql_tbl_3s959s_emp_id`, `mysql_tbl_3s959s_department_id`, `mysql_tbl_3s959s_salary`, `mysql_tbl_3s959s_hire_date`, `mysql_tbl_3s959s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4i36w` (
    `mysql_tbl_r4i36w_product_id` INT,
    `mysql_tbl_r4i36w_category_id` INT,
    `mysql_tbl_r4i36w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4i36w` (`mysql_tbl_r4i36w_product_id`, `mysql_tbl_r4i36w_category_id`, `mysql_tbl_r4i36w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdb9de` (
    `mysql_tbl_pdb9de_product_id` INT,
    `mysql_tbl_pdb9de_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdb9de` (`mysql_tbl_pdb9de_product_id`, `mysql_tbl_pdb9de_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgwwdw_RENTAL_DAYS, 1), COALESCE(mysql_tbl_zgwwdw_DAILY_RATE, 50), COALESCE(mysql_tbl_zgwwdw_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_zgwwdw`
    WHERE mysql_tbl_zgwwdw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dr07bg_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_zgwwdw` CRB
    JOIN `mysql_tbl_dr07bg` C ON mysql_tbl_zgwwdw_CAR_ID = mysql_tbl_dr07bg_CAR_ID
    WHERE mysql_tbl_zgwwdw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_pejhrl_CTINYINT) INTO RESULT FROM `mysql_tbl_pejhrl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ae50gi_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ae50gi`
    WHERE mysql_tbl_ae50gi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0tw7v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u0tw7v`
    WHERE mysql_tbl_u0tw7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6vspzr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_6vspzr`
    WHERE mysql_tbl_6vspzr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x31dv_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_1x31dv`
    WHERE mysql_tbl_1x31dv_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_1x31dv_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_1x31dv`
    WHERE mysql_tbl_1x31dv_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_1x31dv_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x4izxr`
    WHERE mysql_tbl_g8n98g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3owz58_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3owz58`
    WHERE mysql_tbl_3owz58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2dpgep_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_2dpgep`
    WHERE mysql_tbl_2dpgep_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r4i36w_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_r4i36w`
    WHERE mysql_tbl_r4i36w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r4i36w_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_r4i36w`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pdb9de_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pdb9de`
    WHERE mysql_tbl_pdb9de_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_jq7ejx`
    WHERE mysql_tbl_pdb9de_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ewbmsr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ewbmsr_QUANTITY), ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ewbmsr`
    WHERE mysql_tbl_ewbmsr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fshlw9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fshlw9`
    WHERE mysql_tbl_fshlw9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2fz23m_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2fz23m`
    WHERE mysql_tbl_2fz23m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_2fz23m_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_2fz23m`
    WHERE mysql_tbl_2fz23m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffpbd7_SALARY, 0), COALESCE(mysql_tbl_ffpbd7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ffpbd7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ffpbd7`
    WHERE mysql_tbl_ffpbd7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ffpbd7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ffpbd7`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q8rtsn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q8rtsn`
    WHERE mysql_tbl_q8rtsn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_1e4cke`
    WHERE mysql_tbl_1e4cke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_1e4cke`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ias9tn_STATUS, COALESCE(mysql_tbl_ias9tn_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ias9tn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ias9tn`
    WHERE mysql_tbl_ias9tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_no2enm_DEPARTMENT_ID, COALESCE(mysql_tbl_no2enm_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_no2enm`
    WHERE mysql_tbl_no2enm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_no2enm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_no2enm`
    WHERE mysql_tbl_no2enm_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s959s_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3s959s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3s959s_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3s959s`
    WHERE mysql_tbl_3s959s_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_buemce` (mysql_tbl_buemce_ID INT PRIMARY KEY, mysql_tbl_buemce_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lbysfm` (mysql_tbl_lbysfm_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_nwdgz5_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_nwdgz5_PLAN, mysql_tbl_nwdgz5_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_nwdgz5` WHERE mysql_tbl_nwdgz5_USER_ID = mysql_tbl_nwdgz5_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_nwdgz5_PLAN';
    END IF;
    UPDATE `mysql_tbl_nwdgz5` SET mysql_tbl_nwdgz5_PLAN = NEW_PLAN WHERE mysql_tbl_nwdgz5_USER_ID = mysql_tbl_nwdgz5_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1flrl0_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_1flrl0_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_1flrl0`
    WHERE mysql_tbl_1flrl0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4da75p_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4da75p`
    WHERE mysql_tbl_4da75p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4da75p_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);