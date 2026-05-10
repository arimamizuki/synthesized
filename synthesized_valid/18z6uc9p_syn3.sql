/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwudhe` (
    `mysql_tbl_dwudhe_campaign_id` INT,
    `mysql_tbl_dwudhe_budget` INT,
    `mysql_tbl_dwudhe_start_date` DATE,
    `mysql_tbl_dwudhe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nagit` (
    `mysql_tbl_4nagit_conversion_id` INT,
    `mysql_tbl_4nagit_campaign_id` INT,
    `mysql_tbl_4nagit_conversion_value` INT
);

INSERT INTO `mysql_tbl_dwudhe` (`mysql_tbl_dwudhe_campaign_id`, `mysql_tbl_dwudhe_budget`, `mysql_tbl_dwudhe_start_date`, `mysql_tbl_dwudhe_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4nagit` (`mysql_tbl_4nagit_conversion_id`, `mysql_tbl_4nagit_campaign_id`, `mysql_tbl_4nagit_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vvsh0` (
    `mysql_tbl_2vvsh0_order_id` INT,
    `mysql_tbl_2vvsh0_customer_id` INT,
    `mysql_tbl_2vvsh0_order_date` DATE,
    `mysql_tbl_2vvsh0_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vvsh0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yregt` (
    `mysql_tbl_4yregt_order_id` INT,
    `mysql_tbl_4yregt_product_id` INT,
    `mysql_tbl_4yregt_quantity` INT
);

INSERT INTO `mysql_tbl_2vvsh0` (`mysql_tbl_2vvsh0_order_id`, `mysql_tbl_2vvsh0_customer_id`, `mysql_tbl_2vvsh0_order_date`, `mysql_tbl_2vvsh0_total_amount`, `mysql_tbl_2vvsh0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4yregt` (`mysql_tbl_4yregt_order_id`, `mysql_tbl_4yregt_product_id`, `mysql_tbl_4yregt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr7ucw` (
    `mysql_tbl_xr7ucw_hire_date` DATE
);

INSERT INTO `mysql_tbl_xr7ucw` (`mysql_tbl_xr7ucw_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp4z9k` (
    `mysql_tbl_lp4z9k_customer_id` INT,
    `mysql_tbl_lp4z9k_registration_date` DATE,
    `mysql_tbl_lp4z9k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wufs3` (
    `mysql_tbl_5wufs3_order_id` INT,
    `mysql_tbl_5wufs3_customer_id` INT,
    `mysql_tbl_5wufs3_order_date` DATE
);

INSERT INTO `mysql_tbl_lp4z9k` (`mysql_tbl_lp4z9k_customer_id`, `mysql_tbl_lp4z9k_registration_date`, `mysql_tbl_lp4z9k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5wufs3` (`mysql_tbl_5wufs3_order_id`, `mysql_tbl_5wufs3_customer_id`, `mysql_tbl_5wufs3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hn598` (
    `mysql_tbl_4hn598_order_id` INT,
    `mysql_tbl_4hn598_customer_id` INT,
    `mysql_tbl_4hn598_order_date` DATE,
    `mysql_tbl_4hn598_status` VARCHAR(50),
    `mysql_tbl_4hn598_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kpty` (
    `mysql_tbl_69kpty_order_id` INT,
    `mysql_tbl_69kpty_product_id` INT,
    `mysql_tbl_69kpty_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m906j9` (
    `mysql_tbl_m906j9_product_id` INT,
    `mysql_tbl_m906j9_category_id` INT,
    `mysql_tbl_m906j9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hn598` (`mysql_tbl_4hn598_order_id`, `mysql_tbl_4hn598_customer_id`, `mysql_tbl_4hn598_order_date`, `mysql_tbl_4hn598_status`, `mysql_tbl_4hn598_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_69kpty` (`mysql_tbl_69kpty_order_id`, `mysql_tbl_69kpty_product_id`, `mysql_tbl_69kpty_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_m906j9` (`mysql_tbl_m906j9_product_id`, `mysql_tbl_m906j9_category_id`, `mysql_tbl_m906j9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f88qmt` (
    `mysql_tbl_f88qmt_emp_id` INT,
    `mysql_tbl_f88qmt_department_id` INT,
    `mysql_tbl_f88qmt_hire_date` DATE,
    `mysql_tbl_f88qmt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th09in` (
    `mysql_tbl_th09in_department_id` INT,
    `mysql_tbl_th09in_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f88qmt` (`mysql_tbl_f88qmt_emp_id`, `mysql_tbl_f88qmt_department_id`, `mysql_tbl_f88qmt_hire_date`, `mysql_tbl_f88qmt_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_th09in` (`mysql_tbl_th09in_department_id`, `mysql_tbl_th09in_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sf5pq` (
    `mysql_tbl_7sf5pq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sf5pq` (`mysql_tbl_7sf5pq_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffs7hq` (
    `mysql_tbl_ffs7hq_plan_id` INT,
    `mysql_tbl_ffs7hq_plan_name` VARCHAR(50),
    `mysql_tbl_ffs7hq_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ffs7hq_data_limit_mb` TEXT,
    `mysql_tbl_ffs7hq_minutes_limit` INT,
    `mysql_tbl_ffs7hq_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3562` (
    `mysql_tbl_3f3562_sub_id` INT,
    `mysql_tbl_3f3562_user_id` INT,
    `mysql_tbl_3f3562_plan_id` INT,
    `mysql_tbl_3f3562_start_date` DATE,
    `mysql_tbl_3f3562_data_used_mb` TEXT,
    `mysql_tbl_3f3562_minutes_used` INT,
    `mysql_tbl_3f3562_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffs7hq` (`mysql_tbl_ffs7hq_plan_id`, `mysql_tbl_ffs7hq_plan_name`, `mysql_tbl_ffs7hq_monthly_price`, `mysql_tbl_ffs7hq_data_limit_mb`, `mysql_tbl_ffs7hq_minutes_limit`, `mysql_tbl_ffs7hq_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_3f3562` (`mysql_tbl_3f3562_sub_id`, `mysql_tbl_3f3562_user_id`, `mysql_tbl_3f3562_plan_id`, `mysql_tbl_3f3562_start_date`, `mysql_tbl_3f3562_data_used_mb`, `mysql_tbl_3f3562_minutes_used`, `mysql_tbl_3f3562_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6dol` (
    mysql_tbl_6l6dol_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak33lf` (
    mysql_tbl_ak33lf_emp_no INT,
    mysql_tbl_ak33lf_salary INT,
    FOREIGN KEY (mysql_tbl_ak33lf_emp_no) REFERENCES table_2gq48u(mysql_tbl_ak33lf_emp_no)
);

