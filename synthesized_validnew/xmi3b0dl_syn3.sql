/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64372s` (
    `mysql_tbl_64372s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64372s` (`mysql_tbl_64372s_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yob1d7` (
    `mysql_tbl_yob1d7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yob1d7` (`mysql_tbl_yob1d7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v71cq8` (
    `mysql_tbl_v71cq8_order_id` INT,
    `mysql_tbl_v71cq8_customer_id` INT
);

INSERT INTO `mysql_tbl_v71cq8` (`mysql_tbl_v71cq8_order_id`, `mysql_tbl_v71cq8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzbmmd` (mysql_tbl_lzbmmd_student_id INT, mysql_tbl_lzbmmd_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm94hy` (
    `mysql_tbl_mm94hy_service_id` INT,
    `mysql_tbl_mm94hy_pet_id` INT,
    `mysql_tbl_mm94hy_service_type` VARCHAR(50),
    `mysql_tbl_mm94hy_service_date` DATE,
    `mysql_tbl_mm94hy_duration_minutes` INT,
    `mysql_tbl_mm94hy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z0lv6` (
    `mysql_tbl_8z0lv6_pet_id` INT,
    `mysql_tbl_8z0lv6_owner_id` INT,
    `mysql_tbl_8z0lv6_breed` INT,
    `mysql_tbl_8z0lv6_age_months` INT,
    `mysql_tbl_8z0lv6_weight_kg` INT
);

INSERT INTO `mysql_tbl_mm94hy` (`mysql_tbl_mm94hy_service_id`, `mysql_tbl_mm94hy_pet_id`, `mysql_tbl_mm94hy_service_type`, `mysql_tbl_mm94hy_service_date`, `mysql_tbl_mm94hy_duration_minutes`, `mysql_tbl_mm94hy_cost`) VALUES (1, 2, 'mysql_tbl_2csqqy', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8z0lv6` (`mysql_tbl_8z0lv6_pet_id`, `mysql_tbl_8z0lv6_owner_id`, `mysql_tbl_8z0lv6_breed`, `mysql_tbl_8z0lv6_age_months`, `mysql_tbl_8z0lv6_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p498q4` (
    `mysql_tbl_p498q4_vehicle_id` INT,
    `mysql_tbl_p498q4_owner_id` INT,
    `mysql_tbl_p498q4_vehicle_type` VARCHAR(50),
    `mysql_tbl_p498q4_make` INT,
    `mysql_tbl_p498q4_model` INT,
    `mysql_tbl_p498q4_year` INT,
    `mysql_tbl_p498q4_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c28doy` (
    `mysql_tbl_c28doy_claim_id` INT,
    `mysql_tbl_c28doy_vehicle_id` INT,
    `mysql_tbl_c28doy_claim_date` DATE,
    `mysql_tbl_c28doy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c28doy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p498q4` (`mysql_tbl_p498q4_vehicle_id`, `mysql_tbl_p498q4_owner_id`, `mysql_tbl_p498q4_vehicle_type`, `mysql_tbl_p498q4_make`, `mysql_tbl_p498q4_model`, `mysql_tbl_p498q4_year`, `mysql_tbl_p498q4_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c28doy` (`mysql_tbl_c28doy_claim_id`, `mysql_tbl_c28doy_vehicle_id`, `mysql_tbl_c28doy_claim_date`, `mysql_tbl_c28doy_claim_amount`, `mysql_tbl_c28doy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_2csqqy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djouwt` (
    `mysql_tbl_djouwt_order_id` INT,
    `mysql_tbl_djouwt_customer_id` INT,
    `mysql_tbl_djouwt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djouwt` (`mysql_tbl_djouwt_order_id`, `mysql_tbl_djouwt_customer_id`, `mysql_tbl_djouwt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nepwii` (
    `mysql_tbl_nepwii_order_id` INT,
    `mysql_tbl_nepwii_customer_id` INT,
    `mysql_tbl_nepwii_order_date` DATE,
    `mysql_tbl_nepwii_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_docxpy` (
    `mysql_tbl_docxpy_customer_id` INT,
    `mysql_tbl_docxpy_tier_level` INT
);

INSERT INTO `mysql_tbl_nepwii` (`mysql_tbl_nepwii_order_id`, `mysql_tbl_nepwii_customer_id`, `mysql_tbl_nepwii_order_date`, `mysql_tbl_nepwii_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_docxpy` (`mysql_tbl_docxpy_customer_id`, `mysql_tbl_docxpy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvawhe` (mysql_tbl_xvawhe_id INT, mysql_tbl_xvawhe_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ameuue` (mysql_tbl_ameuue_id INT, student_mysql_tbl_ameuue_id INT, course_mysql_tbl_ameuue_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvfoy3` (
    `mysql_tbl_bvfoy3_supplier_id` INT,
    `mysql_tbl_bvfoy3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bvfoy3` (`mysql_tbl_bvfoy3_supplier_id`, `mysql_tbl_bvfoy3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw2v7v` (
    `mysql_tbl_rw2v7v_customer_id` INT,
    `mysql_tbl_rw2v7v_plan_type` VARCHAR(50),
    `mysql_tbl_rw2v7v_start_date` DATE,
    `mysql_tbl_rw2v7v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rw2v7v_data_limit_gb` TEXT,
    `mysql_tbl_rw2v7v_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rw2v7v` (`mysql_tbl_rw2v7v_customer_id`, `mysql_tbl_rw2v7v_plan_type`, `mysql_tbl_rw2v7v_start_date`, `mysql_tbl_rw2v7v_monthly_cost`, `mysql_tbl_rw2v7v_data_limit_gb`, `mysql_tbl_rw2v7v_data_used_gb`) VALUES (1, 'mysql_tbl_2csqqy', '2024-01-01', 1.0, 'mysql_tbl_2csqqy', 'mysql_tbl_2csqqy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ircqqc` (
    `mysql_tbl_ircqqc_campaign_id` INT,
    `mysql_tbl_ircqqc_channel` INT,
    `mysql_tbl_ircqqc_target_conversions` INT,
    `mysql_tbl_ircqqc_actual_conversions` INT,
    `mysql_tbl_ircqqc_impressions` INT,
    `mysql_tbl_ircqqc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrthy4` (
    `mysql_tbl_hrthy4_ad_group_id` INT,
    `mysql_tbl_hrthy4_campaign_id` INT,
    `mysql_tbl_hrthy4_keyword` INT,
    `mysql_tbl_hrthy4_quality_score` INT
);

INSERT INTO `mysql_tbl_ircqqc` (`mysql_tbl_ircqqc_campaign_id`, `mysql_tbl_ircqqc_channel`, `mysql_tbl_ircqqc_target_conversions`, `mysql_tbl_ircqqc_actual_conversions`, `mysql_tbl_ircqqc_impressions`, `mysql_tbl_ircqqc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hrthy4` (`mysql_tbl_hrthy4_ad_group_id`, `mysql_tbl_hrthy4_campaign_id`, `mysql_tbl_hrthy4_keyword`, `mysql_tbl_hrthy4_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lvio5` (
    `mysql_tbl_8lvio5_emp_id` INT,
    `mysql_tbl_8lvio5_department_id` INT
);

INSERT INTO `mysql_tbl_8lvio5` (`mysql_tbl_8lvio5_emp_id`, `mysql_tbl_8lvio5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml3qd5` (
    `mysql_tbl_ml3qd5_order_id` INT,
    `mysql_tbl_ml3qd5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml3qd5` (`mysql_tbl_ml3qd5_order_id`, `mysql_tbl_ml3qd5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rre521` (
    `mysql_tbl_rre521_product_id` INT,
    `mysql_tbl_rre521_category_id` INT,
    `mysql_tbl_rre521_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rre521` (`mysql_tbl_rre521_product_id`, `mysql_tbl_rre521_category_id`, `mysql_tbl_rre521_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyavqw` (
    `mysql_tbl_tyavqw_product_id` INT,
    `mysql_tbl_tyavqw_category_id` INT,
    `mysql_tbl_tyavqw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1t3or` (
    `mysql_tbl_j1t3or_category_id` INT,
    `mysql_tbl_j1t3or_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyavqw` (`mysql_tbl_tyavqw_product_id`, `mysql_tbl_tyavqw_category_id`, `mysql_tbl_tyavqw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j1t3or` (`mysql_tbl_j1t3or_category_id`, `mysql_tbl_j1t3or_name`) VALUES (1, 'mysql_tbl_2csqqy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8lu7s` (
    `mysql_tbl_t8lu7s_sub_id` INT,
    `mysql_tbl_t8lu7s_customer_id` INT,
    `mysql_tbl_t8lu7s_start_date` DATE,
    `mysql_tbl_t8lu7s_end_date` DATE,
    `mysql_tbl_t8lu7s_monthly_fee` INT
);

INSERT INTO `mysql_tbl_t8lu7s` (`mysql_tbl_t8lu7s_sub_id`, `mysql_tbl_t8lu7s_customer_id`, `mysql_tbl_t8lu7s_start_date`, `mysql_tbl_t8lu7s_end_date`, `mysql_tbl_t8lu7s_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htvpof` (
    `mysql_tbl_htvpof_customer_id` INT,
    `mysql_tbl_htvpof_plan_type` VARCHAR(50),
    `mysql_tbl_htvpof_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htvpof` (`mysql_tbl_htvpof_customer_id`, `mysql_tbl_htvpof_plan_type`, `mysql_tbl_htvpof_status`) VALUES (1, 'mysql_tbl_2csqqy', 'mysql_tbl_2csqqy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdpp2k` (
    `mysql_tbl_mdpp2k_emp_id` INT,
    `mysql_tbl_mdpp2k_department_id` INT,
    `mysql_tbl_mdpp2k_salary` INT
);

INSERT INTO `mysql_tbl_mdpp2k` (`mysql_tbl_mdpp2k_emp_id`, `mysql_tbl_mdpp2k_department_id`, `mysql_tbl_mdpp2k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bri5g1` (
    `mysql_tbl_bri5g1_order_id` INT,
    `mysql_tbl_bri5g1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bri5g1` (`mysql_tbl_bri5g1_order_id`, `mysql_tbl_bri5g1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_588w16` (
    `mysql_tbl_588w16_emp_id` INT,
    `mysql_tbl_588w16_department_id` INT
);

INSERT INTO `mysql_tbl_588w16` (`mysql_tbl_588w16_emp_id`, `mysql_tbl_588w16_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu02p9` (
    `mysql_tbl_uu02p9_order_id` INT,
    `mysql_tbl_uu02p9_customer_id` INT,
    `mysql_tbl_uu02p9_order_date` DATE,
    `mysql_tbl_uu02p9_total_amount` DECIMAL(10,2),
    `mysql_tbl_uu02p9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zjku1` (
    `mysql_tbl_5zjku1_shipment_id` INT,
    `mysql_tbl_5zjku1_order_id` INT,
    `mysql_tbl_5zjku1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5zjku1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uu02p9` (`mysql_tbl_uu02p9_order_id`, `mysql_tbl_uu02p9_customer_id`, `mysql_tbl_uu02p9_order_date`, `mysql_tbl_uu02p9_total_amount`, `mysql_tbl_uu02p9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5zjku1` (`mysql_tbl_5zjku1_shipment_id`, `mysql_tbl_5zjku1_order_id`, `mysql_tbl_5zjku1_shipping_cost`, `mysql_tbl_5zjku1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_mm94hy_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_mm94hy`
    WHERE mysql_tbl_mm94hy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8z0lv6_AGE_MONTHS, 0), COALESCE(mysql_tbl_8z0lv6_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8z0lv6`
    WHERE mysql_tbl_8z0lv6_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v71cq8`
    WHERE mysql_tbl_v71cq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t8lu7s_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_t8lu7s`
    WHERE mysql_tbl_t8lu7s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t8lu7s_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tyavqw_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_txvyaq` OI
    JOIN `mysql_tbl_tyavqw` P ON OI.PRODUCT_ID = mysql_tbl_tyavqw_PRODUCT_ID
    WHERE mysql_tbl_tyavqw_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_tyavqw_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_txvyaq` OI
    JOIN `mysql_tbl_tyavqw` P ON OI.PRODUCT_ID = mysql_tbl_tyavqw_PRODUCT_ID
    WHERE mysql_tbl_tyavqw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_mdpp2k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mdpp2k`
    WHERE mysql_tbl_mdpp2k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_mdpp2k`
    WHERE mysql_tbl_mdpp2k_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bri5g1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bri5g1`
    WHERE mysql_tbl_bri5g1_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_2csqqy%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_2csqqy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_2csqqy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_htvpof_PLAN_TYPE, mysql_tbl_htvpof_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_htvpof`
    WHERE mysql_tbl_htvpof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xre3iv`
    WHERE mysql_tbl_htvpof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rw2v7v_PLAN_TYPE, COALESCE(mysql_tbl_rw2v7v_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rw2v7v_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_rw2v7v`
    WHERE mysql_tbl_rw2v7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ircqqc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ircqqc_CLICKS), 0), COALESCE(SUM(mysql_tbl_ircqqc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_hrthy4` AG
    JOIN `mysql_tbl_ircqqc` C ON mysql_tbl_hrthy4_CAMPAIGN_ID = mysql_tbl_ircqqc_CAMPAIGN_ID
    WHERE mysql_tbl_hrthy4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_hrthy4_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_hrthy4`
    WHERE mysql_tbl_hrthy4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ameuue_STUDENT_ID INT, mysql_tbl_ameuue_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_xvawhe_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_xvawhe` WHERE mysql_tbl_xvawhe_ID = mysql_tbl_ameuue_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ameuue` WHERE mysql_tbl_ameuue_COURSE_ID = mysql_tbl_ameuue_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ameuue` (`mysql_tbl_ameuue_STUDENT_ID`, `mysql_tbl_ameuue_COURSE_ID`) VALUES (mysql_tbl_ameuue_STUDENT_ID, mysql_tbl_ameuue_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_djouwt_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_djouwt`
    WHERE mysql_tbl_djouwt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8lvio5`
    WHERE mysql_tbl_8lvio5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_txvyaq` OI
    JOIN `mysql_tbl_rre521` P ON OI.PRODUCT_ID = mysql_tbl_rre521_PRODUCT_ID
    WHERE mysql_tbl_rre521_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_txvyaq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_588w16_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_588w16`
    WHERE mysql_tbl_588w16_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_588w16`
    WHERE mysql_tbl_588w16_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5zjku1_DELIVERY_DATE, mysql_tbl_uu02p9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5zjku1`
    WHERE mysql_tbl_5zjku1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pjmlun` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xre3iv` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pjmlun` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_2csqqy');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ml3qd5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ml3qd5`
    WHERE mysql_tbl_ml3qd5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_whi63q` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zz8y9u` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_docxpy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nepwii` O
    JOIN `mysql_tbl_docxpy` C ON mysql_tbl_nepwii_CUSTOMER_ID = mysql_tbl_docxpy_CUSTOMER_ID
    WHERE mysql_tbl_nepwii_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p498q4_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_p498q4_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_p498q4`
    WHERE mysql_tbl_p498q4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c28doy`
    WHERE mysql_tbl_c28doy_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_c28doy_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bvfoy3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bvfoy3`
    WHERE mysql_tbl_bvfoy3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_lzbmmd` SET mysql_tbl_lzbmmd_EXAM_SCORE = mysql_tbl_lzbmmd_EXAM_SCORE + 5 WHERE mysql_tbl_lzbmmd_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yob1d7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yob1d7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64372s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_64372s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);