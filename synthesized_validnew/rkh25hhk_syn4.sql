/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8dlqb` (
    `mysql_tbl_d8dlqb_customer_id` INT,
    `mysql_tbl_d8dlqb_country` INT
);

INSERT INTO `mysql_tbl_d8dlqb` (`mysql_tbl_d8dlqb_customer_id`, `mysql_tbl_d8dlqb_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vbqfv` (
    `mysql_tbl_3vbqfv_supplier_id` INT,
    `mysql_tbl_3vbqfv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3vbqfv` (`mysql_tbl_3vbqfv_supplier_id`, `mysql_tbl_3vbqfv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wep5gu` (
    `mysql_tbl_wep5gu_campaign_id` INT,
    `mysql_tbl_wep5gu_budget` INT,
    `mysql_tbl_wep5gu_start_date` DATE,
    `mysql_tbl_wep5gu_end_date` DATE,
    `mysql_tbl_wep5gu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwkmwe` (
    `mysql_tbl_fwkmwe_conversion_id` INT,
    `mysql_tbl_fwkmwe_campaign_id` INT,
    `mysql_tbl_fwkmwe_conversion_value` INT
);

INSERT INTO `mysql_tbl_wep5gu` (`mysql_tbl_wep5gu_campaign_id`, `mysql_tbl_wep5gu_budget`, `mysql_tbl_wep5gu_start_date`, `mysql_tbl_wep5gu_end_date`, `mysql_tbl_wep5gu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fwkmwe` (`mysql_tbl_fwkmwe_conversion_id`, `mysql_tbl_fwkmwe_campaign_id`, `mysql_tbl_fwkmwe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t0njc` (
    `mysql_tbl_8t0njc_customer_id` INT,
    `mysql_tbl_8t0njc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8t0njc` (`mysql_tbl_8t0njc_customer_id`, `mysql_tbl_8t0njc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2l9u7` (
    `mysql_tbl_g2l9u7_emp_id` INT,
    `mysql_tbl_g2l9u7_department_id` INT,
    `mysql_tbl_g2l9u7_salary` INT,
    `mysql_tbl_g2l9u7_hire_date` DATE,
    `mysql_tbl_g2l9u7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g2l9u7` (`mysql_tbl_g2l9u7_emp_id`, `mysql_tbl_g2l9u7_department_id`, `mysql_tbl_g2l9u7_salary`, `mysql_tbl_g2l9u7_hire_date`, `mysql_tbl_g2l9u7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrzzfj` (
    `mysql_tbl_wrzzfj_order_id` INT,
    `mysql_tbl_wrzzfj_customer_id` INT,
    `mysql_tbl_wrzzfj_order_date` DATE,
    `mysql_tbl_wrzzfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_wrzzfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa0y9b` (
    `mysql_tbl_aa0y9b_order_id` INT,
    `mysql_tbl_aa0y9b_product_id` INT,
    `mysql_tbl_aa0y9b_quantity` INT,
    `mysql_tbl_aa0y9b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrzzfj` (`mysql_tbl_wrzzfj_order_id`, `mysql_tbl_wrzzfj_customer_id`, `mysql_tbl_wrzzfj_order_date`, `mysql_tbl_wrzzfj_total_amount`, `mysql_tbl_wrzzfj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aa0y9b` (`mysql_tbl_aa0y9b_order_id`, `mysql_tbl_aa0y9b_product_id`, `mysql_tbl_aa0y9b_quantity`, `mysql_tbl_aa0y9b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rxzlv` (
    `mysql_tbl_5rxzlv_order_id` INT,
    `mysql_tbl_5rxzlv_customer_id` INT,
    `mysql_tbl_5rxzlv_order_date` DATE,
    `mysql_tbl_5rxzlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rxzlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrhfov` (
    `mysql_tbl_zrhfov_customer_id` INT,
    `mysql_tbl_zrhfov_country` INT
);

INSERT INTO `mysql_tbl_5rxzlv` (`mysql_tbl_5rxzlv_order_id`, `mysql_tbl_5rxzlv_customer_id`, `mysql_tbl_5rxzlv_order_date`, `mysql_tbl_5rxzlv_total_amount`, `mysql_tbl_5rxzlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zrhfov` (`mysql_tbl_zrhfov_customer_id`, `mysql_tbl_zrhfov_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2sppw` (
    `mysql_tbl_e2sppw_product_id` INT,
    `mysql_tbl_e2sppw_category_id` INT,
    `mysql_tbl_e2sppw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2sppw` (`mysql_tbl_e2sppw_product_id`, `mysql_tbl_e2sppw_category_id`, `mysql_tbl_e2sppw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4drma` (
    `mysql_tbl_d4drma_order_id` INT,
    `mysql_tbl_d4drma_customer_id` INT,
    `mysql_tbl_d4drma_order_date` DATE,
    `mysql_tbl_d4drma_total_amount` DECIMAL(10,2),
    `mysql_tbl_d4drma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46yxi4` (
    `mysql_tbl_46yxi4_refund_id` INT,
    `mysql_tbl_46yxi4_order_id` INT,
    `mysql_tbl_46yxi4_refund_amount` DECIMAL(10,2),
    `mysql_tbl_46yxi4_refund_date` DATE,
    `mysql_tbl_46yxi4_reason` INT
);

INSERT INTO `mysql_tbl_d4drma` (`mysql_tbl_d4drma_order_id`, `mysql_tbl_d4drma_customer_id`, `mysql_tbl_d4drma_order_date`, `mysql_tbl_d4drma_total_amount`, `mysql_tbl_d4drma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_46yxi4` (`mysql_tbl_46yxi4_refund_id`, `mysql_tbl_46yxi4_order_id`, `mysql_tbl_46yxi4_refund_amount`, `mysql_tbl_46yxi4_refund_date`, `mysql_tbl_46yxi4_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0luw7` (
    `mysql_tbl_n0luw7_supplier_id` INT,
    `mysql_tbl_n0luw7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n0luw7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z04gg5` (
    `mysql_tbl_z04gg5_product_id` INT,
    `mysql_tbl_z04gg5_supplier_id` INT,
    `mysql_tbl_z04gg5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0luw7` (`mysql_tbl_n0luw7_supplier_id`, `mysql_tbl_n0luw7_supplier_rating`, `mysql_tbl_n0luw7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z04gg5` (`mysql_tbl_z04gg5_product_id`, `mysql_tbl_z04gg5_supplier_id`, `mysql_tbl_z04gg5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3idbvo` (
    `mysql_tbl_3idbvo_emp_id` INT,
    `mysql_tbl_3idbvo_manager_id` INT,
    `mysql_tbl_3idbvo_department_id` INT,
    `mysql_tbl_3idbvo_salary` INT,
    `mysql_tbl_3idbvo_hire_date` DATE
);

INSERT INTO `mysql_tbl_3idbvo` (`mysql_tbl_3idbvo_emp_id`, `mysql_tbl_3idbvo_manager_id`, `mysql_tbl_3idbvo_department_id`, `mysql_tbl_3idbvo_salary`, `mysql_tbl_3idbvo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwruim` (
    `mysql_tbl_hwruim_ship_id` INT,
    `mysql_tbl_hwruim_order_id` INT,
    `mysql_tbl_hwruim_weight` INT,
    `mysql_tbl_hwruim_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hwruim_zone` INT,
    `mysql_tbl_hwruim_delivery_days` INT
);

INSERT INTO `mysql_tbl_hwruim` (`mysql_tbl_hwruim_ship_id`, `mysql_tbl_hwruim_order_id`, `mysql_tbl_hwruim_weight`, `mysql_tbl_hwruim_shipping_cost`, `mysql_tbl_hwruim_zone`, `mysql_tbl_hwruim_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qftrfa` (
    `mysql_tbl_qftrfa_customer_id` INT,
    `mysql_tbl_qftrfa_registration_date` DATE
);

INSERT INTO `mysql_tbl_qftrfa` (`mysql_tbl_qftrfa_customer_id`, `mysql_tbl_qftrfa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkbw3j` (
    `mysql_tbl_wkbw3j_customer_id` INT,
    `mysql_tbl_wkbw3j_order_date` DATE,
    `mysql_tbl_wkbw3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkbw3j` (`mysql_tbl_wkbw3j_customer_id`, `mysql_tbl_wkbw3j_order_date`, `mysql_tbl_wkbw3j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r3wk4` (
    `mysql_tbl_0r3wk4_emp_id` INT,
    `mysql_tbl_0r3wk4_manager_id` INT,
    `mysql_tbl_0r3wk4_salary` INT,
    `mysql_tbl_0r3wk4_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sfwo8` (
    `mysql_tbl_6sfwo8_dept_id` INT,
    `mysql_tbl_6sfwo8_manager_id` INT
);

INSERT INTO `mysql_tbl_0r3wk4` (`mysql_tbl_0r3wk4_emp_id`, `mysql_tbl_0r3wk4_manager_id`, `mysql_tbl_0r3wk4_salary`, `mysql_tbl_0r3wk4_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6sfwo8` (`mysql_tbl_6sfwo8_dept_id`, `mysql_tbl_6sfwo8_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wb008` (
    `mysql_tbl_8wb008_emp_id` INT
);

INSERT INTO `mysql_tbl_8wb008` (`mysql_tbl_8wb008_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st46s3` (
    `mysql_tbl_st46s3_hospital_id` INT,
    `mysql_tbl_st46s3_name` VARCHAR(50),
    `mysql_tbl_st46s3_city` INT,
    `mysql_tbl_st46s3_bed_count` INT,
    `mysql_tbl_st46s3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp8wai` (
    `mysql_tbl_xp8wai_doctor_id` INT,
    `mysql_tbl_xp8wai_hospital_id` INT,
    `mysql_tbl_xp8wai_specialization` INT,
    `mysql_tbl_xp8wai_years_experience` INT,
    `mysql_tbl_xp8wai_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_st46s3` (`mysql_tbl_st46s3_hospital_id`, `mysql_tbl_st46s3_name`, `mysql_tbl_st46s3_city`, `mysql_tbl_st46s3_bed_count`, `mysql_tbl_st46s3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xp8wai` (`mysql_tbl_xp8wai_doctor_id`, `mysql_tbl_xp8wai_hospital_id`, `mysql_tbl_xp8wai_specialization`, `mysql_tbl_xp8wai_years_experience`, `mysql_tbl_xp8wai_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjl26s` (
    `mysql_tbl_tjl26s_cblob` BLOB
);

INSERT INTO `mysql_tbl_tjl26s` (`mysql_tbl_tjl26s_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr3k5k` (
    `mysql_tbl_yr3k5k_property_id` INT,
    `mysql_tbl_yr3k5k_location` INT,
    `mysql_tbl_yr3k5k_bedrooms` INT,
    `mysql_tbl_yr3k5k_bathrooms` INT,
    `mysql_tbl_yr3k5k_monthly_rent` INT,
    `mysql_tbl_yr3k5k_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkccim` (
    `mysql_tbl_gkccim_request_id` INT,
    `mysql_tbl_gkccim_property_id` INT,
    `mysql_tbl_gkccim_request_date` DATE,
    `mysql_tbl_gkccim_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_gkccim_priority` INT
);

INSERT INTO `mysql_tbl_yr3k5k` (`mysql_tbl_yr3k5k_property_id`, `mysql_tbl_yr3k5k_location`, `mysql_tbl_yr3k5k_bedrooms`, `mysql_tbl_yr3k5k_bathrooms`, `mysql_tbl_yr3k5k_monthly_rent`, `mysql_tbl_yr3k5k_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gkccim` (`mysql_tbl_gkccim_request_id`, `mysql_tbl_gkccim_property_id`, `mysql_tbl_gkccim_request_date`, `mysql_tbl_gkccim_estimated_cost`, `mysql_tbl_gkccim_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p91rw0` (
    `mysql_tbl_p91rw0_emp_id` INT,
    `mysql_tbl_p91rw0_salary` INT
);

INSERT INTO `mysql_tbl_p91rw0` (`mysql_tbl_p91rw0_emp_id`, `mysql_tbl_p91rw0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8t0njc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8t0njc`
    WHERE mysql_tbl_8t0njc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qftrfa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qftrfa`
    WHERE mysql_tbl_qftrfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aa0y9b_QUANTITY * mysql_tbl_aa0y9b_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_aa0y9b_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_aa0y9b`
    WHERE mysql_tbl_aa0y9b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_g2l9u7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g2l9u7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g2l9u7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g2l9u7`
    WHERE mysql_tbl_g2l9u7_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tjl26s`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr3k5k_MONTHLY_RENT, 0), COALESCE(mysql_tbl_yr3k5k_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_yr3k5k`
    WHERE mysql_tbl_yr3k5k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkccim_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_gkccim`
    WHERE mysql_tbl_gkccim_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p91rw0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p91rw0`
    WHERE mysql_tbl_p91rw0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yq9nop`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_6ojkfe`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_6ojkfe`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5rxzlv`
    WHERE mysql_tbl_5rxzlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5rxzlv` O
    JOIN `mysql_tbl_zrhfov` C ON mysql_tbl_5rxzlv_CUSTOMER_ID = mysql_tbl_zrhfov_CUSTOMER_ID
    WHERE mysql_tbl_5rxzlv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_zrhfov_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_PROC_BLOB_0dgedf();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_0r3wk4_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_0r3wk4`
        WHERE mysql_tbl_0r3wk4_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wkbw3j`
    WHERE mysql_tbl_wkbw3j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wkbw3j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e2sppw_PRICE), 0), COALESCE(MIN(mysql_tbl_e2sppw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_e2sppw`
    WHERE mysql_tbl_e2sppw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_wep5gu_END_DATE, mysql_tbl_wep5gu_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_wep5gu` C
    LEFT JOIN `mysql_tbl_fwkmwe` CV ON mysql_tbl_wep5gu_CAMPAIGN_ID = mysql_tbl_fwkmwe_CAMPAIGN_ID
    WHERE mysql_tbl_wep5gu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wep5gu_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_n0luw7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n0luw7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n0luw7`
    WHERE mysql_tbl_n0luw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z04gg5`
    WHERE mysql_tbl_z04gg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4drma_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d4drma`
    WHERE mysql_tbl_d4drma_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_46yxi4_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_46yxi4`
    WHERE mysql_tbl_46yxi4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwruim_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_hwruim`
    WHERE mysql_tbl_hwruim_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3idbvo_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_3idbvo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3idbvo`
    WHERE mysql_tbl_3idbvo_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st46s3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_st46s3`
    WHERE mysql_tbl_st46s3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xp8wai_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_xp8wai`
    WHERE mysql_tbl_xp8wai_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xp8wai_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_xp8wai`
    WHERE mysql_tbl_xp8wai_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
        SET V_J = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3vbqfv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3vbqfv`
    WHERE mysql_tbl_3vbqfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d8dlqb`
    WHERE mysql_tbl_d8dlqb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);