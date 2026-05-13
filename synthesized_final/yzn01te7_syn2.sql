/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zw8411` (
    `mysql_tbl_zw8411_product_id` INT,
    `mysql_tbl_zw8411_price` DECIMAL(10,2),
    `mysql_tbl_zw8411_category_id` INT
);

INSERT INTO `mysql_tbl_zw8411` (`mysql_tbl_zw8411_product_id`, `mysql_tbl_zw8411_price`, `mysql_tbl_zw8411_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50rbln` (
    `mysql_tbl_50rbln_dept_id` INT,
    `mysql_tbl_50rbln_name` VARCHAR(50),
    `mysql_tbl_50rbln_manager_id` INT,
    `mysql_tbl_50rbln_headcount` INT,
    `mysql_tbl_50rbln_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bvbhc` (
    `mysql_tbl_9bvbhc_emp_id` INT,
    `mysql_tbl_9bvbhc_dept_id` INT,
    `mysql_tbl_9bvbhc_salary` INT,
    `mysql_tbl_9bvbhc_hire_date` DATE,
    `mysql_tbl_9bvbhc_performance_score` INT
);

INSERT INTO `mysql_tbl_50rbln` (`mysql_tbl_50rbln_dept_id`, `mysql_tbl_50rbln_name`, `mysql_tbl_50rbln_manager_id`, `mysql_tbl_50rbln_headcount`, `mysql_tbl_50rbln_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9bvbhc` (`mysql_tbl_9bvbhc_emp_id`, `mysql_tbl_9bvbhc_dept_id`, `mysql_tbl_9bvbhc_salary`, `mysql_tbl_9bvbhc_hire_date`, `mysql_tbl_9bvbhc_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiiflp` (
    `mysql_tbl_qiiflp_order_id` INT,
    `mysql_tbl_qiiflp_customer_id` INT,
    `mysql_tbl_qiiflp_order_date` DATE,
    `mysql_tbl_qiiflp_total_amount` DECIMAL(10,2),
    `mysql_tbl_qiiflp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pxi8c` (
    `mysql_tbl_3pxi8c_customer_id` INT,
    `mysql_tbl_3pxi8c_customer_segment` INT
);

INSERT INTO `mysql_tbl_qiiflp` (`mysql_tbl_qiiflp_order_id`, `mysql_tbl_qiiflp_customer_id`, `mysql_tbl_qiiflp_order_date`, `mysql_tbl_qiiflp_total_amount`, `mysql_tbl_qiiflp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3pxi8c` (`mysql_tbl_3pxi8c_customer_id`, `mysql_tbl_3pxi8c_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rwxse` (
    `mysql_tbl_7rwxse_listing_id` INT,
    `mysql_tbl_7rwxse_agent_id` INT,
    `mysql_tbl_7rwxse_property_type` VARCHAR(50),
    `mysql_tbl_7rwxse_list_price` DECIMAL(10,2),
    `mysql_tbl_7rwxse_days_on_market` INT,
    `mysql_tbl_7rwxse_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utdo4w` (
    `mysql_tbl_utdo4w_agent_id` INT,
    `mysql_tbl_utdo4w_name` VARCHAR(50),
    `mysql_tbl_utdo4w_commission_rate` INT
);

INSERT INTO `mysql_tbl_7rwxse` (`mysql_tbl_7rwxse_listing_id`, `mysql_tbl_7rwxse_agent_id`, `mysql_tbl_7rwxse_property_type`, `mysql_tbl_7rwxse_list_price`, `mysql_tbl_7rwxse_days_on_market`, `mysql_tbl_7rwxse_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_utdo4w` (`mysql_tbl_utdo4w_agent_id`, `mysql_tbl_utdo4w_name`, `mysql_tbl_utdo4w_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7wd9q` (
    `mysql_tbl_d7wd9q_order_id` INT,
    `mysql_tbl_d7wd9q_customer_id` INT,
    `mysql_tbl_d7wd9q_order_date` DATE,
    `mysql_tbl_d7wd9q_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7wd9q_discount_percent` INT,
    `mysql_tbl_d7wd9q_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwy4ih` (
    `mysql_tbl_jwy4ih_order_id` INT,
    `mysql_tbl_jwy4ih_product_id` INT,
    `mysql_tbl_jwy4ih_quantity` INT,
    `mysql_tbl_jwy4ih_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7wd9q` (`mysql_tbl_d7wd9q_order_id`, `mysql_tbl_d7wd9q_customer_id`, `mysql_tbl_d7wd9q_order_date`, `mysql_tbl_d7wd9q_total_amount`, `mysql_tbl_d7wd9q_discount_percent`, `mysql_tbl_d7wd9q_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_jwy4ih` (`mysql_tbl_jwy4ih_order_id`, `mysql_tbl_jwy4ih_product_id`, `mysql_tbl_jwy4ih_quantity`, `mysql_tbl_jwy4ih_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li197u` (
    `mysql_tbl_li197u_product_id` INT,
    `mysql_tbl_li197u_category_id` INT,
    `mysql_tbl_li197u_price` DECIMAL(10,2),
    `mysql_tbl_li197u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dzfn1` (
    `mysql_tbl_5dzfn1_order_id` INT,
    `mysql_tbl_5dzfn1_product_id` INT,
    `mysql_tbl_5dzfn1_quantity` INT
);

INSERT INTO `mysql_tbl_li197u` (`mysql_tbl_li197u_product_id`, `mysql_tbl_li197u_category_id`, `mysql_tbl_li197u_price`, `mysql_tbl_li197u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5dzfn1` (`mysql_tbl_5dzfn1_order_id`, `mysql_tbl_5dzfn1_product_id`, `mysql_tbl_5dzfn1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iysytd` (
    `mysql_tbl_iysytd_student_id` INT,
    `mysql_tbl_iysytd_first_name` VARCHAR(50),
    `mysql_tbl_iysytd_last_name` VARCHAR(50),
    `mysql_tbl_iysytd_grade_level` INT,
    `mysql_tbl_iysytd_enrollment_date` DATE,
    `mysql_tbl_iysytd_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flevct` (
    `mysql_tbl_flevct_payment_id` INT,
    `mysql_tbl_flevct_student_id` INT,
    `mysql_tbl_flevct_amount` DECIMAL(10,2),
    `mysql_tbl_flevct_payment_date` DATE,
    `mysql_tbl_flevct_payment_method` INT
);

INSERT INTO `mysql_tbl_iysytd` (`mysql_tbl_iysytd_student_id`, `mysql_tbl_iysytd_first_name`, `mysql_tbl_iysytd_last_name`, `mysql_tbl_iysytd_grade_level`, `mysql_tbl_iysytd_enrollment_date`, `mysql_tbl_iysytd_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_flevct` (`mysql_tbl_flevct_payment_id`, `mysql_tbl_flevct_student_id`, `mysql_tbl_flevct_amount`, `mysql_tbl_flevct_payment_date`, `mysql_tbl_flevct_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z26hfj` (
    `mysql_tbl_z26hfj_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_z26hfj` (`mysql_tbl_z26hfj_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un91k9` (
    `mysql_tbl_un91k9_customer_id` INT,
    `mysql_tbl_un91k9_country` INT,
    `mysql_tbl_un91k9_registration_date` DATE
);

INSERT INTO `mysql_tbl_un91k9` (`mysql_tbl_un91k9_customer_id`, `mysql_tbl_un91k9_country`, `mysql_tbl_un91k9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z4bx7` (
    `mysql_tbl_0z4bx7_campaign_id` INT,
    `mysql_tbl_0z4bx7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z4bx7` (`mysql_tbl_0z4bx7_campaign_id`, `mysql_tbl_0z4bx7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jy88` (
    mysql_tbl_39jy88_item_id INT,
    mysql_tbl_39jy88_quantity INT
);

INSERT INTO `mysql_tbl_39jy88` (`mysql_tbl_39jy88_item_id`, `mysql_tbl_39jy88_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dxiez` (
    `mysql_tbl_0dxiez_service_id` INT,
    `mysql_tbl_0dxiez_pet_id` INT,
    `mysql_tbl_0dxiez_service_type` VARCHAR(50),
    `mysql_tbl_0dxiez_service_date` DATE,
    `mysql_tbl_0dxiez_duration_minutes` INT,
    `mysql_tbl_0dxiez_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9r3zk` (
    `mysql_tbl_k9r3zk_pet_id` INT,
    `mysql_tbl_k9r3zk_owner_id` INT,
    `mysql_tbl_k9r3zk_breed` INT,
    `mysql_tbl_k9r3zk_age_months` INT,
    `mysql_tbl_k9r3zk_weight_kg` INT
);

INSERT INTO `mysql_tbl_0dxiez` (`mysql_tbl_0dxiez_service_id`, `mysql_tbl_0dxiez_pet_id`, `mysql_tbl_0dxiez_service_type`, `mysql_tbl_0dxiez_service_date`, `mysql_tbl_0dxiez_duration_minutes`, `mysql_tbl_0dxiez_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_k9r3zk` (`mysql_tbl_k9r3zk_pet_id`, `mysql_tbl_k9r3zk_owner_id`, `mysql_tbl_k9r3zk_breed`, `mysql_tbl_k9r3zk_age_months`, `mysql_tbl_k9r3zk_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_493u4f` (
    `mysql_tbl_493u4f_vehicle_id` INT,
    `mysql_tbl_493u4f_vin` INT,
    `mysql_tbl_493u4f_mileage` INT,
    `mysql_tbl_493u4f_last_service_date` DATE,
    `mysql_tbl_493u4f_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ngje` (
    `mysql_tbl_48ngje_record_id` INT,
    `mysql_tbl_48ngje_vehicle_id` INT,
    `mysql_tbl_48ngje_service_date` DATE,
    `mysql_tbl_48ngje_labor_hours` INT,
    `mysql_tbl_48ngje_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_493u4f` (`mysql_tbl_493u4f_vehicle_id`, `mysql_tbl_493u4f_vin`, `mysql_tbl_493u4f_mileage`, `mysql_tbl_493u4f_last_service_date`, `mysql_tbl_493u4f_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_48ngje` (`mysql_tbl_48ngje_record_id`, `mysql_tbl_48ngje_vehicle_id`, `mysql_tbl_48ngje_service_date`, `mysql_tbl_48ngje_labor_hours`, `mysql_tbl_48ngje_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpvyoq` (
    `mysql_tbl_lpvyoq_emp_id` INT,
    `mysql_tbl_lpvyoq_salary` INT,
    `mysql_tbl_lpvyoq_department_id` INT
);

INSERT INTO `mysql_tbl_lpvyoq` (`mysql_tbl_lpvyoq_emp_id`, `mysql_tbl_lpvyoq_salary`, `mysql_tbl_lpvyoq_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfca6d` (
    `mysql_tbl_kfca6d_order_id` INT,
    `mysql_tbl_kfca6d_warehouse_id` INT,
    `mysql_tbl_kfca6d_order_date` DATE,
    `mysql_tbl_kfca6d_total_items` DECIMAL(10,2),
    `mysql_tbl_kfca6d_total_weight` DECIMAL(10,2),
    `mysql_tbl_kfca6d_shipping_method` INT,
    `mysql_tbl_kfca6d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfca6d` (`mysql_tbl_kfca6d_order_id`, `mysql_tbl_kfca6d_warehouse_id`, `mysql_tbl_kfca6d_order_date`, `mysql_tbl_kfca6d_total_items`, `mysql_tbl_kfca6d_total_weight`, `mysql_tbl_kfca6d_shipping_method`, `mysql_tbl_kfca6d_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l69aul` (
    `mysql_tbl_l69aul_customer_id` INT,
    `mysql_tbl_l69aul_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4m2d` (
    `mysql_tbl_yv4m2d_order_id` INT,
    `mysql_tbl_yv4m2d_customer_id` INT,
    `mysql_tbl_yv4m2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l69aul` (`mysql_tbl_l69aul_customer_id`, `mysql_tbl_l69aul_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yv4m2d` (`mysql_tbl_yv4m2d_order_id`, `mysql_tbl_yv4m2d_customer_id`, `mysql_tbl_yv4m2d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kzk86` (
    `mysql_tbl_2kzk86_campaign_id` INT,
    `mysql_tbl_2kzk86_status` VARCHAR(50),
    `mysql_tbl_2kzk86_budget` INT,
    `mysql_tbl_2kzk86_channel` INT
);

INSERT INTO `mysql_tbl_2kzk86` (`mysql_tbl_2kzk86_campaign_id`, `mysql_tbl_2kzk86_status`, `mysql_tbl_2kzk86_budget`, `mysql_tbl_2kzk86_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4jbt2` (
    `mysql_tbl_g4jbt2_student_id` INT,
    `mysql_tbl_g4jbt2_name` VARCHAR(50),
    `mysql_tbl_g4jbt2_enrollment_date` DATE,
    `mysql_tbl_g4jbt2_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hah6e` (
    `mysql_tbl_5hah6e_course_id` INT,
    `mysql_tbl_5hah6e_credits` INT,
    `mysql_tbl_5hah6e_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u6vnw` (
    `mysql_tbl_3u6vnw_student_id` INT,
    `mysql_tbl_3u6vnw_course_id` INT,
    `mysql_tbl_3u6vnw_grade` INT
);

INSERT INTO `mysql_tbl_g4jbt2` (`mysql_tbl_g4jbt2_student_id`, `mysql_tbl_g4jbt2_name`, `mysql_tbl_g4jbt2_enrollment_date`, `mysql_tbl_g4jbt2_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5hah6e` (`mysql_tbl_5hah6e_course_id`, `mysql_tbl_5hah6e_credits`, `mysql_tbl_5hah6e_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3u6vnw` (`mysql_tbl_3u6vnw_student_id`, `mysql_tbl_3u6vnw_course_id`, `mysql_tbl_3u6vnw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yolpaa` (
    `mysql_tbl_yolpaa_product_id` INT,
    `mysql_tbl_yolpaa_price` DECIMAL(10,2),
    `mysql_tbl_yolpaa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yolpaa` (`mysql_tbl_yolpaa_product_id`, `mysql_tbl_yolpaa_price`, `mysql_tbl_yolpaa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2oyol` (
    `mysql_tbl_h2oyol_order_id` INT,
    `mysql_tbl_h2oyol_customer_id` INT
);

INSERT INTO `mysql_tbl_h2oyol` (`mysql_tbl_h2oyol_order_id`, `mysql_tbl_h2oyol_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ok1m` (
    `mysql_tbl_12ok1m_campaign_id` INT,
    `mysql_tbl_12ok1m_start_date` DATE,
    `mysql_tbl_12ok1m_end_date` DATE,
    `mysql_tbl_12ok1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zezdtg` (
    `mysql_tbl_zezdtg_conversion_id` INT,
    `mysql_tbl_zezdtg_campaign_id` INT,
    `mysql_tbl_zezdtg_conversion_date` DATE,
    `mysql_tbl_zezdtg_conversion_value` INT
);

INSERT INTO `mysql_tbl_12ok1m` (`mysql_tbl_12ok1m_campaign_id`, `mysql_tbl_12ok1m_start_date`, `mysql_tbl_12ok1m_end_date`, `mysql_tbl_12ok1m_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zezdtg` (`mysql_tbl_zezdtg_conversion_id`, `mysql_tbl_zezdtg_campaign_id`, `mysql_tbl_zezdtg_conversion_date`, `mysql_tbl_zezdtg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zw8411_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zw8411`
    WHERE mysql_tbl_zw8411_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2kzk86_STATUS, COALESCE(mysql_tbl_2kzk86_BUDGET, 0), mysql_tbl_2kzk86_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2kzk86` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2kzk86_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2kzk86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2kzk86_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yolpaa_PRICE, 0) * COALESCE(mysql_tbl_yolpaa_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_yolpaa`
    WHERE mysql_tbl_yolpaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zezdtg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_zezdtg`
    WHERE mysql_tbl_zezdtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h2oyol`
    WHERE mysql_tbl_h2oyol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
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

    SELECT YEAR(mysql_tbl_g4jbt2_ENROLLMENT_DATE), mysql_tbl_g4jbt2_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_g4jbt2`
    WHERE mysql_tbl_g4jbt2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_5hah6e_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3u6vnw` E
    JOIN `mysql_tbl_5hah6e` C ON mysql_tbl_3u6vnw_COURSE_ID = mysql_tbl_5hah6e_COURSE_ID
    WHERE mysql_tbl_3u6vnw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3u6vnw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_3u6vnw_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_3u6vnw`
    WHERE mysql_tbl_3u6vnw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwy4ih_QUANTITY * mysql_tbl_jwy4ih_UNIT_PRICE), 0), COALESCE(mysql_tbl_d7wd9q_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_d7wd9q_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_jwy4ih` OI
    JOIN `mysql_tbl_d7wd9q` O ON mysql_tbl_jwy4ih_ORDER_ID = mysql_tbl_d7wd9q_ORDER_ID
    WHERE mysql_tbl_d7wd9q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_d7wd9q_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_d7wd9q`
    WHERE mysql_tbl_d7wd9q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfca6d_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_kfca6d`
    WHERE mysql_tbl_kfca6d_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_l69aul_CUSTOMER_ID, SUM(mysql_tbl_yv4m2d_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_l69aul` C
        JOIN `mysql_tbl_yv4m2d` O ON mysql_tbl_l69aul_CUSTOMER_ID = mysql_tbl_yv4m2d_CUSTOMER_ID
        WHERE mysql_tbl_l69aul_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_l69aul_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_yv4m2d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yv4m2d` O
    JOIN `mysql_tbl_l69aul` C ON mysql_tbl_yv4m2d_CUSTOMER_ID = mysql_tbl_l69aul_CUSTOMER_ID
    WHERE mysql_tbl_l69aul_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_lpvyoq_DEPARTMENT_ID, COALESCE(mysql_tbl_lpvyoq_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_lpvyoq`
    WHERE mysql_tbl_lpvyoq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lpvyoq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lpvyoq`
    WHERE mysql_tbl_lpvyoq_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_493u4f_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_493u4f`
    WHERE mysql_tbl_493u4f_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_493u4f_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_48ngje`
    WHERE mysql_tbl_48ngje_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_48ngje_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_0dxiez_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_0dxiez`
    WHERE mysql_tbl_0dxiez_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k9r3zk_AGE_MONTHS, 0), COALESCE(mysql_tbl_k9r3zk_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_k9r3zk`
    WHERE mysql_tbl_k9r3zk_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_39jy88_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_39jy88`
    WHERE mysql_tbl_39jy88_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0z4bx7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0z4bx7`
    WHERE mysql_tbl_0z4bx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iysytd_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_iysytd`
    WHERE mysql_tbl_iysytd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_flevct_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_flevct`
    WHERE mysql_tbl_flevct_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_un91k9`
    WHERE mysql_tbl_un91k9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_un91k9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_z26hfj_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_z26hfj` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_193mxx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_193mxx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_li197u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_li197u`
    WHERE mysql_tbl_li197u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5dzfn1_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_5dzfn1`
    WHERE mysql_tbl_5dzfn1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5dzfn1_ORDER_ID IN (SELECT mysql_tbl_5dzfn1_ORDER_ID FROM `mysql_tbl_193mxx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rwxse_LIST_PRICE, 0), COALESCE(mysql_tbl_7rwxse_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_7rwxse_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_7rwxse`
    WHERE mysql_tbl_7rwxse_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3pxi8c_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3pxi8c`
    WHERE mysql_tbl_3pxi8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qiiflp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qiiflp`
    WHERE mysql_tbl_qiiflp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qiiflp_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qiiflp_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_qiiflp` O
    JOIN `mysql_tbl_3pxi8c` C ON mysql_tbl_qiiflp_CUSTOMER_ID = mysql_tbl_3pxi8c_CUSTOMER_ID
    WHERE mysql_tbl_3pxi8c_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_qiiflp_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (-((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50rbln_HEADCOUNT, 10), COALESCE(mysql_tbl_50rbln_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_50rbln`
    WHERE mysql_tbl_50rbln_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9bvbhc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_9bvbhc`
    WHERE mysql_tbl_9bvbhc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9bvbhc_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9bvbhc`
    WHERE mysql_tbl_9bvbhc_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);