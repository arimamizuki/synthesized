/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9s729` (
    `mysql_tbl_t9s729_customer_id` INT,
    `mysql_tbl_t9s729_order_date` DATE,
    `mysql_tbl_t9s729_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9s729` (`mysql_tbl_t9s729_customer_id`, `mysql_tbl_t9s729_order_date`, `mysql_tbl_t9s729_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3vw7g` (
    `mysql_tbl_s3vw7g_order_id` INT,
    `mysql_tbl_s3vw7g_customer_id` INT,
    `mysql_tbl_s3vw7g_order_date` DATE,
    `mysql_tbl_s3vw7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3vw7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28uq69` (
    `mysql_tbl_28uq69_order_id` INT,
    `mysql_tbl_28uq69_product_id` INT,
    `mysql_tbl_28uq69_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4uphn` (
    `mysql_tbl_z4uphn_product_id` INT,
    `mysql_tbl_z4uphn_category_id` INT,
    `mysql_tbl_z4uphn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3vw7g` (`mysql_tbl_s3vw7g_order_id`, `mysql_tbl_s3vw7g_customer_id`, `mysql_tbl_s3vw7g_order_date`, `mysql_tbl_s3vw7g_total_amount`, `mysql_tbl_s3vw7g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_28uq69` (`mysql_tbl_28uq69_order_id`, `mysql_tbl_28uq69_product_id`, `mysql_tbl_28uq69_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_z4uphn` (`mysql_tbl_z4uphn_product_id`, `mysql_tbl_z4uphn_category_id`, `mysql_tbl_z4uphn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjqa8` (
    `mysql_tbl_yvjqa8_emp_id` INT,
    `mysql_tbl_yvjqa8_department_id` INT,
    `mysql_tbl_yvjqa8_salary` INT,
    `mysql_tbl_yvjqa8_hire_date` DATE,
    `mysql_tbl_yvjqa8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwtro0` (
    `mysql_tbl_xwtro0_department_id` INT,
    `mysql_tbl_xwtro0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvjqa8` (`mysql_tbl_yvjqa8_emp_id`, `mysql_tbl_yvjqa8_department_id`, `mysql_tbl_yvjqa8_salary`, `mysql_tbl_yvjqa8_hire_date`, `mysql_tbl_yvjqa8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xwtro0` (`mysql_tbl_xwtro0_department_id`, `mysql_tbl_xwtro0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bxkhw` (
    `mysql_tbl_7bxkhw_customer_id` INT,
    `mysql_tbl_7bxkhw_plan_type` VARCHAR(50),
    `mysql_tbl_7bxkhw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7bxkhw_start_date` DATE,
    `mysql_tbl_7bxkhw_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01c4im` (
    `mysql_tbl_01c4im_customer_id` INT,
    `mysql_tbl_01c4im_tier_level` INT
);

INSERT INTO `mysql_tbl_7bxkhw` (`mysql_tbl_7bxkhw_customer_id`, `mysql_tbl_7bxkhw_plan_type`, `mysql_tbl_7bxkhw_monthly_cost`, `mysql_tbl_7bxkhw_start_date`, `mysql_tbl_7bxkhw_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_01c4im` (`mysql_tbl_01c4im_customer_id`, `mysql_tbl_01c4im_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyeh2u` (
    `mysql_tbl_oyeh2u_supplier_id` INT,
    `mysql_tbl_oyeh2u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oyeh2u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oyeh2u` (`mysql_tbl_oyeh2u_supplier_id`, `mysql_tbl_oyeh2u_supplier_rating`, `mysql_tbl_oyeh2u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6enaqh` (
    `mysql_tbl_6enaqh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6enaqh` (`mysql_tbl_6enaqh_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syoaqf` (
    `mysql_tbl_syoaqf_order_id` INT,
    `mysql_tbl_syoaqf_order_date` DATE
);

INSERT INTO `mysql_tbl_syoaqf` (`mysql_tbl_syoaqf_order_id`, `mysql_tbl_syoaqf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsph04` (
    `mysql_tbl_nsph04_policy_id` INT,
    `mysql_tbl_nsph04_customer_id` INT,
    `mysql_tbl_nsph04_destination` INT,
    `mysql_tbl_nsph04_trip_duration_days` INT,
    `mysql_tbl_nsph04_coverage_type` VARCHAR(50),
    `mysql_tbl_nsph04_premium` INT,
    `mysql_tbl_nsph04_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hi1df` (
    `mysql_tbl_6hi1df_claim_id` INT,
    `mysql_tbl_6hi1df_policy_id` INT,
    `mysql_tbl_6hi1df_claim_type` VARCHAR(50),
    `mysql_tbl_6hi1df_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6hi1df_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsph04` (`mysql_tbl_nsph04_policy_id`, `mysql_tbl_nsph04_customer_id`, `mysql_tbl_nsph04_destination`, `mysql_tbl_nsph04_trip_duration_days`, `mysql_tbl_nsph04_coverage_type`, `mysql_tbl_nsph04_premium`, `mysql_tbl_nsph04_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6hi1df` (`mysql_tbl_6hi1df_claim_id`, `mysql_tbl_6hi1df_policy_id`, `mysql_tbl_6hi1df_claim_type`, `mysql_tbl_6hi1df_claim_amount`, `mysql_tbl_6hi1df_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4tmhd` (
    `mysql_tbl_b4tmhd_campaign_id` INT,
    `mysql_tbl_b4tmhd_channel` INT,
    `mysql_tbl_b4tmhd_budget` INT,
    `mysql_tbl_b4tmhd_start_date` DATE,
    `mysql_tbl_b4tmhd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aamdiz` (
    `mysql_tbl_aamdiz_conversion_id` INT,
    `mysql_tbl_aamdiz_campaign_id` INT,
    `mysql_tbl_aamdiz_conversion_value` INT
);

INSERT INTO `mysql_tbl_b4tmhd` (`mysql_tbl_b4tmhd_campaign_id`, `mysql_tbl_b4tmhd_channel`, `mysql_tbl_b4tmhd_budget`, `mysql_tbl_b4tmhd_start_date`, `mysql_tbl_b4tmhd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aamdiz` (`mysql_tbl_aamdiz_conversion_id`, `mysql_tbl_aamdiz_campaign_id`, `mysql_tbl_aamdiz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cio3lp` (
    `mysql_tbl_cio3lp_order_id` INT,
    `mysql_tbl_cio3lp_customer_id` INT,
    `mysql_tbl_cio3lp_order_date` DATE,
    `mysql_tbl_cio3lp_status` VARCHAR(50),
    `mysql_tbl_cio3lp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh9600` (
    `mysql_tbl_wh9600_order_id` INT,
    `mysql_tbl_wh9600_product_id` INT,
    `mysql_tbl_wh9600_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odzicj` (
    `mysql_tbl_odzicj_product_id` INT,
    `mysql_tbl_odzicj_category_id` INT,
    `mysql_tbl_odzicj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cio3lp` (`mysql_tbl_cio3lp_order_id`, `mysql_tbl_cio3lp_customer_id`, `mysql_tbl_cio3lp_order_date`, `mysql_tbl_cio3lp_status`, `mysql_tbl_cio3lp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wh9600` (`mysql_tbl_wh9600_order_id`, `mysql_tbl_wh9600_product_id`, `mysql_tbl_wh9600_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_odzicj` (`mysql_tbl_odzicj_product_id`, `mysql_tbl_odzicj_category_id`, `mysql_tbl_odzicj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxopex` (
    `mysql_tbl_wxopex_customer_id` INT,
    `mysql_tbl_wxopex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxopex` (`mysql_tbl_wxopex_customer_id`, `mysql_tbl_wxopex_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sw6ai` (
    `mysql_tbl_8sw6ai_campaign_id` INT,
    `mysql_tbl_8sw6ai_start_date` DATE,
    `mysql_tbl_8sw6ai_end_date` DATE
);

INSERT INTO `mysql_tbl_8sw6ai` (`mysql_tbl_8sw6ai_campaign_id`, `mysql_tbl_8sw6ai_start_date`, `mysql_tbl_8sw6ai_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93edi4` (
    `mysql_tbl_93edi4_customer_id` INT,
    `mysql_tbl_93edi4_plan_type` VARCHAR(50),
    `mysql_tbl_93edi4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_93edi4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ouzms` (
    `mysql_tbl_5ouzms_log_id` INT,
    `mysql_tbl_5ouzms_customer_id` INT,
    `mysql_tbl_5ouzms_usage_date` DATE,
    `mysql_tbl_5ouzms_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_93edi4` (`mysql_tbl_93edi4_customer_id`, `mysql_tbl_93edi4_plan_type`, `mysql_tbl_93edi4_monthly_cost`, `mysql_tbl_93edi4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5ouzms` (`mysql_tbl_5ouzms_log_id`, `mysql_tbl_5ouzms_customer_id`, `mysql_tbl_5ouzms_usage_date`, `mysql_tbl_5ouzms_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_285e59` (mysql_tbl_285e59_id INT, author_mysql_tbl_285e59_id INT, mysql_tbl_285e59_status VARCHAR(20), mysql_tbl_285e59_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2v2ix` (mysql_tbl_p2v2ix_id INT, mysql_tbl_p2v2ix_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8i4y8` (
    `mysql_tbl_x8i4y8_customer_id` INT,
    `mysql_tbl_x8i4y8_start_date` DATE
);

INSERT INTO `mysql_tbl_x8i4y8` (`mysql_tbl_x8i4y8_customer_id`, `mysql_tbl_x8i4y8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y16nqo` (
    `mysql_tbl_y16nqo_supplier_id` INT
);

INSERT INTO `mysql_tbl_y16nqo` (`mysql_tbl_y16nqo_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_yvjqa8_SALARY, COALESCE(mysql_tbl_yvjqa8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yvjqa8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yvjqa8`
    WHERE mysql_tbl_yvjqa8_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_6enaqh_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_6enaqh` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsph04_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_nsph04`
    WHERE mysql_tbl_nsph04_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6hi1df_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_6hi1df`
    WHERE mysql_tbl_6hi1df_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6hi1df_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b4tmhd_CHANNEL, COALESCE(mysql_tbl_b4tmhd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b4tmhd`
    WHERE mysql_tbl_b4tmhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aamdiz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aamdiz`
    WHERE mysql_tbl_aamdiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyeh2u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oyeh2u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oyeh2u`
    WHERE mysql_tbl_oyeh2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92));

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vq6j9m`
    WHERE mysql_tbl_y16nqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93edi4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_93edi4`
    WHERE mysql_tbl_93edi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ouzms_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_5ouzms`
    WHERE mysql_tbl_5ouzms_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5ouzms_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wh9600_QUANTITY * mysql_tbl_odzicj_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_cio3lp` O
    JOIN `mysql_tbl_wh9600` OI ON mysql_tbl_cio3lp_ORDER_ID = mysql_tbl_wh9600_ORDER_ID
    JOIN `mysql_tbl_odzicj` P ON mysql_tbl_wh9600_PRODUCT_ID = mysql_tbl_odzicj_PRODUCT_ID
    WHERE mysql_tbl_cio3lp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_odzicj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cio3lp_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cio3lp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_cio3lp`
    WHERE mysql_tbl_cio3lp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cio3lp_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wxopex_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wxopex`
    WHERE mysql_tbl_wxopex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_285e59_STATUS, mysql_tbl_p2v2ix_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_285e59` P JOIN `mysql_tbl_p2v2ix` U ON mysql_tbl_285e59_AUTHOR_ID = mysql_tbl_p2v2ix_ID WHERE mysql_tbl_285e59_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_p2v2ix`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_285e59` SET mysql_tbl_285e59_STATUS = 'PUBLISHED', mysql_tbl_285e59_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x8i4y8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x8i4y8`
    WHERE mysql_tbl_x8i4y8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8sw6ai_END_DATE, mysql_tbl_8sw6ai_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_8sw6ai`
    WHERE mysql_tbl_8sw6ai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7bxkhw_PLAN_TYPE, COALESCE(mysql_tbl_7bxkhw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7bxkhw`
    WHERE mysql_tbl_7bxkhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_01c4im_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_01c4im`
    WHERE mysql_tbl_01c4im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_syoaqf_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_syoaqf`
    WHERE mysql_tbl_syoaqf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_28uq69_QUANTITY * mysql_tbl_z4uphn_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_28uq69` OI
    JOIN `mysql_tbl_z4uphn` P ON mysql_tbl_28uq69_PRODUCT_ID = mysql_tbl_z4uphn_PRODUCT_ID
    WHERE mysql_tbl_28uq69_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_28uq69` OI
    JOIN `mysql_tbl_z4uphn` P ON mysql_tbl_28uq69_PRODUCT_ID = mysql_tbl_z4uphn_PRODUCT_ID
    WHERE mysql_tbl_28uq69_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_z4uphn_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t9s729_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_t9s729`
    WHERE mysql_tbl_t9s729_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t9s729_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);