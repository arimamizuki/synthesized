/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1hp4f` (
    `mysql_tbl_s1hp4f_emp_id` INT,
    `mysql_tbl_s1hp4f_department_id` INT,
    `mysql_tbl_s1hp4f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ik8e` (
    `mysql_tbl_v5ik8e_department_id` INT,
    `mysql_tbl_v5ik8e_name` VARCHAR(50),
    `mysql_tbl_v5ik8e_budget` INT
);

INSERT INTO `mysql_tbl_s1hp4f` (`mysql_tbl_s1hp4f_emp_id`, `mysql_tbl_s1hp4f_department_id`, `mysql_tbl_s1hp4f_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v5ik8e` (`mysql_tbl_v5ik8e_department_id`, `mysql_tbl_v5ik8e_name`, `mysql_tbl_v5ik8e_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37qcri` (
    `mysql_tbl_37qcri_policy_id` INT,
    `mysql_tbl_37qcri_customer_id` INT,
    `mysql_tbl_37qcri_policy_type` VARCHAR(50),
    `mysql_tbl_37qcri_premium_annual` INT,
    `mysql_tbl_37qcri_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_37qcri_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cwtsx` (
    `mysql_tbl_1cwtsx_claim_id` INT,
    `mysql_tbl_1cwtsx_policy_id` INT,
    `mysql_tbl_1cwtsx_claim_date` DATE,
    `mysql_tbl_1cwtsx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1cwtsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37qcri` (`mysql_tbl_37qcri_policy_id`, `mysql_tbl_37qcri_customer_id`, `mysql_tbl_37qcri_policy_type`, `mysql_tbl_37qcri_premium_annual`, `mysql_tbl_37qcri_coverage_amount`, `mysql_tbl_37qcri_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1cwtsx` (`mysql_tbl_1cwtsx_claim_id`, `mysql_tbl_1cwtsx_policy_id`, `mysql_tbl_1cwtsx_claim_date`, `mysql_tbl_1cwtsx_claim_amount`, `mysql_tbl_1cwtsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnjxgx` (
    `mysql_tbl_bnjxgx_supplier_id` INT
);

INSERT INTO `mysql_tbl_bnjxgx` (`mysql_tbl_bnjxgx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6acfw` (
    `mysql_tbl_n6acfw_country` INT
);

INSERT INTO `mysql_tbl_n6acfw` (`mysql_tbl_n6acfw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbh1uu` (
    `mysql_tbl_cbh1uu_emp_id` INT,
    `mysql_tbl_cbh1uu_salary` INT
);

INSERT INTO `mysql_tbl_cbh1uu` (`mysql_tbl_cbh1uu_emp_id`, `mysql_tbl_cbh1uu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_751tmp` (
    `mysql_tbl_751tmp_student_id` INT,
    `mysql_tbl_751tmp_name` VARCHAR(50),
    `mysql_tbl_751tmp_age` INT,
    `mysql_tbl_751tmp_gpa` INT,
    `mysql_tbl_751tmp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fmb23` (
    `mysql_tbl_5fmb23_course_id` INT,
    `mysql_tbl_5fmb23_name` VARCHAR(50),
    `mysql_tbl_5fmb23_credits` INT,
    `mysql_tbl_5fmb23_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnr01y` (
    `mysql_tbl_wnr01y_student_id` INT,
    `mysql_tbl_wnr01y_course_id` INT,
    `mysql_tbl_wnr01y_grade` INT
);

INSERT INTO `mysql_tbl_751tmp` (`mysql_tbl_751tmp_student_id`, `mysql_tbl_751tmp_name`, `mysql_tbl_751tmp_age`, `mysql_tbl_751tmp_gpa`, `mysql_tbl_751tmp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5fmb23` (`mysql_tbl_5fmb23_course_id`, `mysql_tbl_5fmb23_name`, `mysql_tbl_5fmb23_credits`, `mysql_tbl_5fmb23_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_wnr01y` (`mysql_tbl_wnr01y_student_id`, `mysql_tbl_wnr01y_course_id`, `mysql_tbl_wnr01y_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2a864` (
    `mysql_tbl_p2a864_order_id` INT,
    `mysql_tbl_p2a864_customer_id` INT,
    `mysql_tbl_p2a864_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2a864` (`mysql_tbl_p2a864_order_id`, `mysql_tbl_p2a864_customer_id`, `mysql_tbl_p2a864_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skeemk` (
    `mysql_tbl_skeemk_customer_id` INT,
    `mysql_tbl_skeemk_registration_date` DATE,
    `mysql_tbl_skeemk_country` INT,
    `mysql_tbl_skeemk_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_579ddb` (
    `mysql_tbl_579ddb_order_id` INT,
    `mysql_tbl_579ddb_customer_id` INT,
    `mysql_tbl_579ddb_order_date` DATE,
    `mysql_tbl_579ddb_total_amount` DECIMAL(10,2),
    `mysql_tbl_579ddb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skeemk` (`mysql_tbl_skeemk_customer_id`, `mysql_tbl_skeemk_registration_date`, `mysql_tbl_skeemk_country`, `mysql_tbl_skeemk_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_579ddb` (`mysql_tbl_579ddb_order_id`, `mysql_tbl_579ddb_customer_id`, `mysql_tbl_579ddb_order_date`, `mysql_tbl_579ddb_total_amount`, `mysql_tbl_579ddb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyepkf` (
    `mysql_tbl_jyepkf_product_id` INT,
    `mysql_tbl_jyepkf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jyepkf` (`mysql_tbl_jyepkf_product_id`, `mysql_tbl_jyepkf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzy5rf` (
    `mysql_tbl_bzy5rf_campaign_id` INT,
    `mysql_tbl_bzy5rf_status` VARCHAR(50),
    `mysql_tbl_bzy5rf_budget` INT
);

INSERT INTO `mysql_tbl_bzy5rf` (`mysql_tbl_bzy5rf_campaign_id`, `mysql_tbl_bzy5rf_status`, `mysql_tbl_bzy5rf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56cl0k` (
    `mysql_tbl_56cl0k_customer_id` INT,
    `mysql_tbl_56cl0k_status` VARCHAR(50),
    `mysql_tbl_56cl0k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56cl0k` (`mysql_tbl_56cl0k_customer_id`, `mysql_tbl_56cl0k_status`, `mysql_tbl_56cl0k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoghx9` (
    `mysql_tbl_eoghx9_customer_id` INT,
    `mysql_tbl_eoghx9_registration_date` DATE,
    `mysql_tbl_eoghx9_city` INT,
    `mysql_tbl_eoghx9_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eoghx9` (`mysql_tbl_eoghx9_customer_id`, `mysql_tbl_eoghx9_registration_date`, `mysql_tbl_eoghx9_city`, `mysql_tbl_eoghx9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wasdu1` (mysql_tbl_wasdu1_id INT, mysql_tbl_wasdu1_status VARCHAR(20), mysql_tbl_wasdu1_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f43uh2` (
    `mysql_tbl_f43uh2_customer_id` INT,
    `mysql_tbl_f43uh2_start_date` DATE,
    `mysql_tbl_f43uh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f43uh2` (`mysql_tbl_f43uh2_customer_id`, `mysql_tbl_f43uh2_start_date`, `mysql_tbl_f43uh2_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_wasdu1_STATUS, mysql_tbl_wasdu1_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_wasdu1` WHERE mysql_tbl_wasdu1_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_wasdu1` SET mysql_tbl_wasdu1_STATUS = 'CANCELLED' WHERE mysql_tbl_wasdu1_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoghx9_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_eoghx9_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_eoghx9`
    WHERE mysql_tbl_eoghx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_751tmp_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_751tmp`
    WHERE mysql_tbl_751tmp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_5fmb23_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_wnr01y` E
    JOIN `mysql_tbl_5fmb23` C ON mysql_tbl_wnr01y_COURSE_ID = mysql_tbl_5fmb23_COURSE_ID
    WHERE mysql_tbl_wnr01y_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wnr01y_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_96d9ry`
    WHERE mysql_tbl_bnjxgx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyepkf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jyepkf`
    WHERE mysql_tbl_jyepkf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bzy5rf_STATUS, COALESCE(mysql_tbl_bzy5rf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bzy5rf`
    WHERE mysql_tbl_bzy5rf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_56cl0k_STATUS, COALESCE(mysql_tbl_56cl0k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_56cl0k`
    WHERE mysql_tbl_56cl0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbh1uu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cbh1uu`
    WHERE mysql_tbl_cbh1uu_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_f43uh2_START_DATE, mysql_tbl_f43uh2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_f43uh2`
    WHERE mysql_tbl_f43uh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uqnzjw` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_uqnzjw`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_579ddb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_579ddb`
    WHERE mysql_tbl_579ddb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_579ddb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_skeemk_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_skeemk`
    WHERE mysql_tbl_skeemk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p2a864_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_p2a864`
    WHERE mysql_tbl_p2a864_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2a864_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p2a864`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_37qcri_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_37qcri_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_37qcri` P
    LEFT JOIN `mysql_tbl_1cwtsx` C ON mysql_tbl_37qcri_POLICY_ID = mysql_tbl_1cwtsx_POLICY_ID AND mysql_tbl_1cwtsx_STATUS = 'APPROVED'
    WHERE mysql_tbl_37qcri_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_37qcri_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_1cwtsx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_1cwtsx`
    WHERE mysql_tbl_1cwtsx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1cwtsx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s1hp4f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s1hp4f`;

    SELECT COALESCE(AVG(mysql_tbl_s1hp4f_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_s1hp4f`
    WHERE mysql_tbl_s1hp4f_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_uqnzjw;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();