/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0kpvo` (
    `mysql_tbl_a0kpvo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0kpvo` (`mysql_tbl_a0kpvo_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t24agy` (
    `mysql_tbl_t24agy_student_id` INT,
    `mysql_tbl_t24agy_name` VARCHAR(50),
    `mysql_tbl_t24agy_enrollment_date` DATE,
    `mysql_tbl_t24agy_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwdiv1` (
    `mysql_tbl_gwdiv1_course_id` INT,
    `mysql_tbl_gwdiv1_credits` INT,
    `mysql_tbl_gwdiv1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hftlsh` (
    `mysql_tbl_hftlsh_student_id` INT,
    `mysql_tbl_hftlsh_course_id` INT,
    `mysql_tbl_hftlsh_grade` INT
);

INSERT INTO `mysql_tbl_t24agy` (`mysql_tbl_t24agy_student_id`, `mysql_tbl_t24agy_name`, `mysql_tbl_t24agy_enrollment_date`, `mysql_tbl_t24agy_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwdiv1` (`mysql_tbl_gwdiv1_course_id`, `mysql_tbl_gwdiv1_credits`, `mysql_tbl_gwdiv1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hftlsh` (`mysql_tbl_hftlsh_student_id`, `mysql_tbl_hftlsh_course_id`, `mysql_tbl_hftlsh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1e9ll` (
    `mysql_tbl_w1e9ll_concert_id` INT,
    `mysql_tbl_w1e9ll_venue_id` INT,
    `mysql_tbl_w1e9ll_artist_id` INT,
    `mysql_tbl_w1e9ll_ticket_price` DECIMAL(10,2),
    `mysql_tbl_w1e9ll_seats_available` INT,
    `mysql_tbl_w1e9ll_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbex3t` (
    `mysql_tbl_nbex3t_sale_id` INT,
    `mysql_tbl_nbex3t_concert_id` INT,
    `mysql_tbl_nbex3t_customer_id` INT,
    `mysql_tbl_nbex3t_quantity` INT,
    `mysql_tbl_nbex3t_sale_date` DATE
);

INSERT INTO `mysql_tbl_w1e9ll` (`mysql_tbl_w1e9ll_concert_id`, `mysql_tbl_w1e9ll_venue_id`, `mysql_tbl_w1e9ll_artist_id`, `mysql_tbl_w1e9ll_ticket_price`, `mysql_tbl_w1e9ll_seats_available`, `mysql_tbl_w1e9ll_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_nbex3t` (`mysql_tbl_nbex3t_sale_id`, `mysql_tbl_nbex3t_concert_id`, `mysql_tbl_nbex3t_customer_id`, `mysql_tbl_nbex3t_quantity`, `mysql_tbl_nbex3t_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx1t2m` (
    `mysql_tbl_xx1t2m_job_id` INT,
    `mysql_tbl_xx1t2m_customer_id` INT,
    `mysql_tbl_xx1t2m_technician_id` INT,
    `mysql_tbl_xx1t2m_job_type` VARCHAR(50),
    `mysql_tbl_xx1t2m_property_size_sqft` INT,
    `mysql_tbl_xx1t2m_labor_hours` INT,
    `mysql_tbl_xx1t2m_material_cost` DECIMAL(10,2),
    `mysql_tbl_xx1t2m_job_date` DATE
);

INSERT INTO `mysql_tbl_xx1t2m` (`mysql_tbl_xx1t2m_job_id`, `mysql_tbl_xx1t2m_customer_id`, `mysql_tbl_xx1t2m_technician_id`, `mysql_tbl_xx1t2m_job_type`, `mysql_tbl_xx1t2m_property_size_sqft`, `mysql_tbl_xx1t2m_labor_hours`, `mysql_tbl_xx1t2m_material_cost`, `mysql_tbl_xx1t2m_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w33ff` (
    `mysql_tbl_2w33ff_order_id` INT,
    `mysql_tbl_2w33ff_customer_id` INT,
    `mysql_tbl_2w33ff_order_date` DATE,
    `mysql_tbl_2w33ff_total_amount` DECIMAL(10,2),
    `mysql_tbl_2w33ff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg279p` (
    `mysql_tbl_yg279p_customer_id` INT,
    `mysql_tbl_yg279p_country` INT
);

INSERT INTO `mysql_tbl_2w33ff` (`mysql_tbl_2w33ff_order_id`, `mysql_tbl_2w33ff_customer_id`, `mysql_tbl_2w33ff_order_date`, `mysql_tbl_2w33ff_total_amount`, `mysql_tbl_2w33ff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yg279p` (`mysql_tbl_yg279p_customer_id`, `mysql_tbl_yg279p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bmt9w` (
    `mysql_tbl_5bmt9w_policy_id` INT,
    `mysql_tbl_5bmt9w_customer_id` INT,
    `mysql_tbl_5bmt9w_pet_id` INT,
    `mysql_tbl_5bmt9w_pet_type` VARCHAR(50),
    `mysql_tbl_5bmt9w_breed` INT,
    `mysql_tbl_5bmt9w_age_years` INT,
    `mysql_tbl_5bmt9w_premium_annual` INT,
    `mysql_tbl_5bmt9w_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4y19` (
    `mysql_tbl_gq4y19_breed_id` INT,
    `mysql_tbl_gq4y19_breed_name` VARCHAR(50),
    `mysql_tbl_gq4y19_size_category` INT,
    `mysql_tbl_gq4y19_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_5bmt9w` (`mysql_tbl_5bmt9w_policy_id`, `mysql_tbl_5bmt9w_customer_id`, `mysql_tbl_5bmt9w_pet_id`, `mysql_tbl_5bmt9w_pet_type`, `mysql_tbl_5bmt9w_breed`, `mysql_tbl_5bmt9w_age_years`, `mysql_tbl_5bmt9w_premium_annual`, `mysql_tbl_5bmt9w_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gq4y19` (`mysql_tbl_gq4y19_breed_id`, `mysql_tbl_gq4y19_breed_name`, `mysql_tbl_gq4y19_size_category`, `mysql_tbl_gq4y19_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suxap6` (
    `mysql_tbl_suxap6_emp_id` INT,
    `mysql_tbl_suxap6_manager_id` INT
);

INSERT INTO `mysql_tbl_suxap6` (`mysql_tbl_suxap6_emp_id`, `mysql_tbl_suxap6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8pc22` (mysql_tbl_n8pc22_id INT, mysql_tbl_n8pc22_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqo9ge` (
    `mysql_tbl_mqo9ge_campaign_id` INT,
    `mysql_tbl_mqo9ge_status` VARCHAR(50),
    `mysql_tbl_mqo9ge_budget` INT,
    `mysql_tbl_mqo9ge_start_date` DATE
);

