/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30z6z6` (
    `mysql_tbl_30z6z6_customer_id` INT,
    `mysql_tbl_30z6z6_registration_date` DATE
);

INSERT INTO `mysql_tbl_30z6z6` (`mysql_tbl_30z6z6_customer_id`, `mysql_tbl_30z6z6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79eanq` (
    `mysql_tbl_79eanq_customer_id` INT,
    `mysql_tbl_79eanq_plan_type` VARCHAR(50),
    `mysql_tbl_79eanq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_79eanq_start_date` DATE,
    `mysql_tbl_79eanq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79eanq` (`mysql_tbl_79eanq_customer_id`, `mysql_tbl_79eanq_plan_type`, `mysql_tbl_79eanq_monthly_cost`, `mysql_tbl_79eanq_start_date`, `mysql_tbl_79eanq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ded77r` (
    `mysql_tbl_ded77r_order_id` INT,
    `mysql_tbl_ded77r_order_date` DATE
);

INSERT INTO `mysql_tbl_ded77r` (`mysql_tbl_ded77r_order_id`, `mysql_tbl_ded77r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91pgfe` (
    `mysql_tbl_91pgfe_customer_id` INT,
    `mysql_tbl_91pgfe_registration_date` DATE
);

INSERT INTO `mysql_tbl_91pgfe` (`mysql_tbl_91pgfe_customer_id`, `mysql_tbl_91pgfe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv7xpp` (
    `mysql_tbl_zv7xpp_customer_id` INT,
    `mysql_tbl_zv7xpp_registration_date` DATE,
    `mysql_tbl_zv7xpp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc1tej` (
    `mysql_tbl_qc1tej_order_id` INT,
    `mysql_tbl_qc1tej_customer_id` INT,
    `mysql_tbl_qc1tej_order_date` DATE,
    `mysql_tbl_qc1tej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv7xpp` (`mysql_tbl_zv7xpp_customer_id`, `mysql_tbl_zv7xpp_registration_date`, `mysql_tbl_zv7xpp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qc1tej` (`mysql_tbl_qc1tej_order_id`, `mysql_tbl_qc1tej_customer_id`, `mysql_tbl_qc1tej_order_date`, `mysql_tbl_qc1tej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k4shy` (
    `mysql_tbl_7k4shy_customer_id` INT,
    `mysql_tbl_7k4shy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k4shy` (`mysql_tbl_7k4shy_customer_id`, `mysql_tbl_7k4shy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llrb6e` (
    `mysql_tbl_llrb6e_booking_id` INT,
    `mysql_tbl_llrb6e_customer_id` INT,
    `mysql_tbl_llrb6e_provider_id` INT,
    `mysql_tbl_llrb6e_service_type` VARCHAR(50),
    `mysql_tbl_llrb6e_scheduled_date` DATE,
    `mysql_tbl_llrb6e_duration_hours` INT,
    `mysql_tbl_llrb6e_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9c5lz` (
    `mysql_tbl_l9c5lz_provider_id` INT,
    `mysql_tbl_l9c5lz_rating` DECIMAL(3,1),
    `mysql_tbl_l9c5lz_years_experience` INT,
    `mysql_tbl_l9c5lz_is_available` INT
);

INSERT INTO `mysql_tbl_llrb6e` (`mysql_tbl_llrb6e_booking_id`, `mysql_tbl_llrb6e_customer_id`, `mysql_tbl_llrb6e_provider_id`, `mysql_tbl_llrb6e_service_type`, `mysql_tbl_llrb6e_scheduled_date`, `mysql_tbl_llrb6e_duration_hours`, `mysql_tbl_llrb6e_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l9c5lz` (`mysql_tbl_l9c5lz_provider_id`, `mysql_tbl_l9c5lz_rating`, `mysql_tbl_l9c5lz_years_experience`, `mysql_tbl_l9c5lz_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10vvio` (
    `mysql_tbl_10vvio_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_10vvio` (`mysql_tbl_10vvio_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8dz59` (
    `mysql_tbl_g8dz59_salary` INT
);

INSERT INTO `mysql_tbl_g8dz59` (`mysql_tbl_g8dz59_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnf321` (
    `mysql_tbl_dnf321_loan_id` INT,
    `mysql_tbl_dnf321_customer_id` INT,
    `mysql_tbl_dnf321_principal_amount` DECIMAL(10,2),
    `mysql_tbl_dnf321_interest_rate` INT,
    `mysql_tbl_dnf321_term_months` INT,
    `mysql_tbl_dnf321_monthly_payment` INT,
    `mysql_tbl_dnf321_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnf321` (`mysql_tbl_dnf321_loan_id`, `mysql_tbl_dnf321_customer_id`, `mysql_tbl_dnf321_principal_amount`, `mysql_tbl_dnf321_interest_rate`, `mysql_tbl_dnf321_term_months`, `mysql_tbl_dnf321_monthly_payment`, `mysql_tbl_dnf321_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce3535` (
    `mysql_tbl_ce3535_order_id` INT,
    `mysql_tbl_ce3535_customer_id` INT,
    `mysql_tbl_ce3535_order_date` DATE,
    `mysql_tbl_ce3535_total_amount` DECIMAL(10,2),
    `mysql_tbl_ce3535_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyo1g3` (
    `mysql_tbl_uyo1g3_refund_id` INT,
    `mysql_tbl_uyo1g3_order_id` INT,
    `mysql_tbl_uyo1g3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce3535` (`mysql_tbl_ce3535_order_id`, `mysql_tbl_ce3535_customer_id`, `mysql_tbl_ce3535_order_date`, `mysql_tbl_ce3535_total_amount`, `mysql_tbl_ce3535_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uyo1g3` (`mysql_tbl_uyo1g3_refund_id`, `mysql_tbl_uyo1g3_order_id`, `mysql_tbl_uyo1g3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg99pv` (
    `mysql_tbl_qg99pv_emp_id` INT,
    `mysql_tbl_qg99pv_department_id` INT,
    `mysql_tbl_qg99pv_salary` INT,
    `mysql_tbl_qg99pv_hire_date` DATE
);

INSERT INTO `mysql_tbl_qg99pv` (`mysql_tbl_qg99pv_emp_id`, `mysql_tbl_qg99pv_department_id`, `mysql_tbl_qg99pv_salary`, `mysql_tbl_qg99pv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7iup2` (
    `mysql_tbl_k7iup2_emp_id` INT,
    `mysql_tbl_k7iup2_department_id` INT,
    `mysql_tbl_k7iup2_salary` INT,
    `mysql_tbl_k7iup2_hire_date` DATE,
    `mysql_tbl_k7iup2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k7iup2` (`mysql_tbl_k7iup2_emp_id`, `mysql_tbl_k7iup2_department_id`, `mysql_tbl_k7iup2_salary`, `mysql_tbl_k7iup2_hire_date`, `mysql_tbl_k7iup2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs9yaj` (
    `mysql_tbl_xs9yaj_customer_id` INT,
    `mysql_tbl_xs9yaj_registration_date` DATE
);

INSERT INTO `mysql_tbl_xs9yaj` (`mysql_tbl_xs9yaj_customer_id`, `mysql_tbl_xs9yaj_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ded77r_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ded77r`
    WHERE mysql_tbl_ded77r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_91pgfe_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_91pgfe`
    WHERE mysql_tbl_91pgfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10vvio_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_10vvio`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qg99pv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_qg99pv`
    WHERE mysql_tbl_qg99pv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce3535_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ce3535`
    WHERE mysql_tbl_ce3535_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uyo1g3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_uyo1g3`
    WHERE mysql_tbl_uyo1g3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
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

    SELECT COALESCE(mysql_tbl_dnf321_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_dnf321_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_dnf321_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_dnf321`
    WHERE mysql_tbl_dnf321_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k7iup2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k7iup2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k7iup2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k7iup2`
    WHERE mysql_tbl_k7iup2_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xs9yaj_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xs9yaj`
    WHERE mysql_tbl_xs9yaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g8dz59_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g8dz59`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39));
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k4shy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7k4shy`
    WHERE mysql_tbl_7k4shy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_qc1tej`
    WHERE mysql_tbl_qc1tej_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qc1tej_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_qc1tej`
    WHERE mysql_tbl_qc1tej_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qc1tej_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_79eanq_START_DATE, CURDATE()), mysql_tbl_79eanq_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_79eanq`
    WHERE mysql_tbl_79eanq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_30z6z6_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_30z6z6`
    WHERE mysql_tbl_30z6z6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);