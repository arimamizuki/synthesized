/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_843r3q` (
    `mysql_tbl_843r3q_order_id` INT,
    `mysql_tbl_843r3q_customer_id` INT
);

INSERT INTO `mysql_tbl_843r3q` (`mysql_tbl_843r3q_order_id`, `mysql_tbl_843r3q_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vc42t` (
    `mysql_tbl_7vc42t_emp_id` INT,
    `mysql_tbl_7vc42t_department_id` INT,
    `mysql_tbl_7vc42t_salary` INT,
    `mysql_tbl_7vc42t_hire_date` DATE,
    `mysql_tbl_7vc42t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vc42t` (`mysql_tbl_7vc42t_emp_id`, `mysql_tbl_7vc42t_department_id`, `mysql_tbl_7vc42t_salary`, `mysql_tbl_7vc42t_hire_date`, `mysql_tbl_7vc42t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6xk65` (
    `mysql_tbl_r6xk65_emp_id` INT,
    `mysql_tbl_r6xk65_dept_id` INT,
    `mysql_tbl_r6xk65_salary` INT,
    `mysql_tbl_r6xk65_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l429lp` (
    `mysql_tbl_l429lp_dept_id` INT,
    `mysql_tbl_l429lp_name` VARCHAR(50),
    `mysql_tbl_l429lp_manager_id` INT,
    `mysql_tbl_l429lp_salary_budget` INT
);

INSERT INTO `mysql_tbl_r6xk65` (`mysql_tbl_r6xk65_emp_id`, `mysql_tbl_r6xk65_dept_id`, `mysql_tbl_r6xk65_salary`, `mysql_tbl_r6xk65_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l429lp` (`mysql_tbl_l429lp_dept_id`, `mysql_tbl_l429lp_name`, `mysql_tbl_l429lp_manager_id`, `mysql_tbl_l429lp_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usa71g` (
    `mysql_tbl_usa71g_order_id` INT,
    `mysql_tbl_usa71g_order_date` DATE
);

INSERT INTO `mysql_tbl_usa71g` (`mysql_tbl_usa71g_order_id`, `mysql_tbl_usa71g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vltmo1` (
    `mysql_tbl_vltmo1_emp_id` INT,
    `mysql_tbl_vltmo1_hire_date` DATE
);

INSERT INTO `mysql_tbl_vltmo1` (`mysql_tbl_vltmo1_emp_id`, `mysql_tbl_vltmo1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etwive` (
    `mysql_tbl_etwive_campaign_id` INT,
    `mysql_tbl_etwive_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etwive` (`mysql_tbl_etwive_campaign_id`, `mysql_tbl_etwive_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g012rm` (
    `mysql_tbl_g012rm_order_id` INT,
    `mysql_tbl_g012rm_customer_id` INT,
    `mysql_tbl_g012rm_order_date` DATE,
    `mysql_tbl_g012rm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g012rm` (`mysql_tbl_g012rm_order_id`, `mysql_tbl_g012rm_customer_id`, `mysql_tbl_g012rm_order_date`, `mysql_tbl_g012rm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cd9x6` (
    `mysql_tbl_9cd9x6_emp_id` INT,
    `mysql_tbl_9cd9x6_department_id` INT,
    `mysql_tbl_9cd9x6_salary` INT,
    `mysql_tbl_9cd9x6_hire_date` DATE,
    `mysql_tbl_9cd9x6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9cd9x6` (`mysql_tbl_9cd9x6_emp_id`, `mysql_tbl_9cd9x6_department_id`, `mysql_tbl_9cd9x6_salary`, `mysql_tbl_9cd9x6_hire_date`, `mysql_tbl_9cd9x6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6q5ty` (
    `mysql_tbl_b6q5ty_customer_id` INT,
    `mysql_tbl_b6q5ty_plan_type` VARCHAR(50),
    `mysql_tbl_b6q5ty_start_date` DATE,
    `mysql_tbl_b6q5ty_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b6q5ty_data_limit_gb` TEXT,
    `mysql_tbl_b6q5ty_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_b6q5ty` (`mysql_tbl_b6q5ty_customer_id`, `mysql_tbl_b6q5ty_plan_type`, `mysql_tbl_b6q5ty_start_date`, `mysql_tbl_b6q5ty_monthly_cost`, `mysql_tbl_b6q5ty_data_limit_gb`, `mysql_tbl_b6q5ty_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zapxgl` (
    `mysql_tbl_zapxgl_customer_id` INT,
    `mysql_tbl_zapxgl_registration_date` DATE,
    `mysql_tbl_zapxgl_country` INT
);

INSERT INTO `mysql_tbl_zapxgl` (`mysql_tbl_zapxgl_customer_id`, `mysql_tbl_zapxgl_registration_date`, `mysql_tbl_zapxgl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m4wdj` (
    `mysql_tbl_5m4wdj_employee_id` INT,
    `mysql_tbl_5m4wdj_department_id` INT,
    `mysql_tbl_5m4wdj_salary` INT,
    `mysql_tbl_5m4wdj_hire_date` DATE,
    `mysql_tbl_5m4wdj_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54ks61` (
    `mysql_tbl_54ks61_project_id` INT,
    `mysql_tbl_54ks61_team_lead_id` INT,
    `mysql_tbl_54ks61_budget` INT,
    `mysql_tbl_54ks61_deadline` INT,
    `mysql_tbl_54ks61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5m4wdj` (`mysql_tbl_5m4wdj_employee_id`, `mysql_tbl_5m4wdj_department_id`, `mysql_tbl_5m4wdj_salary`, `mysql_tbl_5m4wdj_hire_date`, `mysql_tbl_5m4wdj_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_54ks61` (`mysql_tbl_54ks61_project_id`, `mysql_tbl_54ks61_team_lead_id`, `mysql_tbl_54ks61_budget`, `mysql_tbl_54ks61_deadline`, `mysql_tbl_54ks61_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1n1k9` (
    `mysql_tbl_s1n1k9_emp_id` INT,
    `mysql_tbl_s1n1k9_salary` INT
);

INSERT INTO `mysql_tbl_s1n1k9` (`mysql_tbl_s1n1k9_emp_id`, `mysql_tbl_s1n1k9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jig7f3` (
    `mysql_tbl_jig7f3_customer_id` INT,
    `mysql_tbl_jig7f3_registration_date` DATE,
    `mysql_tbl_jig7f3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwb8m1` (
    `mysql_tbl_kwb8m1_order_id` INT,
    `mysql_tbl_kwb8m1_customer_id` INT,
    `mysql_tbl_kwb8m1_order_date` DATE,
    `mysql_tbl_kwb8m1_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwb8m1_shipping_country` INT
);

INSERT INTO `mysql_tbl_jig7f3` (`mysql_tbl_jig7f3_customer_id`, `mysql_tbl_jig7f3_registration_date`, `mysql_tbl_jig7f3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kwb8m1` (`mysql_tbl_kwb8m1_order_id`, `mysql_tbl_kwb8m1_customer_id`, `mysql_tbl_kwb8m1_order_date`, `mysql_tbl_kwb8m1_total_amount`, `mysql_tbl_kwb8m1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1n604` (
    `mysql_tbl_i1n604_supplier_id` INT,
    `mysql_tbl_i1n604_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i1n604` (`mysql_tbl_i1n604_supplier_id`, `mysql_tbl_i1n604_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e54fd3` (
    `mysql_tbl_e54fd3_emp_id` INT,
    `mysql_tbl_e54fd3_department_id` INT,
    `mysql_tbl_e54fd3_hire_date` DATE,
    `mysql_tbl_e54fd3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c645u` (
    `mysql_tbl_6c645u_department_id` INT,
    `mysql_tbl_6c645u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e54fd3` (`mysql_tbl_e54fd3_emp_id`, `mysql_tbl_e54fd3_department_id`, `mysql_tbl_e54fd3_hire_date`, `mysql_tbl_e54fd3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6c645u` (`mysql_tbl_6c645u_department_id`, `mysql_tbl_6c645u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_paxfa7` (
    `mysql_tbl_paxfa7_campaign_id` INT,
    `mysql_tbl_paxfa7_status` VARCHAR(50),
    `mysql_tbl_paxfa7_budget` INT
);

INSERT INTO `mysql_tbl_paxfa7` (`mysql_tbl_paxfa7_campaign_id`, `mysql_tbl_paxfa7_status`, `mysql_tbl_paxfa7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvjess` (
    `mysql_tbl_rvjess_customer_id` INT,
    `mysql_tbl_rvjess_registration_date` DATE
);

INSERT INTO `mysql_tbl_rvjess` (`mysql_tbl_rvjess_customer_id`, `mysql_tbl_rvjess_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eh9s7` (
    `mysql_tbl_6eh9s7_emp_id` INT,
    `mysql_tbl_6eh9s7_manager_id` INT,
    `mysql_tbl_6eh9s7_department_id` INT,
    `mysql_tbl_6eh9s7_salary` INT,
    `mysql_tbl_6eh9s7_hire_date` DATE
);

INSERT INTO `mysql_tbl_6eh9s7` (`mysql_tbl_6eh9s7_emp_id`, `mysql_tbl_6eh9s7_manager_id`, `mysql_tbl_6eh9s7_department_id`, `mysql_tbl_6eh9s7_salary`, `mysql_tbl_6eh9s7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvmixx` (
    `mysql_tbl_yvmixx_order_id` INT,
    `mysql_tbl_yvmixx_customer_id` INT,
    `mysql_tbl_yvmixx_order_date` DATE,
    `mysql_tbl_yvmixx_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvmixx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ldyb4` (
    `mysql_tbl_6ldyb4_order_id` INT,
    `mysql_tbl_6ldyb4_product_id` INT,
    `mysql_tbl_6ldyb4_quantity` INT,
    `mysql_tbl_6ldyb4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvmixx` (`mysql_tbl_yvmixx_order_id`, `mysql_tbl_yvmixx_customer_id`, `mysql_tbl_yvmixx_order_date`, `mysql_tbl_yvmixx_total_amount`, `mysql_tbl_yvmixx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ldyb4` (`mysql_tbl_6ldyb4_order_id`, `mysql_tbl_6ldyb4_product_id`, `mysql_tbl_6ldyb4_quantity`, `mysql_tbl_6ldyb4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3x7wr` (
    `mysql_tbl_t3x7wr_customer_id` INT,
    `mysql_tbl_t3x7wr_registration_date` DATE
);

INSERT INTO `mysql_tbl_t3x7wr` (`mysql_tbl_t3x7wr_customer_id`, `mysql_tbl_t3x7wr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jhrg3` (
    `mysql_tbl_1jhrg3_product_id` INT,
    `mysql_tbl_1jhrg3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jhrg3` (`mysql_tbl_1jhrg3_product_id`, `mysql_tbl_1jhrg3_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cd9x6_SALARY, 0), COALESCE(mysql_tbl_9cd9x6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9cd9x6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9cd9x6`
    WHERE mysql_tbl_9cd9x6_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jig7f3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jig7f3`
    WHERE mysql_tbl_jig7f3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kwb8m1`
    WHERE mysql_tbl_kwb8m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_kwb8m1`
    WHERE mysql_tbl_kwb8m1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kwb8m1_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1n1k9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s1n1k9`
    WHERE mysql_tbl_s1n1k9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_e54fd3`
    WHERE mysql_tbl_e54fd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e54fd3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_e54fd3` E
    WHERE mysql_tbl_e54fd3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1n604_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i1n604`
    WHERE mysql_tbl_i1n604_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m4wdj_IS_REMOTE, 0), COALESCE(mysql_tbl_5m4wdj_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_5m4wdj`
    WHERE mysql_tbl_5m4wdj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_54ks61_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_54ks61`
    WHERE mysql_tbl_54ks61_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_REMOTE_IMPACT_SCORE));
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
    FROM `mysql_tbl_9jhe9p`
    WHERE mysql_tbl_zapxgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zapxgl_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zapxgl`
        WHERE mysql_tbl_zapxgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3a34k4`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t3x7wr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_t3x7wr`
    WHERE mysql_tbl_t3x7wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jhrg3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1jhrg3`
    WHERE mysql_tbl_1jhrg3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rvjess_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rvjess`
    WHERE mysql_tbl_rvjess_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6eh9s7_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_6eh9s7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6eh9s7`
    WHERE mysql_tbl_6eh9s7_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ldyb4_QUANTITY * mysql_tbl_6ldyb4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6ldyb4`
    WHERE mysql_tbl_6ldyb4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yvmixx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yvmixx`
    WHERE mysql_tbl_yvmixx_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b6q5ty_PLAN_TYPE, COALESCE(mysql_tbl_b6q5ty_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_b6q5ty_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_b6q5ty`
    WHERE mysql_tbl_b6q5ty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g012rm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_g012rm`
    WHERE mysql_tbl_g012rm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_g012rm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7vc42t_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_7vc42t_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_7vc42t`
    WHERE mysql_tbl_7vc42t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_usa71g_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_usa71g`
    WHERE mysql_tbl_usa71g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_paxfa7_STATUS, COALESCE(mysql_tbl_paxfa7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_paxfa7`
    WHERE mysql_tbl_paxfa7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_vltmo1_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vltmo1`
    WHERE mysql_tbl_vltmo1_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_etwive_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_etwive`
    WHERE mysql_tbl_etwive_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r6xk65_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r6xk65`
    WHERE mysql_tbl_r6xk65_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l429lp_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_l429lp`
    WHERE mysql_tbl_l429lp_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_843r3q`
    WHERE mysql_tbl_843r3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_843r3q`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);