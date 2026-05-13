/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b28p99` (
    `mysql_tbl_b28p99_student_id` INT,
    `mysql_tbl_b28p99_name` VARCHAR(50),
    `mysql_tbl_b28p99_enrollment_date` DATE,
    `mysql_tbl_b28p99_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n1ckp` (
    `mysql_tbl_7n1ckp_course_id` INT,
    `mysql_tbl_7n1ckp_credits` INT,
    `mysql_tbl_7n1ckp_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtu4dk` (
    `mysql_tbl_xtu4dk_student_id` INT,
    `mysql_tbl_xtu4dk_course_id` INT,
    `mysql_tbl_xtu4dk_grade` INT
);

INSERT INTO `mysql_tbl_b28p99` (`mysql_tbl_b28p99_student_id`, `mysql_tbl_b28p99_name`, `mysql_tbl_b28p99_enrollment_date`, `mysql_tbl_b28p99_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7n1ckp` (`mysql_tbl_7n1ckp_course_id`, `mysql_tbl_7n1ckp_credits`, `mysql_tbl_7n1ckp_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xtu4dk` (`mysql_tbl_xtu4dk_student_id`, `mysql_tbl_xtu4dk_course_id`, `mysql_tbl_xtu4dk_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shngsp` (
    `mysql_tbl_shngsp_supplier_id` INT,
    `mysql_tbl_shngsp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_shngsp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_shngsp` (`mysql_tbl_shngsp_supplier_id`, `mysql_tbl_shngsp_supplier_rating`, `mysql_tbl_shngsp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2og99v` (
    `mysql_tbl_2og99v_ctime` INT
);

INSERT INTO `mysql_tbl_2og99v` (`mysql_tbl_2og99v_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g939br` (
    `mysql_tbl_g939br_customer_id` INT,
    `mysql_tbl_g939br_country` INT,
    `mysql_tbl_g939br_registration_date` DATE
);

INSERT INTO `mysql_tbl_g939br` (`mysql_tbl_g939br_customer_id`, `mysql_tbl_g939br_country`, `mysql_tbl_g939br_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxdit0` (
    `mysql_tbl_pxdit0_shipment_id` INT,
    `mysql_tbl_pxdit0_carrier_id` INT,
    `mysql_tbl_pxdit0_origin_zip` INT,
    `mysql_tbl_pxdit0_dest_zip` INT,
    `mysql_tbl_pxdit0_weight_lbs` INT,
    `mysql_tbl_pxdit0_distance_miles` INT,
    `mysql_tbl_pxdit0_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8qmjt` (
    `mysql_tbl_p8qmjt_carrier_id` INT,
    `mysql_tbl_p8qmjt_name` VARCHAR(50),
    `mysql_tbl_p8qmjt_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_p8qmjt_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_pxdit0` (`mysql_tbl_pxdit0_shipment_id`, `mysql_tbl_pxdit0_carrier_id`, `mysql_tbl_pxdit0_origin_zip`, `mysql_tbl_pxdit0_dest_zip`, `mysql_tbl_pxdit0_weight_lbs`, `mysql_tbl_pxdit0_distance_miles`, `mysql_tbl_pxdit0_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p8qmjt` (`mysql_tbl_p8qmjt_carrier_id`, `mysql_tbl_p8qmjt_name`, `mysql_tbl_p8qmjt_reliability_rating`, `mysql_tbl_p8qmjt_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvglel` (
    `mysql_tbl_zvglel_sale_id` INT,
    `mysql_tbl_zvglel_product_id` INT,
    `mysql_tbl_zvglel_quantity` INT,
    `mysql_tbl_zvglel_sale_date` DATE,
    `mysql_tbl_zvglel_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvglel` (`mysql_tbl_zvglel_sale_id`, `mysql_tbl_zvglel_product_id`, `mysql_tbl_zvglel_quantity`, `mysql_tbl_zvglel_sale_date`, `mysql_tbl_zvglel_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5nxxx` (
    `mysql_tbl_t5nxxx_order_id` INT,
    `mysql_tbl_t5nxxx_product_id` INT,
    `mysql_tbl_t5nxxx_quantity_ordered` INT,
    `mysql_tbl_t5nxxx_start_date` DATE,
    `mysql_tbl_t5nxxx_completion_date` DATE,
    `mysql_tbl_t5nxxx_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4f9fc` (
    `mysql_tbl_s4f9fc_product_id` INT,
    `mysql_tbl_s4f9fc_name` VARCHAR(50),
    `mysql_tbl_s4f9fc_unit_price` DECIMAL(10,2),
    `mysql_tbl_s4f9fc_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5nxxx` (`mysql_tbl_t5nxxx_order_id`, `mysql_tbl_t5nxxx_product_id`, `mysql_tbl_t5nxxx_quantity_ordered`, `mysql_tbl_t5nxxx_start_date`, `mysql_tbl_t5nxxx_completion_date`, `mysql_tbl_t5nxxx_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s4f9fc` (`mysql_tbl_s4f9fc_product_id`, `mysql_tbl_s4f9fc_name`, `mysql_tbl_s4f9fc_unit_price`, `mysql_tbl_s4f9fc_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acclpa` (
    `mysql_tbl_acclpa_emp_id` INT,
    `mysql_tbl_acclpa_department_id` INT
);

INSERT INTO `mysql_tbl_acclpa` (`mysql_tbl_acclpa_emp_id`, `mysql_tbl_acclpa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbx3s6` (
    `mysql_tbl_vbx3s6_customer_id` INT,
    `mysql_tbl_vbx3s6_plan_type` VARCHAR(50),
    `mysql_tbl_vbx3s6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vbx3s6_start_date` DATE,
    `mysql_tbl_vbx3s6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbx3s6` (`mysql_tbl_vbx3s6_customer_id`, `mysql_tbl_vbx3s6_plan_type`, `mysql_tbl_vbx3s6_monthly_cost`, `mysql_tbl_vbx3s6_start_date`, `mysql_tbl_vbx3s6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emero3` (
    `mysql_tbl_emero3_invoice_id` INT,
    `mysql_tbl_emero3_customer_id` INT,
    `mysql_tbl_emero3_amount` DECIMAL(10,2),
    `mysql_tbl_emero3_due_date` DATE,
    `mysql_tbl_emero3_paid_date` INT,
    `mysql_tbl_emero3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emero3` (`mysql_tbl_emero3_invoice_id`, `mysql_tbl_emero3_customer_id`, `mysql_tbl_emero3_amount`, `mysql_tbl_emero3_due_date`, `mysql_tbl_emero3_paid_date`, `mysql_tbl_emero3_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8hx77` (
    `mysql_tbl_i8hx77_job_id` INT,
    `mysql_tbl_i8hx77_customer_id` INT,
    `mysql_tbl_i8hx77_technician_id` INT,
    `mysql_tbl_i8hx77_job_type` VARCHAR(50),
    `mysql_tbl_i8hx77_property_size_sqft` INT,
    `mysql_tbl_i8hx77_labor_hours` INT,
    `mysql_tbl_i8hx77_material_cost` DECIMAL(10,2),
    `mysql_tbl_i8hx77_job_date` DATE
);

INSERT INTO `mysql_tbl_i8hx77` (`mysql_tbl_i8hx77_job_id`, `mysql_tbl_i8hx77_customer_id`, `mysql_tbl_i8hx77_technician_id`, `mysql_tbl_i8hx77_job_type`, `mysql_tbl_i8hx77_property_size_sqft`, `mysql_tbl_i8hx77_labor_hours`, `mysql_tbl_i8hx77_material_cost`, `mysql_tbl_i8hx77_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpmfkj` (
    `mysql_tbl_kpmfkj_ad_id` INT,
    `mysql_tbl_kpmfkj_company_id` INT,
    `mysql_tbl_kpmfkj_location_id` INT,
    `mysql_tbl_kpmfkj_billboard_size` INT,
    `mysql_tbl_kpmfkj_monthly_rent` INT,
    `mysql_tbl_kpmfkj_duration_months` INT,
    `mysql_tbl_kpmfkj_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62q4fz` (
    `mysql_tbl_62q4fz_location_id` INT,
    `mysql_tbl_62q4fz_city` INT,
    `mysql_tbl_62q4fz_traffic_count` INT,
    `mysql_tbl_62q4fz_visibility_score` INT
);

INSERT INTO `mysql_tbl_kpmfkj` (`mysql_tbl_kpmfkj_ad_id`, `mysql_tbl_kpmfkj_company_id`, `mysql_tbl_kpmfkj_location_id`, `mysql_tbl_kpmfkj_billboard_size`, `mysql_tbl_kpmfkj_monthly_rent`, `mysql_tbl_kpmfkj_duration_months`, `mysql_tbl_kpmfkj_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_62q4fz` (`mysql_tbl_62q4fz_location_id`, `mysql_tbl_62q4fz_city`, `mysql_tbl_62q4fz_traffic_count`, `mysql_tbl_62q4fz_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx63ee` (
    `mysql_tbl_hx63ee_customer_id` INT,
    `mysql_tbl_hx63ee_registration_date` DATE,
    `mysql_tbl_hx63ee_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3fzjp` (
    `mysql_tbl_p3fzjp_order_id` INT,
    `mysql_tbl_p3fzjp_customer_id` INT,
    `mysql_tbl_p3fzjp_order_date` DATE,
    `mysql_tbl_p3fzjp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx63ee` (`mysql_tbl_hx63ee_customer_id`, `mysql_tbl_hx63ee_registration_date`, `mysql_tbl_hx63ee_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p3fzjp` (`mysql_tbl_p3fzjp_order_id`, `mysql_tbl_p3fzjp_customer_id`, `mysql_tbl_p3fzjp_order_date`, `mysql_tbl_p3fzjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vbx3s6_PLAN_TYPE, COALESCE(mysql_tbl_vbx3s6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_vbx3s6_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_vbx3s6`
    WHERE mysql_tbl_vbx3s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_24pbu4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_24pbu4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_24pbu4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shngsp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_shngsp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_shngsp`
    WHERE mysql_tbl_shngsp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_2og99v_CTIME` INTO RESULT FROM `mysql_tbl_2og99v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_acclpa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_acclpa`
    WHERE mysql_tbl_acclpa_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

    SELECT COALESCE(mysql_tbl_kpmfkj_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_kpmfkj_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_kpmfkj`
    WHERE mysql_tbl_kpmfkj_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_62q4fz_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_kpmfkj` BA
    JOIN `mysql_tbl_62q4fz` BL ON mysql_tbl_kpmfkj_LOCATION_ID = mysql_tbl_62q4fz_LOCATION_ID
    WHERE mysql_tbl_kpmfkj_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p3fzjp`
    WHERE mysql_tbl_p3fzjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hx63ee_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hx63ee`
    WHERE mysql_tbl_hx63ee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_t5nxxx_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_t5nxxx_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_t5nxxx`
    WHERE mysql_tbl_t5nxxx_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g939br` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_g939br_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_g939br_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zvglel_QUANTITY * mysql_tbl_zvglel_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_zvglel`
    WHERE YEAR(mysql_tbl_zvglel_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_emero3_AMOUNT, 0), mysql_tbl_emero3_DUE_DATE, mysql_tbl_emero3_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_emero3`
    WHERE mysql_tbl_emero3_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxdit0_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pxdit0_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pxdit0`
    WHERE mysql_tbl_pxdit0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p8qmjt_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pxdit0` FS
    JOIN `mysql_tbl_p8qmjt` C ON mysql_tbl_pxdit0_CARRIER_ID = mysql_tbl_p8qmjt_CARRIER_ID
    WHERE mysql_tbl_pxdit0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b28p99_ENROLLMENT_DATE), mysql_tbl_b28p99_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_b28p99`
    WHERE mysql_tbl_b28p99_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    SELECT COALESCE(SUM(mysql_tbl_7n1ckp_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xtu4dk` E
    JOIN `mysql_tbl_7n1ckp` C ON mysql_tbl_xtu4dk_COURSE_ID = mysql_tbl_7n1ckp_COURSE_ID
    WHERE mysql_tbl_xtu4dk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xtu4dk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xtu4dk_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xtu4dk`
    WHERE mysql_tbl_xtu4dk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_PROC_TIME_wu095y());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);