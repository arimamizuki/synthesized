/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1kt9q` (
    `mysql_tbl_k1kt9q_listing_id` INT,
    `mysql_tbl_k1kt9q_employer_id` INT,
    `mysql_tbl_k1kt9q_title` INT,
    `mysql_tbl_k1kt9q_salary_min` INT,
    `mysql_tbl_k1kt9q_salary_max` INT,
    `mysql_tbl_k1kt9q_posted_date` DATE,
    `mysql_tbl_k1kt9q_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iynwh` (
    `mysql_tbl_2iynwh_application_id` INT,
    `mysql_tbl_2iynwh_listing_id` INT,
    `mysql_tbl_2iynwh_applicant_id` INT,
    `mysql_tbl_2iynwh_applied_date` DATE,
    `mysql_tbl_2iynwh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1kt9q` (`mysql_tbl_k1kt9q_listing_id`, `mysql_tbl_k1kt9q_employer_id`, `mysql_tbl_k1kt9q_title`, `mysql_tbl_k1kt9q_salary_min`, `mysql_tbl_k1kt9q_salary_max`, `mysql_tbl_k1kt9q_posted_date`, `mysql_tbl_k1kt9q_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2iynwh` (`mysql_tbl_2iynwh_application_id`, `mysql_tbl_2iynwh_listing_id`, `mysql_tbl_2iynwh_applicant_id`, `mysql_tbl_2iynwh_applied_date`, `mysql_tbl_2iynwh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8jyxl` (
    `mysql_tbl_b8jyxl_employee_id` INT,
    `mysql_tbl_b8jyxl_department_id` INT,
    `mysql_tbl_b8jyxl_salary` INT,
    `mysql_tbl_b8jyxl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9092b` (
    `mysql_tbl_g9092b_review_id` INT,
    `mysql_tbl_g9092b_employee_id` INT,
    `mysql_tbl_g9092b_review_date` DATE,
    `mysql_tbl_g9092b_score` INT
);

INSERT INTO `mysql_tbl_b8jyxl` (`mysql_tbl_b8jyxl_employee_id`, `mysql_tbl_b8jyxl_department_id`, `mysql_tbl_b8jyxl_salary`, `mysql_tbl_b8jyxl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g9092b` (`mysql_tbl_g9092b_review_id`, `mysql_tbl_g9092b_employee_id`, `mysql_tbl_g9092b_review_date`, `mysql_tbl_g9092b_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvabo4` (
    `mysql_tbl_qvabo4_emp_id` INT,
    `mysql_tbl_qvabo4_department_id` INT,
    `mysql_tbl_qvabo4_salary` INT,
    `mysql_tbl_qvabo4_hire_date` DATE,
    `mysql_tbl_qvabo4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cli9vq` (
    `mysql_tbl_cli9vq_department_id` INT,
    `mysql_tbl_cli9vq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvabo4` (`mysql_tbl_qvabo4_emp_id`, `mysql_tbl_qvabo4_department_id`, `mysql_tbl_qvabo4_salary`, `mysql_tbl_qvabo4_hire_date`, `mysql_tbl_qvabo4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cli9vq` (`mysql_tbl_cli9vq_department_id`, `mysql_tbl_cli9vq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpadyn` (
    `mysql_tbl_qpadyn_supplier_id` INT,
    `mysql_tbl_qpadyn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qpadyn` (`mysql_tbl_qpadyn_supplier_id`, `mysql_tbl_qpadyn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quxcpm` (
    `mysql_tbl_quxcpm_customer_id` INT,
    `mysql_tbl_quxcpm_status` VARCHAR(50),
    `mysql_tbl_quxcpm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quxcpm` (`mysql_tbl_quxcpm_customer_id`, `mysql_tbl_quxcpm_status`, `mysql_tbl_quxcpm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvmxhi` (
    `mysql_tbl_xvmxhi_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_xvmxhi` (`mysql_tbl_xvmxhi_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y8401` (
    `mysql_tbl_7y8401_emp_id` INT,
    `mysql_tbl_7y8401_salary` INT
);

INSERT INTO `mysql_tbl_7y8401` (`mysql_tbl_7y8401_emp_id`, `mysql_tbl_7y8401_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y4dpk` (
    `mysql_tbl_3y4dpk_emp_id` INT,
    `mysql_tbl_3y4dpk_department_id` INT
);

INSERT INTO `mysql_tbl_3y4dpk` (`mysql_tbl_3y4dpk_emp_id`, `mysql_tbl_3y4dpk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czf7yq` (
    `mysql_tbl_czf7yq_campaign_id` INT,
    `mysql_tbl_czf7yq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czf7yq` (`mysql_tbl_czf7yq_campaign_id`, `mysql_tbl_czf7yq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuqr8n` (
    `mysql_tbl_wuqr8n_product_id` INT,
    `mysql_tbl_wuqr8n_category_id` INT,
    `mysql_tbl_wuqr8n_price` DECIMAL(10,2),
    `mysql_tbl_wuqr8n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7peov` (
    `mysql_tbl_j7peov_category_id` INT,
    `mysql_tbl_j7peov_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuqr8n` (`mysql_tbl_wuqr8n_product_id`, `mysql_tbl_wuqr8n_category_id`, `mysql_tbl_wuqr8n_price`, `mysql_tbl_wuqr8n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j7peov` (`mysql_tbl_j7peov_category_id`, `mysql_tbl_j7peov_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcw8vk` (
    `mysql_tbl_hcw8vk_emp_id` INT,
    `mysql_tbl_hcw8vk_department_id` INT,
    `mysql_tbl_hcw8vk_salary` INT,
    `mysql_tbl_hcw8vk_hire_date` DATE,
    `mysql_tbl_hcw8vk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hcw8vk` (`mysql_tbl_hcw8vk_emp_id`, `mysql_tbl_hcw8vk_department_id`, `mysql_tbl_hcw8vk_salary`, `mysql_tbl_hcw8vk_hire_date`, `mysql_tbl_hcw8vk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuk20h` (
    `mysql_tbl_yuk20h_appointment_id` INT,
    `mysql_tbl_yuk20h_customer_id` INT,
    `mysql_tbl_yuk20h_car_id` INT,
    `mysql_tbl_yuk20h_wash_type` VARCHAR(50),
    `mysql_tbl_yuk20h_appointment_date` DATE,
    `mysql_tbl_yuk20h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6r6nf` (
    `mysql_tbl_n6r6nf_car_id` INT,
    `mysql_tbl_n6r6nf_make` INT,
    `mysql_tbl_n6r6nf_model` INT,
    `mysql_tbl_n6r6nf_car_type` VARCHAR(50),
    `mysql_tbl_n6r6nf_size_category` INT
);

INSERT INTO `mysql_tbl_yuk20h` (`mysql_tbl_yuk20h_appointment_id`, `mysql_tbl_yuk20h_customer_id`, `mysql_tbl_yuk20h_car_id`, `mysql_tbl_yuk20h_wash_type`, `mysql_tbl_yuk20h_appointment_date`, `mysql_tbl_yuk20h_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n6r6nf` (`mysql_tbl_n6r6nf_car_id`, `mysql_tbl_n6r6nf_make`, `mysql_tbl_n6r6nf_model`, `mysql_tbl_n6r6nf_car_type`, `mysql_tbl_n6r6nf_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aqfqa` (
    `mysql_tbl_3aqfqa_supplier_id` INT,
    `mysql_tbl_3aqfqa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3aqfqa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3aqfqa` (`mysql_tbl_3aqfqa_supplier_id`, `mysql_tbl_3aqfqa_supplier_rating`, `mysql_tbl_3aqfqa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhdrh7` (mysql_tbl_nhdrh7_id INT, mysql_tbl_nhdrh7_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mo719` (
    `mysql_tbl_5mo719_campaign_id` INT,
    `mysql_tbl_5mo719_start_date` DATE,
    `mysql_tbl_5mo719_end_date` DATE,
    `mysql_tbl_5mo719_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjso72` (
    `mysql_tbl_hjso72_conversion_id` INT,
    `mysql_tbl_hjso72_campaign_id` INT,
    `mysql_tbl_hjso72_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5mo719` (`mysql_tbl_5mo719_campaign_id`, `mysql_tbl_5mo719_start_date`, `mysql_tbl_5mo719_end_date`, `mysql_tbl_5mo719_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hjso72` (`mysql_tbl_hjso72_conversion_id`, `mysql_tbl_hjso72_campaign_id`, `mysql_tbl_hjso72_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxebci` (
    `mysql_tbl_fxebci_product_id` INT,
    `mysql_tbl_fxebci_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxebci` (`mysql_tbl_fxebci_product_id`, `mysql_tbl_fxebci_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hhep` (
    `mysql_tbl_76hhep_customer_id` INT,
    `mysql_tbl_76hhep_status` VARCHAR(50),
    `mysql_tbl_76hhep_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_76hhep_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76hhep` (`mysql_tbl_76hhep_customer_id`, `mysql_tbl_76hhep_status`, `mysql_tbl_76hhep_monthly_cost`, `mysql_tbl_76hhep_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k1kt9q_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_k1kt9q_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_k1kt9q` L
    LEFT JOIN `mysql_tbl_2iynwh` A ON mysql_tbl_k1kt9q_LISTING_ID = mysql_tbl_2iynwh_LISTING_ID
    WHERE mysql_tbl_k1kt9q_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_k1kt9q_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k1kt9q_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_k1kt9q`
    WHERE mysql_tbl_k1kt9q_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b8jyxl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b8jyxl`
    WHERE mysql_tbl_b8jyxl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g9092b_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_g9092b`
    WHERE mysql_tbl_g9092b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_b8jyxl_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_b8jyxl`
    WHERE mysql_tbl_b8jyxl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_76hhep_STATUS, COALESCE(mysql_tbl_76hhep_MONTHLY_COST, 0), mysql_tbl_76hhep_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_76hhep`
    WHERE mysql_tbl_76hhep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hcw8vk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hcw8vk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hcw8vk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hcw8vk`
    WHERE mysql_tbl_hcw8vk_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qvabo4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qvabo4`
    WHERE mysql_tbl_qvabo4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qvabo4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qvabo4`
    WHERE mysql_tbl_qvabo4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45));

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qpadyn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qpadyn`
    WHERE mysql_tbl_qpadyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xvmxhi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6r6nf_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_n6r6nf`
    WHERE mysql_tbl_n6r6nf_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_czf7yq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_czf7yq`
    WHERE mysql_tbl_czf7yq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aqfqa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3aqfqa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3aqfqa`
    WHERE mysql_tbl_3aqfqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fxebci_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fxebci`
    WHERE mysql_tbl_fxebci_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
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
    FROM `mysql_tbl_hjso72` C
    JOIN `mysql_tbl_5mo719` CM ON mysql_tbl_hjso72_CAMPAIGN_ID = mysql_tbl_5mo719_CAMPAIGN_ID
    WHERE mysql_tbl_hjso72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hjso72_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hjso72` C
    JOIN `mysql_tbl_5mo719` CM ON mysql_tbl_hjso72_CAMPAIGN_ID = mysql_tbl_5mo719_CAMPAIGN_ID
    WHERE mysql_tbl_hjso72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hjso72_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hjso72_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_nhdrh7` WHERE mysql_tbl_nhdrh7_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_nhdrh7` SET mysql_tbl_nhdrh7_VALUE = NEW_VALUE WHERE mysql_tbl_nhdrh7_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_wuqr8n` P ON OI.PRODUCT_ID = mysql_tbl_wuqr8n_PRODUCT_ID
    WHERE mysql_tbl_wuqr8n_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wuqr8n` P ON OI.PRODUCT_ID = mysql_tbl_wuqr8n_PRODUCT_ID
    WHERE mysql_tbl_wuqr8n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_3y4dpk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3y4dpk`
    WHERE mysql_tbl_3y4dpk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_3y4dpk`
    WHERE mysql_tbl_3y4dpk_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7y8401_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7y8401`
    WHERE mysql_tbl_7y8401_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_quxcpm_STATUS, COALESCE(mysql_tbl_quxcpm_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_quxcpm`
    WHERE mysql_tbl_quxcpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);