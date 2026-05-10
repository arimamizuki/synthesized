/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8367u` (
    `mysql_tbl_y8367u_appointment_id` INT,
    `mysql_tbl_y8367u_customer_id` INT,
    `mysql_tbl_y8367u_car_id` INT,
    `mysql_tbl_y8367u_wash_type` VARCHAR(50),
    `mysql_tbl_y8367u_appointment_date` DATE,
    `mysql_tbl_y8367u_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ygri` (
    `mysql_tbl_43ygri_car_id` INT,
    `mysql_tbl_43ygri_make` INT,
    `mysql_tbl_43ygri_model` INT,
    `mysql_tbl_43ygri_car_type` VARCHAR(50),
    `mysql_tbl_43ygri_size_category` INT
);

INSERT INTO `mysql_tbl_y8367u` (`mysql_tbl_y8367u_appointment_id`, `mysql_tbl_y8367u_customer_id`, `mysql_tbl_y8367u_car_id`, `mysql_tbl_y8367u_wash_type`, `mysql_tbl_y8367u_appointment_date`, `mysql_tbl_y8367u_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_43ygri` (`mysql_tbl_43ygri_car_id`, `mysql_tbl_43ygri_make`, `mysql_tbl_43ygri_model`, `mysql_tbl_43ygri_car_type`, `mysql_tbl_43ygri_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1o0lr` (
    `mysql_tbl_n1o0lr_customer_id` INT,
    `mysql_tbl_n1o0lr_country` INT,
    `mysql_tbl_n1o0lr_registration_date` DATE
);

INSERT INTO `mysql_tbl_n1o0lr` (`mysql_tbl_n1o0lr_customer_id`, `mysql_tbl_n1o0lr_country`, `mysql_tbl_n1o0lr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crnmhv` (
    `mysql_tbl_crnmhv_customer_id` INT,
    `mysql_tbl_crnmhv_country` INT,
    `mysql_tbl_crnmhv_registration_date` DATE
);

INSERT INTO `mysql_tbl_crnmhv` (`mysql_tbl_crnmhv_customer_id`, `mysql_tbl_crnmhv_country`, `mysql_tbl_crnmhv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzuwdr` (
    `mysql_tbl_yzuwdr_budget` INT
);

INSERT INTO `mysql_tbl_yzuwdr` (`mysql_tbl_yzuwdr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfkgr5` (
    `mysql_tbl_gfkgr5_loan_id` INT,
    `mysql_tbl_gfkgr5_customer_id` INT,
    `mysql_tbl_gfkgr5_principal` INT,
    `mysql_tbl_gfkgr5_interest_rate` INT,
    `mysql_tbl_gfkgr5_term_months` INT,
    `mysql_tbl_gfkgr5_start_date` DATE,
    `mysql_tbl_gfkgr5_remaining_balance` INT
);

INSERT INTO `mysql_tbl_gfkgr5` (`mysql_tbl_gfkgr5_loan_id`, `mysql_tbl_gfkgr5_customer_id`, `mysql_tbl_gfkgr5_principal`, `mysql_tbl_gfkgr5_interest_rate`, `mysql_tbl_gfkgr5_term_months`, `mysql_tbl_gfkgr5_start_date`, `mysql_tbl_gfkgr5_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0adhi` (
    `mysql_tbl_y0adhi_customer_id` INT,
    `mysql_tbl_y0adhi_registration_date` DATE,
    `mysql_tbl_y0adhi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rf10x` (
    `mysql_tbl_1rf10x_order_id` INT,
    `mysql_tbl_1rf10x_customer_id` INT,
    `mysql_tbl_1rf10x_order_date` DATE,
    `mysql_tbl_1rf10x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0adhi` (`mysql_tbl_y0adhi_customer_id`, `mysql_tbl_y0adhi_registration_date`, `mysql_tbl_y0adhi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1rf10x` (`mysql_tbl_1rf10x_order_id`, `mysql_tbl_1rf10x_customer_id`, `mysql_tbl_1rf10x_order_date`, `mysql_tbl_1rf10x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_042san` (
    `mysql_tbl_042san_product_id` INT,
    `mysql_tbl_042san_category_id` INT,
    `mysql_tbl_042san_price` DECIMAL(10,2),
    `mysql_tbl_042san_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yscwb` (
    `mysql_tbl_2yscwb_order_id` INT,
    `mysql_tbl_2yscwb_product_id` INT,
    `mysql_tbl_2yscwb_quantity` INT
);

INSERT INTO `mysql_tbl_042san` (`mysql_tbl_042san_product_id`, `mysql_tbl_042san_category_id`, `mysql_tbl_042san_price`, `mysql_tbl_042san_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2yscwb` (`mysql_tbl_2yscwb_order_id`, `mysql_tbl_2yscwb_product_id`, `mysql_tbl_2yscwb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rywp3z` (
    `mysql_tbl_rywp3z_customer_id` INT,
    `mysql_tbl_rywp3z_status` VARCHAR(50),
    `mysql_tbl_rywp3z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rywp3z` (`mysql_tbl_rywp3z_customer_id`, `mysql_tbl_rywp3z_status`, `mysql_tbl_rywp3z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39azns` (
    `mysql_tbl_39azns_employee_id` INT,
    `mysql_tbl_39azns_department_id` INT,
    `mysql_tbl_39azns_salary` INT,
    `mysql_tbl_39azns_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqodm` (
    `mysql_tbl_soqodm_employee_id` INT,
    `mysql_tbl_soqodm_effective_date` DATE,
    `mysql_tbl_soqodm_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39azns` (`mysql_tbl_39azns_employee_id`, `mysql_tbl_39azns_department_id`, `mysql_tbl_39azns_salary`, `mysql_tbl_39azns_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_soqodm` (`mysql_tbl_soqodm_employee_id`, `mysql_tbl_soqodm_effective_date`, `mysql_tbl_soqodm_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li420j` (
    `mysql_tbl_li420j_bottle_id` INT,
    `mysql_tbl_li420j_winery_id` INT,
    `mysql_tbl_li420j_varietal` INT,
    `mysql_tbl_li420j_vintage_year` INT,
    `mysql_tbl_li420j_bottle_size_ml` INT,
    `mysql_tbl_li420j_quantity_on_hand` INT,
    `mysql_tbl_li420j_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lvzu2` (
    `mysql_tbl_9lvzu2_club_id` INT,
    `mysql_tbl_9lvzu2_member_id` INT,
    `mysql_tbl_9lvzu2_membership_tier` INT,
    `mysql_tbl_9lvzu2_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_li420j` (`mysql_tbl_li420j_bottle_id`, `mysql_tbl_li420j_winery_id`, `mysql_tbl_li420j_varietal`, `mysql_tbl_li420j_vintage_year`, `mysql_tbl_li420j_bottle_size_ml`, `mysql_tbl_li420j_quantity_on_hand`, `mysql_tbl_li420j_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9lvzu2` (`mysql_tbl_9lvzu2_club_id`, `mysql_tbl_9lvzu2_member_id`, `mysql_tbl_9lvzu2_membership_tier`, `mysql_tbl_9lvzu2_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2t02l` (
    `mysql_tbl_s2t02l_country` INT
);

INSERT INTO `mysql_tbl_s2t02l` (`mysql_tbl_s2t02l_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht63l9` (
    `mysql_tbl_ht63l9_product_id` INT,
    `mysql_tbl_ht63l9_category_id` INT,
    `mysql_tbl_ht63l9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufomfc` (
    `mysql_tbl_ufomfc_category_id` INT,
    `mysql_tbl_ufomfc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ht63l9` (`mysql_tbl_ht63l9_product_id`, `mysql_tbl_ht63l9_category_id`, `mysql_tbl_ht63l9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ufomfc` (`mysql_tbl_ufomfc_category_id`, `mysql_tbl_ufomfc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alsp48` (
    `mysql_tbl_alsp48_supplier_id` INT,
    `mysql_tbl_alsp48_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_alsp48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_alsp48` (`mysql_tbl_alsp48_supplier_id`, `mysql_tbl_alsp48_supplier_rating`, `mysql_tbl_alsp48_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzyng3` (
    `mysql_tbl_uzyng3_product_id` INT,
    `mysql_tbl_uzyng3_category_id` INT,
    `mysql_tbl_uzyng3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzyng3` (`mysql_tbl_uzyng3_product_id`, `mysql_tbl_uzyng3_category_id`, `mysql_tbl_uzyng3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po38cu` (
    `mysql_tbl_po38cu_product_id` INT,
    `mysql_tbl_po38cu_category_id` INT,
    `mysql_tbl_po38cu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfz8gg` (
    `mysql_tbl_hfz8gg_category_id` INT,
    `mysql_tbl_hfz8gg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_po38cu` (`mysql_tbl_po38cu_product_id`, `mysql_tbl_po38cu_category_id`, `mysql_tbl_po38cu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hfz8gg` (`mysql_tbl_hfz8gg_category_id`, `mysql_tbl_hfz8gg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ial78t` (
    `mysql_tbl_ial78t_product_id` INT,
    `mysql_tbl_ial78t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ial78t` (`mysql_tbl_ial78t_product_id`, `mysql_tbl_ial78t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nywsfj` (
    `mysql_tbl_nywsfj_campaign_id` INT,
    `mysql_tbl_nywsfj_start_date` DATE,
    `mysql_tbl_nywsfj_end_date` DATE,
    `mysql_tbl_nywsfj_budget` INT
);

INSERT INTO `mysql_tbl_nywsfj` (`mysql_tbl_nywsfj_campaign_id`, `mysql_tbl_nywsfj_start_date`, `mysql_tbl_nywsfj_end_date`, `mysql_tbl_nywsfj_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwt0v9` (
    `mysql_tbl_gwt0v9_customer_id` INT,
    `mysql_tbl_gwt0v9_country` INT
);

INSERT INTO `mysql_tbl_gwt0v9` (`mysql_tbl_gwt0v9_customer_id`, `mysql_tbl_gwt0v9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh8cr8` (
    `mysql_tbl_nh8cr8_project_id` INT,
    `mysql_tbl_nh8cr8_client_id` INT,
    `mysql_tbl_nh8cr8_project_type` VARCHAR(50),
    `mysql_tbl_nh8cr8_estimated_hours` INT,
    `mysql_tbl_nh8cr8_actual_hours` INT,
    `mysql_tbl_nh8cr8_labor_rate` INT,
    `mysql_tbl_nh8cr8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ki9y` (
    `mysql_tbl_e8ki9y_contractor_id` INT,
    `mysql_tbl_e8ki9y_name` VARCHAR(50),
    `mysql_tbl_e8ki9y_specialty` INT,
    `mysql_tbl_e8ki9y_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nh8cr8` (`mysql_tbl_nh8cr8_project_id`, `mysql_tbl_nh8cr8_client_id`, `mysql_tbl_nh8cr8_project_type`, `mysql_tbl_nh8cr8_estimated_hours`, `mysql_tbl_nh8cr8_actual_hours`, `mysql_tbl_nh8cr8_labor_rate`, `mysql_tbl_nh8cr8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e8ki9y` (`mysql_tbl_e8ki9y_contractor_id`, `mysql_tbl_e8ki9y_name`, `mysql_tbl_e8ki9y_specialty`, `mysql_tbl_e8ki9y_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku7ebi` (
    `mysql_tbl_ku7ebi_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ku7ebi` (`mysql_tbl_ku7ebi_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ks4k` (
    `mysql_tbl_69ks4k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69ks4k` (`mysql_tbl_69ks4k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cqn37` (
    `mysql_tbl_2cqn37_emp_id` INT,
    `mysql_tbl_2cqn37_department_id` INT,
    `mysql_tbl_2cqn37_salary` INT,
    `mysql_tbl_2cqn37_hire_date` DATE,
    `mysql_tbl_2cqn37_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2cqn37` (`mysql_tbl_2cqn37_emp_id`, `mysql_tbl_2cqn37_department_id`, `mysql_tbl_2cqn37_salary`, `mysql_tbl_2cqn37_hire_date`, `mysql_tbl_2cqn37_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69ks4k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_69ks4k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh8cr8_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_nh8cr8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_nh8cr8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nh8cr8`
    WHERE mysql_tbl_nh8cr8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nh8cr8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_nh8cr8`
    WHERE mysql_tbl_nh8cr8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ku7ebi`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rywp3z_STATUS, COALESCE(mysql_tbl_rywp3z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rywp3z`
    WHERE mysql_tbl_rywp3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (V_MONTHLY_COST * 5))));
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

    SELECT COALESCE(mysql_tbl_soqodm_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_soqodm`
    WHERE mysql_tbl_soqodm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_soqodm_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_soqodm_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_soqodm`
    WHERE mysql_tbl_soqodm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_soqodm_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_39azns_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_39azns`
    WHERE mysql_tbl_39azns_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ial78t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ial78t`
    WHERE mysql_tbl_ial78t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nywsfj_BUDGET, 0), DATEDIFF(mysql_tbl_nywsfj_END_DATE, mysql_tbl_nywsfj_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_nywsfj`
    WHERE mysql_tbl_nywsfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gwt0v9` C ON S.CUSTOMER_ID = mysql_tbl_gwt0v9_CUSTOMER_ID
    WHERE mysql_tbl_gwt0v9_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1rf10x`
    WHERE mysql_tbl_1rf10x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1rf10x` O
    JOIN `mysql_tbl_y0adhi` C ON mysql_tbl_1rf10x_CUSTOMER_ID = mysql_tbl_y0adhi_CUSTOMER_ID
    WHERE mysql_tbl_y0adhi_COUNTRY = (SELECT mysql_tbl_y0adhi_COUNTRY FROM `mysql_tbl_y0adhi` WHERE mysql_tbl_y0adhi_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_po38cu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_po38cu`
    WHERE mysql_tbl_po38cu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_po38cu`
    WHERE mysql_tbl_po38cu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzuwdr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yzuwdr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfkgr5_PRINCIPAL, 0), COALESCE(mysql_tbl_gfkgr5_INTEREST_RATE, 0), COALESCE(mysql_tbl_gfkgr5_TERM_MONTHS, 0), COALESCE(mysql_tbl_gfkgr5_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_gfkgr5`
    WHERE mysql_tbl_gfkgr5_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_crnmhv`
    WHERE mysql_tbl_crnmhv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_crnmhv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uzyng3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uzyng3`
    WHERE mysql_tbl_uzyng3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uzyng3_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_uzyng3`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alsp48_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_alsp48_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_alsp48`
    WHERE mysql_tbl_alsp48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hgfau3`
    WHERE mysql_tbl_alsp48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vxkn0p` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_vxkn0p` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_042san_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_042san`
    WHERE mysql_tbl_042san_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2yscwb_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_2yscwb` OI
    JOIN ORDERS O ON mysql_tbl_2yscwb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2yscwb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lvzu2_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_9lvzu2`
    WHERE mysql_tbl_9lvzu2_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_9lvzu2_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_9lvzu2`
    WHERE mysql_tbl_9lvzu2_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2cqn37_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2cqn37_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2cqn37_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2cqn37`
    WHERE mysql_tbl_2cqn37_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vxkn0p DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vxkn0p IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vxkn0p FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ht63l9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ht63l9`
    WHERE mysql_tbl_ht63l9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43ygri_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_43ygri`
    WHERE mysql_tbl_43ygri_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_n1o0lr` C
    LEFT JOIN ORDERS O ON mysql_tbl_n1o0lr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_n1o0lr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(1);