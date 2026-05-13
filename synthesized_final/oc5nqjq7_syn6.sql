/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5n5x` (
    `mysql_tbl_oq5n5x_engagement_id` INT,
    `mysql_tbl_oq5n5x_client_id` INT,
    `mysql_tbl_oq5n5x_consultant_id` INT,
    `mysql_tbl_oq5n5x_start_date` DATE,
    `mysql_tbl_oq5n5x_end_date` DATE,
    `mysql_tbl_oq5n5x_hourly_rate` INT,
    `mysql_tbl_oq5n5x_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vju0pq` (
    `mysql_tbl_vju0pq_consultant_id` INT,
    `mysql_tbl_vju0pq_name` VARCHAR(50),
    `mysql_tbl_vju0pq_expertise_area` INT,
    `mysql_tbl_vju0pq_seniority_level` INT
);

INSERT INTO `mysql_tbl_oq5n5x` (`mysql_tbl_oq5n5x_engagement_id`, `mysql_tbl_oq5n5x_client_id`, `mysql_tbl_oq5n5x_consultant_id`, `mysql_tbl_oq5n5x_start_date`, `mysql_tbl_oq5n5x_end_date`, `mysql_tbl_oq5n5x_hourly_rate`, `mysql_tbl_oq5n5x_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vju0pq` (`mysql_tbl_vju0pq_consultant_id`, `mysql_tbl_vju0pq_name`, `mysql_tbl_vju0pq_expertise_area`, `mysql_tbl_vju0pq_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs2tsw` (
    `mysql_tbl_gs2tsw_product_id` INT,
    `mysql_tbl_gs2tsw_price` DECIMAL(10,2),
    `mysql_tbl_gs2tsw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gs2tsw` (`mysql_tbl_gs2tsw_product_id`, `mysql_tbl_gs2tsw_price`, `mysql_tbl_gs2tsw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w6xox` (
    `mysql_tbl_9w6xox_customer_id` INT,
    `mysql_tbl_9w6xox_registration_date` DATE,
    `mysql_tbl_9w6xox_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vera6x` (
    `mysql_tbl_vera6x_order_id` INT,
    `mysql_tbl_vera6x_customer_id` INT,
    `mysql_tbl_vera6x_order_date` DATE,
    `mysql_tbl_vera6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9w6xox` (`mysql_tbl_9w6xox_customer_id`, `mysql_tbl_9w6xox_registration_date`, `mysql_tbl_9w6xox_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vera6x` (`mysql_tbl_vera6x_order_id`, `mysql_tbl_vera6x_customer_id`, `mysql_tbl_vera6x_order_date`, `mysql_tbl_vera6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2174yu` (
    `mysql_tbl_2174yu_emp_id` INT,
    `mysql_tbl_2174yu_department_id` INT,
    `mysql_tbl_2174yu_salary` INT,
    `mysql_tbl_2174yu_hire_date` DATE,
    `mysql_tbl_2174yu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2174yu` (`mysql_tbl_2174yu_emp_id`, `mysql_tbl_2174yu_department_id`, `mysql_tbl_2174yu_salary`, `mysql_tbl_2174yu_hire_date`, `mysql_tbl_2174yu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avrx10` (
    `mysql_tbl_avrx10_product_id` INT,
    `mysql_tbl_avrx10_category_id` INT,
    `mysql_tbl_avrx10_price` DECIMAL(10,2),
    `mysql_tbl_avrx10_stock_quantity` INT
);

INSERT INTO `mysql_tbl_avrx10` (`mysql_tbl_avrx10_product_id`, `mysql_tbl_avrx10_category_id`, `mysql_tbl_avrx10_price`, `mysql_tbl_avrx10_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44wwme` (
    `mysql_tbl_44wwme_customer_id` INT,
    `mysql_tbl_44wwme_registration_date` DATE
);

INSERT INTO `mysql_tbl_44wwme` (`mysql_tbl_44wwme_customer_id`, `mysql_tbl_44wwme_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnythi` (
    `mysql_tbl_cnythi_listing_id` INT,
    `mysql_tbl_cnythi_employer_id` INT,
    `mysql_tbl_cnythi_title` INT,
    `mysql_tbl_cnythi_salary_min` INT,
    `mysql_tbl_cnythi_salary_max` INT,
    `mysql_tbl_cnythi_posted_date` DATE,
    `mysql_tbl_cnythi_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxsde` (
    `mysql_tbl_ukxsde_application_id` INT,
    `mysql_tbl_ukxsde_listing_id` INT,
    `mysql_tbl_ukxsde_applicant_id` INT,
    `mysql_tbl_ukxsde_applied_date` DATE,
    `mysql_tbl_ukxsde_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnythi` (`mysql_tbl_cnythi_listing_id`, `mysql_tbl_cnythi_employer_id`, `mysql_tbl_cnythi_title`, `mysql_tbl_cnythi_salary_min`, `mysql_tbl_cnythi_salary_max`, `mysql_tbl_cnythi_posted_date`, `mysql_tbl_cnythi_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ukxsde` (`mysql_tbl_ukxsde_application_id`, `mysql_tbl_ukxsde_listing_id`, `mysql_tbl_ukxsde_applicant_id`, `mysql_tbl_ukxsde_applied_date`, `mysql_tbl_ukxsde_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thv69w` (
    `mysql_tbl_thv69w_emp_id` INT,
    `mysql_tbl_thv69w_department_id` INT,
    `mysql_tbl_thv69w_salary` INT,
    `mysql_tbl_thv69w_hire_date` DATE
);

INSERT INTO `mysql_tbl_thv69w` (`mysql_tbl_thv69w_emp_id`, `mysql_tbl_thv69w_department_id`, `mysql_tbl_thv69w_salary`, `mysql_tbl_thv69w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5jre7` (
    `mysql_tbl_v5jre7_customer_id` INT,
    `mysql_tbl_v5jre7_order_date` DATE,
    `mysql_tbl_v5jre7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5jre7` (`mysql_tbl_v5jre7_customer_id`, `mysql_tbl_v5jre7_order_date`, `mysql_tbl_v5jre7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfr11s` (
    `mysql_tbl_pfr11s_employee_id` INT,
    `mysql_tbl_pfr11s_department_id` INT,
    `mysql_tbl_pfr11s_salary` INT,
    `mysql_tbl_pfr11s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oowug` (
    `mysql_tbl_1oowug_employee_id` INT,
    `mysql_tbl_1oowug_effective_date` DATE,
    `mysql_tbl_1oowug_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfr11s` (`mysql_tbl_pfr11s_employee_id`, `mysql_tbl_pfr11s_department_id`, `mysql_tbl_pfr11s_salary`, `mysql_tbl_pfr11s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1oowug` (`mysql_tbl_1oowug_employee_id`, `mysql_tbl_1oowug_effective_date`, `mysql_tbl_1oowug_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hoi7d` (
    `mysql_tbl_9hoi7d_emp_id` INT,
    `mysql_tbl_9hoi7d_department_id` INT,
    `mysql_tbl_9hoi7d_hire_date` DATE,
    `mysql_tbl_9hoi7d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgwdii` (
    `mysql_tbl_kgwdii_department_id` INT,
    `mysql_tbl_kgwdii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hoi7d` (`mysql_tbl_9hoi7d_emp_id`, `mysql_tbl_9hoi7d_department_id`, `mysql_tbl_9hoi7d_hire_date`, `mysql_tbl_9hoi7d_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kgwdii` (`mysql_tbl_kgwdii_department_id`, `mysql_tbl_kgwdii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bfis` (
    `mysql_tbl_d8bfis_campaign_id` INT,
    `mysql_tbl_d8bfis_start_date` DATE,
    `mysql_tbl_d8bfis_end_date` DATE,
    `mysql_tbl_d8bfis_budget` INT,
    `mysql_tbl_d8bfis_spent_amount` DECIMAL(10,2),
    `mysql_tbl_d8bfis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8bfis` (`mysql_tbl_d8bfis_campaign_id`, `mysql_tbl_d8bfis_start_date`, `mysql_tbl_d8bfis_end_date`, `mysql_tbl_d8bfis_budget`, `mysql_tbl_d8bfis_spent_amount`, `mysql_tbl_d8bfis_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0yn4x` (
    `mysql_tbl_y0yn4x_campaign_id` INT,
    `mysql_tbl_y0yn4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0yn4x` (`mysql_tbl_y0yn4x_campaign_id`, `mysql_tbl_y0yn4x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj87hl` (
    `mysql_tbl_oj87hl_emp_id` INT,
    `mysql_tbl_oj87hl_department_id` INT,
    `mysql_tbl_oj87hl_salary` INT,
    `mysql_tbl_oj87hl_hire_date` DATE,
    `mysql_tbl_oj87hl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oj87hl` (`mysql_tbl_oj87hl_emp_id`, `mysql_tbl_oj87hl_department_id`, `mysql_tbl_oj87hl_salary`, `mysql_tbl_oj87hl_hire_date`, `mysql_tbl_oj87hl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zfcuw` (
    `mysql_tbl_4zfcuw_contract_id` INT,
    `mysql_tbl_4zfcuw_client_id` INT,
    `mysql_tbl_4zfcuw_guard_id` INT,
    `mysql_tbl_4zfcuw_contract_type` VARCHAR(50),
    `mysql_tbl_4zfcuw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4zfcuw_num_guards` INT,
    `mysql_tbl_4zfcuw_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyktdb` (
    `mysql_tbl_xyktdb_guard_id` INT,
    `mysql_tbl_xyktdb_name` VARCHAR(50),
    `mysql_tbl_xyktdb_experience_years` INT,
    `mysql_tbl_xyktdb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4zfcuw` (`mysql_tbl_4zfcuw_contract_id`, `mysql_tbl_4zfcuw_client_id`, `mysql_tbl_4zfcuw_guard_id`, `mysql_tbl_4zfcuw_contract_type`, `mysql_tbl_4zfcuw_monthly_cost`, `mysql_tbl_4zfcuw_num_guards`, `mysql_tbl_4zfcuw_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_xyktdb` (`mysql_tbl_xyktdb_guard_id`, `mysql_tbl_xyktdb_name`, `mysql_tbl_xyktdb_experience_years`, `mysql_tbl_xyktdb_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32kx2z` (
    `mysql_tbl_32kx2z_campaign_id` INT,
    `mysql_tbl_32kx2z_budget` INT,
    `mysql_tbl_32kx2z_start_date` DATE,
    `mysql_tbl_32kx2z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezc6l4` (
    `mysql_tbl_ezc6l4_conversion_id` INT,
    `mysql_tbl_ezc6l4_campaign_id` INT,
    `mysql_tbl_ezc6l4_conversion_value` INT
);

INSERT INTO `mysql_tbl_32kx2z` (`mysql_tbl_32kx2z_campaign_id`, `mysql_tbl_32kx2z_budget`, `mysql_tbl_32kx2z_start_date`, `mysql_tbl_32kx2z_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ezc6l4` (`mysql_tbl_ezc6l4_conversion_id`, `mysql_tbl_ezc6l4_campaign_id`, `mysql_tbl_ezc6l4_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v5jre7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_v5jre7`
    WHERE mysql_tbl_v5jre7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v5jre7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs2tsw_PRICE, 0), COALESCE(mysql_tbl_gs2tsw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gs2tsw`
    WHERE mysql_tbl_gs2tsw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oowug_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_1oowug`
    WHERE mysql_tbl_1oowug_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_1oowug_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1oowug_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_1oowug`
    WHERE mysql_tbl_1oowug_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_1oowug_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pfr11s_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_pfr11s`
    WHERE mysql_tbl_pfr11s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_thv69w_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_thv69w`
    WHERE mysql_tbl_thv69w_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8bfis_BUDGET, 0), COALESCE(mysql_tbl_d8bfis_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_d8bfis`
    WHERE mysql_tbl_d8bfis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3ybuzv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_3ybuzv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_3ybuzv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32kx2z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_32kx2z`
    WHERE mysql_tbl_32kx2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezc6l4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ezc6l4`
    WHERE mysql_tbl_ezc6l4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj87hl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oj87hl_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_oj87hl`
    WHERE mysql_tbl_oj87hl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oj87hl`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84());

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + V_READINESS_SCORE);
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
    FROM `mysql_tbl_9hoi7d`
    WHERE mysql_tbl_9hoi7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9hoi7d_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_9hoi7d` E
    WHERE mysql_tbl_9hoi7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre());

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y0yn4x_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y0yn4x` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y0yn4x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y0yn4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y0yn4x_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cnythi_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_cnythi_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_cnythi` L
    LEFT JOIN `mysql_tbl_ukxsde` A ON mysql_tbl_cnythi_LISTING_ID = mysql_tbl_ukxsde_LISTING_ID
    WHERE mysql_tbl_cnythi_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_cnythi_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cnythi_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_cnythi`
    WHERE mysql_tbl_cnythi_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_44wwme_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_44wwme`
    WHERE mysql_tbl_44wwme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zfcuw_MONTHLY_COST, 5000), COALESCE(mysql_tbl_4zfcuw_NUM_GUARDS, 2), COALESCE(mysql_tbl_4zfcuw_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_4zfcuw`
    WHERE mysql_tbl_4zfcuw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

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

    SELECT COALESCE(AVG(mysql_tbl_vera6x_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_vera6x`
    WHERE mysql_tbl_vera6x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_vera6x_ORDER_DATE), MONTH(mysql_tbl_vera6x_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_vera6x_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_vera6x`
    WHERE mysql_tbl_vera6x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_vera6x_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_vera6x_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avrx10_PRICE, 0), COALESCE(mysql_tbl_avrx10_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_avrx10`
    WHERE mysql_tbl_avrx10_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_3ybuzv;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2174yu_SALARY, 0), COALESCE(mysql_tbl_2174yu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2174yu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2174yu`
    WHERE mysql_tbl_2174yu_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100));

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oq5n5x_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_oq5n5x_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_oq5n5x`
    WHERE mysql_tbl_oq5n5x_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_oq5n5x_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_oq5n5x`
    WHERE mysql_tbl_oq5n5x_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_oq5n5x_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);