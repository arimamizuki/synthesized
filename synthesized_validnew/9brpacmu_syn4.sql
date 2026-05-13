/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awyfsb` (
    `mysql_tbl_awyfsb_policy_id` INT,
    `mysql_tbl_awyfsb_customer_id` INT,
    `mysql_tbl_awyfsb_policy_type` VARCHAR(50),
    `mysql_tbl_awyfsb_premium_annual` INT,
    `mysql_tbl_awyfsb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_awyfsb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6302a` (
    `mysql_tbl_l6302a_claim_id` INT,
    `mysql_tbl_l6302a_policy_id` INT,
    `mysql_tbl_l6302a_claim_date` DATE,
    `mysql_tbl_l6302a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l6302a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awyfsb` (`mysql_tbl_awyfsb_policy_id`, `mysql_tbl_awyfsb_customer_id`, `mysql_tbl_awyfsb_policy_type`, `mysql_tbl_awyfsb_premium_annual`, `mysql_tbl_awyfsb_coverage_amount`, `mysql_tbl_awyfsb_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_l6302a` (`mysql_tbl_l6302a_claim_id`, `mysql_tbl_l6302a_policy_id`, `mysql_tbl_l6302a_claim_date`, `mysql_tbl_l6302a_claim_amount`, `mysql_tbl_l6302a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7p26o3` (
    `mysql_tbl_7p26o3_inventory_id` INT,
    `mysql_tbl_7p26o3_product_id` INT,
    `mysql_tbl_7p26o3_quantity` INT,
    `mysql_tbl_7p26o3_warehouse_id` INT,
    `mysql_tbl_7p26o3_last_updated` DATE
);

INSERT INTO `mysql_tbl_7p26o3` (`mysql_tbl_7p26o3_inventory_id`, `mysql_tbl_7p26o3_product_id`, `mysql_tbl_7p26o3_quantity`, `mysql_tbl_7p26o3_warehouse_id`, `mysql_tbl_7p26o3_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84jr60` (
    `mysql_tbl_84jr60_customer_id` INT,
    `mysql_tbl_84jr60_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84jr60` (`mysql_tbl_84jr60_customer_id`, `mysql_tbl_84jr60_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egndvc` (
    `mysql_tbl_egndvc_policy_id` INT,
    `mysql_tbl_egndvc_customer_id` INT,
    `mysql_tbl_egndvc_destination` INT,
    `mysql_tbl_egndvc_trip_duration_days` INT,
    `mysql_tbl_egndvc_coverage_type` VARCHAR(50),
    `mysql_tbl_egndvc_premium` INT,
    `mysql_tbl_egndvc_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75h3o0` (
    `mysql_tbl_75h3o0_claim_id` INT,
    `mysql_tbl_75h3o0_policy_id` INT,
    `mysql_tbl_75h3o0_claim_type` VARCHAR(50),
    `mysql_tbl_75h3o0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_75h3o0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egndvc` (`mysql_tbl_egndvc_policy_id`, `mysql_tbl_egndvc_customer_id`, `mysql_tbl_egndvc_destination`, `mysql_tbl_egndvc_trip_duration_days`, `mysql_tbl_egndvc_coverage_type`, `mysql_tbl_egndvc_premium`, `mysql_tbl_egndvc_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_75h3o0` (`mysql_tbl_75h3o0_claim_id`, `mysql_tbl_75h3o0_policy_id`, `mysql_tbl_75h3o0_claim_type`, `mysql_tbl_75h3o0_claim_amount`, `mysql_tbl_75h3o0_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oydhq7` (mysql_tbl_oydhq7_item_id INT, mysql_tbl_oydhq7_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfa077` (
    `mysql_tbl_wfa077_emp_id` INT,
    `mysql_tbl_wfa077_hire_date` DATE
);