INSERT INTO `mysql_tbl_6l6dol` (`mysql_tbl_6l6dol_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ak33lf` (`mysql_tbl_ak33lf_emp_no`, `mysql_tbl_ak33lf_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ak33lf` (`mysql_tbl_ak33lf_emp_no`, `mysql_tbl_ak33lf_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ak33lf` (`mysql_tbl_ak33lf_emp_no`, `mysql_tbl_ak33lf_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qipy8f` (
    `mysql_tbl_qipy8f_customer_id` INT,
    `mysql_tbl_qipy8f_country` INT
);

INSERT INTO `mysql_tbl_qipy8f` (`mysql_tbl_qipy8f_customer_id`, `mysql_tbl_qipy8f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sxnqs` (mysql_tbl_8sxnqs_id INT, mysql_tbl_8sxnqs_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzhu8l` (
    `mysql_tbl_kzhu8l_appointment_id` INT,
    `mysql_tbl_kzhu8l_customer_id` INT,
    `mysql_tbl_kzhu8l_car_id` INT,
    `mysql_tbl_kzhu8l_wash_type` VARCHAR(50),
    `mysql_tbl_kzhu8l_appointment_date` DATE,
    `mysql_tbl_kzhu8l_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3qj5c` (
    `mysql_tbl_d3qj5c_car_id` INT,
    `mysql_tbl_d3qj5c_make` INT,
    `mysql_tbl_d3qj5c_model` INT,
    `mysql_tbl_d3qj5c_car_type` VARCHAR(50),
    `mysql_tbl_d3qj5c_size_category` INT
);

INSERT INTO `mysql_tbl_kzhu8l` (`mysql_tbl_kzhu8l_appointment_id`, `mysql_tbl_kzhu8l_customer_id`, `mysql_tbl_kzhu8l_car_id`, `mysql_tbl_kzhu8l_wash_type`, `mysql_tbl_kzhu8l_appointment_date`, `mysql_tbl_kzhu8l_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d3qj5c` (`mysql_tbl_d3qj5c_car_id`, `mysql_tbl_d3qj5c_make`, `mysql_tbl_d3qj5c_model`, `mysql_tbl_d3qj5c_car_type`, `mysql_tbl_d3qj5c_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a1xs0` (
    `mysql_tbl_4a1xs0_emp_id` INT,
    `mysql_tbl_4a1xs0_manager_id` INT,
    `mysql_tbl_4a1xs0_department_id` INT,
    `mysql_tbl_4a1xs0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev4vft` (
    `mysql_tbl_ev4vft_department_id` INT,
    `mysql_tbl_ev4vft_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a1xs0` (`mysql_tbl_4a1xs0_emp_id`, `mysql_tbl_4a1xs0_manager_id`, `mysql_tbl_4a1xs0_department_id`, `mysql_tbl_4a1xs0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ev4vft` (`mysql_tbl_ev4vft_department_id`, `mysql_tbl_ev4vft_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgp2ls` (
    `mysql_tbl_xgp2ls_campaign_id` INT,
    `mysql_tbl_xgp2ls_start_date` DATE,
    `mysql_tbl_xgp2ls_end_date` DATE
);

INSERT INTO `mysql_tbl_xgp2ls` (`mysql_tbl_xgp2ls_campaign_id`, `mysql_tbl_xgp2ls_start_date`, `mysql_tbl_xgp2ls_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfr0wq` (
    `mysql_tbl_wfr0wq_department_id` INT
);

INSERT INTO `mysql_tbl_wfr0wq` (`mysql_tbl_wfr0wq_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ak33lf_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_6l6dol` E
    JOIN `mysql_tbl_ak33lf` S ON mysql_tbl_6l6dol_EMP_NO = mysql_tbl_ak33lf_EMP_NO
    WHERE mysql_tbl_6l6dol_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_4yregt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4yregt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_4yregt`
    WHERE mysql_tbl_4yregt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xgp2ls_START_DATE, mysql_tbl_xgp2ls_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xgp2ls`
    WHERE mysql_tbl_xgp2ls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4a1xs0`
    WHERE mysql_tbl_4a1xs0_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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
    FROM `mysql_tbl_f88qmt`
    WHERE mysql_tbl_f88qmt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f88qmt_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_f88qmt` E
    WHERE mysql_tbl_f88qmt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13));

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qipy8f`
    WHERE mysql_tbl_qipy8f_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_8sxnqs_ID) INTO V_MAX_ID FROM `mysql_tbl_8sxnqs`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_8sxnqs` WHERE mysql_tbl_8sxnqs_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7sf5pq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7sf5pq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xr7ucw_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xr7ucw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_lp4z9k`
    WHERE mysql_tbl_lp4z9k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lp4z9k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

    SELECT COALESCE(mysql_tbl_d3qj5c_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_d3qj5c`
    WHERE mysql_tbl_d3qj5c_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8pz642`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8pz642`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vh9cim`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_wfr0wq`
    WHERE mysql_tbl_wfr0wq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ffs7hq_DATA_LIMIT_MB, COALESCE(mysql_tbl_3f3562_DATA_USED_MB, 0), mysql_tbl_ffs7hq_MINUTES_LIMIT, COALESCE(mysql_tbl_3f3562_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_3f3562` U
    JOIN `mysql_tbl_ffs7hq` P ON mysql_tbl_3f3562_PLAN_ID = mysql_tbl_ffs7hq_PLAN_ID
    WHERE mysql_tbl_3f3562_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_69kpty_QUANTITY * mysql_tbl_m906j9_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_4hn598` O
    JOIN `mysql_tbl_69kpty` OI ON mysql_tbl_4hn598_ORDER_ID = mysql_tbl_69kpty_ORDER_ID
    JOIN `mysql_tbl_m906j9` P ON mysql_tbl_69kpty_PRODUCT_ID = mysql_tbl_m906j9_PRODUCT_ID
    WHERE mysql_tbl_4hn598_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m906j9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4hn598_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4hn598_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4hn598`
    WHERE mysql_tbl_4hn598_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4hn598_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwudhe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dwudhe`
    WHERE mysql_tbl_dwudhe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4nagit_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4nagit`
    WHERE mysql_tbl_4nagit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);