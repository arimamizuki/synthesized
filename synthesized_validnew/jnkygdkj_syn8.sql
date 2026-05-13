/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qxfz7` (
    `mysql_tbl_4qxfz7_campaign_id` INT,
    `mysql_tbl_4qxfz7_budget` INT
);

INSERT INTO `mysql_tbl_4qxfz7` (`mysql_tbl_4qxfz7_campaign_id`, `mysql_tbl_4qxfz7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj1gmm` (
    `mysql_tbl_cj1gmm_session_id` INT,
    `mysql_tbl_cj1gmm_student_id` INT,
    `mysql_tbl_cj1gmm_tutor_id` INT,
    `mysql_tbl_cj1gmm_subject` INT,
    `mysql_tbl_cj1gmm_duration_minutes` INT,
    `mysql_tbl_cj1gmm_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw3i00` (
    `mysql_tbl_xw3i00_student_id` INT,
    `mysql_tbl_xw3i00_grade_level` INT,
    `mysql_tbl_xw3i00_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cj1gmm` (`mysql_tbl_cj1gmm_session_id`, `mysql_tbl_cj1gmm_student_id`, `mysql_tbl_cj1gmm_tutor_id`, `mysql_tbl_cj1gmm_subject`, `mysql_tbl_cj1gmm_duration_minutes`, `mysql_tbl_cj1gmm_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xw3i00` (`mysql_tbl_xw3i00_student_id`, `mysql_tbl_xw3i00_grade_level`, `mysql_tbl_xw3i00_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoyfnf` (
    `mysql_tbl_zoyfnf_customer_id` INT,
    `mysql_tbl_zoyfnf_registration_date` DATE,
    `mysql_tbl_zoyfnf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nwtll` (
    `mysql_tbl_9nwtll_order_id` INT,
    `mysql_tbl_9nwtll_customer_id` INT,
    `mysql_tbl_9nwtll_order_date` DATE,
    `mysql_tbl_9nwtll_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoyfnf` (`mysql_tbl_zoyfnf_customer_id`, `mysql_tbl_zoyfnf_registration_date`, `mysql_tbl_zoyfnf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9nwtll` (`mysql_tbl_9nwtll_order_id`, `mysql_tbl_9nwtll_customer_id`, `mysql_tbl_9nwtll_order_date`, `mysql_tbl_9nwtll_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uzbc1` (
    `mysql_tbl_9uzbc1_order_id` INT,
    `mysql_tbl_9uzbc1_customer_id` INT,
    `mysql_tbl_9uzbc1_order_date` DATE,
    `mysql_tbl_9uzbc1_total_amount` DECIMAL(10,2),
    `mysql_tbl_9uzbc1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yds0n` (
    `mysql_tbl_2yds0n_product_id` INT,
    `mysql_tbl_2yds0n_name` VARCHAR(50),
    `mysql_tbl_2yds0n_price` DECIMAL(10,2),
    `mysql_tbl_2yds0n_category_id` INT
);

INSERT INTO `mysql_tbl_9uzbc1` (`mysql_tbl_9uzbc1_order_id`, `mysql_tbl_9uzbc1_customer_id`, `mysql_tbl_9uzbc1_order_date`, `mysql_tbl_9uzbc1_total_amount`, `mysql_tbl_9uzbc1_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2yds0n` (`mysql_tbl_2yds0n_product_id`, `mysql_tbl_2yds0n_name`, `mysql_tbl_2yds0n_price`, `mysql_tbl_2yds0n_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlrt1a` (
    `mysql_tbl_tlrt1a_customer_id` INT,
    `mysql_tbl_tlrt1a_tier_level` INT,
    `mysql_tbl_tlrt1a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgw2bq` (
    `mysql_tbl_dgw2bq_order_id` INT,
    `mysql_tbl_dgw2bq_customer_id` INT,
    `mysql_tbl_dgw2bq_order_date` DATE,
    `mysql_tbl_dgw2bq_total_amount` DECIMAL(10,2),
    `mysql_tbl_dgw2bq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlrt1a` (`mysql_tbl_tlrt1a_customer_id`, `mysql_tbl_tlrt1a_tier_level`, `mysql_tbl_tlrt1a_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dgw2bq` (`mysql_tbl_dgw2bq_order_id`, `mysql_tbl_dgw2bq_customer_id`, `mysql_tbl_dgw2bq_order_date`, `mysql_tbl_dgw2bq_total_amount`, `mysql_tbl_dgw2bq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv1hs6` (
    `mysql_tbl_uv1hs6_order_id` INT,
    `mysql_tbl_uv1hs6_customer_id` INT,
    `mysql_tbl_uv1hs6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv1hs6` (`mysql_tbl_uv1hs6_order_id`, `mysql_tbl_uv1hs6_customer_id`, `mysql_tbl_uv1hs6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wux41o` (
    `mysql_tbl_wux41o_emp_id` INT,
    `mysql_tbl_wux41o_salary` INT
);

INSERT INTO `mysql_tbl_wux41o` (`mysql_tbl_wux41o_emp_id`, `mysql_tbl_wux41o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2t1v` (
    `mysql_tbl_ji2t1v_campaign_id` INT,
    `mysql_tbl_ji2t1v_start_date` DATE,
    `mysql_tbl_ji2t1v_end_date` DATE
);

INSERT INTO `mysql_tbl_ji2t1v` (`mysql_tbl_ji2t1v_campaign_id`, `mysql_tbl_ji2t1v_start_date`, `mysql_tbl_ji2t1v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgggts` (
    `mysql_tbl_pgggts_customer_id` INT,
    `mysql_tbl_pgggts_country` INT,
    `mysql_tbl_pgggts_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j774ib` (
    `mysql_tbl_j774ib_order_id` INT,
    `mysql_tbl_j774ib_customer_id` INT,
    `mysql_tbl_j774ib_order_date` DATE
);

INSERT INTO `mysql_tbl_pgggts` (`mysql_tbl_pgggts_customer_id`, `mysql_tbl_pgggts_country`, `mysql_tbl_pgggts_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j774ib` (`mysql_tbl_j774ib_order_id`, `mysql_tbl_j774ib_customer_id`, `mysql_tbl_j774ib_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oxqy7` (
    `mysql_tbl_6oxqy7_dept_id` INT,
    `mysql_tbl_6oxqy7_name` VARCHAR(50),
    `mysql_tbl_6oxqy7_manager_id` INT,
    `mysql_tbl_6oxqy7_headcount` INT,
    `mysql_tbl_6oxqy7_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvpdmk` (
    `mysql_tbl_nvpdmk_emp_id` INT,
    `mysql_tbl_nvpdmk_dept_id` INT,
    `mysql_tbl_nvpdmk_salary` INT,
    `mysql_tbl_nvpdmk_hire_date` DATE,
    `mysql_tbl_nvpdmk_performance_score` INT
);

INSERT INTO `mysql_tbl_6oxqy7` (`mysql_tbl_6oxqy7_dept_id`, `mysql_tbl_6oxqy7_name`, `mysql_tbl_6oxqy7_manager_id`, `mysql_tbl_6oxqy7_headcount`, `mysql_tbl_6oxqy7_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nvpdmk` (`mysql_tbl_nvpdmk_emp_id`, `mysql_tbl_nvpdmk_dept_id`, `mysql_tbl_nvpdmk_salary`, `mysql_tbl_nvpdmk_hire_date`, `mysql_tbl_nvpdmk_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39wawe` (
    `mysql_tbl_39wawe_repair_id` INT,
    `mysql_tbl_39wawe_customer_id` INT,
    `mysql_tbl_39wawe_technician_id` INT,
    `mysql_tbl_39wawe_appliance_type` VARCHAR(50),
    `mysql_tbl_39wawe_parts_cost` DECIMAL(10,2),
    `mysql_tbl_39wawe_labor_hours` INT,
    `mysql_tbl_39wawe_labor_rate` INT,
    `mysql_tbl_39wawe_service_date` DATE
);

INSERT INTO `mysql_tbl_39wawe` (`mysql_tbl_39wawe_repair_id`, `mysql_tbl_39wawe_customer_id`, `mysql_tbl_39wawe_technician_id`, `mysql_tbl_39wawe_appliance_type`, `mysql_tbl_39wawe_parts_cost`, `mysql_tbl_39wawe_labor_hours`, `mysql_tbl_39wawe_labor_rate`, `mysql_tbl_39wawe_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f65du` (
    `mysql_tbl_5f65du_emp_id` INT,
    `mysql_tbl_5f65du_department_id` INT,
    `mysql_tbl_5f65du_salary` INT
);

INSERT INTO `mysql_tbl_5f65du` (`mysql_tbl_5f65du_emp_id`, `mysql_tbl_5f65du_department_id`, `mysql_tbl_5f65du_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xfhqf` (
    `mysql_tbl_1xfhqf_product_id` INT,
    `mysql_tbl_1xfhqf_category_id` INT
);

INSERT INTO `mysql_tbl_1xfhqf` (`mysql_tbl_1xfhqf_product_id`, `mysql_tbl_1xfhqf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75qckz` (
    `mysql_tbl_75qckz_customer_id` INT,
    `mysql_tbl_75qckz_registration_date` DATE
);

INSERT INTO `mysql_tbl_75qckz` (`mysql_tbl_75qckz_customer_id`, `mysql_tbl_75qckz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8chnl5` (
    `mysql_tbl_8chnl5_policy_id` INT,
    `mysql_tbl_8chnl5_customer_id` INT,
    `mysql_tbl_8chnl5_policy_type` VARCHAR(50),
    `mysql_tbl_8chnl5_premium_annual` INT,
    `mysql_tbl_8chnl5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8chnl5_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9g5ni` (
    `mysql_tbl_j9g5ni_claim_id` INT,
    `mysql_tbl_j9g5ni_policy_id` INT,
    `mysql_tbl_j9g5ni_claim_date` DATE,
    `mysql_tbl_j9g5ni_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j9g5ni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8chnl5` (`mysql_tbl_8chnl5_policy_id`, `mysql_tbl_8chnl5_customer_id`, `mysql_tbl_8chnl5_policy_type`, `mysql_tbl_8chnl5_premium_annual`, `mysql_tbl_8chnl5_coverage_amount`, `mysql_tbl_8chnl5_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_j9g5ni` (`mysql_tbl_j9g5ni_claim_id`, `mysql_tbl_j9g5ni_policy_id`, `mysql_tbl_j9g5ni_claim_date`, `mysql_tbl_j9g5ni_claim_amount`, `mysql_tbl_j9g5ni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c0657` (
    `mysql_tbl_1c0657_customer_id` INT,
    `mysql_tbl_1c0657_registration_date` DATE
);

INSERT INTO `mysql_tbl_1c0657` (`mysql_tbl_1c0657_customer_id`, `mysql_tbl_1c0657_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd5kj8` (
    `mysql_tbl_fd5kj8_customer_id` INT,
    `mysql_tbl_fd5kj8_plan_type` VARCHAR(50),
    `mysql_tbl_fd5kj8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fd5kj8_start_date` DATE,
    `mysql_tbl_fd5kj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fd5kj8` (`mysql_tbl_fd5kj8_customer_id`, `mysql_tbl_fd5kj8_plan_type`, `mysql_tbl_fd5kj8_monthly_cost`, `mysql_tbl_fd5kj8_start_date`, `mysql_tbl_fd5kj8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnq05c` (
    `mysql_tbl_mnq05c_supplier_id` INT,
    `mysql_tbl_mnq05c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mnq05c` (`mysql_tbl_mnq05c_supplier_id`, `mysql_tbl_mnq05c_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qxfz7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4qxfz7`
    WHERE mysql_tbl_4qxfz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5f65du_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5f65du`
    WHERE mysql_tbl_5f65du_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fd5kj8_START_DATE, CURDATE()), mysql_tbl_fd5kj8_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_fd5kj8`
    WHERE mysql_tbl_fd5kj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mnq05c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mnq05c`
    WHERE mysql_tbl_mnq05c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39wawe_PARTS_COST, 0), COALESCE(mysql_tbl_39wawe_LABOR_HOURS, 0), COALESCE(mysql_tbl_39wawe_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_39wawe`
    WHERE mysql_tbl_39wawe_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1c0657_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1c0657`
    WHERE mysql_tbl_1c0657_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_8chnl5_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_8chnl5_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_8chnl5` P
    LEFT JOIN `mysql_tbl_j9g5ni` C ON mysql_tbl_8chnl5_POLICY_ID = mysql_tbl_j9g5ni_POLICY_ID AND mysql_tbl_j9g5ni_STATUS = 'APPROVED'
    WHERE mysql_tbl_8chnl5_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_8chnl5_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_j9g5ni_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_j9g5ni`
    WHERE mysql_tbl_j9g5ni_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j9g5ni_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1xfhqf`
    WHERE mysql_tbl_1xfhqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1xfhqf` P ON OI.PRODUCT_ID = mysql_tbl_1xfhqf_PRODUCT_ID
    WHERE mysql_tbl_1xfhqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ji2t1v_START_DATE, mysql_tbl_ji2t1v_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ji2t1v`
    WHERE mysql_tbl_ji2t1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oxqy7_HEADCOUNT, 10), COALESCE(mysql_tbl_6oxqy7_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_6oxqy7`
    WHERE mysql_tbl_6oxqy7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nvpdmk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_nvpdmk`
    WHERE mysql_tbl_nvpdmk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nvpdmk_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_nvpdmk`
    WHERE mysql_tbl_nvpdmk_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pgggts`
    WHERE mysql_tbl_pgggts_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pgggts_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wux41o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wux41o`
    WHERE mysql_tbl_wux41o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tlrt1a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tlrt1a`
    WHERE mysql_tbl_tlrt1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dgw2bq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dgw2bq`
    WHERE mysql_tbl_dgw2bq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dgw2bq_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uv1hs6_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_uv1hs6`
    WHERE mysql_tbl_uv1hs6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2yds0n_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_9uzbc1` BO
    JOIN `mysql_tbl_2yds0n` P ON RAND() > 0.5
    WHERE mysql_tbl_9uzbc1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9uzbc1_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_9uzbc1`
    WHERE mysql_tbl_9uzbc1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
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
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_75qckz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_75qckz`
    WHERE mysql_tbl_75qckz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xq3ra8`
    WHERE mysql_tbl_75qckz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_9nwtll`
    WHERE mysql_tbl_9nwtll_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9nwtll_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_9nwtll`
    WHERE mysql_tbl_9nwtll_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9nwtll_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0)) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_cj1gmm_DURATION_MINUTES, mysql_tbl_cj1gmm_HOURLY_RATE, COALESCE(mysql_tbl_xw3i00_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_cj1gmm` T
    JOIN `mysql_tbl_xw3i00` S ON mysql_tbl_cj1gmm_STUDENT_ID = mysql_tbl_xw3i00_STUDENT_ID
    WHERE mysql_tbl_cj1gmm_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);