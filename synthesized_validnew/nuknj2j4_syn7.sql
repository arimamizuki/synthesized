/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbe25c` (
    `mysql_tbl_dbe25c_product_id` INT,
    `mysql_tbl_dbe25c_supplier_id` INT
);

INSERT INTO `mysql_tbl_dbe25c` (`mysql_tbl_dbe25c_product_id`, `mysql_tbl_dbe25c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zc3he` (
    `mysql_tbl_5zc3he_emp_id` INT,
    `mysql_tbl_5zc3he_hire_date` DATE
);

INSERT INTO `mysql_tbl_5zc3he` (`mysql_tbl_5zc3he_emp_id`, `mysql_tbl_5zc3he_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzhath` (
    `mysql_tbl_pzhath_emp_id` INT,
    `mysql_tbl_pzhath_department_id` INT,
    `mysql_tbl_pzhath_salary` INT,
    `mysql_tbl_pzhath_hire_date` DATE,
    `mysql_tbl_pzhath_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pzhath` (`mysql_tbl_pzhath_emp_id`, `mysql_tbl_pzhath_department_id`, `mysql_tbl_pzhath_salary`, `mysql_tbl_pzhath_hire_date`, `mysql_tbl_pzhath_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga6ul9` (
    `mysql_tbl_ga6ul9_emp_id` INT,
    `mysql_tbl_ga6ul9_salary` INT,
    `mysql_tbl_ga6ul9_department_id` INT,
    `mysql_tbl_ga6ul9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ga6ul9` (`mysql_tbl_ga6ul9_emp_id`, `mysql_tbl_ga6ul9_salary`, `mysql_tbl_ga6ul9_department_id`, `mysql_tbl_ga6ul9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bis60c` (
    `mysql_tbl_bis60c_campaign_id` INT,
    `mysql_tbl_bis60c_budget` INT,
    `mysql_tbl_bis60c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y78t1` (
    `mysql_tbl_6y78t1_conversion_id` INT,
    `mysql_tbl_6y78t1_campaign_id` INT,
    `mysql_tbl_6y78t1_conversion_value` INT
);

INSERT INTO `mysql_tbl_bis60c` (`mysql_tbl_bis60c_campaign_id`, `mysql_tbl_bis60c_budget`, `mysql_tbl_bis60c_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6y78t1` (`mysql_tbl_6y78t1_conversion_id`, `mysql_tbl_6y78t1_campaign_id`, `mysql_tbl_6y78t1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r285g9` (
    `mysql_tbl_r285g9_appointment_id` INT,
    `mysql_tbl_r285g9_customer_id` INT,
    `mysql_tbl_r285g9_therapist_id` INT,
    `mysql_tbl_r285g9_service_type` VARCHAR(50),
    `mysql_tbl_r285g9_duration_minutes` INT,
    `mysql_tbl_r285g9_appointment_date` DATE,
    `mysql_tbl_r285g9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbgoot` (
    `mysql_tbl_lbgoot_service_id` INT,
    `mysql_tbl_lbgoot_name` VARCHAR(50),
    `mysql_tbl_lbgoot_base_price` DECIMAL(10,2),
    `mysql_tbl_lbgoot_duration_default` INT
);

INSERT INTO `mysql_tbl_r285g9` (`mysql_tbl_r285g9_appointment_id`, `mysql_tbl_r285g9_customer_id`, `mysql_tbl_r285g9_therapist_id`, `mysql_tbl_r285g9_service_type`, `mysql_tbl_r285g9_duration_minutes`, `mysql_tbl_r285g9_appointment_date`, `mysql_tbl_r285g9_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lbgoot` (`mysql_tbl_lbgoot_service_id`, `mysql_tbl_lbgoot_name`, `mysql_tbl_lbgoot_base_price`, `mysql_tbl_lbgoot_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cole1q` (
    `mysql_tbl_cole1q_customer_id` INT,
    `mysql_tbl_cole1q_order_date` DATE,
    `mysql_tbl_cole1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cole1q` (`mysql_tbl_cole1q_customer_id`, `mysql_tbl_cole1q_order_date`, `mysql_tbl_cole1q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da0epe` (
    `mysql_tbl_da0epe_emp_id` INT,
    `mysql_tbl_da0epe_department_id` INT,
    `mysql_tbl_da0epe_salary` INT,
    `mysql_tbl_da0epe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzx1o8` (
    `mysql_tbl_dzx1o8_department_id` INT,
    `mysql_tbl_dzx1o8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_da0epe` (`mysql_tbl_da0epe_emp_id`, `mysql_tbl_da0epe_department_id`, `mysql_tbl_da0epe_salary`, `mysql_tbl_da0epe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dzx1o8` (`mysql_tbl_dzx1o8_department_id`, `mysql_tbl_dzx1o8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4fu7` (
    `mysql_tbl_cv4fu7_campaign_id` INT,
    `mysql_tbl_cv4fu7_budget` INT
);

INSERT INTO `mysql_tbl_cv4fu7` (`mysql_tbl_cv4fu7_campaign_id`, `mysql_tbl_cv4fu7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbe5jo` (
    `mysql_tbl_dbe5jo_product_id` INT,
    `mysql_tbl_dbe5jo_category_id` INT,
    `mysql_tbl_dbe5jo_price` DECIMAL(10,2),
    `mysql_tbl_dbe5jo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1yhdo` (
    `mysql_tbl_e1yhdo_category_id` INT,
    `mysql_tbl_e1yhdo_name` VARCHAR(50),
    `mysql_tbl_e1yhdo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dbe5jo` (`mysql_tbl_dbe5jo_product_id`, `mysql_tbl_dbe5jo_category_id`, `mysql_tbl_dbe5jo_price`, `mysql_tbl_dbe5jo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e1yhdo` (`mysql_tbl_e1yhdo_category_id`, `mysql_tbl_e1yhdo_name`, `mysql_tbl_e1yhdo_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yydspw` (
    `mysql_tbl_yydspw_campaign_id` INT,
    `mysql_tbl_yydspw_budget` INT,
    `mysql_tbl_yydspw_start_date` DATE,
    `mysql_tbl_yydspw_end_date` DATE,
    `mysql_tbl_yydspw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4qz9x` (
    `mysql_tbl_u4qz9x_conversion_id` INT,
    `mysql_tbl_u4qz9x_campaign_id` INT,
    `mysql_tbl_u4qz9x_conversion_value` INT
);

INSERT INTO `mysql_tbl_yydspw` (`mysql_tbl_yydspw_campaign_id`, `mysql_tbl_yydspw_budget`, `mysql_tbl_yydspw_start_date`, `mysql_tbl_yydspw_end_date`, `mysql_tbl_yydspw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4qz9x` (`mysql_tbl_u4qz9x_conversion_id`, `mysql_tbl_u4qz9x_campaign_id`, `mysql_tbl_u4qz9x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x271ri` (
    `mysql_tbl_x271ri_campaign_id` INT,
    `mysql_tbl_x271ri_budget` INT,
    `mysql_tbl_x271ri_start_date` DATE,
    `mysql_tbl_x271ri_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhv8xm` (
    `mysql_tbl_hhv8xm_conversion_id` INT,
    `mysql_tbl_hhv8xm_campaign_id` INT,
    `mysql_tbl_hhv8xm_conversion_value` INT
);

INSERT INTO `mysql_tbl_x271ri` (`mysql_tbl_x271ri_campaign_id`, `mysql_tbl_x271ri_budget`, `mysql_tbl_x271ri_start_date`, `mysql_tbl_x271ri_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hhv8xm` (`mysql_tbl_hhv8xm_conversion_id`, `mysql_tbl_hhv8xm_campaign_id`, `mysql_tbl_hhv8xm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz49xz` (
    `mysql_tbl_qz49xz_customer_id` INT,
    `mysql_tbl_qz49xz_registration_date` DATE,
    `mysql_tbl_qz49xz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srijle` (
    `mysql_tbl_srijle_order_id` INT,
    `mysql_tbl_srijle_customer_id` INT,
    `mysql_tbl_srijle_order_date` DATE,
    `mysql_tbl_srijle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz49xz` (`mysql_tbl_qz49xz_customer_id`, `mysql_tbl_qz49xz_registration_date`, `mysql_tbl_qz49xz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_srijle` (`mysql_tbl_srijle_order_id`, `mysql_tbl_srijle_customer_id`, `mysql_tbl_srijle_order_date`, `mysql_tbl_srijle_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uulr51` (
    `mysql_tbl_uulr51_emp_id` INT,
    `mysql_tbl_uulr51_salary` INT
);

INSERT INTO `mysql_tbl_uulr51` (`mysql_tbl_uulr51_emp_id`, `mysql_tbl_uulr51_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8veud` (
    `mysql_tbl_v8veud_product_id` INT,
    `mysql_tbl_v8veud_supplier_id` INT
);

INSERT INTO `mysql_tbl_v8veud` (`mysql_tbl_v8veud_product_id`, `mysql_tbl_v8veud_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr7nbv` (
    `mysql_tbl_tr7nbv_product_id` INT,
    `mysql_tbl_tr7nbv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tr7nbv` (`mysql_tbl_tr7nbv_product_id`, `mysql_tbl_tr7nbv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnsdf9` (
    `mysql_tbl_fnsdf9_contract_id` INT,
    `mysql_tbl_fnsdf9_client_id` INT,
    `mysql_tbl_fnsdf9_guard_id` INT,
    `mysql_tbl_fnsdf9_contract_type` VARCHAR(50),
    `mysql_tbl_fnsdf9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fnsdf9_num_guards` INT,
    `mysql_tbl_fnsdf9_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ph2fb` (
    `mysql_tbl_5ph2fb_guard_id` INT,
    `mysql_tbl_5ph2fb_name` VARCHAR(50),
    `mysql_tbl_5ph2fb_experience_years` INT,
    `mysql_tbl_5ph2fb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fnsdf9` (`mysql_tbl_fnsdf9_contract_id`, `mysql_tbl_fnsdf9_client_id`, `mysql_tbl_fnsdf9_guard_id`, `mysql_tbl_fnsdf9_contract_type`, `mysql_tbl_fnsdf9_monthly_cost`, `mysql_tbl_fnsdf9_num_guards`, `mysql_tbl_fnsdf9_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5ph2fb` (`mysql_tbl_5ph2fb_guard_id`, `mysql_tbl_5ph2fb_name`, `mysql_tbl_5ph2fb_experience_years`, `mysql_tbl_5ph2fb_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dbe25c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dbe25c`
    WHERE mysql_tbl_dbe25c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uulr51_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uulr51`
    WHERE mysql_tbl_uulr51_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x271ri_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x271ri`
    WHERE mysql_tbl_x271ri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hhv8xm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hhv8xm`
    WHERE mysql_tbl_hhv8xm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v8veud_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_v8veud`
    WHERE mysql_tbl_v8veud_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_v8veud`
    WHERE mysql_tbl_v8veud_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5kb4z4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5kb4z4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_kf7urb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_fnsdf9_MONTHLY_COST, 5000), COALESCE(mysql_tbl_fnsdf9_NUM_GUARDS, 2), COALESCE(mysql_tbl_fnsdf9_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_fnsdf9`
    WHERE mysql_tbl_fnsdf9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr7nbv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tr7nbv`
    WHERE mysql_tbl_tr7nbv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_srijle`
    WHERE mysql_tbl_srijle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_srijle` O
    JOIN `mysql_tbl_qz49xz` C ON mysql_tbl_srijle_CUSTOMER_ID = mysql_tbl_qz49xz_CUSTOMER_ID
    WHERE mysql_tbl_qz49xz_COUNTRY = (SELECT mysql_tbl_qz49xz_COUNTRY FROM `mysql_tbl_qz49xz` WHERE mysql_tbl_qz49xz_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (-1))))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_da0epe`
    WHERE mysql_tbl_da0epe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_da0epe_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_da0epe`
    WHERE mysql_tbl_da0epe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cole1q_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cole1q`
    WHERE mysql_tbl_cole1q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5zc3he_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5zc3he`
    WHERE mysql_tbl_5zc3he_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pzhath_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pzhath_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pzhath_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pzhath`
    WHERE mysql_tbl_pzhath_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ga6ul9_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ga6ul9`
    WHERE mysql_tbl_ga6ul9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dbe5jo_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_dbe5jo`
    WHERE mysql_tbl_dbe5jo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbe5jo_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_dbe5jo`
    WHERE mysql_tbl_dbe5jo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yydspw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yydspw`
    WHERE mysql_tbl_yydspw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4qz9x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u4qz9x`
    WHERE mysql_tbl_u4qz9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv4fu7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cv4fu7`
    WHERE mysql_tbl_cv4fu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bis60c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bis60c`
    WHERE mysql_tbl_bis60c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6y78t1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6y78t1`
    WHERE mysql_tbl_6y78t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);