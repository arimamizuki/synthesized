/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pmcm1` (
    `mysql_tbl_1pmcm1_policy_id` INT,
    `mysql_tbl_1pmcm1_customer_id` INT,
    `mysql_tbl_1pmcm1_property_value` INT,
    `mysql_tbl_1pmcm1_coverage_limit` INT,
    `mysql_tbl_1pmcm1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1pmcm1_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ialit8` (
    `mysql_tbl_ialit8_claim_id` INT,
    `mysql_tbl_ialit8_policy_id` INT,
    `mysql_tbl_ialit8_claim_date` DATE,
    `mysql_tbl_ialit8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ialit8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pmcm1` (`mysql_tbl_1pmcm1_policy_id`, `mysql_tbl_1pmcm1_customer_id`, `mysql_tbl_1pmcm1_property_value`, `mysql_tbl_1pmcm1_coverage_limit`, `mysql_tbl_1pmcm1_deductible_amount`, `mysql_tbl_1pmcm1_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ialit8` (`mysql_tbl_ialit8_claim_id`, `mysql_tbl_ialit8_policy_id`, `mysql_tbl_ialit8_claim_date`, `mysql_tbl_ialit8_claim_amount`, `mysql_tbl_ialit8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_styza4` (mysql_tbl_styza4_item_id INT, mysql_tbl_styza4_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pr8ok` (
    mysql_tbl_0pr8ok_clusterset_id VARCHAR(36),
    mysql_tbl_0pr8ok_cluster_id VARCHAR(36),
    mysql_tbl_0pr8ok_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1twx7` (
    mysql_tbl_z1twx7_clusterset_id VARCHAR(36),
    mysql_tbl_z1twx7_view_id INT
);

INSERT INTO `mysql_tbl_z1twx7` (`mysql_tbl_z1twx7_clusterset_id`, `mysql_tbl_z1twx7_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_0pr8ok` (`mysql_tbl_0pr8ok_clusterset_id`, `mysql_tbl_0pr8ok_cluster_id`, `mysql_tbl_0pr8ok_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lskx3e` (
    `mysql_tbl_lskx3e_campaign_id` INT,
    `mysql_tbl_lskx3e_channel` INT,
    `mysql_tbl_lskx3e_budget` INT,
    `mysql_tbl_lskx3e_start_date` DATE,
    `mysql_tbl_lskx3e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ozrk5` (
    `mysql_tbl_7ozrk5_conversion_id` INT,
    `mysql_tbl_7ozrk5_campaign_id` INT,
    `mysql_tbl_7ozrk5_conversion_value` INT
);

INSERT INTO `mysql_tbl_lskx3e` (`mysql_tbl_lskx3e_campaign_id`, `mysql_tbl_lskx3e_channel`, `mysql_tbl_lskx3e_budget`, `mysql_tbl_lskx3e_start_date`, `mysql_tbl_lskx3e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ozrk5` (`mysql_tbl_7ozrk5_conversion_id`, `mysql_tbl_7ozrk5_campaign_id`, `mysql_tbl_7ozrk5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp71ei` (
    `mysql_tbl_lp71ei_emp_id` INT,
    `mysql_tbl_lp71ei_department_id` INT
);

INSERT INTO `mysql_tbl_lp71ei` (`mysql_tbl_lp71ei_emp_id`, `mysql_tbl_lp71ei_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db1vm1` (
    `mysql_tbl_db1vm1_emp_id` INT,
    `mysql_tbl_db1vm1_name` VARCHAR(50),
    `mysql_tbl_db1vm1_salary` INT,
    `mysql_tbl_db1vm1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gec6mk` (
    `mysql_tbl_gec6mk_emp_id` INT,
    `mysql_tbl_gec6mk_effective_date` DATE,
    `mysql_tbl_gec6mk_new_salary` INT,
    `mysql_tbl_gec6mk_change_reason` INT
);

INSERT INTO `mysql_tbl_db1vm1` (`mysql_tbl_db1vm1_emp_id`, `mysql_tbl_db1vm1_name`, `mysql_tbl_db1vm1_salary`, `mysql_tbl_db1vm1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gec6mk` (`mysql_tbl_gec6mk_emp_id`, `mysql_tbl_gec6mk_effective_date`, `mysql_tbl_gec6mk_new_salary`, `mysql_tbl_gec6mk_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_784ftd` (
    `mysql_tbl_784ftd_product_id` INT,
    `mysql_tbl_784ftd_supplier_id` INT,
    `mysql_tbl_784ftd_price` DECIMAL(10,2),
    `mysql_tbl_784ftd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al6f5g` (
    `mysql_tbl_al6f5g_supplier_id` INT,
    `mysql_tbl_al6f5g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_784ftd` (`mysql_tbl_784ftd_product_id`, `mysql_tbl_784ftd_supplier_id`, `mysql_tbl_784ftd_price`, `mysql_tbl_784ftd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_al6f5g` (`mysql_tbl_al6f5g_supplier_id`, `mysql_tbl_al6f5g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00q2tc` (
    `mysql_tbl_00q2tc_campaign_id` INT,
    `mysql_tbl_00q2tc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00q2tc` (`mysql_tbl_00q2tc_campaign_id`, `mysql_tbl_00q2tc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp5tog` (
    `mysql_tbl_dp5tog_student_id` INT,
    `mysql_tbl_dp5tog_name` VARCHAR(50),
    `mysql_tbl_dp5tog_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5p3j9` (
    `mysql_tbl_q5p3j9_course_id` INT,
    `mysql_tbl_q5p3j9_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2utz27` (
    `mysql_tbl_2utz27_student_id` INT,
    `mysql_tbl_2utz27_course_id` INT,
    `mysql_tbl_2utz27_grade` INT
);

INSERT INTO `mysql_tbl_dp5tog` (`mysql_tbl_dp5tog_student_id`, `mysql_tbl_dp5tog_name`, `mysql_tbl_dp5tog_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q5p3j9` (`mysql_tbl_q5p3j9_course_id`, `mysql_tbl_q5p3j9_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2utz27` (`mysql_tbl_2utz27_student_id`, `mysql_tbl_2utz27_course_id`, `mysql_tbl_2utz27_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lby54` (
    `mysql_tbl_4lby54_customer_id` INT,
    `mysql_tbl_4lby54_plan_type` VARCHAR(50),
    `mysql_tbl_4lby54_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lby54` (`mysql_tbl_4lby54_customer_id`, `mysql_tbl_4lby54_plan_type`, `mysql_tbl_4lby54_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sotgvk` (
    `mysql_tbl_sotgvk_campaign_id` INT,
    `mysql_tbl_sotgvk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sotgvk` (`mysql_tbl_sotgvk_campaign_id`, `mysql_tbl_sotgvk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47t1ov` (
    `mysql_tbl_47t1ov_supplier_id` INT
);

INSERT INTO `mysql_tbl_47t1ov` (`mysql_tbl_47t1ov_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_styza4` SET mysql_tbl_styza4_QTY = mysql_tbl_styza4_QTY + 10 WHERE mysql_tbl_styza4_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_0pr8ok_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_z1twx7_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_z1twx7`
    WHERE mysql_tbl_z1twx7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_0pr8ok`
    WHERE mysql_tbl_0pr8ok.mysql_tbl_0pr8ok_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_0pr8ok.mysql_tbl_0pr8ok_CLUSTER_ID = CAST(mysql_tbl_0pr8ok_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_0pr8ok.mysql_tbl_0pr8ok_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_00q2tc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_00q2tc`
    WHERE mysql_tbl_00q2tc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sotgvk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sotgvk`
    WHERE mysql_tbl_sotgvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_yybqp0`
    WHERE mysql_tbl_47t1ov_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db1vm1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_db1vm1`
    WHERE mysql_tbl_db1vm1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gec6mk_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_gec6mk`
    WHERE mysql_tbl_gec6mk_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_gec6mk_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_db1vm1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_db1vm1`
    WHERE mysql_tbl_db1vm1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4lby54_PLAN_TYPE, COALESCE(mysql_tbl_4lby54_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4lby54`
    WHERE mysql_tbl_4lby54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al6f5g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_al6f5g`
    WHERE mysql_tbl_al6f5g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_784ftd_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_784ftd`
    WHERE mysql_tbl_784ftd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q5p3j9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2utz27` E
    JOIN `mysql_tbl_q5p3j9` C ON mysql_tbl_2utz27_COURSE_ID = mysql_tbl_q5p3j9_COURSE_ID
    WHERE mysql_tbl_2utz27_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2utz27_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_q5p3j9_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2utz27` E
    JOIN `mysql_tbl_q5p3j9` C ON mysql_tbl_2utz27_COURSE_ID = mysql_tbl_q5p3j9_COURSE_ID
    WHERE mysql_tbl_2utz27_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    SELECT mysql_tbl_lskx3e_CHANNEL, COALESCE(mysql_tbl_lskx3e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lskx3e`
    WHERE mysql_tbl_lskx3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ozrk5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7ozrk5`
    WHERE mysql_tbl_7ozrk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe());
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lp71ei_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lp71ei`
    WHERE mysql_tbl_lp71ei_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lp71ei`
    WHERE mysql_tbl_lp71ei_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pmcm1_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_1pmcm1_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_1pmcm1_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1pmcm1`
    WHERE mysql_tbl_1pmcm1_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);