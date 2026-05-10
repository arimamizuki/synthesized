/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k92uu2` (
    `mysql_tbl_k92uu2_order_id` INT,
    `mysql_tbl_k92uu2_customer_id` INT
);

INSERT INTO `mysql_tbl_k92uu2` (`mysql_tbl_k92uu2_order_id`, `mysql_tbl_k92uu2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ue848` (
    `mysql_tbl_1ue848_customer_id` INT,
    `mysql_tbl_1ue848_order_date` DATE,
    `mysql_tbl_1ue848_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ue848` (`mysql_tbl_1ue848_customer_id`, `mysql_tbl_1ue848_order_date`, `mysql_tbl_1ue848_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7wcf9` (
    `mysql_tbl_u7wcf9_customer_id` INT,
    `mysql_tbl_u7wcf9_status` VARCHAR(50),
    `mysql_tbl_u7wcf9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u7wcf9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7wcf9` (`mysql_tbl_u7wcf9_customer_id`, `mysql_tbl_u7wcf9_status`, `mysql_tbl_u7wcf9_monthly_cost`, `mysql_tbl_u7wcf9_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16tgq` (
    `mysql_tbl_s16tgq_supplier_id` INT,
    `mysql_tbl_s16tgq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s16tgq` (`mysql_tbl_s16tgq_supplier_id`, `mysql_tbl_s16tgq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbog2u` (
    `mysql_tbl_wbog2u_emp_id` INT,
    `mysql_tbl_wbog2u_department_id` INT,
    `mysql_tbl_wbog2u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn2hdx` (
    `mysql_tbl_bn2hdx_department_id` INT,
    `mysql_tbl_bn2hdx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbog2u` (`mysql_tbl_wbog2u_emp_id`, `mysql_tbl_wbog2u_department_id`, `mysql_tbl_wbog2u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bn2hdx` (`mysql_tbl_bn2hdx_department_id`, `mysql_tbl_bn2hdx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwickj` (
    `mysql_tbl_hwickj_campaign_id` INT,
    `mysql_tbl_hwickj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwickj` (`mysql_tbl_hwickj_campaign_id`, `mysql_tbl_hwickj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r49bb` (
    `mysql_tbl_5r49bb_supplier_id` INT
);

INSERT INTO `mysql_tbl_5r49bb` (`mysql_tbl_5r49bb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qt5io` (
    `mysql_tbl_1qt5io_customer_id` INT,
    `mysql_tbl_1qt5io_registration_date` DATE,
    `mysql_tbl_1qt5io_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmadn6` (
    `mysql_tbl_tmadn6_order_id` INT,
    `mysql_tbl_tmadn6_customer_id` INT,
    `mysql_tbl_tmadn6_order_date` DATE,
    `mysql_tbl_tmadn6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qt5io` (`mysql_tbl_1qt5io_customer_id`, `mysql_tbl_1qt5io_registration_date`, `mysql_tbl_1qt5io_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tmadn6` (`mysql_tbl_tmadn6_order_id`, `mysql_tbl_tmadn6_customer_id`, `mysql_tbl_tmadn6_order_date`, `mysql_tbl_tmadn6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4191c` (
    `mysql_tbl_x4191c_product_id` INT,
    `mysql_tbl_x4191c_category_id` INT,
    `mysql_tbl_x4191c_price` DECIMAL(10,2),
    `mysql_tbl_x4191c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4el9` (
    `mysql_tbl_uc4el9_order_id` INT,
    `mysql_tbl_uc4el9_product_id` INT,
    `mysql_tbl_uc4el9_quantity` INT
);

INSERT INTO `mysql_tbl_x4191c` (`mysql_tbl_x4191c_product_id`, `mysql_tbl_x4191c_category_id`, `mysql_tbl_x4191c_price`, `mysql_tbl_x4191c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uc4el9` (`mysql_tbl_uc4el9_order_id`, `mysql_tbl_uc4el9_product_id`, `mysql_tbl_uc4el9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlnrd8` (
    `mysql_tbl_mlnrd8_supplier_id` INT
);

INSERT INTO `mysql_tbl_mlnrd8` (`mysql_tbl_mlnrd8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa9jh3` (
    `mysql_tbl_wa9jh3_emp_id` INT,
    `mysql_tbl_wa9jh3_department_id` INT,
    `mysql_tbl_wa9jh3_salary` INT
);

INSERT INTO `mysql_tbl_wa9jh3` (`mysql_tbl_wa9jh3_emp_id`, `mysql_tbl_wa9jh3_department_id`, `mysql_tbl_wa9jh3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kir5vf` (
    `mysql_tbl_kir5vf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kir5vf` (`mysql_tbl_kir5vf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vy3f2` (
    `mysql_tbl_3vy3f2_emp_id` INT,
    `mysql_tbl_3vy3f2_department_id` INT,
    `mysql_tbl_3vy3f2_salary` INT,
    `mysql_tbl_3vy3f2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfmxkf` (
    `mysql_tbl_yfmxkf_department_id` INT,
    `mysql_tbl_yfmxkf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vy3f2` (`mysql_tbl_3vy3f2_emp_id`, `mysql_tbl_3vy3f2_department_id`, `mysql_tbl_3vy3f2_salary`, `mysql_tbl_3vy3f2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfmxkf` (`mysql_tbl_yfmxkf_department_id`, `mysql_tbl_yfmxkf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrsgp3` (mysql_tbl_hrsgp3_id INT, mysql_tbl_hrsgp3_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjawfl` (mysql_tbl_gjawfl_id INT, student_mysql_tbl_gjawfl_id INT, course_mysql_tbl_gjawfl_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u7wcf9_PLAN_TYPE, COALESCE(mysql_tbl_u7wcf9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u7wcf9`
    WHERE mysql_tbl_u7wcf9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u7wcf9_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wa9jh3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wa9jh3`
    WHERE mysql_tbl_wa9jh3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wa9jh3_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_wa9jh3`
    WHERE (SELECT AVG(mysql_tbl_wa9jh3_SALARY) FROM `mysql_tbl_wa9jh3` WHERE mysql_tbl_wa9jh3_DEPARTMENT_ID = mysql_tbl_wa9jh3_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uc4el9_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_uc4el9` OI
    JOIN ORDERS O ON mysql_tbl_uc4el9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uc4el9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_x4191c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_x4191c`
    WHERE mysql_tbl_x4191c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_snpnyf`
    WHERE mysql_tbl_mlnrd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3vy3f2_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_3vy3f2`
    WHERE mysql_tbl_3vy3f2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_gjawfl_STUDENT_ID INT, mysql_tbl_gjawfl_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_hrsgp3_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_hrsgp3` WHERE mysql_tbl_hrsgp3_ID = mysql_tbl_gjawfl_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_gjawfl` WHERE mysql_tbl_gjawfl_COURSE_ID = mysql_tbl_gjawfl_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_gjawfl` (`mysql_tbl_gjawfl_STUDENT_ID`, `mysql_tbl_gjawfl_COURSE_ID`) VALUES (mysql_tbl_gjawfl_STUDENT_ID, mysql_tbl_gjawfl_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s16tgq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s16tgq`
    WHERE mysql_tbl_s16tgq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    FROM `mysql_tbl_tmadn6`
    WHERE mysql_tbl_tmadn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_tmadn6` O
    JOIN `mysql_tbl_1qt5io` C ON mysql_tbl_tmadn6_CUSTOMER_ID = mysql_tbl_1qt5io_CUSTOMER_ID
    WHERE mysql_tbl_1qt5io_COUNTRY = (SELECT mysql_tbl_1qt5io_COUNTRY FROM `mysql_tbl_1qt5io` WHERE mysql_tbl_1qt5io_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_snpnyf`
    WHERE mysql_tbl_5r49bb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kir5vf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kir5vf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wbog2u_SALARY, mysql_tbl_wbog2u_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_wbog2u`
    WHERE mysql_tbl_wbog2u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_wbog2u`
    WHERE mysql_tbl_wbog2u_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_wbog2u_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hwickj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hwickj`
    WHERE mysql_tbl_hwickj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k92uu2`
    WHERE mysql_tbl_k92uu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k92uu2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1ue848_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1ue848`
    WHERE mysql_tbl_1ue848_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1rgog1` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1rgog1`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();