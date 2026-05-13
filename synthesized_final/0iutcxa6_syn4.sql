/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwzw34` (
    `mysql_tbl_vwzw34_customer_id` INT,
    `mysql_tbl_vwzw34_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwzw34` (`mysql_tbl_vwzw34_customer_id`, `mysql_tbl_vwzw34_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj7a6r` (
    `mysql_tbl_fj7a6r_campaign_id` INT,
    `mysql_tbl_fj7a6r_channel` INT,
    `mysql_tbl_fj7a6r_budget` INT,
    `mysql_tbl_fj7a6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwvv58` (
    `mysql_tbl_dwvv58_conversion_id` INT,
    `mysql_tbl_dwvv58_campaign_id` INT,
    `mysql_tbl_dwvv58_conversion_value` INT
);

INSERT INTO `mysql_tbl_fj7a6r` (`mysql_tbl_fj7a6r_campaign_id`, `mysql_tbl_fj7a6r_channel`, `mysql_tbl_fj7a6r_budget`, `mysql_tbl_fj7a6r_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dwvv58` (`mysql_tbl_dwvv58_conversion_id`, `mysql_tbl_dwvv58_campaign_id`, `mysql_tbl_dwvv58_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfbaza` (
    `mysql_tbl_xfbaza_ad_id` INT,
    `mysql_tbl_xfbaza_company_id` INT,
    `mysql_tbl_xfbaza_location_id` INT,
    `mysql_tbl_xfbaza_billboard_size` INT,
    `mysql_tbl_xfbaza_monthly_rent` INT,
    `mysql_tbl_xfbaza_duration_months` INT,
    `mysql_tbl_xfbaza_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e544ur` (
    `mysql_tbl_e544ur_location_id` INT,
    `mysql_tbl_e544ur_city` INT,
    `mysql_tbl_e544ur_traffic_count` INT,
    `mysql_tbl_e544ur_visibility_score` INT
);

INSERT INTO `mysql_tbl_xfbaza` (`mysql_tbl_xfbaza_ad_id`, `mysql_tbl_xfbaza_company_id`, `mysql_tbl_xfbaza_location_id`, `mysql_tbl_xfbaza_billboard_size`, `mysql_tbl_xfbaza_monthly_rent`, `mysql_tbl_xfbaza_duration_months`, `mysql_tbl_xfbaza_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e544ur` (`mysql_tbl_e544ur_location_id`, `mysql_tbl_e544ur_city`, `mysql_tbl_e544ur_traffic_count`, `mysql_tbl_e544ur_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3dxbm` (
    `mysql_tbl_q3dxbm_campaign_id` INT,
    `mysql_tbl_q3dxbm_channel` INT,
    `mysql_tbl_q3dxbm_budget` INT,
    `mysql_tbl_q3dxbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g6vep` (
    `mysql_tbl_2g6vep_conversion_id` INT,
    `mysql_tbl_2g6vep_campaign_id` INT,
    `mysql_tbl_2g6vep_conversion_value` INT
);

INSERT INTO `mysql_tbl_q3dxbm` (`mysql_tbl_q3dxbm_campaign_id`, `mysql_tbl_q3dxbm_channel`, `mysql_tbl_q3dxbm_budget`, `mysql_tbl_q3dxbm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2g6vep` (`mysql_tbl_2g6vep_conversion_id`, `mysql_tbl_2g6vep_campaign_id`, `mysql_tbl_2g6vep_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghc2xg` (
    `mysql_tbl_ghc2xg_order_id` INT,
    `mysql_tbl_ghc2xg_customer_id` INT,
    `mysql_tbl_ghc2xg_order_date` DATE,
    `mysql_tbl_ghc2xg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghc2xg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaqba3` (
    `mysql_tbl_eaqba3_customer_id` INT,
    `mysql_tbl_eaqba3_customer_segment` INT
);

INSERT INTO `mysql_tbl_ghc2xg` (`mysql_tbl_ghc2xg_order_id`, `mysql_tbl_ghc2xg_customer_id`, `mysql_tbl_ghc2xg_order_date`, `mysql_tbl_ghc2xg_total_amount`, `mysql_tbl_ghc2xg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eaqba3` (`mysql_tbl_eaqba3_customer_id`, `mysql_tbl_eaqba3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmvexy` (
    mysql_tbl_wmvexy_inventory_id INT PRIMARY KEY,
    mysql_tbl_wmvexy_film_id INT,
    mysql_tbl_wmvexy_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1gz1x` (
    mysql_tbl_o1gz1x_rental_id INT PRIMARY KEY,
    mysql_tbl_o1gz1x_inventory_id INT,
    mysql_tbl_o1gz1x_return_date DATE
);

