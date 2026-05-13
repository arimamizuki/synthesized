/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cs2rf2` (
    `mysql_tbl_cs2rf2_supplier_id` INT
);

INSERT INTO `mysql_tbl_cs2rf2` (`mysql_tbl_cs2rf2_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e81zs8` (
    `mysql_tbl_e81zs8_product_id` INT,
    `mysql_tbl_e81zs8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e81zs8` (`mysql_tbl_e81zs8_product_id`, `mysql_tbl_e81zs8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fykwfp` (
    `mysql_tbl_fykwfp_campaign_id` INT,
    `mysql_tbl_fykwfp_status` VARCHAR(50),
    `mysql_tbl_fykwfp_budget` INT
);

INSERT INTO `mysql_tbl_fykwfp` (`mysql_tbl_fykwfp_campaign_id`, `mysql_tbl_fykwfp_status`, `mysql_tbl_fykwfp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4inbja` (
    `mysql_tbl_4inbja_supplier_id` INT,
    `mysql_tbl_4inbja_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4inbja_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4inbja` (`mysql_tbl_4inbja_supplier_id`, `mysql_tbl_4inbja_supplier_rating`, `mysql_tbl_4inbja_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_heg40p` (
    `mysql_tbl_heg40p_supplier_id` INT
);

INSERT INTO `mysql_tbl_heg40p` (`mysql_tbl_heg40p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciil4h` (
    `mysql_tbl_ciil4h_school_id` INT,
    `mysql_tbl_ciil4h_name` VARCHAR(50),
    `mysql_tbl_ciil4h_district` INT,
    `mysql_tbl_ciil4h_school_type` VARCHAR(50),
    `mysql_tbl_ciil4h_enrollment_count` INT,
    `mysql_tbl_ciil4h_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cwlge` (
    `mysql_tbl_4cwlge_student_id` INT,
    `mysql_tbl_4cwlge_school_id` INT,
    `mysql_tbl_4cwlge_grade_level` INT,
    `mysql_tbl_4cwlge_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ciil4h` (`mysql_tbl_ciil4h_school_id`, `mysql_tbl_ciil4h_name`, `mysql_tbl_ciil4h_district`, `mysql_tbl_ciil4h_school_type`, `mysql_tbl_ciil4h_enrollment_count`, `mysql_tbl_ciil4h_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4cwlge` (`mysql_tbl_4cwlge_student_id`, `mysql_tbl_4cwlge_school_id`, `mysql_tbl_4cwlge_grade_level`, `mysql_tbl_4cwlge_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ws2ji` (
    `mysql_tbl_0ws2ji_restaurant_id` INT,
    `mysql_tbl_0ws2ji_customer_id` INT,
    `mysql_tbl_0ws2ji_rating` DECIMAL(3,1),
    `mysql_tbl_0ws2ji_food_quality` INT,
    `mysql_tbl_0ws2ji_service_score` INT,
    `mysql_tbl_0ws2ji_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z311q` (
    `mysql_tbl_3z311q_restaurant_id` INT,
    `mysql_tbl_3z311q_name` VARCHAR(50),
    `mysql_tbl_3z311q_cuisine_type` VARCHAR(50),
    `mysql_tbl_3z311q_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ws2ji` (`mysql_tbl_0ws2ji_restaurant_id`, `mysql_tbl_0ws2ji_customer_id`, `mysql_tbl_0ws2ji_rating`, `mysql_tbl_0ws2ji_food_quality`, `mysql_tbl_0ws2ji_service_score`, `mysql_tbl_0ws2ji_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3z311q` (`mysql_tbl_3z311q_restaurant_id`, `mysql_tbl_3z311q_name`, `mysql_tbl_3z311q_cuisine_type`, `mysql_tbl_3z311q_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkx3ta` (mysql_tbl_vkx3ta_id INT, mysql_tbl_vkx3ta_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bgk0z` (
    `mysql_tbl_2bgk0z_campaign_id` INT,
    `mysql_tbl_2bgk0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bgk0z` (`mysql_tbl_2bgk0z_campaign_id`, `mysql_tbl_2bgk0z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jilpwl` (
    `mysql_tbl_jilpwl_supplier_id` INT,
    `mysql_tbl_jilpwl_country` INT,
    `mysql_tbl_jilpwl_on_time_delivery_rate` DATE,
    `mysql_tbl_jilpwl_quality_score` INT,
    `mysql_tbl_jilpwl_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npcsdc` (
    `mysql_tbl_npcsdc_order_id` INT,
    `mysql_tbl_npcsdc_supplier_id` INT,
    `mysql_tbl_npcsdc_order_date` DATE,
    `mysql_tbl_npcsdc_expected_delivery` INT,
    `mysql_tbl_npcsdc_actual_delivery` INT,
    `mysql_tbl_npcsdc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jilpwl` (`mysql_tbl_jilpwl_supplier_id`, `mysql_tbl_jilpwl_country`, `mysql_tbl_jilpwl_on_time_delivery_rate`, `mysql_tbl_jilpwl_quality_score`, `mysql_tbl_jilpwl_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_npcsdc` (`mysql_tbl_npcsdc_order_id`, `mysql_tbl_npcsdc_supplier_id`, `mysql_tbl_npcsdc_order_date`, `mysql_tbl_npcsdc_expected_delivery`, `mysql_tbl_npcsdc_actual_delivery`, `mysql_tbl_npcsdc_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcfwwq` (
    `mysql_tbl_qcfwwq_customer_id` INT
);

INSERT INTO `mysql_tbl_qcfwwq` (`mysql_tbl_qcfwwq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aniuwg` (
    `mysql_tbl_aniuwg_patient_id` INT,
    `mysql_tbl_aniuwg_name` VARCHAR(50),
    `mysql_tbl_aniuwg_date_of_birth` DATE,
    `mysql_tbl_aniuwg_blood_type` VARCHAR(50),
    `mysql_tbl_aniuwg_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiplf2` (
    `mysql_tbl_uiplf2_appt_id` INT,
    `mysql_tbl_uiplf2_patient_id` INT,
    `mysql_tbl_uiplf2_doctor_id` INT,
    `mysql_tbl_uiplf2_appt_date` DATE,
    `mysql_tbl_uiplf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31hkm` (
    `mysql_tbl_s31hkm_bill_id` INT,
    `mysql_tbl_s31hkm_patient_id` INT,
    `mysql_tbl_s31hkm_total_amount` DECIMAL(10,2),
    `mysql_tbl_s31hkm_paid_amount` INT
);

INSERT INTO `mysql_tbl_aniuwg` (`mysql_tbl_aniuwg_patient_id`, `mysql_tbl_aniuwg_name`, `mysql_tbl_aniuwg_date_of_birth`, `mysql_tbl_aniuwg_blood_type`, `mysql_tbl_aniuwg_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uiplf2` (`mysql_tbl_uiplf2_appt_id`, `mysql_tbl_uiplf2_patient_id`, `mysql_tbl_uiplf2_doctor_id`, `mysql_tbl_uiplf2_appt_date`, `mysql_tbl_uiplf2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s31hkm` (`mysql_tbl_s31hkm_bill_id`, `mysql_tbl_s31hkm_patient_id`, `mysql_tbl_s31hkm_total_amount`, `mysql_tbl_s31hkm_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5y8ax` (
    `mysql_tbl_o5y8ax_supplier_id` INT,
    `mysql_tbl_o5y8ax_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o5y8ax_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o5y8ax` (`mysql_tbl_o5y8ax_supplier_id`, `mysql_tbl_o5y8ax_supplier_rating`, `mysql_tbl_o5y8ax_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fykwfp_STATUS, COALESCE(mysql_tbl_fykwfp_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_fykwfp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fykwfp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fykwfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fykwfp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
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

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s31hkm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_s31hkm_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_s31hkm`
    WHERE mysql_tbl_s31hkm_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_uiplf2`
    WHERE mysql_tbl_uiplf2_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_uiplf2_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5y8ax_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o5y8ax_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o5y8ax`
    WHERE mysql_tbl_o5y8ax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_99crw9`
    WHERE mysql_tbl_o5y8ax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_jilpwl_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_jilpwl_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_jilpwl`
    WHERE mysql_tbl_jilpwl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_npcsdc`
    WHERE mysql_tbl_npcsdc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2bgk0z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2bgk0z`
    WHERE mysql_tbl_2bgk0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0ws2ji_RATING), 0), COALESCE(AVG(mysql_tbl_0ws2ji_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_0ws2ji_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_0ws2ji`
    WHERE mysql_tbl_0ws2ji_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_vkx3ta_ID) INTO V_MAX_ID FROM `mysql_tbl_vkx3ta`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_vkx3ta` WHERE mysql_tbl_vkx3ta_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_ciil4h_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ciil4h_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ciil4h`
    WHERE mysql_tbl_ciil4h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4cwlge_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_4cwlge`
    WHERE mysql_tbl_4cwlge_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4cwlge_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_4cwlge`
    WHERE mysql_tbl_4cwlge_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e81zs8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e81zs8`
    WHERE mysql_tbl_e81zs8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4inbja_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4inbja_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4inbja`
    WHERE mysql_tbl_4inbja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_99crw9`
    WHERE mysql_tbl_heg40p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_99crw9`
    WHERE mysql_tbl_cs2rf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);