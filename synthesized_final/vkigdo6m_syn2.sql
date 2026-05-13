/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2z6ej` (
    `mysql_tbl_f2z6ej_emp_id` INT,
    `mysql_tbl_f2z6ej_dept_id` INT,
    `mysql_tbl_f2z6ej_salary` INT,
    `mysql_tbl_f2z6ej_hire_date` DATE,
    `mysql_tbl_f2z6ej_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfib5i` (
    `mysql_tbl_yfib5i_dept_id` INT,
    `mysql_tbl_yfib5i_name` VARCHAR(50),
    `mysql_tbl_yfib5i_avg_salary` INT
);

INSERT INTO `mysql_tbl_f2z6ej` (`mysql_tbl_f2z6ej_emp_id`, `mysql_tbl_f2z6ej_dept_id`, `mysql_tbl_f2z6ej_salary`, `mysql_tbl_f2z6ej_hire_date`, `mysql_tbl_f2z6ej_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yfib5i` (`mysql_tbl_yfib5i_dept_id`, `mysql_tbl_yfib5i_name`, `mysql_tbl_yfib5i_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzkovz` (
    `mysql_tbl_xzkovz_customer_id` INT,
    `mysql_tbl_xzkovz_order_id` INT,
    `mysql_tbl_xzkovz_order_date` DATE
);

INSERT INTO `mysql_tbl_xzkovz` (`mysql_tbl_xzkovz_customer_id`, `mysql_tbl_xzkovz_order_id`, `mysql_tbl_xzkovz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtj85` (
    `mysql_tbl_0dtj85_employee_id` INT,
    `mysql_tbl_0dtj85_department_id` INT,
    `mysql_tbl_0dtj85_salary` INT,
    `mysql_tbl_0dtj85_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dng2o` (
    `mysql_tbl_1dng2o_review_id` INT,
    `mysql_tbl_1dng2o_employee_id` INT,
    `mysql_tbl_1dng2o_review_date` DATE,
    `mysql_tbl_1dng2o_score` INT
);

INSERT INTO `mysql_tbl_0dtj85` (`mysql_tbl_0dtj85_employee_id`, `mysql_tbl_0dtj85_department_id`, `mysql_tbl_0dtj85_salary`, `mysql_tbl_0dtj85_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1dng2o` (`mysql_tbl_1dng2o_review_id`, `mysql_tbl_1dng2o_employee_id`, `mysql_tbl_1dng2o_review_date`, `mysql_tbl_1dng2o_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmauv4` (
    `mysql_tbl_xmauv4_customer_id` INT,
    `mysql_tbl_xmauv4_plan_type` VARCHAR(50),
    `mysql_tbl_xmauv4_start_date` DATE,
    `mysql_tbl_xmauv4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xmauv4_data_limit_gb` TEXT,
    `mysql_tbl_xmauv4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xmauv4` (`mysql_tbl_xmauv4_customer_id`, `mysql_tbl_xmauv4_plan_type`, `mysql_tbl_xmauv4_start_date`, `mysql_tbl_xmauv4_monthly_cost`, `mysql_tbl_xmauv4_data_limit_gb`, `mysql_tbl_xmauv4_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoi9yv` (
    `mysql_tbl_uoi9yv_emp_id` INT,
    `mysql_tbl_uoi9yv_department_id` INT,
    `mysql_tbl_uoi9yv_salary` INT,
    `mysql_tbl_uoi9yv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgl26p` (
    `mysql_tbl_zgl26p_department_id` INT,
    `mysql_tbl_zgl26p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uoi9yv` (`mysql_tbl_uoi9yv_emp_id`, `mysql_tbl_uoi9yv_department_id`, `mysql_tbl_uoi9yv_salary`, `mysql_tbl_uoi9yv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zgl26p` (`mysql_tbl_zgl26p_department_id`, `mysql_tbl_zgl26p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvpmby` (
    `mysql_tbl_lvpmby_supplier_id` INT,
    `mysql_tbl_lvpmby_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lvpmby` (`mysql_tbl_lvpmby_supplier_id`, `mysql_tbl_lvpmby_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quu9sw` (
    `mysql_tbl_quu9sw_emp_id` INT,
    `mysql_tbl_quu9sw_department_id` INT,
    `mysql_tbl_quu9sw_salary` INT
);

INSERT INTO `mysql_tbl_quu9sw` (`mysql_tbl_quu9sw_emp_id`, `mysql_tbl_quu9sw_department_id`, `mysql_tbl_quu9sw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtu4pe` (
    `mysql_tbl_jtu4pe_order_id` INT,
    `mysql_tbl_jtu4pe_customer_id` INT,
    `mysql_tbl_jtu4pe_order_date` DATE,
    `mysql_tbl_jtu4pe_status` VARCHAR(50),
    `mysql_tbl_jtu4pe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhnwkp` (
    `mysql_tbl_dhnwkp_item_id` INT,
    `mysql_tbl_dhnwkp_order_id` INT,
    `mysql_tbl_dhnwkp_product_id` INT,
    `mysql_tbl_dhnwkp_quantity` INT,
    `mysql_tbl_dhnwkp_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7i5q7` (
    `mysql_tbl_z7i5q7_product_id` INT,
    `mysql_tbl_z7i5q7_category_id` INT,
    `mysql_tbl_z7i5q7_supplier_id` INT
);

INSERT INTO `mysql_tbl_jtu4pe` (`mysql_tbl_jtu4pe_order_id`, `mysql_tbl_jtu4pe_customer_id`, `mysql_tbl_jtu4pe_order_date`, `mysql_tbl_jtu4pe_status`, `mysql_tbl_jtu4pe_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dhnwkp` (`mysql_tbl_dhnwkp_item_id`, `mysql_tbl_dhnwkp_order_id`, `mysql_tbl_dhnwkp_product_id`, `mysql_tbl_dhnwkp_quantity`, `mysql_tbl_dhnwkp_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_z7i5q7` (`mysql_tbl_z7i5q7_product_id`, `mysql_tbl_z7i5q7_category_id`, `mysql_tbl_z7i5q7_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhql1z` (mysql_tbl_mhql1z_id INT, mysql_tbl_mhql1z_weight_kg DECIMAL(5,2), mysql_tbl_mhql1z_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pbzb4` (
    `mysql_tbl_8pbzb4_customer_id` INT,
    `mysql_tbl_8pbzb4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pbzb4` (`mysql_tbl_8pbzb4_customer_id`, `mysql_tbl_8pbzb4_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_mhql1z_WEIGHT_KG, mysql_tbl_mhql1z_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_mhql1z` WHERE mysql_tbl_mhql1z_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_mhql1z mysql_tbl_mhql1z_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8pbzb4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8pbzb4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_jtu4pe_ORDER_ID FROM `mysql_tbl_jtu4pe` O
        JOIN `mysql_tbl_dhnwkp` OI ON mysql_tbl_jtu4pe_ORDER_ID = mysql_tbl_dhnwkp_ORDER_ID
        JOIN `mysql_tbl_z7i5q7` P ON mysql_tbl_dhnwkp_PRODUCT_ID = mysql_tbl_z7i5q7_PRODUCT_ID
        WHERE mysql_tbl_z7i5q7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jtu4pe_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_dhnwkp_QUANTITY * mysql_tbl_dhnwkp_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_dhnwkp` OI
        WHERE mysql_tbl_dhnwkp_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvpmby_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lvpmby`
    WHERE mysql_tbl_lvpmby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_quu9sw_DEPARTMENT_ID, COALESCE(mysql_tbl_quu9sw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_quu9sw`
    WHERE mysql_tbl_quu9sw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_quu9sw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_quu9sw`
    WHERE mysql_tbl_quu9sw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uoi9yv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uoi9yv`
    WHERE mysql_tbl_uoi9yv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_zgl26p`
    WHERE mysql_tbl_zgl26p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0dtj85_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0dtj85`
    WHERE mysql_tbl_0dtj85_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1dng2o_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_1dng2o`
    WHERE mysql_tbl_1dng2o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_0dtj85_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_0dtj85`
    WHERE mysql_tbl_0dtj85_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_xzkovz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xzkovz`
    WHERE mysql_tbl_xzkovz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xmauv4_PLAN_TYPE, COALESCE(mysql_tbl_xmauv4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xmauv4_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_xmauv4`
    WHERE mysql_tbl_xmauv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9b5ne0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zdk3m4` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9b5ne0` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2z6ej_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f2z6ej`
    WHERE mysql_tbl_f2z6ej_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yfib5i_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yfib5i` D
    JOIN `mysql_tbl_f2z6ej` E ON mysql_tbl_yfib5i_DEPT_ID = mysql_tbl_f2z6ej_DEPT_ID
    WHERE mysql_tbl_f2z6ej_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f2z6ej_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_f2z6ej`
    WHERE mysql_tbl_f2z6ej_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);