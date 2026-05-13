/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r075ls` (
    `mysql_tbl_r075ls_bottle_id` INT,
    `mysql_tbl_r075ls_winery_id` INT,
    `mysql_tbl_r075ls_varietal` INT,
    `mysql_tbl_r075ls_vintage_year` INT,
    `mysql_tbl_r075ls_bottle_size_ml` INT,
    `mysql_tbl_r075ls_quantity_on_hand` INT,
    `mysql_tbl_r075ls_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iv3g9` (
    `mysql_tbl_2iv3g9_club_id` INT,
    `mysql_tbl_2iv3g9_member_id` INT,
    `mysql_tbl_2iv3g9_membership_tier` INT,
    `mysql_tbl_2iv3g9_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_r075ls` (`mysql_tbl_r075ls_bottle_id`, `mysql_tbl_r075ls_winery_id`, `mysql_tbl_r075ls_varietal`, `mysql_tbl_r075ls_vintage_year`, `mysql_tbl_r075ls_bottle_size_ml`, `mysql_tbl_r075ls_quantity_on_hand`, `mysql_tbl_r075ls_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2iv3g9` (`mysql_tbl_2iv3g9_club_id`, `mysql_tbl_2iv3g9_member_id`, `mysql_tbl_2iv3g9_membership_tier`, `mysql_tbl_2iv3g9_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2pequ` (
    `mysql_tbl_f2pequ_customer_id` INT,
    `mysql_tbl_f2pequ_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2pequ` (`mysql_tbl_f2pequ_customer_id`, `mysql_tbl_f2pequ_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmd3us` (
    `mysql_tbl_bmd3us_emp_id` INT,
    `mysql_tbl_bmd3us_department_id` INT,
    `mysql_tbl_bmd3us_hire_date` DATE,
    `mysql_tbl_bmd3us_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0621v` (
    `mysql_tbl_u0621v_department_id` INT,
    `mysql_tbl_u0621v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmd3us` (`mysql_tbl_bmd3us_emp_id`, `mysql_tbl_bmd3us_department_id`, `mysql_tbl_bmd3us_hire_date`, `mysql_tbl_bmd3us_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u0621v` (`mysql_tbl_u0621v_department_id`, `mysql_tbl_u0621v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4caf2r` (
    `mysql_tbl_4caf2r_emp_id` INT,
    `mysql_tbl_4caf2r_department_id` INT,
    `mysql_tbl_4caf2r_salary` INT
);

INSERT INTO `mysql_tbl_4caf2r` (`mysql_tbl_4caf2r_emp_id`, `mysql_tbl_4caf2r_department_id`, `mysql_tbl_4caf2r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s74cth` (
    `mysql_tbl_s74cth_class_id` INT,
    `mysql_tbl_s74cth_instructor_id` INT,
    `mysql_tbl_s74cth_capacity` INT,
    `mysql_tbl_s74cth_current_enrollment` INT,
    `mysql_tbl_s74cth_duration_minutes` INT,
    `mysql_tbl_s74cth_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1wxw5` (
    `mysql_tbl_k1wxw5_booking_id` INT,
    `mysql_tbl_k1wxw5_member_id` INT,
    `mysql_tbl_k1wxw5_class_id` INT,
    `mysql_tbl_k1wxw5_booking_date` DATE,
    `mysql_tbl_k1wxw5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s74cth` (`mysql_tbl_s74cth_class_id`, `mysql_tbl_s74cth_instructor_id`, `mysql_tbl_s74cth_capacity`, `mysql_tbl_s74cth_current_enrollment`, `mysql_tbl_s74cth_duration_minutes`, `mysql_tbl_s74cth_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k1wxw5` (`mysql_tbl_k1wxw5_booking_id`, `mysql_tbl_k1wxw5_member_id`, `mysql_tbl_k1wxw5_class_id`, `mysql_tbl_k1wxw5_booking_date`, `mysql_tbl_k1wxw5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f66xnu` (
    `mysql_tbl_f66xnu_order_id` INT,
    `mysql_tbl_f66xnu_customer_id` INT,
    `mysql_tbl_f66xnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f66xnu` (`mysql_tbl_f66xnu_order_id`, `mysql_tbl_f66xnu_customer_id`, `mysql_tbl_f66xnu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zut1v` (
    `mysql_tbl_2zut1v_customer_id` INT,
    `mysql_tbl_2zut1v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4trvr` (
    `mysql_tbl_p4trvr_order_id` INT,
    `mysql_tbl_p4trvr_customer_id` INT,
    `mysql_tbl_p4trvr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zut1v` (`mysql_tbl_2zut1v_customer_id`, `mysql_tbl_2zut1v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p4trvr` (`mysql_tbl_p4trvr_order_id`, `mysql_tbl_p4trvr_customer_id`, `mysql_tbl_p4trvr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghgat2` (
    mysql_tbl_ghgat2_clusterset_id VARCHAR(36),
    mysql_tbl_ghgat2_cluster_id VARCHAR(36),
    mysql_tbl_ghgat2_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s8nec` (
    mysql_tbl_9s8nec_clusterset_id VARCHAR(36),
    mysql_tbl_9s8nec_view_id INT
);

