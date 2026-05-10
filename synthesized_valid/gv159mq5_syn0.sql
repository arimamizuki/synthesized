/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrariy` (
    `mysql_tbl_mrariy_order_id` INT,
    `mysql_tbl_mrariy_order_date` DATE
);

INSERT INTO `mysql_tbl_mrariy` (`mysql_tbl_mrariy_order_id`, `mysql_tbl_mrariy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfi7e4` (
    `mysql_tbl_yfi7e4_supplier_id` INT,
    `mysql_tbl_yfi7e4_country` INT,
    `mysql_tbl_yfi7e4_on_time_delivery_rate` DATE,
    `mysql_tbl_yfi7e4_quality_score` INT,
    `mysql_tbl_yfi7e4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3kukc` (
    `mysql_tbl_z3kukc_order_id` INT,
    `mysql_tbl_z3kukc_supplier_id` INT,
    `mysql_tbl_z3kukc_order_date` DATE,
    `mysql_tbl_z3kukc_expected_delivery` INT,
    `mysql_tbl_z3kukc_actual_delivery` INT,
    `mysql_tbl_z3kukc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfi7e4` (`mysql_tbl_yfi7e4_supplier_id`, `mysql_tbl_yfi7e4_country`, `mysql_tbl_yfi7e4_on_time_delivery_rate`, `mysql_tbl_yfi7e4_quality_score`, `mysql_tbl_yfi7e4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_z3kukc` (`mysql_tbl_z3kukc_order_id`, `mysql_tbl_z3kukc_supplier_id`, `mysql_tbl_z3kukc_order_date`, `mysql_tbl_z3kukc_expected_delivery`, `mysql_tbl_z3kukc_actual_delivery`, `mysql_tbl_z3kukc_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fskr43` (
    `mysql_tbl_fskr43_course_id` INT,
    `mysql_tbl_fskr43_course_name` VARCHAR(50),
    `mysql_tbl_fskr43_credits` INT,
    `mysql_tbl_fskr43_department_id` INT,
    `mysql_tbl_fskr43_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdqnuh` (
    `mysql_tbl_qdqnuh_enrollment_id` INT,
    `mysql_tbl_qdqnuh_student_id` INT,
    `mysql_tbl_qdqnuh_course_id` INT,
    `mysql_tbl_qdqnuh_grade` INT,
    `mysql_tbl_qdqnuh_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_fskr43` (`mysql_tbl_fskr43_course_id`, `mysql_tbl_fskr43_course_name`, `mysql_tbl_fskr43_credits`, `mysql_tbl_fskr43_department_id`, `mysql_tbl_fskr43_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qdqnuh` (`mysql_tbl_qdqnuh_enrollment_id`, `mysql_tbl_qdqnuh_student_id`, `mysql_tbl_qdqnuh_course_id`, `mysql_tbl_qdqnuh_grade`, `mysql_tbl_qdqnuh_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw1k2f` (
    `mysql_tbl_qw1k2f_policy_id` INT,
    `mysql_tbl_qw1k2f_customer_id` INT,
    `mysql_tbl_qw1k2f_policy_type` VARCHAR(50),
    `mysql_tbl_qw1k2f_premium_annual` INT,
    `mysql_tbl_qw1k2f_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qw1k2f_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg6wqq` (
    `mysql_tbl_eg6wqq_claim_id` INT,
    `mysql_tbl_eg6wqq_policy_id` INT,
    `mysql_tbl_eg6wqq_claim_date` DATE,
    `mysql_tbl_eg6wqq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eg6wqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qw1k2f` (`mysql_tbl_qw1k2f_policy_id`, `mysql_tbl_qw1k2f_customer_id`, `mysql_tbl_qw1k2f_policy_type`, `mysql_tbl_qw1k2f_premium_annual`, `mysql_tbl_qw1k2f_coverage_amount`, `mysql_tbl_qw1k2f_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_eg6wqq` (`mysql_tbl_eg6wqq_claim_id`, `mysql_tbl_eg6wqq_policy_id`, `mysql_tbl_eg6wqq_claim_date`, `mysql_tbl_eg6wqq_claim_amount`, `mysql_tbl_eg6wqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mflexe` (
    `mysql_tbl_mflexe_customer_id` INT,
    `mysql_tbl_mflexe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mflexe` (`mysql_tbl_mflexe_customer_id`, `mysql_tbl_mflexe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1em3k` (
    `mysql_tbl_h1em3k_order_id` INT,
    `mysql_tbl_h1em3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1em3k` (`mysql_tbl_h1em3k_order_id`, `mysql_tbl_h1em3k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gcec9` (mysql_tbl_6gcec9_id INT, mysql_tbl_6gcec9_status VARCHAR(20), mysql_tbl_6gcec9_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5gplb` (
    `mysql_tbl_u5gplb_product_id` INT,
    `mysql_tbl_u5gplb_category_id` INT
);

