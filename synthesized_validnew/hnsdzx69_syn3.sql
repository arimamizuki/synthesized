/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hp06p` (
    `mysql_tbl_4hp06p_customer_id` INT,
    `mysql_tbl_4hp06p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hp06p` (`mysql_tbl_4hp06p_customer_id`, `mysql_tbl_4hp06p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzadud` (
    `mysql_tbl_uzadud_customer_id` INT,
    `mysql_tbl_uzadud_plan_type` VARCHAR(50),
    `mysql_tbl_uzadud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txc39l` (
    `mysql_tbl_txc39l_customer_id` INT,
    `mysql_tbl_txc39l_tier_level` INT
);

INSERT INTO `mysql_tbl_uzadud` (`mysql_tbl_uzadud_customer_id`, `mysql_tbl_uzadud_plan_type`, `mysql_tbl_uzadud_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_txc39l` (`mysql_tbl_txc39l_customer_id`, `mysql_tbl_txc39l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxt70` (
    `mysql_tbl_7oxt70_campaign_id` INT,
    `mysql_tbl_7oxt70_budget` INT
);

INSERT INTO `mysql_tbl_7oxt70` (`mysql_tbl_7oxt70_campaign_id`, `mysql_tbl_7oxt70_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08jtgj` (
    `mysql_tbl_08jtgj_customer_id` INT,
    `mysql_tbl_08jtgj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_08jtgj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08jtgj` (`mysql_tbl_08jtgj_customer_id`, `mysql_tbl_08jtgj_monthly_cost`, `mysql_tbl_08jtgj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qwa9u` (
    `mysql_tbl_5qwa9u_campaign_id` INT,
    `mysql_tbl_5qwa9u_channel` INT,
    `mysql_tbl_5qwa9u_budget` INT,
    `mysql_tbl_5qwa9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hhpqo` (
    `mysql_tbl_4hhpqo_conversion_id` INT,
    `mysql_tbl_4hhpqo_campaign_id` INT,
    `mysql_tbl_4hhpqo_conversion_value` INT
);

INSERT INTO `mysql_tbl_5qwa9u` (`mysql_tbl_5qwa9u_campaign_id`, `mysql_tbl_5qwa9u_channel`, `mysql_tbl_5qwa9u_budget`, `mysql_tbl_5qwa9u_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4hhpqo` (`mysql_tbl_4hhpqo_conversion_id`, `mysql_tbl_4hhpqo_campaign_id`, `mysql_tbl_4hhpqo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovvf2m` (
    `mysql_tbl_ovvf2m_customer_id` INT,
    `mysql_tbl_ovvf2m_country` INT,
    `mysql_tbl_ovvf2m_registration_date` DATE
);

INSERT INTO `mysql_tbl_ovvf2m` (`mysql_tbl_ovvf2m_customer_id`, `mysql_tbl_ovvf2m_country`, `mysql_tbl_ovvf2m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ght98a` (
    `mysql_tbl_ght98a_product_id` INT,
    `mysql_tbl_ght98a_supplier_id` INT
);

INSERT INTO `mysql_tbl_ght98a` (`mysql_tbl_ght98a_product_id`, `mysql_tbl_ght98a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zhc48` (
    `mysql_tbl_0zhc48_product_id` INT,
    `mysql_tbl_0zhc48_category_id` INT,
    `mysql_tbl_0zhc48_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zhc48` (`mysql_tbl_0zhc48_product_id`, `mysql_tbl_0zhc48_category_id`, `mysql_tbl_0zhc48_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdi4ns` (
    `mysql_tbl_xdi4ns_emp_id` INT,
    `mysql_tbl_xdi4ns_manager_id` INT,
    `mysql_tbl_xdi4ns_salary` INT,
    `mysql_tbl_xdi4ns_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f3rtt` (
    `mysql_tbl_7f3rtt_dept_id` INT,
    `mysql_tbl_7f3rtt_budget` INT,
    `mysql_tbl_7f3rtt_allocated_budget` INT
);

INSERT INTO `mysql_tbl_xdi4ns` (`mysql_tbl_xdi4ns_emp_id`, `mysql_tbl_xdi4ns_manager_id`, `mysql_tbl_xdi4ns_salary`, `mysql_tbl_xdi4ns_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7f3rtt` (`mysql_tbl_7f3rtt_dept_id`, `mysql_tbl_7f3rtt_budget`, `mysql_tbl_7f3rtt_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbjhc` (
    `mysql_tbl_qqbjhc_student_id` INT,
    `mysql_tbl_qqbjhc_name` VARCHAR(50),
    `mysql_tbl_qqbjhc_age` INT,
    `mysql_tbl_qqbjhc_gpa` INT,
    `mysql_tbl_qqbjhc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e550a` (
    `mysql_tbl_1e550a_course_id` INT,
    `mysql_tbl_1e550a_name` VARCHAR(50),
    `mysql_tbl_1e550a_credits` INT,
    `mysql_tbl_1e550a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cvihb` (
    `mysql_tbl_1cvihb_student_id` INT,
    `mysql_tbl_1cvihb_course_id` INT,
    `mysql_tbl_1cvihb_grade` INT
);

INSERT INTO `mysql_tbl_qqbjhc` (`mysql_tbl_qqbjhc_student_id`, `mysql_tbl_qqbjhc_name`, `mysql_tbl_qqbjhc_age`, `mysql_tbl_qqbjhc_gpa`, `mysql_tbl_qqbjhc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1e550a` (`mysql_tbl_1e550a_course_id`, `mysql_tbl_1e550a_name`, `mysql_tbl_1e550a_credits`, `mysql_tbl_1e550a_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_1cvihb` (`mysql_tbl_1cvihb_student_id`, `mysql_tbl_1cvihb_course_id`, `mysql_tbl_1cvihb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar1e7k` (
    `mysql_tbl_ar1e7k_customer_id` INT,
    `mysql_tbl_ar1e7k_status` VARCHAR(50),
    `mysql_tbl_ar1e7k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar1e7k` (`mysql_tbl_ar1e7k_customer_id`, `mysql_tbl_ar1e7k_status`, `mysql_tbl_ar1e7k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcmezo` (
    mysql_tbl_rcmezo_table_schema VARCHAR(64),
    mysql_tbl_rcmezo_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_rcmezo` (`mysql_tbl_rcmezo_table_schema`, `mysql_tbl_rcmezo_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yzv8z` (
    `mysql_tbl_7yzv8z_policy_id` INT,
    `mysql_tbl_7yzv8z_customer_id` INT,
    `mysql_tbl_7yzv8z_property_value` INT,
    `mysql_tbl_7yzv8z_coverage_limit` INT,
    `mysql_tbl_7yzv8z_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7yzv8z_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_canudf` (
    `mysql_tbl_canudf_claim_id` INT,
    `mysql_tbl_canudf_policy_id` INT,
    `mysql_tbl_canudf_claim_date` DATE,
    `mysql_tbl_canudf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_canudf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yzv8z` (`mysql_tbl_7yzv8z_policy_id`, `mysql_tbl_7yzv8z_customer_id`, `mysql_tbl_7yzv8z_property_value`, `mysql_tbl_7yzv8z_coverage_limit`, `mysql_tbl_7yzv8z_deductible_amount`, `mysql_tbl_7yzv8z_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_canudf` (`mysql_tbl_canudf_claim_id`, `mysql_tbl_canudf_policy_id`, `mysql_tbl_canudf_claim_date`, `mysql_tbl_canudf_claim_amount`, `mysql_tbl_canudf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6r5xq` (
    `mysql_tbl_d6r5xq_customer_id` INT,
    `mysql_tbl_d6r5xq_registration_date` DATE,
    `mysql_tbl_d6r5xq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a21y30` (
    `mysql_tbl_a21y30_order_id` INT,
    `mysql_tbl_a21y30_customer_id` INT,
    `mysql_tbl_a21y30_order_date` DATE,
    `mysql_tbl_a21y30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6r5xq` (`mysql_tbl_d6r5xq_customer_id`, `mysql_tbl_d6r5xq_registration_date`, `mysql_tbl_d6r5xq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a21y30` (`mysql_tbl_a21y30_order_id`, `mysql_tbl_a21y30_customer_id`, `mysql_tbl_a21y30_order_date`, `mysql_tbl_a21y30_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oxt70_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7oxt70`
    WHERE mysql_tbl_7oxt70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5qwa9u_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4hhpqo_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5qwa9u` C
    LEFT JOIN `mysql_tbl_4hhpqo` CV ON mysql_tbl_5qwa9u_CAMPAIGN_ID = mysql_tbl_4hhpqo_CAMPAIGN_ID
    WHERE mysql_tbl_5qwa9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5qwa9u_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqbjhc_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_qqbjhc`
    WHERE mysql_tbl_qqbjhc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_1e550a_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_1cvihb` E
    JOIN `mysql_tbl_1e550a` C ON mysql_tbl_1cvihb_COURSE_ID = mysql_tbl_1e550a_COURSE_ID
    WHERE mysql_tbl_1cvihb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1cvihb_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ovvf2m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ovvf2m`
    WHERE mysql_tbl_ovvf2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_08jtgj_MONTHLY_COST, 0), mysql_tbl_08jtgj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_08jtgj`
    WHERE mysql_tbl_08jtgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0zhc48_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0zhc48`
    WHERE mysql_tbl_0zhc48_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zhc48_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0zhc48`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_rcmezo_TABLE_NAME 
        FROM `mysql_tbl_rcmezo` 
        WHERE mysql_tbl_rcmezo_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_rcmezo_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ar1e7k_STATUS, COALESCE(mysql_tbl_ar1e7k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ar1e7k`
    WHERE mysql_tbl_ar1e7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_a21y30_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_a21y30_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_a21y30` O
    JOIN `mysql_tbl_d6r5xq` C ON mysql_tbl_a21y30_CUSTOMER_ID = mysql_tbl_d6r5xq_CUSTOMER_ID
    WHERE mysql_tbl_d6r5xq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_03g9xt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_2j5w8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ldgkr2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_7yzv8z_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_7yzv8z_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_7yzv8z_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7yzv8z`
    WHERE mysql_tbl_7yzv8z_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xdi4ns_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xdi4ns`
    WHERE mysql_tbl_xdi4ns_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7f3rtt_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_7f3rtt`
    WHERE mysql_tbl_7f3rtt_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ght98a_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ght98a`
    WHERE mysql_tbl_ght98a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ght98a`
    WHERE mysql_tbl_ght98a_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uzadud_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uzadud`
    WHERE mysql_tbl_uzadud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_txc39l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_txc39l`
    WHERE mysql_tbl_txc39l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4hp06p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4hp06p`
    WHERE mysql_tbl_4hp06p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();