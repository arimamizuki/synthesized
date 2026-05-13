/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plgudo` (
    `mysql_tbl_plgudo_policy_id` INT,
    `mysql_tbl_plgudo_customer_id` INT,
    `mysql_tbl_plgudo_plan_type` VARCHAR(50),
    `mysql_tbl_plgudo_premium_monthly` INT,
    `mysql_tbl_plgudo_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_plgudo_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n26ho` (
    `mysql_tbl_0n26ho_claim_id` INT,
    `mysql_tbl_0n26ho_policy_id` INT,
    `mysql_tbl_0n26ho_claim_date` DATE,
    `mysql_tbl_0n26ho_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0n26ho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plgudo` (`mysql_tbl_plgudo_policy_id`, `mysql_tbl_plgudo_customer_id`, `mysql_tbl_plgudo_plan_type`, `mysql_tbl_plgudo_premium_monthly`, `mysql_tbl_plgudo_deductible_amount`, `mysql_tbl_plgudo_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0n26ho` (`mysql_tbl_0n26ho_claim_id`, `mysql_tbl_0n26ho_policy_id`, `mysql_tbl_0n26ho_claim_date`, `mysql_tbl_0n26ho_claim_amount`, `mysql_tbl_0n26ho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiqamf` (
    `mysql_tbl_kiqamf_customer_id` INT,
    `mysql_tbl_kiqamf_order_id` INT,
    `mysql_tbl_kiqamf_order_date` DATE
);

INSERT INTO `mysql_tbl_kiqamf` (`mysql_tbl_kiqamf_customer_id`, `mysql_tbl_kiqamf_order_id`, `mysql_tbl_kiqamf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ryuiq` (
    `mysql_tbl_5ryuiq_emp_id` INT,
    `mysql_tbl_5ryuiq_department_id` INT,
    `mysql_tbl_5ryuiq_salary` INT,
    `mysql_tbl_5ryuiq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnz8kq` (
    `mysql_tbl_dnz8kq_department_id` INT,
    `mysql_tbl_dnz8kq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ryuiq` (`mysql_tbl_5ryuiq_emp_id`, `mysql_tbl_5ryuiq_department_id`, `mysql_tbl_5ryuiq_salary`, `mysql_tbl_5ryuiq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dnz8kq` (`mysql_tbl_dnz8kq_department_id`, `mysql_tbl_dnz8kq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa3217` (mysql_tbl_wa3217_id INT, author_mysql_tbl_wa3217_id INT, mysql_tbl_wa3217_status VARCHAR(20), mysql_tbl_wa3217_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wviwus` (mysql_tbl_wviwus_id INT, mysql_tbl_wviwus_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ihln` (
    `mysql_tbl_27ihln_order_id` INT,
    `mysql_tbl_27ihln_customer_id` INT,
    `mysql_tbl_27ihln_order_date` DATE,
    `mysql_tbl_27ihln_total_amount` DECIMAL(10,2),
    `mysql_tbl_27ihln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pgvaw` (
    `mysql_tbl_3pgvaw_customer_id` INT,
    `mysql_tbl_3pgvaw_country` INT
);

INSERT INTO `mysql_tbl_27ihln` (`mysql_tbl_27ihln_order_id`, `mysql_tbl_27ihln_customer_id`, `mysql_tbl_27ihln_order_date`, `mysql_tbl_27ihln_total_amount`, `mysql_tbl_27ihln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3pgvaw` (`mysql_tbl_3pgvaw_customer_id`, `mysql_tbl_3pgvaw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvzz45` (
    `mysql_tbl_yvzz45_customer_id` INT,
    `mysql_tbl_yvzz45_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxtrn5` (
    `mysql_tbl_qxtrn5_order_id` INT,
    `mysql_tbl_qxtrn5_customer_id` INT,
    `mysql_tbl_qxtrn5_order_date` DATE,
    `mysql_tbl_qxtrn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvzz45` (`mysql_tbl_yvzz45_customer_id`, `mysql_tbl_yvzz45_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qxtrn5` (`mysql_tbl_qxtrn5_order_id`, `mysql_tbl_qxtrn5_customer_id`, `mysql_tbl_qxtrn5_order_date`, `mysql_tbl_qxtrn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk7wa1` (
    `mysql_tbl_hk7wa1_order_id` INT,
    `mysql_tbl_hk7wa1_customer_id` INT,
    `mysql_tbl_hk7wa1_order_date` DATE,
    `mysql_tbl_hk7wa1_total_amount` DECIMAL(10,2),
    `mysql_tbl_hk7wa1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seczsq` (
    `mysql_tbl_seczsq_order_id` INT,
    `mysql_tbl_seczsq_product_id` INT,
    `mysql_tbl_seczsq_quantity` INT
);

INSERT INTO `mysql_tbl_hk7wa1` (`mysql_tbl_hk7wa1_order_id`, `mysql_tbl_hk7wa1_customer_id`, `mysql_tbl_hk7wa1_order_date`, `mysql_tbl_hk7wa1_total_amount`, `mysql_tbl_hk7wa1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_seczsq` (`mysql_tbl_seczsq_order_id`, `mysql_tbl_seczsq_product_id`, `mysql_tbl_seczsq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjhnnz` (
    `mysql_tbl_rjhnnz_supplier_id` INT,
    `mysql_tbl_rjhnnz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rjhnnz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rjhnnz` (`mysql_tbl_rjhnnz_supplier_id`, `mysql_tbl_rjhnnz_supplier_rating`, `mysql_tbl_rjhnnz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfq2ea` (
    `mysql_tbl_rfq2ea_student_id` INT,
    `mysql_tbl_rfq2ea_name` VARCHAR(50),
    `mysql_tbl_rfq2ea_class_id` INT,
    `mysql_tbl_rfq2ea_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqijl3` (
    `mysql_tbl_wqijl3_class_id` INT,
    `mysql_tbl_wqijl3_teacher_id` INT,
    `mysql_tbl_wqijl3_average_score` INT
);

INSERT INTO `mysql_tbl_rfq2ea` (`mysql_tbl_rfq2ea_student_id`, `mysql_tbl_rfq2ea_name`, `mysql_tbl_rfq2ea_class_id`, `mysql_tbl_rfq2ea_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wqijl3` (`mysql_tbl_wqijl3_class_id`, `mysql_tbl_wqijl3_teacher_id`, `mysql_tbl_wqijl3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os3ndp` (
    `mysql_tbl_os3ndp_campaign_id` INT,
    `mysql_tbl_os3ndp_start_date` DATE
);

INSERT INTO `mysql_tbl_os3ndp` (`mysql_tbl_os3ndp_campaign_id`, `mysql_tbl_os3ndp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu2mvi` (
    `mysql_tbl_lu2mvi_customer_id` INT
);

INSERT INTO `mysql_tbl_lu2mvi` (`mysql_tbl_lu2mvi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p3vfa` (
    `mysql_tbl_8p3vfa_campaign_id` INT,
    `mysql_tbl_8p3vfa_budget` INT,
    `mysql_tbl_8p3vfa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8p3vfa` (`mysql_tbl_8p3vfa_campaign_id`, `mysql_tbl_8p3vfa_budget`, `mysql_tbl_8p3vfa_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oawqa` (
    `mysql_tbl_4oawqa_emp_id` INT,
    `mysql_tbl_4oawqa_salary` INT
);

INSERT INTO `mysql_tbl_4oawqa` (`mysql_tbl_4oawqa_emp_id`, `mysql_tbl_4oawqa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzx2ar` (
    `mysql_tbl_hzx2ar_product_id` INT,
    `mysql_tbl_hzx2ar_category_id` INT,
    `mysql_tbl_hzx2ar_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsdydp` (
    `mysql_tbl_gsdydp_category_id` INT,
    `mysql_tbl_gsdydp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzx2ar` (`mysql_tbl_hzx2ar_product_id`, `mysql_tbl_hzx2ar_category_id`, `mysql_tbl_hzx2ar_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gsdydp` (`mysql_tbl_gsdydp_category_id`, `mysql_tbl_gsdydp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_os3ndp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_os3ndp`
    WHERE mysql_tbl_os3ndp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_seczsq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_seczsq_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_seczsq`
    WHERE mysql_tbl_seczsq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5));

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjhnnz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rjhnnz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rjhnnz`
    WHERE mysql_tbl_rjhnnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_plgudo_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_plgudo_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_plgudo`
    WHERE mysql_tbl_plgudo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0n26ho_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0n26ho`
    WHERE mysql_tbl_0n26ho_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0n26ho_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5ryuiq_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5ryuiq`
    WHERE mysql_tbl_5ryuiq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_wa3217_STATUS, mysql_tbl_wviwus_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_wa3217` P JOIN `mysql_tbl_wviwus` U ON mysql_tbl_wa3217_AUTHOR_ID = mysql_tbl_wviwus_ID WHERE mysql_tbl_wa3217_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wviwus`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_wa3217` SET mysql_tbl_wa3217_STATUS = 'PUBLISHED', mysql_tbl_wa3217_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3pgvaw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3pgvaw`
    WHERE mysql_tbl_3pgvaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_27ihln_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_27ihln`
    WHERE mysql_tbl_27ihln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_27ihln_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_27ihln_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_27ihln` O
    JOIN `mysql_tbl_3pgvaw` C ON mysql_tbl_27ihln_CUSTOMER_ID = mysql_tbl_3pgvaw_CUSTOMER_ID
    WHERE mysql_tbl_3pgvaw_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_27ihln_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4oawqa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4oawqa`
    WHERE mysql_tbl_4oawqa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8p3vfa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8p3vfa`
    WHERE mysql_tbl_8p3vfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4df11b`
    WHERE mysql_tbl_8p3vfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yvzz45_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yvzz45`
    WHERE mysql_tbl_yvzz45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_kiqamf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kiqamf`
    WHERE mysql_tbl_kiqamf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqijl3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wqijl3`
    WHERE mysql_tbl_wqijl3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_rfq2ea`
    WHERE mysql_tbl_rfq2ea_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_rfq2ea`
    WHERE mysql_tbl_rfq2ea_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rfq2ea_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_rfq2ea`
    WHERE mysql_tbl_rfq2ea_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rfq2ea_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1591gc` (mysql_tbl_1591gc_ID INT, mysql_tbl_1591gc_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ard2` (mysql_tbl_o0ard2_ID INT, mysql_tbl_o0ard2_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xgmogx` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ul6zcp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_xgmogx` UNION ALL SELECT USER_ID FROM `mysql_tbl_s0r7l9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12));

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hzx2ar_PRICE), 0), COALESCE(MAX(mysql_tbl_hzx2ar_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_hzx2ar`
    WHERE mysql_tbl_hzx2ar_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        SET V_COUNTER = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_xgmogx;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_xgmogx;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();