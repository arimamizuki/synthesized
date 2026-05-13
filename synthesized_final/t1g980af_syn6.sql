/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rab9wu` (
    `mysql_tbl_rab9wu_student_id` INT,
    `mysql_tbl_rab9wu_name` VARCHAR(50),
    `mysql_tbl_rab9wu_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxz5t0` (
    `mysql_tbl_dxz5t0_course_id` INT,
    `mysql_tbl_dxz5t0_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tailt` (
    `mysql_tbl_4tailt_student_id` INT,
    `mysql_tbl_4tailt_course_id` INT,
    `mysql_tbl_4tailt_grade` INT
);

INSERT INTO `mysql_tbl_rab9wu` (`mysql_tbl_rab9wu_student_id`, `mysql_tbl_rab9wu_name`, `mysql_tbl_rab9wu_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dxz5t0` (`mysql_tbl_dxz5t0_course_id`, `mysql_tbl_dxz5t0_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4tailt` (`mysql_tbl_4tailt_student_id`, `mysql_tbl_4tailt_course_id`, `mysql_tbl_4tailt_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxsbv7` (
    `mysql_tbl_bxsbv7_category_id` INT,
    `mysql_tbl_bxsbv7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxsbv7` (`mysql_tbl_bxsbv7_category_id`, `mysql_tbl_bxsbv7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rohuw` (
    `mysql_tbl_7rohuw_customer_id` INT,
    `mysql_tbl_7rohuw_registration_date` DATE,
    `mysql_tbl_7rohuw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utfkdg` (
    `mysql_tbl_utfkdg_order_id` INT,
    `mysql_tbl_utfkdg_customer_id` INT,
    `mysql_tbl_utfkdg_order_date` DATE,
    `mysql_tbl_utfkdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rohuw` (`mysql_tbl_7rohuw_customer_id`, `mysql_tbl_7rohuw_registration_date`, `mysql_tbl_7rohuw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_utfkdg` (`mysql_tbl_utfkdg_order_id`, `mysql_tbl_utfkdg_customer_id`, `mysql_tbl_utfkdg_order_date`, `mysql_tbl_utfkdg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq5vbt` (
    `mysql_tbl_zq5vbt_customer_id` INT,
    `mysql_tbl_zq5vbt_order_date` DATE
);

INSERT INTO `mysql_tbl_zq5vbt` (`mysql_tbl_zq5vbt_customer_id`, `mysql_tbl_zq5vbt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y46qws` (
    `mysql_tbl_y46qws_order_id` INT,
    `mysql_tbl_y46qws_customer_id` INT,
    `mysql_tbl_y46qws_order_date` DATE,
    `mysql_tbl_y46qws_total_amount` DECIMAL(10,2),
    `mysql_tbl_y46qws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir4052` (
    `mysql_tbl_ir4052_customer_id` INT,
    `mysql_tbl_ir4052_country` INT
);

INSERT INTO `mysql_tbl_y46qws` (`mysql_tbl_y46qws_order_id`, `mysql_tbl_y46qws_customer_id`, `mysql_tbl_y46qws_order_date`, `mysql_tbl_y46qws_total_amount`, `mysql_tbl_y46qws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ir4052` (`mysql_tbl_ir4052_customer_id`, `mysql_tbl_ir4052_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgjks` (
    `mysql_tbl_jfgjks_emp_id` INT,
    `mysql_tbl_jfgjks_department_id` INT,
    `mysql_tbl_jfgjks_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge6rr4` (
    `mysql_tbl_ge6rr4_department_id` INT,
    `mysql_tbl_ge6rr4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfgjks` (`mysql_tbl_jfgjks_emp_id`, `mysql_tbl_jfgjks_department_id`, `mysql_tbl_jfgjks_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ge6rr4` (`mysql_tbl_ge6rr4_department_id`, `mysql_tbl_ge6rr4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwi5bj` (
    `mysql_tbl_nwi5bj_campaign_id` INT,
    `mysql_tbl_nwi5bj_start_date` DATE
);

INSERT INTO `mysql_tbl_nwi5bj` (`mysql_tbl_nwi5bj_campaign_id`, `mysql_tbl_nwi5bj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8o9h8` (
    `mysql_tbl_a8o9h8_loan_id` INT,
    `mysql_tbl_a8o9h8_customer_id` INT,
    `mysql_tbl_a8o9h8_principal_amount` DECIMAL(10,2),
    `mysql_tbl_a8o9h8_interest_rate` INT,
    `mysql_tbl_a8o9h8_term_months` INT,
    `mysql_tbl_a8o9h8_monthly_payment` INT,
    `mysql_tbl_a8o9h8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8o9h8` (`mysql_tbl_a8o9h8_loan_id`, `mysql_tbl_a8o9h8_customer_id`, `mysql_tbl_a8o9h8_principal_amount`, `mysql_tbl_a8o9h8_interest_rate`, `mysql_tbl_a8o9h8_term_months`, `mysql_tbl_a8o9h8_monthly_payment`, `mysql_tbl_a8o9h8_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqjeqp` (
    mysql_tbl_aqjeqp_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_aqjeqp` (`mysql_tbl_aqjeqp_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpdlos` (
    `mysql_tbl_fpdlos_customer_id` INT,
    `mysql_tbl_fpdlos_start_date` DATE
);

INSERT INTO `mysql_tbl_fpdlos` (`mysql_tbl_fpdlos_customer_id`, `mysql_tbl_fpdlos_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0pj4t` (
    `mysql_tbl_s0pj4t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s0pj4t` (`mysql_tbl_s0pj4t_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qozk9q` (
    `mysql_tbl_qozk9q_product_id` INT,
    `mysql_tbl_qozk9q_category_id` INT
);

INSERT INTO `mysql_tbl_qozk9q` (`mysql_tbl_qozk9q_product_id`, `mysql_tbl_qozk9q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbs992` (
    `mysql_tbl_qbs992_product_id` INT,
    `mysql_tbl_qbs992_supplier_id` INT,
    `mysql_tbl_qbs992_price` DECIMAL(10,2),
    `mysql_tbl_qbs992_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9sa8l` (
    `mysql_tbl_q9sa8l_supplier_id` INT,
    `mysql_tbl_q9sa8l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qbs992` (`mysql_tbl_qbs992_product_id`, `mysql_tbl_qbs992_supplier_id`, `mysql_tbl_qbs992_price`, `mysql_tbl_qbs992_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q9sa8l` (`mysql_tbl_q9sa8l_supplier_id`, `mysql_tbl_q9sa8l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1wfyl` (
    `mysql_tbl_a1wfyl_customer_id` INT,
    `mysql_tbl_a1wfyl_order_date` DATE,
    `mysql_tbl_a1wfyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1wfyl` (`mysql_tbl_a1wfyl_customer_id`, `mysql_tbl_a1wfyl_order_date`, `mysql_tbl_a1wfyl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fya1i2` (
    `mysql_tbl_fya1i2_campaign_id` INT,
    `mysql_tbl_fya1i2_channel` INT,
    `mysql_tbl_fya1i2_target_conversions` INT,
    `mysql_tbl_fya1i2_actual_conversions` INT,
    `mysql_tbl_fya1i2_impressions` INT,
    `mysql_tbl_fya1i2_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhu1h5` (
    `mysql_tbl_fhu1h5_ad_group_id` INT,
    `mysql_tbl_fhu1h5_campaign_id` INT,
    `mysql_tbl_fhu1h5_keyword` INT,
    `mysql_tbl_fhu1h5_quality_score` INT
);

INSERT INTO `mysql_tbl_fya1i2` (`mysql_tbl_fya1i2_campaign_id`, `mysql_tbl_fya1i2_channel`, `mysql_tbl_fya1i2_target_conversions`, `mysql_tbl_fya1i2_actual_conversions`, `mysql_tbl_fya1i2_impressions`, `mysql_tbl_fya1i2_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fhu1h5` (`mysql_tbl_fhu1h5_ad_group_id`, `mysql_tbl_fhu1h5_campaign_id`, `mysql_tbl_fhu1h5_keyword`, `mysql_tbl_fhu1h5_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yle0iy` (
    `mysql_tbl_yle0iy_order_id` INT,
    `mysql_tbl_yle0iy_customer_id` INT,
    `mysql_tbl_yle0iy_order_date` DATE,
    `mysql_tbl_yle0iy_total_amount` DECIMAL(10,2),
    `mysql_tbl_yle0iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z90ky6` (
    `mysql_tbl_z90ky6_order_id` INT,
    `mysql_tbl_z90ky6_product_id` INT,
    `mysql_tbl_z90ky6_quantity` INT
);

INSERT INTO `mysql_tbl_yle0iy` (`mysql_tbl_yle0iy_order_id`, `mysql_tbl_yle0iy_customer_id`, `mysql_tbl_yle0iy_order_date`, `mysql_tbl_yle0iy_total_amount`, `mysql_tbl_yle0iy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z90ky6` (`mysql_tbl_z90ky6_order_id`, `mysql_tbl_z90ky6_product_id`, `mysql_tbl_z90ky6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqtle` (
    `mysql_tbl_gjqtle_category_id` INT,
    `mysql_tbl_gjqtle_price` DECIMAL(10,2),
    `mysql_tbl_gjqtle_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gjqtle` (`mysql_tbl_gjqtle_category_id`, `mysql_tbl_gjqtle_price`, `mysql_tbl_gjqtle_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el0ex5` (
    `mysql_tbl_el0ex5_category_id` INT,
    `mysql_tbl_el0ex5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el0ex5` (`mysql_tbl_el0ex5_category_id`, `mysql_tbl_el0ex5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6pcpm` (
    `mysql_tbl_u6pcpm_emp_id` INT,
    `mysql_tbl_u6pcpm_department_id` INT,
    `mysql_tbl_u6pcpm_salary` INT
);

INSERT INTO `mysql_tbl_u6pcpm` (`mysql_tbl_u6pcpm_emp_id`, `mysql_tbl_u6pcpm_department_id`, `mysql_tbl_u6pcpm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t96gkw` (
    `mysql_tbl_t96gkw_product_id` INT,
    `mysql_tbl_t96gkw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t96gkw` (`mysql_tbl_t96gkw_product_id`, `mysql_tbl_t96gkw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xhmcs` (
    `mysql_tbl_2xhmcs_booking_id` INT,
    `mysql_tbl_2xhmcs_customer_id` INT,
    `mysql_tbl_2xhmcs_provider_id` INT,
    `mysql_tbl_2xhmcs_service_type` VARCHAR(50),
    `mysql_tbl_2xhmcs_scheduled_date` DATE,
    `mysql_tbl_2xhmcs_duration_hours` INT,
    `mysql_tbl_2xhmcs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lobl16` (
    `mysql_tbl_lobl16_provider_id` INT,
    `mysql_tbl_lobl16_rating` DECIMAL(3,1),
    `mysql_tbl_lobl16_years_experience` INT,
    `mysql_tbl_lobl16_is_available` INT
);

INSERT INTO `mysql_tbl_2xhmcs` (`mysql_tbl_2xhmcs_booking_id`, `mysql_tbl_2xhmcs_customer_id`, `mysql_tbl_2xhmcs_provider_id`, `mysql_tbl_2xhmcs_service_type`, `mysql_tbl_2xhmcs_scheduled_date`, `mysql_tbl_2xhmcs_duration_hours`, `mysql_tbl_2xhmcs_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lobl16` (`mysql_tbl_lobl16_provider_id`, `mysql_tbl_lobl16_rating`, `mysql_tbl_lobl16_years_experience`, `mysql_tbl_lobl16_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1xcdz` (
    `mysql_tbl_u1xcdz_campaign_id` INT,
    `mysql_tbl_u1xcdz_budget` INT
);

INSERT INTO `mysql_tbl_u1xcdz` (`mysql_tbl_u1xcdz_campaign_id`, `mysql_tbl_u1xcdz_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y46qws`
    WHERE mysql_tbl_y46qws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_y46qws` O
    JOIN `mysql_tbl_ir4052` C1 ON mysql_tbl_y46qws_CUSTOMER_ID = mysql_tbl_ir4052_CUSTOMER_ID
    JOIN `mysql_tbl_ir4052` C2 ON mysql_tbl_ir4052_COUNTRY != mysql_tbl_ir4052_COUNTRY
    WHERE mysql_tbl_y46qws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bxsbv7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bxsbv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8o9h8_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_a8o9h8_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_a8o9h8_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_a8o9h8`
    WHERE mysql_tbl_a8o9h8_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z90ky6_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_z90ky6`
    WHERE mysql_tbl_z90ky6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_aqjeqp_CTINYINT) INTO RESULT FROM `mysql_tbl_aqjeqp`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nwi5bj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nwi5bj`
    WHERE mysql_tbl_nwi5bj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(SUM(mysql_tbl_fya1i2_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_fya1i2_CLICKS), 0), COALESCE(SUM(mysql_tbl_fya1i2_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_fhu1h5` AG
    JOIN `mysql_tbl_fya1i2` C ON mysql_tbl_fhu1h5_CAMPAIGN_ID = mysql_tbl_fya1i2_CAMPAIGN_ID
    WHERE mysql_tbl_fhu1h5_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_fhu1h5_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_fhu1h5`
    WHERE mysql_tbl_fhu1h5_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jfgjks_SALARY), 0), COALESCE(MIN(mysql_tbl_jfgjks_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jfgjks`
    WHERE mysql_tbl_jfgjks_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);

    RETURN FLOOR(V_SALARY_VARIANCE);
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

    SELECT COALESCE(AVG(mysql_tbl_utfkdg_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_utfkdg`
    WHERE mysql_tbl_utfkdg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_utfkdg_ORDER_DATE), MONTH(mysql_tbl_utfkdg_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_utfkdg_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_utfkdg`
    WHERE mysql_tbl_utfkdg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_utfkdg_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_utfkdg_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_zxwwu7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zxwwu7` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_qozk9q`
    WHERE mysql_tbl_qozk9q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qozk9q`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_a1wfyl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_a1wfyl`
    WHERE mysql_tbl_a1wfyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9sa8l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q9sa8l`
    WHERE mysql_tbl_q9sa8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qbs992_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qbs992`
    WHERE mysql_tbl_qbs992_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fpdlos_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fpdlos`
    WHERE mysql_tbl_fpdlos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1xcdz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u1xcdz`
    WHERE mysql_tbl_u1xcdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_el0ex5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_el0ex5`
    WHERE mysql_tbl_el0ex5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u6pcpm_SALARY), 0), COALESCE(MIN(mysql_tbl_u6pcpm_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u6pcpm`
    WHERE mysql_tbl_u6pcpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t96gkw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t96gkw`
    WHERE mysql_tbl_t96gkw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gjqtle_PRICE * mysql_tbl_gjqtle_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_gjqtle`
    WHERE mysql_tbl_gjqtle_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s0pj4t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s0pj4t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_zq5vbt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_zq5vbt`
    WHERE mysql_tbl_zq5vbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxz5t0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4tailt` E
    JOIN `mysql_tbl_dxz5t0` C ON mysql_tbl_4tailt_COURSE_ID = mysql_tbl_dxz5t0_COURSE_ID
    WHERE mysql_tbl_4tailt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4tailt_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_dxz5t0_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_4tailt` E
    JOIN `mysql_tbl_dxz5t0` C ON mysql_tbl_4tailt_COURSE_ID = mysql_tbl_dxz5t0_COURSE_ID
    WHERE mysql_tbl_4tailt_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);