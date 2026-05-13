/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1oqwp` (
    `mysql_tbl_u1oqwp_product_id` INT,
    `mysql_tbl_u1oqwp_category_id` INT,
    `mysql_tbl_u1oqwp_price` DECIMAL(10,2),
    `mysql_tbl_u1oqwp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u1oqwp` (`mysql_tbl_u1oqwp_product_id`, `mysql_tbl_u1oqwp_category_id`, `mysql_tbl_u1oqwp_price`, `mysql_tbl_u1oqwp_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lb7lq` (
    `mysql_tbl_8lb7lq_emp_id` INT,
    `mysql_tbl_8lb7lq_manager_id` INT
);

INSERT INTO `mysql_tbl_8lb7lq` (`mysql_tbl_8lb7lq_emp_id`, `mysql_tbl_8lb7lq_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6d3aa` (
    `mysql_tbl_u6d3aa_emp_id` INT,
    `mysql_tbl_u6d3aa_salary` INT
);

INSERT INTO `mysql_tbl_u6d3aa` (`mysql_tbl_u6d3aa_emp_id`, `mysql_tbl_u6d3aa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ga7r` (
    `mysql_tbl_h5ga7r_emp_id` INT,
    `mysql_tbl_h5ga7r_manager_id` INT,
    `mysql_tbl_h5ga7r_department_id` INT
);

INSERT INTO `mysql_tbl_h5ga7r` (`mysql_tbl_h5ga7r_emp_id`, `mysql_tbl_h5ga7r_manager_id`, `mysql_tbl_h5ga7r_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0jdwj` (mysql_tbl_i0jdwj_id INT, user_mysql_tbl_i0jdwj_id INT, mysql_tbl_i0jdwj_plan VARCHAR(50), mysql_tbl_i0jdwj_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdhlf1` (
    `mysql_tbl_cdhlf1_inventory_id` INT,
    `mysql_tbl_cdhlf1_product_id` INT,
    `mysql_tbl_cdhlf1_quantity` INT,
    `mysql_tbl_cdhlf1_warehouse_id` INT,
    `mysql_tbl_cdhlf1_last_updated` DATE
);

INSERT INTO `mysql_tbl_cdhlf1` (`mysql_tbl_cdhlf1_inventory_id`, `mysql_tbl_cdhlf1_product_id`, `mysql_tbl_cdhlf1_quantity`, `mysql_tbl_cdhlf1_warehouse_id`, `mysql_tbl_cdhlf1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f954kr` (
    `mysql_tbl_f954kr_supplier_id` INT,
    `mysql_tbl_f954kr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f954kr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f954kr` (`mysql_tbl_f954kr_supplier_id`, `mysql_tbl_f954kr_supplier_rating`, `mysql_tbl_f954kr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2kgf3` (
    `mysql_tbl_p2kgf3_emp_id` INT,
    `mysql_tbl_p2kgf3_salary` INT,
    `mysql_tbl_p2kgf3_hire_date` DATE,
    `mysql_tbl_p2kgf3_department_id` INT
);

INSERT INTO `mysql_tbl_p2kgf3` (`mysql_tbl_p2kgf3_emp_id`, `mysql_tbl_p2kgf3_salary`, `mysql_tbl_p2kgf3_hire_date`, `mysql_tbl_p2kgf3_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efzpn7` (
    `mysql_tbl_efzpn7_emp_id` INT,
    `mysql_tbl_efzpn7_department_id` INT,
    `mysql_tbl_efzpn7_salary` INT,
    `mysql_tbl_efzpn7_hire_date` DATE,
    `mysql_tbl_efzpn7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_efzpn7` (`mysql_tbl_efzpn7_emp_id`, `mysql_tbl_efzpn7_department_id`, `mysql_tbl_efzpn7_salary`, `mysql_tbl_efzpn7_hire_date`, `mysql_tbl_efzpn7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2023ed` (
    `mysql_tbl_2023ed_emp_id` INT,
    `mysql_tbl_2023ed_hire_date` DATE
);

INSERT INTO `mysql_tbl_2023ed` (`mysql_tbl_2023ed_emp_id`, `mysql_tbl_2023ed_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofroqp` (
    `mysql_tbl_ofroqp_supplier_id` INT
);

INSERT INTO `mysql_tbl_ofroqp` (`mysql_tbl_ofroqp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h2m2d` (
    mysql_tbl_5h2m2d_emp_no INT,
    mysql_tbl_5h2m2d_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjpua7` (
    mysql_tbl_yjpua7_emp_no INT,
    mysql_tbl_yjpua7_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h2m2d` (`mysql_tbl_5h2m2d_emp_no`, `mysql_tbl_5h2m2d_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_yjpua7` (`mysql_tbl_yjpua7_emp_no`, `mysql_tbl_yjpua7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_yjpua7` (`mysql_tbl_yjpua7_emp_no`, `mysql_tbl_yjpua7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_yjpua7` (`mysql_tbl_yjpua7_emp_no`, `mysql_tbl_yjpua7_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h5ga7r_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_h5ga7r`
    WHERE mysql_tbl_h5ga7r_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2023ed_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2023ed`
    WHERE mysql_tbl_2023ed_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p2kgf3_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_p2kgf3`
    WHERE mysql_tbl_p2kgf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_dzb68o`
    WHERE mysql_tbl_ofroqp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_yjpua7_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_5h2m2d` E 
    JOIN `mysql_tbl_yjpua7` S ON mysql_tbl_5h2m2d_EMP_NO = mysql_tbl_yjpua7_EMP_NO
    WHERE mysql_tbl_5h2m2d_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f954kr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f954kr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f954kr`
    WHERE mysql_tbl_f954kr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efzpn7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_efzpn7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_efzpn7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_efzpn7`
    WHERE mysql_tbl_efzpn7_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_i0jdwj_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_i0jdwj_PLAN, mysql_tbl_i0jdwj_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_i0jdwj` WHERE mysql_tbl_i0jdwj_USER_ID = mysql_tbl_i0jdwj_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_i0jdwj_PLAN';
    END IF;
    UPDATE `mysql_tbl_i0jdwj` SET mysql_tbl_i0jdwj_PLAN = NEW_PLAN WHERE mysql_tbl_i0jdwj_USER_ID = mysql_tbl_i0jdwj_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_cdhlf1_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cdhlf1`
    WHERE mysql_tbl_cdhlf1_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8lb7lq_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_8lb7lq`
    WHERE mysql_tbl_8lb7lq_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6d3aa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u6d3aa`
    WHERE mysql_tbl_u6d3aa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u1oqwp` P ON OI.PRODUCT_ID = mysql_tbl_u1oqwp_PRODUCT_ID
    WHERE mysql_tbl_u1oqwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);