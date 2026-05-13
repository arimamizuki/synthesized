/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnk028` (
    `mysql_tbl_vnk028_order_id` INT,
    `mysql_tbl_vnk028_customer_id` INT
);

INSERT INTO `mysql_tbl_vnk028` (`mysql_tbl_vnk028_order_id`, `mysql_tbl_vnk028_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f69ksq` (
    `mysql_tbl_f69ksq_record_id` INT,
    `mysql_tbl_f69ksq_city_id` INT,
    `mysql_tbl_f69ksq_date` mysql_tbl_f69ksq_date,
    `mysql_tbl_f69ksq_temperature` INT,
    `mysql_tbl_f69ksq_humidity` INT,
    `mysql_tbl_f69ksq_air_quality_index` INT
);

INSERT INTO `mysql_tbl_f69ksq` (`mysql_tbl_f69ksq_record_id`, `mysql_tbl_f69ksq_city_id`, `mysql_tbl_f69ksq_date`, `mysql_tbl_f69ksq_temperature`, `mysql_tbl_f69ksq_humidity`, `mysql_tbl_f69ksq_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brf9r3` (
    `mysql_tbl_brf9r3_customer_id` INT,
    `mysql_tbl_brf9r3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brf9r3` (`mysql_tbl_brf9r3_customer_id`, `mysql_tbl_brf9r3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxin2e` (
    `mysql_tbl_zxin2e_student_id` INT,
    `mysql_tbl_zxin2e_name` VARCHAR(50),
    `mysql_tbl_zxin2e_gpa` INT,
    `mysql_tbl_zxin2e_major_id` INT,
    `mysql_tbl_zxin2e_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qemuzg` (
    `mysql_tbl_qemuzg_major_id` INT,
    `mysql_tbl_qemuzg_name` VARCHAR(50),
    `mysql_tbl_qemuzg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eniitn` (
    `mysql_tbl_eniitn_department_id` INT,
    `mysql_tbl_eniitn_name` VARCHAR(50),
    `mysql_tbl_eniitn_budget` INT
);

INSERT INTO `mysql_tbl_zxin2e` (`mysql_tbl_zxin2e_student_id`, `mysql_tbl_zxin2e_name`, `mysql_tbl_zxin2e_gpa`, `mysql_tbl_zxin2e_major_id`, `mysql_tbl_zxin2e_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qemuzg` (`mysql_tbl_qemuzg_major_id`, `mysql_tbl_qemuzg_name`, `mysql_tbl_qemuzg_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_eniitn` (`mysql_tbl_eniitn_department_id`, `mysql_tbl_eniitn_name`, `mysql_tbl_eniitn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mry56r` (
    `mysql_tbl_mry56r_emp_id` INT,
    `mysql_tbl_mry56r_department_id` INT
);

INSERT INTO `mysql_tbl_mry56r` (`mysql_tbl_mry56r_emp_id`, `mysql_tbl_mry56r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qt3ak` (
    `mysql_tbl_0qt3ak_emp_id` INT,
    `mysql_tbl_0qt3ak_department_id` INT
);

INSERT INTO `mysql_tbl_0qt3ak` (`mysql_tbl_0qt3ak_emp_id`, `mysql_tbl_0qt3ak_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjyn3a` (
    `mysql_tbl_cjyn3a_restaurant_id` INT,
    `mysql_tbl_cjyn3a_cuisine_type` VARCHAR(50),
    `mysql_tbl_cjyn3a_average_wait_time_minutes` DATE,
    `mysql_tbl_cjyn3a_rating` DECIMAL(3,1),
    `mysql_tbl_cjyn3a_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r2m73` (
    `mysql_tbl_9r2m73_reservation_id` INT,
    `mysql_tbl_9r2m73_restaurant_id` INT,
    `mysql_tbl_9r2m73_customer_id` INT,
    `mysql_tbl_9r2m73_party_size` INT,
    `mysql_tbl_9r2m73_reservation_date` DATE,
    `mysql_tbl_9r2m73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjyn3a` (`mysql_tbl_cjyn3a_restaurant_id`, `mysql_tbl_cjyn3a_cuisine_type`, `mysql_tbl_cjyn3a_average_wait_time_minutes`, `mysql_tbl_cjyn3a_rating`, `mysql_tbl_cjyn3a_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_9r2m73` (`mysql_tbl_9r2m73_reservation_id`, `mysql_tbl_9r2m73_restaurant_id`, `mysql_tbl_9r2m73_customer_id`, `mysql_tbl_9r2m73_party_size`, `mysql_tbl_9r2m73_reservation_date`, `mysql_tbl_9r2m73_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu14sz` (
    `mysql_tbl_eu14sz_emp_id` INT,
    `mysql_tbl_eu14sz_salary` INT
);

INSERT INTO `mysql_tbl_eu14sz` (`mysql_tbl_eu14sz_emp_id`, `mysql_tbl_eu14sz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wix6z2` (
    `mysql_tbl_wix6z2_customer_id` INT,
    `mysql_tbl_wix6z2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wix6z2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wix6z2` (`mysql_tbl_wix6z2_customer_id`, `mysql_tbl_wix6z2_monthly_cost`, `mysql_tbl_wix6z2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgxf8e` (
    `mysql_tbl_tgxf8e_emp_id` INT,
    `mysql_tbl_tgxf8e_salary` INT
);

INSERT INTO `mysql_tbl_tgxf8e` (`mysql_tbl_tgxf8e_emp_id`, `mysql_tbl_tgxf8e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8vzwq` (
    `mysql_tbl_r8vzwq_customer_id` INT,
    `mysql_tbl_r8vzwq_status` VARCHAR(50),
    `mysql_tbl_r8vzwq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8vzwq` (`mysql_tbl_r8vzwq_customer_id`, `mysql_tbl_r8vzwq_status`, `mysql_tbl_r8vzwq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ls020` (
    `mysql_tbl_2ls020_customer_id` INT,
    `mysql_tbl_2ls020_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ls020` (`mysql_tbl_2ls020_customer_id`, `mysql_tbl_2ls020_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1mf7z` (
    `mysql_tbl_s1mf7z_campaign_id` INT,
    `mysql_tbl_s1mf7z_start_date` DATE
);

INSERT INTO `mysql_tbl_s1mf7z` (`mysql_tbl_s1mf7z_campaign_id`, `mysql_tbl_s1mf7z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0egdd1` (
    `mysql_tbl_0egdd1_campaign_id` INT,
    `mysql_tbl_0egdd1_start_date` DATE,
    `mysql_tbl_0egdd1_end_date` DATE,
    `mysql_tbl_0egdd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4npey` (
    `mysql_tbl_u4npey_conversion_id` INT,
    `mysql_tbl_u4npey_campaign_id` INT,
    `mysql_tbl_u4npey_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0egdd1` (`mysql_tbl_0egdd1_campaign_id`, `mysql_tbl_0egdd1_start_date`, `mysql_tbl_0egdd1_end_date`, `mysql_tbl_0egdd1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4npey` (`mysql_tbl_u4npey_conversion_id`, `mysql_tbl_u4npey_campaign_id`, `mysql_tbl_u4npey_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bpxcn` (
    `mysql_tbl_2bpxcn_policy_id` INT,
    `mysql_tbl_2bpxcn_customer_id` INT,
    `mysql_tbl_2bpxcn_property_value` INT,
    `mysql_tbl_2bpxcn_coverage_limit` INT,
    `mysql_tbl_2bpxcn_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2bpxcn_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84p0z6` (
    `mysql_tbl_84p0z6_claim_id` INT,
    `mysql_tbl_84p0z6_policy_id` INT,
    `mysql_tbl_84p0z6_claim_date` DATE,
    `mysql_tbl_84p0z6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_84p0z6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bpxcn` (`mysql_tbl_2bpxcn_policy_id`, `mysql_tbl_2bpxcn_customer_id`, `mysql_tbl_2bpxcn_property_value`, `mysql_tbl_2bpxcn_coverage_limit`, `mysql_tbl_2bpxcn_deductible_amount`, `mysql_tbl_2bpxcn_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_84p0z6` (`mysql_tbl_84p0z6_claim_id`, `mysql_tbl_84p0z6_policy_id`, `mysql_tbl_84p0z6_claim_date`, `mysql_tbl_84p0z6_claim_amount`, `mysql_tbl_84p0z6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vdsnu` (
    `mysql_tbl_5vdsnu_supplier_id` INT,
    `mysql_tbl_5vdsnu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5vdsnu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5vdsnu` (`mysql_tbl_5vdsnu_supplier_id`, `mysql_tbl_5vdsnu_supplier_rating`, `mysql_tbl_5vdsnu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsq49j` (
    `mysql_tbl_nsq49j_emp_id` INT,
    `mysql_tbl_nsq49j_department_id` INT,
    `mysql_tbl_nsq49j_hire_date` DATE,
    `mysql_tbl_nsq49j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvvtf` (
    `mysql_tbl_1gvvtf_department_id` INT,
    `mysql_tbl_1gvvtf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsq49j` (`mysql_tbl_nsq49j_emp_id`, `mysql_tbl_nsq49j_department_id`, `mysql_tbl_nsq49j_hire_date`, `mysql_tbl_nsq49j_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1gvvtf` (`mysql_tbl_1gvvtf_department_id`, `mysql_tbl_1gvvtf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht85pk` (
    `mysql_tbl_ht85pk_emp_id` INT,
    `mysql_tbl_ht85pk_department_id` INT,
    `mysql_tbl_ht85pk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwl8m1` (
    `mysql_tbl_nwl8m1_department_id` INT,
    `mysql_tbl_nwl8m1_name` VARCHAR(50),
    `mysql_tbl_nwl8m1_budget` INT
);

INSERT INTO `mysql_tbl_ht85pk` (`mysql_tbl_ht85pk_emp_id`, `mysql_tbl_ht85pk_department_id`, `mysql_tbl_ht85pk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nwl8m1` (`mysql_tbl_nwl8m1_department_id`, `mysql_tbl_nwl8m1_name`, `mysql_tbl_nwl8m1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3kug` (
    `mysql_tbl_jk3kug_property_id` INT,
    `mysql_tbl_jk3kug_property_type` VARCHAR(50),
    `mysql_tbl_jk3kug_bedrooms` INT,
    `mysql_tbl_jk3kug_bathrooms` INT,
    `mysql_tbl_jk3kug_square_feet` INT,
    `mysql_tbl_jk3kug_year_built` INT,
    `mysql_tbl_jk3kug_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjy0n9` (
    `mysql_tbl_jjy0n9_feature_id` INT,
    `mysql_tbl_jjy0n9_property_id` INT,
    `mysql_tbl_jjy0n9_feature_type` VARCHAR(50),
    `mysql_tbl_jjy0n9_value` INT
);

INSERT INTO `mysql_tbl_jk3kug` (`mysql_tbl_jk3kug_property_id`, `mysql_tbl_jk3kug_property_type`, `mysql_tbl_jk3kug_bedrooms`, `mysql_tbl_jk3kug_bathrooms`, `mysql_tbl_jk3kug_square_feet`, `mysql_tbl_jk3kug_year_built`, `mysql_tbl_jk3kug_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jjy0n9` (`mysql_tbl_jjy0n9_feature_id`, `mysql_tbl_jjy0n9_property_id`, `mysql_tbl_jjy0n9_feature_type`, `mysql_tbl_jjy0n9_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mry56r`
    WHERE mysql_tbl_mry56r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0qt3ak`
    WHERE mysql_tbl_0qt3ak_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_u4npey` C
    JOIN `mysql_tbl_0egdd1` CM ON mysql_tbl_u4npey_CAMPAIGN_ID = mysql_tbl_0egdd1_CAMPAIGN_ID
    WHERE mysql_tbl_u4npey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_u4npey_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_u4npey` C
    JOIN `mysql_tbl_0egdd1` CM ON mysql_tbl_u4npey_CAMPAIGN_ID = mysql_tbl_0egdd1_CAMPAIGN_ID
    WHERE mysql_tbl_u4npey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_u4npey_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_u4npey_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2ls020_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2ls020`
    WHERE mysql_tbl_2ls020_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vdsnu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5vdsnu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5vdsnu`
    WHERE mysql_tbl_5vdsnu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s1mf7z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s1mf7z`
    WHERE mysql_tbl_s1mf7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ht85pk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ht85pk`;

    SELECT COALESCE(AVG(mysql_tbl_ht85pk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ht85pk`
    WHERE mysql_tbl_ht85pk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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
    FROM `mysql_tbl_nsq49j`
    WHERE mysql_tbl_nsq49j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nsq49j_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_nsq49j`
    WHERE mysql_tbl_nsq49j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nsq49j_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bpxcn_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_2bpxcn_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_2bpxcn_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2bpxcn`
    WHERE mysql_tbl_2bpxcn_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
    ELSE
        SET V_RESULT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_r8vzwq_STATUS, COALESCE(mysql_tbl_r8vzwq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_r8vzwq`
    WHERE mysql_tbl_r8vzwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eu14sz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eu14sz`
    WHERE mysql_tbl_eu14sz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wix6z2_MONTHLY_COST, 0), mysql_tbl_wix6z2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wix6z2`
    WHERE mysql_tbl_wix6z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_9r2m73`
    WHERE mysql_tbl_9r2m73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_9r2m73`
    WHERE mysql_tbl_9r2m73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9r2m73_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_cjyn3a_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_cjyn3a`
    WHERE mysql_tbl_cjyn3a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgxf8e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tgxf8e`
    WHERE mysql_tbl_tgxf8e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 1); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
        SET V_FIB_0 = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_brf9r3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_brf9r3`
    WHERE mysql_tbl_brf9r3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jk3kug_BEDROOMS, 0), COALESCE(mysql_tbl_jk3kug_BATHROOMS, 1.0), COALESCE(mysql_tbl_jk3kug_SQUARE_FEET, 1000), COALESCE(mysql_tbl_jk3kug_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_jk3kug`
    WHERE mysql_tbl_jk3kug_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_jjy0n9`
    WHERE mysql_tbl_jjy0n9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_zxin2e_GPA, 0.00), mysql_tbl_zxin2e_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_zxin2e`
    WHERE mysql_tbl_zxin2e_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_qemuzg_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_qemuzg`
    WHERE mysql_tbl_qemuzg_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zxin2e_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_zxin2e` S
    JOIN `mysql_tbl_qemuzg` M ON mysql_tbl_zxin2e_MAJOR_ID = mysql_tbl_qemuzg_MAJOR_ID
    WHERE mysql_tbl_qemuzg_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f69ksq_TEMPERATURE, 20), COALESCE(mysql_tbl_f69ksq_HUMIDITY, 50), COALESCE(mysql_tbl_f69ksq_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_f69ksq`
    WHERE mysql_tbl_f69ksq_CITY_ID = CITY_ID_PARAM AND mysql_tbl_f69ksq_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vnk028_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vnk028`
    WHERE mysql_tbl_vnk028_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);