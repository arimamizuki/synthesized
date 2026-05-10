/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isdae3` (
    `mysql_tbl_isdae3_listing_id` INT,
    `mysql_tbl_isdae3_employer_id` INT,
    `mysql_tbl_isdae3_title` INT,
    `mysql_tbl_isdae3_salary_min` INT,
    `mysql_tbl_isdae3_salary_max` INT,
    `mysql_tbl_isdae3_posted_date` DATE,
    `mysql_tbl_isdae3_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opf0jn` (
    `mysql_tbl_opf0jn_application_id` INT,
    `mysql_tbl_opf0jn_listing_id` INT,
    `mysql_tbl_opf0jn_applicant_id` INT,
    `mysql_tbl_opf0jn_applied_date` DATE,
    `mysql_tbl_opf0jn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_isdae3` (`mysql_tbl_isdae3_listing_id`, `mysql_tbl_isdae3_employer_id`, `mysql_tbl_isdae3_title`, `mysql_tbl_isdae3_salary_min`, `mysql_tbl_isdae3_salary_max`, `mysql_tbl_isdae3_posted_date`, `mysql_tbl_isdae3_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_opf0jn` (`mysql_tbl_opf0jn_application_id`, `mysql_tbl_opf0jn_listing_id`, `mysql_tbl_opf0jn_applicant_id`, `mysql_tbl_opf0jn_applied_date`, `mysql_tbl_opf0jn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1kp51` (
    `mysql_tbl_i1kp51_campaign_id` INT,
    `mysql_tbl_i1kp51_status` VARCHAR(50),
    `mysql_tbl_i1kp51_budget` INT,
    `mysql_tbl_i1kp51_start_date` DATE
);

INSERT INTO `mysql_tbl_i1kp51` (`mysql_tbl_i1kp51_campaign_id`, `mysql_tbl_i1kp51_status`, `mysql_tbl_i1kp51_budget`, `mysql_tbl_i1kp51_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl24jq` (
    `mysql_tbl_dl24jq_return_id` INT,
    `mysql_tbl_dl24jq_transaction_id` INT,
    `mysql_tbl_dl24jq_customer_id` INT,
    `mysql_tbl_dl24jq_return_date` DATE,
    `mysql_tbl_dl24jq_item_count` INT,
    `mysql_tbl_dl24jq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awscq2` (
    `mysql_tbl_awscq2_transaction_id` INT,
    `mysql_tbl_awscq2_store_id` INT,
    `mysql_tbl_awscq2_transaction_date` DATE,
    `mysql_tbl_awscq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dl24jq` (`mysql_tbl_dl24jq_return_id`, `mysql_tbl_dl24jq_transaction_id`, `mysql_tbl_dl24jq_customer_id`, `mysql_tbl_dl24jq_return_date`, `mysql_tbl_dl24jq_item_count`, `mysql_tbl_dl24jq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_awscq2` (`mysql_tbl_awscq2_transaction_id`, `mysql_tbl_awscq2_store_id`, `mysql_tbl_awscq2_transaction_date`, `mysql_tbl_awscq2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvlufz` (
    `mysql_tbl_tvlufz_campaign_id` INT,
    `mysql_tbl_tvlufz_start_date` DATE,
    `mysql_tbl_tvlufz_end_date` DATE
);

INSERT INTO `mysql_tbl_tvlufz` (`mysql_tbl_tvlufz_campaign_id`, `mysql_tbl_tvlufz_start_date`, `mysql_tbl_tvlufz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1x2e5` (
    `mysql_tbl_y1x2e5_emp_id` INT,
    `mysql_tbl_y1x2e5_salary` INT
);

INSERT INTO `mysql_tbl_y1x2e5` (`mysql_tbl_y1x2e5_emp_id`, `mysql_tbl_y1x2e5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erm8eb` (
    `mysql_tbl_erm8eb_course_id` INT,
    `mysql_tbl_erm8eb_instructor_id` INT,
    `mysql_tbl_erm8eb_course_name` VARCHAR(50),
    `mysql_tbl_erm8eb_credit_hours` INT,
    `mysql_tbl_erm8eb_enrollment_limit` INT,
    `mysql_tbl_erm8eb_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn0rq3` (
    `mysql_tbl_cn0rq3_enrollment_id` INT,
    `mysql_tbl_cn0rq3_student_id` INT,
    `mysql_tbl_cn0rq3_course_id` INT,
    `mysql_tbl_cn0rq3_enrollment_date` DATE,
    `mysql_tbl_cn0rq3_grade` INT
);

INSERT INTO `mysql_tbl_erm8eb` (`mysql_tbl_erm8eb_course_id`, `mysql_tbl_erm8eb_instructor_id`, `mysql_tbl_erm8eb_course_name`, `mysql_tbl_erm8eb_credit_hours`, `mysql_tbl_erm8eb_enrollment_limit`, `mysql_tbl_erm8eb_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cn0rq3` (`mysql_tbl_cn0rq3_enrollment_id`, `mysql_tbl_cn0rq3_student_id`, `mysql_tbl_cn0rq3_course_id`, `mysql_tbl_cn0rq3_enrollment_date`, `mysql_tbl_cn0rq3_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1sprp` (
    `mysql_tbl_v1sprp_customer_id` INT,
    `mysql_tbl_v1sprp_country` INT,
    `mysql_tbl_v1sprp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9lg4b` (
    `mysql_tbl_y9lg4b_order_id` INT,
    `mysql_tbl_y9lg4b_customer_id` INT,
    `mysql_tbl_y9lg4b_order_date` DATE
);

INSERT INTO `mysql_tbl_v1sprp` (`mysql_tbl_v1sprp_customer_id`, `mysql_tbl_v1sprp_country`, `mysql_tbl_v1sprp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y9lg4b` (`mysql_tbl_y9lg4b_order_id`, `mysql_tbl_y9lg4b_customer_id`, `mysql_tbl_y9lg4b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vu4sa` (
    `mysql_tbl_8vu4sa_customer_id` INT
);

INSERT INTO `mysql_tbl_8vu4sa` (`mysql_tbl_8vu4sa_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ew4ys` (mysql_tbl_4ew4ys_id INT, mysql_tbl_4ew4ys_start_date DATE, mysql_tbl_4ew4ys_end_date DATE, mysql_tbl_4ew4ys_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yly9op` (
    `mysql_tbl_yly9op_customer_id` INT,
    `mysql_tbl_yly9op_plan_type` VARCHAR(50),
    `mysql_tbl_yly9op_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yly9op_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ictab9` (
    `mysql_tbl_ictab9_customer_id` INT,
    `mysql_tbl_ictab9_tier_level` INT
);

INSERT INTO `mysql_tbl_yly9op` (`mysql_tbl_yly9op_customer_id`, `mysql_tbl_yly9op_plan_type`, `mysql_tbl_yly9op_monthly_cost`, `mysql_tbl_yly9op_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ictab9` (`mysql_tbl_ictab9_customer_id`, `mysql_tbl_ictab9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_870x4z` (
    `mysql_tbl_870x4z_policy_id` INT,
    `mysql_tbl_870x4z_customer_id` INT,
    `mysql_tbl_870x4z_property_value` INT,
    `mysql_tbl_870x4z_coverage_limit` INT,
    `mysql_tbl_870x4z_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_870x4z_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2o3xc` (
    `mysql_tbl_s2o3xc_claim_id` INT,
    `mysql_tbl_s2o3xc_policy_id` INT,
    `mysql_tbl_s2o3xc_claim_date` DATE,
    `mysql_tbl_s2o3xc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s2o3xc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_870x4z` (`mysql_tbl_870x4z_policy_id`, `mysql_tbl_870x4z_customer_id`, `mysql_tbl_870x4z_property_value`, `mysql_tbl_870x4z_coverage_limit`, `mysql_tbl_870x4z_deductible_amount`, `mysql_tbl_870x4z_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_s2o3xc` (`mysql_tbl_s2o3xc_claim_id`, `mysql_tbl_s2o3xc_policy_id`, `mysql_tbl_s2o3xc_claim_date`, `mysql_tbl_s2o3xc_claim_amount`, `mysql_tbl_s2o3xc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcx2gx` (
    `mysql_tbl_kcx2gx_appt_id` INT,
    `mysql_tbl_kcx2gx_customer_id` INT,
    `mysql_tbl_kcx2gx_service_id` INT,
    `mysql_tbl_kcx2gx_provider_id` INT,
    `mysql_tbl_kcx2gx_scheduled_time` DATE,
    `mysql_tbl_kcx2gx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk3o24` (
    `mysql_tbl_dk3o24_service_id` INT,
    `mysql_tbl_dk3o24_service_name` VARCHAR(50),
    `mysql_tbl_dk3o24_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcx2gx` (`mysql_tbl_kcx2gx_appt_id`, `mysql_tbl_kcx2gx_customer_id`, `mysql_tbl_kcx2gx_service_id`, `mysql_tbl_kcx2gx_provider_id`, `mysql_tbl_kcx2gx_scheduled_time`, `mysql_tbl_kcx2gx_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dk3o24` (`mysql_tbl_dk3o24_service_id`, `mysql_tbl_dk3o24_service_name`, `mysql_tbl_dk3o24_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mwt4b` (
    `mysql_tbl_2mwt4b_customer_id` INT
);

INSERT INTO `mysql_tbl_2mwt4b` (`mysql_tbl_2mwt4b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f80vqy` (mysql_tbl_f80vqy_id INT, mysql_tbl_f80vqy_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8vu4sa`
    WHERE mysql_tbl_8vu4sa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_4ew4ys_START_DATE, mysql_tbl_4ew4ys_END_DATE INTO V_START, V_END FROM `mysql_tbl_4ew4ys` WHERE mysql_tbl_4ew4ys_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcx2gx_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_kcx2gx_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_kcx2gx`
    WHERE mysql_tbl_kcx2gx_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_f80vqy` SET mysql_tbl_f80vqy_FLAG_VALUE = mysql_tbl_f80vqy_FLAG_VALUE + 1 WHERE mysql_tbl_f80vqy_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_870x4z_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_870x4z_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_870x4z_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_870x4z`
    WHERE mysql_tbl_870x4z_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zrkeos`
    WHERE mysql_tbl_2mwt4b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pdarje` (mysql_tbl_pdarje_ID INT, mysql_tbl_pdarje_CREATED_AT DATE, mysql_tbl_pdarje_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_pdarje_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_pdarje_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tvlufz_END_DATE, mysql_tbl_tvlufz_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_tvlufz`
    WHERE mysql_tbl_tvlufz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_yly9op_PLAN_TYPE, COALESCE(mysql_tbl_yly9op_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yly9op`
    WHERE mysql_tbl_yly9op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ictab9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ictab9`
    WHERE mysql_tbl_ictab9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
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
    FROM `mysql_tbl_v1sprp`
    WHERE mysql_tbl_v1sprp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v1sprp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y1x2e5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y1x2e5`
    WHERE mysql_tbl_y1x2e5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (FLOOR(V_SALARY * 0.1)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erm8eb_CREDIT_HOURS, 3), COALESCE(mysql_tbl_erm8eb_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_erm8eb`
    WHERE mysql_tbl_erm8eb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cn0rq3_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_cn0rq3`
    WHERE mysql_tbl_cn0rq3_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_awscq2`
    WHERE mysql_tbl_awscq2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_awscq2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_dl24jq` R
    JOIN `mysql_tbl_awscq2` T ON mysql_tbl_dl24jq_TRANSACTION_ID = mysql_tbl_awscq2_TRANSACTION_ID
    WHERE mysql_tbl_awscq2_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dl24jq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i1kp51_STATUS, COALESCE(mysql_tbl_i1kp51_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_i1kp51_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_i1kp51`
    WHERE mysql_tbl_i1kp51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_isdae3_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_isdae3_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_isdae3` L
    LEFT JOIN `mysql_tbl_opf0jn` A ON mysql_tbl_isdae3_LISTING_ID = mysql_tbl_opf0jn_LISTING_ID
    WHERE mysql_tbl_isdae3_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_isdae3_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_isdae3_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_isdae3`
    WHERE mysql_tbl_isdae3_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);