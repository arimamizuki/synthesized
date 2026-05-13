/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngh8gj` (
    `mysql_tbl_ngh8gj_project_id` INT,
    `mysql_tbl_ngh8gj_client_id` INT,
    `mysql_tbl_ngh8gj_project_type` VARCHAR(50),
    `mysql_tbl_ngh8gj_estimated_hours` INT,
    `mysql_tbl_ngh8gj_actual_hours` INT,
    `mysql_tbl_ngh8gj_labor_rate` INT,
    `mysql_tbl_ngh8gj_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0kw4y` (
    `mysql_tbl_u0kw4y_contractor_id` INT,
    `mysql_tbl_u0kw4y_name` VARCHAR(50),
    `mysql_tbl_u0kw4y_specialty` INT,
    `mysql_tbl_u0kw4y_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ngh8gj` (`mysql_tbl_ngh8gj_project_id`, `mysql_tbl_ngh8gj_client_id`, `mysql_tbl_ngh8gj_project_type`, `mysql_tbl_ngh8gj_estimated_hours`, `mysql_tbl_ngh8gj_actual_hours`, `mysql_tbl_ngh8gj_labor_rate`, `mysql_tbl_ngh8gj_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u0kw4y` (`mysql_tbl_u0kw4y_contractor_id`, `mysql_tbl_u0kw4y_name`, `mysql_tbl_u0kw4y_specialty`, `mysql_tbl_u0kw4y_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufs72f` (
    `mysql_tbl_ufs72f_emp_id` INT,
    `mysql_tbl_ufs72f_salary` INT,
    `mysql_tbl_ufs72f_department_id` INT,
    `mysql_tbl_ufs72f_hire_date` DATE
);

INSERT INTO `mysql_tbl_ufs72f` (`mysql_tbl_ufs72f_emp_id`, `mysql_tbl_ufs72f_salary`, `mysql_tbl_ufs72f_department_id`, `mysql_tbl_ufs72f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8slz8` (
    `mysql_tbl_v8slz8_dept_id` INT,
    `mysql_tbl_v8slz8_name` VARCHAR(50),
    `mysql_tbl_v8slz8_manager_id` INT,
    `mysql_tbl_v8slz8_headcount` INT,
    `mysql_tbl_v8slz8_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0732b` (
    `mysql_tbl_v0732b_emp_id` INT,
    `mysql_tbl_v0732b_dept_id` INT,
    `mysql_tbl_v0732b_salary` INT,
    `mysql_tbl_v0732b_hire_date` DATE,
    `mysql_tbl_v0732b_performance_score` INT
);

INSERT INTO `mysql_tbl_v8slz8` (`mysql_tbl_v8slz8_dept_id`, `mysql_tbl_v8slz8_name`, `mysql_tbl_v8slz8_manager_id`, `mysql_tbl_v8slz8_headcount`, `mysql_tbl_v8slz8_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v0732b` (`mysql_tbl_v0732b_emp_id`, `mysql_tbl_v0732b_dept_id`, `mysql_tbl_v0732b_salary`, `mysql_tbl_v0732b_hire_date`, `mysql_tbl_v0732b_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hja7av` (
    `mysql_tbl_hja7av_customer_id` INT,
    `mysql_tbl_hja7av_registration_date` DATE
);

INSERT INTO `mysql_tbl_hja7av` (`mysql_tbl_hja7av_customer_id`, `mysql_tbl_hja7av_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izv649` (
    `mysql_tbl_izv649_supplier_id` INT,
    `mysql_tbl_izv649_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_izv649_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_izv649` (`mysql_tbl_izv649_supplier_id`, `mysql_tbl_izv649_supplier_rating`, `mysql_tbl_izv649_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuxrdz` (
    `mysql_tbl_cuxrdz_customer_id` INT,
    `mysql_tbl_cuxrdz_registration_date` DATE,
    `mysql_tbl_cuxrdz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7yeom` (
    `mysql_tbl_e7yeom_order_id` INT,
    `mysql_tbl_e7yeom_customer_id` INT,
    `mysql_tbl_e7yeom_order_date` DATE,
    `mysql_tbl_e7yeom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuxrdz` (`mysql_tbl_cuxrdz_customer_id`, `mysql_tbl_cuxrdz_registration_date`, `mysql_tbl_cuxrdz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e7yeom` (`mysql_tbl_e7yeom_order_id`, `mysql_tbl_e7yeom_customer_id`, `mysql_tbl_e7yeom_order_date`, `mysql_tbl_e7yeom_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e20phc` (
    `mysql_tbl_e20phc_order_id` INT,
    `mysql_tbl_e20phc_customer_id` INT,
    `mysql_tbl_e20phc_order_date` DATE,
    `mysql_tbl_e20phc_total_amount` DECIMAL(10,2),
    `mysql_tbl_e20phc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhbymm` (
    `mysql_tbl_nhbymm_refund_id` INT,
    `mysql_tbl_nhbymm_order_id` INT,
    `mysql_tbl_nhbymm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e20phc` (`mysql_tbl_e20phc_order_id`, `mysql_tbl_e20phc_customer_id`, `mysql_tbl_e20phc_order_date`, `mysql_tbl_e20phc_total_amount`, `mysql_tbl_e20phc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhbymm` (`mysql_tbl_nhbymm_refund_id`, `mysql_tbl_nhbymm_order_id`, `mysql_tbl_nhbymm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v36b7` (
    `mysql_tbl_3v36b7_customer_id` INT,
    `mysql_tbl_3v36b7_country` INT,
    `mysql_tbl_3v36b7_registration_date` DATE
);

INSERT INTO `mysql_tbl_3v36b7` (`mysql_tbl_3v36b7_customer_id`, `mysql_tbl_3v36b7_country`, `mysql_tbl_3v36b7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly4yas` (
    `mysql_tbl_ly4yas_order_id` INT,
    `mysql_tbl_ly4yas_customer_id` INT,
    `mysql_tbl_ly4yas_order_date` DATE,
    `mysql_tbl_ly4yas_total_amount` DECIMAL(10,2),
    `mysql_tbl_ly4yas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sy27k` (
    `mysql_tbl_2sy27k_order_id` INT,
    `mysql_tbl_2sy27k_product_id` INT,
    `mysql_tbl_2sy27k_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0pkii` (
    `mysql_tbl_k0pkii_product_id` INT,
    `mysql_tbl_k0pkii_category_id` INT,
    `mysql_tbl_k0pkii_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly4yas` (`mysql_tbl_ly4yas_order_id`, `mysql_tbl_ly4yas_customer_id`, `mysql_tbl_ly4yas_order_date`, `mysql_tbl_ly4yas_total_amount`, `mysql_tbl_ly4yas_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2sy27k` (`mysql_tbl_2sy27k_order_id`, `mysql_tbl_2sy27k_product_id`, `mysql_tbl_2sy27k_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k0pkii` (`mysql_tbl_k0pkii_product_id`, `mysql_tbl_k0pkii_category_id`, `mysql_tbl_k0pkii_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibczzo` (
    `mysql_tbl_ibczzo_emp_id` INT,
    `mysql_tbl_ibczzo_department_id` INT,
    `mysql_tbl_ibczzo_salary` INT,
    `mysql_tbl_ibczzo_hire_date` DATE,
    `mysql_tbl_ibczzo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ibczzo` (`mysql_tbl_ibczzo_emp_id`, `mysql_tbl_ibczzo_department_id`, `mysql_tbl_ibczzo_salary`, `mysql_tbl_ibczzo_hire_date`, `mysql_tbl_ibczzo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtgu1v` (
    `mysql_tbl_xtgu1v_campaign_id` INT,
    `mysql_tbl_xtgu1v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtgu1v` (`mysql_tbl_xtgu1v_campaign_id`, `mysql_tbl_xtgu1v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5entrw` (
    mysql_tbl_5entrw_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_5entrw_make VARCHAR(20),
    mysql_tbl_5entrw_milage INT
);

INSERT INTO `mysql_tbl_5entrw` (`mysql_tbl_5entrw_make`, `mysql_tbl_5entrw_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bl860` (
    `mysql_tbl_3bl860_product_id` INT,
    `mysql_tbl_3bl860_category_id` INT,
    `mysql_tbl_3bl860_supplier_id` INT,
    `mysql_tbl_3bl860_price` DECIMAL(10,2),
    `mysql_tbl_3bl860_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_difh8l` (
    `mysql_tbl_difh8l_category_id` INT,
    `mysql_tbl_difh8l_name` VARCHAR(50),
    `mysql_tbl_difh8l_discount_percent` INT
);

INSERT INTO `mysql_tbl_3bl860` (`mysql_tbl_3bl860_product_id`, `mysql_tbl_3bl860_category_id`, `mysql_tbl_3bl860_supplier_id`, `mysql_tbl_3bl860_price`, `mysql_tbl_3bl860_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_difh8l` (`mysql_tbl_difh8l_category_id`, `mysql_tbl_difh8l_name`, `mysql_tbl_difh8l_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgrzrc` (
    `mysql_tbl_wgrzrc_campaign_id` INT,
    `mysql_tbl_wgrzrc_budget` INT
);

INSERT INTO `mysql_tbl_wgrzrc` (`mysql_tbl_wgrzrc_campaign_id`, `mysql_tbl_wgrzrc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aplnuq` (
    `mysql_tbl_aplnuq_customer_id` INT,
    `mysql_tbl_aplnuq_start_date` DATE
);

INSERT INTO `mysql_tbl_aplnuq` (`mysql_tbl_aplnuq_customer_id`, `mysql_tbl_aplnuq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9vcqh` (
    `mysql_tbl_i9vcqh_emp_id` INT,
    `mysql_tbl_i9vcqh_name` VARCHAR(50),
    `mysql_tbl_i9vcqh_salary` INT,
    `mysql_tbl_i9vcqh_hire_date` DATE,
    `mysql_tbl_i9vcqh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnc8jh` (
    `mysql_tbl_bnc8jh_dept_id` INT,
    `mysql_tbl_bnc8jh_name` VARCHAR(50),
    `mysql_tbl_bnc8jh_location` INT
);

INSERT INTO `mysql_tbl_i9vcqh` (`mysql_tbl_i9vcqh_emp_id`, `mysql_tbl_i9vcqh_name`, `mysql_tbl_i9vcqh_salary`, `mysql_tbl_i9vcqh_hire_date`, `mysql_tbl_i9vcqh_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bnc8jh` (`mysql_tbl_bnc8jh_dept_id`, `mysql_tbl_bnc8jh_name`, `mysql_tbl_bnc8jh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffv63o` (
    `mysql_tbl_ffv63o_property_id` INT,
    `mysql_tbl_ffv63o_address` INT,
    `mysql_tbl_ffv63o_property_type` VARCHAR(50),
    `mysql_tbl_ffv63o_area_sqft` INT,
    `mysql_tbl_ffv63o_bedrooms` INT,
    `mysql_tbl_ffv63o_bathrooms` INT,
    `mysql_tbl_ffv63o_list_price` DECIMAL(10,2),
    `mysql_tbl_ffv63o_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut4isv` (
    `mysql_tbl_ut4isv_commission_id` INT,
    `mysql_tbl_ut4isv_property_id` INT,
    `mysql_tbl_ut4isv_agent_id` INT,
    `mysql_tbl_ut4isv_commission_rate` INT,
    `mysql_tbl_ut4isv_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffv63o` (`mysql_tbl_ffv63o_property_id`, `mysql_tbl_ffv63o_address`, `mysql_tbl_ffv63o_property_type`, `mysql_tbl_ffv63o_area_sqft`, `mysql_tbl_ffv63o_bedrooms`, `mysql_tbl_ffv63o_bathrooms`, `mysql_tbl_ffv63o_list_price`, `mysql_tbl_ffv63o_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ut4isv` (`mysql_tbl_ut4isv_commission_id`, `mysql_tbl_ut4isv_property_id`, `mysql_tbl_ut4isv_agent_id`, `mysql_tbl_ut4isv_commission_rate`, `mysql_tbl_ut4isv_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scmnoj` (
    `mysql_tbl_scmnoj_product_id` INT,
    `mysql_tbl_scmnoj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scmnoj` (`mysql_tbl_scmnoj_product_id`, `mysql_tbl_scmnoj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58y26d` (
    `mysql_tbl_58y26d_order_id` INT,
    `mysql_tbl_58y26d_customer_id` INT,
    `mysql_tbl_58y26d_order_date` DATE,
    `mysql_tbl_58y26d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sakvs` (
    `mysql_tbl_1sakvs_customer_id` INT,
    `mysql_tbl_1sakvs_country` INT
);

INSERT INTO `mysql_tbl_58y26d` (`mysql_tbl_58y26d_order_id`, `mysql_tbl_58y26d_customer_id`, `mysql_tbl_58y26d_order_date`, `mysql_tbl_58y26d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1sakvs` (`mysql_tbl_1sakvs_customer_id`, `mysql_tbl_1sakvs_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ufs72f_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ufs72f`
    WHERE mysql_tbl_ufs72f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_scmnoj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_scmnoj`
    WHERE mysql_tbl_scmnoj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(AVG(mysql_tbl_i9vcqh_SALARY), 0), COALESCE(MAX(mysql_tbl_i9vcqh_SALARY), 0), COALESCE(MIN(mysql_tbl_i9vcqh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_i9vcqh`
    WHERE mysql_tbl_i9vcqh_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_aplnuq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_aplnuq`
    WHERE mysql_tbl_aplnuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffv63o_LIST_PRICE, 0), COALESCE(mysql_tbl_ffv63o_AREA_SQFT, 0), COALESCE(mysql_tbl_ffv63o_BEDROOMS, 0), COALESCE(mysql_tbl_ffv63o_BATHROOMS, 0), COALESCE(mysql_tbl_ffv63o_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_ffv63o`
    WHERE mysql_tbl_ffv63o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgrzrc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wgrzrc`
    WHERE mysql_tbl_wgrzrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qow7xv`
    WHERE mysql_tbl_wgrzrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_3bl860_PRICE, COALESCE(mysql_tbl_difh8l_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_3bl860` P
    LEFT JOIN `mysql_tbl_difh8l` C ON mysql_tbl_3bl860_CATEGORY_ID = mysql_tbl_difh8l_CATEGORY_ID
    WHERE mysql_tbl_3bl860_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8slz8_HEADCOUNT, 10), COALESCE(mysql_tbl_v8slz8_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_v8slz8`
    WHERE mysql_tbl_v8slz8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v0732b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_v0732b`
    WHERE mysql_tbl_v0732b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v0732b_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_v0732b`
    WHERE mysql_tbl_v0732b_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1sakvs_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1sakvs` C
    JOIN `mysql_tbl_58y26d` O ON mysql_tbl_1sakvs_CUSTOMER_ID = mysql_tbl_58y26d_CUSTOMER_ID
    WHERE mysql_tbl_1sakvs_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1sakvs_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1sakvs` C
    JOIN `mysql_tbl_58y26d` O ON mysql_tbl_1sakvs_CUSTOMER_ID = mysql_tbl_58y26d_CUSTOMER_ID
    WHERE mysql_tbl_1sakvs_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1sakvs_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_58y26d_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_hja7av_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_hja7av`
    WHERE mysql_tbl_hja7av_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izv649_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_izv649_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_izv649`
    WHERE mysql_tbl_izv649_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xtgu1v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xtgu1v`
    WHERE mysql_tbl_xtgu1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_5entrw` 
    WHERE mysql_tbl_5entrw_MAKE LIKE MK AND mysql_tbl_5entrw_MILAGE < ML 
    ORDER BY mysql_tbl_5entrw_MILAGE;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e20phc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e20phc`
    WHERE mysql_tbl_e20phc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nhbymm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nhbymm`
    WHERE mysql_tbl_nhbymm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibczzo_SALARY, 0), COALESCE(mysql_tbl_ibczzo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ibczzo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ibczzo`
    WHERE mysql_tbl_ibczzo_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2sy27k_QUANTITY * mysql_tbl_k0pkii_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_2sy27k` OI
    JOIN `mysql_tbl_k0pkii` P ON mysql_tbl_2sy27k_PRODUCT_ID = mysql_tbl_k0pkii_PRODUCT_ID
    WHERE mysql_tbl_2sy27k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_2sy27k` OI
    JOIN `mysql_tbl_k0pkii` P ON mysql_tbl_2sy27k_PRODUCT_ID = mysql_tbl_k0pkii_PRODUCT_ID
    WHERE mysql_tbl_2sy27k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k0pkii_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
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
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3v36b7`
    WHERE mysql_tbl_3v36b7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3v36b7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_e7yeom_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_e7yeom`
    WHERE mysql_tbl_e7yeom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngh8gj_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ngh8gj_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ngh8gj_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ngh8gj`
    WHERE mysql_tbl_ngh8gj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngh8gj_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ngh8gj`
    WHERE mysql_tbl_ngh8gj_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);