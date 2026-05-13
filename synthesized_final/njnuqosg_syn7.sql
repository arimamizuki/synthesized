/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ws8f34` (
    `mysql_tbl_ws8f34_subscription_id` INT,
    `mysql_tbl_ws8f34_customer_id` INT,
    `mysql_tbl_ws8f34_plan_type` VARCHAR(50),
    `mysql_tbl_ws8f34_start_date` DATE,
    `mysql_tbl_ws8f34_monthly_fee` INT,
    `mysql_tbl_ws8f34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f37dl4` (
    `mysql_tbl_f37dl4_record_id` INT,
    `mysql_tbl_f37dl4_subscription_id` INT,
    `mysql_tbl_f37dl4_usage_date` DATE,
    `mysql_tbl_f37dl4_mb_used` INT,
    `mysql_tbl_f37dl4_call_minutes` INT
);

INSERT INTO `mysql_tbl_ws8f34` (`mysql_tbl_ws8f34_subscription_id`, `mysql_tbl_ws8f34_customer_id`, `mysql_tbl_ws8f34_plan_type`, `mysql_tbl_ws8f34_start_date`, `mysql_tbl_ws8f34_monthly_fee`, `mysql_tbl_ws8f34_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f37dl4` (`mysql_tbl_f37dl4_record_id`, `mysql_tbl_f37dl4_subscription_id`, `mysql_tbl_f37dl4_usage_date`, `mysql_tbl_f37dl4_mb_used`, `mysql_tbl_f37dl4_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nv98r3` (
    `mysql_tbl_nv98r3_policy_id` INT,
    `mysql_tbl_nv98r3_customer_id` INT,
    `mysql_tbl_nv98r3_policy_type` VARCHAR(50),
    `mysql_tbl_nv98r3_premium_amount` DECIMAL(10,2),
    `mysql_tbl_nv98r3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nv98r3_start_date` DATE,
    `mysql_tbl_nv98r3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnxlyp` (
    `mysql_tbl_jnxlyp_claim_id` INT,
    `mysql_tbl_jnxlyp_policy_id` INT,
    `mysql_tbl_jnxlyp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jnxlyp_claim_date` DATE,
    `mysql_tbl_jnxlyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nv98r3` (`mysql_tbl_nv98r3_policy_id`, `mysql_tbl_nv98r3_customer_id`, `mysql_tbl_nv98r3_policy_type`, `mysql_tbl_nv98r3_premium_amount`, `mysql_tbl_nv98r3_coverage_amount`, `mysql_tbl_nv98r3_start_date`, `mysql_tbl_nv98r3_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jnxlyp` (`mysql_tbl_jnxlyp_claim_id`, `mysql_tbl_jnxlyp_policy_id`, `mysql_tbl_jnxlyp_claim_amount`, `mysql_tbl_jnxlyp_claim_date`, `mysql_tbl_jnxlyp_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82nmct` (
    `mysql_tbl_82nmct_campaign_id` INT,
    `mysql_tbl_82nmct_channel` INT,
    `mysql_tbl_82nmct_target_conversions` INT,
    `mysql_tbl_82nmct_actual_conversions` INT,
    `mysql_tbl_82nmct_impressions` INT,
    `mysql_tbl_82nmct_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7thc` (
    `mysql_tbl_xg7thc_ad_group_id` INT,
    `mysql_tbl_xg7thc_campaign_id` INT,
    `mysql_tbl_xg7thc_keyword` INT,
    `mysql_tbl_xg7thc_quality_score` INT
);

INSERT INTO `mysql_tbl_82nmct` (`mysql_tbl_82nmct_campaign_id`, `mysql_tbl_82nmct_channel`, `mysql_tbl_82nmct_target_conversions`, `mysql_tbl_82nmct_actual_conversions`, `mysql_tbl_82nmct_impressions`, `mysql_tbl_82nmct_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xg7thc` (`mysql_tbl_xg7thc_ad_group_id`, `mysql_tbl_xg7thc_campaign_id`, `mysql_tbl_xg7thc_keyword`, `mysql_tbl_xg7thc_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx7zra` (
    `mysql_tbl_qx7zra_emp_id` INT,
    `mysql_tbl_qx7zra_department_id` INT,
    `mysql_tbl_qx7zra_salary` INT,
    `mysql_tbl_qx7zra_hire_date` DATE,
    `mysql_tbl_qx7zra_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32lqlv` (
    `mysql_tbl_32lqlv_department_id` INT,
    `mysql_tbl_32lqlv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx7zra` (`mysql_tbl_qx7zra_emp_id`, `mysql_tbl_qx7zra_department_id`, `mysql_tbl_qx7zra_salary`, `mysql_tbl_qx7zra_hire_date`, `mysql_tbl_qx7zra_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_32lqlv` (`mysql_tbl_32lqlv_department_id`, `mysql_tbl_32lqlv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9a8t1` (
    `mysql_tbl_e9a8t1_category_id` INT,
    `mysql_tbl_e9a8t1_price` DECIMAL(10,2),
    `mysql_tbl_e9a8t1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e9a8t1` (`mysql_tbl_e9a8t1_category_id`, `mysql_tbl_e9a8t1_price`, `mysql_tbl_e9a8t1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahj9lg` (
    `mysql_tbl_ahj9lg_supplier_id` INT
);

INSERT INTO `mysql_tbl_ahj9lg` (`mysql_tbl_ahj9lg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1o7sa` (
    `mysql_tbl_j1o7sa_emp_id` INT,
    `mysql_tbl_j1o7sa_department_id` INT,
    `mysql_tbl_j1o7sa_salary` INT,
    `mysql_tbl_j1o7sa_hire_date` DATE,
    `mysql_tbl_j1o7sa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1o7sa` (`mysql_tbl_j1o7sa_emp_id`, `mysql_tbl_j1o7sa_department_id`, `mysql_tbl_j1o7sa_salary`, `mysql_tbl_j1o7sa_hire_date`, `mysql_tbl_j1o7sa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gycje` (
    `mysql_tbl_5gycje_employee_id` INT,
    `mysql_tbl_5gycje_department_id` INT,
    `mysql_tbl_5gycje_manager_id` INT,
    `mysql_tbl_5gycje_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icjrzp` (
    `mysql_tbl_icjrzp_department_id` INT,
    `mysql_tbl_icjrzp_parent_department_id` INT,
    `mysql_tbl_icjrzp_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5gycje` (`mysql_tbl_5gycje_employee_id`, `mysql_tbl_5gycje_department_id`, `mysql_tbl_5gycje_manager_id`, `mysql_tbl_5gycje_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_icjrzp` (`mysql_tbl_icjrzp_department_id`, `mysql_tbl_icjrzp_parent_department_id`, `mysql_tbl_icjrzp_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1htjw` (
    `mysql_tbl_q1htjw_emp_id` INT,
    `mysql_tbl_q1htjw_department_id` INT,
    `mysql_tbl_q1htjw_salary` INT,
    `mysql_tbl_q1htjw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wut5xz` (
    `mysql_tbl_wut5xz_department_id` INT,
    `mysql_tbl_wut5xz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1htjw` (`mysql_tbl_q1htjw_emp_id`, `mysql_tbl_q1htjw_department_id`, `mysql_tbl_q1htjw_salary`, `mysql_tbl_q1htjw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wut5xz` (`mysql_tbl_wut5xz_department_id`, `mysql_tbl_wut5xz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jks8kn` (
    `mysql_tbl_jks8kn_policy_id` INT,
    `mysql_tbl_jks8kn_customer_id` INT,
    `mysql_tbl_jks8kn_policy_type` VARCHAR(50),
    `mysql_tbl_jks8kn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jks8kn_premium_annual` INT,
    `mysql_tbl_jks8kn_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cerfnr` (
    `mysql_tbl_cerfnr_claim_id` INT,
    `mysql_tbl_cerfnr_policy_id` INT,
    `mysql_tbl_cerfnr_claim_date` DATE,
    `mysql_tbl_cerfnr_payout_amount` DECIMAL(10,2),
    `mysql_tbl_cerfnr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jks8kn` (`mysql_tbl_jks8kn_policy_id`, `mysql_tbl_jks8kn_customer_id`, `mysql_tbl_jks8kn_policy_type`, `mysql_tbl_jks8kn_coverage_amount`, `mysql_tbl_jks8kn_premium_annual`, `mysql_tbl_jks8kn_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_cerfnr` (`mysql_tbl_cerfnr_claim_id`, `mysql_tbl_cerfnr_policy_id`, `mysql_tbl_cerfnr_claim_date`, `mysql_tbl_cerfnr_payout_amount`, `mysql_tbl_cerfnr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oohani` (
    `mysql_tbl_oohani_order_id` INT,
    `mysql_tbl_oohani_customer_id` INT,
    `mysql_tbl_oohani_order_date` DATE,
    `mysql_tbl_oohani_total_amount` DECIMAL(10,2),
    `mysql_tbl_oohani_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4e76q` (
    `mysql_tbl_i4e76q_customer_id` INT,
    `mysql_tbl_i4e76q_customer_segment` INT
);

INSERT INTO `mysql_tbl_oohani` (`mysql_tbl_oohani_order_id`, `mysql_tbl_oohani_customer_id`, `mysql_tbl_oohani_order_date`, `mysql_tbl_oohani_total_amount`, `mysql_tbl_oohani_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i4e76q` (`mysql_tbl_i4e76q_customer_id`, `mysql_tbl_i4e76q_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2nie0` (
    `mysql_tbl_t2nie0_emp_id` INT,
    `mysql_tbl_t2nie0_dept_id` INT,
    `mysql_tbl_t2nie0_salary` INT,
    `mysql_tbl_t2nie0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dyj9f` (
    `mysql_tbl_2dyj9f_dept_id` INT,
    `mysql_tbl_2dyj9f_name` VARCHAR(50),
    `mysql_tbl_2dyj9f_manager_id` INT,
    `mysql_tbl_2dyj9f_salary_budget` INT
);

INSERT INTO `mysql_tbl_t2nie0` (`mysql_tbl_t2nie0_emp_id`, `mysql_tbl_t2nie0_dept_id`, `mysql_tbl_t2nie0_salary`, `mysql_tbl_t2nie0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2dyj9f` (`mysql_tbl_2dyj9f_dept_id`, `mysql_tbl_2dyj9f_name`, `mysql_tbl_2dyj9f_manager_id`, `mysql_tbl_2dyj9f_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qx7zra_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qx7zra`
    WHERE mysql_tbl_qx7zra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qx7zra_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qx7zra`
    WHERE mysql_tbl_qx7zra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_icjrzp_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_icjrzp`
        WHERE mysql_tbl_icjrzp_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pgucyo`
    WHERE mysql_tbl_ahj9lg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_q1htjw`
    WHERE mysql_tbl_q1htjw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_q1htjw_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1o7sa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j1o7sa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j1o7sa_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j1o7sa`
    WHERE mysql_tbl_j1o7sa_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t2nie0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_t2nie0`
    WHERE mysql_tbl_t2nie0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2dyj9f_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_2dyj9f`
    WHERE mysql_tbl_2dyj9f_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jks8kn_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_jks8kn_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jks8kn`
    WHERE mysql_tbl_jks8kn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cerfnr_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_cerfnr`
    WHERE mysql_tbl_cerfnr_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e9a8t1_PRICE), 0), COALESCE(SUM(mysql_tbl_e9a8t1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_e9a8t1`
    WHERE mysql_tbl_e9a8t1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nv98r3_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_nv98r3_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_nv98r3`
    WHERE mysql_tbl_nv98r3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jnxlyp_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_jnxlyp`
    WHERE mysql_tbl_jnxlyp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jnxlyp_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_oohani_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_oohani`
    WHERE mysql_tbl_oohani_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oohani_STATUS = 'COMPLETED';

    SELECT mysql_tbl_i4e76q_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_i4e76q`
    WHERE mysql_tbl_i4e76q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_oohani_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_oohani`
    WHERE mysql_tbl_oohani_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_sw16bc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_sw16bc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82nmct_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_82nmct_CLICKS), 0), COALESCE(SUM(mysql_tbl_82nmct_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_xg7thc` AG
    JOIN `mysql_tbl_82nmct` C ON mysql_tbl_xg7thc_CAMPAIGN_ID = mysql_tbl_82nmct_CAMPAIGN_ID
    WHERE mysql_tbl_xg7thc_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_xg7thc_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_xg7thc`
    WHERE mysql_tbl_xg7thc_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ws8f34_PLAN_TYPE, mysql_tbl_ws8f34_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ws8f34`
    WHERE mysql_tbl_ws8f34_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_f37dl4_MB_USED), 0), COALESCE(SUM(mysql_tbl_f37dl4_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_f37dl4`
    WHERE mysql_tbl_f37dl4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_f37dl4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);