/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjmysx` (
    `mysql_tbl_jjmysx_product_id` INT,
    `mysql_tbl_jjmysx_category_id` INT,
    `mysql_tbl_jjmysx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbto01` (
    `mysql_tbl_bbto01_category_id` INT,
    `mysql_tbl_bbto01_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjmysx` (`mysql_tbl_jjmysx_product_id`, `mysql_tbl_jjmysx_category_id`, `mysql_tbl_jjmysx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bbto01` (`mysql_tbl_bbto01_category_id`, `mysql_tbl_bbto01_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53hj3g` (
    `mysql_tbl_53hj3g_emp_id` INT,
    `mysql_tbl_53hj3g_department_id` INT,
    `mysql_tbl_53hj3g_hire_date` DATE
);

INSERT INTO `mysql_tbl_53hj3g` (`mysql_tbl_53hj3g_emp_id`, `mysql_tbl_53hj3g_department_id`, `mysql_tbl_53hj3g_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c68iwg` (
    `mysql_tbl_c68iwg_customer_id` INT,
    `mysql_tbl_c68iwg_status` VARCHAR(50),
    `mysql_tbl_c68iwg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c68iwg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c68iwg` (`mysql_tbl_c68iwg_customer_id`, `mysql_tbl_c68iwg_status`, `mysql_tbl_c68iwg_monthly_cost`, `mysql_tbl_c68iwg_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y4h6p` (
    `mysql_tbl_4y4h6p_campaign_id` INT,
    `mysql_tbl_4y4h6p_channel` INT
);

INSERT INTO `mysql_tbl_4y4h6p` (`mysql_tbl_4y4h6p_campaign_id`, `mysql_tbl_4y4h6p_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iggwuc` (
    `mysql_tbl_iggwuc_supplier_id` INT,
    `mysql_tbl_iggwuc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iggwuc` (`mysql_tbl_iggwuc_supplier_id`, `mysql_tbl_iggwuc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojjyex` (mysql_tbl_ojjyex_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p41rv` (
    `mysql_tbl_6p41rv_campaign_id` INT,
    `mysql_tbl_6p41rv_start_date` DATE,
    `mysql_tbl_6p41rv_end_date` DATE
);

