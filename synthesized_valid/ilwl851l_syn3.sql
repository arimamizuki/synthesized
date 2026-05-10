/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b35xf` (
    `mysql_tbl_5b35xf_animal_id` INT,
    `mysql_tbl_5b35xf_name` VARCHAR(50),
    `mysql_tbl_5b35xf_species` INT,
    `mysql_tbl_5b35xf_breed` INT,
    `mysql_tbl_5b35xf_age_months` INT,
    `mysql_tbl_5b35xf_weight_kg` INT,
    `mysql_tbl_5b35xf_adoption_fee` INT,
    `mysql_tbl_5b35xf_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ba17b` (
    `mysql_tbl_4ba17b_application_id` INT,
    `mysql_tbl_4ba17b_animal_id` INT,
    `mysql_tbl_4ba17b_applicant_id` INT,
    `mysql_tbl_4ba17b_application_date` DATE,
    `mysql_tbl_4ba17b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b35xf` (`mysql_tbl_5b35xf_animal_id`, `mysql_tbl_5b35xf_name`, `mysql_tbl_5b35xf_species`, `mysql_tbl_5b35xf_breed`, `mysql_tbl_5b35xf_age_months`, `mysql_tbl_5b35xf_weight_kg`, `mysql_tbl_5b35xf_adoption_fee`, `mysql_tbl_5b35xf_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ba17b` (`mysql_tbl_4ba17b_application_id`, `mysql_tbl_4ba17b_animal_id`, `mysql_tbl_4ba17b_applicant_id`, `mysql_tbl_4ba17b_application_date`, `mysql_tbl_4ba17b_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlgbtd` (
    `mysql_tbl_vlgbtd_customer_id` INT,
    `mysql_tbl_vlgbtd_registration_date` DATE,
    `mysql_tbl_vlgbtd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wxgej` (
    `mysql_tbl_8wxgej_order_id` INT,
    `mysql_tbl_8wxgej_customer_id` INT,
    `mysql_tbl_8wxgej_order_date` DATE,
    `mysql_tbl_8wxgej_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wxgej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlgbtd` (`mysql_tbl_vlgbtd_customer_id`, `mysql_tbl_vlgbtd_registration_date`, `mysql_tbl_vlgbtd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wxgej` (`mysql_tbl_8wxgej_order_id`, `mysql_tbl_8wxgej_customer_id`, `mysql_tbl_8wxgej_order_date`, `mysql_tbl_8wxgej_total_amount`, `mysql_tbl_8wxgej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36hhy7` (
    `mysql_tbl_36hhy7_emp_id` INT,
    `mysql_tbl_36hhy7_department_id` INT,
    `mysql_tbl_36hhy7_salary` INT,
    `mysql_tbl_36hhy7_hire_date` DATE,
    `mysql_tbl_36hhy7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_36hhy7` (`mysql_tbl_36hhy7_emp_id`, `mysql_tbl_36hhy7_department_id`, `mysql_tbl_36hhy7_salary`, `mysql_tbl_36hhy7_hire_date`, `mysql_tbl_36hhy7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ug00` (
    mysql_tbl_i7ug00_produto_id INT,
    mysql_tbl_i7ug00_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_i7ug00` (`mysql_tbl_i7ug00_produto_id`, `mysql_tbl_i7ug00_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_i7ug00` (`mysql_tbl_i7ug00_produto_id`, `mysql_tbl_i7ug00_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_i7ug00` (`mysql_tbl_i7ug00_produto_id`, `mysql_tbl_i7ug00_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49e5by` (
    `mysql_tbl_49e5by_meter_id` INT,
    `mysql_tbl_49e5by_customer_id` INT,
    `mysql_tbl_49e5by_meter_reading` INT,
    `mysql_tbl_49e5by_reading_date` DATE,
    `mysql_tbl_49e5by_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv2v60` (
    `mysql_tbl_nv2v60_tariff_id` INT,
    `mysql_tbl_nv2v60_tier_name` VARCHAR(50),
    `mysql_tbl_nv2v60_min_kwh` INT,
    `mysql_tbl_nv2v60_max_kwh` INT,
    `mysql_tbl_nv2v60_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_49e5by` (`mysql_tbl_49e5by_meter_id`, `mysql_tbl_49e5by_customer_id`, `mysql_tbl_49e5by_meter_reading`, `mysql_tbl_49e5by_reading_date`, `mysql_tbl_49e5by_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nv2v60` (`mysql_tbl_nv2v60_tariff_id`, `mysql_tbl_nv2v60_tier_name`, `mysql_tbl_nv2v60_min_kwh`, `mysql_tbl_nv2v60_max_kwh`, `mysql_tbl_nv2v60_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3zdl4` (
    `mysql_tbl_j3zdl4_customer_id` INT,
    `mysql_tbl_j3zdl4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3zdl4` (`mysql_tbl_j3zdl4_customer_id`, `mysql_tbl_j3zdl4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmv66j` (
    `mysql_tbl_hmv66j_order_id` INT,
    `mysql_tbl_hmv66j_order_date` DATE
);

INSERT INTO `mysql_tbl_hmv66j` (`mysql_tbl_hmv66j_order_id`, `mysql_tbl_hmv66j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2baz9` (
    `mysql_tbl_p2baz9_category_id` INT,
    `mysql_tbl_p2baz9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2baz9` (`mysql_tbl_p2baz9_category_id`, `mysql_tbl_p2baz9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laoxwq` (
    `mysql_tbl_laoxwq_customer_id` INT,
    `mysql_tbl_laoxwq_order_date` DATE
);

INSERT INTO `mysql_tbl_laoxwq` (`mysql_tbl_laoxwq_customer_id`, `mysql_tbl_laoxwq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bqkd` (
    `mysql_tbl_u4bqkd_emp_id` INT,
    `mysql_tbl_u4bqkd_manager_id` INT,
    `mysql_tbl_u4bqkd_department_id` INT,
    `mysql_tbl_u4bqkd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlqj8s` (
    `mysql_tbl_hlqj8s_department_id` INT,
    `mysql_tbl_hlqj8s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4bqkd` (`mysql_tbl_u4bqkd_emp_id`, `mysql_tbl_u4bqkd_manager_id`, `mysql_tbl_u4bqkd_department_id`, `mysql_tbl_u4bqkd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hlqj8s` (`mysql_tbl_hlqj8s_department_id`, `mysql_tbl_hlqj8s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqex5u` (
    `mysql_tbl_mqex5u_product_id` INT,
    `mysql_tbl_mqex5u_name` VARCHAR(50),
    `mysql_tbl_mqex5u_sku` INT,
    `mysql_tbl_mqex5u_stock_quantity` INT,
    `mysql_tbl_mqex5u_reorder_point` INT,
    `mysql_tbl_mqex5u_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w11gfj` (
    `mysql_tbl_w11gfj_order_id` INT,
    `mysql_tbl_w11gfj_supplier_id` INT,
    `mysql_tbl_w11gfj_order_date` DATE,
    `mysql_tbl_w11gfj_expected_delivery` INT,
    `mysql_tbl_w11gfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqex5u` (`mysql_tbl_mqex5u_product_id`, `mysql_tbl_mqex5u_name`, `mysql_tbl_mqex5u_sku`, `mysql_tbl_mqex5u_stock_quantity`, `mysql_tbl_mqex5u_reorder_point`, `mysql_tbl_mqex5u_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_w11gfj` (`mysql_tbl_w11gfj_order_id`, `mysql_tbl_w11gfj_supplier_id`, `mysql_tbl_w11gfj_order_date`, `mysql_tbl_w11gfj_expected_delivery`, `mysql_tbl_w11gfj_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o02kds` (
    `mysql_tbl_o02kds_emp_id` INT,
    `mysql_tbl_o02kds_salary` INT,
    `mysql_tbl_o02kds_department_id` INT,
    `mysql_tbl_o02kds_hire_date` DATE
);

INSERT INTO `mysql_tbl_o02kds` (`mysql_tbl_o02kds_emp_id`, `mysql_tbl_o02kds_salary`, `mysql_tbl_o02kds_department_id`, `mysql_tbl_o02kds_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi9l1e` (
    `mysql_tbl_gi9l1e_campaign_id` INT,
    `mysql_tbl_gi9l1e_start_date` DATE
);

INSERT INTO `mysql_tbl_gi9l1e` (`mysql_tbl_gi9l1e_campaign_id`, `mysql_tbl_gi9l1e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw430d` (
    `mysql_tbl_jw430d_class_id` INT,
    `mysql_tbl_jw430d_instructor_id` INT,
    `mysql_tbl_jw430d_class_type` VARCHAR(50),
    `mysql_tbl_jw430d_duration_minutes` INT,
    `mysql_tbl_jw430d_max_capacity` INT,
    `mysql_tbl_jw430d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_simhgb` (
    `mysql_tbl_simhgb_booking_id` INT,
    `mysql_tbl_simhgb_member_id` INT,
    `mysql_tbl_simhgb_class_id` INT,
    `mysql_tbl_simhgb_booking_date` DATE,
    `mysql_tbl_simhgb_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw430d` (`mysql_tbl_jw430d_class_id`, `mysql_tbl_jw430d_instructor_id`, `mysql_tbl_jw430d_class_type`, `mysql_tbl_jw430d_duration_minutes`, `mysql_tbl_jw430d_max_capacity`, `mysql_tbl_jw430d_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_simhgb` (`mysql_tbl_simhgb_booking_id`, `mysql_tbl_simhgb_member_id`, `mysql_tbl_simhgb_class_id`, `mysql_tbl_simhgb_booking_date`, `mysql_tbl_simhgb_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkqs08` (
    `mysql_tbl_jkqs08_product_id` INT,
    `mysql_tbl_jkqs08_category_id` INT,
    `mysql_tbl_jkqs08_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jkqs08` (`mysql_tbl_jkqs08_product_id`, `mysql_tbl_jkqs08_category_id`, `mysql_tbl_jkqs08_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnji9k` (
    `mysql_tbl_vnji9k_course_id` INT,
    `mysql_tbl_vnji9k_course_name` VARCHAR(50),
    `mysql_tbl_vnji9k_credits` INT,
    `mysql_tbl_vnji9k_department_id` INT,
    `mysql_tbl_vnji9k_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn69wm` (
    `mysql_tbl_mn69wm_enrollment_id` INT,
    `mysql_tbl_mn69wm_student_id` INT,
    `mysql_tbl_mn69wm_course_id` INT,
    `mysql_tbl_mn69wm_grade` INT,
    `mysql_tbl_mn69wm_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_vnji9k` (`mysql_tbl_vnji9k_course_id`, `mysql_tbl_vnji9k_course_name`, `mysql_tbl_vnji9k_credits`, `mysql_tbl_vnji9k_department_id`, `mysql_tbl_vnji9k_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mn69wm` (`mysql_tbl_mn69wm_enrollment_id`, `mysql_tbl_mn69wm_student_id`, `mysql_tbl_mn69wm_course_id`, `mysql_tbl_mn69wm_grade`, `mysql_tbl_mn69wm_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ykeq` (
    `mysql_tbl_c2ykeq_customer_id` INT,
    `mysql_tbl_c2ykeq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bke454` (
    `mysql_tbl_bke454_order_id` INT,
    `mysql_tbl_bke454_customer_id` INT,
    `mysql_tbl_bke454_order_date` DATE,
    `mysql_tbl_bke454_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2ykeq` (`mysql_tbl_c2ykeq_customer_id`, `mysql_tbl_c2ykeq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bke454` (`mysql_tbl_bke454_order_id`, `mysql_tbl_bke454_customer_id`, `mysql_tbl_bke454_order_date`, `mysql_tbl_bke454_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_o02kds_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_o02kds`
    WHERE mysql_tbl_o02kds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_simhgb`
    WHERE mysql_tbl_simhgb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_jw430d_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_jw430d` F
    WHERE mysql_tbl_jw430d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_simhgb`
    WHERE mysql_tbl_simhgb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_simhgb_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jkqs08_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jkqs08`
    WHERE mysql_tbl_jkqs08_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_mqex5u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mqex5u_REORDER_POINT, 10), COALESCE(mysql_tbl_mqex5u_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_mqex5u`
    WHERE mysql_tbl_mqex5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_i7ug00` WHERE mysql_tbl_i7ug00_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_i7ug00` SET mysql_tbl_i7ug00_QUANTIDADE_PRODUTO = mysql_tbl_i7ug00_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_i7ug00_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_i7ug00` (`mysql_tbl_i7ug00_PRODUTO_ID`, `mysql_tbl_i7ug00_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49e5by_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_49e5by`
    WHERE mysql_tbl_49e5by_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_49e5by_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_49e5by_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_49e5by`
    WHERE mysql_tbl_49e5by_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_49e5by_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3zdl4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j3zdl4`
    WHERE mysql_tbl_j3zdl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36hhy7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_36hhy7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_36hhy7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_36hhy7`
    WHERE mysql_tbl_36hhy7_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53));

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + RENAME_COUNT);
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
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mn69wm_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_mn69wm_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_mn69wm`
    WHERE mysql_tbl_mn69wm_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_nr5ywg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_hifip7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_gdw8qj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_bke454_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_bke454`
    WHERE mysql_tbl_bke454_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_laoxwq_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_laoxwq`
    WHERE mysql_tbl_laoxwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gi9l1e_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gi9l1e`
    WHERE mysql_tbl_gi9l1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u4bqkd`
    WHERE mysql_tbl_u4bqkd_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_p2baz9_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_p2baz9`
    WHERE mysql_tbl_p2baz9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_hmv66j_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_hmv66j`
    WHERE mysql_tbl_hmv66j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vlgbtd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vlgbtd`
    WHERE mysql_tbl_vlgbtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_8wxgej` O
    JOIN `mysql_tbl_vlgbtd` C ON mysql_tbl_8wxgej_CUSTOMER_ID = mysql_tbl_vlgbtd_CUSTOMER_ID
    WHERE mysql_tbl_vlgbtd_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8wxgej`
    WHERE mysql_tbl_8wxgej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_5b35xf_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_5b35xf`
    WHERE mysql_tbl_5b35xf_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4ba17b`
    WHERE mysql_tbl_4ba17b_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4ba17b_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);