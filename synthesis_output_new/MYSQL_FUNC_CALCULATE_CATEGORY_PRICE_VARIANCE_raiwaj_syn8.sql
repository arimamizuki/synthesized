/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_le5v5w` (
    `table_le5v5w_product_id` INT,
    `table_le5v5w_category_id` INT,
    `table_le5v5w_price` DECIMAL(10,2)
);

INSERT INTO `table_le5v5w` (`table_le5v5w_product_id`, `table_le5v5w_category_id`, `table_le5v5w_price`) VALUES (1, 2, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
CREATE TABLE IF NOT EXISTS `table_6a0wz4` (
    `table_6a0wz4_emp_id` INT,
    `table_6a0wz4_department_id` INT,
    `table_6a0wz4_salary` INT
);

INSERT INTO `table_6a0wz4` (`table_6a0wz4_emp_id`, `table_6a0wz4_department_id`, `table_6a0wz4_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_6A0WZ4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM TABLE_6A0WZ4
    WHERE TABLE_6A0WZ4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
CREATE TABLE IF NOT EXISTS `table_rfgcxf` (
    `table_rfgcxf_customer_id` INT,
    `table_rfgcxf_status` VARCHAR(50)
);

INSERT INTO `table_rfgcxf` (`table_rfgcxf_customer_id`, `table_rfgcxf_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_RFGCXF
    WHERE TABLE_RFGCXF_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_RFGCXF_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_PROC_BIT_ea2fyr()) - 988 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT_ea2fyr----- */
CREATE TABLE IF NOT EXISTS `table_wvbnyq` (
    `table_wvbnyq_cbit` BIT(1)
);

INSERT INTO `table_wvbnyq` (`table_wvbnyq_cbit`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT_ea2fyr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT TABLE_WVBNYQ_CBIT FROM `TABLE_WVBNYQ`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN (MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - 383 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
CREATE TABLE IF NOT EXISTS `table_g2hzaq` (
    `table_g2hzaq_campaign_id` INT,
    `table_g2hzaq_channel` INT,
    `table_g2hzaq_budget` INT,
    `table_g2hzaq_start_date` DATE,
    `table_g2hzaq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_m35egj` (
    `table_m35egj_conversion_id` INT,
    `table_m35egj_campaign_id` INT,
    `table_m35egj_conversion_date` DATE
);

INSERT INTO `table_g2hzaq` (`table_g2hzaq_campaign_id`, `table_g2hzaq_channel`, `table_g2hzaq_budget`, `table_g2hzaq_start_date`, `table_g2hzaq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_m35egj` (`table_m35egj_conversion_id`, `table_m35egj_campaign_id`, `table_m35egj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM TABLE_M35EGJ
    WHERE TABLE_M35EGJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(TABLE_G2HZAQ_END_DATE, TABLE_G2HZAQ_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM TABLE_G2HZAQ
    WHERE TABLE_G2HZAQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - 292 + (p_a mod p_b);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = (MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - 7 + (v_priority_score + 5);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
CREATE TABLE IF NOT EXISTS `table_m3mbja` (
    `table_m3mbja_campaign_id` INT,
    `table_m3mbja_channel` INT,
    `table_m3mbja_target_conversions` INT,
    `table_m3mbja_actual_conversions` INT,
    `table_m3mbja_impressions` INT,
    `table_m3mbja_clicks` INT
);

CREATE TABLE IF NOT EXISTS `table_ok18np` (
    `table_ok18np_ad_group_id` INT,
    `table_ok18np_campaign_id` INT,
    `table_ok18np_keyword` INT,
    `table_ok18np_quality_score` INT
);

INSERT INTO `table_m3mbja` (`table_m3mbja_campaign_id`, `table_m3mbja_channel`, `table_m3mbja_target_conversions`, `table_m3mbja_actual_conversions`, `table_m3mbja_impressions`, `table_m3mbja_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_ok18np` (`table_ok18np_ad_group_id`, `table_ok18np_campaign_id`, `table_ok18np_keyword`, `table_ok18np_quality_score`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_M3MBJA_IMPRESSIONS), 0), COALESCE(SUM(TABLE_M3MBJA_CLICKS), 0), COALESCE(SUM(TABLE_M3MBJA_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM TABLE_OK18NP AG
    JOIN TABLE_M3MBJA C ON TABLE_OK18NP_CAMPAIGN_ID = TABLE_M3MBJA_CAMPAIGN_ID
    WHERE TABLE_OK18NP_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT TABLE_OK18NP_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM TABLE_OK18NP
    WHERE TABLE_OK18NP_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
CREATE TABLE IF NOT EXISTS `table_9duxm5` (
    `table_9duxm5_emp_id` INT,
    `table_9duxm5_department_id` INT,
    `table_9duxm5_salary` INT
);

INSERT INTO `table_9duxm5` (`table_9duxm5_emp_id`, `table_9duxm5_department_id`, `table_9duxm5_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_9DUXM5
    WHERE TABLE_9DUXM5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - -651 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - 708 + (v_result) < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
CREATE TABLE IF NOT EXISTS `table_lxngzw` (
    `table_lxngzw_service_id` INT,
    `table_lxngzw_pet_id` INT,
    `table_lxngzw_service_type` VARCHAR(50),
    `table_lxngzw_service_date` DATE,
    `table_lxngzw_duration_minutes` INT,
    `table_lxngzw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5kdoe7` (
    `table_5kdoe7_pet_id` INT,
    `table_5kdoe7_owner_id` INT,
    `table_5kdoe7_breed` INT,
    `table_5kdoe7_age_months` INT,
    `table_5kdoe7_weight_kg` INT
);

INSERT INTO `table_lxngzw` (`table_lxngzw_service_id`, `table_lxngzw_pet_id`, `table_lxngzw_service_type`, `table_lxngzw_service_date`, `table_lxngzw_duration_minutes`, `table_lxngzw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_5kdoe7` (`table_5kdoe7_pet_id`, `table_5kdoe7_owner_id`, `table_5kdoe7_breed`, `table_5kdoe7_age_months`, `table_5kdoe7_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_LXNGZW_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM TABLE_LXNGZW
    WHERE TABLE_LXNGZW_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_5KDOE7_AGE_MONTHS, 0), COALESCE(TABLE_5KDOE7_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_5KDOE7
    WHERE TABLE_5KDOE7_PET_ID = PET_ID_PARAM;

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

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_LE5V5W_PRICE), 0), COALESCE(MIN(TABLE_LE5V5W_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_LE5V5W
    WHERE TABLE_LE5V5W_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - 990 + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - -159 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - 427 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - 732 + (v_max_price - v_min_price))));

    RETURN V_VARIANCE;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);