INSERT INTO `mysql_tbl_6p41rv` (`mysql_tbl_6p41rv_campaign_id`, `mysql_tbl_6p41rv_start_date`, `mysql_tbl_6p41rv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io4wyn` (
    `mysql_tbl_io4wyn_student_id` INT,
    `mysql_tbl_io4wyn_name` VARCHAR(50),
    `mysql_tbl_io4wyn_age` INT,
    `mysql_tbl_io4wyn_gpa` INT,
    `mysql_tbl_io4wyn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9re7i8` (
    `mysql_tbl_9re7i8_course_id` INT,
    `mysql_tbl_9re7i8_name` VARCHAR(50),
    `mysql_tbl_9re7i8_credits` INT,
    `mysql_tbl_9re7i8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkz3o8` (
    `mysql_tbl_qkz3o8_student_id` INT,
    `mysql_tbl_qkz3o8_course_id` INT,
    `mysql_tbl_qkz3o8_grade` INT
);

INSERT INTO `mysql_tbl_io4wyn` (`mysql_tbl_io4wyn_student_id`, `mysql_tbl_io4wyn_name`, `mysql_tbl_io4wyn_age`, `mysql_tbl_io4wyn_gpa`, `mysql_tbl_io4wyn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9re7i8` (`mysql_tbl_9re7i8_course_id`, `mysql_tbl_9re7i8_name`, `mysql_tbl_9re7i8_credits`, `mysql_tbl_9re7i8_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_qkz3o8` (`mysql_tbl_qkz3o8_student_id`, `mysql_tbl_qkz3o8_course_id`, `mysql_tbl_qkz3o8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilq8vq` (
    `mysql_tbl_ilq8vq_customer_id` INT,
    `mysql_tbl_ilq8vq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ilq8vq` (`mysql_tbl_ilq8vq_customer_id`, `mysql_tbl_ilq8vq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzhzno` (
    `mysql_tbl_rzhzno_policy_id` INT,
    `mysql_tbl_rzhzno_customer_id` INT,
    `mysql_tbl_rzhzno_property_value` INT,
    `mysql_tbl_rzhzno_coverage_limit` INT,
    `mysql_tbl_rzhzno_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rzhzno_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbm998` (
    `mysql_tbl_dbm998_claim_id` INT,
    `mysql_tbl_dbm998_policy_id` INT,
    `mysql_tbl_dbm998_claim_date` DATE,
    `mysql_tbl_dbm998_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dbm998_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzhzno` (`mysql_tbl_rzhzno_policy_id`, `mysql_tbl_rzhzno_customer_id`, `mysql_tbl_rzhzno_property_value`, `mysql_tbl_rzhzno_coverage_limit`, `mysql_tbl_rzhzno_deductible_amount`, `mysql_tbl_rzhzno_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_dbm998` (`mysql_tbl_dbm998_claim_id`, `mysql_tbl_dbm998_policy_id`, `mysql_tbl_dbm998_claim_date`, `mysql_tbl_dbm998_claim_amount`, `mysql_tbl_dbm998_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9rc49` (
    `mysql_tbl_n9rc49_supplier_id` INT,
    `mysql_tbl_n9rc49_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n9rc49` (`mysql_tbl_n9rc49_supplier_id`, `mysql_tbl_n9rc49_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clvcki` (
    `mysql_tbl_clvcki_supplier_id` INT,
    `mysql_tbl_clvcki_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_clvcki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_clvcki` (`mysql_tbl_clvcki_supplier_id`, `mysql_tbl_clvcki_supplier_rating`, `mysql_tbl_clvcki_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzemov` (
    `mysql_tbl_lzemov_customer_id` INT,
    `mysql_tbl_lzemov_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lzemov_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzemov` (`mysql_tbl_lzemov_customer_id`, `mysql_tbl_lzemov_monthly_cost`, `mysql_tbl_lzemov_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1yqv4` (
    `mysql_tbl_i1yqv4_product_id` INT,
    `mysql_tbl_i1yqv4_category_id` INT,
    `mysql_tbl_i1yqv4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5jxvt` (
    `mysql_tbl_b5jxvt_category_id` INT,
    `mysql_tbl_b5jxvt_name` VARCHAR(50),
    `mysql_tbl_b5jxvt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_i1yqv4` (`mysql_tbl_i1yqv4_product_id`, `mysql_tbl_i1yqv4_category_id`, `mysql_tbl_i1yqv4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b5jxvt` (`mysql_tbl_b5jxvt_category_id`, `mysql_tbl_b5jxvt_name`, `mysql_tbl_b5jxvt_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c68iwg_PLAN_TYPE, COALESCE(mysql_tbl_c68iwg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c68iwg`
    WHERE mysql_tbl_c68iwg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c68iwg_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jjmysx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jjmysx`
    WHERE mysql_tbl_jjmysx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jjmysx_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_jjmysx`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 100);
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lzemov_MONTHLY_COST, 0), mysql_tbl_lzemov_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lzemov`
    WHERE mysql_tbl_lzemov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clvcki_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_clvcki_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_clvcki`
    WHERE mysql_tbl_clvcki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zwtd2h`
    WHERE mysql_tbl_clvcki_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ilq8vq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ilq8vq`
    WHERE mysql_tbl_ilq8vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9rc49_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n9rc49`
    WHERE mysql_tbl_n9rc49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_io4wyn_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_io4wyn`
    WHERE mysql_tbl_io4wyn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_9re7i8_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_qkz3o8` E
    JOIN `mysql_tbl_9re7i8` C ON mysql_tbl_qkz3o8_COURSE_ID = mysql_tbl_9re7i8_COURSE_ID
    WHERE mysql_tbl_qkz3o8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qkz3o8_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i1yqv4_PRICE), 0), COALESCE(MIN(mysql_tbl_i1yqv4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i1yqv4`
    WHERE mysql_tbl_i1yqv4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + CASE_COUNT);
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

    SELECT COALESCE(mysql_tbl_rzhzno_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_rzhzno_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_rzhzno_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rzhzno`
    WHERE mysql_tbl_rzhzno_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6p41rv_END_DATE, mysql_tbl_6p41rv_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6p41rv`
    WHERE mysql_tbl_6p41rv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lfkywg` (mysql_tbl_lfkywg_ID INT PRIMARY KEY, mysql_tbl_lfkywg_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rln5y1` (mysql_tbl_rln5y1_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iggwuc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iggwuc`
    WHERE mysql_tbl_iggwuc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ojjyex` WHERE mysql_tbl_ojjyex_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ojjyex` WHERE mysql_tbl_ojjyex_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6z5c5n` (mysql_tbl_6z5c5n_ID INT, mysql_tbl_6z5c5n_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_6z5c5n_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4y4h6p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4y4h6p`
    WHERE mysql_tbl_4y4h6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_53hj3g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_53hj3g`
    WHERE mysql_tbl_53hj3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);