/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7yu9b` (
    `mysql_tbl_m7yu9b_order_id` INT,
    `mysql_tbl_m7yu9b_customer_id` INT,
    `mysql_tbl_m7yu9b_order_date` DATE,
    `mysql_tbl_m7yu9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3i46r` (
    `mysql_tbl_k3i46r_order_id` INT,
    `mysql_tbl_k3i46r_product_id` INT,
    `mysql_tbl_k3i46r_quantity` INT,
    `mysql_tbl_k3i46r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7yu9b` (`mysql_tbl_m7yu9b_order_id`, `mysql_tbl_m7yu9b_customer_id`, `mysql_tbl_m7yu9b_order_date`, `mysql_tbl_m7yu9b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k3i46r` (`mysql_tbl_k3i46r_order_id`, `mysql_tbl_k3i46r_product_id`, `mysql_tbl_k3i46r_quantity`, `mysql_tbl_k3i46r_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kaau3x` (
    `mysql_tbl_kaau3x_emp_id` INT,
    `mysql_tbl_kaau3x_hire_date` DATE
);

INSERT INTO `mysql_tbl_kaau3x` (`mysql_tbl_kaau3x_emp_id`, `mysql_tbl_kaau3x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3igmh` (
    `mysql_tbl_z3igmh_customer_id` INT,
    `mysql_tbl_z3igmh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3igmh` (`mysql_tbl_z3igmh_customer_id`, `mysql_tbl_z3igmh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74q40d` (
    `mysql_tbl_74q40d_campaign_id` INT,
    `mysql_tbl_74q40d_budget` INT,
    `mysql_tbl_74q40d_start_date` DATE,
    `mysql_tbl_74q40d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uut6qx` (
    `mysql_tbl_uut6qx_conversion_id` INT,
    `mysql_tbl_uut6qx_campaign_id` INT,
    `mysql_tbl_uut6qx_conversion_value` INT
);

INSERT INTO `mysql_tbl_74q40d` (`mysql_tbl_74q40d_campaign_id`, `mysql_tbl_74q40d_budget`, `mysql_tbl_74q40d_start_date`, `mysql_tbl_74q40d_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uut6qx` (`mysql_tbl_uut6qx_conversion_id`, `mysql_tbl_uut6qx_campaign_id`, `mysql_tbl_uut6qx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tur6vi` (
    `mysql_tbl_tur6vi_booking_id` INT,
    `mysql_tbl_tur6vi_member_id` INT,
    `mysql_tbl_tur6vi_guest_count` INT,
    `mysql_tbl_tur6vi_tee_time` DATE,
    `mysql_tbl_tur6vi_course_type` VARCHAR(50),
    `mysql_tbl_tur6vi_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz3l62` (
    `mysql_tbl_cz3l62_member_id` INT,
    `mysql_tbl_cz3l62_membership_type` VARCHAR(50),
    `mysql_tbl_cz3l62_handicap` INT,
    `mysql_tbl_cz3l62_home_course_id` INT
);

INSERT INTO `mysql_tbl_tur6vi` (`mysql_tbl_tur6vi_booking_id`, `mysql_tbl_tur6vi_member_id`, `mysql_tbl_tur6vi_guest_count`, `mysql_tbl_tur6vi_tee_time`, `mysql_tbl_tur6vi_course_type`, `mysql_tbl_tur6vi_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cz3l62` (`mysql_tbl_cz3l62_member_id`, `mysql_tbl_cz3l62_membership_type`, `mysql_tbl_cz3l62_handicap`, `mysql_tbl_cz3l62_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qktpi8` (
    `mysql_tbl_qktpi8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qktpi8` (`mysql_tbl_qktpi8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27oq1l` (
    `mysql_tbl_27oq1l_job_id` INT,
    `mysql_tbl_27oq1l_customer_id` INT,
    `mysql_tbl_27oq1l_mover_id` INT,
    `mysql_tbl_27oq1l_origin_zip` INT,
    `mysql_tbl_27oq1l_dest_zip` INT,
    `mysql_tbl_27oq1l_distance_miles` INT,
    `mysql_tbl_27oq1l_truck_size` INT,
    `mysql_tbl_27oq1l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e7u3q` (
    `mysql_tbl_0e7u3q_zip_code` INT,
    `mysql_tbl_0e7u3q_zone` INT,
    `mysql_tbl_0e7u3q_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_27oq1l` (`mysql_tbl_27oq1l_job_id`, `mysql_tbl_27oq1l_customer_id`, `mysql_tbl_27oq1l_mover_id`, `mysql_tbl_27oq1l_origin_zip`, `mysql_tbl_27oq1l_dest_zip`, `mysql_tbl_27oq1l_distance_miles`, `mysql_tbl_27oq1l_truck_size`, `mysql_tbl_27oq1l_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0e7u3q` (`mysql_tbl_0e7u3q_zip_code`, `mysql_tbl_0e7u3q_zone`, `mysql_tbl_0e7u3q_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slo5pl` (
    `mysql_tbl_slo5pl_order_id` INT,
    `mysql_tbl_slo5pl_customer_id` INT,
    `mysql_tbl_slo5pl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slo5pl` (`mysql_tbl_slo5pl_order_id`, `mysql_tbl_slo5pl_customer_id`, `mysql_tbl_slo5pl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4xo12` (mysql_tbl_k4xo12_id INT, mysql_tbl_k4xo12_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8o6a` (
    `mysql_tbl_py8o6a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py8o6a` (`mysql_tbl_py8o6a_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6vif3` (
    `mysql_tbl_h6vif3_emp_id` INT,
    `mysql_tbl_h6vif3_department_id` INT,
    `mysql_tbl_h6vif3_salary` INT,
    `mysql_tbl_h6vif3_hire_date` DATE,
    `mysql_tbl_h6vif3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h6vif3` (`mysql_tbl_h6vif3_emp_id`, `mysql_tbl_h6vif3_department_id`, `mysql_tbl_h6vif3_salary`, `mysql_tbl_h6vif3_hire_date`, `mysql_tbl_h6vif3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ee9lb` (
    `mysql_tbl_3ee9lb_order_id` INT,
    `mysql_tbl_3ee9lb_order_date` DATE
);

INSERT INTO `mysql_tbl_3ee9lb` (`mysql_tbl_3ee9lb_order_id`, `mysql_tbl_3ee9lb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z0k7u` (
    `mysql_tbl_6z0k7u_student_id` INT,
    `mysql_tbl_6z0k7u_name` VARCHAR(50),
    `mysql_tbl_6z0k7u_gpa` INT,
    `mysql_tbl_6z0k7u_major_id` INT,
    `mysql_tbl_6z0k7u_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7vnt4` (
    `mysql_tbl_f7vnt4_major_id` INT,
    `mysql_tbl_f7vnt4_name` VARCHAR(50),
    `mysql_tbl_f7vnt4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceoy42` (
    `mysql_tbl_ceoy42_department_id` INT,
    `mysql_tbl_ceoy42_name` VARCHAR(50),
    `mysql_tbl_ceoy42_budget` INT
);

INSERT INTO `mysql_tbl_6z0k7u` (`mysql_tbl_6z0k7u_student_id`, `mysql_tbl_6z0k7u_name`, `mysql_tbl_6z0k7u_gpa`, `mysql_tbl_6z0k7u_major_id`, `mysql_tbl_6z0k7u_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f7vnt4` (`mysql_tbl_f7vnt4_major_id`, `mysql_tbl_f7vnt4_name`, `mysql_tbl_f7vnt4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ceoy42` (`mysql_tbl_ceoy42_department_id`, `mysql_tbl_ceoy42_name`, `mysql_tbl_ceoy42_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0csz5` (
    `mysql_tbl_b0csz5_supplier_id` INT,
    `mysql_tbl_b0csz5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0csz5` (`mysql_tbl_b0csz5_supplier_id`, `mysql_tbl_b0csz5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29bfb0` (
    `mysql_tbl_29bfb0_customer_id` INT,
    `mysql_tbl_29bfb0_start_date` DATE
);

INSERT INTO `mysql_tbl_29bfb0` (`mysql_tbl_29bfb0_customer_id`, `mysql_tbl_29bfb0_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_29bfb0_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_29bfb0`
    WHERE mysql_tbl_29bfb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kaau3x_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_kaau3x`
    WHERE mysql_tbl_kaau3x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3igmh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z3igmh`
    WHERE mysql_tbl_z3igmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py8o6a_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_py8o6a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_6z0k7u_GPA, 0.00), mysql_tbl_6z0k7u_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_6z0k7u`
    WHERE mysql_tbl_6z0k7u_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_f7vnt4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_f7vnt4`
    WHERE mysql_tbl_f7vnt4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6z0k7u_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_6z0k7u` S
    JOIN `mysql_tbl_f7vnt4` M ON mysql_tbl_6z0k7u_MAJOR_ID = mysql_tbl_f7vnt4_MAJOR_ID
    WHERE mysql_tbl_f7vnt4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3ee9lb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3ee9lb`
    WHERE mysql_tbl_3ee9lb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6vif3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h6vif3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h6vif3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h6vif3`
    WHERE mysql_tbl_h6vif3_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_slo5pl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_slo5pl`
    WHERE mysql_tbl_slo5pl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_slo5pl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_slo5pl`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_mmcgrc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b0csz5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b0csz5`
    WHERE mysql_tbl_b0csz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_k4xo12` SET mysql_tbl_k4xo12_METRIC_VALUE = mysql_tbl_k4xo12_METRIC_VALUE * 2 WHERE mysql_tbl_k4xo12_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74q40d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_74q40d`
    WHERE mysql_tbl_74q40d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uut6qx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uut6qx`
    WHERE mysql_tbl_uut6qx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qktpi8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qktpi8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tur6vi_GUEST_COUNT, 0), COALESCE(mysql_tbl_tur6vi_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_tur6vi`
    WHERE mysql_tbl_tur6vi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cz3l62_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_tur6vi` GCB
    JOIN `mysql_tbl_cz3l62` M ON mysql_tbl_tur6vi_MEMBER_ID = mysql_tbl_cz3l62_MEMBER_ID
    WHERE mysql_tbl_tur6vi_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3i46r_QUANTITY * mysql_tbl_k3i46r_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_k3i46r`
    WHERE mysql_tbl_k3i46r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k3i46r_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_k3i46r`
    WHERE mysql_tbl_k3i46r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);