/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1qbq` (
    `mysql_tbl_cx1qbq_campaign_id` INT,
    `mysql_tbl_cx1qbq_start_date` DATE
);

INSERT INTO `mysql_tbl_cx1qbq` (`mysql_tbl_cx1qbq_campaign_id`, `mysql_tbl_cx1qbq_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfhkot` (
    `mysql_tbl_nfhkot_service_id` INT,
    `mysql_tbl_nfhkot_pet_id` INT,
    `mysql_tbl_nfhkot_service_type` VARCHAR(50),
    `mysql_tbl_nfhkot_service_date` DATE,
    `mysql_tbl_nfhkot_duration_minutes` INT,
    `mysql_tbl_nfhkot_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzlzus` (
    `mysql_tbl_lzlzus_pet_id` INT,
    `mysql_tbl_lzlzus_owner_id` INT,
    `mysql_tbl_lzlzus_breed` INT,
    `mysql_tbl_lzlzus_age_months` INT,
    `mysql_tbl_lzlzus_weight_kg` INT
);

INSERT INTO `mysql_tbl_nfhkot` (`mysql_tbl_nfhkot_service_id`, `mysql_tbl_nfhkot_pet_id`, `mysql_tbl_nfhkot_service_type`, `mysql_tbl_nfhkot_service_date`, `mysql_tbl_nfhkot_duration_minutes`, `mysql_tbl_nfhkot_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lzlzus` (`mysql_tbl_lzlzus_pet_id`, `mysql_tbl_lzlzus_owner_id`, `mysql_tbl_lzlzus_breed`, `mysql_tbl_lzlzus_age_months`, `mysql_tbl_lzlzus_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy71nv` (
    `mysql_tbl_hy71nv_ad_id` INT,
    `mysql_tbl_hy71nv_company_id` INT,
    `mysql_tbl_hy71nv_location_id` INT,
    `mysql_tbl_hy71nv_billboard_size` INT,
    `mysql_tbl_hy71nv_monthly_rent` INT,
    `mysql_tbl_hy71nv_duration_months` INT,
    `mysql_tbl_hy71nv_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtuimc` (
    `mysql_tbl_jtuimc_location_id` INT,
    `mysql_tbl_jtuimc_city` INT,
    `mysql_tbl_jtuimc_traffic_count` INT,
    `mysql_tbl_jtuimc_visibility_score` INT
);

INSERT INTO `mysql_tbl_hy71nv` (`mysql_tbl_hy71nv_ad_id`, `mysql_tbl_hy71nv_company_id`, `mysql_tbl_hy71nv_location_id`, `mysql_tbl_hy71nv_billboard_size`, `mysql_tbl_hy71nv_monthly_rent`, `mysql_tbl_hy71nv_duration_months`, `mysql_tbl_hy71nv_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jtuimc` (`mysql_tbl_jtuimc_location_id`, `mysql_tbl_jtuimc_city`, `mysql_tbl_jtuimc_traffic_count`, `mysql_tbl_jtuimc_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyii0c` (
    `mysql_tbl_fyii0c_customer_id` INT,
    `mysql_tbl_fyii0c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9c6va` (
    `mysql_tbl_k9c6va_order_id` INT,
    `mysql_tbl_k9c6va_customer_id` INT,
    `mysql_tbl_k9c6va_order_date` DATE,
    `mysql_tbl_k9c6va_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyii0c` (`mysql_tbl_fyii0c_customer_id`, `mysql_tbl_fyii0c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_k9c6va` (`mysql_tbl_k9c6va_order_id`, `mysql_tbl_k9c6va_customer_id`, `mysql_tbl_k9c6va_order_date`, `mysql_tbl_k9c6va_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8qvhi` (
    `mysql_tbl_w8qvhi_order_id` INT,
    `mysql_tbl_w8qvhi_product_id` INT,
    `mysql_tbl_w8qvhi_quantity_ordered` INT,
    `mysql_tbl_w8qvhi_start_date` DATE,
    `mysql_tbl_w8qvhi_completion_date` DATE,
    `mysql_tbl_w8qvhi_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19zds4` (
    `mysql_tbl_19zds4_product_id` INT,
    `mysql_tbl_19zds4_name` VARCHAR(50),
    `mysql_tbl_19zds4_unit_price` DECIMAL(10,2),
    `mysql_tbl_19zds4_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8qvhi` (`mysql_tbl_w8qvhi_order_id`, `mysql_tbl_w8qvhi_product_id`, `mysql_tbl_w8qvhi_quantity_ordered`, `mysql_tbl_w8qvhi_start_date`, `mysql_tbl_w8qvhi_completion_date`, `mysql_tbl_w8qvhi_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_19zds4` (`mysql_tbl_19zds4_product_id`, `mysql_tbl_19zds4_name`, `mysql_tbl_19zds4_unit_price`, `mysql_tbl_19zds4_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwpft0` (
    `mysql_tbl_hwpft0_course_id` INT,
    `mysql_tbl_hwpft0_course_name` VARCHAR(50),
    `mysql_tbl_hwpft0_credits` INT,
    `mysql_tbl_hwpft0_department_id` INT,
    `mysql_tbl_hwpft0_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y1lgv` (
    `mysql_tbl_5y1lgv_enrollment_id` INT,
    `mysql_tbl_5y1lgv_student_id` INT,
    `mysql_tbl_5y1lgv_course_id` INT,
    `mysql_tbl_5y1lgv_grade` INT,
    `mysql_tbl_5y1lgv_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_hwpft0` (`mysql_tbl_hwpft0_course_id`, `mysql_tbl_hwpft0_course_name`, `mysql_tbl_hwpft0_credits`, `mysql_tbl_hwpft0_department_id`, `mysql_tbl_hwpft0_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5y1lgv` (`mysql_tbl_5y1lgv_enrollment_id`, `mysql_tbl_5y1lgv_student_id`, `mysql_tbl_5y1lgv_course_id`, `mysql_tbl_5y1lgv_grade`, `mysql_tbl_5y1lgv_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqrzot` (
    `mysql_tbl_mqrzot_customer_id` INT,
    `mysql_tbl_mqrzot_country` INT
);

INSERT INTO `mysql_tbl_mqrzot` (`mysql_tbl_mqrzot_customer_id`, `mysql_tbl_mqrzot_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpefth` (
    `mysql_tbl_cpefth_category_id` INT,
    `mysql_tbl_cpefth_price` DECIMAL(10,2),
    `mysql_tbl_cpefth_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cpefth` (`mysql_tbl_cpefth_category_id`, `mysql_tbl_cpefth_price`, `mysql_tbl_cpefth_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sa51u` (
    `mysql_tbl_7sa51u_campaign_id` INT,
    `mysql_tbl_7sa51u_start_date` DATE,
    `mysql_tbl_7sa51u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sa51u` (`mysql_tbl_7sa51u_campaign_id`, `mysql_tbl_7sa51u_start_date`, `mysql_tbl_7sa51u_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc7h7t` (
    `mysql_tbl_bc7h7t_customer_id` INT,
    `mysql_tbl_bc7h7t_total_amount` DECIMAL(10,2),
    `mysql_tbl_bc7h7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bc7h7t` (`mysql_tbl_bc7h7t_customer_id`, `mysql_tbl_bc7h7t_total_amount`, `mysql_tbl_bc7h7t_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkfwit` (
    `mysql_tbl_fkfwit_supplier_id` INT,
    `mysql_tbl_fkfwit_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fkfwit` (`mysql_tbl_fkfwit_supplier_id`, `mysql_tbl_fkfwit_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u925mz` (
    `mysql_tbl_u925mz_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_u925mz` (`mysql_tbl_u925mz_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mgqoc` (
    `mysql_tbl_1mgqoc_campaign_id` INT,
    `mysql_tbl_1mgqoc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mgqoc` (`mysql_tbl_1mgqoc_campaign_id`, `mysql_tbl_1mgqoc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2jf5` (
    `mysql_tbl_it2jf5_part_id` INT,
    `mysql_tbl_it2jf5_part_name` VARCHAR(50),
    `mysql_tbl_it2jf5_category_id` INT,
    `mysql_tbl_it2jf5_price` DECIMAL(10,2),
    `mysql_tbl_it2jf5_stock_quantity` INT,
    `mysql_tbl_it2jf5_reorder_point` INT
);

INSERT INTO `mysql_tbl_it2jf5` (`mysql_tbl_it2jf5_part_id`, `mysql_tbl_it2jf5_part_name`, `mysql_tbl_it2jf5_category_id`, `mysql_tbl_it2jf5_price`, `mysql_tbl_it2jf5_stock_quantity`, `mysql_tbl_it2jf5_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jesnh2` (
    `mysql_tbl_jesnh2_appt_id` INT,
    `mysql_tbl_jesnh2_client_id` INT,
    `mysql_tbl_jesnh2_stylist_id` INT,
    `mysql_tbl_jesnh2_service_id` INT,
    `mysql_tbl_jesnh2_appointment_date` DATE,
    `mysql_tbl_jesnh2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hogpfo` (
    `mysql_tbl_hogpfo_service_id` INT,
    `mysql_tbl_hogpfo_service_name` VARCHAR(50),
    `mysql_tbl_hogpfo_base_price` DECIMAL(10,2),
    `mysql_tbl_hogpfo_category` INT
);

INSERT INTO `mysql_tbl_jesnh2` (`mysql_tbl_jesnh2_appt_id`, `mysql_tbl_jesnh2_client_id`, `mysql_tbl_jesnh2_stylist_id`, `mysql_tbl_jesnh2_service_id`, `mysql_tbl_jesnh2_appointment_date`, `mysql_tbl_jesnh2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hogpfo` (`mysql_tbl_hogpfo_service_id`, `mysql_tbl_hogpfo_service_name`, `mysql_tbl_hogpfo_base_price`, `mysql_tbl_hogpfo_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90x65` (
    `mysql_tbl_o90x65_customer_id` INT,
    `mysql_tbl_o90x65_registration_date` DATE
);

INSERT INTO `mysql_tbl_o90x65` (`mysql_tbl_o90x65_customer_id`, `mysql_tbl_o90x65_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it2jf5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_it2jf5_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_it2jf5`
    WHERE mysql_tbl_it2jf5_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hogpfo_BASE_PRICE, 50), COALESCE(mysql_tbl_jesnh2_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_jesnh2` A
    JOIN `mysql_tbl_hogpfo` S ON mysql_tbl_jesnh2_SERVICE_ID = mysql_tbl_hogpfo_SERVICE_ID
    WHERE mysql_tbl_jesnh2_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_875efo` O
    JOIN `mysql_tbl_mqrzot` C ON O.CUSTOMER_ID = mysql_tbl_mqrzot_CUSTOMER_ID
    WHERE mysql_tbl_mqrzot_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cpefth_PRICE), 0), COALESCE(SUM(mysql_tbl_cpefth_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_cpefth`
    WHERE mysql_tbl_cpefth_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7sa51u_START_DATE, mysql_tbl_7sa51u_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7sa51u`
    WHERE mysql_tbl_7sa51u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bc7h7t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bc7h7t`
    WHERE mysql_tbl_bc7h7t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bc7h7t_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8qvhi_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_w8qvhi_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_w8qvhi`
    WHERE mysql_tbl_w8qvhi_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o90x65_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_o90x65`
    WHERE mysql_tbl_o90x65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_875efo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_875efo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_jad6gc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_hy71nv_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_hy71nv_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_hy71nv`
    WHERE mysql_tbl_hy71nv_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jtuimc_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_hy71nv` BA
    JOIN `mysql_tbl_jtuimc` BL ON mysql_tbl_hy71nv_LOCATION_ID = mysql_tbl_jtuimc_LOCATION_ID
    WHERE mysql_tbl_hy71nv_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fyii0c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fyii0c`
    WHERE mysql_tbl_fyii0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkfwit_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fkfwit`
    WHERE mysql_tbl_fkfwit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_u925mz_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_u925mz` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1mgqoc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1mgqoc`
    WHERE mysql_tbl_1mgqoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5y1lgv_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_5y1lgv_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_5y1lgv`
    WHERE mysql_tbl_5y1lgv_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_nfhkot_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_nfhkot`
    WHERE mysql_tbl_nfhkot_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzlzus_AGE_MONTHS, 0), COALESCE(mysql_tbl_lzlzus_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_lzlzus`
    WHERE mysql_tbl_lzlzus_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jad6gc` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_875efo` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cx1qbq_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cx1qbq`
    WHERE mysql_tbl_cx1qbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(1);