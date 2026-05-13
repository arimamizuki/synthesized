/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fa8z7u` (
    `mysql_tbl_fa8z7u_order_id` INT,
    `mysql_tbl_fa8z7u_customer_id` INT,
    `mysql_tbl_fa8z7u_order_date` DATE,
    `mysql_tbl_fa8z7u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15s7xy` (
    `mysql_tbl_15s7xy_order_id` INT,
    `mysql_tbl_15s7xy_product_id` INT,
    `mysql_tbl_15s7xy_quantity` INT,
    `mysql_tbl_15s7xy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa8z7u` (`mysql_tbl_fa8z7u_order_id`, `mysql_tbl_fa8z7u_customer_id`, `mysql_tbl_fa8z7u_order_date`, `mysql_tbl_fa8z7u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_15s7xy` (`mysql_tbl_15s7xy_order_id`, `mysql_tbl_15s7xy_product_id`, `mysql_tbl_15s7xy_quantity`, `mysql_tbl_15s7xy_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk0070` (
    `mysql_tbl_lk0070_customer_id` INT,
    `mysql_tbl_lk0070_status` VARCHAR(50),
    `mysql_tbl_lk0070_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lk0070_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk0070` (`mysql_tbl_lk0070_customer_id`, `mysql_tbl_lk0070_status`, `mysql_tbl_lk0070_monthly_cost`, `mysql_tbl_lk0070_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmr8nb` (
    `mysql_tbl_cmr8nb_product_id` INT,
    `mysql_tbl_cmr8nb_category_id` INT,
    `mysql_tbl_cmr8nb_supplier_id` INT,
    `mysql_tbl_cmr8nb_unit_cost` DECIMAL(10,2),
    `mysql_tbl_cmr8nb_unit_price` DECIMAL(10,2),
    `mysql_tbl_cmr8nb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufqq59` (
    `mysql_tbl_ufqq59_order_id` INT,
    `mysql_tbl_ufqq59_product_id` INT,
    `mysql_tbl_ufqq59_quantity` INT
);

INSERT INTO `mysql_tbl_cmr8nb` (`mysql_tbl_cmr8nb_product_id`, `mysql_tbl_cmr8nb_category_id`, `mysql_tbl_cmr8nb_supplier_id`, `mysql_tbl_cmr8nb_unit_cost`, `mysql_tbl_cmr8nb_unit_price`, `mysql_tbl_cmr8nb_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ufqq59` (`mysql_tbl_ufqq59_order_id`, `mysql_tbl_ufqq59_product_id`, `mysql_tbl_ufqq59_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydcrnm` (
    `mysql_tbl_ydcrnm_customer_id` INT,
    `mysql_tbl_ydcrnm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ydcrnm` (`mysql_tbl_ydcrnm_customer_id`, `mysql_tbl_ydcrnm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8qdkd` (
    `mysql_tbl_q8qdkd_emp_id` INT,
    `mysql_tbl_q8qdkd_department_id` INT,
    `mysql_tbl_q8qdkd_salary` INT,
    `mysql_tbl_q8qdkd_hire_date` DATE,
    `mysql_tbl_q8qdkd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q8qdkd` (`mysql_tbl_q8qdkd_emp_id`, `mysql_tbl_q8qdkd_department_id`, `mysql_tbl_q8qdkd_salary`, `mysql_tbl_q8qdkd_hire_date`, `mysql_tbl_q8qdkd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3afo6` (
    `mysql_tbl_p3afo6_warranty_id` INT,
    `mysql_tbl_p3afo6_product_id` INT,
    `mysql_tbl_p3afo6_purchase_date` DATE,
    `mysql_tbl_p3afo6_warranty_months` INT,
    `mysql_tbl_p3afo6_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3afo6` (`mysql_tbl_p3afo6_warranty_id`, `mysql_tbl_p3afo6_product_id`, `mysql_tbl_p3afo6_purchase_date`, `mysql_tbl_p3afo6_warranty_months`, `mysql_tbl_p3afo6_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra6u9a` (
    `mysql_tbl_ra6u9a_salary` INT
);

INSERT INTO `mysql_tbl_ra6u9a` (`mysql_tbl_ra6u9a_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7k55q` (
    `mysql_tbl_c7k55q_appointment_id` INT,
    `mysql_tbl_c7k55q_customer_id` INT,
    `mysql_tbl_c7k55q_therapist_id` INT,
    `mysql_tbl_c7k55q_service_type` VARCHAR(50),
    `mysql_tbl_c7k55q_duration_minutes` INT,
    `mysql_tbl_c7k55q_appointment_date` DATE,
    `mysql_tbl_c7k55q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqkkm` (
    `mysql_tbl_5dqkkm_service_id` INT,
    `mysql_tbl_5dqkkm_name` VARCHAR(50),
    `mysql_tbl_5dqkkm_base_price` DECIMAL(10,2),
    `mysql_tbl_5dqkkm_duration_default` INT
);

INSERT INTO `mysql_tbl_c7k55q` (`mysql_tbl_c7k55q_appointment_id`, `mysql_tbl_c7k55q_customer_id`, `mysql_tbl_c7k55q_therapist_id`, `mysql_tbl_c7k55q_service_type`, `mysql_tbl_c7k55q_duration_minutes`, `mysql_tbl_c7k55q_appointment_date`, `mysql_tbl_c7k55q_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5dqkkm` (`mysql_tbl_5dqkkm_service_id`, `mysql_tbl_5dqkkm_name`, `mysql_tbl_5dqkkm_base_price`, `mysql_tbl_5dqkkm_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bi6z6` (
    `mysql_tbl_4bi6z6_ad_id` INT,
    `mysql_tbl_4bi6z6_company_id` INT,
    `mysql_tbl_4bi6z6_location_id` INT,
    `mysql_tbl_4bi6z6_billboard_size` INT,
    `mysql_tbl_4bi6z6_monthly_rent` INT,
    `mysql_tbl_4bi6z6_duration_months` INT,
    `mysql_tbl_4bi6z6_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l7czh` (
    `mysql_tbl_2l7czh_location_id` INT,
    `mysql_tbl_2l7czh_city` INT,
    `mysql_tbl_2l7czh_traffic_count` INT,
    `mysql_tbl_2l7czh_visibility_score` INT
);

INSERT INTO `mysql_tbl_4bi6z6` (`mysql_tbl_4bi6z6_ad_id`, `mysql_tbl_4bi6z6_company_id`, `mysql_tbl_4bi6z6_location_id`, `mysql_tbl_4bi6z6_billboard_size`, `mysql_tbl_4bi6z6_monthly_rent`, `mysql_tbl_4bi6z6_duration_months`, `mysql_tbl_4bi6z6_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2l7czh` (`mysql_tbl_2l7czh_location_id`, `mysql_tbl_2l7czh_city`, `mysql_tbl_2l7czh_traffic_count`, `mysql_tbl_2l7czh_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woqc00` (
    `mysql_tbl_woqc00_customer_id` INT,
    `mysql_tbl_woqc00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woqc00` (`mysql_tbl_woqc00_customer_id`, `mysql_tbl_woqc00_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqj1z2` (
    `mysql_tbl_aqj1z2_campaign_id` INT,
    `mysql_tbl_aqj1z2_status` VARCHAR(50),
    `mysql_tbl_aqj1z2_start_date` DATE,
    `mysql_tbl_aqj1z2_end_date` DATE
);

INSERT INTO `mysql_tbl_aqj1z2` (`mysql_tbl_aqj1z2_campaign_id`, `mysql_tbl_aqj1z2_status`, `mysql_tbl_aqj1z2_start_date`, `mysql_tbl_aqj1z2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m7ong` (
    `mysql_tbl_8m7ong_hotel_id` INT,
    `mysql_tbl_8m7ong_name` VARCHAR(50),
    `mysql_tbl_8m7ong_city` INT,
    `mysql_tbl_8m7ong_star_rating` DECIMAL(3,1),
    `mysql_tbl_8m7ong_average_daily_rate` INT,
    `mysql_tbl_8m7ong_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1rv6n` (
    `mysql_tbl_s1rv6n_booking_id` INT,
    `mysql_tbl_s1rv6n_hotel_id` INT,
    `mysql_tbl_s1rv6n_guest_id` INT,
    `mysql_tbl_s1rv6n_check_in_date` DATE,
    `mysql_tbl_s1rv6n_check_out_date` DATE,
    `mysql_tbl_s1rv6n_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8m7ong` (`mysql_tbl_8m7ong_hotel_id`, `mysql_tbl_8m7ong_name`, `mysql_tbl_8m7ong_city`, `mysql_tbl_8m7ong_star_rating`, `mysql_tbl_8m7ong_average_daily_rate`, `mysql_tbl_8m7ong_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_s1rv6n` (`mysql_tbl_s1rv6n_booking_id`, `mysql_tbl_s1rv6n_hotel_id`, `mysql_tbl_s1rv6n_guest_id`, `mysql_tbl_s1rv6n_check_in_date`, `mysql_tbl_s1rv6n_check_out_date`, `mysql_tbl_s1rv6n_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywfxr` (
    `mysql_tbl_kywfxr_order_id` INT,
    `mysql_tbl_kywfxr_customer_id` INT
);

INSERT INTO `mysql_tbl_kywfxr` (`mysql_tbl_kywfxr_order_id`, `mysql_tbl_kywfxr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecsmth` (
    `mysql_tbl_ecsmth_product_id` INT,
    `mysql_tbl_ecsmth_category_id` INT,
    `mysql_tbl_ecsmth_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tgbhn` (
    `mysql_tbl_0tgbhn_category_id` INT,
    `mysql_tbl_0tgbhn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecsmth` (`mysql_tbl_ecsmth_product_id`, `mysql_tbl_ecsmth_category_id`, `mysql_tbl_ecsmth_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0tgbhn` (`mysql_tbl_0tgbhn_category_id`, `mysql_tbl_0tgbhn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od4z2s` (
    `mysql_tbl_od4z2s_vec` INT
);

INSERT INTO `mysql_tbl_od4z2s` (`mysql_tbl_od4z2s_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak8i9h` (
    `mysql_tbl_ak8i9h_customer_id` INT,
    `mysql_tbl_ak8i9h_plan_type` VARCHAR(50),
    `mysql_tbl_ak8i9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak8i9h` (`mysql_tbl_ak8i9h_customer_id`, `mysql_tbl_ak8i9h_plan_type`, `mysql_tbl_ak8i9h_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ydcrnm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ydcrnm`
    WHERE mysql_tbl_ydcrnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_387jzz`
    WHERE mysql_tbl_ydcrnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wg77d4` (mysql_tbl_wg77d4_ID INT, mysql_tbl_wg77d4_CREATED_AT DATE, mysql_tbl_wg77d4_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_wg77d4_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_wg77d4_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bi6z6_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_4bi6z6_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_4bi6z6`
    WHERE mysql_tbl_4bi6z6_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2l7czh_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_4bi6z6` BA
    JOIN `mysql_tbl_2l7czh` BL ON mysql_tbl_4bi6z6_LOCATION_ID = mysql_tbl_2l7czh_LOCATION_ID
    WHERE mysql_tbl_4bi6z6_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_woqc00`
    WHERE mysql_tbl_woqc00_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_woqc00_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_q8qdkd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_q8qdkd_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q8qdkd_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_q8qdkd`
    WHERE mysql_tbl_q8qdkd_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmr8nb_UNIT_COST, 0), COALESCE(mysql_tbl_cmr8nb_UNIT_PRICE, 0), COALESCE(mysql_tbl_cmr8nb_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_cmr8nb`
    WHERE mysql_tbl_cmr8nb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ufqq59_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ufqq59`
    WHERE mysql_tbl_ufqq59_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2v4h0g` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_387jzz` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_387jzz` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_p3afo6_PURCHASE_DATE, mysql_tbl_p3afo6_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_p3afo6`
    WHERE mysql_tbl_p3afo6_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m7ong_STAR_RATING, 3), COALESCE(mysql_tbl_8m7ong_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_8m7ong_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_8m7ong`
    WHERE mysql_tbl_8m7ong_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aqj1z2_STATUS, mysql_tbl_aqj1z2_START_DATE, mysql_tbl_aqj1z2_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_aqj1z2`
    WHERE mysql_tbl_aqj1z2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n7t0bw`
    WHERE mysql_tbl_aqj1z2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kywfxr_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kywfxr`
    WHERE mysql_tbl_kywfxr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_od4z2s_VEC INTO RESULT FROM `mysql_tbl_od4z2s` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ak8i9h_PLAN_TYPE, mysql_tbl_ak8i9h_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ak8i9h`
    WHERE mysql_tbl_ak8i9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_387jzz`
    WHERE mysql_tbl_ak8i9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ecsmth_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ecsmth`
    WHERE mysql_tbl_ecsmth_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ecsmth_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ecsmth`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ra6u9a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ra6u9a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_MODULO_t8sg35(MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6(), 56);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lk0070_PLAN_TYPE, COALESCE(mysql_tbl_lk0070_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lk0070`
    WHERE mysql_tbl_lk0070_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lk0070_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_15s7xy_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_15s7xy`
    WHERE mysql_tbl_15s7xy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_15s7xy` OI
    JOIN PRODUCTS P ON mysql_tbl_15s7xy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_15s7xy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_15s7xy_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);