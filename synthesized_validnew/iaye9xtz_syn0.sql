/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h53wfb` (
    `mysql_tbl_h53wfb_emp_id` INT,
    `mysql_tbl_h53wfb_salary` INT
);

INSERT INTO `mysql_tbl_h53wfb` (`mysql_tbl_h53wfb_emp_id`, `mysql_tbl_h53wfb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8xcjt` (
    `mysql_tbl_f8xcjt_listing_id` INT,
    `mysql_tbl_f8xcjt_employer_id` INT,
    `mysql_tbl_f8xcjt_title` INT,
    `mysql_tbl_f8xcjt_salary_min` INT,
    `mysql_tbl_f8xcjt_salary_max` INT,
    `mysql_tbl_f8xcjt_posted_date` DATE,
    `mysql_tbl_f8xcjt_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgi8qx` (
    `mysql_tbl_xgi8qx_application_id` INT,
    `mysql_tbl_xgi8qx_listing_id` INT,
    `mysql_tbl_xgi8qx_applicant_id` INT,
    `mysql_tbl_xgi8qx_applied_date` DATE,
    `mysql_tbl_xgi8qx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8xcjt` (`mysql_tbl_f8xcjt_listing_id`, `mysql_tbl_f8xcjt_employer_id`, `mysql_tbl_f8xcjt_title`, `mysql_tbl_f8xcjt_salary_min`, `mysql_tbl_f8xcjt_salary_max`, `mysql_tbl_f8xcjt_posted_date`, `mysql_tbl_f8xcjt_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xgi8qx` (`mysql_tbl_xgi8qx_application_id`, `mysql_tbl_xgi8qx_listing_id`, `mysql_tbl_xgi8qx_applicant_id`, `mysql_tbl_xgi8qx_applied_date`, `mysql_tbl_xgi8qx_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_h22htu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iprph5` (
    `mysql_tbl_iprph5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iprph5` (`mysql_tbl_iprph5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxyhli` (
    `mysql_tbl_qxyhli_emp_id` INT,
    `mysql_tbl_qxyhli_department_id` INT
);

INSERT INTO `mysql_tbl_qxyhli` (`mysql_tbl_qxyhli_emp_id`, `mysql_tbl_qxyhli_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqbs9h` (
    `mysql_tbl_yqbs9h_product_id` INT,
    `mysql_tbl_yqbs9h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqbs9h` (`mysql_tbl_yqbs9h_product_id`, `mysql_tbl_yqbs9h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjn58e` (
    `mysql_tbl_wjn58e_repair_id` INT,
    `mysql_tbl_wjn58e_customer_id` INT,
    `mysql_tbl_wjn58e_technician_id` INT,
    `mysql_tbl_wjn58e_appliance_type` VARCHAR(50),
    `mysql_tbl_wjn58e_parts_cost` DECIMAL(10,2),
    `mysql_tbl_wjn58e_labor_hours` INT,
    `mysql_tbl_wjn58e_labor_rate` INT,
    `mysql_tbl_wjn58e_service_date` DATE
);

INSERT INTO `mysql_tbl_wjn58e` (`mysql_tbl_wjn58e_repair_id`, `mysql_tbl_wjn58e_customer_id`, `mysql_tbl_wjn58e_technician_id`, `mysql_tbl_wjn58e_appliance_type`, `mysql_tbl_wjn58e_parts_cost`, `mysql_tbl_wjn58e_labor_hours`, `mysql_tbl_wjn58e_labor_rate`, `mysql_tbl_wjn58e_service_date`) VALUES (1, 2, 3, 'mysql_tbl_h22htu', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lxd0u` (
    `mysql_tbl_8lxd0u_appt_id` INT,
    `mysql_tbl_8lxd0u_client_id` INT,
    `mysql_tbl_8lxd0u_stylist_id` INT,
    `mysql_tbl_8lxd0u_service_id` INT,
    `mysql_tbl_8lxd0u_appointment_date` DATE,
    `mysql_tbl_8lxd0u_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fll2mc` (
    `mysql_tbl_fll2mc_service_id` INT,
    `mysql_tbl_fll2mc_service_name` VARCHAR(50),
    `mysql_tbl_fll2mc_base_price` DECIMAL(10,2),
    `mysql_tbl_fll2mc_category` INT
);

INSERT INTO `mysql_tbl_8lxd0u` (`mysql_tbl_8lxd0u_appt_id`, `mysql_tbl_8lxd0u_client_id`, `mysql_tbl_8lxd0u_stylist_id`, `mysql_tbl_8lxd0u_service_id`, `mysql_tbl_8lxd0u_appointment_date`, `mysql_tbl_8lxd0u_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fll2mc` (`mysql_tbl_fll2mc_service_id`, `mysql_tbl_fll2mc_service_name`, `mysql_tbl_fll2mc_base_price`, `mysql_tbl_fll2mc_category`) VALUES (1, 'mysql_tbl_h22htu', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v53rhf` (
    `mysql_tbl_v53rhf_order_id` INT,
    `mysql_tbl_v53rhf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v53rhf` (`mysql_tbl_v53rhf_order_id`, `mysql_tbl_v53rhf_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h53wfb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h53wfb`
    WHERE mysql_tbl_h53wfb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqbs9h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yqbs9h`
    WHERE mysql_tbl_yqbs9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fll2mc_BASE_PRICE, 50), COALESCE(mysql_tbl_8lxd0u_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_8lxd0u` A
    JOIN `mysql_tbl_fll2mc` S ON mysql_tbl_8lxd0u_SERVICE_ID = mysql_tbl_fll2mc_SERVICE_ID
    WHERE mysql_tbl_8lxd0u_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjn58e_PARTS_COST, 0), COALESCE(mysql_tbl_wjn58e_LABOR_HOURS, 0), COALESCE(mysql_tbl_wjn58e_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_wjn58e`
    WHERE mysql_tbl_wjn58e_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qxyhli_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qxyhli`
    WHERE mysql_tbl_qxyhli_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v53rhf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v53rhf`
    WHERE mysql_tbl_v53rhf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iprph5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_iprph5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + V_COST);
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

    SELECT COALESCE(MAX(mysql_tbl_f8xcjt_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_f8xcjt_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_f8xcjt` L
    LEFT JOIN `mysql_tbl_xgi8qx` A ON mysql_tbl_f8xcjt_LISTING_ID = mysql_tbl_xgi8qx_LISTING_ID
    WHERE mysql_tbl_f8xcjt_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_f8xcjt_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f8xcjt_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_f8xcjt`
    WHERE mysql_tbl_f8xcjt_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_vlkuy6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_vlkuy6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_vlkuy6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_h22htu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();