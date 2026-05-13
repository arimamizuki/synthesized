/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u99t55` (
    `mysql_tbl_u99t55_emp_id` INT,
    `mysql_tbl_u99t55_department_id` INT,
    `mysql_tbl_u99t55_salary` INT,
    `mysql_tbl_u99t55_hire_date` DATE,
    `mysql_tbl_u99t55_performance_score` INT
);

INSERT INTO `mysql_tbl_u99t55` (`mysql_tbl_u99t55_emp_id`, `mysql_tbl_u99t55_department_id`, `mysql_tbl_u99t55_salary`, `mysql_tbl_u99t55_hire_date`, `mysql_tbl_u99t55_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tyiur` (
    `mysql_tbl_6tyiur_order_id` INT,
    `mysql_tbl_6tyiur_customer_id` INT,
    `mysql_tbl_6tyiur_order_date` DATE,
    `mysql_tbl_6tyiur_total_amount` DECIMAL(10,2),
    `mysql_tbl_6tyiur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ztxw` (
    `mysql_tbl_h8ztxw_customer_id` INT,
    `mysql_tbl_h8ztxw_customer_segment` INT
);

INSERT INTO `mysql_tbl_6tyiur` (`mysql_tbl_6tyiur_order_id`, `mysql_tbl_6tyiur_customer_id`, `mysql_tbl_6tyiur_order_date`, `mysql_tbl_6tyiur_total_amount`, `mysql_tbl_6tyiur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h8ztxw` (`mysql_tbl_h8ztxw_customer_id`, `mysql_tbl_h8ztxw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7upiuc` (mysql_tbl_7upiuc_id INT, mysql_tbl_7upiuc_expiry_date DATE, mysql_tbl_7upiuc_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0jtjm` (
    `mysql_tbl_o0jtjm_customer_id` INT,
    `mysql_tbl_o0jtjm_country` INT,
    `mysql_tbl_o0jtjm_registration_date` DATE
);

INSERT INTO `mysql_tbl_o0jtjm` (`mysql_tbl_o0jtjm_customer_id`, `mysql_tbl_o0jtjm_country`, `mysql_tbl_o0jtjm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22tx46` (
    `mysql_tbl_22tx46_department_id` INT,
    `mysql_tbl_22tx46_salary` INT
);

INSERT INTO `mysql_tbl_22tx46` (`mysql_tbl_22tx46_department_id`, `mysql_tbl_22tx46_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_gc80sb` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_gc80sb` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndt94f` (
    `mysql_tbl_ndt94f_supplier_id` INT,
    `mysql_tbl_ndt94f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ndt94f` (`mysql_tbl_ndt94f_supplier_id`, `mysql_tbl_ndt94f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yub4p9` (
    `mysql_tbl_yub4p9_supplier_id` INT,
    `mysql_tbl_yub4p9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yub4p9` (`mysql_tbl_yub4p9_supplier_id`, `mysql_tbl_yub4p9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5irj` (
    `mysql_tbl_2u5irj_emp_id` INT,
    `mysql_tbl_2u5irj_manager_id` INT
);

INSERT INTO `mysql_tbl_2u5irj` (`mysql_tbl_2u5irj_emp_id`, `mysql_tbl_2u5irj_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yub4p9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yub4p9`
    WHERE mysql_tbl_yub4p9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ndt94f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ndt94f`
    WHERE mysql_tbl_ndt94f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_2u5irj_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_2u5irj` WHERE mysql_tbl_2u5irj_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_gc80sb`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_22tx46_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_22tx46`
    WHERE mysql_tbl_22tx46_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_o0jtjm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_o0jtjm_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_o0jtjm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_7upiuc_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_7upiuc` WHERE mysql_tbl_7upiuc_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_h8ztxw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_h8ztxw`
    WHERE mysql_tbl_h8ztxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6tyiur_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6tyiur`
    WHERE mysql_tbl_6tyiur_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6tyiur_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6tyiur_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_6tyiur` O
    JOIN `mysql_tbl_h8ztxw` C ON mysql_tbl_6tyiur_CUSTOMER_ID = mysql_tbl_h8ztxw_CUSTOMER_ID
    WHERE mysql_tbl_h8ztxw_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_6tyiur_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u99t55_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_u99t55`
    WHERE mysql_tbl_u99t55_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_u99t55`
    WHERE mysql_tbl_u99t55_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u99t55_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_u99t55`
    WHERE mysql_tbl_u99t55_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u99t55_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);