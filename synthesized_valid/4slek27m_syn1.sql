/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22s3y6` (
    mysql_tbl_22s3y6_emp_no INT,
    mysql_tbl_22s3y6_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trb3oz` (
    mysql_tbl_trb3oz_emp_no INT,
    mysql_tbl_trb3oz_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22s3y6` (`mysql_tbl_22s3y6_emp_no`, `mysql_tbl_22s3y6_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_trb3oz` (`mysql_tbl_trb3oz_emp_no`, `mysql_tbl_trb3oz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_trb3oz` (`mysql_tbl_trb3oz_emp_no`, `mysql_tbl_trb3oz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_trb3oz` (`mysql_tbl_trb3oz_emp_no`, `mysql_tbl_trb3oz_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g349a9` (
    `mysql_tbl_g349a9_campaign_id` INT,
    `mysql_tbl_g349a9_budget` INT,
    `mysql_tbl_g349a9_start_date` DATE,
    `mysql_tbl_g349a9_end_date` DATE,
    `mysql_tbl_g349a9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dopl2` (
    `mysql_tbl_4dopl2_conversion_id` INT,
    `mysql_tbl_4dopl2_campaign_id` INT,
    `mysql_tbl_4dopl2_conversion_value` INT
);

INSERT INTO `mysql_tbl_g349a9` (`mysql_tbl_g349a9_campaign_id`, `mysql_tbl_g349a9_budget`, `mysql_tbl_g349a9_start_date`, `mysql_tbl_g349a9_end_date`, `mysql_tbl_g349a9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4dopl2` (`mysql_tbl_4dopl2_conversion_id`, `mysql_tbl_4dopl2_campaign_id`, `mysql_tbl_4dopl2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ydh6m` (
    `mysql_tbl_6ydh6m_product_id` INT,
    `mysql_tbl_6ydh6m_category_id` INT,
    `mysql_tbl_6ydh6m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ydh6m` (`mysql_tbl_6ydh6m_product_id`, `mysql_tbl_6ydh6m_category_id`, `mysql_tbl_6ydh6m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqrkwt` (
    `mysql_tbl_fqrkwt_customer_id` INT,
    `mysql_tbl_fqrkwt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv7qrh` (
    `mysql_tbl_rv7qrh_order_id` INT,
    `mysql_tbl_rv7qrh_customer_id` INT,
    `mysql_tbl_rv7qrh_order_date` DATE,
    `mysql_tbl_rv7qrh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqrkwt` (`mysql_tbl_fqrkwt_customer_id`, `mysql_tbl_fqrkwt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rv7qrh` (`mysql_tbl_rv7qrh_order_id`, `mysql_tbl_rv7qrh_customer_id`, `mysql_tbl_rv7qrh_order_date`, `mysql_tbl_rv7qrh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdaxyp` (
    `mysql_tbl_wdaxyp_product_id` INT,
    `mysql_tbl_wdaxyp_category_id` INT,
    `mysql_tbl_wdaxyp_price` DECIMAL(10,2),
    `mysql_tbl_wdaxyp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehuocb` (
    `mysql_tbl_ehuocb_category_id` INT,
    `mysql_tbl_ehuocb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdaxyp` (`mysql_tbl_wdaxyp_product_id`, `mysql_tbl_wdaxyp_category_id`, `mysql_tbl_wdaxyp_price`, `mysql_tbl_wdaxyp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ehuocb` (`mysql_tbl_ehuocb_category_id`, `mysql_tbl_ehuocb_name`) VALUES (1, 'mysql_tbl_mmq330');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78b6b` (
    `mysql_tbl_k78b6b_order_id` INT,
    `mysql_tbl_k78b6b_customer_id` INT,
    `mysql_tbl_k78b6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k78b6b` (`mysql_tbl_k78b6b_order_id`, `mysql_tbl_k78b6b_customer_id`, `mysql_tbl_k78b6b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ccct` (
    `mysql_tbl_y9ccct_supplier_id` INT,
    `mysql_tbl_y9ccct_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y9ccct_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y9ccct` (`mysql_tbl_y9ccct_supplier_id`, `mysql_tbl_y9ccct_supplier_rating`, `mysql_tbl_y9ccct_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg461a` (
    `mysql_tbl_gg461a_customer_id` INT,
    `mysql_tbl_gg461a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3iou` (
    `mysql_tbl_vk3iou_order_id` INT,
    `mysql_tbl_vk3iou_customer_id` INT,
    `mysql_tbl_vk3iou_order_date` DATE,
    `mysql_tbl_vk3iou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg461a` (`mysql_tbl_gg461a_customer_id`, `mysql_tbl_gg461a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vk3iou` (`mysql_tbl_vk3iou_order_id`, `mysql_tbl_vk3iou_customer_id`, `mysql_tbl_vk3iou_order_date`, `mysql_tbl_vk3iou_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mwe6i` (
    `mysql_tbl_4mwe6i_customer_id` INT
);

INSERT INTO `mysql_tbl_4mwe6i` (`mysql_tbl_4mwe6i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vgc2n` (
    `mysql_tbl_5vgc2n_contract_id` INT,
    `mysql_tbl_5vgc2n_customer_id` INT,
    `mysql_tbl_5vgc2n_equipment_type` VARCHAR(50),
    `mysql_tbl_5vgc2n_contract_term_years` INT,
    `mysql_tbl_5vgc2n_annual_cost` DECIMAL(10,2),
    `mysql_tbl_5vgc2n_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxnmu7` (
    `mysql_tbl_nxnmu7_record_id` INT,
    `mysql_tbl_nxnmu7_contract_id` INT,
    `mysql_tbl_nxnmu7_service_date` DATE,
    `mysql_tbl_nxnmu7_service_type` VARCHAR(50),
    `mysql_tbl_nxnmu7_labor_hours` INT,
    `mysql_tbl_nxnmu7_parts_replaced` INT
);

INSERT INTO `mysql_tbl_5vgc2n` (`mysql_tbl_5vgc2n_contract_id`, `mysql_tbl_5vgc2n_customer_id`, `mysql_tbl_5vgc2n_equipment_type`, `mysql_tbl_5vgc2n_contract_term_years`, `mysql_tbl_5vgc2n_annual_cost`, `mysql_tbl_5vgc2n_last_service_date`) VALUES (1, 2, 'mysql_tbl_mmq330', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nxnmu7` (`mysql_tbl_nxnmu7_record_id`, `mysql_tbl_nxnmu7_contract_id`, `mysql_tbl_nxnmu7_service_date`, `mysql_tbl_nxnmu7_service_type`, `mysql_tbl_nxnmu7_labor_hours`, `mysql_tbl_nxnmu7_parts_replaced`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_mmq330', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnui1c` (
    `mysql_tbl_fnui1c_hospital_id` INT,
    `mysql_tbl_fnui1c_name` VARCHAR(50),
    `mysql_tbl_fnui1c_city` INT,
    `mysql_tbl_fnui1c_bed_count` INT,
    `mysql_tbl_fnui1c_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kiujx` (
    `mysql_tbl_8kiujx_doctor_id` INT,
    `mysql_tbl_8kiujx_hospital_id` INT,
    `mysql_tbl_8kiujx_specialization` INT,
    `mysql_tbl_8kiujx_years_experience` INT,
    `mysql_tbl_8kiujx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fnui1c` (`mysql_tbl_fnui1c_hospital_id`, `mysql_tbl_fnui1c_name`, `mysql_tbl_fnui1c_city`, `mysql_tbl_fnui1c_bed_count`, `mysql_tbl_fnui1c_specialization`) VALUES (1, 'mysql_tbl_mmq330', 1, 1, 1);

INSERT INTO `mysql_tbl_8kiujx` (`mysql_tbl_8kiujx_doctor_id`, `mysql_tbl_8kiujx_hospital_id`, `mysql_tbl_8kiujx_specialization`, `mysql_tbl_8kiujx_years_experience`, `mysql_tbl_8kiujx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oru2ee` (
    `mysql_tbl_oru2ee_department_id` INT,
    `mysql_tbl_oru2ee_salary` INT
);

INSERT INTO `mysql_tbl_oru2ee` (`mysql_tbl_oru2ee_department_id`, `mysql_tbl_oru2ee_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dpyr5` (
    `mysql_tbl_3dpyr5_order_id` INT,
    `mysql_tbl_3dpyr5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dpyr5` (`mysql_tbl_3dpyr5_order_id`, `mysql_tbl_3dpyr5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0f8nw` (
    `mysql_tbl_v0f8nw_customer_id` INT,
    `mysql_tbl_v0f8nw_plan_type` VARCHAR(50),
    `mysql_tbl_v0f8nw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v0f8nw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r86hts` (
    `mysql_tbl_r86hts_customer_id` INT,
    `mysql_tbl_r86hts_tier_level` INT
);

INSERT INTO `mysql_tbl_v0f8nw` (`mysql_tbl_v0f8nw_customer_id`, `mysql_tbl_v0f8nw_plan_type`, `mysql_tbl_v0f8nw_monthly_cost`, `mysql_tbl_v0f8nw_start_date`) VALUES (1, 'mysql_tbl_mmq330', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r86hts` (`mysql_tbl_r86hts_customer_id`, `mysql_tbl_r86hts_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjb107` (
    `mysql_tbl_pjb107_order_id` INT,
    `mysql_tbl_pjb107_customer_id` INT,
    `mysql_tbl_pjb107_order_date` DATE,
    `mysql_tbl_pjb107_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjb107` (`mysql_tbl_pjb107_order_id`, `mysql_tbl_pjb107_customer_id`, `mysql_tbl_pjb107_order_date`, `mysql_tbl_pjb107_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtnvxn` (
    `mysql_tbl_jtnvxn_campaign_id` INT,
    `mysql_tbl_jtnvxn_channel` INT,
    `mysql_tbl_jtnvxn_budget` INT,
    `mysql_tbl_jtnvxn_start_date` DATE,
    `mysql_tbl_jtnvxn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8m3al` (
    `mysql_tbl_c8m3al_conversion_id` INT,
    `mysql_tbl_c8m3al_campaign_id` INT,
    `mysql_tbl_c8m3al_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jtnvxn` (`mysql_tbl_jtnvxn_campaign_id`, `mysql_tbl_jtnvxn_channel`, `mysql_tbl_jtnvxn_budget`, `mysql_tbl_jtnvxn_start_date`, `mysql_tbl_jtnvxn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c8m3al` (`mysql_tbl_c8m3al_conversion_id`, `mysql_tbl_c8m3al_campaign_id`, `mysql_tbl_c8m3al_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jtnvxn_CHANNEL, DATEDIFF(mysql_tbl_jtnvxn_END_DATE, mysql_tbl_jtnvxn_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_jtnvxn`
    WHERE mysql_tbl_jtnvxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c8m3al`
    WHERE mysql_tbl_c8m3al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pjb107_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_pjb107`
    WHERE mysql_tbl_pjb107_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pjb107_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f9kjd1` (mysql_tbl_f9kjd1_ID INT, mysql_tbl_f9kjd1_CREATED_AT DATE, mysql_tbl_f9kjd1_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_f9kjd1_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_f9kjd1_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_trb3oz_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_22s3y6` E 
    JOIN `mysql_tbl_trb3oz` S ON mysql_tbl_22s3y6_EMP_NO = mysql_tbl_trb3oz_EMP_NO
    WHERE mysql_tbl_22s3y6_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdaxyp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wdaxyp`
    WHERE mysql_tbl_wdaxyp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wdaxyp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_wdaxyp`
    WHERE mysql_tbl_wdaxyp_CATEGORY_ID = (SELECT mysql_tbl_wdaxyp_CATEGORY_ID FROM `mysql_tbl_wdaxyp` WHERE mysql_tbl_wdaxyp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
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

    SELECT COALESCE(mysql_tbl_fnui1c_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_fnui1c`
    WHERE mysql_tbl_fnui1c_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8kiujx_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_8kiujx`
    WHERE mysql_tbl_8kiujx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8kiujx_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_8kiujx`
    WHERE mysql_tbl_8kiujx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_mmq330%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_mmq330`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_mmq330`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ydh6m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6ydh6m`
    WHERE mysql_tbl_6ydh6m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ydh6m_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6ydh6m`
    WHERE mysql_tbl_6ydh6m_CATEGORY_ID = (SELECT mysql_tbl_6ydh6m_CATEGORY_ID FROM `mysql_tbl_6ydh6m` WHERE mysql_tbl_6ydh6m_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9ccct_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y9ccct_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y9ccct`
    WHERE mysql_tbl_y9ccct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vgc2n_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_5vgc2n`
    WHERE mysql_tbl_5vgc2n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxnmu7_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_nxnmu7`
    WHERE mysql_tbl_nxnmu7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxnmu7_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_nxnmu7`
    WHERE mysql_tbl_nxnmu7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k78b6b_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_k78b6b`
    WHERE mysql_tbl_k78b6b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rv7qrh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rv7qrh` O
    JOIN `mysql_tbl_fqrkwt` C ON mysql_tbl_rv7qrh_CUSTOMER_ID = mysql_tbl_fqrkwt_CUSTOMER_ID
    WHERE mysql_tbl_fqrkwt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oru2ee_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_oru2ee`
    WHERE mysql_tbl_oru2ee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gg461a_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gg461a`
    WHERE mysql_tbl_gg461a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dpyr5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3dpyr5`
    WHERE mysql_tbl_3dpyr5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0f8nw_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_v0f8nw`
    WHERE mysql_tbl_v0f8nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vo97sp`
    WHERE mysql_tbl_4mwe6i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g349a9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g349a9`
    WHERE mysql_tbl_g349a9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dopl2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4dopl2`
    WHERE mysql_tbl_4dopl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(1, 1);