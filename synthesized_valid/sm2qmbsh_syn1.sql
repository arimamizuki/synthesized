/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5n9q51` (
    `mysql_tbl_5n9q51_customer_id` INT,
    `mysql_tbl_5n9q51_status` VARCHAR(50),
    `mysql_tbl_5n9q51_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n9q51` (`mysql_tbl_5n9q51_customer_id`, `mysql_tbl_5n9q51_status`, `mysql_tbl_5n9q51_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yftc6` (
    `mysql_tbl_9yftc6_campaign_id` INT,
    `mysql_tbl_9yftc6_budget` INT,
    `mysql_tbl_9yftc6_start_date` DATE,
    `mysql_tbl_9yftc6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fweoct` (
    `mysql_tbl_fweoct_conversion_id` INT,
    `mysql_tbl_fweoct_campaign_id` INT,
    `mysql_tbl_fweoct_conversion_value` INT
);

INSERT INTO `mysql_tbl_9yftc6` (`mysql_tbl_9yftc6_campaign_id`, `mysql_tbl_9yftc6_budget`, `mysql_tbl_9yftc6_start_date`, `mysql_tbl_9yftc6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fweoct` (`mysql_tbl_fweoct_conversion_id`, `mysql_tbl_fweoct_campaign_id`, `mysql_tbl_fweoct_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zd4ed` (mysql_tbl_8zd4ed_id INT, mysql_tbl_8zd4ed_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5vvo` (mysql_tbl_ql5vvo_id INT, student_mysql_tbl_ql5vvo_id INT, course_mysql_tbl_ql5vvo_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ki1ac` (mysql_tbl_3ki1ac_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o6h4u` (
    `mysql_tbl_7o6h4u_supplier_id` INT,
    `mysql_tbl_7o6h4u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7o6h4u` (`mysql_tbl_7o6h4u_supplier_id`, `mysql_tbl_7o6h4u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbok7` (
    mysql_tbl_zgbok7_emp_no INT,
    mysql_tbl_zgbok7_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5o4uk` (
    mysql_tbl_s5o4uk_emp_no INT,
    mysql_tbl_s5o4uk_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgbok7` (`mysql_tbl_zgbok7_emp_no`, `mysql_tbl_zgbok7_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_s5o4uk` (`mysql_tbl_s5o4uk_emp_no`, `mysql_tbl_s5o4uk_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_s5o4uk` (`mysql_tbl_s5o4uk_emp_no`, `mysql_tbl_s5o4uk_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_s5o4uk` (`mysql_tbl_s5o4uk_emp_no`, `mysql_tbl_s5o4uk_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spxos3` (
    `mysql_tbl_spxos3_order_id` INT,
    `mysql_tbl_spxos3_customer_id` INT
);

INSERT INTO `mysql_tbl_spxos3` (`mysql_tbl_spxos3_order_id`, `mysql_tbl_spxos3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gpnch` (
    `mysql_tbl_6gpnch_product_id` INT,
    `mysql_tbl_6gpnch_category_id` INT
);

INSERT INTO `mysql_tbl_6gpnch` (`mysql_tbl_6gpnch_product_id`, `mysql_tbl_6gpnch_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gph51x` (
    `mysql_tbl_gph51x_emp_id` INT,
    `mysql_tbl_gph51x_department_id` INT,
    `mysql_tbl_gph51x_hire_date` DATE,
    `mysql_tbl_gph51x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m4drq` (
    `mysql_tbl_1m4drq_department_id` INT,
    `mysql_tbl_1m4drq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gph51x` (`mysql_tbl_gph51x_emp_id`, `mysql_tbl_gph51x_department_id`, `mysql_tbl_gph51x_hire_date`, `mysql_tbl_gph51x_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1m4drq` (`mysql_tbl_1m4drq_department_id`, `mysql_tbl_1m4drq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7o6h4u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7o6h4u`
    WHERE mysql_tbl_7o6h4u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_wajn9b;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_wt4269;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_spxos3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_spxos3`
    WHERE mysql_tbl_spxos3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_gph51x`
    WHERE mysql_tbl_gph51x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gph51x_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_gph51x`
    WHERE mysql_tbl_gph51x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gph51x_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wajn9b` U JOIN `mysql_tbl_wt4269` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_wajn9b` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_wt4269` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9yftc6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9yftc6`
    WHERE mysql_tbl_9yftc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fweoct_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fweoct`
    WHERE mysql_tbl_fweoct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ql5vvo_STUDENT_ID INT, mysql_tbl_ql5vvo_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_8zd4ed_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_8zd4ed` WHERE mysql_tbl_8zd4ed_ID = mysql_tbl_ql5vvo_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ql5vvo` WHERE mysql_tbl_ql5vvo_COURSE_ID = mysql_tbl_ql5vvo_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ql5vvo` (`mysql_tbl_ql5vvo_STUDENT_ID`, `mysql_tbl_ql5vvo_COURSE_ID`) VALUES (mysql_tbl_ql5vvo_STUDENT_ID, mysql_tbl_ql5vvo_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_s5o4uk_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_zgbok7` E 
    JOIN `mysql_tbl_s5o4uk` S ON mysql_tbl_zgbok7_EMP_NO = mysql_tbl_s5o4uk_EMP_NO
    WHERE mysql_tbl_zgbok7_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_3ki1ac` (`mysql_tbl_3ki1ac_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5n9q51_STATUS, COALESCE(mysql_tbl_5n9q51_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5n9q51`
    WHERE mysql_tbl_5n9q51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);