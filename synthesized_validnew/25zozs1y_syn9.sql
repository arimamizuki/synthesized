/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_new1u4` (
    `mysql_tbl_new1u4_customer_id` INT,
    `mysql_tbl_new1u4_registration_date` DATE,
    `mysql_tbl_new1u4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mo4ba` (
    `mysql_tbl_2mo4ba_order_id` INT,
    `mysql_tbl_2mo4ba_customer_id` INT,
    `mysql_tbl_2mo4ba_order_date` DATE,
    `mysql_tbl_2mo4ba_total_amount` DECIMAL(10,2),
    `mysql_tbl_2mo4ba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_new1u4` (`mysql_tbl_new1u4_customer_id`, `mysql_tbl_new1u4_registration_date`, `mysql_tbl_new1u4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2mo4ba` (`mysql_tbl_2mo4ba_order_id`, `mysql_tbl_2mo4ba_customer_id`, `mysql_tbl_2mo4ba_order_date`, `mysql_tbl_2mo4ba_total_amount`, `mysql_tbl_2mo4ba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mp02zn` (
    `mysql_tbl_mp02zn_location_id` INT,
    `mysql_tbl_mp02zn_zone` INT,
    `mysql_tbl_mp02zn_aisle` INT,
    `mysql_tbl_mp02zn_rack` INT,
    `mysql_tbl_mp02zn_shelf` INT,
    `mysql_tbl_mp02zn_capacity` INT
);

INSERT INTO `mysql_tbl_mp02zn` (`mysql_tbl_mp02zn_location_id`, `mysql_tbl_mp02zn_zone`, `mysql_tbl_mp02zn_aisle`, `mysql_tbl_mp02zn_rack`, `mysql_tbl_mp02zn_shelf`, `mysql_tbl_mp02zn_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6hx1k` (
    `mysql_tbl_n6hx1k_campaign_id` INT,
    `mysql_tbl_n6hx1k_budget` INT,
    `mysql_tbl_n6hx1k_start_date` DATE,
    `mysql_tbl_n6hx1k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_641k60` (
    `mysql_tbl_641k60_conversion_id` INT,
    `mysql_tbl_641k60_campaign_id` INT,
    `mysql_tbl_641k60_conversion_value` INT
);

INSERT INTO `mysql_tbl_n6hx1k` (`mysql_tbl_n6hx1k_campaign_id`, `mysql_tbl_n6hx1k_budget`, `mysql_tbl_n6hx1k_start_date`, `mysql_tbl_n6hx1k_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_641k60` (`mysql_tbl_641k60_conversion_id`, `mysql_tbl_641k60_campaign_id`, `mysql_tbl_641k60_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ofqt` (
    `mysql_tbl_d0ofqt_student_id` INT,
    `mysql_tbl_d0ofqt_name` VARCHAR(50),
    `mysql_tbl_d0ofqt_gpa` INT,
    `mysql_tbl_d0ofqt_major_id` INT,
    `mysql_tbl_d0ofqt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzycj` (
    `mysql_tbl_1dzycj_major_id` INT,
    `mysql_tbl_1dzycj_name` VARCHAR(50),
    `mysql_tbl_1dzycj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4nefa` (
    `mysql_tbl_c4nefa_department_id` INT,
    `mysql_tbl_c4nefa_name` VARCHAR(50),
    `mysql_tbl_c4nefa_budget` INT
);

INSERT INTO `mysql_tbl_d0ofqt` (`mysql_tbl_d0ofqt_student_id`, `mysql_tbl_d0ofqt_name`, `mysql_tbl_d0ofqt_gpa`, `mysql_tbl_d0ofqt_major_id`, `mysql_tbl_d0ofqt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1dzycj` (`mysql_tbl_1dzycj_major_id`, `mysql_tbl_1dzycj_name`, `mysql_tbl_1dzycj_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_c4nefa` (`mysql_tbl_c4nefa_department_id`, `mysql_tbl_c4nefa_name`, `mysql_tbl_c4nefa_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iczbmn` (
    `mysql_tbl_iczbmn_product_id` INT,
    `mysql_tbl_iczbmn_supplier_id` INT,
    `mysql_tbl_iczbmn_price` DECIMAL(10,2),
    `mysql_tbl_iczbmn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhq5id` (
    `mysql_tbl_jhq5id_supplier_id` INT,
    `mysql_tbl_jhq5id_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jhq5id_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iczbmn` (`mysql_tbl_iczbmn_product_id`, `mysql_tbl_iczbmn_supplier_id`, `mysql_tbl_iczbmn_price`, `mysql_tbl_iczbmn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jhq5id` (`mysql_tbl_jhq5id_supplier_id`, `mysql_tbl_jhq5id_supplier_rating`, `mysql_tbl_jhq5id_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_051ons` (
    `mysql_tbl_051ons_customer_id` INT,
    `mysql_tbl_051ons_start_date` DATE
);

INSERT INTO `mysql_tbl_051ons` (`mysql_tbl_051ons_customer_id`, `mysql_tbl_051ons_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hl8as` (
    `mysql_tbl_0hl8as_supplier_id` INT,
    `mysql_tbl_0hl8as_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0hl8as` (`mysql_tbl_0hl8as_supplier_id`, `mysql_tbl_0hl8as_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r89juv` (
    `mysql_tbl_r89juv_product_id` INT,
    `mysql_tbl_r89juv_category_id` INT,
    `mysql_tbl_r89juv_price` DECIMAL(10,2),
    `mysql_tbl_r89juv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmnwgc` (
    `mysql_tbl_rmnwgc_category_id` INT,
    `mysql_tbl_rmnwgc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r89juv` (`mysql_tbl_r89juv_product_id`, `mysql_tbl_r89juv_category_id`, `mysql_tbl_r89juv_price`, `mysql_tbl_r89juv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmnwgc` (`mysql_tbl_rmnwgc_category_id`, `mysql_tbl_rmnwgc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63c6ar` (
    `mysql_tbl_63c6ar_school_id` INT,
    `mysql_tbl_63c6ar_name` VARCHAR(50),
    `mysql_tbl_63c6ar_district` INT,
    `mysql_tbl_63c6ar_school_type` VARCHAR(50),
    `mysql_tbl_63c6ar_enrollment_count` INT,
    `mysql_tbl_63c6ar_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5cv2z` (
    `mysql_tbl_h5cv2z_student_id` INT,
    `mysql_tbl_h5cv2z_school_id` INT,
    `mysql_tbl_h5cv2z_grade_level` INT,
    `mysql_tbl_h5cv2z_attendance_rate` INT
);

INSERT INTO `mysql_tbl_63c6ar` (`mysql_tbl_63c6ar_school_id`, `mysql_tbl_63c6ar_name`, `mysql_tbl_63c6ar_district`, `mysql_tbl_63c6ar_school_type`, `mysql_tbl_63c6ar_enrollment_count`, `mysql_tbl_63c6ar_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h5cv2z` (`mysql_tbl_h5cv2z_student_id`, `mysql_tbl_h5cv2z_school_id`, `mysql_tbl_h5cv2z_grade_level`, `mysql_tbl_h5cv2z_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj50b0` (
    `mysql_tbl_lj50b0_order_id` INT,
    `mysql_tbl_lj50b0_order_date` DATE
);

INSERT INTO `mysql_tbl_lj50b0` (`mysql_tbl_lj50b0_order_id`, `mysql_tbl_lj50b0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiz0wh` (
    `mysql_tbl_iiz0wh_emp_id` INT,
    `mysql_tbl_iiz0wh_salary` INT,
    `mysql_tbl_iiz0wh_department_id` INT
);

INSERT INTO `mysql_tbl_iiz0wh` (`mysql_tbl_iiz0wh_emp_id`, `mysql_tbl_iiz0wh_salary`, `mysql_tbl_iiz0wh_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw5k6p` (
    `mysql_tbl_dw5k6p_card_id` INT,
    `mysql_tbl_dw5k6p_holder_id` INT,
    `mysql_tbl_dw5k6p_balance` INT,
    `mysql_tbl_dw5k6p_card_type` VARCHAR(50),
    `mysql_tbl_dw5k6p_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9fdoq` (
    `mysql_tbl_v9fdoq_trip_id` INT,
    `mysql_tbl_v9fdoq_card_id` INT,
    `mysql_tbl_v9fdoq_station_enter` INT,
    `mysql_tbl_v9fdoq_station_exit` INT,
    `mysql_tbl_v9fdoq_fare_amount` DECIMAL(10,2),
    `mysql_tbl_v9fdoq_trip_date` DATE
);

INSERT INTO `mysql_tbl_dw5k6p` (`mysql_tbl_dw5k6p_card_id`, `mysql_tbl_dw5k6p_holder_id`, `mysql_tbl_dw5k6p_balance`, `mysql_tbl_dw5k6p_card_type`, `mysql_tbl_dw5k6p_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9fdoq` (`mysql_tbl_v9fdoq_trip_id`, `mysql_tbl_v9fdoq_card_id`, `mysql_tbl_v9fdoq_station_enter`, `mysql_tbl_v9fdoq_station_exit`, `mysql_tbl_v9fdoq_fare_amount`, `mysql_tbl_v9fdoq_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pqymb` (
    `mysql_tbl_4pqymb_treatment_id` INT,
    `mysql_tbl_4pqymb_patient_id` INT,
    `mysql_tbl_4pqymb_dentist_id` INT,
    `mysql_tbl_4pqymb_treatment_type` VARCHAR(50),
    `mysql_tbl_4pqymb_treatment_date` DATE,
    `mysql_tbl_4pqymb_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knumtl` (
    `mysql_tbl_knumtl_plan_id` INT,
    `mysql_tbl_knumtl_patient_id` INT,
    `mysql_tbl_knumtl_coverage_percent` INT,
    `mysql_tbl_knumtl_annual_max` INT
);

INSERT INTO `mysql_tbl_4pqymb` (`mysql_tbl_4pqymb_treatment_id`, `mysql_tbl_4pqymb_patient_id`, `mysql_tbl_4pqymb_dentist_id`, `mysql_tbl_4pqymb_treatment_type`, `mysql_tbl_4pqymb_treatment_date`, `mysql_tbl_4pqymb_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_knumtl` (`mysql_tbl_knumtl_plan_id`, `mysql_tbl_knumtl_patient_id`, `mysql_tbl_knumtl_coverage_percent`, `mysql_tbl_knumtl_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1diuyv` (
    `mysql_tbl_1diuyv_emp_id` INT,
    `mysql_tbl_1diuyv_department_id` INT,
    `mysql_tbl_1diuyv_salary` INT,
    `mysql_tbl_1diuyv_hire_date` DATE,
    `mysql_tbl_1diuyv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1diuyv` (`mysql_tbl_1diuyv_emp_id`, `mysql_tbl_1diuyv_department_id`, `mysql_tbl_1diuyv_salary`, `mysql_tbl_1diuyv_hire_date`, `mysql_tbl_1diuyv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_iiz0wh_DEPARTMENT_ID, COALESCE(mysql_tbl_iiz0wh_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_iiz0wh`
    WHERE mysql_tbl_iiz0wh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iiz0wh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_iiz0wh`
    WHERE mysql_tbl_iiz0wh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lj50b0_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lj50b0`
    WHERE mysql_tbl_lj50b0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63c6ar_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_63c6ar_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_63c6ar`
    WHERE mysql_tbl_63c6ar_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h5cv2z_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_h5cv2z`
    WHERE mysql_tbl_h5cv2z_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h5cv2z_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_h5cv2z`
    WHERE mysql_tbl_h5cv2z_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhq5id_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jhq5id_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jhq5id`
    WHERE mysql_tbl_jhq5id_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iczbmn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_iczbmn`
    WHERE mysql_tbl_iczbmn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0hl8as_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0hl8as`
    WHERE mysql_tbl_0hl8as_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_051ons_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_051ons`
    WHERE mysql_tbl_051ons_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1diuyv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1diuyv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1diuyv_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_1diuyv`
    WHERE mysql_tbl_1diuyv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw5k6p_BALANCE, 0), mysql_tbl_dw5k6p_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_dw5k6p`
    WHERE mysql_tbl_dw5k6p_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_v9fdoq`
    WHERE mysql_tbl_v9fdoq_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_v9fdoq_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pqymb_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_4pqymb`
    WHERE mysql_tbl_4pqymb_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_knumtl_COVERAGE_PERCENT, mysql_tbl_knumtl_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_4pqymb` DT
    JOIN `mysql_tbl_knumtl` DP ON mysql_tbl_4pqymb_PATIENT_ID = mysql_tbl_knumtl_PATIENT_ID
    WHERE mysql_tbl_4pqymb_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pqymb_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_4pqymb`
    WHERE mysql_tbl_4pqymb_PATIENT_ID = (SELECT mysql_tbl_4pqymb_PATIENT_ID FROM `mysql_tbl_4pqymb` WHERE mysql_tbl_4pqymb_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r89juv`
    WHERE mysql_tbl_r89juv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_r89juv`
    WHERE mysql_tbl_r89juv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r89juv_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n6hx1k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n6hx1k`
    WHERE mysql_tbl_n6hx1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_641k60_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_641k60`
    WHERE mysql_tbl_641k60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0ofqt_GPA, 0.00), mysql_tbl_d0ofqt_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_d0ofqt`
    WHERE mysql_tbl_d0ofqt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1dzycj_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1dzycj`
    WHERE mysql_tbl_1dzycj_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d0ofqt_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_d0ofqt` S
    JOIN `mysql_tbl_1dzycj` M ON mysql_tbl_d0ofqt_MAJOR_ID = mysql_tbl_1dzycj_MAJOR_ID
    WHERE mysql_tbl_1dzycj_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_new1u4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_new1u4`
    WHERE mysql_tbl_new1u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_2mo4ba` O
    JOIN `mysql_tbl_new1u4` C ON mysql_tbl_2mo4ba_CUSTOMER_ID = mysql_tbl_new1u4_CUSTOMER_ID
    WHERE mysql_tbl_new1u4_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2mo4ba`
    WHERE mysql_tbl_2mo4ba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);