INSERT INTO `mysql_tbl_mqo9ge` (`mysql_tbl_mqo9ge_campaign_id`, `mysql_tbl_mqo9ge_status`, `mysql_tbl_mqo9ge_budget`, `mysql_tbl_mqo9ge_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cdttc` (
    `mysql_tbl_4cdttc_campaign_id` INT,
    `mysql_tbl_4cdttc_channel` INT,
    `mysql_tbl_4cdttc_budget` INT,
    `mysql_tbl_4cdttc_start_date` DATE,
    `mysql_tbl_4cdttc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_050iok` (
    `mysql_tbl_050iok_conversion_id` INT,
    `mysql_tbl_050iok_campaign_id` INT,
    `mysql_tbl_050iok_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4cdttc` (`mysql_tbl_4cdttc_campaign_id`, `mysql_tbl_4cdttc_channel`, `mysql_tbl_4cdttc_budget`, `mysql_tbl_4cdttc_start_date`, `mysql_tbl_4cdttc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_050iok` (`mysql_tbl_050iok_conversion_id`, `mysql_tbl_050iok_campaign_id`, `mysql_tbl_050iok_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT YEAR(mysql_tbl_t24agy_ENROLLMENT_DATE), mysql_tbl_t24agy_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_t24agy`
    WHERE mysql_tbl_t24agy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_gwdiv1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_hftlsh` E
    JOIN `mysql_tbl_gwdiv1` C ON mysql_tbl_hftlsh_COURSE_ID = mysql_tbl_gwdiv1_COURSE_ID
    WHERE mysql_tbl_hftlsh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hftlsh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_hftlsh_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_hftlsh`
    WHERE mysql_tbl_hftlsh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mqo9ge_STATUS, COALESCE(mysql_tbl_mqo9ge_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mqo9ge_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mqo9ge`
    WHERE mysql_tbl_mqo9ge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bmt9w_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_5bmt9w`
    WHERE mysql_tbl_5bmt9w_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gq4y19_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_5bmt9w` IP
    JOIN `mysql_tbl_gq4y19` B ON mysql_tbl_5bmt9w_BREED = mysql_tbl_gq4y19_BREED_NAME
    WHERE mysql_tbl_5bmt9w_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_suxap6_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_suxap6` WHERE mysql_tbl_suxap6_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_050iok`
    WHERE mysql_tbl_050iok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4cdttc_END_DATE, mysql_tbl_4cdttc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_4cdttc`
    WHERE mysql_tbl_4cdttc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_n8pc22_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_n8pc22` WHERE mysql_tbl_n8pc22_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_n8pc22` SET mysql_tbl_n8pc22_ITEM_COUNT = mysql_tbl_n8pc22_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_n8pc22_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2w33ff`
    WHERE mysql_tbl_2w33ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2w33ff` O
    JOIN `mysql_tbl_yg279p` C1 ON mysql_tbl_2w33ff_CUSTOMER_ID = mysql_tbl_yg279p_CUSTOMER_ID
    JOIN `mysql_tbl_yg279p` C2 ON mysql_tbl_yg279p_COUNTRY != mysql_tbl_yg279p_COUNTRY
    WHERE mysql_tbl_2w33ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1e9ll_TICKET_PRICE, 50), COALESCE(mysql_tbl_w1e9ll_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_w1e9ll`
    WHERE mysql_tbl_w1e9ll_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_nbex3t`
    WHERE mysql_tbl_nbex3t_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w1e9ll_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_w1e9ll`
    WHERE mysql_tbl_w1e9ll_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
        SET V_I = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0kpvo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a0kpvo`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();