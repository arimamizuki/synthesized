/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6d51u4` (
    `mysql_tbl_6d51u4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d51u4` (`mysql_tbl_6d51u4_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ag2b0t` (
    `mysql_tbl_ag2b0t_repair_id` INT,
    `mysql_tbl_ag2b0t_customer_id` INT,
    `mysql_tbl_ag2b0t_technician_id` INT,
    `mysql_tbl_ag2b0t_appliance_type` VARCHAR(50),
    `mysql_tbl_ag2b0t_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ag2b0t_labor_hours` INT,
    `mysql_tbl_ag2b0t_labor_rate` INT,
    `mysql_tbl_ag2b0t_service_date` DATE
);

INSERT INTO `mysql_tbl_ag2b0t` (`mysql_tbl_ag2b0t_repair_id`, `mysql_tbl_ag2b0t_customer_id`, `mysql_tbl_ag2b0t_technician_id`, `mysql_tbl_ag2b0t_appliance_type`, `mysql_tbl_ag2b0t_parts_cost`, `mysql_tbl_ag2b0t_labor_hours`, `mysql_tbl_ag2b0t_labor_rate`, `mysql_tbl_ag2b0t_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_578frq` (
    `mysql_tbl_578frq_customer_id` INT,
    `mysql_tbl_578frq_country` INT
);

INSERT INTO `mysql_tbl_578frq` (`mysql_tbl_578frq_customer_id`, `mysql_tbl_578frq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmxoc8` (
    `mysql_tbl_kmxoc8_emp_id` INT,
    `mysql_tbl_kmxoc8_manager_id` INT,
    `mysql_tbl_kmxoc8_department_id` INT,
    `mysql_tbl_kmxoc8_salary` INT,
    `mysql_tbl_kmxoc8_hire_date` DATE
);

INSERT INTO `mysql_tbl_kmxoc8` (`mysql_tbl_kmxoc8_emp_id`, `mysql_tbl_kmxoc8_manager_id`, `mysql_tbl_kmxoc8_department_id`, `mysql_tbl_kmxoc8_salary`, `mysql_tbl_kmxoc8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xl94m` (
    `mysql_tbl_6xl94m_service_id` INT,
    `mysql_tbl_6xl94m_customer_id` INT,
    `mysql_tbl_6xl94m_pool_volume_gallons` INT,
    `mysql_tbl_6xl94m_service_type` VARCHAR(50),
    `mysql_tbl_6xl94m_service_date` DATE,
    `mysql_tbl_6xl94m_labor_hours` INT,
    `mysql_tbl_6xl94m_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2le1hq` (
    `mysql_tbl_2le1hq_equipment_id` INT,
    `mysql_tbl_2le1hq_service_id` INT,
    `mysql_tbl_2le1hq_equipment_type` VARCHAR(50),
    `mysql_tbl_2le1hq_lifespan_months` INT,
    `mysql_tbl_2le1hq_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xl94m` (`mysql_tbl_6xl94m_service_id`, `mysql_tbl_6xl94m_customer_id`, `mysql_tbl_6xl94m_pool_volume_gallons`, `mysql_tbl_6xl94m_service_type`, `mysql_tbl_6xl94m_service_date`, `mysql_tbl_6xl94m_labor_hours`, `mysql_tbl_6xl94m_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2le1hq` (`mysql_tbl_2le1hq_equipment_id`, `mysql_tbl_2le1hq_service_id`, `mysql_tbl_2le1hq_equipment_type`, `mysql_tbl_2le1hq_lifespan_months`, `mysql_tbl_2le1hq_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ox8cv` (
    `mysql_tbl_6ox8cv_unit_id` INT,
    `mysql_tbl_6ox8cv_facility_id` INT,
    `mysql_tbl_6ox8cv_unit_size` INT,
    `mysql_tbl_6ox8cv_monthly_rate` INT,
    `mysql_tbl_6ox8cv_climate_controlled` INT,
    `mysql_tbl_6ox8cv_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gnza4` (
    `mysql_tbl_4gnza4_rental_id` INT,
    `mysql_tbl_4gnza4_unit_id` INT,
    `mysql_tbl_4gnza4_customer_id` INT,
    `mysql_tbl_4gnza4_start_date` DATE,
    `mysql_tbl_4gnza4_rental_months` INT,
    `mysql_tbl_4gnza4_monthly_payment` INT
);

INSERT INTO `mysql_tbl_6ox8cv` (`mysql_tbl_6ox8cv_unit_id`, `mysql_tbl_6ox8cv_facility_id`, `mysql_tbl_6ox8cv_unit_size`, `mysql_tbl_6ox8cv_monthly_rate`, `mysql_tbl_6ox8cv_climate_controlled`, `mysql_tbl_6ox8cv_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4gnza4` (`mysql_tbl_4gnza4_rental_id`, `mysql_tbl_4gnza4_unit_id`, `mysql_tbl_4gnza4_customer_id`, `mysql_tbl_4gnza4_start_date`, `mysql_tbl_4gnza4_rental_months`, `mysql_tbl_4gnza4_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucn20a` (
    `mysql_tbl_ucn20a_campaign_id` INT
);

INSERT INTO `mysql_tbl_ucn20a` (`mysql_tbl_ucn20a_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aypka1` (
    `mysql_tbl_aypka1_emp_id` INT,
    `mysql_tbl_aypka1_department_id` INT,
    `mysql_tbl_aypka1_hire_date` DATE,
    `mysql_tbl_aypka1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98lnw` (
    `mysql_tbl_m98lnw_department_id` INT,
    `mysql_tbl_m98lnw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aypka1` (`mysql_tbl_aypka1_emp_id`, `mysql_tbl_aypka1_department_id`, `mysql_tbl_aypka1_hire_date`, `mysql_tbl_aypka1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m98lnw` (`mysql_tbl_m98lnw_department_id`, `mysql_tbl_m98lnw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jt0ge` (
    mysql_tbl_0jt0ge_table_schema VARCHAR(64),
    mysql_tbl_0jt0ge_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_0jt0ge` (`mysql_tbl_0jt0ge_table_schema`, `mysql_tbl_0jt0ge_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vavmd` (
    `mysql_tbl_9vavmd_campaign_id` INT,
    `mysql_tbl_9vavmd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vavmd` (`mysql_tbl_9vavmd_campaign_id`, `mysql_tbl_9vavmd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7yxpu` (
    `mysql_tbl_d7yxpu_customer_id` INT,
    `mysql_tbl_d7yxpu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zofxqr` (
    `mysql_tbl_zofxqr_order_id` INT,
    `mysql_tbl_zofxqr_customer_id` INT,
    `mysql_tbl_zofxqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7yxpu` (`mysql_tbl_d7yxpu_customer_id`, `mysql_tbl_d7yxpu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zofxqr` (`mysql_tbl_zofxqr_order_id`, `mysql_tbl_zofxqr_customer_id`, `mysql_tbl_zofxqr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_copdae` (
    `mysql_tbl_copdae_supplier_id` INT
);

INSERT INTO `mysql_tbl_copdae` (`mysql_tbl_copdae_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfy3tm` (
    `mysql_tbl_qfy3tm_product_id` INT,
    `mysql_tbl_qfy3tm_category_id` INT,
    `mysql_tbl_qfy3tm_price` DECIMAL(10,2),
    `mysql_tbl_qfy3tm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlxpsl` (
    `mysql_tbl_qlxpsl_order_id` INT,
    `mysql_tbl_qlxpsl_product_id` INT,
    `mysql_tbl_qlxpsl_quantity` INT
);

INSERT INTO `mysql_tbl_qfy3tm` (`mysql_tbl_qfy3tm_product_id`, `mysql_tbl_qfy3tm_category_id`, `mysql_tbl_qfy3tm_price`, `mysql_tbl_qfy3tm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qlxpsl` (`mysql_tbl_qlxpsl_order_id`, `mysql_tbl_qlxpsl_product_id`, `mysql_tbl_qlxpsl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_794sem` (
    `mysql_tbl_794sem_emp_id` INT,
    `mysql_tbl_794sem_department_id` INT,
    `mysql_tbl_794sem_hire_date` DATE,
    `mysql_tbl_794sem_salary` INT
);

INSERT INTO `mysql_tbl_794sem` (`mysql_tbl_794sem_emp_id`, `mysql_tbl_794sem_department_id`, `mysql_tbl_794sem_hire_date`, `mysql_tbl_794sem_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk860r` (
    `mysql_tbl_yk860r_student_id` INT,
    `mysql_tbl_yk860r_name` VARCHAR(50),
    `mysql_tbl_yk860r_exam_score` INT,
    `mysql_tbl_yk860r_assignment_score` INT,
    `mysql_tbl_yk860r_participation_score` INT
);

INSERT INTO `mysql_tbl_yk860r` (`mysql_tbl_yk860r_student_id`, `mysql_tbl_yk860r_name`, `mysql_tbl_yk860r_exam_score`, `mysql_tbl_yk860r_assignment_score`, `mysql_tbl_yk860r_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vyehs` (
    `mysql_tbl_2vyehs_customer_id` INT,
    `mysql_tbl_2vyehs_plan_type` VARCHAR(50),
    `mysql_tbl_2vyehs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2vyehs_start_date` DATE,
    `mysql_tbl_2vyehs_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndx7tu` (
    `mysql_tbl_ndx7tu_invoice_id` INT,
    `mysql_tbl_ndx7tu_customer_id` INT,
    `mysql_tbl_ndx7tu_invoice_date` DATE,
    `mysql_tbl_ndx7tu_amount_due` DECIMAL(10,2),
    `mysql_tbl_ndx7tu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vyehs` (`mysql_tbl_2vyehs_customer_id`, `mysql_tbl_2vyehs_plan_type`, `mysql_tbl_2vyehs_monthly_cost`, `mysql_tbl_2vyehs_start_date`, `mysql_tbl_2vyehs_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ndx7tu` (`mysql_tbl_ndx7tu_invoice_id`, `mysql_tbl_ndx7tu_customer_id`, `mysql_tbl_ndx7tu_invoice_date`, `mysql_tbl_ndx7tu_amount_due`, `mysql_tbl_ndx7tu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4tgd` (
    `mysql_tbl_uc4tgd_member_id` INT,
    `mysql_tbl_uc4tgd_tier_level` INT,
    `mysql_tbl_uc4tgd_total_miles` DECIMAL(10,2),
    `mysql_tbl_uc4tgd_miles_expired` INT,
    `mysql_tbl_uc4tgd_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3jvos` (
    `mysql_tbl_m3jvos_redemption_id` INT,
    `mysql_tbl_m3jvos_member_id` INT,
    `mysql_tbl_m3jvos_flight_id` INT,
    `mysql_tbl_m3jvos_miles_used` INT,
    `mysql_tbl_m3jvos_booking_date` DATE
);

INSERT INTO `mysql_tbl_uc4tgd` (`mysql_tbl_uc4tgd_member_id`, `mysql_tbl_uc4tgd_tier_level`, `mysql_tbl_uc4tgd_total_miles`, `mysql_tbl_uc4tgd_miles_expired`, `mysql_tbl_uc4tgd_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_m3jvos` (`mysql_tbl_m3jvos_redemption_id`, `mysql_tbl_m3jvos_member_id`, `mysql_tbl_m3jvos_flight_id`, `mysql_tbl_m3jvos_miles_used`, `mysql_tbl_m3jvos_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08xfh5` (
    `mysql_tbl_08xfh5_product_id` INT,
    `mysql_tbl_08xfh5_category_id` INT,
    `mysql_tbl_08xfh5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08xfh5` (`mysql_tbl_08xfh5_product_id`, `mysql_tbl_08xfh5_category_id`, `mysql_tbl_08xfh5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvmgfw` (
    `mysql_tbl_uvmgfw_order_id` INT,
    `mysql_tbl_uvmgfw_customer_id` INT,
    `mysql_tbl_uvmgfw_order_date` DATE,
    `mysql_tbl_uvmgfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_uvmgfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jowlls` (
    `mysql_tbl_jowlls_order_id` INT,
    `mysql_tbl_jowlls_product_id` INT,
    `mysql_tbl_jowlls_quantity` INT
);

INSERT INTO `mysql_tbl_uvmgfw` (`mysql_tbl_uvmgfw_order_id`, `mysql_tbl_uvmgfw_customer_id`, `mysql_tbl_uvmgfw_order_date`, `mysql_tbl_uvmgfw_total_amount`, `mysql_tbl_uvmgfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jowlls` (`mysql_tbl_jowlls_order_id`, `mysql_tbl_jowlls_product_id`, `mysql_tbl_jowlls_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hcmog` (
    `mysql_tbl_9hcmog_customer_id` INT,
    `mysql_tbl_9hcmog_order_date` DATE,
    `mysql_tbl_9hcmog_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hcmog` (`mysql_tbl_9hcmog_customer_id`, `mysql_tbl_9hcmog_order_date`, `mysql_tbl_9hcmog_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asbm2f` (
    mysql_tbl_asbm2f_inventory_id INT,
    mysql_tbl_asbm2f_customer_id INT,
    mysql_tbl_asbm2f_return_date DATE
);

INSERT INTO `mysql_tbl_asbm2f` (`mysql_tbl_asbm2f_inventory_id`, `mysql_tbl_asbm2f_customer_id`, `mysql_tbl_asbm2f_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds698l` (
    `mysql_tbl_ds698l_customer_id` INT,
    `mysql_tbl_ds698l_start_date` DATE
);

INSERT INTO `mysql_tbl_ds698l` (`mysql_tbl_ds698l_customer_id`, `mysql_tbl_ds698l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q8iwh` (
    `mysql_tbl_1q8iwh_campaign_id` INT,
    `mysql_tbl_1q8iwh_channel` INT,
    `mysql_tbl_1q8iwh_budget` INT,
    `mysql_tbl_1q8iwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvcw45` (
    `mysql_tbl_uvcw45_conversion_id` INT,
    `mysql_tbl_uvcw45_campaign_id` INT,
    `mysql_tbl_uvcw45_conversion_value` INT
);

INSERT INTO `mysql_tbl_1q8iwh` (`mysql_tbl_1q8iwh_campaign_id`, `mysql_tbl_1q8iwh_channel`, `mysql_tbl_1q8iwh_budget`, `mysql_tbl_1q8iwh_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_uvcw45` (`mysql_tbl_uvcw45_conversion_id`, `mysql_tbl_uvcw45_campaign_id`, `mysql_tbl_uvcw45_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_aypka1`
    WHERE mysql_tbl_aypka1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_aypka1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_aypka1`
    WHERE mysql_tbl_aypka1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_aypka1_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kmxoc8`
    WHERE mysql_tbl_kmxoc8_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qfy3tm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qfy3tm`
    WHERE mysql_tbl_qfy3tm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlxpsl_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_qlxpsl` OI
    JOIN ORDERS O ON mysql_tbl_qlxpsl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qlxpsl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_copdae`
    WHERE mysql_tbl_copdae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4x0t4j`
    WHERE mysql_tbl_copdae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_794sem_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_794sem_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_794sem`
    WHERE mysql_tbl_794sem_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zofxqr_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zofxqr` O
    JOIN `mysql_tbl_d7yxpu` C ON mysql_tbl_zofxqr_CUSTOMER_ID = mysql_tbl_d7yxpu_CUSTOMER_ID
    WHERE mysql_tbl_d7yxpu_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zofxqr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zofxqr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk860r_EXAM_SCORE, 0), COALESCE(mysql_tbl_yk860r_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_yk860r_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_yk860r`
    WHERE mysql_tbl_yk860r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1q8iwh_CHANNEL, COALESCE(mysql_tbl_1q8iwh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1q8iwh`
    WHERE mysql_tbl_1q8iwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uvcw45`
    WHERE mysql_tbl_uvcw45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_asbm2f_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_asbm2f`
  WHERE mysql_tbl_asbm2f_RETURN_DATE IS NULL
  AND mysql_tbl_asbm2f_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9hcmog_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9hcmog`
    WHERE mysql_tbl_9hcmog_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ds698l_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ds698l`
    WHERE mysql_tbl_ds698l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9vavmd_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9vavmd` C
    LEFT JOIN `mysql_tbl_7sca4l` CV ON mysql_tbl_9vavmd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9vavmd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9vavmd_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_0jt0ge_TABLE_NAME 
        FROM `mysql_tbl_0jt0ge` 
        WHERE mysql_tbl_0jt0ge_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_0jt0ge_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7sca4l`
    WHERE mysql_tbl_ucn20a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc4tgd_TOTAL_MILES, 0), COALESCE(mysql_tbl_uc4tgd_MILES_EXPIRED, 0), mysql_tbl_uc4tgd_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_uc4tgd`
    WHERE mysql_tbl_uc4tgd_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2vyehs_PLAN_TYPE, COALESCE(mysql_tbl_2vyehs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2vyehs`
    WHERE mysql_tbl_2vyehs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ndx7tu_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ndx7tu`
    WHERE mysql_tbl_ndx7tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_08xfh5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_08xfh5`
    WHERE mysql_tbl_08xfh5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ox8cv_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_6ox8cv`
    WHERE mysql_tbl_6ox8cv_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_6ox8cv_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_6ox8cv`
    WHERE mysql_tbl_6ox8cv_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_6ox8cv_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jowlls_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jowlls`
    WHERE mysql_tbl_jowlls_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xl94m_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_6xl94m_LABOR_HOURS, 2), COALESCE(mysql_tbl_6xl94m_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_6xl94m`
    WHERE mysql_tbl_6xl94m_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2le1hq_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_6xl94m` SS
    JOIN `mysql_tbl_2le1hq` PE ON mysql_tbl_6xl94m_SERVICE_ID = mysql_tbl_2le1hq_SERVICE_ID
    WHERE mysql_tbl_6xl94m_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_578frq`
    WHERE mysql_tbl_578frq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_ag2b0t_PARTS_COST, 0), COALESCE(mysql_tbl_ag2b0t_LABOR_HOURS, 0), COALESCE(mysql_tbl_ag2b0t_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ag2b0t`
    WHERE mysql_tbl_ag2b0t_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6d51u4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6d51u4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);