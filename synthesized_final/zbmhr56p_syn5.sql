/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yskn2e` (
    `mysql_tbl_yskn2e_policy_id` INT,
    `mysql_tbl_yskn2e_customer_id` INT,
    `mysql_tbl_yskn2e_bike_value` INT,
    `mysql_tbl_yskn2e_bike_type` VARCHAR(50),
    `mysql_tbl_yskn2e_annual_premium` INT,
    `mysql_tbl_yskn2e_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tomem5` (
    `mysql_tbl_tomem5_claim_id` INT,
    `mysql_tbl_tomem5_policy_id` INT,
    `mysql_tbl_tomem5_claim_date` DATE,
    `mysql_tbl_tomem5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tomem5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yskn2e` (`mysql_tbl_yskn2e_policy_id`, `mysql_tbl_yskn2e_customer_id`, `mysql_tbl_yskn2e_bike_value`, `mysql_tbl_yskn2e_bike_type`, `mysql_tbl_yskn2e_annual_premium`, `mysql_tbl_yskn2e_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_tomem5` (`mysql_tbl_tomem5_claim_id`, `mysql_tbl_tomem5_policy_id`, `mysql_tbl_tomem5_claim_date`, `mysql_tbl_tomem5_claim_amount`, `mysql_tbl_tomem5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vluv85` (
    `mysql_tbl_vluv85_table_id` INT,
    `mysql_tbl_vluv85_capacity` INT,
    `mysql_tbl_vluv85_is_occupied` INT,
    `mysql_tbl_vluv85_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gayb4m` (
    `mysql_tbl_gayb4m_res_id` INT,
    `mysql_tbl_gayb4m_table_id` INT,
    `mysql_tbl_gayb4m_guest_count` INT,
    `mysql_tbl_gayb4m_reservation_date` DATE,
    `mysql_tbl_gayb4m_reservation_time` DATE,
    `mysql_tbl_gayb4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vluv85` (`mysql_tbl_vluv85_table_id`, `mysql_tbl_vluv85_capacity`, `mysql_tbl_vluv85_is_occupied`, `mysql_tbl_vluv85_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gayb4m` (`mysql_tbl_gayb4m_res_id`, `mysql_tbl_gayb4m_table_id`, `mysql_tbl_gayb4m_guest_count`, `mysql_tbl_gayb4m_reservation_date`, `mysql_tbl_gayb4m_reservation_time`, `mysql_tbl_gayb4m_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ndjj5` (
    `mysql_tbl_6ndjj5_emp_id` INT,
    `mysql_tbl_6ndjj5_department_id` INT,
    `mysql_tbl_6ndjj5_salary` INT,
    `mysql_tbl_6ndjj5_hire_date` DATE,
    `mysql_tbl_6ndjj5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ndjj5` (`mysql_tbl_6ndjj5_emp_id`, `mysql_tbl_6ndjj5_department_id`, `mysql_tbl_6ndjj5_salary`, `mysql_tbl_6ndjj5_hire_date`, `mysql_tbl_6ndjj5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck96nz` (
    `mysql_tbl_ck96nz_product_id` INT,
    `mysql_tbl_ck96nz_category_id` INT,
    `mysql_tbl_ck96nz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck96nz` (`mysql_tbl_ck96nz_product_id`, `mysql_tbl_ck96nz_category_id`, `mysql_tbl_ck96nz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i19a81` (
    `mysql_tbl_i19a81_student_id` INT,
    `mysql_tbl_i19a81_name` VARCHAR(50),
    `mysql_tbl_i19a81_age` INT,
    `mysql_tbl_i19a81_gpa` INT,
    `mysql_tbl_i19a81_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko8p6i` (
    `mysql_tbl_ko8p6i_course_id` INT,
    `mysql_tbl_ko8p6i_name` VARCHAR(50),
    `mysql_tbl_ko8p6i_credits` INT,
    `mysql_tbl_ko8p6i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v25loi` (
    `mysql_tbl_v25loi_student_id` INT,
    `mysql_tbl_v25loi_course_id` INT,
    `mysql_tbl_v25loi_grade` INT
);

INSERT INTO `mysql_tbl_i19a81` (`mysql_tbl_i19a81_student_id`, `mysql_tbl_i19a81_name`, `mysql_tbl_i19a81_age`, `mysql_tbl_i19a81_gpa`, `mysql_tbl_i19a81_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ko8p6i` (`mysql_tbl_ko8p6i_course_id`, `mysql_tbl_ko8p6i_name`, `mysql_tbl_ko8p6i_credits`, `mysql_tbl_ko8p6i_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_v25loi` (`mysql_tbl_v25loi_student_id`, `mysql_tbl_v25loi_course_id`, `mysql_tbl_v25loi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg4yd4` (
    `mysql_tbl_pg4yd4_order_id` INT,
    `mysql_tbl_pg4yd4_customer_id` INT
);

INSERT INTO `mysql_tbl_pg4yd4` (`mysql_tbl_pg4yd4_order_id`, `mysql_tbl_pg4yd4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7o552` (
    `mysql_tbl_e7o552_policy_id` INT,
    `mysql_tbl_e7o552_customer_id` INT,
    `mysql_tbl_e7o552_policy_type` VARCHAR(50),
    `mysql_tbl_e7o552_premium_amount` DECIMAL(10,2),
    `mysql_tbl_e7o552_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e7o552_start_date` DATE,
    `mysql_tbl_e7o552_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shxumf` (
    `mysql_tbl_shxumf_claim_id` INT,
    `mysql_tbl_shxumf_policy_id` INT,
    `mysql_tbl_shxumf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_shxumf_claim_date` DATE,
    `mysql_tbl_shxumf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7o552` (`mysql_tbl_e7o552_policy_id`, `mysql_tbl_e7o552_customer_id`, `mysql_tbl_e7o552_policy_type`, `mysql_tbl_e7o552_premium_amount`, `mysql_tbl_e7o552_coverage_amount`, `mysql_tbl_e7o552_start_date`, `mysql_tbl_e7o552_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_shxumf` (`mysql_tbl_shxumf_claim_id`, `mysql_tbl_shxumf_policy_id`, `mysql_tbl_shxumf_claim_amount`, `mysql_tbl_shxumf_claim_date`, `mysql_tbl_shxumf_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv2j21` (
    `mysql_tbl_hv2j21_supplier_id` INT,
    `mysql_tbl_hv2j21_country` INT,
    `mysql_tbl_hv2j21_on_time_delivery_rate` DATE,
    `mysql_tbl_hv2j21_quality_score` INT,
    `mysql_tbl_hv2j21_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmsxzz` (
    `mysql_tbl_lmsxzz_order_id` INT,
    `mysql_tbl_lmsxzz_supplier_id` INT,
    `mysql_tbl_lmsxzz_order_date` DATE,
    `mysql_tbl_lmsxzz_expected_delivery` INT,
    `mysql_tbl_lmsxzz_actual_delivery` INT,
    `mysql_tbl_lmsxzz_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hv2j21` (`mysql_tbl_hv2j21_supplier_id`, `mysql_tbl_hv2j21_country`, `mysql_tbl_hv2j21_on_time_delivery_rate`, `mysql_tbl_hv2j21_quality_score`, `mysql_tbl_hv2j21_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_lmsxzz` (`mysql_tbl_lmsxzz_order_id`, `mysql_tbl_lmsxzz_supplier_id`, `mysql_tbl_lmsxzz_order_date`, `mysql_tbl_lmsxzz_expected_delivery`, `mysql_tbl_lmsxzz_actual_delivery`, `mysql_tbl_lmsxzz_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geex0c` (
    `mysql_tbl_geex0c_supplier_id` INT,
    `mysql_tbl_geex0c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_geex0c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_geex0c` (`mysql_tbl_geex0c_supplier_id`, `mysql_tbl_geex0c_supplier_rating`, `mysql_tbl_geex0c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8t80o` (
    `mysql_tbl_o8t80o_reading_id` INT,
    `mysql_tbl_o8t80o_meter_id` INT,
    `mysql_tbl_o8t80o_reading_date` DATE,
    `mysql_tbl_o8t80o_kwh_used` INT,
    `mysql_tbl_o8t80o_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8jhci` (
    `mysql_tbl_w8jhci_tier_id` INT,
    `mysql_tbl_w8jhci_tier_name` VARCHAR(50),
    `mysql_tbl_w8jhci_min_kwh` INT,
    `mysql_tbl_w8jhci_max_kwh` INT,
    `mysql_tbl_w8jhci_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_o8t80o` (`mysql_tbl_o8t80o_reading_id`, `mysql_tbl_o8t80o_meter_id`, `mysql_tbl_o8t80o_reading_date`, `mysql_tbl_o8t80o_kwh_used`, `mysql_tbl_o8t80o_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w8jhci` (`mysql_tbl_w8jhci_tier_id`, `mysql_tbl_w8jhci_tier_name`, `mysql_tbl_w8jhci_min_kwh`, `mysql_tbl_w8jhci_max_kwh`, `mysql_tbl_w8jhci_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jktfqy` (
    `mysql_tbl_jktfqy_customer_id` INT,
    `mysql_tbl_jktfqy_registration_date` DATE,
    `mysql_tbl_jktfqy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0fqeh` (
    `mysql_tbl_z0fqeh_order_id` INT,
    `mysql_tbl_z0fqeh_customer_id` INT,
    `mysql_tbl_z0fqeh_order_date` DATE,
    `mysql_tbl_z0fqeh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jktfqy` (`mysql_tbl_jktfqy_customer_id`, `mysql_tbl_jktfqy_registration_date`, `mysql_tbl_jktfqy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0fqeh` (`mysql_tbl_z0fqeh_order_id`, `mysql_tbl_z0fqeh_customer_id`, `mysql_tbl_z0fqeh_order_date`, `mysql_tbl_z0fqeh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrqzpt` (
    `mysql_tbl_qrqzpt_customer_id` INT,
    `mysql_tbl_qrqzpt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrqzpt` (`mysql_tbl_qrqzpt_customer_id`, `mysql_tbl_qrqzpt_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i19a81_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_i19a81`
    WHERE mysql_tbl_i19a81_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ko8p6i_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_v25loi` E
    JOIN `mysql_tbl_ko8p6i` C ON mysql_tbl_v25loi_COURSE_ID = mysql_tbl_ko8p6i_COURSE_ID
    WHERE mysql_tbl_v25loi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_v25loi_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ndjj5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6ndjj5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6ndjj5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6ndjj5`
    WHERE mysql_tbl_6ndjj5_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7o552_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_e7o552_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_e7o552`
    WHERE mysql_tbl_e7o552_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_shxumf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_shxumf`
    WHERE mysql_tbl_shxumf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_shxumf_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_geex0c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_geex0c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_geex0c`
    WHERE mysql_tbl_geex0c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o8t80o_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_o8t80o`
    WHERE mysql_tbl_o8t80o_METER_ID = METER_ID_PARAM AND mysql_tbl_o8t80o_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_o8t80o_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_o8t80o`
    WHERE mysql_tbl_o8t80o_METER_ID = METER_ID_PARAM AND mysql_tbl_o8t80o_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv2j21_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_hv2j21_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_hv2j21`
    WHERE mysql_tbl_hv2j21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_lmsxzz`
    WHERE mysql_tbl_lmsxzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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
    FROM `mysql_tbl_pg4yd4`
    WHERE mysql_tbl_pg4yd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pg4yd4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ck96nz_CATEGORY_ID, COALESCE(mysql_tbl_ck96nz_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ck96nz`
    WHERE mysql_tbl_ck96nz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ck96nz_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ck96nz`
    WHERE mysql_tbl_ck96nz_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vluv85_CAPACITY, 0), COALESCE(mysql_tbl_vluv85_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_vluv85`
    WHERE mysql_tbl_vluv85_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_gayb4m`
    WHERE mysql_tbl_gayb4m_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_gayb4m_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qrqzpt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qrqzpt`
    WHERE mysql_tbl_qrqzpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_z0fqeh_ORDER_DATE), MAX(mysql_tbl_z0fqeh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z0fqeh`
    WHERE mysql_tbl_z0fqeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yskn2e_BIKE_VALUE, 10000), COALESCE(mysql_tbl_yskn2e_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_yskn2e_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yskn2e`
    WHERE mysql_tbl_yskn2e_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);