/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o37chb` (
    `mysql_tbl_o37chb_campaign_id` INT,
    `mysql_tbl_o37chb_status` VARCHAR(50),
    `mysql_tbl_o37chb_channel` INT
);

INSERT INTO `mysql_tbl_o37chb` (`mysql_tbl_o37chb_campaign_id`, `mysql_tbl_o37chb_status`, `mysql_tbl_o37chb_channel`) VALUES (1, 'mysql_tbl_rcc80c', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73fn9k` (
    `mysql_tbl_73fn9k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73fn9k` (`mysql_tbl_73fn9k_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9lcbv` (
    `mysql_tbl_i9lcbv_course_id` INT,
    `mysql_tbl_i9lcbv_instructor_id` INT,
    `mysql_tbl_i9lcbv_course_name` VARCHAR(50),
    `mysql_tbl_i9lcbv_credit_hours` INT,
    `mysql_tbl_i9lcbv_enrollment_limit` INT,
    `mysql_tbl_i9lcbv_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2etz5t` (
    `mysql_tbl_2etz5t_enrollment_id` INT,
    `mysql_tbl_2etz5t_student_id` INT,
    `mysql_tbl_2etz5t_course_id` INT,
    `mysql_tbl_2etz5t_enrollment_date` DATE,
    `mysql_tbl_2etz5t_grade` INT
);

INSERT INTO `mysql_tbl_i9lcbv` (`mysql_tbl_i9lcbv_course_id`, `mysql_tbl_i9lcbv_instructor_id`, `mysql_tbl_i9lcbv_course_name`, `mysql_tbl_i9lcbv_credit_hours`, `mysql_tbl_i9lcbv_enrollment_limit`, `mysql_tbl_i9lcbv_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2etz5t` (`mysql_tbl_2etz5t_enrollment_id`, `mysql_tbl_2etz5t_student_id`, `mysql_tbl_2etz5t_course_id`, `mysql_tbl_2etz5t_enrollment_date`, `mysql_tbl_2etz5t_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzjrh4` (
    `mysql_tbl_mzjrh4_booking_id` INT,
    `mysql_tbl_mzjrh4_member_id` INT,
    `mysql_tbl_mzjrh4_guest_count` INT,
    `mysql_tbl_mzjrh4_tee_time` DATE,
    `mysql_tbl_mzjrh4_course_type` VARCHAR(50),
    `mysql_tbl_mzjrh4_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7vko3` (
    `mysql_tbl_c7vko3_member_id` INT,
    `mysql_tbl_c7vko3_membership_type` VARCHAR(50),
    `mysql_tbl_c7vko3_handicap` INT,
    `mysql_tbl_c7vko3_home_course_id` INT
);

INSERT INTO `mysql_tbl_mzjrh4` (`mysql_tbl_mzjrh4_booking_id`, `mysql_tbl_mzjrh4_member_id`, `mysql_tbl_mzjrh4_guest_count`, `mysql_tbl_mzjrh4_tee_time`, `mysql_tbl_mzjrh4_course_type`, `mysql_tbl_mzjrh4_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c7vko3` (`mysql_tbl_c7vko3_member_id`, `mysql_tbl_c7vko3_membership_type`, `mysql_tbl_c7vko3_handicap`, `mysql_tbl_c7vko3_home_course_id`) VALUES (1, 'mysql_tbl_rcc80c', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhss8f` (
    `mysql_tbl_qhss8f_order_id` INT,
    `mysql_tbl_qhss8f_customer_id` INT,
    `mysql_tbl_qhss8f_order_date` DATE,
    `mysql_tbl_qhss8f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vojosm` (
    `mysql_tbl_vojosm_customer_id` INT,
    `mysql_tbl_vojosm_tier_level` INT
);

INSERT INTO `mysql_tbl_qhss8f` (`mysql_tbl_qhss8f_order_id`, `mysql_tbl_qhss8f_customer_id`, `mysql_tbl_qhss8f_order_date`, `mysql_tbl_qhss8f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vojosm` (`mysql_tbl_vojosm_customer_id`, `mysql_tbl_vojosm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5o7ox` (
    `mysql_tbl_m5o7ox_bottle_id` INT,
    `mysql_tbl_m5o7ox_winery_id` INT,
    `mysql_tbl_m5o7ox_varietal` INT,
    `mysql_tbl_m5o7ox_vintage_year` INT,
    `mysql_tbl_m5o7ox_bottle_size_ml` INT,
    `mysql_tbl_m5o7ox_quantity_on_hand` INT,
    `mysql_tbl_m5o7ox_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgjms2` (
    `mysql_tbl_xgjms2_club_id` INT,
    `mysql_tbl_xgjms2_member_id` INT,
    `mysql_tbl_xgjms2_membership_tier` INT,
    `mysql_tbl_xgjms2_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_m5o7ox` (`mysql_tbl_m5o7ox_bottle_id`, `mysql_tbl_m5o7ox_winery_id`, `mysql_tbl_m5o7ox_varietal`, `mysql_tbl_m5o7ox_vintage_year`, `mysql_tbl_m5o7ox_bottle_size_ml`, `mysql_tbl_m5o7ox_quantity_on_hand`, `mysql_tbl_m5o7ox_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xgjms2` (`mysql_tbl_xgjms2_club_id`, `mysql_tbl_xgjms2_member_id`, `mysql_tbl_xgjms2_membership_tier`, `mysql_tbl_xgjms2_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48gz6` (
    `mysql_tbl_k48gz6_customer_id` INT,
    `mysql_tbl_k48gz6_status` VARCHAR(50),
    `mysql_tbl_k48gz6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k48gz6` (`mysql_tbl_k48gz6_customer_id`, `mysql_tbl_k48gz6_status`, `mysql_tbl_k48gz6_monthly_cost`) VALUES (1, 'mysql_tbl_rcc80c', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glayyh` (
    `mysql_tbl_glayyh_customer_id` INT,
    `mysql_tbl_glayyh_country` INT
);

INSERT INTO `mysql_tbl_glayyh` (`mysql_tbl_glayyh_customer_id`, `mysql_tbl_glayyh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vfo9o` (
    `mysql_tbl_2vfo9o_campaign_id` INT,
    `mysql_tbl_2vfo9o_target_audience_size` INT,
    `mysql_tbl_2vfo9o_budget` INT,
    `mysql_tbl_2vfo9o_start_date` DATE,
    `mysql_tbl_2vfo9o_end_date` DATE,
    `mysql_tbl_2vfo9o_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir77he` (
    `mysql_tbl_ir77he_conversion_id` INT,
    `mysql_tbl_ir77he_campaign_id` INT,
    `mysql_tbl_ir77he_conversion_date` DATE,
    `mysql_tbl_ir77he_conversion_value` INT
);

INSERT INTO `mysql_tbl_2vfo9o` (`mysql_tbl_2vfo9o_campaign_id`, `mysql_tbl_2vfo9o_target_audience_size`, `mysql_tbl_2vfo9o_budget`, `mysql_tbl_2vfo9o_start_date`, `mysql_tbl_2vfo9o_end_date`, `mysql_tbl_2vfo9o_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ir77he` (`mysql_tbl_ir77he_conversion_id`, `mysql_tbl_ir77he_campaign_id`, `mysql_tbl_ir77he_conversion_date`, `mysql_tbl_ir77he_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0spta` (
    `mysql_tbl_a0spta_campaign_id` INT,
    `mysql_tbl_a0spta_start_date` DATE
);

INSERT INTO `mysql_tbl_a0spta` (`mysql_tbl_a0spta_campaign_id`, `mysql_tbl_a0spta_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2bdxj` (
    `mysql_tbl_z2bdxj_emp_id` INT,
    `mysql_tbl_z2bdxj_hire_date` DATE
);

INSERT INTO `mysql_tbl_z2bdxj` (`mysql_tbl_z2bdxj_emp_id`, `mysql_tbl_z2bdxj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt2al2` (
    `mysql_tbl_dt2al2_customer_id` INT,
    `mysql_tbl_dt2al2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt2al2` (`mysql_tbl_dt2al2_customer_id`, `mysql_tbl_dt2al2_status`) VALUES (1, 'mysql_tbl_rcc80c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8o5tl` (
    `mysql_tbl_n8o5tl_salary` INT
);

INSERT INTO `mysql_tbl_n8o5tl` (`mysql_tbl_n8o5tl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x6m9u` (
    `mysql_tbl_0x6m9u_engagement_id` INT,
    `mysql_tbl_0x6m9u_client_id` INT,
    `mysql_tbl_0x6m9u_consultant_id` INT,
    `mysql_tbl_0x6m9u_start_date` DATE,
    `mysql_tbl_0x6m9u_end_date` DATE,
    `mysql_tbl_0x6m9u_hourly_rate` INT,
    `mysql_tbl_0x6m9u_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pxv7t` (
    `mysql_tbl_0pxv7t_consultant_id` INT,
    `mysql_tbl_0pxv7t_name` VARCHAR(50),
    `mysql_tbl_0pxv7t_expertise_area` INT,
    `mysql_tbl_0pxv7t_seniority_level` INT
);

INSERT INTO `mysql_tbl_0x6m9u` (`mysql_tbl_0x6m9u_engagement_id`, `mysql_tbl_0x6m9u_client_id`, `mysql_tbl_0x6m9u_consultant_id`, `mysql_tbl_0x6m9u_start_date`, `mysql_tbl_0x6m9u_end_date`, `mysql_tbl_0x6m9u_hourly_rate`, `mysql_tbl_0x6m9u_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0pxv7t` (`mysql_tbl_0pxv7t_consultant_id`, `mysql_tbl_0pxv7t_name`, `mysql_tbl_0pxv7t_expertise_area`, `mysql_tbl_0pxv7t_seniority_level`) VALUES (1, 'mysql_tbl_rcc80c', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26d2k1` (
    `mysql_tbl_26d2k1_student_id` INT,
    `mysql_tbl_26d2k1_name` VARCHAR(50),
    `mysql_tbl_26d2k1_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9v40` (
    `mysql_tbl_wz9v40_course_id` INT,
    `mysql_tbl_wz9v40_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6o1yc` (
    `mysql_tbl_i6o1yc_student_id` INT,
    `mysql_tbl_i6o1yc_course_id` INT,
    `mysql_tbl_i6o1yc_grade` INT
);

INSERT INTO `mysql_tbl_26d2k1` (`mysql_tbl_26d2k1_student_id`, `mysql_tbl_26d2k1_name`, `mysql_tbl_26d2k1_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wz9v40` (`mysql_tbl_wz9v40_course_id`, `mysql_tbl_wz9v40_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i6o1yc` (`mysql_tbl_i6o1yc_student_id`, `mysql_tbl_i6o1yc_course_id`, `mysql_tbl_i6o1yc_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_glayyh` C ON S.CUSTOMER_ID = mysql_tbl_glayyh_CUSTOMER_ID
    WHERE mysql_tbl_glayyh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgjms2_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_xgjms2`
    WHERE mysql_tbl_xgjms2_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_xgjms2_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_xgjms2`
    WHERE mysql_tbl_xgjms2_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_a0spta_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_a0spta`
    WHERE mysql_tbl_a0spta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vfo9o_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_2vfo9o`
    WHERE mysql_tbl_2vfo9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ir77he_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ir77he`
    WHERE mysql_tbl_ir77he_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qhss8f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qhss8f` O
    JOIN `mysql_tbl_vojosm` C ON mysql_tbl_qhss8f_CUSTOMER_ID = mysql_tbl_vojosm_CUSTOMER_ID
    WHERE mysql_tbl_vojosm_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_u27e7w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_u27e7w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_u27e7w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8o5tl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n8o5tl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0x6m9u_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_0x6m9u_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_0x6m9u`
    WHERE mysql_tbl_0x6m9u_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0x6m9u_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_0x6m9u`
    WHERE mysql_tbl_0x6m9u_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0x6m9u_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_dt2al2`
    WHERE mysql_tbl_dt2al2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dt2al2_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z2bdxj_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_z2bdxj`
    WHERE mysql_tbl_z2bdxj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_rcc80c%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_rcc80c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_rcc80c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k48gz6_STATUS, COALESCE(mysql_tbl_k48gz6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k48gz6`
    WHERE mysql_tbl_k48gz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wz9v40_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i6o1yc` E
    JOIN `mysql_tbl_wz9v40` C ON mysql_tbl_i6o1yc_COURSE_ID = mysql_tbl_wz9v40_COURSE_ID
    WHERE mysql_tbl_i6o1yc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i6o1yc_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_wz9v40_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_i6o1yc` E
    JOIN `mysql_tbl_wz9v40` C ON mysql_tbl_i6o1yc_COURSE_ID = mysql_tbl_wz9v40_COURSE_ID
    WHERE mysql_tbl_i6o1yc_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9lcbv_CREDIT_HOURS, 3), COALESCE(mysql_tbl_i9lcbv_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_i9lcbv`
    WHERE mysql_tbl_i9lcbv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2etz5t_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_2etz5t`
    WHERE mysql_tbl_2etz5t_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END IF;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzjrh4_GUEST_COUNT, 0), COALESCE(mysql_tbl_mzjrh4_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_mzjrh4`
    WHERE mysql_tbl_mzjrh4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c7vko3_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_mzjrh4` GCB
    JOIN `mysql_tbl_c7vko3` M ON mysql_tbl_mzjrh4_MEMBER_ID = mysql_tbl_c7vko3_MEMBER_ID
    WHERE mysql_tbl_mzjrh4_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73fn9k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_73fn9k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o37chb_STATUS, mysql_tbl_o37chb_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_o37chb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o37chb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o37chb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o37chb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);