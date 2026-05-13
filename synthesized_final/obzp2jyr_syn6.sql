/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11db8f` (
    `mysql_tbl_11db8f_customer_id` INT,
    `mysql_tbl_11db8f_status` VARCHAR(50),
    `mysql_tbl_11db8f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11db8f` (`mysql_tbl_11db8f_customer_id`, `mysql_tbl_11db8f_status`, `mysql_tbl_11db8f_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rvi1y` (
    `mysql_tbl_8rvi1y_supplier_id` INT,
    `mysql_tbl_8rvi1y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8rvi1y` (`mysql_tbl_8rvi1y_supplier_id`, `mysql_tbl_8rvi1y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9o15n` (
    `mysql_tbl_l9o15n_order_id` INT,
    `mysql_tbl_l9o15n_customer_id` INT,
    `mysql_tbl_l9o15n_order_date` DATE,
    `mysql_tbl_l9o15n_shipped_date` DATE,
    `mysql_tbl_l9o15n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9o15n` (`mysql_tbl_l9o15n_order_id`, `mysql_tbl_l9o15n_customer_id`, `mysql_tbl_l9o15n_order_date`, `mysql_tbl_l9o15n_shipped_date`, `mysql_tbl_l9o15n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5l8e` (
    `mysql_tbl_uj5l8e_product_id` INT,
    `mysql_tbl_uj5l8e_category_id` INT,
    `mysql_tbl_uj5l8e_price` DECIMAL(10,2),
    `mysql_tbl_uj5l8e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpn7c` (
    `mysql_tbl_5fpn7c_order_id` INT,
    `mysql_tbl_5fpn7c_product_id` INT,
    `mysql_tbl_5fpn7c_quantity` INT
);

INSERT INTO `mysql_tbl_uj5l8e` (`mysql_tbl_uj5l8e_product_id`, `mysql_tbl_uj5l8e_category_id`, `mysql_tbl_uj5l8e_price`, `mysql_tbl_uj5l8e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5fpn7c` (`mysql_tbl_5fpn7c_order_id`, `mysql_tbl_5fpn7c_product_id`, `mysql_tbl_5fpn7c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5incqh` (
    `mysql_tbl_5incqh_id` INT PRIMARY KEY,
    `mysql_tbl_5incqh_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le4kko` (
    `mysql_tbl_le4kko_user_id` INT,
    `mysql_tbl_le4kko_address` VARCHAR(30),
    `mysql_tbl_le4kko_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_5incqh` (`mysql_tbl_5incqh_id`, `mysql_tbl_5incqh_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_le4kko` (`mysql_tbl_le4kko_user_id`, `mysql_tbl_le4kko_address`, `mysql_tbl_le4kko_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbhlp8` (
    `mysql_tbl_rbhlp8_emp_id` INT,
    `mysql_tbl_rbhlp8_name` VARCHAR(50),
    `mysql_tbl_rbhlp8_salary` INT,
    `mysql_tbl_rbhlp8_hire_date` DATE,
    `mysql_tbl_rbhlp8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw265r` (
    `mysql_tbl_qw265r_dept_id` INT,
    `mysql_tbl_qw265r_name` VARCHAR(50),
    `mysql_tbl_qw265r_location` INT
);

INSERT INTO `mysql_tbl_rbhlp8` (`mysql_tbl_rbhlp8_emp_id`, `mysql_tbl_rbhlp8_name`, `mysql_tbl_rbhlp8_salary`, `mysql_tbl_rbhlp8_hire_date`, `mysql_tbl_rbhlp8_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qw265r` (`mysql_tbl_qw265r_dept_id`, `mysql_tbl_qw265r_name`, `mysql_tbl_qw265r_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdzm1c` (mysql_tbl_xdzm1c_id INT, mysql_tbl_xdzm1c_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3spxyg` (
    `mysql_tbl_3spxyg_emp_id` INT,
    `mysql_tbl_3spxyg_department_id` INT,
    `mysql_tbl_3spxyg_salary` INT,
    `mysql_tbl_3spxyg_hire_date` DATE,
    `mysql_tbl_3spxyg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n73yz` (
    `mysql_tbl_5n73yz_department_id` INT,
    `mysql_tbl_5n73yz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3spxyg` (`mysql_tbl_3spxyg_emp_id`, `mysql_tbl_3spxyg_department_id`, `mysql_tbl_3spxyg_salary`, `mysql_tbl_3spxyg_hire_date`, `mysql_tbl_3spxyg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5n73yz` (`mysql_tbl_5n73yz_department_id`, `mysql_tbl_5n73yz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9046e` (
    `mysql_tbl_z9046e_emp_id` INT,
    `mysql_tbl_z9046e_department_id` INT,
    `mysql_tbl_z9046e_salary` INT
);

INSERT INTO `mysql_tbl_z9046e` (`mysql_tbl_z9046e_emp_id`, `mysql_tbl_z9046e_department_id`, `mysql_tbl_z9046e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg3eam` (
    `mysql_tbl_sg3eam_campaign_id` INT,
    `mysql_tbl_sg3eam_start_date` DATE,
    `mysql_tbl_sg3eam_end_date` DATE,
    `mysql_tbl_sg3eam_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plqn0c` (
    `mysql_tbl_plqn0c_conversion_id` INT,
    `mysql_tbl_plqn0c_campaign_id` INT,
    `mysql_tbl_plqn0c_conversion_date` DATE,
    `mysql_tbl_plqn0c_conversion_value` INT
);

INSERT INTO `mysql_tbl_sg3eam` (`mysql_tbl_sg3eam_campaign_id`, `mysql_tbl_sg3eam_start_date`, `mysql_tbl_sg3eam_end_date`, `mysql_tbl_sg3eam_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_plqn0c` (`mysql_tbl_plqn0c_conversion_id`, `mysql_tbl_plqn0c_campaign_id`, `mysql_tbl_plqn0c_conversion_date`, `mysql_tbl_plqn0c_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d84ezr` (
    `mysql_tbl_d84ezr_emp_id` INT,
    `mysql_tbl_d84ezr_salary` INT
);

INSERT INTO `mysql_tbl_d84ezr` (`mysql_tbl_d84ezr_emp_id`, `mysql_tbl_d84ezr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox6543` (
    `mysql_tbl_ox6543_order_id` INT,
    `mysql_tbl_ox6543_customer_id` INT,
    `mysql_tbl_ox6543_order_date` DATE
);

INSERT INTO `mysql_tbl_ox6543` (`mysql_tbl_ox6543_order_id`, `mysql_tbl_ox6543_customer_id`, `mysql_tbl_ox6543_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8nzdo` (mysql_tbl_d8nzdo_id INT, mysql_tbl_d8nzdo_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhiwz5` (
    `mysql_tbl_uhiwz5_customer_id` INT,
    `mysql_tbl_uhiwz5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3yc8b` (
    `mysql_tbl_x3yc8b_order_id` INT,
    `mysql_tbl_x3yc8b_customer_id` INT,
    `mysql_tbl_x3yc8b_order_date` DATE,
    `mysql_tbl_x3yc8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhiwz5` (`mysql_tbl_uhiwz5_customer_id`, `mysql_tbl_uhiwz5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x3yc8b` (`mysql_tbl_x3yc8b_order_id`, `mysql_tbl_x3yc8b_customer_id`, `mysql_tbl_x3yc8b_order_date`, `mysql_tbl_x3yc8b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifrrqc` (
    `mysql_tbl_ifrrqc_task_id` INT,
    `mysql_tbl_ifrrqc_project_id` INT,
    `mysql_tbl_ifrrqc_assignee_id` INT,
    `mysql_tbl_ifrrqc_estimated_hours` INT,
    `mysql_tbl_ifrrqc_actual_hours` INT,
    `mysql_tbl_ifrrqc_status` VARCHAR(50),
    `mysql_tbl_ifrrqc_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_536yqs` (
    `mysql_tbl_536yqs_project_id` INT,
    `mysql_tbl_536yqs_project_name` VARCHAR(50),
    `mysql_tbl_536yqs_start_date` DATE,
    `mysql_tbl_536yqs_deadline` INT,
    `mysql_tbl_536yqs_budget` INT
);

INSERT INTO `mysql_tbl_ifrrqc` (`mysql_tbl_ifrrqc_task_id`, `mysql_tbl_ifrrqc_project_id`, `mysql_tbl_ifrrqc_assignee_id`, `mysql_tbl_ifrrqc_estimated_hours`, `mysql_tbl_ifrrqc_actual_hours`, `mysql_tbl_ifrrqc_status`, `mysql_tbl_ifrrqc_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_536yqs` (`mysql_tbl_536yqs_project_id`, `mysql_tbl_536yqs_project_name`, `mysql_tbl_536yqs_start_date`, `mysql_tbl_536yqs_deadline`, `mysql_tbl_536yqs_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_z9046e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z9046e`
    WHERE mysql_tbl_z9046e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_z9046e`
    WHERE mysql_tbl_z9046e_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT mysql_tbl_3spxyg_SALARY, COALESCE(mysql_tbl_3spxyg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3spxyg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3spxyg`
    WHERE mysql_tbl_3spxyg_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_plqn0c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_plqn0c`
    WHERE mysql_tbl_plqn0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d84ezr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d84ezr`
    WHERE mysql_tbl_d84ezr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ox6543_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ox6543`
    WHERE mysql_tbl_ox6543_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l9o15n_ORDER_DATE, mysql_tbl_l9o15n_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_l9o15n`
    WHERE mysql_tbl_l9o15n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d8nzdo`
    SET mysql_tbl_d8nzdo_TAG_NAME = CASE
        WHEN mysql_tbl_d8nzdo_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_d8nzdo_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_d8nzdo_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_d8nzdo_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r6m1vv` (mysql_tbl_r6m1vv_ID INT PRIMARY KEY, mysql_tbl_r6m1vv_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sh9p6i` (mysql_tbl_sh9p6i_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x3yc8b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_x3yc8b`
    WHERE mysql_tbl_x3yc8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_ifrrqc_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ifrrqc_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ifrrqc`
    WHERE mysql_tbl_ifrrqc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ifrrqc`
    WHERE mysql_tbl_ifrrqc_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ifrrqc_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + P_N));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xdzm1c` SET mysql_tbl_xdzm1c_METRIC_VALUE = mysql_tbl_xdzm1c_METRIC_VALUE * 2 WHERE mysql_tbl_xdzm1c_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rbhlp8_SALARY), 0), COALESCE(MAX(mysql_tbl_rbhlp8_SALARY), 0), COALESCE(MIN(mysql_tbl_rbhlp8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rbhlp8`
    WHERE mysql_tbl_rbhlp8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5incqh` AS U
    JOIN `mysql_tbl_le4kko` AS A
    ON U.`mysql_tbl_5incqh_ID` = A.`mysql_tbl_le4kko_USER_ID`
    SET `mysql_tbl_5incqh_AGE` = `mysql_tbl_5incqh_AGE` + 10
    WHERE A.`mysql_tbl_le4kko_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_le4kko_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj5l8e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uj5l8e`
    WHERE mysql_tbl_uj5l8e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5fpn7c_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_5fpn7c`
    WHERE mysql_tbl_5fpn7c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5fpn7c_ORDER_ID IN (SELECT mysql_tbl_5fpn7c_ORDER_ID FROM `mysql_tbl_9wcqni` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_COVERAGE_DAYS);
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
    
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rvi1y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8rvi1y`
    WHERE mysql_tbl_8rvi1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_11db8f_STATUS, COALESCE(mysql_tbl_11db8f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_11db8f`
    WHERE mysql_tbl_11db8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);