INSERT INTO `mysql_tbl_u5gplb` (`mysql_tbl_u5gplb_product_id`, `mysql_tbl_u5gplb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6b9rl` (
    `mysql_tbl_f6b9rl_repair_id` INT,
    `mysql_tbl_f6b9rl_customer_id` INT,
    `mysql_tbl_f6b9rl_technician_id` INT,
    `mysql_tbl_f6b9rl_appliance_type` VARCHAR(50),
    `mysql_tbl_f6b9rl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_f6b9rl_labor_hours` INT,
    `mysql_tbl_f6b9rl_labor_rate` INT,
    `mysql_tbl_f6b9rl_service_date` DATE
);

INSERT INTO `mysql_tbl_f6b9rl` (`mysql_tbl_f6b9rl_repair_id`, `mysql_tbl_f6b9rl_customer_id`, `mysql_tbl_f6b9rl_technician_id`, `mysql_tbl_f6b9rl_appliance_type`, `mysql_tbl_f6b9rl_parts_cost`, `mysql_tbl_f6b9rl_labor_hours`, `mysql_tbl_f6b9rl_labor_rate`, `mysql_tbl_f6b9rl_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gra06` (
    `mysql_tbl_0gra06_emp_id` INT,
    `mysql_tbl_0gra06_department_id` INT,
    `mysql_tbl_0gra06_hire_date` DATE,
    `mysql_tbl_0gra06_salary` INT
);

INSERT INTO `mysql_tbl_0gra06` (`mysql_tbl_0gra06_emp_id`, `mysql_tbl_0gra06_department_id`, `mysql_tbl_0gra06_hire_date`, `mysql_tbl_0gra06_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eugvi4` (
    `mysql_tbl_eugvi4_emp_id` INT,
    `mysql_tbl_eugvi4_department_id` INT,
    `mysql_tbl_eugvi4_salary` INT,
    `mysql_tbl_eugvi4_hire_date` DATE,
    `mysql_tbl_eugvi4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4q6gy` (
    `mysql_tbl_s4q6gy_department_id` INT,
    `mysql_tbl_s4q6gy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eugvi4` (`mysql_tbl_eugvi4_emp_id`, `mysql_tbl_eugvi4_department_id`, `mysql_tbl_eugvi4_salary`, `mysql_tbl_eugvi4_hire_date`, `mysql_tbl_eugvi4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4q6gy` (`mysql_tbl_s4q6gy_department_id`, `mysql_tbl_s4q6gy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7edio8` (
    `mysql_tbl_7edio8_customer_id` INT,
    `mysql_tbl_7edio8_order_date` DATE,
    `mysql_tbl_7edio8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7edio8` (`mysql_tbl_7edio8_customer_id`, `mysql_tbl_7edio8_order_date`, `mysql_tbl_7edio8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqvme` (
    `mysql_tbl_uqqvme_customer_id` INT,
    `mysql_tbl_uqqvme_plan_type` VARCHAR(50),
    `mysql_tbl_uqqvme_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqqvme` (`mysql_tbl_uqqvme_customer_id`, `mysql_tbl_uqqvme_plan_type`, `mysql_tbl_uqqvme_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hdfhb` (
    `mysql_tbl_2hdfhb_customer_id` INT,
    `mysql_tbl_2hdfhb_registration_date` DATE
);

INSERT INTO `mysql_tbl_2hdfhb` (`mysql_tbl_2hdfhb_customer_id`, `mysql_tbl_2hdfhb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn51nh` (
    `mysql_tbl_nn51nh_emp_id` INT,
    `mysql_tbl_nn51nh_hire_date` DATE
);

INSERT INTO `mysql_tbl_nn51nh` (`mysql_tbl_nn51nh_emp_id`, `mysql_tbl_nn51nh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x2x64` (
    `mysql_tbl_1x2x64_supplier_id` INT,
    `mysql_tbl_1x2x64_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1x2x64` (`mysql_tbl_1x2x64_supplier_id`, `mysql_tbl_1x2x64_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_mrariy_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_mrariy`
    WHERE mysql_tbl_mrariy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + V_QUARTER);
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

    SELECT COALESCE(mysql_tbl_qw1k2f_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_qw1k2f_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_qw1k2f` P
    LEFT JOIN `mysql_tbl_eg6wqq` C ON mysql_tbl_qw1k2f_POLICY_ID = mysql_tbl_eg6wqq_POLICY_ID AND mysql_tbl_eg6wqq_STATUS = 'APPROVED'
    WHERE mysql_tbl_qw1k2f_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_qw1k2f_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_eg6wqq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_eg6wqq`
    WHERE mysql_tbl_eg6wqq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eg6wqq_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nn51nh_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_nn51nh`
    WHERE mysql_tbl_nn51nh_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2hdfhb_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2hdfhb`
    WHERE mysql_tbl_2hdfhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1x2x64_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1x2x64`
    WHERE mysql_tbl_1x2x64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eugvi4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_eugvi4`
    WHERE mysql_tbl_eugvi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eugvi4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eugvi4`
    WHERE mysql_tbl_eugvi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7edio8`
    WHERE mysql_tbl_7edio8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7edio8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uqqvme_PLAN_TYPE, COALESCE(mysql_tbl_uqqvme_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uqqvme`
    WHERE mysql_tbl_uqqvme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h1em3k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h1em3k`
    WHERE mysql_tbl_h1em3k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_6gcec9_STATUS, mysql_tbl_6gcec9_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_6gcec9` WHERE mysql_tbl_6gcec9_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_6gcec9` SET mysql_tbl_6gcec9_STATUS = 'CANCELLED' WHERE mysql_tbl_6gcec9_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qdqnuh_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_qdqnuh_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_qdqnuh`
    WHERE mysql_tbl_qdqnuh_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_f6b9rl_PARTS_COST, 0), COALESCE(mysql_tbl_f6b9rl_LABOR_HOURS, 0), COALESCE(mysql_tbl_f6b9rl_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f6b9rl`
    WHERE mysql_tbl_f6b9rl_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_0gra06_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0gra06`
    WHERE mysql_tbl_0gra06_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_u5gplb`
    WHERE mysql_tbl_u5gplb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u5gplb`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mflexe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mflexe`
    WHERE mysql_tbl_mflexe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfi7e4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_yfi7e4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_yfi7e4`
    WHERE mysql_tbl_yfi7e4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_z3kukc`
    WHERE mysql_tbl_z3kukc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();