INSERT INTO `mysql_tbl_9s8nec` (`mysql_tbl_9s8nec_clusterset_id`, `mysql_tbl_9s8nec_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ghgat2` (`mysql_tbl_ghgat2_clusterset_id`, `mysql_tbl_ghgat2_cluster_id`, `mysql_tbl_ghgat2_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jh80z` (
    mysql_tbl_0jh80z_emp_no INT,
    mysql_tbl_0jh80z_salary INT
);

INSERT INTO `mysql_tbl_0jh80z` (`mysql_tbl_0jh80z_emp_no`, `mysql_tbl_0jh80z_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z204o4` (
    `mysql_tbl_z204o4_product_id` INT,
    `mysql_tbl_z204o4_category_id` INT,
    `mysql_tbl_z204o4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jddmb` (
    `mysql_tbl_8jddmb_category_id` INT,
    `mysql_tbl_8jddmb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z204o4` (`mysql_tbl_z204o4_product_id`, `mysql_tbl_z204o4_category_id`, `mysql_tbl_z204o4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8jddmb` (`mysql_tbl_8jddmb_category_id`, `mysql_tbl_8jddmb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zsy9a` (
    `mysql_tbl_8zsy9a_product_id` INT,
    `mysql_tbl_8zsy9a_category_id` INT,
    `mysql_tbl_8zsy9a_price` DECIMAL(10,2),
    `mysql_tbl_8zsy9a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcjv87` (
    `mysql_tbl_gcjv87_order_id` INT,
    `mysql_tbl_gcjv87_product_id` INT,
    `mysql_tbl_gcjv87_quantity` INT
);

INSERT INTO `mysql_tbl_8zsy9a` (`mysql_tbl_8zsy9a_product_id`, `mysql_tbl_8zsy9a_category_id`, `mysql_tbl_8zsy9a_price`, `mysql_tbl_8zsy9a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gcjv87` (`mysql_tbl_gcjv87_order_id`, `mysql_tbl_gcjv87_product_id`, `mysql_tbl_gcjv87_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sr6bv` (
    `mysql_tbl_6sr6bv_job_id` INT,
    `mysql_tbl_6sr6bv_inspector_id` INT,
    `mysql_tbl_6sr6bv_property_id` INT,
    `mysql_tbl_6sr6bv_inspection_type` VARCHAR(50),
    `mysql_tbl_6sr6bv_square_footage` INT,
    `mysql_tbl_6sr6bv_inspection_date` DATE,
    `mysql_tbl_6sr6bv_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz6gj7` (
    `mysql_tbl_qz6gj7_property_id` INT,
    `mysql_tbl_qz6gj7_property_type` VARCHAR(50),
    `mysql_tbl_qz6gj7_year_built` INT,
    `mysql_tbl_qz6gj7_num_rooms` INT
);

INSERT INTO `mysql_tbl_6sr6bv` (`mysql_tbl_6sr6bv_job_id`, `mysql_tbl_6sr6bv_inspector_id`, `mysql_tbl_6sr6bv_property_id`, `mysql_tbl_6sr6bv_inspection_type`, `mysql_tbl_6sr6bv_square_footage`, `mysql_tbl_6sr6bv_inspection_date`, `mysql_tbl_6sr6bv_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qz6gj7` (`mysql_tbl_qz6gj7_property_id`, `mysql_tbl_qz6gj7_property_type`, `mysql_tbl_qz6gj7_year_built`, `mysql_tbl_qz6gj7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxl6xi` (
    `mysql_tbl_pxl6xi_order_date` DATE
);

INSERT INTO `mysql_tbl_pxl6xi` (`mysql_tbl_pxl6xi_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze7khq` (
    `mysql_tbl_ze7khq_contract_id` INT,
    `mysql_tbl_ze7khq_customer_id` INT,
    `mysql_tbl_ze7khq_equipment_type` VARCHAR(50),
    `mysql_tbl_ze7khq_contract_term_years` INT,
    `mysql_tbl_ze7khq_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ze7khq_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05g7pq` (
    `mysql_tbl_05g7pq_record_id` INT,
    `mysql_tbl_05g7pq_contract_id` INT,
    `mysql_tbl_05g7pq_service_date` DATE,
    `mysql_tbl_05g7pq_service_type` VARCHAR(50),
    `mysql_tbl_05g7pq_labor_hours` INT,
    `mysql_tbl_05g7pq_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ze7khq` (`mysql_tbl_ze7khq_contract_id`, `mysql_tbl_ze7khq_customer_id`, `mysql_tbl_ze7khq_equipment_type`, `mysql_tbl_ze7khq_contract_term_years`, `mysql_tbl_ze7khq_annual_cost`, `mysql_tbl_ze7khq_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_05g7pq` (`mysql_tbl_05g7pq_record_id`, `mysql_tbl_05g7pq_contract_id`, `mysql_tbl_05g7pq_service_date`, `mysql_tbl_05g7pq_service_type`, `mysql_tbl_05g7pq_labor_hours`, `mysql_tbl_05g7pq_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w7gpt` (
    `mysql_tbl_8w7gpt_supplier_id` INT
);

INSERT INTO `mysql_tbl_8w7gpt` (`mysql_tbl_8w7gpt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krpf0g` (
    `mysql_tbl_krpf0g_product_id` INT,
    `mysql_tbl_krpf0g_category_id` INT,
    `mysql_tbl_krpf0g_price` DECIMAL(10,2),
    `mysql_tbl_krpf0g_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix79bj` (
    `mysql_tbl_ix79bj_category_id` INT,
    `mysql_tbl_ix79bj_parent_id` INT,
    `mysql_tbl_ix79bj_category_level` INT
);

INSERT INTO `mysql_tbl_krpf0g` (`mysql_tbl_krpf0g_product_id`, `mysql_tbl_krpf0g_category_id`, `mysql_tbl_krpf0g_price`, `mysql_tbl_krpf0g_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ix79bj` (`mysql_tbl_ix79bj_category_id`, `mysql_tbl_ix79bj_parent_id`, `mysql_tbl_ix79bj_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz6swo` (
    `mysql_tbl_sz6swo_student_id` INT,
    `mysql_tbl_sz6swo_name` VARCHAR(50),
    `mysql_tbl_sz6swo_enrollment_date` DATE,
    `mysql_tbl_sz6swo_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3vy8u` (
    `mysql_tbl_r3vy8u_course_id` INT,
    `mysql_tbl_r3vy8u_credits` INT,
    `mysql_tbl_r3vy8u_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz1hae` (
    `mysql_tbl_oz1hae_student_id` INT,
    `mysql_tbl_oz1hae_course_id` INT,
    `mysql_tbl_oz1hae_grade` INT
);

INSERT INTO `mysql_tbl_sz6swo` (`mysql_tbl_sz6swo_student_id`, `mysql_tbl_sz6swo_name`, `mysql_tbl_sz6swo_enrollment_date`, `mysql_tbl_sz6swo_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r3vy8u` (`mysql_tbl_r3vy8u_course_id`, `mysql_tbl_r3vy8u_credits`, `mysql_tbl_r3vy8u_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oz1hae` (`mysql_tbl_oz1hae_student_id`, `mysql_tbl_oz1hae_course_id`, `mysql_tbl_oz1hae_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ai0r` (
    `mysql_tbl_e1ai0r_order_id` INT,
    `mysql_tbl_e1ai0r_customer_id` INT
);

INSERT INTO `mysql_tbl_e1ai0r` (`mysql_tbl_e1ai0r_order_id`, `mysql_tbl_e1ai0r_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xmkp5d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xmkp5d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_dqw859`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT YEAR(mysql_tbl_sz6swo_ENROLLMENT_DATE), mysql_tbl_sz6swo_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_sz6swo`
    WHERE mysql_tbl_sz6swo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_r3vy8u_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_oz1hae` E
    JOIN `mysql_tbl_r3vy8u` C ON mysql_tbl_oz1hae_COURSE_ID = mysql_tbl_r3vy8u_COURSE_ID
    WHERE mysql_tbl_oz1hae_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_oz1hae_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_oz1hae_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_oz1hae`
    WHERE mysql_tbl_oz1hae_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e1ai0r`
    WHERE mysql_tbl_e1ai0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e1ai0r`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_dqw859', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_dqw859', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_dqw859', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_dqw859', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_dqw859', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z204o4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_z204o4`
    WHERE mysql_tbl_z204o4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z204o4`
    WHERE mysql_tbl_z204o4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zsy9a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8zsy9a`
    WHERE mysql_tbl_8zsy9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gcjv87_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_gcjv87` OI
    JOIN `mysql_tbl_xmkp5d` O ON mysql_tbl_gcjv87_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gcjv87_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ze7khq_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ze7khq`
    WHERE mysql_tbl_ze7khq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05g7pq_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_05g7pq`
    WHERE mysql_tbl_05g7pq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_05g7pq_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_05g7pq`
    WHERE mysql_tbl_05g7pq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_0jh80z_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0jh80z`
        WHERE mysql_tbl_0jh80z_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_0jh80z_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0jh80z`
        WHERE mysql_tbl_0jh80z_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_0jh80z_SALARY) - MIN(mysql_tbl_0jh80z_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_0jh80z`
        WHERE mysql_tbl_0jh80z_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pxl6xi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pxl6xi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_6zcvvf`
    WHERE mysql_tbl_8w7gpt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sr6bv_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_qz6gj7_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_6sr6bv` H
    JOIN `mysql_tbl_qz6gj7` P ON mysql_tbl_6sr6bv_PROPERTY_ID = mysql_tbl_qz6gj7_PROPERTY_ID
    WHERE mysql_tbl_6sr6bv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f66xnu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_f66xnu`
    WHERE mysql_tbl_f66xnu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ix79bj_CATEGORY_ID FROM `mysql_tbl_ix79bj` WHERE mysql_tbl_ix79bj_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ix79bj_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ix79bj` WHERE mysql_tbl_ix79bj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_krpf0g_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_krpf0g`
        WHERE mysql_tbl_krpf0g_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_krpf0g_IS_ACTIVE = 1;

        SELECT mysql_tbl_ix79bj_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ix79bj` WHERE mysql_tbl_ix79bj_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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
        SELECT mysql_tbl_2zut1v_CUSTOMER_ID, SUM(mysql_tbl_p4trvr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2zut1v` C
        JOIN `mysql_tbl_p4trvr` O ON mysql_tbl_2zut1v_CUSTOMER_ID = mysql_tbl_p4trvr_CUSTOMER_ID
        WHERE mysql_tbl_2zut1v_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2zut1v_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_p4trvr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p4trvr` O
    JOIN `mysql_tbl_2zut1v` C ON mysql_tbl_p4trvr_CUSTOMER_ID = mysql_tbl_2zut1v_CUSTOMER_ID
    WHERE mysql_tbl_2zut1v_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ghgat2_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_9s8nec_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_9s8nec`
    WHERE mysql_tbl_9s8nec_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ghgat2`
    WHERE mysql_tbl_ghgat2.mysql_tbl_ghgat2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ghgat2.mysql_tbl_ghgat2_CLUSTER_ID = CAST(mysql_tbl_ghgat2_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ghgat2.mysql_tbl_ghgat2_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_bmd3us`
    WHERE mysql_tbl_bmd3us_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bmd3us_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_bmd3us`
    WHERE mysql_tbl_bmd3us_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bmd3us_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2pequ_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_f2pequ`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2iv3g9_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_2iv3g9`
    WHERE mysql_tbl_2iv3g9_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_2iv3g9_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_2iv3g9`
    WHERE mysql_tbl_2iv3g9_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s74cth_CAPACITY, 20), COALESCE(mysql_tbl_s74cth_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_s74cth_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_s74cth`
    WHERE mysql_tbl_s74cth_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_k1wxw5_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_k1wxw5`
    WHERE mysql_tbl_k1wxw5_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4caf2r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4caf2r`
    WHERE mysql_tbl_4caf2r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dqw859` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xmkp5d` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xmkp5d` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);