INSERT INTO `mysql_tbl_wfa077` (`mysql_tbl_wfa077_emp_id`, `mysql_tbl_wfa077_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa2d1d` (
    `mysql_tbl_oa2d1d_emp_id` INT,
    `mysql_tbl_oa2d1d_department_id` INT,
    `mysql_tbl_oa2d1d_salary` INT,
    `mysql_tbl_oa2d1d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iodrx1` (
    `mysql_tbl_iodrx1_department_id` INT,
    `mysql_tbl_iodrx1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oa2d1d` (`mysql_tbl_oa2d1d_emp_id`, `mysql_tbl_oa2d1d_department_id`, `mysql_tbl_oa2d1d_salary`, `mysql_tbl_oa2d1d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iodrx1` (`mysql_tbl_iodrx1_department_id`, `mysql_tbl_iodrx1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe6gd1` (
    `mysql_tbl_oe6gd1_customer_id` INT,
    `mysql_tbl_oe6gd1_registration_date` DATE
);

INSERT INTO `mysql_tbl_oe6gd1` (`mysql_tbl_oe6gd1_customer_id`, `mysql_tbl_oe6gd1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goyyr3` (
    `mysql_tbl_goyyr3_customer_id` INT,
    `mysql_tbl_goyyr3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_goyyr3` (`mysql_tbl_goyyr3_customer_id`, `mysql_tbl_goyyr3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izhwld` (
    `mysql_tbl_izhwld_category_id` INT
);

INSERT INTO `mysql_tbl_izhwld` (`mysql_tbl_izhwld_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml0ble` (
    `mysql_tbl_ml0ble_emp_id` INT,
    `mysql_tbl_ml0ble_department_id` INT,
    `mysql_tbl_ml0ble_salary` INT,
    `mysql_tbl_ml0ble_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c6yrz` (
    `mysql_tbl_5c6yrz_department_id` INT,
    `mysql_tbl_5c6yrz_name` VARCHAR(50),
    `mysql_tbl_5c6yrz_location` INT
);

INSERT INTO `mysql_tbl_ml0ble` (`mysql_tbl_ml0ble_emp_id`, `mysql_tbl_ml0ble_department_id`, `mysql_tbl_ml0ble_salary`, `mysql_tbl_ml0ble_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5c6yrz` (`mysql_tbl_5c6yrz_department_id`, `mysql_tbl_5c6yrz_name`, `mysql_tbl_5c6yrz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c5nfr` (
    `mysql_tbl_2c5nfr_emp_id` INT,
    `mysql_tbl_2c5nfr_name` VARCHAR(50),
    `mysql_tbl_2c5nfr_salary` INT,
    `mysql_tbl_2c5nfr_hire_date` DATE,
    `mysql_tbl_2c5nfr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4np0rh` (
    `mysql_tbl_4np0rh_dept_id` INT,
    `mysql_tbl_4np0rh_name` VARCHAR(50),
    `mysql_tbl_4np0rh_location` INT
);

INSERT INTO `mysql_tbl_2c5nfr` (`mysql_tbl_2c5nfr_emp_id`, `mysql_tbl_2c5nfr_name`, `mysql_tbl_2c5nfr_salary`, `mysql_tbl_2c5nfr_hire_date`, `mysql_tbl_2c5nfr_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4np0rh` (`mysql_tbl_4np0rh_dept_id`, `mysql_tbl_4np0rh_name`, `mysql_tbl_4np0rh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r151dy` (
    `mysql_tbl_r151dy_budget` INT
);

INSERT INTO `mysql_tbl_r151dy` (`mysql_tbl_r151dy_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s1ete` (
    `mysql_tbl_8s1ete_customer_id` INT,
    `mysql_tbl_8s1ete_status` VARCHAR(50),
    `mysql_tbl_8s1ete_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s1ete` (`mysql_tbl_8s1ete_customer_id`, `mysql_tbl_8s1ete_status`, `mysql_tbl_8s1ete_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v8iw8` (
    `mysql_tbl_8v8iw8_emp_id` INT,
    `mysql_tbl_8v8iw8_department_id` INT,
    `mysql_tbl_8v8iw8_salary` INT,
    `mysql_tbl_8v8iw8_hire_date` DATE,
    `mysql_tbl_8v8iw8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8v8iw8` (`mysql_tbl_8v8iw8_emp_id`, `mysql_tbl_8v8iw8_department_id`, `mysql_tbl_8v8iw8_salary`, `mysql_tbl_8v8iw8_hire_date`, `mysql_tbl_8v8iw8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12eu1b` (
    `mysql_tbl_12eu1b_product_id` INT,
    `mysql_tbl_12eu1b_price` DECIMAL(10,2),
    `mysql_tbl_12eu1b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_12eu1b` (`mysql_tbl_12eu1b_product_id`, `mysql_tbl_12eu1b_price`, `mysql_tbl_12eu1b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uimdd9` (
    `mysql_tbl_uimdd9_review_id` INT,
    `mysql_tbl_uimdd9_product_id` INT,
    `mysql_tbl_uimdd9_rating` DECIMAL(3,1),
    `mysql_tbl_uimdd9_helpful_count` INT,
    `mysql_tbl_uimdd9_review_date` DATE
);

INSERT INTO `mysql_tbl_uimdd9` (`mysql_tbl_uimdd9_review_id`, `mysql_tbl_uimdd9_product_id`, `mysql_tbl_uimdd9_rating`, `mysql_tbl_uimdd9_helpful_count`, `mysql_tbl_uimdd9_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksqa14` (
    `mysql_tbl_ksqa14_salary` INT
);

INSERT INTO `mysql_tbl_ksqa14` (`mysql_tbl_ksqa14_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdazfv` (
    `mysql_tbl_jdazfv_supplier_id` INT,
    `mysql_tbl_jdazfv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jdazfv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcb4sf` (
    `mysql_tbl_gcb4sf_product_id` INT,
    `mysql_tbl_gcb4sf_supplier_id` INT,
    `mysql_tbl_gcb4sf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdazfv` (`mysql_tbl_jdazfv_supplier_id`, `mysql_tbl_jdazfv_supplier_rating`, `mysql_tbl_jdazfv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gcb4sf` (`mysql_tbl_gcb4sf_product_id`, `mysql_tbl_gcb4sf_supplier_id`, `mysql_tbl_gcb4sf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1n5uw` (
    `mysql_tbl_y1n5uw_customer_id` INT,
    `mysql_tbl_y1n5uw_country` INT
);

INSERT INTO `mysql_tbl_y1n5uw` (`mysql_tbl_y1n5uw_customer_id`, `mysql_tbl_y1n5uw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p95x88` (
    `mysql_tbl_p95x88_booking_id` INT,
    `mysql_tbl_p95x88_customer_id` INT,
    `mysql_tbl_p95x88_destination` INT,
    `mysql_tbl_p95x88_booking_date` DATE,
    `mysql_tbl_p95x88_travel_type` VARCHAR(50),
    `mysql_tbl_p95x88_total_cost` DECIMAL(10,2),
    `mysql_tbl_p95x88_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfi09u` (
    `mysql_tbl_hfi09u_package_id` INT,
    `mysql_tbl_hfi09u_destination` INT,
    `mysql_tbl_hfi09u_base_price` DECIMAL(10,2),
    `mysql_tbl_hfi09u_season_multiplier` INT
);

INSERT INTO `mysql_tbl_p95x88` (`mysql_tbl_p95x88_booking_id`, `mysql_tbl_p95x88_customer_id`, `mysql_tbl_p95x88_destination`, `mysql_tbl_p95x88_booking_date`, `mysql_tbl_p95x88_travel_type`, `mysql_tbl_p95x88_total_cost`, `mysql_tbl_p95x88_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_hfi09u` (`mysql_tbl_hfi09u_package_id`, `mysql_tbl_hfi09u_destination`, `mysql_tbl_hfi09u_base_price`, `mysql_tbl_hfi09u_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lswmrr` (
    `mysql_tbl_lswmrr_campaign_id` INT,
    `mysql_tbl_lswmrr_status` VARCHAR(50),
    `mysql_tbl_lswmrr_budget` INT
);

INSERT INTO `mysql_tbl_lswmrr` (`mysql_tbl_lswmrr_campaign_id`, `mysql_tbl_lswmrr_status`, `mysql_tbl_lswmrr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63voc` (
    `mysql_tbl_u63voc_campaign_id` INT,
    `mysql_tbl_u63voc_target_audience_size` INT,
    `mysql_tbl_u63voc_budget` INT,
    `mysql_tbl_u63voc_start_date` DATE,
    `mysql_tbl_u63voc_end_date` DATE,
    `mysql_tbl_u63voc_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8nj6l` (
    `mysql_tbl_t8nj6l_conversion_id` INT,
    `mysql_tbl_t8nj6l_campaign_id` INT,
    `mysql_tbl_t8nj6l_conversion_date` DATE,
    `mysql_tbl_t8nj6l_conversion_value` INT
);

INSERT INTO `mysql_tbl_u63voc` (`mysql_tbl_u63voc_campaign_id`, `mysql_tbl_u63voc_target_audience_size`, `mysql_tbl_u63voc_budget`, `mysql_tbl_u63voc_start_date`, `mysql_tbl_u63voc_end_date`, `mysql_tbl_u63voc_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t8nj6l` (`mysql_tbl_t8nj6l_conversion_id`, `mysql_tbl_t8nj6l_campaign_id`, `mysql_tbl_t8nj6l_conversion_date`, `mysql_tbl_t8nj6l_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqt1iy` (
    `mysql_tbl_xqt1iy_order_id` INT,
    `mysql_tbl_xqt1iy_customer_id` INT,
    `mysql_tbl_xqt1iy_order_date` DATE,
    `mysql_tbl_xqt1iy_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqt1iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scs78w` (
    `mysql_tbl_scs78w_order_id` INT,
    `mysql_tbl_scs78w_product_id` INT,
    `mysql_tbl_scs78w_quantity` INT
);

INSERT INTO `mysql_tbl_xqt1iy` (`mysql_tbl_xqt1iy_order_id`, `mysql_tbl_xqt1iy_customer_id`, `mysql_tbl_xqt1iy_order_date`, `mysql_tbl_xqt1iy_total_amount`, `mysql_tbl_xqt1iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_scs78w` (`mysql_tbl_scs78w_order_id`, `mysql_tbl_scs78w_product_id`, `mysql_tbl_scs78w_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uimdd9_RATING), 0), COALESCE(SUM(mysql_tbl_uimdd9_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_uimdd9`
    WHERE mysql_tbl_uimdd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12eu1b_PRICE, 0) * COALESCE(mysql_tbl_12eu1b_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_12eu1b`
    WHERE mysql_tbl_12eu1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8s1ete_STATUS, COALESCE(mysql_tbl_8s1ete_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8s1ete`
    WHERE mysql_tbl_8s1ete_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

    SELECT COALESCE(mysql_tbl_jdazfv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jdazfv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jdazfv`
    WHERE mysql_tbl_jdazfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gcb4sf`
    WHERE mysql_tbl_gcb4sf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8v8iw8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8v8iw8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8v8iw8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8v8iw8`
    WHERE mysql_tbl_8v8iw8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ksqa14_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ksqa14`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7p26o3_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7p26o3`
    WHERE mysql_tbl_7p26o3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_84jr60_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_84jr60`
    WHERE mysql_tbl_84jr60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2c5nfr_SALARY), 0), COALESCE(MAX(mysql_tbl_2c5nfr_SALARY), 0), COALESCE(MIN(mysql_tbl_2c5nfr_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2c5nfr`
    WHERE mysql_tbl_2c5nfr_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r151dy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r151dy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oe6gd1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oe6gd1`
    WHERE mysql_tbl_oe6gd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_ml0ble_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_ml0ble`
    WHERE mysql_tbl_ml0ble_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ml0ble_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ml0ble`
    WHERE mysql_tbl_ml0ble_DEPARTMENT_ID = (SELECT mysql_tbl_ml0ble_DEPARTMENT_ID FROM `mysql_tbl_ml0ble` WHERE mysql_tbl_ml0ble_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_goyyr3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_goyyr3`
    WHERE mysql_tbl_goyyr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_i01lw2 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_i01lw2 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_y1n5uw` C ON S.CUSTOMER_ID = mysql_tbl_y1n5uw_CUSTOMER_ID
    WHERE mysql_tbl_y1n5uw_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_izhwld`
    WHERE mysql_tbl_izhwld_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_oa2d1d`
    WHERE mysql_tbl_oa2d1d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_oa2d1d_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_RECRUITMENT_COST))));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p95x88_TOTAL_COST, 0), COALESCE(mysql_tbl_p95x88_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_p95x88`
    WHERE mysql_tbl_p95x88_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hfi09u_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_hfi09u` TP
    JOIN `mysql_tbl_p95x88` TB ON mysql_tbl_hfi09u_DESTINATION = mysql_tbl_p95x88_DESTINATION
    WHERE mysql_tbl_p95x88_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_scs78w_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_scs78w` OI
    JOIN PRODUCTS P ON mysql_tbl_scs78w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_scs78w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_scs78w_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_scs78w` OI
    WHERE mysql_tbl_scs78w_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u63voc_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_u63voc`
    WHERE mysql_tbl_u63voc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t8nj6l_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_t8nj6l`
    WHERE mysql_tbl_t8nj6l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_i01lw2`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lswmrr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lswmrr`
    WHERE mysql_tbl_lswmrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_r6927h`
    WHERE mysql_tbl_lswmrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egndvc_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_egndvc`
    WHERE mysql_tbl_egndvc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75h3o0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_75h3o0`
    WHERE mysql_tbl_75h3o0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_75h3o0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_oydhq7` SET mysql_tbl_oydhq7_QTY = mysql_tbl_oydhq7_QTY + 10 WHERE mysql_tbl_oydhq7_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wfa077_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_wfa077`
    WHERE mysql_tbl_wfa077_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awyfsb_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_awyfsb`
    WHERE mysql_tbl_awyfsb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6302a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l6302a`
    WHERE mysql_tbl_l6302a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l6302a_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);