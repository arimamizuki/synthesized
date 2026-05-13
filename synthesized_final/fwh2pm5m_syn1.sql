/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cilott` (
    `mysql_tbl_cilott_order_id` INT,
    `mysql_tbl_cilott_customer_id` INT,
    `mysql_tbl_cilott_order_date` DATE,
    `mysql_tbl_cilott_total_amount` DECIMAL(10,2),
    `mysql_tbl_cilott_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab49sb` (
    `mysql_tbl_ab49sb_product_id` INT,
    `mysql_tbl_ab49sb_name` VARCHAR(50),
    `mysql_tbl_ab49sb_price` DECIMAL(10,2),
    `mysql_tbl_ab49sb_category_id` INT
);

INSERT INTO `mysql_tbl_cilott` (`mysql_tbl_cilott_order_id`, `mysql_tbl_cilott_customer_id`, `mysql_tbl_cilott_order_date`, `mysql_tbl_cilott_total_amount`, `mysql_tbl_cilott_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ab49sb` (`mysql_tbl_ab49sb_product_id`, `mysql_tbl_ab49sb_name`, `mysql_tbl_ab49sb_price`, `mysql_tbl_ab49sb_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyy66w` (
    `mysql_tbl_lyy66w_customer_id` INT,
    `mysql_tbl_lyy66w_registration_date` DATE
);

INSERT INTO `mysql_tbl_lyy66w` (`mysql_tbl_lyy66w_customer_id`, `mysql_tbl_lyy66w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t60r0u` (
    `mysql_tbl_t60r0u_table_id` INT,
    `mysql_tbl_t60r0u_restaurant_id` INT,
    `mysql_tbl_t60r0u_capacity` INT,
    `mysql_tbl_t60r0u_is_outdoor` INT,
    `mysql_tbl_t60r0u_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ebq3` (
    `mysql_tbl_49ebq3_reservation_id` INT,
    `mysql_tbl_49ebq3_table_id` INT,
    `mysql_tbl_49ebq3_customer_id` INT,
    `mysql_tbl_49ebq3_party_size` INT,
    `mysql_tbl_49ebq3_reservation_date` DATE,
    `mysql_tbl_49ebq3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_t60r0u` (`mysql_tbl_t60r0u_table_id`, `mysql_tbl_t60r0u_restaurant_id`, `mysql_tbl_t60r0u_capacity`, `mysql_tbl_t60r0u_is_outdoor`, `mysql_tbl_t60r0u_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_49ebq3` (`mysql_tbl_49ebq3_reservation_id`, `mysql_tbl_49ebq3_table_id`, `mysql_tbl_49ebq3_customer_id`, `mysql_tbl_49ebq3_party_size`, `mysql_tbl_49ebq3_reservation_date`, `mysql_tbl_49ebq3_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udkixu` (
    `mysql_tbl_udkixu_employee_id` INT,
    `mysql_tbl_udkixu_department_id` INT,
    `mysql_tbl_udkixu_salary` INT,
    `mysql_tbl_udkixu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ygfh` (
    `mysql_tbl_b2ygfh_employee_id` INT,
    `mysql_tbl_b2ygfh_effective_date` DATE,
    `mysql_tbl_b2ygfh_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udkixu` (`mysql_tbl_udkixu_employee_id`, `mysql_tbl_udkixu_department_id`, `mysql_tbl_udkixu_salary`, `mysql_tbl_udkixu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b2ygfh` (`mysql_tbl_b2ygfh_employee_id`, `mysql_tbl_b2ygfh_effective_date`, `mysql_tbl_b2ygfh_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t30bo0` (
    `mysql_tbl_t30bo0_supplier_id` INT
);

INSERT INTO `mysql_tbl_t30bo0` (`mysql_tbl_t30bo0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3q6t6` (
    `mysql_tbl_c3q6t6_customer_id` INT,
    `mysql_tbl_c3q6t6_tier_level` INT,
    `mysql_tbl_c3q6t6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtho1m` (
    `mysql_tbl_mtho1m_order_id` INT,
    `mysql_tbl_mtho1m_customer_id` INT,
    `mysql_tbl_mtho1m_order_date` DATE,
    `mysql_tbl_mtho1m_total_amount` DECIMAL(10,2),
    `mysql_tbl_mtho1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3q6t6` (`mysql_tbl_c3q6t6_customer_id`, `mysql_tbl_c3q6t6_tier_level`, `mysql_tbl_c3q6t6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mtho1m` (`mysql_tbl_mtho1m_order_id`, `mysql_tbl_mtho1m_customer_id`, `mysql_tbl_mtho1m_order_date`, `mysql_tbl_mtho1m_total_amount`, `mysql_tbl_mtho1m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8yq4z` (
    `mysql_tbl_i8yq4z_customer_id` INT,
    `mysql_tbl_i8yq4z_order_date` DATE
);

INSERT INTO `mysql_tbl_i8yq4z` (`mysql_tbl_i8yq4z_customer_id`, `mysql_tbl_i8yq4z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jasxm9` (
    `mysql_tbl_jasxm9_project_id` INT,
    `mysql_tbl_jasxm9_client_id` INT,
    `mysql_tbl_jasxm9_project_type` VARCHAR(50),
    `mysql_tbl_jasxm9_estimated_hours` INT,
    `mysql_tbl_jasxm9_actual_hours` INT,
    `mysql_tbl_jasxm9_labor_rate` INT,
    `mysql_tbl_jasxm9_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lfi5b` (
    `mysql_tbl_7lfi5b_contractor_id` INT,
    `mysql_tbl_7lfi5b_name` VARCHAR(50),
    `mysql_tbl_7lfi5b_specialty` INT,
    `mysql_tbl_7lfi5b_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jasxm9` (`mysql_tbl_jasxm9_project_id`, `mysql_tbl_jasxm9_client_id`, `mysql_tbl_jasxm9_project_type`, `mysql_tbl_jasxm9_estimated_hours`, `mysql_tbl_jasxm9_actual_hours`, `mysql_tbl_jasxm9_labor_rate`, `mysql_tbl_jasxm9_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7lfi5b` (`mysql_tbl_7lfi5b_contractor_id`, `mysql_tbl_7lfi5b_name`, `mysql_tbl_7lfi5b_specialty`, `mysql_tbl_7lfi5b_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ux9o` (
    `mysql_tbl_n4ux9o_loan_id` INT,
    `mysql_tbl_n4ux9o_customer_id` INT,
    `mysql_tbl_n4ux9o_principal_amount` DECIMAL(10,2),
    `mysql_tbl_n4ux9o_interest_rate` INT,
    `mysql_tbl_n4ux9o_term_months` INT,
    `mysql_tbl_n4ux9o_monthly_payment` INT,
    `mysql_tbl_n4ux9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4ux9o` (`mysql_tbl_n4ux9o_loan_id`, `mysql_tbl_n4ux9o_customer_id`, `mysql_tbl_n4ux9o_principal_amount`, `mysql_tbl_n4ux9o_interest_rate`, `mysql_tbl_n4ux9o_term_months`, `mysql_tbl_n4ux9o_monthly_payment`, `mysql_tbl_n4ux9o_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6quo3l` (
    `mysql_tbl_6quo3l_customer_id` INT,
    `mysql_tbl_6quo3l_registration_date` DATE,
    `mysql_tbl_6quo3l_city` INT,
    `mysql_tbl_6quo3l_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6quo3l` (`mysql_tbl_6quo3l_customer_id`, `mysql_tbl_6quo3l_registration_date`, `mysql_tbl_6quo3l_city`, `mysql_tbl_6quo3l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mseyqh` (
    `mysql_tbl_mseyqh_emp_id` INT,
    `mysql_tbl_mseyqh_department_id` INT,
    `mysql_tbl_mseyqh_salary` INT,
    `mysql_tbl_mseyqh_hire_date` DATE,
    `mysql_tbl_mseyqh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lx2v2` (
    `mysql_tbl_7lx2v2_department_id` INT,
    `mysql_tbl_7lx2v2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mseyqh` (`mysql_tbl_mseyqh_emp_id`, `mysql_tbl_mseyqh_department_id`, `mysql_tbl_mseyqh_salary`, `mysql_tbl_mseyqh_hire_date`, `mysql_tbl_mseyqh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7lx2v2` (`mysql_tbl_7lx2v2_department_id`, `mysql_tbl_7lx2v2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t80l18` (
    `mysql_tbl_t80l18_customer_id` INT,
    `mysql_tbl_t80l18_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t80l18` (`mysql_tbl_t80l18_customer_id`, `mysql_tbl_t80l18_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ubat` (
    `mysql_tbl_k9ubat_customer_id` INT,
    `mysql_tbl_k9ubat_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9ubat` (`mysql_tbl_k9ubat_customer_id`, `mysql_tbl_k9ubat_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsxem5` (mysql_tbl_xsxem5_id INT, mysql_tbl_xsxem5_status VARCHAR(20), mysql_tbl_xsxem5_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_welsgn` (
    `mysql_tbl_welsgn_customer_id` INT,
    `mysql_tbl_welsgn_plan_type` VARCHAR(50),
    `mysql_tbl_welsgn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_welsgn_start_date` DATE,
    `mysql_tbl_welsgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10dn26` (
    `mysql_tbl_10dn26_customer_id` INT,
    `mysql_tbl_10dn26_tier_level` INT
);

INSERT INTO `mysql_tbl_welsgn` (`mysql_tbl_welsgn_customer_id`, `mysql_tbl_welsgn_plan_type`, `mysql_tbl_welsgn_monthly_cost`, `mysql_tbl_welsgn_start_date`, `mysql_tbl_welsgn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_10dn26` (`mysql_tbl_10dn26_customer_id`, `mysql_tbl_10dn26_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h6wd9` (
    `mysql_tbl_9h6wd9_order_id` INT,
    `mysql_tbl_9h6wd9_customer_id` INT,
    `mysql_tbl_9h6wd9_order_date` DATE,
    `mysql_tbl_9h6wd9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oafldv` (
    `mysql_tbl_oafldv_shipment_id` INT,
    `mysql_tbl_oafldv_order_id` INT,
    `mysql_tbl_oafldv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9h6wd9` (`mysql_tbl_9h6wd9_order_id`, `mysql_tbl_9h6wd9_customer_id`, `mysql_tbl_9h6wd9_order_date`, `mysql_tbl_9h6wd9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oafldv` (`mysql_tbl_oafldv_shipment_id`, `mysql_tbl_oafldv_order_id`, `mysql_tbl_oafldv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3axk8` (
    `mysql_tbl_x3axk8_customer_id` INT,
    `mysql_tbl_x3axk8_registration_date` DATE
);

INSERT INTO `mysql_tbl_x3axk8` (`mysql_tbl_x3axk8_customer_id`, `mysql_tbl_x3axk8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cwf3e` (
    `mysql_tbl_0cwf3e_customer_id` INT,
    `mysql_tbl_0cwf3e_country` INT,
    `mysql_tbl_0cwf3e_registration_date` DATE
);

INSERT INTO `mysql_tbl_0cwf3e` (`mysql_tbl_0cwf3e_customer_id`, `mysql_tbl_0cwf3e_country`, `mysql_tbl_0cwf3e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbix6u` (
    `mysql_tbl_lbix6u_campaign_id` INT
);

INSERT INTO `mysql_tbl_lbix6u` (`mysql_tbl_lbix6u_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lyy66w_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_lyy66w`
    WHERE mysql_tbl_lyy66w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_jasxm9_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_jasxm9_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_jasxm9_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jasxm9`
    WHERE mysql_tbl_jasxm9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jasxm9_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_jasxm9`
    WHERE mysql_tbl_jasxm9_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4ux9o_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_n4ux9o_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_n4ux9o_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_n4ux9o`
    WHERE mysql_tbl_n4ux9o_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_i8yq4z_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_i8yq4z`
    WHERE mysql_tbl_i8yq4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t60r0u_CAPACITY, 4), COALESCE(mysql_tbl_t60r0u_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_t60r0u`
    WHERE mysql_tbl_t60r0u_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_49ebq3`
    WHERE mysql_tbl_49ebq3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_49ebq3_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_b2ygfh_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_b2ygfh`
    WHERE mysql_tbl_b2ygfh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_b2ygfh_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_b2ygfh_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_b2ygfh`
    WHERE mysql_tbl_b2ygfh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_b2ygfh_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_udkixu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_udkixu`
    WHERE mysql_tbl_udkixu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c3q6t6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c3q6t6`
    WHERE mysql_tbl_c3q6t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mtho1m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mtho1m`
    WHERE mysql_tbl_mtho1m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mtho1m_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_e6o8yc`
    WHERE mysql_tbl_t30bo0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k9ubat_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k9ubat`
    WHERE mysql_tbl_k9ubat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t80l18_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t80l18`
    WHERE mysql_tbl_t80l18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT mysql_tbl_mseyqh_SALARY, COALESCE(mysql_tbl_mseyqh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mseyqh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mseyqh`
    WHERE mysql_tbl_mseyqh_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0cwf3e`
    WHERE mysql_tbl_0cwf3e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x3axk8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x3axk8`
    WHERE mysql_tbl_x3axk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_whmffg` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e6o8yc` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_whmffg` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_e6o8yc` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nag9xz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oafldv_DELIVERY_DATE, CURDATE()), mysql_tbl_9h6wd9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_oafldv`
    WHERE mysql_tbl_oafldv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pdnc18`
    WHERE mysql_tbl_lbix6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_xsxem5_STATUS, mysql_tbl_xsxem5_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_xsxem5` WHERE mysql_tbl_xsxem5_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_xsxem5` SET mysql_tbl_xsxem5_STATUS = 'CANCELLED' WHERE mysql_tbl_xsxem5_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_welsgn_PLAN_TYPE, COALESCE(mysql_tbl_welsgn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_welsgn`
    WHERE mysql_tbl_welsgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_10dn26_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_10dn26`
    WHERE mysql_tbl_10dn26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6quo3l_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_6quo3l_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6quo3l`
    WHERE mysql_tbl_6quo3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 2)))) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 0)) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ab49sb_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_cilott` BO
    JOIN `mysql_tbl_ab49sb` P ON RAND() > 0.5
    WHERE mysql_tbl_cilott_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cilott_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_cilott`
    WHERE mysql_tbl_cilott_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);