/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyps6d` (
    `mysql_tbl_fyps6d_customer_id` INT,
    `mysql_tbl_fyps6d_country` INT
);

INSERT INTO `mysql_tbl_fyps6d` (`mysql_tbl_fyps6d_customer_id`, `mysql_tbl_fyps6d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f80xd` (
    `mysql_tbl_2f80xd_customer_id` INT,
    `mysql_tbl_2f80xd_registration_date` DATE
);

INSERT INTO `mysql_tbl_2f80xd` (`mysql_tbl_2f80xd_customer_id`, `mysql_tbl_2f80xd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfqnx9` (
    `mysql_tbl_mfqnx9_customer_id` INT,
    `mysql_tbl_mfqnx9_registration_date` DATE,
    `mysql_tbl_mfqnx9_country` INT
);

INSERT INTO `mysql_tbl_mfqnx9` (`mysql_tbl_mfqnx9_customer_id`, `mysql_tbl_mfqnx9_registration_date`, `mysql_tbl_mfqnx9_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrdn78` (
    `mysql_tbl_nrdn78_customer_id` INT,
    `mysql_tbl_nrdn78_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrdn78` (`mysql_tbl_nrdn78_customer_id`, `mysql_tbl_nrdn78_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcanl7` (
    `mysql_tbl_kcanl7_product_id` INT,
    `mysql_tbl_kcanl7_category_id` INT,
    `mysql_tbl_kcanl7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jundsg` (
    `mysql_tbl_jundsg_category_id` INT,
    `mysql_tbl_jundsg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcanl7` (`mysql_tbl_kcanl7_product_id`, `mysql_tbl_kcanl7_category_id`, `mysql_tbl_kcanl7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jundsg` (`mysql_tbl_jundsg_category_id`, `mysql_tbl_jundsg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7gjf9` (
    `mysql_tbl_d7gjf9_policy_id` INT,
    `mysql_tbl_d7gjf9_customer_id` INT,
    `mysql_tbl_d7gjf9_destination` INT,
    `mysql_tbl_d7gjf9_trip_duration_days` INT,
    `mysql_tbl_d7gjf9_coverage_type` VARCHAR(50),
    `mysql_tbl_d7gjf9_premium` INT,
    `mysql_tbl_d7gjf9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwu1o9` (
    `mysql_tbl_xwu1o9_claim_id` INT,
    `mysql_tbl_xwu1o9_policy_id` INT,
    `mysql_tbl_xwu1o9_claim_type` VARCHAR(50),
    `mysql_tbl_xwu1o9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xwu1o9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7gjf9` (`mysql_tbl_d7gjf9_policy_id`, `mysql_tbl_d7gjf9_customer_id`, `mysql_tbl_d7gjf9_destination`, `mysql_tbl_d7gjf9_trip_duration_days`, `mysql_tbl_d7gjf9_coverage_type`, `mysql_tbl_d7gjf9_premium`, `mysql_tbl_d7gjf9_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xwu1o9` (`mysql_tbl_xwu1o9_claim_id`, `mysql_tbl_xwu1o9_policy_id`, `mysql_tbl_xwu1o9_claim_type`, `mysql_tbl_xwu1o9_claim_amount`, `mysql_tbl_xwu1o9_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cecatv` (
    `mysql_tbl_cecatv_emp_id` INT,
    `mysql_tbl_cecatv_dept_id` INT,
    `mysql_tbl_cecatv_salary` INT,
    `mysql_tbl_cecatv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ammxsa` (
    `mysql_tbl_ammxsa_dept_id` INT,
    `mysql_tbl_ammxsa_name` VARCHAR(50),
    `mysql_tbl_ammxsa_manager_id` INT,
    `mysql_tbl_ammxsa_salary_budget` INT
);

INSERT INTO `mysql_tbl_cecatv` (`mysql_tbl_cecatv_emp_id`, `mysql_tbl_cecatv_dept_id`, `mysql_tbl_cecatv_salary`, `mysql_tbl_cecatv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ammxsa` (`mysql_tbl_ammxsa_dept_id`, `mysql_tbl_ammxsa_name`, `mysql_tbl_ammxsa_manager_id`, `mysql_tbl_ammxsa_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ckdm` (
    `mysql_tbl_44ckdm_campaign_id` INT,
    `mysql_tbl_44ckdm_budget` INT
);

INSERT INTO `mysql_tbl_44ckdm` (`mysql_tbl_44ckdm_campaign_id`, `mysql_tbl_44ckdm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro16pg` (
    `mysql_tbl_ro16pg_customer_id` INT
);

INSERT INTO `mysql_tbl_ro16pg` (`mysql_tbl_ro16pg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0pzql` (
    `mysql_tbl_m0pzql_supplier_id` INT,
    `mysql_tbl_m0pzql_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m0pzql` (`mysql_tbl_m0pzql_supplier_id`, `mysql_tbl_m0pzql_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrd58r` (
    `mysql_tbl_vrd58r_product_id` INT,
    `mysql_tbl_vrd58r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrd58r` (`mysql_tbl_vrd58r_product_id`, `mysql_tbl_vrd58r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thjdkf` (
    `mysql_tbl_thjdkf_emp_id` INT,
    `mysql_tbl_thjdkf_department_id` INT
);

INSERT INTO `mysql_tbl_thjdkf` (`mysql_tbl_thjdkf_emp_id`, `mysql_tbl_thjdkf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv7wtg` (
    `mysql_tbl_cv7wtg_emp_id` INT,
    `mysql_tbl_cv7wtg_dept_id` INT,
    `mysql_tbl_cv7wtg_salary` INT,
    `mysql_tbl_cv7wtg_hire_date` DATE,
    `mysql_tbl_cv7wtg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn9ubb` (
    `mysql_tbl_tn9ubb_dept_id` INT,
    `mysql_tbl_tn9ubb_name` VARCHAR(50),
    `mysql_tbl_tn9ubb_avg_salary` INT
);

INSERT INTO `mysql_tbl_cv7wtg` (`mysql_tbl_cv7wtg_emp_id`, `mysql_tbl_cv7wtg_dept_id`, `mysql_tbl_cv7wtg_salary`, `mysql_tbl_cv7wtg_hire_date`, `mysql_tbl_cv7wtg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tn9ubb` (`mysql_tbl_tn9ubb_dept_id`, `mysql_tbl_tn9ubb_name`, `mysql_tbl_tn9ubb_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eec6u5` (
    `mysql_tbl_eec6u5_project_id` INT,
    `mysql_tbl_eec6u5_team_lead_id` INT,
    `mysql_tbl_eec6u5_start_date` DATE,
    `mysql_tbl_eec6u5_deadline` INT,
    `mysql_tbl_eec6u5_budget` INT,
    `mysql_tbl_eec6u5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eec6u5` (`mysql_tbl_eec6u5_project_id`, `mysql_tbl_eec6u5_team_lead_id`, `mysql_tbl_eec6u5_start_date`, `mysql_tbl_eec6u5_deadline`, `mysql_tbl_eec6u5_budget`, `mysql_tbl_eec6u5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q21js6` (
    `mysql_tbl_q21js6_customer_id` INT,
    `mysql_tbl_q21js6_registration_date` DATE
);

INSERT INTO `mysql_tbl_q21js6` (`mysql_tbl_q21js6_customer_id`, `mysql_tbl_q21js6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgo95u` (
    `mysql_tbl_fgo95u_customer_id` INT,
    `mysql_tbl_fgo95u_registration_date` DATE
);

INSERT INTO `mysql_tbl_fgo95u` (`mysql_tbl_fgo95u_customer_id`, `mysql_tbl_fgo95u_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7gjf9_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_d7gjf9`
    WHERE mysql_tbl_d7gjf9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwu1o9_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_xwu1o9`
    WHERE mysql_tbl_xwu1o9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xwu1o9_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_f42del` (mysql_tbl_f42del_ID INT, mysql_tbl_f42del_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_f42del_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv7wtg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cv7wtg`
    WHERE mysql_tbl_cv7wtg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tn9ubb_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tn9ubb` D
    JOIN `mysql_tbl_cv7wtg` E ON mysql_tbl_tn9ubb_DEPT_ID = mysql_tbl_cv7wtg_DEPT_ID
    WHERE mysql_tbl_cv7wtg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cv7wtg_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_cv7wtg`
    WHERE mysql_tbl_cv7wtg_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_eec6u5_BUDGET, DATEDIFF(mysql_tbl_eec6u5_DEADLINE, CURDATE()), mysql_tbl_eec6u5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_eec6u5`
    WHERE mysql_tbl_eec6u5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eec6u5_DEADLINE, mysql_tbl_eec6u5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_eec6u5`
    WHERE mysql_tbl_eec6u5_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44ckdm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_44ckdm`
    WHERE mysql_tbl_44ckdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cecatv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cecatv`
    WHERE mysql_tbl_cecatv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ammxsa_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ammxsa`
    WHERE mysql_tbl_ammxsa_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kcanl7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kcanl7`
    WHERE mysql_tbl_kcanl7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kcanl7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kcanl7`
    WHERE mysql_tbl_kcanl7_CATEGORY_ID = (SELECT mysql_tbl_kcanl7_CATEGORY_ID FROM `mysql_tbl_kcanl7` WHERE mysql_tbl_kcanl7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fyps6d` C ON S.CUSTOMER_ID = mysql_tbl_fyps6d_CUSTOMER_ID
    WHERE mysql_tbl_fyps6d_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_thjdkf`
    WHERE mysql_tbl_thjdkf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_c5wrmv;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ro16pg`
    WHERE mysql_tbl_ro16pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m0pzql_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m0pzql`
    WHERE mysql_tbl_m0pzql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrd58r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vrd58r`
    WHERE mysql_tbl_vrd58r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_nkfzhn`
    WHERE mysql_tbl_vrd58r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrdn78_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nrdn78`
    WHERE mysql_tbl_nrdn78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2f80xd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2f80xd`
    WHERE mysql_tbl_2f80xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fgo95u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_fgo95u`
    WHERE mysql_tbl_fgo95u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q21js6_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_q21js6`
    WHERE mysql_tbl_q21js6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_c5wrmv`
    WHERE mysql_tbl_mfqnx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mfqnx9_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_mfqnx9`
        WHERE mysql_tbl_mfqnx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_njxyed`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_DAYS_SINCE_ORDER));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);