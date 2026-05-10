/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oedhrk` (
    `mysql_tbl_oedhrk_table_id` INT,
    `mysql_tbl_oedhrk_restaurant_id` INT,
    `mysql_tbl_oedhrk_capacity` INT,
    `mysql_tbl_oedhrk_is_outdoor` INT,
    `mysql_tbl_oedhrk_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fchfu8` (
    `mysql_tbl_fchfu8_reservation_id` INT,
    `mysql_tbl_fchfu8_table_id` INT,
    `mysql_tbl_fchfu8_customer_id` INT,
    `mysql_tbl_fchfu8_party_size` INT,
    `mysql_tbl_fchfu8_reservation_date` DATE,
    `mysql_tbl_fchfu8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_oedhrk` (`mysql_tbl_oedhrk_table_id`, `mysql_tbl_oedhrk_restaurant_id`, `mysql_tbl_oedhrk_capacity`, `mysql_tbl_oedhrk_is_outdoor`, `mysql_tbl_oedhrk_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fchfu8` (`mysql_tbl_fchfu8_reservation_id`, `mysql_tbl_fchfu8_table_id`, `mysql_tbl_fchfu8_customer_id`, `mysql_tbl_fchfu8_party_size`, `mysql_tbl_fchfu8_reservation_date`, `mysql_tbl_fchfu8_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csqn8w` (
    `mysql_tbl_csqn8w_emp_id` INT,
    `mysql_tbl_csqn8w_hire_date` DATE
);

INSERT INTO `mysql_tbl_csqn8w` (`mysql_tbl_csqn8w_emp_id`, `mysql_tbl_csqn8w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60mejc` (
    `mysql_tbl_60mejc_student_id` INT,
    `mysql_tbl_60mejc_name` VARCHAR(50),
    `mysql_tbl_60mejc_major_id` INT,
    `mysql_tbl_60mejc_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfyq1n` (
    `mysql_tbl_dfyq1n_major_id` INT,
    `mysql_tbl_dfyq1n_name` VARCHAR(50),
    `mysql_tbl_dfyq1n_department` INT
);

INSERT INTO `mysql_tbl_60mejc` (`mysql_tbl_60mejc_student_id`, `mysql_tbl_60mejc_name`, `mysql_tbl_60mejc_major_id`, `mysql_tbl_60mejc_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dfyq1n` (`mysql_tbl_dfyq1n_major_id`, `mysql_tbl_dfyq1n_name`, `mysql_tbl_dfyq1n_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9jur2` (
    `mysql_tbl_k9jur2_product_id` INT,
    `mysql_tbl_k9jur2_category_id` INT,
    `mysql_tbl_k9jur2_price` DECIMAL(10,2),
    `mysql_tbl_k9jur2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocdox3` (
    `mysql_tbl_ocdox3_category_id` INT,
    `mysql_tbl_ocdox3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k9jur2` (`mysql_tbl_k9jur2_product_id`, `mysql_tbl_k9jur2_category_id`, `mysql_tbl_k9jur2_price`, `mysql_tbl_k9jur2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ocdox3` (`mysql_tbl_ocdox3_category_id`, `mysql_tbl_ocdox3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifwayi` (
    `mysql_tbl_ifwayi_emp_id` INT,
    `mysql_tbl_ifwayi_department_id` INT,
    `mysql_tbl_ifwayi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83jbk7` (
    `mysql_tbl_83jbk7_department_id` INT,
    `mysql_tbl_83jbk7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifwayi` (`mysql_tbl_ifwayi_emp_id`, `mysql_tbl_ifwayi_department_id`, `mysql_tbl_ifwayi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_83jbk7` (`mysql_tbl_83jbk7_department_id`, `mysql_tbl_83jbk7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s428se` (
    `mysql_tbl_s428se_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s428se` (`mysql_tbl_s428se_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq6hty` (
    `mysql_tbl_kq6hty_order_id` INT,
    `mysql_tbl_kq6hty_customer_id` INT,
    `mysql_tbl_kq6hty_store_id` INT,
    `mysql_tbl_kq6hty_order_date` DATE,
    `mysql_tbl_kq6hty_total_amount` DECIMAL(10,2),
    `mysql_tbl_kq6hty_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbuyb5` (
    `mysql_tbl_dbuyb5_store_id` INT,
    `mysql_tbl_dbuyb5_name` VARCHAR(50),
    `mysql_tbl_dbuyb5_region` INT,
    `mysql_tbl_dbuyb5_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_kq6hty` (`mysql_tbl_kq6hty_order_id`, `mysql_tbl_kq6hty_customer_id`, `mysql_tbl_kq6hty_store_id`, `mysql_tbl_kq6hty_order_date`, `mysql_tbl_kq6hty_total_amount`, `mysql_tbl_kq6hty_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dbuyb5` (`mysql_tbl_dbuyb5_store_id`, `mysql_tbl_dbuyb5_name`, `mysql_tbl_dbuyb5_region`, `mysql_tbl_dbuyb5_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mh5v9` (
    `mysql_tbl_7mh5v9_category_id` INT,
    `mysql_tbl_7mh5v9_price` DECIMAL(10,2),
    `mysql_tbl_7mh5v9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7mh5v9` (`mysql_tbl_7mh5v9_category_id`, `mysql_tbl_7mh5v9_price`, `mysql_tbl_7mh5v9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2cbx` (
    `mysql_tbl_ux2cbx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux2cbx` (`mysql_tbl_ux2cbx_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx09qi` (
    `mysql_tbl_nx09qi_emp_id` INT,
    `mysql_tbl_nx09qi_department_id` INT,
    `mysql_tbl_nx09qi_salary` INT,
    `mysql_tbl_nx09qi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3185y1` (
    `mysql_tbl_3185y1_department_id` INT,
    `mysql_tbl_3185y1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nx09qi` (`mysql_tbl_nx09qi_emp_id`, `mysql_tbl_nx09qi_department_id`, `mysql_tbl_nx09qi_salary`, `mysql_tbl_nx09qi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3185y1` (`mysql_tbl_3185y1_department_id`, `mysql_tbl_3185y1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ux2cbx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ux2cbx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7mh5v9_PRICE * mysql_tbl_7mh5v9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7mh5v9`
    WHERE mysql_tbl_7mh5v9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7mh5v9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7mh5v9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nx09qi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nx09qi`
    WHERE mysql_tbl_nx09qi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3185y1`
    WHERE mysql_tbl_3185y1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oedhrk_CAPACITY, 4), COALESCE(mysql_tbl_oedhrk_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_oedhrk`
    WHERE mysql_tbl_oedhrk_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_fchfu8`
    WHERE mysql_tbl_fchfu8_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fchfu8_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ifwayi_SALARY, mysql_tbl_ifwayi_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ifwayi`
    WHERE mysql_tbl_ifwayi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ifwayi`
    WHERE mysql_tbl_ifwayi_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ifwayi_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s428se_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s428se`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uy88aq` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_05ie3i` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uy88aq` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_dbuyb5_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_kq6hty` O
    JOIN `mysql_tbl_dbuyb5` S ON mysql_tbl_kq6hty_STORE_ID = mysql_tbl_dbuyb5_STORE_ID
    WHERE mysql_tbl_kq6hty_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9jur2_PRICE, 0), COALESCE(mysql_tbl_k9jur2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k9jur2`
    WHERE mysql_tbl_k9jur2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k9jur2_STOCK_QUANTITY * mysql_tbl_k9jur2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k9jur2` P
    WHERE mysql_tbl_k9jur2_CATEGORY_ID = (SELECT mysql_tbl_k9jur2_CATEGORY_ID FROM `mysql_tbl_k9jur2` WHERE mysql_tbl_k9jur2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_csqn8w_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_csqn8w`
    WHERE mysql_tbl_csqn8w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60mejc_GPA, 0.00), COALESCE(mysql_tbl_dfyq1n_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_60mejc` S
    JOIN `mysql_tbl_dfyq1n` M ON mysql_tbl_60mejc_MAJOR_ID = mysql_tbl_dfyq1n_MAJOR_ID
    WHERE mysql_tbl_60mejc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);