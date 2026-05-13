/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3amc7` (
    `mysql_tbl_y3amc7_supplier_id` INT,
    `mysql_tbl_y3amc7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y3amc7` (`mysql_tbl_y3amc7_supplier_id`, `mysql_tbl_y3amc7_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzgxdn` (
    `mysql_tbl_vzgxdn_order_id` INT,
    `mysql_tbl_vzgxdn_customer_id` INT,
    `mysql_tbl_vzgxdn_order_date` DATE,
    `mysql_tbl_vzgxdn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm05gb` (
    `mysql_tbl_xm05gb_customer_id` INT,
    `mysql_tbl_xm05gb_registration_date` DATE
);

INSERT INTO `mysql_tbl_vzgxdn` (`mysql_tbl_vzgxdn_order_id`, `mysql_tbl_vzgxdn_customer_id`, `mysql_tbl_vzgxdn_order_date`, `mysql_tbl_vzgxdn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xm05gb` (`mysql_tbl_xm05gb_customer_id`, `mysql_tbl_xm05gb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqj6yg` (
    `mysql_tbl_zqj6yg_registration_date` DATE
);

INSERT INTO `mysql_tbl_zqj6yg` (`mysql_tbl_zqj6yg_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p3ubm` (
    `mysql_tbl_9p3ubm_customer_id` INT,
    `mysql_tbl_9p3ubm_plan_type` VARCHAR(50),
    `mysql_tbl_9p3ubm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9p3ubm_start_date` DATE,
    `mysql_tbl_9p3ubm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9p3ubm` (`mysql_tbl_9p3ubm_customer_id`, `mysql_tbl_9p3ubm_plan_type`, `mysql_tbl_9p3ubm_monthly_cost`, `mysql_tbl_9p3ubm_start_date`, `mysql_tbl_9p3ubm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh3an6` (
    `mysql_tbl_gh3an6_emp_id` INT,
    `mysql_tbl_gh3an6_department_id` INT,
    `mysql_tbl_gh3an6_salary` INT
);

INSERT INTO `mysql_tbl_gh3an6` (`mysql_tbl_gh3an6_emp_id`, `mysql_tbl_gh3an6_department_id`, `mysql_tbl_gh3an6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avx8k4` (
    `mysql_tbl_avx8k4_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_avx8k4` (`mysql_tbl_avx8k4_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qenld` (
    `mysql_tbl_6qenld_loan_id` INT,
    `mysql_tbl_6qenld_customer_id` INT,
    `mysql_tbl_6qenld_principal` INT,
    `mysql_tbl_6qenld_interest_rate` INT,
    `mysql_tbl_6qenld_term_months` INT,
    `mysql_tbl_6qenld_start_date` DATE,
    `mysql_tbl_6qenld_remaining_balance` INT
);

INSERT INTO `mysql_tbl_6qenld` (`mysql_tbl_6qenld_loan_id`, `mysql_tbl_6qenld_customer_id`, `mysql_tbl_6qenld_principal`, `mysql_tbl_6qenld_interest_rate`, `mysql_tbl_6qenld_term_months`, `mysql_tbl_6qenld_start_date`, `mysql_tbl_6qenld_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x4pmk` (
    `mysql_tbl_0x4pmk_session_id` INT,
    `mysql_tbl_0x4pmk_student_id` INT,
    `mysql_tbl_0x4pmk_tutor_id` INT,
    `mysql_tbl_0x4pmk_subject` INT,
    `mysql_tbl_0x4pmk_duration_minutes` INT,
    `mysql_tbl_0x4pmk_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3uoo5` (
    `mysql_tbl_s3uoo5_student_id` INT,
    `mysql_tbl_s3uoo5_grade_level` INT,
    `mysql_tbl_s3uoo5_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x4pmk` (`mysql_tbl_0x4pmk_session_id`, `mysql_tbl_0x4pmk_student_id`, `mysql_tbl_0x4pmk_tutor_id`, `mysql_tbl_0x4pmk_subject`, `mysql_tbl_0x4pmk_duration_minutes`, `mysql_tbl_0x4pmk_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s3uoo5` (`mysql_tbl_s3uoo5_student_id`, `mysql_tbl_s3uoo5_grade_level`, `mysql_tbl_s3uoo5_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kqcfk` (
    `mysql_tbl_7kqcfk_customer_id` INT,
    `mysql_tbl_7kqcfk_plan_type` VARCHAR(50),
    `mysql_tbl_7kqcfk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7kqcfk_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmcp81` (
    `mysql_tbl_kmcp81_log_id` INT,
    `mysql_tbl_kmcp81_customer_id` INT,
    `mysql_tbl_kmcp81_usage_date` DATE,
    `mysql_tbl_kmcp81_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_7kqcfk` (`mysql_tbl_7kqcfk_customer_id`, `mysql_tbl_7kqcfk_plan_type`, `mysql_tbl_7kqcfk_monthly_cost`, `mysql_tbl_7kqcfk_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kmcp81` (`mysql_tbl_kmcp81_log_id`, `mysql_tbl_kmcp81_customer_id`, `mysql_tbl_kmcp81_usage_date`, `mysql_tbl_kmcp81_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2o63j` (
    `mysql_tbl_e2o63j_category_id` INT,
    `mysql_tbl_e2o63j_price` DECIMAL(10,2),
    `mysql_tbl_e2o63j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e2o63j` (`mysql_tbl_e2o63j_category_id`, `mysql_tbl_e2o63j_price`, `mysql_tbl_e2o63j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcy67z` (
    `mysql_tbl_jcy67z_reg_id` INT,
    `mysql_tbl_jcy67z_attendee_id` INT,
    `mysql_tbl_jcy67z_conference_id` INT,
    `mysql_tbl_jcy67z_registration_date` DATE,
    `mysql_tbl_jcy67z_ticket_type` VARCHAR(50),
    `mysql_tbl_jcy67z_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49rifi` (
    `mysql_tbl_49rifi_conference_id` INT,
    `mysql_tbl_49rifi_name` VARCHAR(50),
    `mysql_tbl_49rifi_start_date` DATE,
    `mysql_tbl_49rifi_venue_id` INT,
    `mysql_tbl_49rifi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcy67z` (`mysql_tbl_jcy67z_reg_id`, `mysql_tbl_jcy67z_attendee_id`, `mysql_tbl_jcy67z_conference_id`, `mysql_tbl_jcy67z_registration_date`, `mysql_tbl_jcy67z_ticket_type`, `mysql_tbl_jcy67z_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_49rifi` (`mysql_tbl_49rifi_conference_id`, `mysql_tbl_49rifi_name`, `mysql_tbl_49rifi_start_date`, `mysql_tbl_49rifi_venue_id`, `mysql_tbl_49rifi_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potbsv` (
    `mysql_tbl_potbsv_customer_id` INT,
    `mysql_tbl_potbsv_order_date` DATE,
    `mysql_tbl_potbsv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_potbsv` (`mysql_tbl_potbsv_customer_id`, `mysql_tbl_potbsv_order_date`, `mysql_tbl_potbsv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8osqh6` (
    `mysql_tbl_8osqh6_order_id` INT,
    `mysql_tbl_8osqh6_customer_id` INT,
    `mysql_tbl_8osqh6_store_id` INT,
    `mysql_tbl_8osqh6_order_date` DATE,
    `mysql_tbl_8osqh6_total_amount` DECIMAL(10,2),
    `mysql_tbl_8osqh6_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n56hvn` (
    `mysql_tbl_n56hvn_store_id` INT,
    `mysql_tbl_n56hvn_name` VARCHAR(50),
    `mysql_tbl_n56hvn_region` INT,
    `mysql_tbl_n56hvn_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_8osqh6` (`mysql_tbl_8osqh6_order_id`, `mysql_tbl_8osqh6_customer_id`, `mysql_tbl_8osqh6_store_id`, `mysql_tbl_8osqh6_order_date`, `mysql_tbl_8osqh6_total_amount`, `mysql_tbl_8osqh6_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_n56hvn` (`mysql_tbl_n56hvn_store_id`, `mysql_tbl_n56hvn_name`, `mysql_tbl_n56hvn_region`, `mysql_tbl_n56hvn_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtm7s8` (
    `mysql_tbl_rtm7s8_order_id` INT,
    `mysql_tbl_rtm7s8_customer_id` INT,
    `mysql_tbl_rtm7s8_order_date` DATE,
    `mysql_tbl_rtm7s8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h96skc` (
    `mysql_tbl_h96skc_customer_id` INT,
    `mysql_tbl_h96skc_country` INT
);

INSERT INTO `mysql_tbl_rtm7s8` (`mysql_tbl_rtm7s8_order_id`, `mysql_tbl_rtm7s8_customer_id`, `mysql_tbl_rtm7s8_order_date`, `mysql_tbl_rtm7s8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h96skc` (`mysql_tbl_h96skc_customer_id`, `mysql_tbl_h96skc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0gx8m` (
    `mysql_tbl_c0gx8m_hire_date` DATE
);

INSERT INTO `mysql_tbl_c0gx8m` (`mysql_tbl_c0gx8m_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltiq5l` (
    `mysql_tbl_ltiq5l_emp_id` INT,
    `mysql_tbl_ltiq5l_salary` INT
);

INSERT INTO `mysql_tbl_ltiq5l` (`mysql_tbl_ltiq5l_emp_id`, `mysql_tbl_ltiq5l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhqonj` (
    `mysql_tbl_yhqonj_project_id` INT,
    `mysql_tbl_yhqonj_client_id` INT,
    `mysql_tbl_yhqonj_project_type` VARCHAR(50),
    `mysql_tbl_yhqonj_estimated_hours` INT,
    `mysql_tbl_yhqonj_actual_hours` INT,
    `mysql_tbl_yhqonj_labor_rate` INT,
    `mysql_tbl_yhqonj_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1u0ms` (
    `mysql_tbl_c1u0ms_contractor_id` INT,
    `mysql_tbl_c1u0ms_name` VARCHAR(50),
    `mysql_tbl_c1u0ms_specialty` INT,
    `mysql_tbl_c1u0ms_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yhqonj` (`mysql_tbl_yhqonj_project_id`, `mysql_tbl_yhqonj_client_id`, `mysql_tbl_yhqonj_project_type`, `mysql_tbl_yhqonj_estimated_hours`, `mysql_tbl_yhqonj_actual_hours`, `mysql_tbl_yhqonj_labor_rate`, `mysql_tbl_yhqonj_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_c1u0ms` (`mysql_tbl_c1u0ms_contractor_id`, `mysql_tbl_c1u0ms_name`, `mysql_tbl_c1u0ms_specialty`, `mysql_tbl_c1u0ms_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kqcfk_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7kqcfk`
    WHERE mysql_tbl_7kqcfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kmcp81_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_kmcp81`
    WHERE mysql_tbl_kmcp81_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kmcp81_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zqj6yg_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_zqj6yg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gh3an6_SALARY), 0), COALESCE(MIN(mysql_tbl_gh3an6_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gh3an6`
    WHERE mysql_tbl_gh3an6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c0gx8m_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_c0gx8m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_potbsv_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_potbsv`
    WHERE mysql_tbl_potbsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49rifi_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_49rifi`
    WHERE mysql_tbl_49rifi_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltiq5l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ltiq5l`
    WHERE mysql_tbl_ltiq5l_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

    SELECT COALESCE(mysql_tbl_yhqonj_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_yhqonj_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_yhqonj_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_yhqonj`
    WHERE mysql_tbl_yhqonj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yhqonj_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_yhqonj`
    WHERE mysql_tbl_yhqonj_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_n56hvn_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_8osqh6` O
    JOIN `mysql_tbl_n56hvn` S ON mysql_tbl_8osqh6_STORE_ID = mysql_tbl_n56hvn_STORE_ID
    WHERE mysql_tbl_8osqh6_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6qenld_PRINCIPAL, 0), COALESCE(mysql_tbl_6qenld_INTEREST_RATE, 0), COALESCE(mysql_tbl_6qenld_TERM_MONTHS, 0), COALESCE(mysql_tbl_6qenld_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_6qenld`
    WHERE mysql_tbl_6qenld_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88));

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rtm7s8`
    WHERE mysql_tbl_rtm7s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rtm7s8_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rtm7s8`
    WHERE mysql_tbl_rtm7s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_0x4pmk_DURATION_MINUTES, mysql_tbl_0x4pmk_HOURLY_RATE, COALESCE(mysql_tbl_s3uoo5_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_0x4pmk` T
    JOIN `mysql_tbl_s3uoo5` S ON mysql_tbl_0x4pmk_STUDENT_ID = mysql_tbl_s3uoo5_STUDENT_ID
    WHERE mysql_tbl_0x4pmk_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9p3ubm_START_DATE, CURDATE()), mysql_tbl_9p3ubm_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_9p3ubm`
    WHERE mysql_tbl_9p3ubm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e2o63j_PRICE * mysql_tbl_e2o63j_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_e2o63j`
    WHERE mysql_tbl_e2o63j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e2o63j` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e2o63j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_avx8k4_CBIGINT FROM `mysql_tbl_avx8k4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vzgxdn`
    WHERE mysql_tbl_vzgxdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xm05gb_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_xm05gb`
    WHERE mysql_tbl_xm05gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    SET V_REPEAT_RATE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_8q4qb0;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8q4qb0` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8q4qb0_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y3amc7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y3amc7`
    WHERE mysql_tbl_y3amc7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);