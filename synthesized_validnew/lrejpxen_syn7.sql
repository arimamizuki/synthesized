/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xktzak` (
    `mysql_tbl_xktzak_employee_id` INT,
    `mysql_tbl_xktzak_department_id` INT,
    `mysql_tbl_xktzak_salary` INT,
    `mysql_tbl_xktzak_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ksxr` (
    `mysql_tbl_r0ksxr_bonus_id` INT,
    `mysql_tbl_r0ksxr_employee_id` INT,
    `mysql_tbl_r0ksxr_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_r0ksxr_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xktzak` (`mysql_tbl_xktzak_employee_id`, `mysql_tbl_xktzak_department_id`, `mysql_tbl_xktzak_salary`, `mysql_tbl_xktzak_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_r0ksxr` (`mysql_tbl_r0ksxr_bonus_id`, `mysql_tbl_r0ksxr_employee_id`, `mysql_tbl_r0ksxr_bonus_amount`, `mysql_tbl_r0ksxr_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtx1f2` (
    `mysql_tbl_rtx1f2_emp_id` INT,
    `mysql_tbl_rtx1f2_department_id` INT,
    `mysql_tbl_rtx1f2_salary` INT,
    `mysql_tbl_rtx1f2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiuvls` (
    `mysql_tbl_fiuvls_department_id` INT,
    `mysql_tbl_fiuvls_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtx1f2` (`mysql_tbl_rtx1f2_emp_id`, `mysql_tbl_rtx1f2_department_id`, `mysql_tbl_rtx1f2_salary`, `mysql_tbl_rtx1f2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fiuvls` (`mysql_tbl_fiuvls_department_id`, `mysql_tbl_fiuvls_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cto24m` (
    `mysql_tbl_cto24m_order_id` INT,
    `mysql_tbl_cto24m_customer_id` INT,
    `mysql_tbl_cto24m_order_date` DATE,
    `mysql_tbl_cto24m_shipping_address` INT,
    `mysql_tbl_cto24m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e548d2` (
    `mysql_tbl_e548d2_shipment_id` INT,
    `mysql_tbl_e548d2_order_id` INT,
    `mysql_tbl_e548d2_carrier` INT,
    `mysql_tbl_e548d2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e548d2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cto24m` (`mysql_tbl_cto24m_order_id`, `mysql_tbl_cto24m_customer_id`, `mysql_tbl_cto24m_order_date`, `mysql_tbl_cto24m_shipping_address`, `mysql_tbl_cto24m_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e548d2` (`mysql_tbl_e548d2_shipment_id`, `mysql_tbl_e548d2_order_id`, `mysql_tbl_e548d2_carrier`, `mysql_tbl_e548d2_shipping_cost`, `mysql_tbl_e548d2_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ezpu` (
    `mysql_tbl_78ezpu_order_id` INT,
    `mysql_tbl_78ezpu_customer_id` INT,
    `mysql_tbl_78ezpu_order_date` DATE,
    `mysql_tbl_78ezpu_total_amount` DECIMAL(10,2),
    `mysql_tbl_78ezpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh6xsq` (
    `mysql_tbl_vh6xsq_order_id` INT,
    `mysql_tbl_vh6xsq_product_id` INT,
    `mysql_tbl_vh6xsq_quantity` INT
);

INSERT INTO `mysql_tbl_78ezpu` (`mysql_tbl_78ezpu_order_id`, `mysql_tbl_78ezpu_customer_id`, `mysql_tbl_78ezpu_order_date`, `mysql_tbl_78ezpu_total_amount`, `mysql_tbl_78ezpu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vh6xsq` (`mysql_tbl_vh6xsq_order_id`, `mysql_tbl_vh6xsq_product_id`, `mysql_tbl_vh6xsq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdnu5c` (
    `mysql_tbl_fdnu5c_hospital_id` INT,
    `mysql_tbl_fdnu5c_name` VARCHAR(50),
    `mysql_tbl_fdnu5c_city` INT,
    `mysql_tbl_fdnu5c_bed_count` INT,
    `mysql_tbl_fdnu5c_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8szdwl` (
    `mysql_tbl_8szdwl_doctor_id` INT,
    `mysql_tbl_8szdwl_hospital_id` INT,
    `mysql_tbl_8szdwl_specialization` INT,
    `mysql_tbl_8szdwl_years_experience` INT,
    `mysql_tbl_8szdwl_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fdnu5c` (`mysql_tbl_fdnu5c_hospital_id`, `mysql_tbl_fdnu5c_name`, `mysql_tbl_fdnu5c_city`, `mysql_tbl_fdnu5c_bed_count`, `mysql_tbl_fdnu5c_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8szdwl` (`mysql_tbl_8szdwl_doctor_id`, `mysql_tbl_8szdwl_hospital_id`, `mysql_tbl_8szdwl_specialization`, `mysql_tbl_8szdwl_years_experience`, `mysql_tbl_8szdwl_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4um0p` (
    `mysql_tbl_g4um0p_emp_id` INT,
    `mysql_tbl_g4um0p_department_id` INT,
    `mysql_tbl_g4um0p_salary` INT,
    `mysql_tbl_g4um0p_hire_date` DATE,
    `mysql_tbl_g4um0p_performance_score` INT
);

INSERT INTO `mysql_tbl_g4um0p` (`mysql_tbl_g4um0p_emp_id`, `mysql_tbl_g4um0p_department_id`, `mysql_tbl_g4um0p_salary`, `mysql_tbl_g4um0p_hire_date`, `mysql_tbl_g4um0p_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk5y1d` (
    `mysql_tbl_wk5y1d_supplier_id` INT,
    `mysql_tbl_wk5y1d_country` INT,
    `mysql_tbl_wk5y1d_quality_certified` INT,
    `mysql_tbl_wk5y1d_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6t9cn` (
    `mysql_tbl_t6t9cn_product_id` INT,
    `mysql_tbl_t6t9cn_supplier_id` INT,
    `mysql_tbl_t6t9cn_unit_cost` DECIMAL(10,2),
    `mysql_tbl_t6t9cn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv3r8c` (
    `mysql_tbl_hv3r8c_po_id` INT,
    `mysql_tbl_hv3r8c_supplier_id` INT,
    `mysql_tbl_hv3r8c_product_id` INT,
    `mysql_tbl_hv3r8c_quantity` INT,
    `mysql_tbl_hv3r8c_order_date` DATE,
    `mysql_tbl_hv3r8c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wk5y1d` (`mysql_tbl_wk5y1d_supplier_id`, `mysql_tbl_wk5y1d_country`, `mysql_tbl_wk5y1d_quality_certified`, `mysql_tbl_wk5y1d_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t6t9cn` (`mysql_tbl_t6t9cn_product_id`, `mysql_tbl_t6t9cn_supplier_id`, `mysql_tbl_t6t9cn_unit_cost`, `mysql_tbl_t6t9cn_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hv3r8c` (`mysql_tbl_hv3r8c_po_id`, `mysql_tbl_hv3r8c_supplier_id`, `mysql_tbl_hv3r8c_product_id`, `mysql_tbl_hv3r8c_quantity`, `mysql_tbl_hv3r8c_order_date`, `mysql_tbl_hv3r8c_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiwg7z` (
    `mysql_tbl_qiwg7z_order_id` INT,
    `mysql_tbl_qiwg7z_customer_id` INT,
    `mysql_tbl_qiwg7z_order_date` DATE,
    `mysql_tbl_qiwg7z_shipping_address` INT,
    `mysql_tbl_qiwg7z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz1ee1` (
    `mysql_tbl_wz1ee1_shipment_id` INT,
    `mysql_tbl_wz1ee1_order_id` INT,
    `mysql_tbl_wz1ee1_carrier` INT,
    `mysql_tbl_wz1ee1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wz1ee1_estimated_delivery` INT,
    `mysql_tbl_wz1ee1_actual_delivery` INT
);

INSERT INTO `mysql_tbl_qiwg7z` (`mysql_tbl_qiwg7z_order_id`, `mysql_tbl_qiwg7z_customer_id`, `mysql_tbl_qiwg7z_order_date`, `mysql_tbl_qiwg7z_shipping_address`, `mysql_tbl_qiwg7z_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_wz1ee1` (`mysql_tbl_wz1ee1_shipment_id`, `mysql_tbl_wz1ee1_order_id`, `mysql_tbl_wz1ee1_carrier`, `mysql_tbl_wz1ee1_shipping_cost`, `mysql_tbl_wz1ee1_estimated_delivery`, `mysql_tbl_wz1ee1_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4mxx1` (
    `mysql_tbl_b4mxx1_product_id` INT,
    `mysql_tbl_b4mxx1_category_id` INT
);

INSERT INTO `mysql_tbl_b4mxx1` (`mysql_tbl_b4mxx1_product_id`, `mysql_tbl_b4mxx1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6q2ay` (
    `mysql_tbl_i6q2ay_customer_id` INT,
    `mysql_tbl_i6q2ay_start_date` DATE
);

INSERT INTO `mysql_tbl_i6q2ay` (`mysql_tbl_i6q2ay_customer_id`, `mysql_tbl_i6q2ay_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1uudl` (
    `mysql_tbl_b1uudl_emp_id` INT,
    `mysql_tbl_b1uudl_department_id` INT,
    `mysql_tbl_b1uudl_salary` INT,
    `mysql_tbl_b1uudl_hire_date` DATE,
    `mysql_tbl_b1uudl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b1uudl` (`mysql_tbl_b1uudl_emp_id`, `mysql_tbl_b1uudl_department_id`, `mysql_tbl_b1uudl_salary`, `mysql_tbl_b1uudl_hire_date`, `mysql_tbl_b1uudl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_wz1ee1_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_qiwg7z` O
    JOIN `mysql_tbl_wz1ee1` S ON mysql_tbl_qiwg7z_ORDER_ID = mysql_tbl_wz1ee1_ORDER_ID
    WHERE mysql_tbl_qiwg7z_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wz1ee1_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_wz1ee1_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wz1ee1` S
    WHERE mysql_tbl_wz1ee1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk5y1d_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_wk5y1d_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_wk5y1d`
    WHERE mysql_tbl_wk5y1d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hv3r8c`
    WHERE mysql_tbl_hv3r8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1uudl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b1uudl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b1uudl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_b1uudl`
    WHERE mysql_tbl_b1uudl_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i6q2ay_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i6q2ay`
    WHERE mysql_tbl_i6q2ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b4mxx1`
    WHERE mysql_tbl_b4mxx1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4um0p_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_g4um0p`
    WHERE mysql_tbl_g4um0p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_g4um0p`
    WHERE mysql_tbl_g4um0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_g4um0p_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_g4um0p`
    WHERE mysql_tbl_g4um0p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_g4um0p_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_fdnu5c_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_fdnu5c`
    WHERE mysql_tbl_fdnu5c_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8szdwl_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_8szdwl`
    WHERE mysql_tbl_8szdwl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8szdwl_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_8szdwl`
    WHERE mysql_tbl_8szdwl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vh6xsq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vh6xsq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vh6xsq`
    WHERE mysql_tbl_vh6xsq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_r63qx2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_r63qx2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_r63qx2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_cto24m_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_cto24m`
    WHERE mysql_tbl_cto24m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e548d2_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_e548d2_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_e548d2`
    WHERE mysql_tbl_e548d2_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rtx1f2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rtx1f2`
    WHERE mysql_tbl_rtx1f2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_xktzak_SALARY, 0), COALESCE(mysql_tbl_xktzak_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_xktzak`
    WHERE mysql_tbl_xktzak_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r0ksxr_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_r0ksxr`
    WHERE mysql_tbl_r0ksxr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_SQUARE_4pyj0b(82);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);