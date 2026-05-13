/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yvhar` (
    `mysql_tbl_3yvhar_order_id` INT,
    `mysql_tbl_3yvhar_customer_id` INT,
    `mysql_tbl_3yvhar_order_date` DATE,
    `mysql_tbl_3yvhar_total_amount` DECIMAL(10,2),
    `mysql_tbl_3yvhar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekhu5q` (
    `mysql_tbl_ekhu5q_order_id` INT,
    `mysql_tbl_ekhu5q_product_id` INT,
    `mysql_tbl_ekhu5q_quantity` INT,
    `mysql_tbl_ekhu5q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yvhar` (`mysql_tbl_3yvhar_order_id`, `mysql_tbl_3yvhar_customer_id`, `mysql_tbl_3yvhar_order_date`, `mysql_tbl_3yvhar_total_amount`, `mysql_tbl_3yvhar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ekhu5q` (`mysql_tbl_ekhu5q_order_id`, `mysql_tbl_ekhu5q_product_id`, `mysql_tbl_ekhu5q_quantity`, `mysql_tbl_ekhu5q_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8d4vc` (
    `mysql_tbl_o8d4vc_product_id` INT,
    `mysql_tbl_o8d4vc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8d4vc` (`mysql_tbl_o8d4vc_product_id`, `mysql_tbl_o8d4vc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t40zxm` (
    `mysql_tbl_t40zxm_customer_id` INT,
    `mysql_tbl_t40zxm_order_date` DATE,
    `mysql_tbl_t40zxm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t40zxm` (`mysql_tbl_t40zxm_customer_id`, `mysql_tbl_t40zxm_order_date`, `mysql_tbl_t40zxm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15davo` (
    `mysql_tbl_15davo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_15davo` (`mysql_tbl_15davo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eodza` (
    `mysql_tbl_4eodza_customer_id` INT,
    `mysql_tbl_4eodza_plan_type` VARCHAR(50),
    `mysql_tbl_4eodza_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4eodza_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4eodza` (`mysql_tbl_4eodza_customer_id`, `mysql_tbl_4eodza_plan_type`, `mysql_tbl_4eodza_monthly_cost`, `mysql_tbl_4eodza_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joceuk` (
    `mysql_tbl_joceuk_order_id` INT,
    `mysql_tbl_joceuk_customer_id` INT,
    `mysql_tbl_joceuk_order_date` DATE,
    `mysql_tbl_joceuk_total_amount` DECIMAL(10,2),
    `mysql_tbl_joceuk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53895i` (
    `mysql_tbl_53895i_refund_id` INT,
    `mysql_tbl_53895i_order_id` INT,
    `mysql_tbl_53895i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joceuk` (`mysql_tbl_joceuk_order_id`, `mysql_tbl_joceuk_customer_id`, `mysql_tbl_joceuk_order_date`, `mysql_tbl_joceuk_total_amount`, `mysql_tbl_joceuk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_53895i` (`mysql_tbl_53895i_refund_id`, `mysql_tbl_53895i_order_id`, `mysql_tbl_53895i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ion133` (
    `mysql_tbl_ion133_emp_id` INT,
    `mysql_tbl_ion133_department_id` INT,
    `mysql_tbl_ion133_salary` INT,
    `mysql_tbl_ion133_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vyqwj` (
    `mysql_tbl_2vyqwj_department_id` INT,
    `mysql_tbl_2vyqwj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ion133` (`mysql_tbl_ion133_emp_id`, `mysql_tbl_ion133_department_id`, `mysql_tbl_ion133_salary`, `mysql_tbl_ion133_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2vyqwj` (`mysql_tbl_2vyqwj_department_id`, `mysql_tbl_2vyqwj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrc0oj` (
    `mysql_tbl_qrc0oj_product_id` INT,
    `mysql_tbl_qrc0oj_category_id` INT,
    `mysql_tbl_qrc0oj_price` DECIMAL(10,2),
    `mysql_tbl_qrc0oj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og7agr` (
    `mysql_tbl_og7agr_order_id` INT,
    `mysql_tbl_og7agr_product_id` INT,
    `mysql_tbl_og7agr_quantity` INT
);

INSERT INTO `mysql_tbl_qrc0oj` (`mysql_tbl_qrc0oj_product_id`, `mysql_tbl_qrc0oj_category_id`, `mysql_tbl_qrc0oj_price`, `mysql_tbl_qrc0oj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_og7agr` (`mysql_tbl_og7agr_order_id`, `mysql_tbl_og7agr_product_id`, `mysql_tbl_og7agr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fticfd` (
    `mysql_tbl_fticfd_product_id` INT,
    `mysql_tbl_fticfd_price` DECIMAL(10,2),
    `mysql_tbl_fticfd_category_id` INT
);

INSERT INTO `mysql_tbl_fticfd` (`mysql_tbl_fticfd_product_id`, `mysql_tbl_fticfd_price`, `mysql_tbl_fticfd_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5zdff` (
    `mysql_tbl_b5zdff_customer_id` INT,
    `mysql_tbl_b5zdff_order_date` DATE,
    `mysql_tbl_b5zdff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5zdff` (`mysql_tbl_b5zdff_customer_id`, `mysql_tbl_b5zdff_order_date`, `mysql_tbl_b5zdff_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7xeq4` (
    `mysql_tbl_n7xeq4_product_id` INT,
    `mysql_tbl_n7xeq4_category_id` INT
);

INSERT INTO `mysql_tbl_n7xeq4` (`mysql_tbl_n7xeq4_product_id`, `mysql_tbl_n7xeq4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r88085` (
    `mysql_tbl_r88085_student_id` INT,
    `mysql_tbl_r88085_name` VARCHAR(50),
    `mysql_tbl_r88085_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e60iu` (
    `mysql_tbl_6e60iu_course_id` INT,
    `mysql_tbl_6e60iu_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovc2hf` (
    `mysql_tbl_ovc2hf_student_id` INT,
    `mysql_tbl_ovc2hf_course_id` INT,
    `mysql_tbl_ovc2hf_grade` INT
);

INSERT INTO `mysql_tbl_r88085` (`mysql_tbl_r88085_student_id`, `mysql_tbl_r88085_name`, `mysql_tbl_r88085_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6e60iu` (`mysql_tbl_6e60iu_course_id`, `mysql_tbl_6e60iu_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ovc2hf` (`mysql_tbl_ovc2hf_student_id`, `mysql_tbl_ovc2hf_course_id`, `mysql_tbl_ovc2hf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxcq86` (
    `mysql_tbl_mxcq86_inventory_id` INT,
    `mysql_tbl_mxcq86_product_id` INT,
    `mysql_tbl_mxcq86_quantity` INT,
    `mysql_tbl_mxcq86_warehouse_id` INT,
    `mysql_tbl_mxcq86_last_updated` DATE
);

INSERT INTO `mysql_tbl_mxcq86` (`mysql_tbl_mxcq86_inventory_id`, `mysql_tbl_mxcq86_product_id`, `mysql_tbl_mxcq86_quantity`, `mysql_tbl_mxcq86_warehouse_id`, `mysql_tbl_mxcq86_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m405u` (
    `mysql_tbl_0m405u_supplier_id` INT,
    `mysql_tbl_0m405u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0m405u` (`mysql_tbl_0m405u_supplier_id`, `mysql_tbl_0m405u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs0j0r` (
    `mysql_tbl_qs0j0r_campaign_id` INT,
    `mysql_tbl_qs0j0r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qs0j0r` (`mysql_tbl_qs0j0r_campaign_id`, `mysql_tbl_qs0j0r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yre0r2` (
    `mysql_tbl_yre0r2_employee_id` INT,
    `mysql_tbl_yre0r2_department_id` INT,
    `mysql_tbl_yre0r2_salary` INT,
    `mysql_tbl_yre0r2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkuey1` (
    `mysql_tbl_jkuey1_employee_id` INT,
    `mysql_tbl_jkuey1_effective_date` DATE,
    `mysql_tbl_jkuey1_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yre0r2` (`mysql_tbl_yre0r2_employee_id`, `mysql_tbl_yre0r2_department_id`, `mysql_tbl_yre0r2_salary`, `mysql_tbl_yre0r2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jkuey1` (`mysql_tbl_jkuey1_employee_id`, `mysql_tbl_jkuey1_effective_date`, `mysql_tbl_jkuey1_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8d4vc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o8d4vc`
    WHERE mysql_tbl_o8d4vc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n7xeq4`
    WHERE mysql_tbl_n7xeq4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_b5zdff_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_b5zdff`
    WHERE mysql_tbl_b5zdff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qs0j0r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qs0j0r`
    WHERE mysql_tbl_qs0j0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mxcq86_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_mxcq86`
    WHERE mysql_tbl_mxcq86_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_jkuey1_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jkuey1`
    WHERE mysql_tbl_jkuey1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jkuey1_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jkuey1_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jkuey1`
    WHERE mysql_tbl_jkuey1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jkuey1_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yre0r2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yre0r2`
    WHERE mysql_tbl_yre0r2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m405u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0m405u`
    WHERE mysql_tbl_0m405u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6e60iu_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ovc2hf` E
    JOIN `mysql_tbl_6e60iu` C ON mysql_tbl_ovc2hf_COURSE_ID = mysql_tbl_6e60iu_COURSE_ID
    WHERE mysql_tbl_ovc2hf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ovc2hf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6e60iu_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ovc2hf` E
    JOIN `mysql_tbl_6e60iu` C ON mysql_tbl_ovc2hf_COURSE_ID = mysql_tbl_6e60iu_COURSE_ID
    WHERE mysql_tbl_ovc2hf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
        SET V_I = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fticfd` P ON OI.PRODUCT_ID = mysql_tbl_fticfd_PRODUCT_ID
    WHERE mysql_tbl_fticfd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_ca89wu');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_ca89wu');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qrc0oj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qrc0oj`
    WHERE mysql_tbl_qrc0oj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_og7agr_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_og7agr`
    WHERE mysql_tbl_og7agr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_og7agr_ORDER_ID IN (SELECT mysql_tbl_og7agr_ORDER_ID FROM `mysql_tbl_s7njkc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ca89wu` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s7njkc` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ca89wu` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ion133`
    WHERE mysql_tbl_ion133_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ion133_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ion133`
    WHERE mysql_tbl_ion133_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joceuk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_joceuk`
    WHERE mysql_tbl_joceuk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53895i_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_53895i`
    WHERE mysql_tbl_53895i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_4eodza_PLAN_TYPE, COALESCE(mysql_tbl_4eodza_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4eodza`
    WHERE mysql_tbl_4eodza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15davo_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_15davo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_t40zxm_ORDER_DATE), MIN(mysql_tbl_t40zxm_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_t40zxm`
    WHERE mysql_tbl_t40zxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ekhu5q_QUANTITY * mysql_tbl_ekhu5q_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ekhu5q`
    WHERE mysql_tbl_ekhu5q_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(1, 1);