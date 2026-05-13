/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7co4dy` (
    `mysql_tbl_7co4dy_order_id` INT,
    `mysql_tbl_7co4dy_customer_id` INT,
    `mysql_tbl_7co4dy_order_date` DATE,
    `mysql_tbl_7co4dy_total_amount` DECIMAL(10,2),
    `mysql_tbl_7co4dy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmp4y5` (
    `mysql_tbl_pmp4y5_refund_id` INT,
    `mysql_tbl_pmp4y5_order_id` INT,
    `mysql_tbl_pmp4y5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7co4dy` (`mysql_tbl_7co4dy_order_id`, `mysql_tbl_7co4dy_customer_id`, `mysql_tbl_7co4dy_order_date`, `mysql_tbl_7co4dy_total_amount`, `mysql_tbl_7co4dy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pmp4y5` (`mysql_tbl_pmp4y5_refund_id`, `mysql_tbl_pmp4y5_order_id`, `mysql_tbl_pmp4y5_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzakk6` (
    `mysql_tbl_gzakk6_product_id` INT,
    `mysql_tbl_gzakk6_name` VARCHAR(50),
    `mysql_tbl_gzakk6_sku` INT,
    `mysql_tbl_gzakk6_stock_quantity` INT,
    `mysql_tbl_gzakk6_reorder_point` INT,
    `mysql_tbl_gzakk6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl8fzb` (
    `mysql_tbl_nl8fzb_order_id` INT,
    `mysql_tbl_nl8fzb_supplier_id` INT,
    `mysql_tbl_nl8fzb_order_date` DATE,
    `mysql_tbl_nl8fzb_expected_delivery` INT,
    `mysql_tbl_nl8fzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzakk6` (`mysql_tbl_gzakk6_product_id`, `mysql_tbl_gzakk6_name`, `mysql_tbl_gzakk6_sku`, `mysql_tbl_gzakk6_stock_quantity`, `mysql_tbl_gzakk6_reorder_point`, `mysql_tbl_gzakk6_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_nl8fzb` (`mysql_tbl_nl8fzb_order_id`, `mysql_tbl_nl8fzb_supplier_id`, `mysql_tbl_nl8fzb_order_date`, `mysql_tbl_nl8fzb_expected_delivery`, `mysql_tbl_nl8fzb_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os72sr` (
    `mysql_tbl_os72sr_emp_id` INT,
    `mysql_tbl_os72sr_hire_date` DATE
);

INSERT INTO `mysql_tbl_os72sr` (`mysql_tbl_os72sr_emp_id`, `mysql_tbl_os72sr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwnc4v` (
    `mysql_tbl_hwnc4v_order_id` INT,
    `mysql_tbl_hwnc4v_customer_id` INT,
    `mysql_tbl_hwnc4v_order_date` DATE,
    `mysql_tbl_hwnc4v_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwnc4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb0fk9` (
    `mysql_tbl_mb0fk9_shipment_id` INT,
    `mysql_tbl_mb0fk9_order_id` INT,
    `mysql_tbl_mb0fk9_carrier` INT,
    `mysql_tbl_mb0fk9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwnc4v` (`mysql_tbl_hwnc4v_order_id`, `mysql_tbl_hwnc4v_customer_id`, `mysql_tbl_hwnc4v_order_date`, `mysql_tbl_hwnc4v_total_amount`, `mysql_tbl_hwnc4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mb0fk9` (`mysql_tbl_mb0fk9_shipment_id`, `mysql_tbl_mb0fk9_order_id`, `mysql_tbl_mb0fk9_carrier`, `mysql_tbl_mb0fk9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbuqfh` (
    `mysql_tbl_nbuqfh_customer_id` INT,
    `mysql_tbl_nbuqfh_registration_date` DATE
);

INSERT INTO `mysql_tbl_nbuqfh` (`mysql_tbl_nbuqfh_customer_id`, `mysql_tbl_nbuqfh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rg1nj` (
    `mysql_tbl_0rg1nj_job_id` INT,
    `mysql_tbl_0rg1nj_customer_id` INT,
    `mysql_tbl_0rg1nj_technician_id` INT,
    `mysql_tbl_0rg1nj_job_type` VARCHAR(50),
    `mysql_tbl_0rg1nj_property_size_sqft` INT,
    `mysql_tbl_0rg1nj_labor_hours` INT,
    `mysql_tbl_0rg1nj_material_cost` DECIMAL(10,2),
    `mysql_tbl_0rg1nj_job_date` DATE
);

INSERT INTO `mysql_tbl_0rg1nj` (`mysql_tbl_0rg1nj_job_id`, `mysql_tbl_0rg1nj_customer_id`, `mysql_tbl_0rg1nj_technician_id`, `mysql_tbl_0rg1nj_job_type`, `mysql_tbl_0rg1nj_property_size_sqft`, `mysql_tbl_0rg1nj_labor_hours`, `mysql_tbl_0rg1nj_material_cost`, `mysql_tbl_0rg1nj_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4sol1` (
    `mysql_tbl_k4sol1_customer_id` INT,
    `mysql_tbl_k4sol1_country` INT,
    `mysql_tbl_k4sol1_registration_date` DATE
);

INSERT INTO `mysql_tbl_k4sol1` (`mysql_tbl_k4sol1_customer_id`, `mysql_tbl_k4sol1_country`, `mysql_tbl_k4sol1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_capjos` (
    `mysql_tbl_capjos_listing_id` INT,
    `mysql_tbl_capjos_employer_id` INT,
    `mysql_tbl_capjos_title` INT,
    `mysql_tbl_capjos_salary_min` INT,
    `mysql_tbl_capjos_salary_max` INT,
    `mysql_tbl_capjos_posted_date` DATE,
    `mysql_tbl_capjos_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf4sn8` (
    `mysql_tbl_sf4sn8_application_id` INT,
    `mysql_tbl_sf4sn8_listing_id` INT,
    `mysql_tbl_sf4sn8_applicant_id` INT,
    `mysql_tbl_sf4sn8_applied_date` DATE,
    `mysql_tbl_sf4sn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_capjos` (`mysql_tbl_capjos_listing_id`, `mysql_tbl_capjos_employer_id`, `mysql_tbl_capjos_title`, `mysql_tbl_capjos_salary_min`, `mysql_tbl_capjos_salary_max`, `mysql_tbl_capjos_posted_date`, `mysql_tbl_capjos_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sf4sn8` (`mysql_tbl_sf4sn8_application_id`, `mysql_tbl_sf4sn8_listing_id`, `mysql_tbl_sf4sn8_applicant_id`, `mysql_tbl_sf4sn8_applied_date`, `mysql_tbl_sf4sn8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrk96m` (
    `mysql_tbl_mrk96m_order_id` INT,
    `mysql_tbl_mrk96m_customer_id` INT,
    `mysql_tbl_mrk96m_order_date` DATE,
    `mysql_tbl_mrk96m_total_amount` DECIMAL(10,2),
    `mysql_tbl_mrk96m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiho0r` (
    `mysql_tbl_yiho0r_shipment_id` INT,
    `mysql_tbl_yiho0r_order_id` INT,
    `mysql_tbl_yiho0r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mrk96m` (`mysql_tbl_mrk96m_order_id`, `mysql_tbl_mrk96m_customer_id`, `mysql_tbl_mrk96m_order_date`, `mysql_tbl_mrk96m_total_amount`, `mysql_tbl_mrk96m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yiho0r` (`mysql_tbl_yiho0r_shipment_id`, `mysql_tbl_yiho0r_order_id`, `mysql_tbl_yiho0r_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg03e6` (
    `mysql_tbl_pg03e6_device_id` INT,
    `mysql_tbl_pg03e6_location` INT,
    `mysql_tbl_pg03e6_device_type` VARCHAR(50),
    `mysql_tbl_pg03e6_last_maintenance_date` DATE,
    `mysql_tbl_pg03e6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pg03e6_failure_probability` INT
);

INSERT INTO `mysql_tbl_pg03e6` (`mysql_tbl_pg03e6_device_id`, `mysql_tbl_pg03e6_location`, `mysql_tbl_pg03e6_device_type`, `mysql_tbl_pg03e6_last_maintenance_date`, `mysql_tbl_pg03e6_operating_hours`, `mysql_tbl_pg03e6_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agoeai` (
    `mysql_tbl_agoeai_customer_id` INT,
    `mysql_tbl_agoeai_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agoeai` (`mysql_tbl_agoeai_customer_id`, `mysql_tbl_agoeai_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thlqi9` (
    `mysql_tbl_thlqi9_hospital_id` INT,
    `mysql_tbl_thlqi9_name` VARCHAR(50),
    `mysql_tbl_thlqi9_city` INT,
    `mysql_tbl_thlqi9_bed_count` INT,
    `mysql_tbl_thlqi9_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm059j` (
    `mysql_tbl_qm059j_doctor_id` INT,
    `mysql_tbl_qm059j_hospital_id` INT,
    `mysql_tbl_qm059j_specialization` INT,
    `mysql_tbl_qm059j_years_experience` INT,
    `mysql_tbl_qm059j_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_thlqi9` (`mysql_tbl_thlqi9_hospital_id`, `mysql_tbl_thlqi9_name`, `mysql_tbl_thlqi9_city`, `mysql_tbl_thlqi9_bed_count`, `mysql_tbl_thlqi9_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qm059j` (`mysql_tbl_qm059j_doctor_id`, `mysql_tbl_qm059j_hospital_id`, `mysql_tbl_qm059j_specialization`, `mysql_tbl_qm059j_years_experience`, `mysql_tbl_qm059j_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_effhvy` (
    `mysql_tbl_effhvy_order_id` INT,
    `mysql_tbl_effhvy_customer_id` INT,
    `mysql_tbl_effhvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_effhvy` (`mysql_tbl_effhvy_order_id`, `mysql_tbl_effhvy_customer_id`, `mysql_tbl_effhvy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfz868` (
    `mysql_tbl_zfz868_customer_id` INT,
    `mysql_tbl_zfz868_plan_type` VARCHAR(50),
    `mysql_tbl_zfz868_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zfz868_start_date` DATE,
    `mysql_tbl_zfz868_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zi95o` (
    `mysql_tbl_5zi95o_invoice_id` INT,
    `mysql_tbl_5zi95o_customer_id` INT,
    `mysql_tbl_5zi95o_invoice_date` DATE,
    `mysql_tbl_5zi95o_amount_due` DECIMAL(10,2),
    `mysql_tbl_5zi95o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfz868` (`mysql_tbl_zfz868_customer_id`, `mysql_tbl_zfz868_plan_type`, `mysql_tbl_zfz868_monthly_cost`, `mysql_tbl_zfz868_start_date`, `mysql_tbl_zfz868_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5zi95o` (`mysql_tbl_5zi95o_invoice_id`, `mysql_tbl_5zi95o_customer_id`, `mysql_tbl_5zi95o_invoice_date`, `mysql_tbl_5zi95o_amount_due`, `mysql_tbl_5zi95o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5po4l2` (
    `mysql_tbl_5po4l2_customer_id` INT
);

INSERT INTO `mysql_tbl_5po4l2` (`mysql_tbl_5po4l2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxka1y` (
    `mysql_tbl_dxka1y_emp_id` INT,
    `mysql_tbl_dxka1y_department_id` INT
);

INSERT INTO `mysql_tbl_dxka1y` (`mysql_tbl_dxka1y_emp_id`, `mysql_tbl_dxka1y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gul0js` (
    `mysql_tbl_gul0js_emp_id` INT,
    `mysql_tbl_gul0js_department_id` INT,
    `mysql_tbl_gul0js_salary` INT,
    `mysql_tbl_gul0js_hire_date` DATE,
    `mysql_tbl_gul0js_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnwkzf` (
    `mysql_tbl_hnwkzf_department_id` INT,
    `mysql_tbl_hnwkzf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gul0js` (`mysql_tbl_gul0js_emp_id`, `mysql_tbl_gul0js_department_id`, `mysql_tbl_gul0js_salary`, `mysql_tbl_gul0js_hire_date`, `mysql_tbl_gul0js_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hnwkzf` (`mysql_tbl_hnwkzf_department_id`, `mysql_tbl_hnwkzf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csxrs3` (
    `mysql_tbl_csxrs3_product_id` INT,
    `mysql_tbl_csxrs3_category_id` INT,
    `mysql_tbl_csxrs3_price` DECIMAL(10,2),
    `mysql_tbl_csxrs3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n46lq4` (
    `mysql_tbl_n46lq4_order_id` INT,
    `mysql_tbl_n46lq4_product_id` INT,
    `mysql_tbl_n46lq4_quantity` INT
);

INSERT INTO `mysql_tbl_csxrs3` (`mysql_tbl_csxrs3_product_id`, `mysql_tbl_csxrs3_category_id`, `mysql_tbl_csxrs3_price`, `mysql_tbl_csxrs3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n46lq4` (`mysql_tbl_n46lq4_order_id`, `mysql_tbl_n46lq4_product_id`, `mysql_tbl_n46lq4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_os72sr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_os72sr`
    WHERE mysql_tbl_os72sr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_effhvy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_effhvy`
    WHERE mysql_tbl_effhvy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yiho0r_DELIVERY_DATE, CURDATE()), mysql_tbl_mrk96m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yiho0r`
    WHERE mysql_tbl_yiho0r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_k4sol1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_k4sol1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_k4sol1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n46lq4_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_n46lq4` OI
    JOIN `mysql_tbl_xr6l0d` O ON mysql_tbl_n46lq4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_n46lq4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_csxrs3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_csxrs3`
    WHERE mysql_tbl_csxrs3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_capjos_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_capjos_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_capjos` L
    LEFT JOIN `mysql_tbl_sf4sn8` A ON mysql_tbl_capjos_LISTING_ID = mysql_tbl_sf4sn8_LISTING_ID
    WHERE mysql_tbl_capjos_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_capjos_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_capjos_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_capjos`
    WHERE mysql_tbl_capjos_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg03e6_OPERATING_HOURS, 0), COALESCE(mysql_tbl_pg03e6_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_pg03e6`
    WHERE mysql_tbl_pg03e6_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pg03e6_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_pg03e6`
    WHERE mysql_tbl_pg03e6_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_agoeai_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_agoeai`
    WHERE mysql_tbl_agoeai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_thlqi9_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_thlqi9`
    WHERE mysql_tbl_thlqi9_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qm059j_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_qm059j`
    WHERE mysql_tbl_qm059j_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qm059j_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_qm059j`
    WHERE mysql_tbl_qm059j_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xr6l0d`
    WHERE mysql_tbl_5po4l2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gul0js_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gul0js_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gul0js_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gul0js`
    WHERE mysql_tbl_gul0js_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dxka1y`
    WHERE mysql_tbl_dxka1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74));
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) + V_SUM);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zfz868_PLAN_TYPE, COALESCE(mysql_tbl_zfz868_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zfz868`
    WHERE mysql_tbl_zfz868_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_5zi95o_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_5zi95o`
    WHERE mysql_tbl_5zi95o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nbuqfh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nbuqfh`
    WHERE mysql_tbl_nbuqfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb0fk9_SHIPPING_COST, 0), COALESCE(mysql_tbl_hwnc4v_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_hwnc4v` O
    LEFT JOIN `mysql_tbl_mb0fk9` S ON mysql_tbl_hwnc4v_ORDER_ID = mysql_tbl_mb0fk9_ORDER_ID
    WHERE mysql_tbl_hwnc4v_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzakk6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gzakk6_REORDER_POINT, 10), COALESCE(mysql_tbl_gzakk6_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_gzakk6`
    WHERE mysql_tbl_gzakk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7co4dy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7co4dy`
    WHERE mysql_tbl_7co4dy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmp4y5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pmp4y5`
    WHERE mysql_tbl_pmp4y5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);