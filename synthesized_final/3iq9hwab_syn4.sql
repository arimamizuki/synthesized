/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ggow12` (
    `mysql_tbl_ggow12_order_id` INT,
    `mysql_tbl_ggow12_customer_id` INT,
    `mysql_tbl_ggow12_order_date` DATE,
    `mysql_tbl_ggow12_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvzpv8` (
    `mysql_tbl_cvzpv8_customer_id` INT,
    `mysql_tbl_cvzpv8_country` INT
);

INSERT INTO `mysql_tbl_ggow12` (`mysql_tbl_ggow12_order_id`, `mysql_tbl_ggow12_customer_id`, `mysql_tbl_ggow12_order_date`, `mysql_tbl_ggow12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cvzpv8` (`mysql_tbl_cvzpv8_customer_id`, `mysql_tbl_cvzpv8_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w60wuc` (
    `mysql_tbl_w60wuc_product_id` INT,
    `mysql_tbl_w60wuc_category_id` INT,
    `mysql_tbl_w60wuc_price` DECIMAL(10,2),
    `mysql_tbl_w60wuc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nf7cn` (
    `mysql_tbl_0nf7cn_order_id` INT,
    `mysql_tbl_0nf7cn_product_id` INT,
    `mysql_tbl_0nf7cn_quantity` INT
);

INSERT INTO `mysql_tbl_w60wuc` (`mysql_tbl_w60wuc_product_id`, `mysql_tbl_w60wuc_category_id`, `mysql_tbl_w60wuc_price`, `mysql_tbl_w60wuc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0nf7cn` (`mysql_tbl_0nf7cn_order_id`, `mysql_tbl_0nf7cn_product_id`, `mysql_tbl_0nf7cn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d31b85` (
    `mysql_tbl_d31b85_loan_id` INT,
    `mysql_tbl_d31b85_customer_id` INT,
    `mysql_tbl_d31b85_principal_amount` DECIMAL(10,2),
    `mysql_tbl_d31b85_interest_rate` INT,
    `mysql_tbl_d31b85_term_months` INT,
    `mysql_tbl_d31b85_monthly_payment` INT,
    `mysql_tbl_d31b85_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d31b85` (`mysql_tbl_d31b85_loan_id`, `mysql_tbl_d31b85_customer_id`, `mysql_tbl_d31b85_principal_amount`, `mysql_tbl_d31b85_interest_rate`, `mysql_tbl_d31b85_term_months`, `mysql_tbl_d31b85_monthly_payment`, `mysql_tbl_d31b85_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqxfcq` (
    `mysql_tbl_sqxfcq_cyear` INT
);

INSERT INTO `mysql_tbl_sqxfcq` (`mysql_tbl_sqxfcq_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79r02z` (
    `mysql_tbl_79r02z_product_id` INT,
    `mysql_tbl_79r02z_supplier_id` INT
);

INSERT INTO `mysql_tbl_79r02z` (`mysql_tbl_79r02z_product_id`, `mysql_tbl_79r02z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9cg28` (
    `mysql_tbl_g9cg28_emp_id` INT,
    `mysql_tbl_g9cg28_department_id` INT,
    `mysql_tbl_g9cg28_salary` INT
);

INSERT INTO `mysql_tbl_g9cg28` (`mysql_tbl_g9cg28_emp_id`, `mysql_tbl_g9cg28_department_id`, `mysql_tbl_g9cg28_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q5a3x` (
    `mysql_tbl_8q5a3x_prescription_id` INT,
    `mysql_tbl_8q5a3x_pet_id` INT,
    `mysql_tbl_8q5a3x_vet_id` INT,
    `mysql_tbl_8q5a3x_medication_name` VARCHAR(50),
    `mysql_tbl_8q5a3x_dosage_mg` INT,
    `mysql_tbl_8q5a3x_frequency` INT,
    `mysql_tbl_8q5a3x_duration_days` INT,
    `mysql_tbl_8q5a3x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0yy0o` (
    `mysql_tbl_f0yy0o_pet_id` INT,
    `mysql_tbl_f0yy0o_weight_kg` INT,
    `mysql_tbl_f0yy0o_breed` INT
);

INSERT INTO `mysql_tbl_8q5a3x` (`mysql_tbl_8q5a3x_prescription_id`, `mysql_tbl_8q5a3x_pet_id`, `mysql_tbl_8q5a3x_vet_id`, `mysql_tbl_8q5a3x_medication_name`, `mysql_tbl_8q5a3x_dosage_mg`, `mysql_tbl_8q5a3x_frequency`, `mysql_tbl_8q5a3x_duration_days`, `mysql_tbl_8q5a3x_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_f0yy0o` (`mysql_tbl_f0yy0o_pet_id`, `mysql_tbl_f0yy0o_weight_kg`, `mysql_tbl_f0yy0o_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3tz7n` (
    `mysql_tbl_r3tz7n_class_id` INT,
    `mysql_tbl_r3tz7n_instructor_id` INT,
    `mysql_tbl_r3tz7n_capacity` INT,
    `mysql_tbl_r3tz7n_current_enrollment` INT,
    `mysql_tbl_r3tz7n_duration_minutes` INT,
    `mysql_tbl_r3tz7n_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou96sd` (
    `mysql_tbl_ou96sd_booking_id` INT,
    `mysql_tbl_ou96sd_member_id` INT,
    `mysql_tbl_ou96sd_class_id` INT,
    `mysql_tbl_ou96sd_booking_date` DATE,
    `mysql_tbl_ou96sd_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3tz7n` (`mysql_tbl_r3tz7n_class_id`, `mysql_tbl_r3tz7n_instructor_id`, `mysql_tbl_r3tz7n_capacity`, `mysql_tbl_r3tz7n_current_enrollment`, `mysql_tbl_r3tz7n_duration_minutes`, `mysql_tbl_r3tz7n_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ou96sd` (`mysql_tbl_ou96sd_booking_id`, `mysql_tbl_ou96sd_member_id`, `mysql_tbl_ou96sd_class_id`, `mysql_tbl_ou96sd_booking_date`, `mysql_tbl_ou96sd_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smjsid` (
    `mysql_tbl_smjsid_campaign_id` INT
);

INSERT INTO `mysql_tbl_smjsid` (`mysql_tbl_smjsid_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k41dme` (
    `mysql_tbl_k41dme_customer_id` INT,
    `mysql_tbl_k41dme_registration_date` DATE,
    `mysql_tbl_k41dme_tier_level` INT,
    `mysql_tbl_k41dme_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfoot2` (
    `mysql_tbl_kfoot2_order_id` INT,
    `mysql_tbl_kfoot2_customer_id` INT,
    `mysql_tbl_kfoot2_order_date` DATE,
    `mysql_tbl_kfoot2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkaqpp` (
    `mysql_tbl_qkaqpp_review_id` INT,
    `mysql_tbl_qkaqpp_customer_id` INT,
    `mysql_tbl_qkaqpp_product_id` INT,
    `mysql_tbl_qkaqpp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k41dme` (`mysql_tbl_k41dme_customer_id`, `mysql_tbl_k41dme_registration_date`, `mysql_tbl_k41dme_tier_level`, `mysql_tbl_k41dme_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kfoot2` (`mysql_tbl_kfoot2_order_id`, `mysql_tbl_kfoot2_customer_id`, `mysql_tbl_kfoot2_order_date`, `mysql_tbl_kfoot2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qkaqpp` (`mysql_tbl_qkaqpp_review_id`, `mysql_tbl_qkaqpp_customer_id`, `mysql_tbl_qkaqpp_product_id`, `mysql_tbl_qkaqpp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_nnzff8` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_nnzff8` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uawgfz` (
    `mysql_tbl_uawgfz_category_id` INT,
    `mysql_tbl_uawgfz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uawgfz` (`mysql_tbl_uawgfz_category_id`, `mysql_tbl_uawgfz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avq4ou` (
    `mysql_tbl_avq4ou_order_id` INT,
    `mysql_tbl_avq4ou_customer_id` INT,
    `mysql_tbl_avq4ou_order_date` DATE,
    `mysql_tbl_avq4ou_total_amount` DECIMAL(10,2),
    `mysql_tbl_avq4ou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw4sl6` (
    `mysql_tbl_kw4sl6_order_id` INT,
    `mysql_tbl_kw4sl6_product_id` INT,
    `mysql_tbl_kw4sl6_quantity` INT
);

INSERT INTO `mysql_tbl_avq4ou` (`mysql_tbl_avq4ou_order_id`, `mysql_tbl_avq4ou_customer_id`, `mysql_tbl_avq4ou_order_date`, `mysql_tbl_avq4ou_total_amount`, `mysql_tbl_avq4ou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kw4sl6` (`mysql_tbl_kw4sl6_order_id`, `mysql_tbl_kw4sl6_product_id`, `mysql_tbl_kw4sl6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtnkgl` (
    `mysql_tbl_qtnkgl_policy_id` INT,
    `mysql_tbl_qtnkgl_customer_id` INT,
    `mysql_tbl_qtnkgl_policy_type` VARCHAR(50),
    `mysql_tbl_qtnkgl_premium_monthly` INT,
    `mysql_tbl_qtnkgl_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vzfdn` (
    `mysql_tbl_5vzfdn_claim_id` INT,
    `mysql_tbl_5vzfdn_policy_id` INT,
    `mysql_tbl_5vzfdn_claim_date` DATE,
    `mysql_tbl_5vzfdn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5vzfdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtnkgl` (`mysql_tbl_qtnkgl_policy_id`, `mysql_tbl_qtnkgl_customer_id`, `mysql_tbl_qtnkgl_policy_type`, `mysql_tbl_qtnkgl_premium_monthly`, `mysql_tbl_qtnkgl_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_5vzfdn` (`mysql_tbl_5vzfdn_claim_id`, `mysql_tbl_5vzfdn_policy_id`, `mysql_tbl_5vzfdn_claim_date`, `mysql_tbl_5vzfdn_claim_amount`, `mysql_tbl_5vzfdn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27earx` (
    `mysql_tbl_27earx_order_id` INT,
    `mysql_tbl_27earx_customer_id` INT,
    `mysql_tbl_27earx_order_date` DATE,
    `mysql_tbl_27earx_total_amount` DECIMAL(10,2),
    `mysql_tbl_27earx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv0gfo` (
    `mysql_tbl_cv0gfo_order_id` INT,
    `mysql_tbl_cv0gfo_product_id` INT,
    `mysql_tbl_cv0gfo_quantity` INT
);

INSERT INTO `mysql_tbl_27earx` (`mysql_tbl_27earx_order_id`, `mysql_tbl_27earx_customer_id`, `mysql_tbl_27earx_order_date`, `mysql_tbl_27earx_total_amount`, `mysql_tbl_27earx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cv0gfo` (`mysql_tbl_cv0gfo_order_id`, `mysql_tbl_cv0gfo_product_id`, `mysql_tbl_cv0gfo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtwb7i` (
    `mysql_tbl_vtwb7i_emp_id` INT,
    `mysql_tbl_vtwb7i_salary` INT
);

INSERT INTO `mysql_tbl_vtwb7i` (`mysql_tbl_vtwb7i_emp_id`, `mysql_tbl_vtwb7i_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_sqxfcq_CYEAR INTO RESULT FROM `mysql_tbl_sqxfcq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_79r02z_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_79r02z`
    WHERE mysql_tbl_79r02z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_r3tz7n_CAPACITY, 20), COALESCE(mysql_tbl_r3tz7n_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_r3tz7n_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_r3tz7n`
    WHERE mysql_tbl_r3tz7n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ou96sd_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ou96sd`
    WHERE mysql_tbl_ou96sd_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g9cg28_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g9cg28`
    WHERE mysql_tbl_g9cg28_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g9cg28_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_g9cg28`;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtwb7i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vtwb7i`
    WHERE mysql_tbl_vtwb7i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_cv0gfo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cv0gfo_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_cv0gfo`
    WHERE mysql_tbl_cv0gfo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kw4sl6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kw4sl6`
    WHERE mysql_tbl_kw4sl6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_nnzff8`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtnkgl_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_qtnkgl`
    WHERE mysql_tbl_qtnkgl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5vzfdn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5vzfdn`
    WHERE mysql_tbl_5vzfdn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5vzfdn_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uawgfz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uawgfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i68bvw` (mysql_tbl_i68bvw_ID INT, mysql_tbl_i68bvw_CREATED_AT DATE, mysql_tbl_i68bvw_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_i68bvw_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_i68bvw_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_k41dme_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_k41dme`
    WHERE mysql_tbl_k41dme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_kfoot2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kfoot2`
    WHERE mysql_tbl_kfoot2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_qkaqpp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_qkaqpp`
    WHERE mysql_tbl_qkaqpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FOOSP_ack96d();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_k0sgjp`
    WHERE mysql_tbl_smjsid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q5a3x_DOSAGE_MG, 50), COALESCE(mysql_tbl_8q5a3x_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_8q5a3x`
    WHERE mysql_tbl_8q5a3x_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f0yy0o_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_8q5a3x` VP
    JOIN `mysql_tbl_f0yy0o` P ON mysql_tbl_8q5a3x_PET_ID = mysql_tbl_f0yy0o_PET_ID
    WHERE mysql_tbl_8q5a3x_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_pqhbqi` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nqipnt` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5x2c7n` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pqhbqi` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_nqipnt` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nqipnt` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + X));
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

    SELECT COALESCE(mysql_tbl_d31b85_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_d31b85_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_d31b85_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_d31b85`
    WHERE mysql_tbl_d31b85_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FOOFCT_u1anyd(-49);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w60wuc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w60wuc`
    WHERE mysql_tbl_w60wuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0nf7cn_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0nf7cn`
    WHERE mysql_tbl_0nf7cn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ggow12_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ggow12` O
    JOIN `mysql_tbl_cvzpv8` C ON mysql_tbl_ggow12_CUSTOMER_ID = mysql_tbl_cvzpv8_CUSTOMER_ID
    WHERE mysql_tbl_cvzpv8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);