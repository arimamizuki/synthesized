/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9th86` (
    `mysql_tbl_u9th86_customer_id` INT,
    `mysql_tbl_u9th86_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9th86` (`mysql_tbl_u9th86_customer_id`, `mysql_tbl_u9th86_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9uz43` (
    `mysql_tbl_o9uz43_warranty_id` INT,
    `mysql_tbl_o9uz43_product_id` INT,
    `mysql_tbl_o9uz43_purchase_date` DATE,
    `mysql_tbl_o9uz43_warranty_months` INT,
    `mysql_tbl_o9uz43_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9uz43` (`mysql_tbl_o9uz43_warranty_id`, `mysql_tbl_o9uz43_product_id`, `mysql_tbl_o9uz43_purchase_date`, `mysql_tbl_o9uz43_warranty_months`, `mysql_tbl_o9uz43_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkd4ee` (
    `mysql_tbl_gkd4ee_cbit10` INT
);

INSERT INTO `mysql_tbl_gkd4ee` (`mysql_tbl_gkd4ee_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91nbk1` (
    `mysql_tbl_91nbk1_supplier_id` INT,
    `mysql_tbl_91nbk1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_91nbk1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_91nbk1` (`mysql_tbl_91nbk1_supplier_id`, `mysql_tbl_91nbk1_supplier_rating`, `mysql_tbl_91nbk1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14ugo` (
    `mysql_tbl_u14ugo_emp_id` INT,
    `mysql_tbl_u14ugo_hire_date` DATE,
    `mysql_tbl_u14ugo_salary` INT
);

INSERT INTO `mysql_tbl_u14ugo` (`mysql_tbl_u14ugo_emp_id`, `mysql_tbl_u14ugo_hire_date`, `mysql_tbl_u14ugo_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bobxvk` (
    `mysql_tbl_bobxvk_customer_id` INT,
    `mysql_tbl_bobxvk_registration_date` DATE,
    `mysql_tbl_bobxvk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyu2s7` (
    `mysql_tbl_oyu2s7_order_id` INT,
    `mysql_tbl_oyu2s7_customer_id` INT,
    `mysql_tbl_oyu2s7_order_date` DATE,
    `mysql_tbl_oyu2s7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bobxvk` (`mysql_tbl_bobxvk_customer_id`, `mysql_tbl_bobxvk_registration_date`, `mysql_tbl_bobxvk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oyu2s7` (`mysql_tbl_oyu2s7_order_id`, `mysql_tbl_oyu2s7_customer_id`, `mysql_tbl_oyu2s7_order_date`, `mysql_tbl_oyu2s7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4s35` (
    `mysql_tbl_wy4s35_customer_id` INT,
    `mysql_tbl_wy4s35_start_date` DATE,
    `mysql_tbl_wy4s35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wy4s35` (`mysql_tbl_wy4s35_customer_id`, `mysql_tbl_wy4s35_start_date`, `mysql_tbl_wy4s35_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezh821` (
    `mysql_tbl_ezh821_emp_id` INT,
    `mysql_tbl_ezh821_manager_id` INT,
    `mysql_tbl_ezh821_department_id` INT,
    `mysql_tbl_ezh821_salary` INT
);

INSERT INTO `mysql_tbl_ezh821` (`mysql_tbl_ezh821_emp_id`, `mysql_tbl_ezh821_manager_id`, `mysql_tbl_ezh821_department_id`, `mysql_tbl_ezh821_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10niwf` (
    mysql_tbl_10niwf_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_10niwf` (`mysql_tbl_10niwf_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07nf72` (
    `mysql_tbl_07nf72_campaign_id` INT,
    `mysql_tbl_07nf72_channel` INT
);

INSERT INTO `mysql_tbl_07nf72` (`mysql_tbl_07nf72_campaign_id`, `mysql_tbl_07nf72_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fomezy` (
    `mysql_tbl_fomezy_product_id` INT,
    `mysql_tbl_fomezy_price` DECIMAL(10,2),
    `mysql_tbl_fomezy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fomezy` (`mysql_tbl_fomezy_product_id`, `mysql_tbl_fomezy_price`, `mysql_tbl_fomezy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60qavo` (
    `mysql_tbl_60qavo_order_id` INT,
    `mysql_tbl_60qavo_customer_id` INT,
    `mysql_tbl_60qavo_order_date` DATE,
    `mysql_tbl_60qavo_shipped_date` DATE,
    `mysql_tbl_60qavo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03m65w` (
    `mysql_tbl_03m65w_order_id` INT,
    `mysql_tbl_03m65w_product_id` INT,
    `mysql_tbl_03m65w_quantity` INT,
    `mysql_tbl_03m65w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60qavo` (`mysql_tbl_60qavo_order_id`, `mysql_tbl_60qavo_customer_id`, `mysql_tbl_60qavo_order_date`, `mysql_tbl_60qavo_shipped_date`, `mysql_tbl_60qavo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_03m65w` (`mysql_tbl_03m65w_order_id`, `mysql_tbl_03m65w_product_id`, `mysql_tbl_03m65w_quantity`, `mysql_tbl_03m65w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr5lka` (
    `mysql_tbl_cr5lka_order_id` INT,
    `mysql_tbl_cr5lka_customer_id` INT,
    `mysql_tbl_cr5lka_order_date` DATE,
    `mysql_tbl_cr5lka_total_amount` DECIMAL(10,2),
    `mysql_tbl_cr5lka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4pzkl` (
    `mysql_tbl_a4pzkl_order_id` INT,
    `mysql_tbl_a4pzkl_product_id` INT,
    `mysql_tbl_a4pzkl_quantity` INT
);

INSERT INTO `mysql_tbl_cr5lka` (`mysql_tbl_cr5lka_order_id`, `mysql_tbl_cr5lka_customer_id`, `mysql_tbl_cr5lka_order_date`, `mysql_tbl_cr5lka_total_amount`, `mysql_tbl_cr5lka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a4pzkl` (`mysql_tbl_a4pzkl_order_id`, `mysql_tbl_a4pzkl_product_id`, `mysql_tbl_a4pzkl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmis2v` (
    `mysql_tbl_pmis2v_enrollment_id` INT,
    `mysql_tbl_pmis2v_child_id` INT,
    `mysql_tbl_pmis2v_program_type` VARCHAR(50),
    `mysql_tbl_pmis2v_hours_per_week` INT,
    `mysql_tbl_pmis2v_weekly_rate` INT,
    `mysql_tbl_pmis2v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr3di3` (
    `mysql_tbl_pr3di3_child_id` INT,
    `mysql_tbl_pr3di3_date_of_birth` DATE,
    `mysql_tbl_pr3di3_parent_id` INT
);

INSERT INTO `mysql_tbl_pmis2v` (`mysql_tbl_pmis2v_enrollment_id`, `mysql_tbl_pmis2v_child_id`, `mysql_tbl_pmis2v_program_type`, `mysql_tbl_pmis2v_hours_per_week`, `mysql_tbl_pmis2v_weekly_rate`, `mysql_tbl_pmis2v_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pr3di3` (`mysql_tbl_pr3di3_child_id`, `mysql_tbl_pr3di3_date_of_birth`, `mysql_tbl_pr3di3_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73sgoc` (
    `mysql_tbl_73sgoc_campaign_id` INT,
    `mysql_tbl_73sgoc_start_date` DATE,
    `mysql_tbl_73sgoc_end_date` DATE,
    `mysql_tbl_73sgoc_budget` INT,
    `mysql_tbl_73sgoc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1x28u` (
    `mysql_tbl_l1x28u_conversion_id` INT,
    `mysql_tbl_l1x28u_campaign_id` INT,
    `mysql_tbl_l1x28u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_73sgoc` (`mysql_tbl_73sgoc_campaign_id`, `mysql_tbl_73sgoc_start_date`, `mysql_tbl_73sgoc_end_date`, `mysql_tbl_73sgoc_budget`, `mysql_tbl_73sgoc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l1x28u` (`mysql_tbl_l1x28u_conversion_id`, `mysql_tbl_l1x28u_campaign_id`, `mysql_tbl_l1x28u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0hhw2` (
    `mysql_tbl_g0hhw2_ad_id` INT,
    `mysql_tbl_g0hhw2_company_id` INT,
    `mysql_tbl_g0hhw2_location_id` INT,
    `mysql_tbl_g0hhw2_billboard_size` INT,
    `mysql_tbl_g0hhw2_monthly_rent` INT,
    `mysql_tbl_g0hhw2_duration_months` INT,
    `mysql_tbl_g0hhw2_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zay7is` (
    `mysql_tbl_zay7is_location_id` INT,
    `mysql_tbl_zay7is_city` INT,
    `mysql_tbl_zay7is_traffic_count` INT,
    `mysql_tbl_zay7is_visibility_score` INT
);

INSERT INTO `mysql_tbl_g0hhw2` (`mysql_tbl_g0hhw2_ad_id`, `mysql_tbl_g0hhw2_company_id`, `mysql_tbl_g0hhw2_location_id`, `mysql_tbl_g0hhw2_billboard_size`, `mysql_tbl_g0hhw2_monthly_rent`, `mysql_tbl_g0hhw2_duration_months`, `mysql_tbl_g0hhw2_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zay7is` (`mysql_tbl_zay7is_location_id`, `mysql_tbl_zay7is_city`, `mysql_tbl_zay7is_traffic_count`, `mysql_tbl_zay7is_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jp4k4` (
    `mysql_tbl_3jp4k4_number_id` INT,
    `mysql_tbl_3jp4k4_customer_id` INT,
    `mysql_tbl_3jp4k4_area_code` INT,
    `mysql_tbl_3jp4k4_number_type` INT,
    `mysql_tbl_3jp4k4_monthly_fee` INT,
    `mysql_tbl_3jp4k4_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxltlg` (
    `mysql_tbl_sxltlg_number_id` INT,
    `mysql_tbl_sxltlg_call_minutes` INT,
    `mysql_tbl_sxltlg_data_mb` TEXT,
    `mysql_tbl_sxltlg_sms_count` INT,
    `mysql_tbl_sxltlg_billing_month` INT
);

INSERT INTO `mysql_tbl_3jp4k4` (`mysql_tbl_3jp4k4_number_id`, `mysql_tbl_3jp4k4_customer_id`, `mysql_tbl_3jp4k4_area_code`, `mysql_tbl_3jp4k4_number_type`, `mysql_tbl_3jp4k4_monthly_fee`, `mysql_tbl_3jp4k4_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sxltlg` (`mysql_tbl_sxltlg_number_id`, `mysql_tbl_sxltlg_call_minutes`, `mysql_tbl_sxltlg_data_mb`, `mysql_tbl_sxltlg_sms_count`, `mysql_tbl_sxltlg_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zajuku` (
    `mysql_tbl_zajuku_product_id` INT,
    `mysql_tbl_zajuku_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zajuku` (`mysql_tbl_zajuku_product_id`, `mysql_tbl_zajuku_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_10niwf` 
    WHERE mysql_tbl_10niwf_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u14ugo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u14ugo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_u14ugo`
    WHERE mysql_tbl_u14ugo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ezh821_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ezh821` WHERE mysql_tbl_ezh821_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fomezy_PRICE, 0) * COALESCE(mysql_tbl_fomezy_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fomezy`
    WHERE mysql_tbl_fomezy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_73sgoc_END_DATE, mysql_tbl_73sgoc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_73sgoc`
    WHERE mysql_tbl_73sgoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_l1x28u`
    WHERE mysql_tbl_l1x28u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zajuku_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zajuku`
    WHERE mysql_tbl_zajuku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ajms7q`
    WHERE mysql_tbl_zajuku_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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

    SELECT COALESCE(mysql_tbl_g0hhw2_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_g0hhw2_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_g0hhw2`
    WHERE mysql_tbl_g0hhw2_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zay7is_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_g0hhw2` BA
    JOIN `mysql_tbl_zay7is` BL ON mysql_tbl_g0hhw2_LOCATION_ID = mysql_tbl_zay7is_LOCATION_ID
    WHERE mysql_tbl_g0hhw2_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_3jp4k4_MONTHLY_FEE, COALESCE(mysql_tbl_sxltlg_CALL_MINUTES, 0), COALESCE(mysql_tbl_sxltlg_DATA_MB, 0), COALESCE(mysql_tbl_sxltlg_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_3jp4k4` T
    LEFT JOIN `mysql_tbl_sxltlg` U ON mysql_tbl_3jp4k4_NUMBER_ID = mysql_tbl_sxltlg_NUMBER_ID AND mysql_tbl_sxltlg_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_3jp4k4_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_07nf72_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_07nf72`
    WHERE mysql_tbl_07nf72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wy4s35_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wy4s35`
    WHERE mysql_tbl_wy4s35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a4pzkl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a4pzkl`
    WHERE mysql_tbl_a4pzkl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cr5lka_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_cr5lka`
    WHERE mysql_tbl_cr5lka_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pr3di3_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_pr3di3`
    WHERE mysql_tbl_pr3di3_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_pmis2v_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_pmis2v`
    WHERE mysql_tbl_pmis2v_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_pmis2v_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_60qavo_SHIPPED_DATE, CURDATE()), mysql_tbl_60qavo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_60qavo`
    WHERE mysql_tbl_60qavo_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gkd4ee_CBIT10 INTO RESULT FROM `mysql_tbl_gkd4ee` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91nbk1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_91nbk1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_91nbk1`
    WHERE mysql_tbl_91nbk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_oyu2s7_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_oyu2s7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_oyu2s7` O
    JOIN `mysql_tbl_bobxvk` C ON mysql_tbl_oyu2s7_CUSTOMER_ID = mysql_tbl_bobxvk_CUSTOMER_ID
    WHERE mysql_tbl_bobxvk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

    SELECT mysql_tbl_o9uz43_PURCHASE_DATE, mysql_tbl_o9uz43_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_o9uz43`
    WHERE mysql_tbl_o9uz43_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9th86_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u9th86`
    WHERE mysql_tbl_u9th86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);