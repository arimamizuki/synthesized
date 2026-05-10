/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nep0i9` (
    `mysql_tbl_nep0i9_product_id` INT,
    `mysql_tbl_nep0i9_price` DECIMAL(10,2),
    `mysql_tbl_nep0i9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nep0i9` (`mysql_tbl_nep0i9_product_id`, `mysql_tbl_nep0i9_price`, `mysql_tbl_nep0i9_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhadxm` (
    `mysql_tbl_yhadxm_customer_id` INT,
    `mysql_tbl_yhadxm_status` VARCHAR(50),
    `mysql_tbl_yhadxm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhadxm` (`mysql_tbl_yhadxm_customer_id`, `mysql_tbl_yhadxm_status`, `mysql_tbl_yhadxm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1co00y` (
    `mysql_tbl_1co00y_product_id` INT,
    `mysql_tbl_1co00y_category_id` INT,
    `mysql_tbl_1co00y_price` DECIMAL(10,2),
    `mysql_tbl_1co00y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5efpc4` (
    `mysql_tbl_5efpc4_category_id` INT,
    `mysql_tbl_5efpc4_name` VARCHAR(50),
    `mysql_tbl_5efpc4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1co00y` (`mysql_tbl_1co00y_product_id`, `mysql_tbl_1co00y_category_id`, `mysql_tbl_1co00y_price`, `mysql_tbl_1co00y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5efpc4` (`mysql_tbl_5efpc4_category_id`, `mysql_tbl_5efpc4_name`, `mysql_tbl_5efpc4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d3i28` (
    mysql_tbl_1d3i28_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_1d3i28_make VARCHAR(20),
    mysql_tbl_1d3i28_milage INT
);

INSERT INTO `mysql_tbl_1d3i28` (`mysql_tbl_1d3i28_make`, `mysql_tbl_1d3i28_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w1a0d` (
    `mysql_tbl_4w1a0d_customer_id` INT,
    `mysql_tbl_4w1a0d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w1a0d` (`mysql_tbl_4w1a0d_customer_id`, `mysql_tbl_4w1a0d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sinkiq` (
    `mysql_tbl_sinkiq_emp_id` INT,
    `mysql_tbl_sinkiq_department_id` INT,
    `mysql_tbl_sinkiq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyvuet` (
    `mysql_tbl_iyvuet_emp_id` INT,
    `mysql_tbl_iyvuet_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_iyvuet_bonus_date` DATE
);

INSERT INTO `mysql_tbl_sinkiq` (`mysql_tbl_sinkiq_emp_id`, `mysql_tbl_sinkiq_department_id`, `mysql_tbl_sinkiq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iyvuet` (`mysql_tbl_iyvuet_emp_id`, `mysql_tbl_iyvuet_bonus_amount`, `mysql_tbl_iyvuet_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qutj0` (
    `mysql_tbl_9qutj0_order_id` INT,
    `mysql_tbl_9qutj0_customer_id` INT,
    `mysql_tbl_9qutj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qutj0` (`mysql_tbl_9qutj0_order_id`, `mysql_tbl_9qutj0_customer_id`, `mysql_tbl_9qutj0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weirvd` (
    `mysql_tbl_weirvd_campaign_id` INT,
    `mysql_tbl_weirvd_budget` INT,
    `mysql_tbl_weirvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou6pbr` (
    `mysql_tbl_ou6pbr_conversion_id` INT,
    `mysql_tbl_ou6pbr_campaign_id` INT,
    `mysql_tbl_ou6pbr_conversion_value` INT
);

INSERT INTO `mysql_tbl_weirvd` (`mysql_tbl_weirvd_campaign_id`, `mysql_tbl_weirvd_budget`, `mysql_tbl_weirvd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ou6pbr` (`mysql_tbl_ou6pbr_conversion_id`, `mysql_tbl_ou6pbr_campaign_id`, `mysql_tbl_ou6pbr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6obn0` (
    `mysql_tbl_f6obn0_product_id` INT,
    `mysql_tbl_f6obn0_supplier_id` INT,
    `mysql_tbl_f6obn0_price` DECIMAL(10,2),
    `mysql_tbl_f6obn0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyey41` (
    `mysql_tbl_iyey41_supplier_id` INT,
    `mysql_tbl_iyey41_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iyey41_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f6obn0` (`mysql_tbl_f6obn0_product_id`, `mysql_tbl_f6obn0_supplier_id`, `mysql_tbl_f6obn0_price`, `mysql_tbl_f6obn0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iyey41` (`mysql_tbl_iyey41_supplier_id`, `mysql_tbl_iyey41_supplier_rating`, `mysql_tbl_iyey41_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsnfhb` (mysql_tbl_jsnfhb_id INT, mysql_tbl_jsnfhb_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86sfdd` (
    `mysql_tbl_86sfdd_emp_id` INT,
    `mysql_tbl_86sfdd_department_id` INT,
    `mysql_tbl_86sfdd_salary` INT,
    `mysql_tbl_86sfdd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4pewt` (
    `mysql_tbl_z4pewt_department_id` INT,
    `mysql_tbl_z4pewt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86sfdd` (`mysql_tbl_86sfdd_emp_id`, `mysql_tbl_86sfdd_department_id`, `mysql_tbl_86sfdd_salary`, `mysql_tbl_86sfdd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z4pewt` (`mysql_tbl_z4pewt_department_id`, `mysql_tbl_z4pewt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uipyfg` (
    `mysql_tbl_uipyfg_emp_id` INT,
    `mysql_tbl_uipyfg_department_id` INT,
    `mysql_tbl_uipyfg_salary` INT,
    `mysql_tbl_uipyfg_hire_date` DATE,
    `mysql_tbl_uipyfg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uipyfg` (`mysql_tbl_uipyfg_emp_id`, `mysql_tbl_uipyfg_department_id`, `mysql_tbl_uipyfg_salary`, `mysql_tbl_uipyfg_hire_date`, `mysql_tbl_uipyfg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux58ck` (
    `mysql_tbl_ux58ck_product_id` INT,
    `mysql_tbl_ux58ck_category_id` INT,
    `mysql_tbl_ux58ck_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux58ck` (`mysql_tbl_ux58ck_product_id`, `mysql_tbl_ux58ck_category_id`, `mysql_tbl_ux58ck_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58zf92` (
    `mysql_tbl_58zf92_service_id` INT,
    `mysql_tbl_58zf92_pet_id` INT,
    `mysql_tbl_58zf92_service_type` VARCHAR(50),
    `mysql_tbl_58zf92_service_date` DATE,
    `mysql_tbl_58zf92_duration_minutes` INT,
    `mysql_tbl_58zf92_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndwj67` (
    `mysql_tbl_ndwj67_pet_id` INT,
    `mysql_tbl_ndwj67_owner_id` INT,
    `mysql_tbl_ndwj67_breed` INT,
    `mysql_tbl_ndwj67_age_months` INT,
    `mysql_tbl_ndwj67_weight_kg` INT
);

INSERT INTO `mysql_tbl_58zf92` (`mysql_tbl_58zf92_service_id`, `mysql_tbl_58zf92_pet_id`, `mysql_tbl_58zf92_service_type`, `mysql_tbl_58zf92_service_date`, `mysql_tbl_58zf92_duration_minutes`, `mysql_tbl_58zf92_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ndwj67` (`mysql_tbl_ndwj67_pet_id`, `mysql_tbl_ndwj67_owner_id`, `mysql_tbl_ndwj67_breed`, `mysql_tbl_ndwj67_age_months`, `mysql_tbl_ndwj67_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr1hvl` (
    `mysql_tbl_mr1hvl_category_id` INT,
    `mysql_tbl_mr1hvl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mr1hvl` (`mysql_tbl_mr1hvl_category_id`, `mysql_tbl_mr1hvl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxzio` (
    `mysql_tbl_loxzio_supplier_id` INT,
    `mysql_tbl_loxzio_name` VARCHAR(50),
    `mysql_tbl_loxzio_reliability_score` INT,
    `mysql_tbl_loxzio_lead_time_days` DATE,
    `mysql_tbl_loxzio_country` INT
);

INSERT INTO `mysql_tbl_loxzio` (`mysql_tbl_loxzio_supplier_id`, `mysql_tbl_loxzio_name`, `mysql_tbl_loxzio_reliability_score`, `mysql_tbl_loxzio_lead_time_days`, `mysql_tbl_loxzio_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4wnb9` (
    `mysql_tbl_l4wnb9_salary` INT
);

INSERT INTO `mysql_tbl_l4wnb9` (`mysql_tbl_l4wnb9_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73m77o` (
    `mysql_tbl_73m77o_customer_id` INT,
    `mysql_tbl_73m77o_registration_date` DATE,
    `mysql_tbl_73m77o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vww4sd` (
    `mysql_tbl_vww4sd_order_id` INT,
    `mysql_tbl_vww4sd_customer_id` INT,
    `mysql_tbl_vww4sd_order_date` DATE,
    `mysql_tbl_vww4sd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73m77o` (`mysql_tbl_73m77o_customer_id`, `mysql_tbl_73m77o_registration_date`, `mysql_tbl_73m77o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vww4sd` (`mysql_tbl_vww4sd_order_id`, `mysql_tbl_vww4sd_customer_id`, `mysql_tbl_vww4sd_order_date`, `mysql_tbl_vww4sd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qjtz4` (
    `mysql_tbl_4qjtz4_campaign_id` INT,
    `mysql_tbl_4qjtz4_channel` INT,
    `mysql_tbl_4qjtz4_start_date` DATE,
    `mysql_tbl_4qjtz4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztjmw5` (
    `mysql_tbl_ztjmw5_conversion_id` INT,
    `mysql_tbl_ztjmw5_campaign_id` INT,
    `mysql_tbl_ztjmw5_conversion_date` DATE,
    `mysql_tbl_ztjmw5_conversion_value` INT
);

INSERT INTO `mysql_tbl_4qjtz4` (`mysql_tbl_4qjtz4_campaign_id`, `mysql_tbl_4qjtz4_channel`, `mysql_tbl_4qjtz4_start_date`, `mysql_tbl_4qjtz4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ztjmw5` (`mysql_tbl_ztjmw5_conversion_id`, `mysql_tbl_ztjmw5_campaign_id`, `mysql_tbl_ztjmw5_conversion_date`, `mysql_tbl_ztjmw5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9he5a8` (
    `mysql_tbl_9he5a8_invoice_id` INT,
    `mysql_tbl_9he5a8_customer_id` INT,
    `mysql_tbl_9he5a8_amount` DECIMAL(10,2),
    `mysql_tbl_9he5a8_due_date` DATE,
    `mysql_tbl_9he5a8_paid_date` INT,
    `mysql_tbl_9he5a8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9he5a8` (`mysql_tbl_9he5a8_invoice_id`, `mysql_tbl_9he5a8_customer_id`, `mysql_tbl_9he5a8_amount`, `mysql_tbl_9he5a8_due_date`, `mysql_tbl_9he5a8_paid_date`, `mysql_tbl_9he5a8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqnjjs` (
    `mysql_tbl_aqnjjs_customer_id` INT,
    `mysql_tbl_aqnjjs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqnjjs` (`mysql_tbl_aqnjjs_customer_id`, `mysql_tbl_aqnjjs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc6o0w` (
    `mysql_tbl_qc6o0w_product_id` INT,
    `mysql_tbl_qc6o0w_category_id` INT,
    `mysql_tbl_qc6o0w_price` DECIMAL(10,2),
    `mysql_tbl_qc6o0w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52vwc9` (
    `mysql_tbl_52vwc9_order_id` INT,
    `mysql_tbl_52vwc9_product_id` INT,
    `mysql_tbl_52vwc9_quantity` INT
);

INSERT INTO `mysql_tbl_qc6o0w` (`mysql_tbl_qc6o0w_product_id`, `mysql_tbl_qc6o0w_category_id`, `mysql_tbl_qc6o0w_price`, `mysql_tbl_qc6o0w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_52vwc9` (`mysql_tbl_52vwc9_order_id`, `mysql_tbl_52vwc9_product_id`, `mysql_tbl_52vwc9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3oajj` (
    `mysql_tbl_a3oajj_unit_id` INT,
    `mysql_tbl_a3oajj_facility_id` INT,
    `mysql_tbl_a3oajj_unit_size` INT,
    `mysql_tbl_a3oajj_monthly_rate` INT,
    `mysql_tbl_a3oajj_climate_controlled` INT,
    `mysql_tbl_a3oajj_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st3ex9` (
    `mysql_tbl_st3ex9_rental_id` INT,
    `mysql_tbl_st3ex9_unit_id` INT,
    `mysql_tbl_st3ex9_customer_id` INT,
    `mysql_tbl_st3ex9_start_date` DATE,
    `mysql_tbl_st3ex9_rental_months` INT,
    `mysql_tbl_st3ex9_monthly_payment` INT
);

INSERT INTO `mysql_tbl_a3oajj` (`mysql_tbl_a3oajj_unit_id`, `mysql_tbl_a3oajj_facility_id`, `mysql_tbl_a3oajj_unit_size`, `mysql_tbl_a3oajj_monthly_rate`, `mysql_tbl_a3oajj_climate_controlled`, `mysql_tbl_a3oajj_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_st3ex9` (`mysql_tbl_st3ex9_rental_id`, `mysql_tbl_st3ex9_unit_id`, `mysql_tbl_st3ex9_customer_id`, `mysql_tbl_st3ex9_start_date`, `mysql_tbl_st3ex9_rental_months`, `mysql_tbl_st3ex9_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w39ytm` (
    `mysql_tbl_w39ytm_campaign_id` INT,
    `mysql_tbl_w39ytm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w39ytm` (`mysql_tbl_w39ytm_campaign_id`, `mysql_tbl_w39ytm_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_1d3i28` 
    WHERE mysql_tbl_1d3i28_MAKE LIKE MK AND mysql_tbl_1d3i28_MILAGE < ML 
    ORDER BY mysql_tbl_1d3i28_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5xwdai` (mysql_tbl_5xwdai_ID INT PRIMARY KEY, mysql_tbl_5xwdai_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b8kmp0` (mysql_tbl_b8kmp0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uipyfg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uipyfg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uipyfg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uipyfg`
    WHERE mysql_tbl_uipyfg_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc6o0w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qc6o0w`
    WHERE mysql_tbl_qc6o0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_52vwc9_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_52vwc9`
    WHERE mysql_tbl_52vwc9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_52vwc9_ORDER_ID IN (SELECT mysql_tbl_52vwc9_ORDER_ID FROM `mysql_tbl_ra344u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_a3oajj_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_a3oajj`
    WHERE mysql_tbl_a3oajj_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_a3oajj_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_a3oajj`
    WHERE mysql_tbl_a3oajj_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_a3oajj_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w39ytm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w39ytm`
    WHERE mysql_tbl_w39ytm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_86sfdd_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_86sfdd`
    WHERE mysql_tbl_86sfdd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31));

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sinkiq_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_sinkiq`
    WHERE mysql_tbl_sinkiq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iyvuet_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_iyvuet`
    WHERE mysql_tbl_iyvuet_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jsnfhb` SET mysql_tbl_jsnfhb_METRIC_VALUE = mysql_tbl_jsnfhb_METRIC_VALUE * 2 WHERE mysql_tbl_jsnfhb_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_weirvd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_weirvd`
    WHERE mysql_tbl_weirvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ou6pbr_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ou6pbr`
    WHERE mysql_tbl_ou6pbr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_suux4v` (mysql_tbl_suux4v_ID INT PRIMARY KEY, USER_mysql_tbl_suux4v_ID INT, mysql_tbl_suux4v_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_58zf92_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_58zf92`
    WHERE mysql_tbl_58zf92_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ndwj67_AGE_MONTHS, 0), COALESCE(mysql_tbl_ndwj67_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ndwj67`
    WHERE mysql_tbl_ndwj67_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_ra344u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_ra344u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ux58ck_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ux58ck`
    WHERE mysql_tbl_ux58ck_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ux58ck_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ux58ck`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mr1hvl_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mr1hvl`
    WHERE mysql_tbl_mr1hvl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9qutj0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9qutj0`
    WHERE mysql_tbl_9qutj0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyey41_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iyey41_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iyey41`
    WHERE mysql_tbl_iyey41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6obn0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_f6obn0`
    WHERE mysql_tbl_f6obn0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w1a0d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4w1a0d`
    WHERE mysql_tbl_4w1a0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aqnjjs`
    WHERE mysql_tbl_aqnjjs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aqnjjs_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4wnb9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l4wnb9`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
        FROM `mysql_tbl_vww4sd`
        WHERE mysql_tbl_vww4sd_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_vww4sd_ORDER_DATE), MONTH(mysql_tbl_vww4sd_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4qjtz4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ztjmw5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_4qjtz4` C
    LEFT JOIN `mysql_tbl_ztjmw5` CV ON mysql_tbl_4qjtz4_CAMPAIGN_ID = mysql_tbl_ztjmw5_CAMPAIGN_ID
    WHERE mysql_tbl_4qjtz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4qjtz4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_9he5a8_AMOUNT, 0), mysql_tbl_9he5a8_DUE_DATE, mysql_tbl_9he5a8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_9he5a8`
    WHERE mysql_tbl_9he5a8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loxzio_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_loxzio_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_loxzio`
    WHERE mysql_tbl_loxzio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1co00y_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_1co00y`
    WHERE mysql_tbl_1co00y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1co00y_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_1co00y`
    WHERE mysql_tbl_1co00y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_yhadxm_STATUS, COALESCE(mysql_tbl_yhadxm_MONTHLY_COST, ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_yhadxm`
    WHERE mysql_tbl_yhadxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nep0i9_PRICE, 0), COALESCE(mysql_tbl_nep0i9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nep0i9`
    WHERE mysql_tbl_nep0i9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);