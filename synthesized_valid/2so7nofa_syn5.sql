/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87m9w9` (
    `mysql_tbl_87m9w9_emp_id` INT,
    `mysql_tbl_87m9w9_department_id` INT,
    `mysql_tbl_87m9w9_salary` INT,
    `mysql_tbl_87m9w9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1xdu3` (
    `mysql_tbl_i1xdu3_department_id` INT,
    `mysql_tbl_i1xdu3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87m9w9` (`mysql_tbl_87m9w9_emp_id`, `mysql_tbl_87m9w9_department_id`, `mysql_tbl_87m9w9_salary`, `mysql_tbl_87m9w9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i1xdu3` (`mysql_tbl_i1xdu3_department_id`, `mysql_tbl_i1xdu3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7mc6` (
    `mysql_tbl_nt7mc6_job_id` INT,
    `mysql_tbl_nt7mc6_inspector_id` INT,
    `mysql_tbl_nt7mc6_property_id` INT,
    `mysql_tbl_nt7mc6_inspection_type` VARCHAR(50),
    `mysql_tbl_nt7mc6_square_footage` INT,
    `mysql_tbl_nt7mc6_inspection_date` DATE,
    `mysql_tbl_nt7mc6_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15oup6` (
    `mysql_tbl_15oup6_property_id` INT,
    `mysql_tbl_15oup6_property_type` VARCHAR(50),
    `mysql_tbl_15oup6_year_built` INT,
    `mysql_tbl_15oup6_num_rooms` INT
);

INSERT INTO `mysql_tbl_nt7mc6` (`mysql_tbl_nt7mc6_job_id`, `mysql_tbl_nt7mc6_inspector_id`, `mysql_tbl_nt7mc6_property_id`, `mysql_tbl_nt7mc6_inspection_type`, `mysql_tbl_nt7mc6_square_footage`, `mysql_tbl_nt7mc6_inspection_date`, `mysql_tbl_nt7mc6_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_15oup6` (`mysql_tbl_15oup6_property_id`, `mysql_tbl_15oup6_property_type`, `mysql_tbl_15oup6_year_built`, `mysql_tbl_15oup6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my17ja` (
    `mysql_tbl_my17ja_emp_id` INT,
    `mysql_tbl_my17ja_department_id` INT,
    `mysql_tbl_my17ja_salary` INT
);

INSERT INTO `mysql_tbl_my17ja` (`mysql_tbl_my17ja_emp_id`, `mysql_tbl_my17ja_department_id`, `mysql_tbl_my17ja_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5iyfw` (
    `mysql_tbl_k5iyfw_campaign_id` INT,
    `mysql_tbl_k5iyfw_status` VARCHAR(50),
    `mysql_tbl_k5iyfw_budget` INT,
    `mysql_tbl_k5iyfw_start_date` DATE
);

INSERT INTO `mysql_tbl_k5iyfw` (`mysql_tbl_k5iyfw_campaign_id`, `mysql_tbl_k5iyfw_status`, `mysql_tbl_k5iyfw_budget`, `mysql_tbl_k5iyfw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itzlcx` (
    `mysql_tbl_itzlcx_emp_id` INT,
    `mysql_tbl_itzlcx_salary` INT,
    `mysql_tbl_itzlcx_hire_date` DATE,
    `mysql_tbl_itzlcx_department_id` INT
);

INSERT INTO `mysql_tbl_itzlcx` (`mysql_tbl_itzlcx_emp_id`, `mysql_tbl_itzlcx_salary`, `mysql_tbl_itzlcx_hire_date`, `mysql_tbl_itzlcx_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0dd32` (
    `mysql_tbl_u0dd32_product_id` INT,
    `mysql_tbl_u0dd32_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u0dd32` (`mysql_tbl_u0dd32_product_id`, `mysql_tbl_u0dd32_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7fphh` (
    mysql_tbl_j7fphh_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_j7fphh_make VARCHAR(20),
    mysql_tbl_j7fphh_milage INT
);

INSERT INTO `mysql_tbl_j7fphh` (`mysql_tbl_j7fphh_make`, `mysql_tbl_j7fphh_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0keqo3` (
    `mysql_tbl_0keqo3_product_id` INT,
    `mysql_tbl_0keqo3_category_id` INT,
    `mysql_tbl_0keqo3_price` DECIMAL(10,2),
    `mysql_tbl_0keqo3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q9z5t` (
    `mysql_tbl_3q9z5t_order_id` INT,
    `mysql_tbl_3q9z5t_product_id` INT,
    `mysql_tbl_3q9z5t_quantity` INT
);

INSERT INTO `mysql_tbl_0keqo3` (`mysql_tbl_0keqo3_product_id`, `mysql_tbl_0keqo3_category_id`, `mysql_tbl_0keqo3_price`, `mysql_tbl_0keqo3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3q9z5t` (`mysql_tbl_3q9z5t_order_id`, `mysql_tbl_3q9z5t_product_id`, `mysql_tbl_3q9z5t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxmckn` (
    `mysql_tbl_dxmckn_vehicle_id` INT,
    `mysql_tbl_dxmckn_owner_id` INT,
    `mysql_tbl_dxmckn_vehicle_type` VARCHAR(50),
    `mysql_tbl_dxmckn_make` INT,
    `mysql_tbl_dxmckn_model` INT,
    `mysql_tbl_dxmckn_year` INT,
    `mysql_tbl_dxmckn_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m74mcp` (
    `mysql_tbl_m74mcp_claim_id` INT,
    `mysql_tbl_m74mcp_vehicle_id` INT,
    `mysql_tbl_m74mcp_claim_date` DATE,
    `mysql_tbl_m74mcp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m74mcp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxmckn` (`mysql_tbl_dxmckn_vehicle_id`, `mysql_tbl_dxmckn_owner_id`, `mysql_tbl_dxmckn_vehicle_type`, `mysql_tbl_dxmckn_make`, `mysql_tbl_dxmckn_model`, `mysql_tbl_dxmckn_year`, `mysql_tbl_dxmckn_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m74mcp` (`mysql_tbl_m74mcp_claim_id`, `mysql_tbl_m74mcp_vehicle_id`, `mysql_tbl_m74mcp_claim_date`, `mysql_tbl_m74mcp_claim_amount`, `mysql_tbl_m74mcp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yr4n1` (
    `mysql_tbl_1yr4n1_customer_id` INT,
    `mysql_tbl_1yr4n1_order_date` DATE,
    `mysql_tbl_1yr4n1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yr4n1` (`mysql_tbl_1yr4n1_customer_id`, `mysql_tbl_1yr4n1_order_date`, `mysql_tbl_1yr4n1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex9s79` (
    `mysql_tbl_ex9s79_customer_id` INT,
    `mysql_tbl_ex9s79_country` INT,
    `mysql_tbl_ex9s79_registration_date` DATE
);

INSERT INTO `mysql_tbl_ex9s79` (`mysql_tbl_ex9s79_customer_id`, `mysql_tbl_ex9s79_country`, `mysql_tbl_ex9s79_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zszmya` (
    `mysql_tbl_zszmya_customer_id` INT,
    `mysql_tbl_zszmya_registration_date` DATE
);

INSERT INTO `mysql_tbl_zszmya` (`mysql_tbl_zszmya_customer_id`, `mysql_tbl_zszmya_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vej54y` (
    `mysql_tbl_vej54y_emp_id` INT,
    `mysql_tbl_vej54y_department_id` INT,
    `mysql_tbl_vej54y_salary` INT,
    `mysql_tbl_vej54y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtojgi` (
    `mysql_tbl_mtojgi_department_id` INT,
    `mysql_tbl_mtojgi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vej54y` (`mysql_tbl_vej54y_emp_id`, `mysql_tbl_vej54y_department_id`, `mysql_tbl_vej54y_salary`, `mysql_tbl_vej54y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mtojgi` (`mysql_tbl_mtojgi_department_id`, `mysql_tbl_mtojgi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzkqsj` (
    `mysql_tbl_hzkqsj_order_id` INT,
    `mysql_tbl_hzkqsj_customer_id` INT,
    `mysql_tbl_hzkqsj_order_date` DATE,
    `mysql_tbl_hzkqsj_total_amount` DECIMAL(10,2),
    `mysql_tbl_hzkqsj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci5rsc` (
    `mysql_tbl_ci5rsc_order_id` INT,
    `mysql_tbl_ci5rsc_product_id` INT,
    `mysql_tbl_ci5rsc_quantity` INT
);

INSERT INTO `mysql_tbl_hzkqsj` (`mysql_tbl_hzkqsj_order_id`, `mysql_tbl_hzkqsj_customer_id`, `mysql_tbl_hzkqsj_order_date`, `mysql_tbl_hzkqsj_total_amount`, `mysql_tbl_hzkqsj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ci5rsc` (`mysql_tbl_ci5rsc_order_id`, `mysql_tbl_ci5rsc_product_id`, `mysql_tbl_ci5rsc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrnaa` (
    `mysql_tbl_xrrnaa_customer_id` INT,
    `mysql_tbl_xrrnaa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrrnaa` (`mysql_tbl_xrrnaa_customer_id`, `mysql_tbl_xrrnaa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skjfo6` (
    `mysql_tbl_skjfo6_estimate_id` INT,
    `mysql_tbl_skjfo6_customer_id` INT,
    `mysql_tbl_skjfo6_mover_id` INT,
    `mysql_tbl_skjfo6_inventory_items` INT,
    `mysql_tbl_skjfo6_distance_miles` INT,
    `mysql_tbl_skjfo6_packing_required` INT,
    `mysql_tbl_skjfo6_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m33fvh` (
    `mysql_tbl_m33fvh_company_id` INT,
    `mysql_tbl_m33fvh_name` VARCHAR(50),
    `mysql_tbl_m33fvh_hourly_rate` INT,
    `mysql_tbl_m33fvh_deposit_percent` INT
);

INSERT INTO `mysql_tbl_skjfo6` (`mysql_tbl_skjfo6_estimate_id`, `mysql_tbl_skjfo6_customer_id`, `mysql_tbl_skjfo6_mover_id`, `mysql_tbl_skjfo6_inventory_items`, `mysql_tbl_skjfo6_distance_miles`, `mysql_tbl_skjfo6_packing_required`, `mysql_tbl_skjfo6_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m33fvh` (`mysql_tbl_m33fvh_company_id`, `mysql_tbl_m33fvh_name`, `mysql_tbl_m33fvh_hourly_rate`, `mysql_tbl_m33fvh_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxmckn_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_dxmckn_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_dxmckn`
    WHERE mysql_tbl_dxmckn_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m74mcp`
    WHERE mysql_tbl_m74mcp_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_m74mcp_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_itzlcx_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_itzlcx`
    WHERE mysql_tbl_itzlcx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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
    FROM `mysql_tbl_j7fphh` 
    WHERE mysql_tbl_j7fphh_MAKE LIKE MK AND mysql_tbl_j7fphh_MILAGE < ML 
    ORDER BY mysql_tbl_j7fphh_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0dd32_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u0dd32`
    WHERE mysql_tbl_u0dd32_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0keqo3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0keqo3`
    WHERE mysql_tbl_0keqo3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3q9z5t_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3q9z5t`
    WHERE mysql_tbl_3q9z5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt7mc6_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_15oup6_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_nt7mc6` H
    JOIN `mysql_tbl_15oup6` P ON mysql_tbl_nt7mc6_PROPERTY_ID = mysql_tbl_15oup6_PROPERTY_ID
    WHERE mysql_tbl_nt7mc6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_my17ja_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_my17ja`
    WHERE mysql_tbl_my17ja_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_my17ja`
    WHERE mysql_tbl_my17ja_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k5iyfw_STATUS, COALESCE(mysql_tbl_k5iyfw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_k5iyfw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_k5iyfw`
    WHERE mysql_tbl_k5iyfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uoxa1n`
    WHERE mysql_tbl_k5iyfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_a08ljg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_a08ljg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ci5rsc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ci5rsc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ci5rsc`
    WHERE mysql_tbl_ci5rsc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zszmya_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_zszmya`
    WHERE mysql_tbl_zszmya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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
    FROM `mysql_tbl_ex9s79`
    WHERE mysql_tbl_ex9s79_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ex9s79_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_xrrnaa`
    WHERE mysql_tbl_xrrnaa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xrrnaa_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skjfo6_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_skjfo6_DISTANCE_MILES, 100), COALESCE(mysql_tbl_skjfo6_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_skjfo6`
    WHERE mysql_tbl_skjfo6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m33fvh_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_skjfo6` ME
    JOIN `mysql_tbl_m33fvh` MC ON mysql_tbl_skjfo6_MOVER_ID = mysql_tbl_m33fvh_COMPANY_ID
    WHERE mysql_tbl_skjfo6_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_skjfo6`
    WHERE mysql_tbl_skjfo6_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_skjfo6_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_1yr4n1_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1yr4n1` O
    WHERE mysql_tbl_1yr4n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_vej54y`
    WHERE mysql_tbl_vej54y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vej54y_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_FACTOR_COUNT));
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
    FROM `mysql_tbl_87m9w9`
    WHERE mysql_tbl_87m9w9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_87m9w9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_87m9w9`
    WHERE mysql_tbl_87m9w9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();