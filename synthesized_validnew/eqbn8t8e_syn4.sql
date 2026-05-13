/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tg73u8` (
    `mysql_tbl_tg73u8_session_id` INT,
    `mysql_tbl_tg73u8_photographer_id` INT,
    `mysql_tbl_tg73u8_session_type` VARCHAR(50),
    `mysql_tbl_tg73u8_duration_hours` INT,
    `mysql_tbl_tg73u8_location_type` VARCHAR(50),
    `mysql_tbl_tg73u8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk9kzo` (
    `mysql_tbl_kk9kzo_photographer_id` INT,
    `mysql_tbl_kk9kzo_rating` DECIMAL(3,1),
    `mysql_tbl_kk9kzo_experience_years` INT
);

INSERT INTO `mysql_tbl_tg73u8` (`mysql_tbl_tg73u8_session_id`, `mysql_tbl_tg73u8_photographer_id`, `mysql_tbl_tg73u8_session_type`, `mysql_tbl_tg73u8_duration_hours`, `mysql_tbl_tg73u8_location_type`, `mysql_tbl_tg73u8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_kk9kzo` (`mysql_tbl_kk9kzo_photographer_id`, `mysql_tbl_kk9kzo_rating`, `mysql_tbl_kk9kzo_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gijvvq` (
    `mysql_tbl_gijvvq_product_id` INT,
    `mysql_tbl_gijvvq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gijvvq` (`mysql_tbl_gijvvq_product_id`, `mysql_tbl_gijvvq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w75rf5` (
    `mysql_tbl_w75rf5_hospital_id` INT,
    `mysql_tbl_w75rf5_name` VARCHAR(50),
    `mysql_tbl_w75rf5_city` INT,
    `mysql_tbl_w75rf5_bed_count` INT,
    `mysql_tbl_w75rf5_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ztcc` (
    `mysql_tbl_20ztcc_doctor_id` INT,
    `mysql_tbl_20ztcc_hospital_id` INT,
    `mysql_tbl_20ztcc_specialization` INT,
    `mysql_tbl_20ztcc_years_experience` INT,
    `mysql_tbl_20ztcc_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w75rf5` (`mysql_tbl_w75rf5_hospital_id`, `mysql_tbl_w75rf5_name`, `mysql_tbl_w75rf5_city`, `mysql_tbl_w75rf5_bed_count`, `mysql_tbl_w75rf5_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_20ztcc` (`mysql_tbl_20ztcc_doctor_id`, `mysql_tbl_20ztcc_hospital_id`, `mysql_tbl_20ztcc_specialization`, `mysql_tbl_20ztcc_years_experience`, `mysql_tbl_20ztcc_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrea4o` (
    `mysql_tbl_jrea4o_order_id` INT,
    `mysql_tbl_jrea4o_customer_id` INT,
    `mysql_tbl_jrea4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrea4o` (`mysql_tbl_jrea4o_order_id`, `mysql_tbl_jrea4o_customer_id`, `mysql_tbl_jrea4o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvybve` (
    `mysql_tbl_nvybve_supplier_id` INT,
    `mysql_tbl_nvybve_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nvybve_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nvybve` (`mysql_tbl_nvybve_supplier_id`, `mysql_tbl_nvybve_supplier_rating`, `mysql_tbl_nvybve_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2wg0` (
    `mysql_tbl_4r2wg0_treatment_id` INT,
    `mysql_tbl_4r2wg0_patient_id` INT,
    `mysql_tbl_4r2wg0_dentist_id` INT,
    `mysql_tbl_4r2wg0_treatment_type` VARCHAR(50),
    `mysql_tbl_4r2wg0_treatment_date` DATE,
    `mysql_tbl_4r2wg0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9lmdh` (
    `mysql_tbl_y9lmdh_plan_id` INT,
    `mysql_tbl_y9lmdh_patient_id` INT,
    `mysql_tbl_y9lmdh_coverage_percent` INT,
    `mysql_tbl_y9lmdh_annual_max` INT
);

INSERT INTO `mysql_tbl_4r2wg0` (`mysql_tbl_4r2wg0_treatment_id`, `mysql_tbl_4r2wg0_patient_id`, `mysql_tbl_4r2wg0_dentist_id`, `mysql_tbl_4r2wg0_treatment_type`, `mysql_tbl_4r2wg0_treatment_date`, `mysql_tbl_4r2wg0_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y9lmdh` (`mysql_tbl_y9lmdh_plan_id`, `mysql_tbl_y9lmdh_patient_id`, `mysql_tbl_y9lmdh_coverage_percent`, `mysql_tbl_y9lmdh_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h3mz7` (
    `mysql_tbl_5h3mz7_plan_id` INT,
    `mysql_tbl_5h3mz7_carrier` INT,
    `mysql_tbl_5h3mz7_data_limit_gb` TEXT,
    `mysql_tbl_5h3mz7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5h3mz7_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51kqt` (
    `mysql_tbl_t51kqt_record_id` INT,
    `mysql_tbl_t51kqt_account_id` INT,
    `mysql_tbl_t51kqt_call_type` VARCHAR(50),
    `mysql_tbl_t51kqt_duration_minutes` INT,
    `mysql_tbl_t51kqt_destination_number` INT
);

INSERT INTO `mysql_tbl_5h3mz7` (`mysql_tbl_5h3mz7_plan_id`, `mysql_tbl_5h3mz7_carrier`, `mysql_tbl_5h3mz7_data_limit_gb`, `mysql_tbl_5h3mz7_monthly_cost`, `mysql_tbl_5h3mz7_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_t51kqt` (`mysql_tbl_t51kqt_record_id`, `mysql_tbl_t51kqt_account_id`, `mysql_tbl_t51kqt_call_type`, `mysql_tbl_t51kqt_duration_minutes`, `mysql_tbl_t51kqt_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k6oui` (
    `mysql_tbl_3k6oui_registration_date` DATE
);

INSERT INTO `mysql_tbl_3k6oui` (`mysql_tbl_3k6oui_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8xvaf` (mysql_tbl_a8xvaf_id INT, mysql_tbl_a8xvaf_start_date DATE, mysql_tbl_a8xvaf_end_date DATE, mysql_tbl_a8xvaf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhx9uj` (
    `mysql_tbl_bhx9uj_customer_id` INT,
    `mysql_tbl_bhx9uj_registration_date` DATE,
    `mysql_tbl_bhx9uj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfebql` (
    `mysql_tbl_jfebql_order_id` INT,
    `mysql_tbl_jfebql_customer_id` INT,
    `mysql_tbl_jfebql_order_date` DATE,
    `mysql_tbl_jfebql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhx9uj` (`mysql_tbl_bhx9uj_customer_id`, `mysql_tbl_bhx9uj_registration_date`, `mysql_tbl_bhx9uj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jfebql` (`mysql_tbl_jfebql_order_id`, `mysql_tbl_jfebql_customer_id`, `mysql_tbl_jfebql_order_date`, `mysql_tbl_jfebql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l8chx` (
    `mysql_tbl_5l8chx_appointment_id` INT,
    `mysql_tbl_5l8chx_customer_id` INT,
    `mysql_tbl_5l8chx_artist_id` INT,
    `mysql_tbl_5l8chx_design_complexity` INT,
    `mysql_tbl_5l8chx_size_sqin` INT,
    `mysql_tbl_5l8chx_placement` INT,
    `mysql_tbl_5l8chx_session_hours` INT,
    `mysql_tbl_5l8chx_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlizkl` (
    `mysql_tbl_wlizkl_artist_id` INT,
    `mysql_tbl_wlizkl_name` VARCHAR(50),
    `mysql_tbl_wlizkl_experience_years` INT,
    `mysql_tbl_wlizkl_specialty` INT
);

INSERT INTO `mysql_tbl_5l8chx` (`mysql_tbl_5l8chx_appointment_id`, `mysql_tbl_5l8chx_customer_id`, `mysql_tbl_5l8chx_artist_id`, `mysql_tbl_5l8chx_design_complexity`, `mysql_tbl_5l8chx_size_sqin`, `mysql_tbl_5l8chx_placement`, `mysql_tbl_5l8chx_session_hours`, `mysql_tbl_5l8chx_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wlizkl` (`mysql_tbl_wlizkl_artist_id`, `mysql_tbl_wlizkl_name`, `mysql_tbl_wlizkl_experience_years`, `mysql_tbl_wlizkl_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2m4t` (
    `mysql_tbl_ui2m4t_policy_id` INT,
    `mysql_tbl_ui2m4t_customer_id` INT,
    `mysql_tbl_ui2m4t_policy_type` VARCHAR(50),
    `mysql_tbl_ui2m4t_premium_annual` INT,
    `mysql_tbl_ui2m4t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ui2m4t_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cudfns` (
    `mysql_tbl_cudfns_claim_id` INT,
    `mysql_tbl_cudfns_policy_id` INT,
    `mysql_tbl_cudfns_claim_date` DATE,
    `mysql_tbl_cudfns_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cudfns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ui2m4t` (`mysql_tbl_ui2m4t_policy_id`, `mysql_tbl_ui2m4t_customer_id`, `mysql_tbl_ui2m4t_policy_type`, `mysql_tbl_ui2m4t_premium_annual`, `mysql_tbl_ui2m4t_coverage_amount`, `mysql_tbl_ui2m4t_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cudfns` (`mysql_tbl_cudfns_claim_id`, `mysql_tbl_cudfns_policy_id`, `mysql_tbl_cudfns_claim_date`, `mysql_tbl_cudfns_claim_amount`, `mysql_tbl_cudfns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92wzd1` (
    `mysql_tbl_92wzd1_emp_id` INT,
    `mysql_tbl_92wzd1_department_id` INT,
    `mysql_tbl_92wzd1_salary` INT,
    `mysql_tbl_92wzd1_hire_date` DATE,
    `mysql_tbl_92wzd1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqczx` (
    `mysql_tbl_uqqczx_department_id` INT,
    `mysql_tbl_uqqczx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92wzd1` (`mysql_tbl_92wzd1_emp_id`, `mysql_tbl_92wzd1_department_id`, `mysql_tbl_92wzd1_salary`, `mysql_tbl_92wzd1_hire_date`, `mysql_tbl_92wzd1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uqqczx` (`mysql_tbl_uqqczx_department_id`, `mysql_tbl_uqqczx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9se0p4` (
    `mysql_tbl_9se0p4_customer_id` INT,
    `mysql_tbl_9se0p4_country` INT
);

INSERT INTO `mysql_tbl_9se0p4` (`mysql_tbl_9se0p4_customer_id`, `mysql_tbl_9se0p4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxki3e` (
    `mysql_tbl_yxki3e_emp_id` INT,
    `mysql_tbl_yxki3e_hire_date` DATE
);

INSERT INTO `mysql_tbl_yxki3e` (`mysql_tbl_yxki3e_emp_id`, `mysql_tbl_yxki3e_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gijvvq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gijvvq`
    WHERE mysql_tbl_gijvvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_w75rf5_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_w75rf5`
    WHERE mysql_tbl_w75rf5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_20ztcc_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_20ztcc`
    WHERE mysql_tbl_20ztcc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_20ztcc_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_20ztcc`
    WHERE mysql_tbl_20ztcc_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jrea4o_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_jrea4o`
    WHERE mysql_tbl_jrea4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_a8xvaf_START_DATE, mysql_tbl_a8xvaf_END_DATE INTO V_START, V_END FROM `mysql_tbl_a8xvaf` WHERE mysql_tbl_a8xvaf_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3k6oui_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_3k6oui`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l8chx_SIZE_SQIN, 4), COALESCE(mysql_tbl_5l8chx_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_5l8chx`
    WHERE mysql_tbl_5l8chx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wlizkl_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_5l8chx` TA
    JOIN `mysql_tbl_wlizkl` A ON mysql_tbl_5l8chx_ARTIST_ID = mysql_tbl_wlizkl_ARTIST_ID
    WHERE mysql_tbl_5l8chx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_5l8chx_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_5l8chx`
    WHERE mysql_tbl_5l8chx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui2m4t_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ui2m4t_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ui2m4t` P
    LEFT JOIN `mysql_tbl_cudfns` C ON mysql_tbl_ui2m4t_POLICY_ID = mysql_tbl_cudfns_POLICY_ID AND mysql_tbl_cudfns_STATUS = 'APPROVED'
    WHERE mysql_tbl_ui2m4t_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ui2m4t_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_cudfns_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_cudfns`
    WHERE mysql_tbl_cudfns_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cudfns_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9se0p4`
    WHERE mysql_tbl_9se0p4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yxki3e_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_yxki3e`
    WHERE mysql_tbl_yxki3e_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jfebql_ORDER_DATE), MAX(mysql_tbl_jfebql_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jfebql`
    WHERE mysql_tbl_jfebql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h3mz7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5h3mz7_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_5h3mz7`
    WHERE mysql_tbl_5h3mz7_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_t51kqt`
    WHERE mysql_tbl_t51kqt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t51kqt_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_59b4nn', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_59b4nn', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_59b4nn', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_92wzd1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_92wzd1`
    WHERE mysql_tbl_92wzd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_92wzd1_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_92wzd1`
    WHERE mysql_tbl_92wzd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_59b4nn` U JOIN `mysql_tbl_ad7j35` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_59b4nn` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ad7j35` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET V_I = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
    END WHILE;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_4r2wg0_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_4r2wg0`
    WHERE mysql_tbl_4r2wg0_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_y9lmdh_COVERAGE_PERCENT, mysql_tbl_y9lmdh_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_4r2wg0` DT
    JOIN `mysql_tbl_y9lmdh` DP ON mysql_tbl_4r2wg0_PATIENT_ID = mysql_tbl_y9lmdh_PATIENT_ID
    WHERE mysql_tbl_4r2wg0_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4r2wg0_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_4r2wg0`
    WHERE mysql_tbl_4r2wg0_PATIENT_ID = (SELECT mysql_tbl_4r2wg0_PATIENT_ID FROM `mysql_tbl_4r2wg0` WHERE mysql_tbl_4r2wg0_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvybve_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nvybve_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nvybve`
    WHERE mysql_tbl_nvybve_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);