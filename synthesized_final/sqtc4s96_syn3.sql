/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g15peh` (
    `mysql_tbl_g15peh_emp_id` INT,
    `mysql_tbl_g15peh_department_id` INT
);

INSERT INTO `mysql_tbl_g15peh` (`mysql_tbl_g15peh_emp_id`, `mysql_tbl_g15peh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vzxxy` (
    `mysql_tbl_0vzxxy_order_id` INT,
    `mysql_tbl_0vzxxy_order_date` DATE
);

INSERT INTO `mysql_tbl_0vzxxy` (`mysql_tbl_0vzxxy_order_id`, `mysql_tbl_0vzxxy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyf9b9` (
    `mysql_tbl_nyf9b9_customer_id` INT,
    `mysql_tbl_nyf9b9_plan_type` VARCHAR(50),
    `mysql_tbl_nyf9b9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyf9b9` (`mysql_tbl_nyf9b9_customer_id`, `mysql_tbl_nyf9b9_plan_type`, `mysql_tbl_nyf9b9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2db69` (
    mysql_tbl_e2db69_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_e2db69_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_e2db69` (`mysql_tbl_e2db69_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gm8at` (
    `mysql_tbl_6gm8at_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_6gm8at` (`mysql_tbl_6gm8at_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jz5vd` (
    `mysql_tbl_2jz5vd_product_id` INT,
    `mysql_tbl_2jz5vd_category_id` INT,
    `mysql_tbl_2jz5vd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7l1pt` (
    `mysql_tbl_p7l1pt_category_id` INT,
    `mysql_tbl_p7l1pt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jz5vd` (`mysql_tbl_2jz5vd_product_id`, `mysql_tbl_2jz5vd_category_id`, `mysql_tbl_2jz5vd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p7l1pt` (`mysql_tbl_p7l1pt_category_id`, `mysql_tbl_p7l1pt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45y292` (
    `mysql_tbl_45y292_supplier_id` INT
);

INSERT INTO `mysql_tbl_45y292` (`mysql_tbl_45y292_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jgf6y` (mysql_tbl_8jgf6y_id INT, mysql_tbl_8jgf6y_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioj7o9` (
    `mysql_tbl_ioj7o9_customer_id` INT,
    `mysql_tbl_ioj7o9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ioj7o9` (`mysql_tbl_ioj7o9_customer_id`, `mysql_tbl_ioj7o9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrc988` (
    `mysql_tbl_hrc988_order_id` INT,
    `mysql_tbl_hrc988_customer_id` INT,
    `mysql_tbl_hrc988_order_date` DATE,
    `mysql_tbl_hrc988_total_amount` DECIMAL(10,2),
    `mysql_tbl_hrc988_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmbu7u` (
    `mysql_tbl_xmbu7u_order_id` INT,
    `mysql_tbl_xmbu7u_product_id` INT,
    `mysql_tbl_xmbu7u_quantity` INT
);

INSERT INTO `mysql_tbl_hrc988` (`mysql_tbl_hrc988_order_id`, `mysql_tbl_hrc988_customer_id`, `mysql_tbl_hrc988_order_date`, `mysql_tbl_hrc988_total_amount`, `mysql_tbl_hrc988_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xmbu7u` (`mysql_tbl_xmbu7u_order_id`, `mysql_tbl_xmbu7u_product_id`, `mysql_tbl_xmbu7u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gd480` (
    `mysql_tbl_0gd480_product_id` INT,
    `mysql_tbl_0gd480_category_id` INT,
    `mysql_tbl_0gd480_price` DECIMAL(10,2),
    `mysql_tbl_0gd480_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esy69s` (
    `mysql_tbl_esy69s_order_id` INT,
    `mysql_tbl_esy69s_product_id` INT,
    `mysql_tbl_esy69s_quantity` INT
);

INSERT INTO `mysql_tbl_0gd480` (`mysql_tbl_0gd480_product_id`, `mysql_tbl_0gd480_category_id`, `mysql_tbl_0gd480_price`, `mysql_tbl_0gd480_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_esy69s` (`mysql_tbl_esy69s_order_id`, `mysql_tbl_esy69s_product_id`, `mysql_tbl_esy69s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4chz8j` (
    mysql_tbl_4chz8j_employee_id INT,
    mysql_tbl_4chz8j_first_name VARCHAR(50),
    mysql_tbl_4chz8j_last_name VARCHAR(50),
    mysql_tbl_4chz8j_salary INT
);

INSERT INTO `mysql_tbl_4chz8j` (`mysql_tbl_4chz8j_employee_id`, `mysql_tbl_4chz8j_first_name`, `mysql_tbl_4chz8j_last_name`, `mysql_tbl_4chz8j_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yikemc` (
    `mysql_tbl_yikemc_course_id` INT,
    `mysql_tbl_yikemc_department_id` INT,
    `mysql_tbl_yikemc_credits` INT,
    `mysql_tbl_yikemc_difficulty_level` INT,
    `mysql_tbl_yikemc_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr5oey` (
    `mysql_tbl_jr5oey_student_id` INT,
    `mysql_tbl_jr5oey_course_id` INT,
    `mysql_tbl_jr5oey_grade` INT,
    `mysql_tbl_jr5oey_semester` INT
);

INSERT INTO `mysql_tbl_yikemc` (`mysql_tbl_yikemc_course_id`, `mysql_tbl_yikemc_department_id`, `mysql_tbl_yikemc_credits`, `mysql_tbl_yikemc_difficulty_level`, `mysql_tbl_yikemc_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jr5oey` (`mysql_tbl_jr5oey_student_id`, `mysql_tbl_jr5oey_course_id`, `mysql_tbl_jr5oey_grade`, `mysql_tbl_jr5oey_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95qwnc` (
    `mysql_tbl_95qwnc_course_id` INT,
    `mysql_tbl_95qwnc_instructor_id` INT,
    `mysql_tbl_95qwnc_course_name` VARCHAR(50),
    `mysql_tbl_95qwnc_credit_hours` INT,
    `mysql_tbl_95qwnc_enrollment_limit` INT,
    `mysql_tbl_95qwnc_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpey3o` (
    `mysql_tbl_hpey3o_enrollment_id` INT,
    `mysql_tbl_hpey3o_student_id` INT,
    `mysql_tbl_hpey3o_course_id` INT,
    `mysql_tbl_hpey3o_enrollment_date` DATE,
    `mysql_tbl_hpey3o_grade` INT
);

INSERT INTO `mysql_tbl_95qwnc` (`mysql_tbl_95qwnc_course_id`, `mysql_tbl_95qwnc_instructor_id`, `mysql_tbl_95qwnc_course_name`, `mysql_tbl_95qwnc_credit_hours`, `mysql_tbl_95qwnc_enrollment_limit`, `mysql_tbl_95qwnc_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hpey3o` (`mysql_tbl_hpey3o_enrollment_id`, `mysql_tbl_hpey3o_student_id`, `mysql_tbl_hpey3o_course_id`, `mysql_tbl_hpey3o_enrollment_date`, `mysql_tbl_hpey3o_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_9m8oie`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6gm8at`;
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yikemc_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_yikemc_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_yikemc`
    WHERE mysql_tbl_yikemc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_jr5oey`
    WHERE mysql_tbl_jr5oey_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_jr5oey_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_jr5oey`
    WHERE mysql_tbl_jr5oey_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95qwnc_CREDIT_HOURS, 3), COALESCE(mysql_tbl_95qwnc_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_95qwnc`
    WHERE mysql_tbl_95qwnc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hpey3o_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_hpey3o`
    WHERE mysql_tbl_hpey3o_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8jgf6y` SET mysql_tbl_8jgf6y_METRIC_VALUE = mysql_tbl_8jgf6y_METRIC_VALUE * 2 WHERE mysql_tbl_8jgf6y_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ioj7o9`
    WHERE mysql_tbl_ioj7o9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ioj7o9_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xmbu7u_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xmbu7u`
    WHERE mysql_tbl_xmbu7u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hrc988_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hrc988`
    WHERE mysql_tbl_hrc988_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_g9t2vw`
    WHERE mysql_tbl_45y292_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4chz8j`
    WHERE mysql_tbl_4chz8j_SALARY > 35000
    ORDER BY mysql_tbl_4chz8j_FIRST_NAME, mysql_tbl_4chz8j_LAST_NAME, mysql_tbl_4chz8j_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gd480_PRICE, 0), COALESCE(mysql_tbl_0gd480_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0gd480`
    WHERE mysql_tbl_0gd480_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2jz5vd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2jz5vd`
    WHERE mysql_tbl_2jz5vd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nyf9b9_PLAN_TYPE, COALESCE(mysql_tbl_nyf9b9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nyf9b9`
    WHERE mysql_tbl_nyf9b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 3))) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_9m8oie TO mysql_tbl_9m8oie_BACKUP, mysql_tbl_w7y0x6 TO mysql_tbl_w7y0x6_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_g9t2vw_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_g9t2vw_VAR FROM `mysql_tbl_e2db69`;

    IF COUNT_mysql_tbl_g9t2vw_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_g15peh`
    WHERE mysql_tbl_g15peh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_g15peh`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0vzxxy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0vzxxy`
    WHERE mysql_tbl_0vzxxy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9m8oie` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_w7y0x6` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();