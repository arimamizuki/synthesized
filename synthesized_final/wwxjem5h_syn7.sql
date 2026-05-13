/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnui2a` (
    `mysql_tbl_nnui2a_customer_id` INT,
    `mysql_tbl_nnui2a_country` INT,
    `mysql_tbl_nnui2a_registration_date` DATE
);

INSERT INTO `mysql_tbl_nnui2a` (`mysql_tbl_nnui2a_customer_id`, `mysql_tbl_nnui2a_country`, `mysql_tbl_nnui2a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85e4i2` (
    `mysql_tbl_85e4i2_employee_id` INT,
    `mysql_tbl_85e4i2_department_id` INT,
    `mysql_tbl_85e4i2_salary` INT,
    `mysql_tbl_85e4i2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pol7b6` (
    `mysql_tbl_pol7b6_employee_id` INT,
    `mysql_tbl_pol7b6_effective_date` DATE,
    `mysql_tbl_pol7b6_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85e4i2` (`mysql_tbl_85e4i2_employee_id`, `mysql_tbl_85e4i2_department_id`, `mysql_tbl_85e4i2_salary`, `mysql_tbl_85e4i2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pol7b6` (`mysql_tbl_pol7b6_employee_id`, `mysql_tbl_pol7b6_effective_date`, `mysql_tbl_pol7b6_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vc226` (
    `mysql_tbl_5vc226_emp_id` INT
);

INSERT INTO `mysql_tbl_5vc226` (`mysql_tbl_5vc226_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsfrgo` (
    `mysql_tbl_gsfrgo_emp_id` INT,
    `mysql_tbl_gsfrgo_department_id` INT,
    `mysql_tbl_gsfrgo_salary` INT
);

INSERT INTO `mysql_tbl_gsfrgo` (`mysql_tbl_gsfrgo_emp_id`, `mysql_tbl_gsfrgo_department_id`, `mysql_tbl_gsfrgo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uqen7` (
    `mysql_tbl_8uqen7_doctor_id` INT,
    `mysql_tbl_8uqen7_specialization` INT,
    `mysql_tbl_8uqen7_years_experience` INT,
    `mysql_tbl_8uqen7_consultation_fee` INT,
    `mysql_tbl_8uqen7_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfc66i` (
    `mysql_tbl_pfc66i_appointment_id` INT,
    `mysql_tbl_pfc66i_doctor_id` INT,
    `mysql_tbl_pfc66i_patient_id` INT,
    `mysql_tbl_pfc66i_appointment_date` DATE,
    `mysql_tbl_pfc66i_duration_minutes` INT,
    `mysql_tbl_pfc66i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uqen7` (`mysql_tbl_8uqen7_doctor_id`, `mysql_tbl_8uqen7_specialization`, `mysql_tbl_8uqen7_years_experience`, `mysql_tbl_8uqen7_consultation_fee`, `mysql_tbl_8uqen7_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pfc66i` (`mysql_tbl_pfc66i_appointment_id`, `mysql_tbl_pfc66i_doctor_id`, `mysql_tbl_pfc66i_patient_id`, `mysql_tbl_pfc66i_appointment_date`, `mysql_tbl_pfc66i_duration_minutes`, `mysql_tbl_pfc66i_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp2of0` (
    `mysql_tbl_gp2of0_product_id` INT,
    `mysql_tbl_gp2of0_category_id` INT,
    `mysql_tbl_gp2of0_price` DECIMAL(10,2),
    `mysql_tbl_gp2of0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gp2of0` (`mysql_tbl_gp2of0_product_id`, `mysql_tbl_gp2of0_category_id`, `mysql_tbl_gp2of0_price`, `mysql_tbl_gp2of0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w13v7e` (
    `mysql_tbl_w13v7e_emp_id` INT,
    `mysql_tbl_w13v7e_department_id` INT,
    `mysql_tbl_w13v7e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ha6lx` (
    `mysql_tbl_1ha6lx_department_id` INT,
    `mysql_tbl_1ha6lx_name` VARCHAR(50),
    `mysql_tbl_1ha6lx_budget` INT
);

INSERT INTO `mysql_tbl_w13v7e` (`mysql_tbl_w13v7e_emp_id`, `mysql_tbl_w13v7e_department_id`, `mysql_tbl_w13v7e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1ha6lx` (`mysql_tbl_1ha6lx_department_id`, `mysql_tbl_1ha6lx_name`, `mysql_tbl_1ha6lx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s24lkn` (
    `mysql_tbl_s24lkn_inventory_id` INT,
    `mysql_tbl_s24lkn_product_id` INT,
    `mysql_tbl_s24lkn_warehouse_id` INT,
    `mysql_tbl_s24lkn_quantity` INT,
    `mysql_tbl_s24lkn_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grxs8u` (
    `mysql_tbl_grxs8u_product_id` INT,
    `mysql_tbl_grxs8u_name` VARCHAR(50),
    `mysql_tbl_grxs8u_reorder_level` INT,
    `mysql_tbl_grxs8u_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s24lkn` (`mysql_tbl_s24lkn_inventory_id`, `mysql_tbl_s24lkn_product_id`, `mysql_tbl_s24lkn_warehouse_id`, `mysql_tbl_s24lkn_quantity`, `mysql_tbl_s24lkn_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_grxs8u` (`mysql_tbl_grxs8u_product_id`, `mysql_tbl_grxs8u_name`, `mysql_tbl_grxs8u_reorder_level`, `mysql_tbl_grxs8u_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s24lkn_QUANTITY, 0), COALESCE(mysql_tbl_grxs8u_REORDER_LEVEL, 10), COALESCE(mysql_tbl_grxs8u_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_s24lkn` I
    JOIN `mysql_tbl_grxs8u` P ON mysql_tbl_s24lkn_PRODUCT_ID = mysql_tbl_grxs8u_PRODUCT_ID
    WHERE mysql_tbl_s24lkn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_s24lkn_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w13v7e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w13v7e`;

    SELECT COALESCE(AVG(mysql_tbl_w13v7e_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w13v7e`
    WHERE mysql_tbl_w13v7e_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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

    SELECT COALESCE(mysql_tbl_pol7b6_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pol7b6`
    WHERE mysql_tbl_pol7b6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pol7b6_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pol7b6_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pol7b6`
    WHERE mysql_tbl_pol7b6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pol7b6_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_85e4i2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_85e4i2`
    WHERE mysql_tbl_85e4i2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gsfrgo`
    WHERE mysql_tbl_gsfrgo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uqen7_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_8uqen7_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_8uqen7`
    WHERE mysql_tbl_8uqen7_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_pfc66i`
    WHERE mysql_tbl_pfc66i_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_pfc66i_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_pfc66i_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gp2of0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gp2of0`
    WHERE mysql_tbl_gp2of0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4fk8cc`
    WHERE mysql_tbl_gp2of0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xkkl0r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_BUSINESS_DAYS);
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
    FROM `mysql_tbl_nnui2a` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nnui2a_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_nnui2a_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();