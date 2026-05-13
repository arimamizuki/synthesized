/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_be04rs` (
    `mysql_tbl_be04rs_campaign_id` INT,
    `mysql_tbl_be04rs_start_date` DATE,
    `mysql_tbl_be04rs_end_date` DATE,
    `mysql_tbl_be04rs_budget` INT,
    `mysql_tbl_be04rs_spent_amount` DECIMAL(10,2),
    `mysql_tbl_be04rs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_be04rs` (`mysql_tbl_be04rs_campaign_id`, `mysql_tbl_be04rs_start_date`, `mysql_tbl_be04rs_end_date`, `mysql_tbl_be04rs_budget`, `mysql_tbl_be04rs_spent_amount`, `mysql_tbl_be04rs_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftn7vj` (
    `mysql_tbl_ftn7vj_campaign_id` INT,
    `mysql_tbl_ftn7vj_start_date` DATE,
    `mysql_tbl_ftn7vj_end_date` DATE
);

INSERT INTO `mysql_tbl_ftn7vj` (`mysql_tbl_ftn7vj_campaign_id`, `mysql_tbl_ftn7vj_start_date`, `mysql_tbl_ftn7vj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmdocy` (
    `mysql_tbl_nmdocy_order_id` INT,
    `mysql_tbl_nmdocy_customer_id` INT
);

INSERT INTO `mysql_tbl_nmdocy` (`mysql_tbl_nmdocy_order_id`, `mysql_tbl_nmdocy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m11idk` (
    `mysql_tbl_m11idk_product_id` INT,
    `mysql_tbl_m11idk_category_id` INT,
    `mysql_tbl_m11idk_price` DECIMAL(10,2),
    `mysql_tbl_m11idk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s3rnl` (
    `mysql_tbl_7s3rnl_order_id` INT,
    `mysql_tbl_7s3rnl_product_id` INT,
    `mysql_tbl_7s3rnl_quantity` INT
);

INSERT INTO `mysql_tbl_m11idk` (`mysql_tbl_m11idk_product_id`, `mysql_tbl_m11idk_category_id`, `mysql_tbl_m11idk_price`, `mysql_tbl_m11idk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7s3rnl` (`mysql_tbl_7s3rnl_order_id`, `mysql_tbl_7s3rnl_product_id`, `mysql_tbl_7s3rnl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvfqzt` (
    `mysql_tbl_nvfqzt_customer_id` INT,
    `mysql_tbl_nvfqzt_registration_date` DATE,
    `mysql_tbl_nvfqzt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chk7cq` (
    `mysql_tbl_chk7cq_order_id` INT,
    `mysql_tbl_chk7cq_customer_id` INT,
    `mysql_tbl_chk7cq_order_date` DATE,
    `mysql_tbl_chk7cq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvfqzt` (`mysql_tbl_nvfqzt_customer_id`, `mysql_tbl_nvfqzt_registration_date`, `mysql_tbl_nvfqzt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_chk7cq` (`mysql_tbl_chk7cq_order_id`, `mysql_tbl_chk7cq_customer_id`, `mysql_tbl_chk7cq_order_date`, `mysql_tbl_chk7cq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9la5t8` (
    `mysql_tbl_9la5t8_customer_id` INT,
    `mysql_tbl_9la5t8_registration_date` DATE,
    `mysql_tbl_9la5t8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nai7p3` (
    `mysql_tbl_nai7p3_order_id` INT,
    `mysql_tbl_nai7p3_customer_id` INT,
    `mysql_tbl_nai7p3_order_date` DATE,
    `mysql_tbl_nai7p3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9la5t8` (`mysql_tbl_9la5t8_customer_id`, `mysql_tbl_9la5t8_registration_date`, `mysql_tbl_9la5t8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nai7p3` (`mysql_tbl_nai7p3_order_id`, `mysql_tbl_nai7p3_customer_id`, `mysql_tbl_nai7p3_order_date`, `mysql_tbl_nai7p3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qle4iy` (
    `mysql_tbl_qle4iy_campaign_id` INT,
    `mysql_tbl_qle4iy_status` VARCHAR(50),
    `mysql_tbl_qle4iy_budget` INT
);

INSERT INTO `mysql_tbl_qle4iy` (`mysql_tbl_qle4iy_campaign_id`, `mysql_tbl_qle4iy_status`, `mysql_tbl_qle4iy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n62oae` (
    `mysql_tbl_n62oae_campaign_id` INT,
    `mysql_tbl_n62oae_start_date` DATE,
    `mysql_tbl_n62oae_end_date` DATE,
    `mysql_tbl_n62oae_budget` INT
);

INSERT INTO `mysql_tbl_n62oae` (`mysql_tbl_n62oae_campaign_id`, `mysql_tbl_n62oae_start_date`, `mysql_tbl_n62oae_end_date`, `mysql_tbl_n62oae_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxg6dq` (
    `mysql_tbl_fxg6dq_policy_id` INT,
    `mysql_tbl_fxg6dq_customer_id` INT,
    `mysql_tbl_fxg6dq_destination` INT,
    `mysql_tbl_fxg6dq_trip_duration_days` INT,
    `mysql_tbl_fxg6dq_coverage_type` VARCHAR(50),
    `mysql_tbl_fxg6dq_premium` INT,
    `mysql_tbl_fxg6dq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrb6a0` (
    `mysql_tbl_lrb6a0_claim_id` INT,
    `mysql_tbl_lrb6a0_policy_id` INT,
    `mysql_tbl_lrb6a0_claim_type` VARCHAR(50),
    `mysql_tbl_lrb6a0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lrb6a0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxg6dq` (`mysql_tbl_fxg6dq_policy_id`, `mysql_tbl_fxg6dq_customer_id`, `mysql_tbl_fxg6dq_destination`, `mysql_tbl_fxg6dq_trip_duration_days`, `mysql_tbl_fxg6dq_coverage_type`, `mysql_tbl_fxg6dq_premium`, `mysql_tbl_fxg6dq_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lrb6a0` (`mysql_tbl_lrb6a0_claim_id`, `mysql_tbl_lrb6a0_policy_id`, `mysql_tbl_lrb6a0_claim_type`, `mysql_tbl_lrb6a0_claim_amount`, `mysql_tbl_lrb6a0_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6m5dc` (
    `mysql_tbl_c6m5dc_order_id` INT,
    `mysql_tbl_c6m5dc_customer_id` INT,
    `mysql_tbl_c6m5dc_order_date` DATE,
    `mysql_tbl_c6m5dc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjrdi3` (
    `mysql_tbl_vjrdi3_order_id` INT,
    `mysql_tbl_vjrdi3_product_id` INT,
    `mysql_tbl_vjrdi3_quantity` INT,
    `mysql_tbl_vjrdi3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6m5dc` (`mysql_tbl_c6m5dc_order_id`, `mysql_tbl_c6m5dc_customer_id`, `mysql_tbl_c6m5dc_order_date`, `mysql_tbl_c6m5dc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vjrdi3` (`mysql_tbl_vjrdi3_order_id`, `mysql_tbl_vjrdi3_product_id`, `mysql_tbl_vjrdi3_quantity`, `mysql_tbl_vjrdi3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00cums` (
    `mysql_tbl_00cums_customer_id` INT,
    `mysql_tbl_00cums_registration_date` DATE
);

INSERT INTO `mysql_tbl_00cums` (`mysql_tbl_00cums_customer_id`, `mysql_tbl_00cums_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enydda` (
    `mysql_tbl_enydda_customer_id` INT,
    `mysql_tbl_enydda_country` INT
);

INSERT INTO `mysql_tbl_enydda` (`mysql_tbl_enydda_customer_id`, `mysql_tbl_enydda_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp0hwv` (
    `mysql_tbl_fp0hwv_campaign_id` INT,
    `mysql_tbl_fp0hwv_start_date` DATE
);

INSERT INTO `mysql_tbl_fp0hwv` (`mysql_tbl_fp0hwv_campaign_id`, `mysql_tbl_fp0hwv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y194a5` (
    `mysql_tbl_y194a5_customer_id` INT,
    `mysql_tbl_y194a5_country` INT,
    `mysql_tbl_y194a5_registration_date` DATE
);

INSERT INTO `mysql_tbl_y194a5` (`mysql_tbl_y194a5_customer_id`, `mysql_tbl_y194a5_country`, `mysql_tbl_y194a5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysv73z` (
    `mysql_tbl_ysv73z_student_id` INT,
    `mysql_tbl_ysv73z_name` VARCHAR(50),
    `mysql_tbl_ysv73z_age` INT,
    `mysql_tbl_ysv73z_gpa` INT,
    `mysql_tbl_ysv73z_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axf5o2` (
    `mysql_tbl_axf5o2_course_id` INT,
    `mysql_tbl_axf5o2_name` VARCHAR(50),
    `mysql_tbl_axf5o2_credits` INT,
    `mysql_tbl_axf5o2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxtx8k` (
    `mysql_tbl_qxtx8k_student_id` INT,
    `mysql_tbl_qxtx8k_course_id` INT,
    `mysql_tbl_qxtx8k_grade` INT
);

INSERT INTO `mysql_tbl_ysv73z` (`mysql_tbl_ysv73z_student_id`, `mysql_tbl_ysv73z_name`, `mysql_tbl_ysv73z_age`, `mysql_tbl_ysv73z_gpa`, `mysql_tbl_ysv73z_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_axf5o2` (`mysql_tbl_axf5o2_course_id`, `mysql_tbl_axf5o2_name`, `mysql_tbl_axf5o2_credits`, `mysql_tbl_axf5o2_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_qxtx8k` (`mysql_tbl_qxtx8k_student_id`, `mysql_tbl_qxtx8k_course_id`, `mysql_tbl_qxtx8k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjbhsy` (
    `mysql_tbl_hjbhsy_emp_id` INT,
    `mysql_tbl_hjbhsy_department_id` INT,
    `mysql_tbl_hjbhsy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhp9we` (
    `mysql_tbl_jhp9we_department_id` INT,
    `mysql_tbl_jhp9we_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjbhsy` (`mysql_tbl_hjbhsy_emp_id`, `mysql_tbl_hjbhsy_department_id`, `mysql_tbl_hjbhsy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jhp9we` (`mysql_tbl_jhp9we_department_id`, `mysql_tbl_jhp9we_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be04rs_BUDGET, 0), COALESCE(mysql_tbl_be04rs_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_be04rs`
    WHERE mysql_tbl_be04rs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wcr0bi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_wcr0bi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_68gwsi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ftn7vj_END_DATE, mysql_tbl_ftn7vj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ftn7vj`
    WHERE mysql_tbl_ftn7vj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s3c85f` (mysql_tbl_s3c85f_ID INT, mysql_tbl_s3c85f_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_s3c85f_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nmdocy`
    WHERE mysql_tbl_nmdocy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nmdocy`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_qle4iy_STATUS, COALESCE(mysql_tbl_qle4iy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qle4iy`
    WHERE mysql_tbl_qle4iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_m5qqgt`
    WHERE mysql_tbl_qle4iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nai7p3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nai7p3`
    WHERE mysql_tbl_nai7p3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9la5t8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9la5t8`
    WHERE mysql_tbl_9la5t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_n62oae_BUDGET, 0), DATEDIFF(mysql_tbl_n62oae_END_DATE, mysql_tbl_n62oae_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_n62oae`
    WHERE mysql_tbl_n62oae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fp0hwv_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fp0hwv`
    WHERE mysql_tbl_fp0hwv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hjbhsy_SALARY, mysql_tbl_hjbhsy_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_hjbhsy`
    WHERE mysql_tbl_hjbhsy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_hjbhsy`
    WHERE mysql_tbl_hjbhsy_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_hjbhsy_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_enydda`
    WHERE mysql_tbl_enydda_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_CUSTOMER_COUNT);
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

    SELECT COALESCE(mysql_tbl_fxg6dq_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_fxg6dq`
    WHERE mysql_tbl_fxg6dq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrb6a0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_lrb6a0`
    WHERE mysql_tbl_lrb6a0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lrb6a0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_ysv73z_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ysv73z`
    WHERE mysql_tbl_ysv73z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_axf5o2_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_qxtx8k` E
    JOIN `mysql_tbl_axf5o2` C ON mysql_tbl_qxtx8k_COURSE_ID = mysql_tbl_axf5o2_COURSE_ID
    WHERE mysql_tbl_qxtx8k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qxtx8k_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y194a5`
    WHERE mysql_tbl_y194a5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vjrdi3_QUANTITY * mysql_tbl_vjrdi3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vjrdi3`
    WHERE mysql_tbl_vjrdi3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c6m5dc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_c6m5dc`
    WHERE mysql_tbl_c6m5dc_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_00cums_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_00cums`
    WHERE mysql_tbl_00cums_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wcr0bi`
    WHERE mysql_tbl_00cums_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_chk7cq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_chk7cq`
    WHERE mysql_tbl_chk7cq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m11idk_PRICE, 0), COALESCE(mysql_tbl_m11idk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m11idk`
    WHERE mysql_tbl_m11idk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);