/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgu8fi` (
    `mysql_tbl_lgu8fi_emp_id` INT,
    `mysql_tbl_lgu8fi_department_id` INT,
    `mysql_tbl_lgu8fi_salary` INT,
    `mysql_tbl_lgu8fi_hire_date` DATE,
    `mysql_tbl_lgu8fi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhorip` (
    `mysql_tbl_qhorip_department_id` INT,
    `mysql_tbl_qhorip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgu8fi` (`mysql_tbl_lgu8fi_emp_id`, `mysql_tbl_lgu8fi_department_id`, `mysql_tbl_lgu8fi_salary`, `mysql_tbl_lgu8fi_hire_date`, `mysql_tbl_lgu8fi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qhorip` (`mysql_tbl_qhorip_department_id`, `mysql_tbl_qhorip_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z060j6` (
    `mysql_tbl_z060j6_campaign_id` INT,
    `mysql_tbl_z060j6_channel` INT,
    `mysql_tbl_z060j6_budget_allocated` INT,
    `mysql_tbl_z060j6_start_date` DATE,
    `mysql_tbl_z060j6_end_date` DATE,
    `mysql_tbl_z060j6_leads_generated` INT,
    `mysql_tbl_z060j6_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0egqr` (
    `mysql_tbl_j0egqr_spend_id` INT,
    `mysql_tbl_j0egqr_campaign_id` INT,
    `mysql_tbl_j0egqr_spend_date` DATE,
    `mysql_tbl_j0egqr_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z060j6` (`mysql_tbl_z060j6_campaign_id`, `mysql_tbl_z060j6_channel`, `mysql_tbl_z060j6_budget_allocated`, `mysql_tbl_z060j6_start_date`, `mysql_tbl_z060j6_end_date`, `mysql_tbl_z060j6_leads_generated`, `mysql_tbl_z060j6_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j0egqr` (`mysql_tbl_j0egqr_spend_id`, `mysql_tbl_j0egqr_campaign_id`, `mysql_tbl_j0egqr_spend_date`, `mysql_tbl_j0egqr_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o613pq` (
    `mysql_tbl_o613pq_student_id` INT,
    `mysql_tbl_o613pq_name` VARCHAR(50),
    `mysql_tbl_o613pq_gpa` INT,
    `mysql_tbl_o613pq_major_id` INT,
    `mysql_tbl_o613pq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xvr9b` (
    `mysql_tbl_8xvr9b_major_id` INT,
    `mysql_tbl_8xvr9b_name` VARCHAR(50),
    `mysql_tbl_8xvr9b_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8eg1m` (
    `mysql_tbl_b8eg1m_department_id` INT,
    `mysql_tbl_b8eg1m_name` VARCHAR(50),
    `mysql_tbl_b8eg1m_budget` INT
);

INSERT INTO `mysql_tbl_o613pq` (`mysql_tbl_o613pq_student_id`, `mysql_tbl_o613pq_name`, `mysql_tbl_o613pq_gpa`, `mysql_tbl_o613pq_major_id`, `mysql_tbl_o613pq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8xvr9b` (`mysql_tbl_8xvr9b_major_id`, `mysql_tbl_8xvr9b_name`, `mysql_tbl_8xvr9b_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_b8eg1m` (`mysql_tbl_b8eg1m_department_id`, `mysql_tbl_b8eg1m_name`, `mysql_tbl_b8eg1m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or423u` (
    `mysql_tbl_or423u_campaign_id` INT,
    `mysql_tbl_or423u_status` VARCHAR(50),
    `mysql_tbl_or423u_budget` INT,
    `mysql_tbl_or423u_start_date` DATE
);

INSERT INTO `mysql_tbl_or423u` (`mysql_tbl_or423u_campaign_id`, `mysql_tbl_or423u_status`, `mysql_tbl_or423u_budget`, `mysql_tbl_or423u_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4qwz9` (
    `mysql_tbl_s4qwz9_customer_id` INT,
    `mysql_tbl_s4qwz9_registration_date` DATE,
    `mysql_tbl_s4qwz9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g22bi5` (
    `mysql_tbl_g22bi5_order_id` INT,
    `mysql_tbl_g22bi5_customer_id` INT,
    `mysql_tbl_g22bi5_order_date` DATE,
    `mysql_tbl_g22bi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4qwz9` (`mysql_tbl_s4qwz9_customer_id`, `mysql_tbl_s4qwz9_registration_date`, `mysql_tbl_s4qwz9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g22bi5` (`mysql_tbl_g22bi5_order_id`, `mysql_tbl_g22bi5_customer_id`, `mysql_tbl_g22bi5_order_date`, `mysql_tbl_g22bi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td9isq` (
    `mysql_tbl_td9isq_campaign_id` INT,
    `mysql_tbl_td9isq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_td9isq` (`mysql_tbl_td9isq_campaign_id`, `mysql_tbl_td9isq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4n8iu` (
    `mysql_tbl_y4n8iu_product_id` INT,
    `mysql_tbl_y4n8iu_category_id` INT,
    `mysql_tbl_y4n8iu_supplier_id` INT,
    `mysql_tbl_y4n8iu_price` DECIMAL(10,2),
    `mysql_tbl_y4n8iu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi0git` (
    `mysql_tbl_oi0git_supplier_id` INT,
    `mysql_tbl_oi0git_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oi0git_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y4n8iu` (`mysql_tbl_y4n8iu_product_id`, `mysql_tbl_y4n8iu_category_id`, `mysql_tbl_y4n8iu_supplier_id`, `mysql_tbl_y4n8iu_price`, `mysql_tbl_y4n8iu_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_oi0git` (`mysql_tbl_oi0git_supplier_id`, `mysql_tbl_oi0git_supplier_rating`, `mysql_tbl_oi0git_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpsgwd` (
    `mysql_tbl_fpsgwd_customer_id` INT,
    `mysql_tbl_fpsgwd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1sulz` (
    `mysql_tbl_o1sulz_order_id` INT,
    `mysql_tbl_o1sulz_customer_id` INT,
    `mysql_tbl_o1sulz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpsgwd` (`mysql_tbl_fpsgwd_customer_id`, `mysql_tbl_fpsgwd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o1sulz` (`mysql_tbl_o1sulz_order_id`, `mysql_tbl_o1sulz_customer_id`, `mysql_tbl_o1sulz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g7xd2` (
    `mysql_tbl_8g7xd2_customer_id` INT,
    `mysql_tbl_8g7xd2_status` VARCHAR(50),
    `mysql_tbl_8g7xd2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g7xd2` (`mysql_tbl_8g7xd2_customer_id`, `mysql_tbl_8g7xd2_status`, `mysql_tbl_8g7xd2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc5hrs` (
    `mysql_tbl_gc5hrs_emp_id` INT,
    `mysql_tbl_gc5hrs_salary` INT,
    `mysql_tbl_gc5hrs_department_id` INT
);

INSERT INTO `mysql_tbl_gc5hrs` (`mysql_tbl_gc5hrs_emp_id`, `mysql_tbl_gc5hrs_salary`, `mysql_tbl_gc5hrs_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wk721` (
    `mysql_tbl_9wk721_campaign_id` INT,
    `mysql_tbl_9wk721_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9wk721` (`mysql_tbl_9wk721_campaign_id`, `mysql_tbl_9wk721_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apilzj` (
    `mysql_tbl_apilzj_customer_id` INT,
    `mysql_tbl_apilzj_plan_type` VARCHAR(50),
    `mysql_tbl_apilzj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_apilzj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apilzj` (`mysql_tbl_apilzj_customer_id`, `mysql_tbl_apilzj_plan_type`, `mysql_tbl_apilzj_monthly_cost`, `mysql_tbl_apilzj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op1od9` (
    `mysql_tbl_op1od9_campaign_id` INT,
    `mysql_tbl_op1od9_channel` INT,
    `mysql_tbl_op1od9_budget` INT,
    `mysql_tbl_op1od9_start_date` DATE,
    `mysql_tbl_op1od9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fm876` (
    `mysql_tbl_7fm876_conversion_id` INT,
    `mysql_tbl_7fm876_campaign_id` INT,
    `mysql_tbl_7fm876_conversion_date` DATE
);

INSERT INTO `mysql_tbl_op1od9` (`mysql_tbl_op1od9_campaign_id`, `mysql_tbl_op1od9_channel`, `mysql_tbl_op1od9_budget`, `mysql_tbl_op1od9_start_date`, `mysql_tbl_op1od9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7fm876` (`mysql_tbl_7fm876_conversion_id`, `mysql_tbl_7fm876_campaign_id`, `mysql_tbl_7fm876_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2spn9r` (
    `mysql_tbl_2spn9r_supplier_id` INT
);

INSERT INTO `mysql_tbl_2spn9r` (`mysql_tbl_2spn9r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx1llz` (
    `mysql_tbl_hx1llz_order_id` INT,
    `mysql_tbl_hx1llz_customer_id` INT,
    `mysql_tbl_hx1llz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx1llz` (`mysql_tbl_hx1llz_order_id`, `mysql_tbl_hx1llz_customer_id`, `mysql_tbl_hx1llz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fluxbk` (
    `mysql_tbl_fluxbk_customer_id` INT,
    `mysql_tbl_fluxbk_country` INT,
    `mysql_tbl_fluxbk_registration_date` DATE
);

INSERT INTO `mysql_tbl_fluxbk` (`mysql_tbl_fluxbk_customer_id`, `mysql_tbl_fluxbk_country`, `mysql_tbl_fluxbk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ma99` (
    `mysql_tbl_v1ma99_order_id` INT,
    `mysql_tbl_v1ma99_customer_id` INT
);

INSERT INTO `mysql_tbl_v1ma99` (`mysql_tbl_v1ma99_order_id`, `mysql_tbl_v1ma99_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c5bpl` (
    `mysql_tbl_0c5bpl_campaign_id` INT,
    `mysql_tbl_0c5bpl_start_date` DATE,
    `mysql_tbl_0c5bpl_end_date` DATE
);

INSERT INTO `mysql_tbl_0c5bpl` (`mysql_tbl_0c5bpl_campaign_id`, `mysql_tbl_0c5bpl_start_date`, `mysql_tbl_0c5bpl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydxrm` (
    `mysql_tbl_bydxrm_emp_id` INT,
    `mysql_tbl_bydxrm_department_id` INT,
    `mysql_tbl_bydxrm_salary` INT,
    `mysql_tbl_bydxrm_hire_date` DATE,
    `mysql_tbl_bydxrm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpgvew` (
    `mysql_tbl_fpgvew_department_id` INT,
    `mysql_tbl_fpgvew_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bydxrm` (`mysql_tbl_bydxrm_emp_id`, `mysql_tbl_bydxrm_department_id`, `mysql_tbl_bydxrm_salary`, `mysql_tbl_bydxrm_hire_date`, `mysql_tbl_bydxrm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fpgvew` (`mysql_tbl_fpgvew_department_id`, `mysql_tbl_fpgvew_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2suzcx` (
    `mysql_tbl_2suzcx_customer_id` INT,
    `mysql_tbl_2suzcx_order_id` INT
);

INSERT INTO `mysql_tbl_2suzcx` (`mysql_tbl_2suzcx_customer_id`, `mysql_tbl_2suzcx_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r80to` (
    `mysql_tbl_5r80to_customer_id` INT,
    `mysql_tbl_5r80to_registration_date` DATE,
    `mysql_tbl_5r80to_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e8s51` (
    `mysql_tbl_9e8s51_order_id` INT,
    `mysql_tbl_9e8s51_customer_id` INT,
    `mysql_tbl_9e8s51_order_date` DATE,
    `mysql_tbl_9e8s51_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r80to` (`mysql_tbl_5r80to_customer_id`, `mysql_tbl_5r80to_registration_date`, `mysql_tbl_5r80to_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9e8s51` (`mysql_tbl_9e8s51_order_id`, `mysql_tbl_9e8s51_customer_id`, `mysql_tbl_9e8s51_order_date`, `mysql_tbl_9e8s51_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_td9isq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_td9isq`
    WHERE mysql_tbl_td9isq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o1sulz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_o1sulz` O
    JOIN `mysql_tbl_fpsgwd` C ON mysql_tbl_o1sulz_CUSTOMER_ID = mysql_tbl_fpsgwd_CUSTOMER_ID
    WHERE mysql_tbl_fpsgwd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o1sulz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o1sulz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9wk721_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9wk721`
    WHERE mysql_tbl_9wk721_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0c5bpl_END_DATE, mysql_tbl_0c5bpl_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_0c5bpl`
    WHERE mysql_tbl_0c5bpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_bydxrm_SALARY, COALESCE(mysql_tbl_bydxrm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bydxrm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bydxrm`
    WHERE mysql_tbl_bydxrm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v1ma99`
    WHERE mysql_tbl_v1ma99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_9e8s51_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_9e8s51`
    WHERE mysql_tbl_9e8s51_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_9e8s51_ORDER_DATE), MONTH(mysql_tbl_9e8s51_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_9e8s51_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_9e8s51`
    WHERE mysql_tbl_9e8s51_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_9e8s51_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_9e8s51_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2suzcx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2suzcx`
    WHERE mysql_tbl_2suzcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_apilzj_PLAN_TYPE, COALESCE(mysql_tbl_apilzj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_apilzj`
    WHERE mysql_tbl_apilzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1));
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7fm876`
    WHERE mysql_tbl_7fm876_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_op1od9_END_DATE, mysql_tbl_op1od9_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_op1od9`
    WHERE mysql_tbl_op1od9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gc5hrs_DEPARTMENT_ID, COALESCE(mysql_tbl_gc5hrs_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_gc5hrs`
    WHERE mysql_tbl_gc5hrs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gc5hrs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gc5hrs`
    WHERE mysql_tbl_gc5hrs_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8g7xd2_STATUS, COALESCE(mysql_tbl_8g7xd2_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8g7xd2`
    WHERE mysql_tbl_8g7xd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g22bi5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_g22bi5`
    WHERE mysql_tbl_g22bi5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_g22bi5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_g22bi5` O
    JOIN `mysql_tbl_s4qwz9` C ON mysql_tbl_g22bi5_CUSTOMER_ID = mysql_tbl_s4qwz9_CUSTOMER_ID
    WHERE mysql_tbl_s4qwz9_COUNTRY = (SELECT mysql_tbl_s4qwz9_COUNTRY FROM `mysql_tbl_s4qwz9` WHERE mysql_tbl_s4qwz9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi0git_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oi0git_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oi0git`
    WHERE mysql_tbl_oi0git_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y4n8iu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_y4n8iu`
    WHERE mysql_tbl_y4n8iu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_or423u_STATUS, COALESCE(mysql_tbl_or423u_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_or423u_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_or423u`
    WHERE mysql_tbl_or423u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qwgqnb`
    WHERE mysql_tbl_or423u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3yiz9z`
    WHERE mysql_tbl_2spn9r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hx1llz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hx1llz`
    WHERE mysql_tbl_hx1llz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fluxbk`
    WHERE mysql_tbl_fluxbk_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_fluxbk_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o613pq_GPA, 0.00), mysql_tbl_o613pq_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_o613pq`
    WHERE mysql_tbl_o613pq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_8xvr9b_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_8xvr9b`
    WHERE mysql_tbl_8xvr9b_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o613pq_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_o613pq` S
    JOIN `mysql_tbl_8xvr9b` M ON mysql_tbl_o613pq_MAJOR_ID = mysql_tbl_8xvr9b_MAJOR_ID
    WHERE mysql_tbl_8xvr9b_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z060j6_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_z060j6_LEADS_GENERATED, 0), COALESCE(mysql_tbl_z060j6_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_z060j6`
    WHERE mysql_tbl_z060j6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0egqr_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_j0egqr`
    WHERE mysql_tbl_j0egqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lgu8fi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lgu8fi`
    WHERE mysql_tbl_lgu8fi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_lgu8fi_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_lgu8fi`
    WHERE mysql_tbl_lgu8fi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bhd1ew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_bhd1ew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bhd1ew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();