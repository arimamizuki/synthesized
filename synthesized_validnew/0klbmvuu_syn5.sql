/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8dusq` (
    `mysql_tbl_e8dusq_supplier_id` INT,
    `mysql_tbl_e8dusq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e8dusq` (`mysql_tbl_e8dusq_supplier_id`, `mysql_tbl_e8dusq_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0bm8` (
    `mysql_tbl_5y0bm8_meter_id` INT,
    `mysql_tbl_5y0bm8_customer_id` INT,
    `mysql_tbl_5y0bm8_meter_type` VARCHAR(50),
    `mysql_tbl_5y0bm8_current_reading` INT,
    `mysql_tbl_5y0bm8_previous_reading` INT,
    `mysql_tbl_5y0bm8_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7av5b` (
    `mysql_tbl_n7av5b_tariff_id` INT,
    `mysql_tbl_n7av5b_tier_name` VARCHAR(50),
    `mysql_tbl_n7av5b_min_units` INT,
    `mysql_tbl_n7av5b_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_5y0bm8` (`mysql_tbl_5y0bm8_meter_id`, `mysql_tbl_5y0bm8_customer_id`, `mysql_tbl_5y0bm8_meter_type`, `mysql_tbl_5y0bm8_current_reading`, `mysql_tbl_5y0bm8_previous_reading`, `mysql_tbl_5y0bm8_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n7av5b` (`mysql_tbl_n7av5b_tariff_id`, `mysql_tbl_n7av5b_tier_name`, `mysql_tbl_n7av5b_min_units`, `mysql_tbl_n7av5b_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zwqme` (
    `mysql_tbl_9zwqme_booking_id` INT,
    `mysql_tbl_9zwqme_customer_id` INT,
    `mysql_tbl_9zwqme_provider_id` INT,
    `mysql_tbl_9zwqme_service_type` VARCHAR(50),
    `mysql_tbl_9zwqme_scheduled_date` DATE,
    `mysql_tbl_9zwqme_duration_hours` INT,
    `mysql_tbl_9zwqme_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go12ic` (
    `mysql_tbl_go12ic_provider_id` INT,
    `mysql_tbl_go12ic_rating` DECIMAL(3,1),
    `mysql_tbl_go12ic_years_experience` INT,
    `mysql_tbl_go12ic_is_available` INT
);

INSERT INTO `mysql_tbl_9zwqme` (`mysql_tbl_9zwqme_booking_id`, `mysql_tbl_9zwqme_customer_id`, `mysql_tbl_9zwqme_provider_id`, `mysql_tbl_9zwqme_service_type`, `mysql_tbl_9zwqme_scheduled_date`, `mysql_tbl_9zwqme_duration_hours`, `mysql_tbl_9zwqme_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_go12ic` (`mysql_tbl_go12ic_provider_id`, `mysql_tbl_go12ic_rating`, `mysql_tbl_go12ic_years_experience`, `mysql_tbl_go12ic_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voun2z` (
    `mysql_tbl_voun2z_customer_id` INT,
    `mysql_tbl_voun2z_country` INT,
    `mysql_tbl_voun2z_registration_date` DATE
);

INSERT INTO `mysql_tbl_voun2z` (`mysql_tbl_voun2z_customer_id`, `mysql_tbl_voun2z_country`, `mysql_tbl_voun2z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxsa9` (
    `mysql_tbl_cmxsa9_customer_id` INT,
    `mysql_tbl_cmxsa9_registration_date` DATE
);

INSERT INTO `mysql_tbl_cmxsa9` (`mysql_tbl_cmxsa9_customer_id`, `mysql_tbl_cmxsa9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f5cj0` (
    `mysql_tbl_3f5cj0_product_id` INT,
    `mysql_tbl_3f5cj0_price` DECIMAL(10,2),
    `mysql_tbl_3f5cj0_category_id` INT
);

INSERT INTO `mysql_tbl_3f5cj0` (`mysql_tbl_3f5cj0_product_id`, `mysql_tbl_3f5cj0_price`, `mysql_tbl_3f5cj0_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqkka5` (
    `mysql_tbl_gqkka5_emp_id` INT
);

INSERT INTO `mysql_tbl_gqkka5` (`mysql_tbl_gqkka5_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvliia` (
    `mysql_tbl_pvliia_product_id` INT,
    `mysql_tbl_pvliia_supplier_id` INT,
    `mysql_tbl_pvliia_price` DECIMAL(10,2),
    `mysql_tbl_pvliia_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuvty9` (
    `mysql_tbl_tuvty9_supplier_id` INT,
    `mysql_tbl_tuvty9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pvliia` (`mysql_tbl_pvliia_product_id`, `mysql_tbl_pvliia_supplier_id`, `mysql_tbl_pvliia_price`, `mysql_tbl_pvliia_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tuvty9` (`mysql_tbl_tuvty9_supplier_id`, `mysql_tbl_tuvty9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94o8hy` (
    `mysql_tbl_94o8hy_emp_id` INT,
    `mysql_tbl_94o8hy_manager_id` INT,
    `mysql_tbl_94o8hy_department_id` INT,
    `mysql_tbl_94o8hy_salary` INT,
    `mysql_tbl_94o8hy_hire_date` DATE
);

INSERT INTO `mysql_tbl_94o8hy` (`mysql_tbl_94o8hy_emp_id`, `mysql_tbl_94o8hy_manager_id`, `mysql_tbl_94o8hy_department_id`, `mysql_tbl_94o8hy_salary`, `mysql_tbl_94o8hy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrdl65` (
    `mysql_tbl_nrdl65_product_id` INT,
    `mysql_tbl_nrdl65_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrdl65` (`mysql_tbl_nrdl65_product_id`, `mysql_tbl_nrdl65_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx0b8d` (
    `mysql_tbl_qx0b8d_campaign_id` INT,
    `mysql_tbl_qx0b8d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx0b8d` (`mysql_tbl_qx0b8d_campaign_id`, `mysql_tbl_qx0b8d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt2tfm` (
    `mysql_tbl_yt2tfm_product_id` INT,
    `mysql_tbl_yt2tfm_category_id` INT,
    `mysql_tbl_yt2tfm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt2tfm` (`mysql_tbl_yt2tfm_product_id`, `mysql_tbl_yt2tfm_category_id`, `mysql_tbl_yt2tfm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9fei4` (
    `mysql_tbl_k9fei4_investment_id` INT,
    `mysql_tbl_k9fei4_customer_id` INT,
    `mysql_tbl_k9fei4_portfolio_id` INT,
    `mysql_tbl_k9fei4_investment_type` VARCHAR(50),
    `mysql_tbl_k9fei4_current_value` INT,
    `mysql_tbl_k9fei4_initial_investment` INT,
    `mysql_tbl_k9fei4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzq3x2` (
    `mysql_tbl_vzq3x2_portfolio_id` INT,
    `mysql_tbl_vzq3x2_manager_id` INT,
    `mysql_tbl_vzq3x2_total_value` DECIMAL(10,2),
    `mysql_tbl_vzq3x2_performance_score` INT
);

INSERT INTO `mysql_tbl_k9fei4` (`mysql_tbl_k9fei4_investment_id`, `mysql_tbl_k9fei4_customer_id`, `mysql_tbl_k9fei4_portfolio_id`, `mysql_tbl_k9fei4_investment_type`, `mysql_tbl_k9fei4_current_value`, `mysql_tbl_k9fei4_initial_investment`, `mysql_tbl_k9fei4_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_vzq3x2` (`mysql_tbl_vzq3x2_portfolio_id`, `mysql_tbl_vzq3x2_manager_id`, `mysql_tbl_vzq3x2_total_value`, `mysql_tbl_vzq3x2_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9akbw` (
    `mysql_tbl_x9akbw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9akbw` (`mysql_tbl_x9akbw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6502yi` (
    `mysql_tbl_6502yi_customer_id` INT,
    `mysql_tbl_6502yi_plan_type` VARCHAR(50),
    `mysql_tbl_6502yi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6502yi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dms00o` (
    `mysql_tbl_dms00o_customer_id` INT,
    `mysql_tbl_dms00o_tier_level` INT
);

INSERT INTO `mysql_tbl_6502yi` (`mysql_tbl_6502yi_customer_id`, `mysql_tbl_6502yi_plan_type`, `mysql_tbl_6502yi_monthly_cost`, `mysql_tbl_6502yi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dms00o` (`mysql_tbl_dms00o_customer_id`, `mysql_tbl_dms00o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94v3kt` (
    `mysql_tbl_94v3kt_product_id` INT,
    `mysql_tbl_94v3kt_price` DECIMAL(10,2),
    `mysql_tbl_94v3kt_category_id` INT
);

INSERT INTO `mysql_tbl_94v3kt` (`mysql_tbl_94v3kt_product_id`, `mysql_tbl_94v3kt_price`, `mysql_tbl_94v3kt_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43bp0i` (
    `mysql_tbl_43bp0i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43bp0i` (`mysql_tbl_43bp0i_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvfad0` (
    `mysql_tbl_fvfad0_emp_id` INT,
    `mysql_tbl_fvfad0_salary` INT
);

INSERT INTO `mysql_tbl_fvfad0` (`mysql_tbl_fvfad0_emp_id`, `mysql_tbl_fvfad0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmi08` (
    `mysql_tbl_dbmi08_treatment_id` INT,
    `mysql_tbl_dbmi08_patient_id` INT,
    `mysql_tbl_dbmi08_dentist_id` INT,
    `mysql_tbl_dbmi08_treatment_type` VARCHAR(50),
    `mysql_tbl_dbmi08_treatment_date` DATE,
    `mysql_tbl_dbmi08_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psrgqh` (
    `mysql_tbl_psrgqh_plan_id` INT,
    `mysql_tbl_psrgqh_patient_id` INT,
    `mysql_tbl_psrgqh_coverage_percent` INT,
    `mysql_tbl_psrgqh_annual_max` INT
);

INSERT INTO `mysql_tbl_dbmi08` (`mysql_tbl_dbmi08_treatment_id`, `mysql_tbl_dbmi08_patient_id`, `mysql_tbl_dbmi08_dentist_id`, `mysql_tbl_dbmi08_treatment_type`, `mysql_tbl_dbmi08_treatment_date`, `mysql_tbl_dbmi08_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_psrgqh` (`mysql_tbl_psrgqh_plan_id`, `mysql_tbl_psrgqh_patient_id`, `mysql_tbl_psrgqh_coverage_percent`, `mysql_tbl_psrgqh_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icxl82` (
    `mysql_tbl_icxl82_customer_id` INT,
    `mysql_tbl_icxl82_order_date` DATE,
    `mysql_tbl_icxl82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icxl82` (`mysql_tbl_icxl82_customer_id`, `mysql_tbl_icxl82_order_date`, `mysql_tbl_icxl82_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od0p5d` (
    `mysql_tbl_od0p5d_employee_id` INT,
    `mysql_tbl_od0p5d_department_id` INT,
    `mysql_tbl_od0p5d_manager_id` INT,
    `mysql_tbl_od0p5d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6zf8z` (
    `mysql_tbl_l6zf8z_department_id` INT,
    `mysql_tbl_l6zf8z_parent_department_id` INT,
    `mysql_tbl_l6zf8z_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od0p5d` (`mysql_tbl_od0p5d_employee_id`, `mysql_tbl_od0p5d_department_id`, `mysql_tbl_od0p5d_manager_id`, `mysql_tbl_od0p5d_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l6zf8z` (`mysql_tbl_l6zf8z_department_id`, `mysql_tbl_l6zf8z_parent_department_id`, `mysql_tbl_l6zf8z_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk8g68` (
    `mysql_tbl_qk8g68_product_id` INT,
    `mysql_tbl_qk8g68_category_id` INT,
    `mysql_tbl_qk8g68_price` DECIMAL(10,2),
    `mysql_tbl_qk8g68_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eyg14` (
    `mysql_tbl_3eyg14_category_id` INT,
    `mysql_tbl_3eyg14_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qk8g68` (`mysql_tbl_qk8g68_product_id`, `mysql_tbl_qk8g68_category_id`, `mysql_tbl_qk8g68_price`, `mysql_tbl_qk8g68_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3eyg14` (`mysql_tbl_3eyg14_category_id`, `mysql_tbl_3eyg14_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y3agi` (
    `mysql_tbl_9y3agi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9y3agi` (`mysql_tbl_9y3agi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grexzm` (
    `mysql_tbl_grexzm_membership_id` INT,
    `mysql_tbl_grexzm_member_id` INT,
    `mysql_tbl_grexzm_plan_type` VARCHAR(50),
    `mysql_tbl_grexzm_monthly_fee` INT,
    `mysql_tbl_grexzm_start_date` DATE,
    `mysql_tbl_grexzm_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sehbgr` (
    `mysql_tbl_sehbgr_session_id` INT,
    `mysql_tbl_sehbgr_trainer_id` INT,
    `mysql_tbl_sehbgr_member_id` INT,
    `mysql_tbl_sehbgr_session_date` DATE,
    `mysql_tbl_sehbgr_duration_minutes` INT,
    `mysql_tbl_sehbgr_rate_per_session` INT
);

INSERT INTO `mysql_tbl_grexzm` (`mysql_tbl_grexzm_membership_id`, `mysql_tbl_grexzm_member_id`, `mysql_tbl_grexzm_plan_type`, `mysql_tbl_grexzm_monthly_fee`, `mysql_tbl_grexzm_start_date`, `mysql_tbl_grexzm_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sehbgr` (`mysql_tbl_sehbgr_session_id`, `mysql_tbl_sehbgr_trainer_id`, `mysql_tbl_sehbgr_member_id`, `mysql_tbl_sehbgr_session_date`, `mysql_tbl_sehbgr_duration_minutes`, `mysql_tbl_sehbgr_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp218e` (
    `mysql_tbl_yp218e_emp_id` INT,
    `mysql_tbl_yp218e_salary` INT
);

INSERT INTO `mysql_tbl_yp218e` (`mysql_tbl_yp218e_emp_id`, `mysql_tbl_yp218e_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_voun2z`
    WHERE mysql_tbl_voun2z_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_voun2z_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cmxsa9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cmxsa9`
    WHERE mysql_tbl_cmxsa9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iyvd7h`
    WHERE mysql_tbl_cmxsa9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qx0b8d_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qx0b8d` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qx0b8d_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qx0b8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qx0b8d_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_tuvty9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tuvty9`
    WHERE mysql_tbl_tuvty9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pvliia_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_pvliia`
    WHERE mysql_tbl_pvliia_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1uzxgt` (mysql_tbl_1uzxgt_ID INT PRIMARY KEY, mysql_tbl_1uzxgt_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f84svt` (mysql_tbl_f84svt_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qk8g68_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qk8g68`
    WHERE mysql_tbl_qk8g68_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_l6zf8z_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_l6zf8z`
        WHERE mysql_tbl_l6zf8z_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y3agi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9y3agi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_icxl82`
    WHERE mysql_tbl_icxl82_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_icxl82_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grexzm_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_grexzm`
    WHERE mysql_tbl_grexzm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_sehbgr_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_sehbgr` PT
    JOIN `mysql_tbl_grexzm` GM ON mysql_tbl_sehbgr_MEMBER_ID = mysql_tbl_grexzm_MEMBER_ID
    WHERE mysql_tbl_grexzm_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_sehbgr_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fvfad0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fvfad0`
    WHERE mysql_tbl_fvfad0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yp218e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yp218e`
    WHERE mysql_tbl_yp218e_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbmi08_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_dbmi08`
    WHERE mysql_tbl_dbmi08_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_psrgqh_COVERAGE_PERCENT, mysql_tbl_psrgqh_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_dbmi08` DT
    JOIN `mysql_tbl_psrgqh` DP ON mysql_tbl_dbmi08_PATIENT_ID = mysql_tbl_psrgqh_PATIENT_ID
    WHERE mysql_tbl_dbmi08_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbmi08_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_dbmi08`
    WHERE mysql_tbl_dbmi08_PATIENT_ID = (SELECT mysql_tbl_dbmi08_PATIENT_ID FROM `mysql_tbl_dbmi08` WHERE mysql_tbl_dbmi08_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrdl65_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nrdl65`
    WHERE mysql_tbl_nrdl65_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 1)))) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_43bp0i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_43bp0i`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_94v3kt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_94v3kt`
    WHERE mysql_tbl_94v3kt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9akbw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x9akbw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6502yi_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_6502yi`
    WHERE mysql_tbl_6502yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_yt2tfm_PRICE), 0), COALESCE(AVG(mysql_tbl_yt2tfm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_yt2tfm`
    WHERE mysql_tbl_yt2tfm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k9fei4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_k9fei4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_k9fei4`
    WHERE mysql_tbl_k9fei4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k9fei4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_k9fei4`
    WHERE mysql_tbl_k9fei4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_94o8hy_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_94o8hy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_94o8hy`
    WHERE mysql_tbl_94o8hy_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3f5cj0` P ON OI.PRODUCT_ID = mysql_tbl_3f5cj0_PRODUCT_ID
    WHERE mysql_tbl_3f5cj0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y0bm8_CURRENT_READING, 0), COALESCE(mysql_tbl_5y0bm8_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_5y0bm8`
    WHERE mysql_tbl_5y0bm8_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e8dusq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e8dusq`
    WHERE mysql_tbl_e8dusq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);