INSERT INTO `mysql_tbl_wmvexy` (`mysql_tbl_wmvexy_inventory_id`, `mysql_tbl_wmvexy_film_id`, `mysql_tbl_wmvexy_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_o1gz1x` (`mysql_tbl_o1gz1x_rental_id`, `mysql_tbl_o1gz1x_inventory_id`, `mysql_tbl_o1gz1x_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrkn9a` (
    `mysql_tbl_rrkn9a_vehicle_id` INT,
    `mysql_tbl_rrkn9a_vin` INT,
    `mysql_tbl_rrkn9a_mileage` INT,
    `mysql_tbl_rrkn9a_last_service_date` DATE,
    `mysql_tbl_rrkn9a_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ocwo` (
    `mysql_tbl_37ocwo_record_id` INT,
    `mysql_tbl_37ocwo_vehicle_id` INT,
    `mysql_tbl_37ocwo_service_date` DATE,
    `mysql_tbl_37ocwo_labor_hours` INT,
    `mysql_tbl_37ocwo_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrkn9a` (`mysql_tbl_rrkn9a_vehicle_id`, `mysql_tbl_rrkn9a_vin`, `mysql_tbl_rrkn9a_mileage`, `mysql_tbl_rrkn9a_last_service_date`, `mysql_tbl_rrkn9a_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_37ocwo` (`mysql_tbl_37ocwo_record_id`, `mysql_tbl_37ocwo_vehicle_id`, `mysql_tbl_37ocwo_service_date`, `mysql_tbl_37ocwo_labor_hours`, `mysql_tbl_37ocwo_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu54ly` (
    `mysql_tbl_bu54ly_emp_id` INT,
    `mysql_tbl_bu54ly_salary` INT,
    `mysql_tbl_bu54ly_hire_date` DATE
);

INSERT INTO `mysql_tbl_bu54ly` (`mysql_tbl_bu54ly_emp_id`, `mysql_tbl_bu54ly_salary`, `mysql_tbl_bu54ly_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9bwbc` (
    `mysql_tbl_m9bwbc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9bwbc` (`mysql_tbl_m9bwbc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khcxsg` (
    `mysql_tbl_khcxsg_student_id` INT,
    `mysql_tbl_khcxsg_school_id` INT,
    `mysql_tbl_khcxsg_grade_level` INT,
    `mysql_tbl_khcxsg_subjects_needed` INT,
    `mysql_tbl_khcxsg_session_rate` INT,
    `mysql_tbl_khcxsg_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh0k4d` (
    `mysql_tbl_uh0k4d_session_id` INT,
    `mysql_tbl_uh0k4d_student_id` INT,
    `mysql_tbl_uh0k4d_tutor_id` INT,
    `mysql_tbl_uh0k4d_session_date` DATE,
    `mysql_tbl_uh0k4d_duration_minutes` INT,
    `mysql_tbl_uh0k4d_subjects_covered` INT
);

INSERT INTO `mysql_tbl_khcxsg` (`mysql_tbl_khcxsg_student_id`, `mysql_tbl_khcxsg_school_id`, `mysql_tbl_khcxsg_grade_level`, `mysql_tbl_khcxsg_subjects_needed`, `mysql_tbl_khcxsg_session_rate`, `mysql_tbl_khcxsg_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uh0k4d` (`mysql_tbl_uh0k4d_session_id`, `mysql_tbl_uh0k4d_student_id`, `mysql_tbl_uh0k4d_tutor_id`, `mysql_tbl_uh0k4d_session_date`, `mysql_tbl_uh0k4d_duration_minutes`, `mysql_tbl_uh0k4d_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv2rs5` (
    `mysql_tbl_qv2rs5_product_id` INT,
    `mysql_tbl_qv2rs5_category_id` INT,
    `mysql_tbl_qv2rs5_supplier_id` INT,
    `mysql_tbl_qv2rs5_price` DECIMAL(10,2),
    `mysql_tbl_qv2rs5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ljcvr` (
    `mysql_tbl_7ljcvr_supplier_id` INT,
    `mysql_tbl_7ljcvr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7ljcvr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qv2rs5` (`mysql_tbl_qv2rs5_product_id`, `mysql_tbl_qv2rs5_category_id`, `mysql_tbl_qv2rs5_supplier_id`, `mysql_tbl_qv2rs5_price`, `mysql_tbl_qv2rs5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_7ljcvr` (`mysql_tbl_7ljcvr_supplier_id`, `mysql_tbl_7ljcvr_supplier_rating`, `mysql_tbl_7ljcvr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_859vuj` (
    `mysql_tbl_859vuj_department_id` INT
);

INSERT INTO `mysql_tbl_859vuj` (`mysql_tbl_859vuj_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6cbwx` (
    `mysql_tbl_e6cbwx_product_id` INT,
    `mysql_tbl_e6cbwx_category_id` INT,
    `mysql_tbl_e6cbwx_price` DECIMAL(10,2),
    `mysql_tbl_e6cbwx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsx7qu` (
    `mysql_tbl_zsx7qu_supplier_id` INT,
    `mysql_tbl_zsx7qu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e6cbwx` (`mysql_tbl_e6cbwx_product_id`, `mysql_tbl_e6cbwx_category_id`, `mysql_tbl_e6cbwx_price`, `mysql_tbl_e6cbwx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zsx7qu` (`mysql_tbl_zsx7qu_supplier_id`, `mysql_tbl_zsx7qu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnpz5p` (
    `mysql_tbl_lnpz5p_emp_id` INT,
    `mysql_tbl_lnpz5p_department_id` INT
);

INSERT INTO `mysql_tbl_lnpz5p` (`mysql_tbl_lnpz5p_emp_id`, `mysql_tbl_lnpz5p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3eoh2` (
    `mysql_tbl_d3eoh2_supplier_id` INT,
    `mysql_tbl_d3eoh2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d3eoh2` (`mysql_tbl_d3eoh2_supplier_id`, `mysql_tbl_d3eoh2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8czjr6` (
    `mysql_tbl_8czjr6_product_id` INT,
    `mysql_tbl_8czjr6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8czjr6` (`mysql_tbl_8czjr6_product_id`, `mysql_tbl_8czjr6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9gvi5` (
    `mysql_tbl_w9gvi5_repair_id` INT,
    `mysql_tbl_w9gvi5_customer_id` INT,
    `mysql_tbl_w9gvi5_technician_id` INT,
    `mysql_tbl_w9gvi5_appliance_type` VARCHAR(50),
    `mysql_tbl_w9gvi5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_w9gvi5_labor_hours` INT,
    `mysql_tbl_w9gvi5_labor_rate` INT,
    `mysql_tbl_w9gvi5_service_date` DATE
);

INSERT INTO `mysql_tbl_w9gvi5` (`mysql_tbl_w9gvi5_repair_id`, `mysql_tbl_w9gvi5_customer_id`, `mysql_tbl_w9gvi5_technician_id`, `mysql_tbl_w9gvi5_appliance_type`, `mysql_tbl_w9gvi5_parts_cost`, `mysql_tbl_w9gvi5_labor_hours`, `mysql_tbl_w9gvi5_labor_rate`, `mysql_tbl_w9gvi5_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q3dxbm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2g6vep_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_q3dxbm` C
    LEFT JOIN `mysql_tbl_2g6vep` CV ON mysql_tbl_q3dxbm_CAMPAIGN_ID = mysql_tbl_2g6vep_CAMPAIGN_ID
    WHERE mysql_tbl_q3dxbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q3dxbm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eaqba3_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_eaqba3`
    WHERE mysql_tbl_eaqba3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ghc2xg` O
    JOIN `mysql_tbl_eaqba3` C ON mysql_tbl_ghc2xg_CUSTOMER_ID = mysql_tbl_eaqba3_CUSTOMER_ID
    WHERE mysql_tbl_eaqba3_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ghc2xg_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ghc2xg_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9bwbc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m9bwbc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khcxsg_SESSION_RATE, 40), COALESCE(mysql_tbl_khcxsg_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_khcxsg`
    WHERE mysql_tbl_khcxsg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_uh0k4d`
    WHERE mysql_tbl_uh0k4d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu54ly_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bu54ly_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_bu54ly`
    WHERE mysql_tbl_bu54ly_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_rrkn9a_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_rrkn9a`
    WHERE mysql_tbl_rrkn9a_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rrkn9a_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_37ocwo`
    WHERE mysql_tbl_37ocwo_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_37ocwo_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_wmvexy`
    WHERE mysql_tbl_wmvexy_FILM_ID = P_FILM_ID
    AND mysql_tbl_wmvexy_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_o1gz1x` 
        WHERE mysql_tbl_o1gz1x.mysql_tbl_o1gz1x_INVENTORY_ID = mysql_tbl_wmvexy.mysql_tbl_wmvexy_INVENTORY_ID 
        AND mysql_tbl_o1gz1x.mysql_tbl_o1gz1x_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + FILM_COUNT);
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

    SELECT COALESCE(mysql_tbl_xfbaza_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_xfbaza_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_xfbaza`
    WHERE mysql_tbl_xfbaza_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e544ur_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_xfbaza` BA
    JOIN `mysql_tbl_e544ur` BL ON mysql_tbl_xfbaza_LOCATION_ID = mysql_tbl_e544ur_LOCATION_ID
    WHERE mysql_tbl_xfbaza_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_lnpz5p`
    WHERE mysql_tbl_lnpz5p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_lnpz5p`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3eoh2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d3eoh2`
    WHERE mysql_tbl_d3eoh2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8czjr6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8czjr6`
    WHERE mysql_tbl_8czjr6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsx7qu_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_zsx7qu`
    WHERE mysql_tbl_zsx7qu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_e6cbwx`
    WHERE mysql_tbl_zsx7qu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_e6cbwx`
    WHERE mysql_tbl_zsx7qu_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_e6cbwx_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vwzw34_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vwzw34`
    WHERE mysql_tbl_vwzw34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ljcvr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7ljcvr_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7ljcvr`
    WHERE mysql_tbl_7ljcvr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qv2rs5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qv2rs5`
    WHERE mysql_tbl_qv2rs5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9gvi5_PARTS_COST, 0), COALESCE(mysql_tbl_w9gvi5_LABOR_HOURS, 0), COALESCE(mysql_tbl_w9gvi5_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_w9gvi5`
    WHERE mysql_tbl_w9gvi5_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_859vuj`
    WHERE mysql_tbl_859vuj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fj7a6r_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_fj7a6r` C
    LEFT JOIN `mysql_tbl_dwvv58` CV ON mysql_tbl_fj7a6r_CAMPAIGN_ID = mysql_tbl_dwvv58_CAMPAIGN_ID
    WHERE mysql_tbl_fj7a6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fj7a6r_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2035_vwztmn()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TEMPORARY TABLE V0 ( V1 NUMERIC PRIMARY KEY )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    SELECT MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2035_vwztmn();