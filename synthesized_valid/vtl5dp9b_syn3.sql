/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wurtwc` (
    `mysql_tbl_wurtwc_order_id` INT,
    `mysql_tbl_wurtwc_customer_id` INT,
    `mysql_tbl_wurtwc_order_date` DATE,
    `mysql_tbl_wurtwc_total_amount` DECIMAL(10,2),
    `mysql_tbl_wurtwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ohno2` (
    `mysql_tbl_8ohno2_order_id` INT,
    `mysql_tbl_8ohno2_product_id` INT,
    `mysql_tbl_8ohno2_quantity` INT
);

INSERT INTO `mysql_tbl_wurtwc` (`mysql_tbl_wurtwc_order_id`, `mysql_tbl_wurtwc_customer_id`, `mysql_tbl_wurtwc_order_date`, `mysql_tbl_wurtwc_total_amount`, `mysql_tbl_wurtwc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ohno2` (`mysql_tbl_8ohno2_order_id`, `mysql_tbl_8ohno2_product_id`, `mysql_tbl_8ohno2_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uooezc` (
    `mysql_tbl_uooezc_product_id` INT,
    `mysql_tbl_uooezc_category_id` INT,
    `mysql_tbl_uooezc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajikb0` (
    `mysql_tbl_ajikb0_category_id` INT,
    `mysql_tbl_ajikb0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uooezc` (`mysql_tbl_uooezc_product_id`, `mysql_tbl_uooezc_category_id`, `mysql_tbl_uooezc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ajikb0` (`mysql_tbl_ajikb0_category_id`, `mysql_tbl_ajikb0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iqb61` (
    `mysql_tbl_3iqb61_customer_id` INT,
    `mysql_tbl_3iqb61_registration_date` DATE,
    `mysql_tbl_3iqb61_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z287jy` (
    `mysql_tbl_z287jy_order_id` INT,
    `mysql_tbl_z287jy_customer_id` INT,
    `mysql_tbl_z287jy_order_date` DATE,
    `mysql_tbl_z287jy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iqb61` (`mysql_tbl_3iqb61_customer_id`, `mysql_tbl_3iqb61_registration_date`, `mysql_tbl_3iqb61_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z287jy` (`mysql_tbl_z287jy_order_id`, `mysql_tbl_z287jy_customer_id`, `mysql_tbl_z287jy_order_date`, `mysql_tbl_z287jy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr6u36` (
    `mysql_tbl_xr6u36_customer_id` INT,
    `mysql_tbl_xr6u36_country` INT
);

INSERT INTO `mysql_tbl_xr6u36` (`mysql_tbl_xr6u36_customer_id`, `mysql_tbl_xr6u36_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9m1iq` (
    `mysql_tbl_f9m1iq_emp_id` INT
);

INSERT INTO `mysql_tbl_f9m1iq` (`mysql_tbl_f9m1iq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7xg2i` (
    `mysql_tbl_c7xg2i_customer_id` INT,
    `mysql_tbl_c7xg2i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kt4zr` (
    `mysql_tbl_2kt4zr_order_id` INT,
    `mysql_tbl_2kt4zr_customer_id` INT,
    `mysql_tbl_2kt4zr_order_date` DATE
);

INSERT INTO `mysql_tbl_c7xg2i` (`mysql_tbl_c7xg2i_customer_id`, `mysql_tbl_c7xg2i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2kt4zr` (`mysql_tbl_2kt4zr_order_id`, `mysql_tbl_2kt4zr_customer_id`, `mysql_tbl_2kt4zr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5gd2y` (
    `mysql_tbl_a5gd2y_product_id` INT,
    `mysql_tbl_a5gd2y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5gd2y` (`mysql_tbl_a5gd2y_product_id`, `mysql_tbl_a5gd2y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc50gl` (
    `mysql_tbl_kc50gl_order_id` INT,
    `mysql_tbl_kc50gl_customer_id` INT,
    `mysql_tbl_kc50gl_order_date` DATE,
    `mysql_tbl_kc50gl_total_amount` DECIMAL(10,2),
    `mysql_tbl_kc50gl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq7pz6` (
    `mysql_tbl_wq7pz6_order_id` INT,
    `mysql_tbl_wq7pz6_product_id` INT,
    `mysql_tbl_wq7pz6_quantity` INT
);

INSERT INTO `mysql_tbl_kc50gl` (`mysql_tbl_kc50gl_order_id`, `mysql_tbl_kc50gl_customer_id`, `mysql_tbl_kc50gl_order_date`, `mysql_tbl_kc50gl_total_amount`, `mysql_tbl_kc50gl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wq7pz6` (`mysql_tbl_wq7pz6_order_id`, `mysql_tbl_wq7pz6_product_id`, `mysql_tbl_wq7pz6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bov5lb` (mysql_tbl_bov5lb_id INT, mysql_tbl_bov5lb_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r5yxa` (
    `mysql_tbl_2r5yxa_employee_id` INT,
    `mysql_tbl_2r5yxa_department_id` INT,
    `mysql_tbl_2r5yxa_salary` INT,
    `mysql_tbl_2r5yxa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enn8mw` (
    `mysql_tbl_enn8mw_department_id` INT,
    `mysql_tbl_enn8mw_name` VARCHAR(50),
    `mysql_tbl_enn8mw_manager_id` INT
);

INSERT INTO `mysql_tbl_2r5yxa` (`mysql_tbl_2r5yxa_employee_id`, `mysql_tbl_2r5yxa_department_id`, `mysql_tbl_2r5yxa_salary`, `mysql_tbl_2r5yxa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_enn8mw` (`mysql_tbl_enn8mw_department_id`, `mysql_tbl_enn8mw_name`, `mysql_tbl_enn8mw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cnzwy` (
    `mysql_tbl_0cnzwy_campaign_id` INT,
    `mysql_tbl_0cnzwy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cnzwy` (`mysql_tbl_0cnzwy_campaign_id`, `mysql_tbl_0cnzwy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roxmpl` (
    `mysql_tbl_roxmpl_customer_id` INT,
    `mysql_tbl_roxmpl_registration_date` DATE,
    `mysql_tbl_roxmpl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkhxv4` (
    `mysql_tbl_jkhxv4_order_id` INT,
    `mysql_tbl_jkhxv4_customer_id` INT,
    `mysql_tbl_jkhxv4_order_date` DATE,
    `mysql_tbl_jkhxv4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roxmpl` (`mysql_tbl_roxmpl_customer_id`, `mysql_tbl_roxmpl_registration_date`, `mysql_tbl_roxmpl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jkhxv4` (`mysql_tbl_jkhxv4_order_id`, `mysql_tbl_jkhxv4_customer_id`, `mysql_tbl_jkhxv4_order_date`, `mysql_tbl_jkhxv4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn5ymu` (
    `mysql_tbl_qn5ymu_customer_id` INT,
    `mysql_tbl_qn5ymu_start_date` DATE,
    `mysql_tbl_qn5ymu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qn5ymu` (`mysql_tbl_qn5ymu_customer_id`, `mysql_tbl_qn5ymu_start_date`, `mysql_tbl_qn5ymu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xxiih` (
    `mysql_tbl_5xxiih_task_id` INT,
    `mysql_tbl_5xxiih_project_id` INT,
    `mysql_tbl_5xxiih_assignee_id` INT,
    `mysql_tbl_5xxiih_estimated_hours` INT,
    `mysql_tbl_5xxiih_actual_hours` INT,
    `mysql_tbl_5xxiih_status` VARCHAR(50),
    `mysql_tbl_5xxiih_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxtws5` (
    `mysql_tbl_uxtws5_project_id` INT,
    `mysql_tbl_uxtws5_project_name` VARCHAR(50),
    `mysql_tbl_uxtws5_start_date` DATE,
    `mysql_tbl_uxtws5_deadline` INT,
    `mysql_tbl_uxtws5_budget` INT
);

INSERT INTO `mysql_tbl_5xxiih` (`mysql_tbl_5xxiih_task_id`, `mysql_tbl_5xxiih_project_id`, `mysql_tbl_5xxiih_assignee_id`, `mysql_tbl_5xxiih_estimated_hours`, `mysql_tbl_5xxiih_actual_hours`, `mysql_tbl_5xxiih_status`, `mysql_tbl_5xxiih_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uxtws5` (`mysql_tbl_uxtws5_project_id`, `mysql_tbl_uxtws5_project_name`, `mysql_tbl_uxtws5_start_date`, `mysql_tbl_uxtws5_deadline`, `mysql_tbl_uxtws5_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uwfcq` (
    `mysql_tbl_6uwfcq_emp_id` INT,
    `mysql_tbl_6uwfcq_department_id` INT,
    `mysql_tbl_6uwfcq_salary` INT,
    `mysql_tbl_6uwfcq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osbjhx` (
    `mysql_tbl_osbjhx_department_id` INT,
    `mysql_tbl_osbjhx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uwfcq` (`mysql_tbl_6uwfcq_emp_id`, `mysql_tbl_6uwfcq_department_id`, `mysql_tbl_6uwfcq_salary`, `mysql_tbl_6uwfcq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_osbjhx` (`mysql_tbl_osbjhx_department_id`, `mysql_tbl_osbjhx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n94lq` (
    `mysql_tbl_0n94lq_emp_id` INT,
    `mysql_tbl_0n94lq_department_id` INT,
    `mysql_tbl_0n94lq_salary` INT,
    `mysql_tbl_0n94lq_hire_date` DATE,
    `mysql_tbl_0n94lq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0n94lq` (`mysql_tbl_0n94lq_emp_id`, `mysql_tbl_0n94lq_department_id`, `mysql_tbl_0n94lq_salary`, `mysql_tbl_0n94lq_hire_date`, `mysql_tbl_0n94lq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_bov5lb` (`mysql_tbl_bov5lb_ID`, `mysql_tbl_bov5lb_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_wq7pz6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wq7pz6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wq7pz6`
    WHERE mysql_tbl_wq7pz6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2r5yxa_SALARY), 0), COALESCE(MAX(mysql_tbl_2r5yxa_SALARY), 0), COALESCE(MIN(mysql_tbl_2r5yxa_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2r5yxa`
    WHERE mysql_tbl_2r5yxa_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0cnzwy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0cnzwy`
    WHERE mysql_tbl_0cnzwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uooezc_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uooezc` P ON OI.PRODUCT_ID = mysql_tbl_uooezc_PRODUCT_ID
    WHERE mysql_tbl_uooezc_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_uooezc_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uooezc` P ON OI.PRODUCT_ID = mysql_tbl_uooezc_PRODUCT_ID
    WHERE mysql_tbl_uooezc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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
    FROM `mysql_tbl_6uwfcq`
    WHERE mysql_tbl_6uwfcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6uwfcq_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qn5ymu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qn5ymu`
    WHERE mysql_tbl_qn5ymu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0n94lq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0n94lq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0n94lq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0n94lq`
    WHERE mysql_tbl_0n94lq_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5xxiih_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_5xxiih_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_5xxiih`
    WHERE mysql_tbl_5xxiih_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_5xxiih`
    WHERE mysql_tbl_5xxiih_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_5xxiih_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5gd2y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a5gd2y`
    WHERE mysql_tbl_a5gd2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + 1);
    END IF;
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
    JOIN `mysql_tbl_xr6u36` C ON S.CUSTOMER_ID = mysql_tbl_xr6u36_CUSTOMER_ID
    WHERE mysql_tbl_xr6u36_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y5r2a9` (mysql_tbl_y5r2a9_ID INT, mysql_tbl_y5r2a9_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tcjyoa` (mysql_tbl_tcjyoa_ID INT, mysql_tbl_tcjyoa_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_roxmpl_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_roxmpl`
    WHERE mysql_tbl_roxmpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_jkhxv4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jkhxv4`
    WHERE mysql_tbl_jkhxv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2kt4zr_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_2kt4zr`
    WHERE mysql_tbl_2kt4zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z287jy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z287jy`
    WHERE mysql_tbl_z287jy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3iqb61_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3iqb61`
    WHERE mysql_tbl_3iqb61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ohno2_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ohno2`
    WHERE mysql_tbl_8ohno2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8ohno2_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_8ohno2`
    WHERE mysql_tbl_8ohno2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);