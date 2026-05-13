/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqx9m3` (
    `mysql_tbl_nqx9m3_product_id` INT,
    `mysql_tbl_nqx9m3_category_id` INT,
    `mysql_tbl_nqx9m3_price` DECIMAL(10,2),
    `mysql_tbl_nqx9m3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tutvdw` (
    `mysql_tbl_tutvdw_order_id` INT,
    `mysql_tbl_tutvdw_product_id` INT,
    `mysql_tbl_tutvdw_quantity` INT
);

INSERT INTO `mysql_tbl_nqx9m3` (`mysql_tbl_nqx9m3_product_id`, `mysql_tbl_nqx9m3_category_id`, `mysql_tbl_nqx9m3_price`, `mysql_tbl_nqx9m3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tutvdw` (`mysql_tbl_tutvdw_order_id`, `mysql_tbl_tutvdw_product_id`, `mysql_tbl_tutvdw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4dln` (
    `mysql_tbl_gq4dln_order_id` INT,
    `mysql_tbl_gq4dln_customer_id` INT,
    `mysql_tbl_gq4dln_order_date` DATE,
    `mysql_tbl_gq4dln_status` VARCHAR(50),
    `mysql_tbl_gq4dln_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9f40` (
    `mysql_tbl_zp9f40_order_id` INT,
    `mysql_tbl_zp9f40_product_id` INT,
    `mysql_tbl_zp9f40_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfpe06` (
    `mysql_tbl_sfpe06_product_id` INT,
    `mysql_tbl_sfpe06_category_id` INT,
    `mysql_tbl_sfpe06_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq4dln` (`mysql_tbl_gq4dln_order_id`, `mysql_tbl_gq4dln_customer_id`, `mysql_tbl_gq4dln_order_date`, `mysql_tbl_gq4dln_status`, `mysql_tbl_gq4dln_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zp9f40` (`mysql_tbl_zp9f40_order_id`, `mysql_tbl_zp9f40_product_id`, `mysql_tbl_zp9f40_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_sfpe06` (`mysql_tbl_sfpe06_product_id`, `mysql_tbl_sfpe06_category_id`, `mysql_tbl_sfpe06_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae0scc` (
    `mysql_tbl_ae0scc_loan_id` INT,
    `mysql_tbl_ae0scc_customer_id` INT,
    `mysql_tbl_ae0scc_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ae0scc_interest_rate` INT,
    `mysql_tbl_ae0scc_term_months` INT,
    `mysql_tbl_ae0scc_monthly_payment` INT,
    `mysql_tbl_ae0scc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ae0scc` (`mysql_tbl_ae0scc_loan_id`, `mysql_tbl_ae0scc_customer_id`, `mysql_tbl_ae0scc_principal_amount`, `mysql_tbl_ae0scc_interest_rate`, `mysql_tbl_ae0scc_term_months`, `mysql_tbl_ae0scc_monthly_payment`, `mysql_tbl_ae0scc_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0odex2` (
    `mysql_tbl_0odex2_service_id` INT,
    `mysql_tbl_0odex2_property_id` INT,
    `mysql_tbl_0odex2_cleaner_id` INT,
    `mysql_tbl_0odex2_service_date` DATE,
    `mysql_tbl_0odex2_duration_hours` INT,
    `mysql_tbl_0odex2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3z5js` (
    `mysql_tbl_m3z5js_property_id` INT,
    `mysql_tbl_m3z5js_property_type` VARCHAR(50),
    `mysql_tbl_m3z5js_area_sqft` INT,
    `mysql_tbl_m3z5js_num_rooms` INT
);

INSERT INTO `mysql_tbl_0odex2` (`mysql_tbl_0odex2_service_id`, `mysql_tbl_0odex2_property_id`, `mysql_tbl_0odex2_cleaner_id`, `mysql_tbl_0odex2_service_date`, `mysql_tbl_0odex2_duration_hours`, `mysql_tbl_0odex2_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m3z5js` (`mysql_tbl_m3z5js_property_id`, `mysql_tbl_m3z5js_property_type`, `mysql_tbl_m3z5js_area_sqft`, `mysql_tbl_m3z5js_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcloxj` (
    `mysql_tbl_hcloxj_number_id` INT,
    `mysql_tbl_hcloxj_customer_id` INT,
    `mysql_tbl_hcloxj_area_code` INT,
    `mysql_tbl_hcloxj_number_type` INT,
    `mysql_tbl_hcloxj_monthly_fee` INT,
    `mysql_tbl_hcloxj_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pahrf` (
    `mysql_tbl_8pahrf_number_id` INT,
    `mysql_tbl_8pahrf_call_minutes` INT,
    `mysql_tbl_8pahrf_data_mb` TEXT,
    `mysql_tbl_8pahrf_sms_count` INT,
    `mysql_tbl_8pahrf_billing_month` INT
);

INSERT INTO `mysql_tbl_hcloxj` (`mysql_tbl_hcloxj_number_id`, `mysql_tbl_hcloxj_customer_id`, `mysql_tbl_hcloxj_area_code`, `mysql_tbl_hcloxj_number_type`, `mysql_tbl_hcloxj_monthly_fee`, `mysql_tbl_hcloxj_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8pahrf` (`mysql_tbl_8pahrf_number_id`, `mysql_tbl_8pahrf_call_minutes`, `mysql_tbl_8pahrf_data_mb`, `mysql_tbl_8pahrf_sms_count`, `mysql_tbl_8pahrf_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqid6c` (
    `mysql_tbl_iqid6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqid6c` (`mysql_tbl_iqid6c_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcnemh` (
    `mysql_tbl_wcnemh_order_id` INT,
    `mysql_tbl_wcnemh_customer_id` INT,
    `mysql_tbl_wcnemh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcnemh` (`mysql_tbl_wcnemh_order_id`, `mysql_tbl_wcnemh_customer_id`, `mysql_tbl_wcnemh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sh2xs` (
    `mysql_tbl_2sh2xs_department_id` INT,
    `mysql_tbl_2sh2xs_salary` INT
);

INSERT INTO `mysql_tbl_2sh2xs` (`mysql_tbl_2sh2xs_department_id`, `mysql_tbl_2sh2xs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hlqie` (mysql_tbl_2hlqie_id INT, mysql_tbl_2hlqie_score INT, mysql_tbl_2hlqie_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vlpos` (
    `mysql_tbl_6vlpos_product_id` INT,
    `mysql_tbl_6vlpos_category_id` INT,
    `mysql_tbl_6vlpos_price` DECIMAL(10,2),
    `mysql_tbl_6vlpos_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnv5di` (
    `mysql_tbl_gnv5di_order_id` INT,
    `mysql_tbl_gnv5di_product_id` INT,
    `mysql_tbl_gnv5di_quantity` INT
);

INSERT INTO `mysql_tbl_6vlpos` (`mysql_tbl_6vlpos_product_id`, `mysql_tbl_6vlpos_category_id`, `mysql_tbl_6vlpos_price`, `mysql_tbl_6vlpos_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gnv5di` (`mysql_tbl_gnv5di_order_id`, `mysql_tbl_gnv5di_product_id`, `mysql_tbl_gnv5di_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sobsc6` (
    `mysql_tbl_sobsc6_customer_id` INT,
    `mysql_tbl_sobsc6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sobsc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sobsc6` (`mysql_tbl_sobsc6_customer_id`, `mysql_tbl_sobsc6_monthly_cost`, `mysql_tbl_sobsc6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ysbc` (
    `mysql_tbl_c8ysbc_emp_id` INT,
    `mysql_tbl_c8ysbc_department_id` INT,
    `mysql_tbl_c8ysbc_salary` INT
);

INSERT INTO `mysql_tbl_c8ysbc` (`mysql_tbl_c8ysbc_emp_id`, `mysql_tbl_c8ysbc_department_id`, `mysql_tbl_c8ysbc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a8e4j` (
    `mysql_tbl_1a8e4j_emp_id` INT,
    `mysql_tbl_1a8e4j_name` VARCHAR(50),
    `mysql_tbl_1a8e4j_salary` INT,
    `mysql_tbl_1a8e4j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnfil7` (
    `mysql_tbl_pnfil7_emp_id` INT,
    `mysql_tbl_pnfil7_effective_date` DATE,
    `mysql_tbl_pnfil7_new_salary` INT,
    `mysql_tbl_pnfil7_change_reason` INT
);

INSERT INTO `mysql_tbl_1a8e4j` (`mysql_tbl_1a8e4j_emp_id`, `mysql_tbl_1a8e4j_name`, `mysql_tbl_1a8e4j_salary`, `mysql_tbl_1a8e4j_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pnfil7` (`mysql_tbl_pnfil7_emp_id`, `mysql_tbl_pnfil7_effective_date`, `mysql_tbl_pnfil7_new_salary`, `mysql_tbl_pnfil7_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuujx4` (
    `mysql_tbl_iuujx4_customer_id` INT,
    `mysql_tbl_iuujx4_status` VARCHAR(50),
    `mysql_tbl_iuujx4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iuujx4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iuujx4` (`mysql_tbl_iuujx4_customer_id`, `mysql_tbl_iuujx4_status`, `mysql_tbl_iuujx4_monthly_cost`, `mysql_tbl_iuujx4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz7guc` (
    `mysql_tbl_mz7guc_emp_id` INT,
    `mysql_tbl_mz7guc_salary` INT
);

INSERT INTO `mysql_tbl_mz7guc` (`mysql_tbl_mz7guc_emp_id`, `mysql_tbl_mz7guc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_686si5` (
    `mysql_tbl_686si5_reservation_id` INT,
    `mysql_tbl_686si5_customer_id` INT,
    `mysql_tbl_686si5_restaurant_id` INT,
    `mysql_tbl_686si5_party_size` INT,
    `mysql_tbl_686si5_reservation_date` DATE,
    `mysql_tbl_686si5_duration_minutes` INT,
    `mysql_tbl_686si5_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wszm8l` (
    `mysql_tbl_wszm8l_restaurant_id` INT,
    `mysql_tbl_wszm8l_name` VARCHAR(50),
    `mysql_tbl_wszm8l_rating` DECIMAL(3,1),
    `mysql_tbl_wszm8l_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_686si5` (`mysql_tbl_686si5_reservation_id`, `mysql_tbl_686si5_customer_id`, `mysql_tbl_686si5_restaurant_id`, `mysql_tbl_686si5_party_size`, `mysql_tbl_686si5_reservation_date`, `mysql_tbl_686si5_duration_minutes`, `mysql_tbl_686si5_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wszm8l` (`mysql_tbl_wszm8l_restaurant_id`, `mysql_tbl_wszm8l_name`, `mysql_tbl_wszm8l_rating`, `mysql_tbl_wszm8l_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l6ia8` (
    `mysql_tbl_9l6ia8_student_id` INT,
    `mysql_tbl_9l6ia8_name` VARCHAR(50),
    `mysql_tbl_9l6ia8_enrollment_date` DATE,
    `mysql_tbl_9l6ia8_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y23i92` (
    `mysql_tbl_y23i92_course_id` INT,
    `mysql_tbl_y23i92_credits` INT,
    `mysql_tbl_y23i92_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozpkw9` (
    `mysql_tbl_ozpkw9_student_id` INT,
    `mysql_tbl_ozpkw9_course_id` INT,
    `mysql_tbl_ozpkw9_grade` INT
);

INSERT INTO `mysql_tbl_9l6ia8` (`mysql_tbl_9l6ia8_student_id`, `mysql_tbl_9l6ia8_name`, `mysql_tbl_9l6ia8_enrollment_date`, `mysql_tbl_9l6ia8_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y23i92` (`mysql_tbl_y23i92_course_id`, `mysql_tbl_y23i92_credits`, `mysql_tbl_y23i92_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ozpkw9` (`mysql_tbl_ozpkw9_student_id`, `mysql_tbl_ozpkw9_course_id`, `mysql_tbl_ozpkw9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bnlg1` (
    `mysql_tbl_7bnlg1_product_id` INT,
    `mysql_tbl_7bnlg1_category_id` INT,
    `mysql_tbl_7bnlg1_price` DECIMAL(10,2),
    `mysql_tbl_7bnlg1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dps3al` (
    `mysql_tbl_dps3al_order_id` INT,
    `mysql_tbl_dps3al_product_id` INT,
    `mysql_tbl_dps3al_quantity` INT
);

INSERT INTO `mysql_tbl_7bnlg1` (`mysql_tbl_7bnlg1_product_id`, `mysql_tbl_7bnlg1_category_id`, `mysql_tbl_7bnlg1_price`, `mysql_tbl_7bnlg1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dps3al` (`mysql_tbl_dps3al_order_id`, `mysql_tbl_dps3al_product_id`, `mysql_tbl_dps3al_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7mrx2` (
    `mysql_tbl_r7mrx2_ad_id` INT,
    `mysql_tbl_r7mrx2_company_id` INT,
    `mysql_tbl_r7mrx2_location_id` INT,
    `mysql_tbl_r7mrx2_billboard_size` INT,
    `mysql_tbl_r7mrx2_monthly_rent` INT,
    `mysql_tbl_r7mrx2_duration_months` INT,
    `mysql_tbl_r7mrx2_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7oiw` (
    `mysql_tbl_bs7oiw_location_id` INT,
    `mysql_tbl_bs7oiw_city` INT,
    `mysql_tbl_bs7oiw_traffic_count` INT,
    `mysql_tbl_bs7oiw_visibility_score` INT
);

INSERT INTO `mysql_tbl_r7mrx2` (`mysql_tbl_r7mrx2_ad_id`, `mysql_tbl_r7mrx2_company_id`, `mysql_tbl_r7mrx2_location_id`, `mysql_tbl_r7mrx2_billboard_size`, `mysql_tbl_r7mrx2_monthly_rent`, `mysql_tbl_r7mrx2_duration_months`, `mysql_tbl_r7mrx2_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bs7oiw` (`mysql_tbl_bs7oiw_location_id`, `mysql_tbl_bs7oiw_city`, `mysql_tbl_bs7oiw_traffic_count`, `mysql_tbl_bs7oiw_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bnlg1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7bnlg1`
    WHERE mysql_tbl_7bnlg1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dps3al_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_dps3al`
    WHERE mysql_tbl_dps3al_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dps3al_ORDER_ID IN (SELECT mysql_tbl_dps3al_ORDER_ID FROM `mysql_tbl_kzlydx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_r7mrx2_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_r7mrx2_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_r7mrx2`
    WHERE mysql_tbl_r7mrx2_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bs7oiw_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_r7mrx2` BA
    JOIN `mysql_tbl_bs7oiw` BL ON mysql_tbl_r7mrx2_LOCATION_ID = mysql_tbl_bs7oiw_LOCATION_ID
    WHERE mysql_tbl_r7mrx2_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mz7guc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mz7guc`
    WHERE mysql_tbl_mz7guc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wszm8l_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_wszm8l`
    WHERE mysql_tbl_wszm8l_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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

    SELECT YEAR(mysql_tbl_9l6ia8_ENROLLMENT_DATE), mysql_tbl_9l6ia8_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_9l6ia8`
    WHERE mysql_tbl_9l6ia8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_y23i92_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ozpkw9` E
    JOIN `mysql_tbl_y23i92` C ON mysql_tbl_ozpkw9_COURSE_ID = mysql_tbl_y23i92_COURSE_ID
    WHERE mysql_tbl_ozpkw9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ozpkw9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ozpkw9_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ozpkw9`
    WHERE mysql_tbl_ozpkw9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3z5js_AREA_SQFT, 500), COALESCE(mysql_tbl_m3z5js_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_m3z5js`
    WHERE mysql_tbl_m3z5js_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5sy442` (mysql_tbl_5sy442_ID INT, mysql_tbl_5sy442_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_5sy442_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iuujx4_STATUS, COALESCE(mysql_tbl_iuujx4_MONTHLY_COST, 0), mysql_tbl_iuujx4_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_iuujx4`
    WHERE mysql_tbl_iuujx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ae0scc_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ae0scc_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ae0scc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ae0scc`
    WHERE mysql_tbl_ae0scc_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wcnemh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wcnemh`
    WHERE mysql_tbl_wcnemh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iqid6c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iqid6c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vlpos_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6vlpos`
    WHERE mysql_tbl_6vlpos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gnv5di_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gnv5di`
    WHERE mysql_tbl_gnv5di_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a8e4j_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1a8e4j`
    WHERE mysql_tbl_1a8e4j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pnfil7_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pnfil7`
    WHERE mysql_tbl_pnfil7_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_pnfil7_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1a8e4j_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1a8e4j`
    WHERE mysql_tbl_1a8e4j_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_c8ysbc_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_c8ysbc`
    WHERE mysql_tbl_c8ysbc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2sh2xs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2sh2xs`
    WHERE mysql_tbl_2sh2xs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_2hlqie_SCORE INTO V_SCORE FROM `mysql_tbl_2hlqie` WHERE mysql_tbl_2hlqie_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_2hlqie_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_2hlqie` SET mysql_tbl_2hlqie_LETTER_GRADE = 'A' WHERE mysql_tbl_2hlqie_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_2hlqie` SET mysql_tbl_2hlqie_LETTER_GRADE = 'B' WHERE mysql_tbl_2hlqie_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_2hlqie` SET mysql_tbl_2hlqie_LETTER_GRADE = 'C' WHERE mysql_tbl_2hlqie_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_2hlqie` SET mysql_tbl_2hlqie_LETTER_GRADE = 'D' WHERE mysql_tbl_2hlqie_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_2hlqie` SET mysql_tbl_2hlqie_LETTER_GRADE = 'F' WHERE mysql_tbl_2hlqie_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_sobsc6_MONTHLY_COST, 0), mysql_tbl_sobsc6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_sobsc6`
    WHERE mysql_tbl_sobsc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hcloxj_MONTHLY_FEE, COALESCE(mysql_tbl_8pahrf_CALL_MINUTES, 0), COALESCE(mysql_tbl_8pahrf_DATA_MB, 0), COALESCE(mysql_tbl_8pahrf_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_hcloxj` T
    LEFT JOIN `mysql_tbl_8pahrf` U ON mysql_tbl_hcloxj_NUMBER_ID = mysql_tbl_8pahrf_NUMBER_ID AND mysql_tbl_8pahrf_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_hcloxj_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zp9f40_QUANTITY * mysql_tbl_sfpe06_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_gq4dln` O
    JOIN `mysql_tbl_zp9f40` OI ON mysql_tbl_gq4dln_ORDER_ID = mysql_tbl_zp9f40_ORDER_ID
    JOIN `mysql_tbl_sfpe06` P ON mysql_tbl_zp9f40_PRODUCT_ID = mysql_tbl_sfpe06_PRODUCT_ID
    WHERE mysql_tbl_gq4dln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sfpe06_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gq4dln_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gq4dln_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gq4dln`
    WHERE mysql_tbl_gq4dln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gq4dln_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52));

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqx9m3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nqx9m3`
    WHERE mysql_tbl_nqx9m3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tutvdw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tutvdw`
    WHERE mysql_tbl_tutvdw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tutvdw_ORDER_ID IN (SELECT mysql_tbl_tutvdw_ORDER_ID FROM `mysql_tbl_kzlydx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);