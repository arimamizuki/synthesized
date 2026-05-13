/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dsem5` (
    `mysql_tbl_2dsem5_customer_id` INT,
    `mysql_tbl_2dsem5_registration_date` DATE,
    `mysql_tbl_2dsem5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r030mj` (
    `mysql_tbl_r030mj_order_id` INT,
    `mysql_tbl_r030mj_customer_id` INT,
    `mysql_tbl_r030mj_order_date` DATE,
    `mysql_tbl_r030mj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dsem5` (`mysql_tbl_2dsem5_customer_id`, `mysql_tbl_2dsem5_registration_date`, `mysql_tbl_2dsem5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r030mj` (`mysql_tbl_r030mj_order_id`, `mysql_tbl_r030mj_customer_id`, `mysql_tbl_r030mj_order_date`, `mysql_tbl_r030mj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_is5tb8` (
    `mysql_tbl_is5tb8_account_id` INT,
    `mysql_tbl_is5tb8_balance` INT,
    `mysql_tbl_is5tb8_overdraft_limit` INT,
    `mysql_tbl_is5tb8_account_type` INT
);

INSERT INTO `mysql_tbl_is5tb8` (`mysql_tbl_is5tb8_account_id`, `mysql_tbl_is5tb8_balance`, `mysql_tbl_is5tb8_overdraft_limit`, `mysql_tbl_is5tb8_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xogj6g` (
    `mysql_tbl_xogj6g_customer_id` INT,
    `mysql_tbl_xogj6g_registration_date` DATE
);

INSERT INTO `mysql_tbl_xogj6g` (`mysql_tbl_xogj6g_customer_id`, `mysql_tbl_xogj6g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krhklh` (
    `mysql_tbl_krhklh_order_id` INT,
    `mysql_tbl_krhklh_customer_id` INT,
    `mysql_tbl_krhklh_order_date` DATE,
    `mysql_tbl_krhklh_total_amount` DECIMAL(10,2),
    `mysql_tbl_krhklh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvs4i` (
    `mysql_tbl_kfvs4i_order_id` INT,
    `mysql_tbl_kfvs4i_product_id` INT,
    `mysql_tbl_kfvs4i_quantity` INT,
    `mysql_tbl_kfvs4i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krhklh` (`mysql_tbl_krhklh_order_id`, `mysql_tbl_krhklh_customer_id`, `mysql_tbl_krhklh_order_date`, `mysql_tbl_krhklh_total_amount`, `mysql_tbl_krhklh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfvs4i` (`mysql_tbl_kfvs4i_order_id`, `mysql_tbl_kfvs4i_product_id`, `mysql_tbl_kfvs4i_quantity`, `mysql_tbl_kfvs4i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb26v1` (
    `mysql_tbl_tb26v1_emp_id` INT,
    `mysql_tbl_tb26v1_department_id` INT
);

INSERT INTO `mysql_tbl_tb26v1` (`mysql_tbl_tb26v1_emp_id`, `mysql_tbl_tb26v1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxxit8` (
    `mysql_tbl_vxxit8_doctor_id` INT,
    `mysql_tbl_vxxit8_specialization` INT,
    `mysql_tbl_vxxit8_years_experience` INT,
    `mysql_tbl_vxxit8_consultation_fee` INT,
    `mysql_tbl_vxxit8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cjdhj` (
    `mysql_tbl_2cjdhj_appointment_id` INT,
    `mysql_tbl_2cjdhj_doctor_id` INT,
    `mysql_tbl_2cjdhj_patient_id` INT,
    `mysql_tbl_2cjdhj_appointment_date` DATE,
    `mysql_tbl_2cjdhj_duration_minutes` INT,
    `mysql_tbl_2cjdhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxxit8` (`mysql_tbl_vxxit8_doctor_id`, `mysql_tbl_vxxit8_specialization`, `mysql_tbl_vxxit8_years_experience`, `mysql_tbl_vxxit8_consultation_fee`, `mysql_tbl_vxxit8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2cjdhj` (`mysql_tbl_2cjdhj_appointment_id`, `mysql_tbl_2cjdhj_doctor_id`, `mysql_tbl_2cjdhj_patient_id`, `mysql_tbl_2cjdhj_appointment_date`, `mysql_tbl_2cjdhj_duration_minutes`, `mysql_tbl_2cjdhj_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8v4hw` (
    mysql_tbl_x8v4hw_id INT,
    mysql_tbl_x8v4hw_preco INT
);

INSERT INTO `mysql_tbl_x8v4hw` (`mysql_tbl_x8v4hw_id`, `mysql_tbl_x8v4hw_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6tc4j` (
    `mysql_tbl_c6tc4j_listing_id` INT,
    `mysql_tbl_c6tc4j_agent_id` INT,
    `mysql_tbl_c6tc4j_property_type` VARCHAR(50),
    `mysql_tbl_c6tc4j_list_price` DECIMAL(10,2),
    `mysql_tbl_c6tc4j_days_on_market` INT,
    `mysql_tbl_c6tc4j_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91dx4c` (
    `mysql_tbl_91dx4c_agent_id` INT,
    `mysql_tbl_91dx4c_name` VARCHAR(50),
    `mysql_tbl_91dx4c_commission_rate` INT
);

INSERT INTO `mysql_tbl_c6tc4j` (`mysql_tbl_c6tc4j_listing_id`, `mysql_tbl_c6tc4j_agent_id`, `mysql_tbl_c6tc4j_property_type`, `mysql_tbl_c6tc4j_list_price`, `mysql_tbl_c6tc4j_days_on_market`, `mysql_tbl_c6tc4j_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_91dx4c` (`mysql_tbl_91dx4c_agent_id`, `mysql_tbl_91dx4c_name`, `mysql_tbl_91dx4c_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6peq9` (
    `mysql_tbl_c6peq9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6peq9` (`mysql_tbl_c6peq9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9ash` (
    `mysql_tbl_rj9ash_product_id` INT,
    `mysql_tbl_rj9ash_category_id` INT,
    `mysql_tbl_rj9ash_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj9ash` (`mysql_tbl_rj9ash_product_id`, `mysql_tbl_rj9ash_category_id`, `mysql_tbl_rj9ash_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvpsu` (
    `mysql_tbl_qdvpsu_customer_id` INT,
    `mysql_tbl_qdvpsu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qdvpsu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdvpsu` (`mysql_tbl_qdvpsu_customer_id`, `mysql_tbl_qdvpsu_monthly_cost`, `mysql_tbl_qdvpsu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o376r2` (
    `mysql_tbl_o376r2_emp_id` INT,
    `mysql_tbl_o376r2_manager_id` INT,
    `mysql_tbl_o376r2_salary` INT,
    `mysql_tbl_o376r2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbkmbq` (
    `mysql_tbl_lbkmbq_dept_id` INT,
    `mysql_tbl_lbkmbq_budget` INT,
    `mysql_tbl_lbkmbq_allocated_budget` INT
);

INSERT INTO `mysql_tbl_o376r2` (`mysql_tbl_o376r2_emp_id`, `mysql_tbl_o376r2_manager_id`, `mysql_tbl_o376r2_salary`, `mysql_tbl_o376r2_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lbkmbq` (`mysql_tbl_lbkmbq_dept_id`, `mysql_tbl_lbkmbq_budget`, `mysql_tbl_lbkmbq_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9298w1` (
    `mysql_tbl_9298w1_customer_id` INT,
    `mysql_tbl_9298w1_country` INT
);

INSERT INTO `mysql_tbl_9298w1` (`mysql_tbl_9298w1_customer_id`, `mysql_tbl_9298w1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ajn0` (
    `mysql_tbl_03ajn0_supplier_id` INT,
    `mysql_tbl_03ajn0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_03ajn0` (`mysql_tbl_03ajn0_supplier_id`, `mysql_tbl_03ajn0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqhemy` (
    `mysql_tbl_pqhemy_emp_id` INT,
    `mysql_tbl_pqhemy_department_id` INT,
    `mysql_tbl_pqhemy_salary` INT,
    `mysql_tbl_pqhemy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0959t` (
    `mysql_tbl_u0959t_department_id` INT,
    `mysql_tbl_u0959t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqhemy` (`mysql_tbl_pqhemy_emp_id`, `mysql_tbl_pqhemy_department_id`, `mysql_tbl_pqhemy_salary`, `mysql_tbl_pqhemy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u0959t` (`mysql_tbl_u0959t_department_id`, `mysql_tbl_u0959t_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_is5tb8_BALANCE, 0), COALESCE(mysql_tbl_is5tb8_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_is5tb8`
    WHERE mysql_tbl_is5tb8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
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

    SELECT COALESCE(mysql_tbl_vxxit8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_vxxit8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_vxxit8`
    WHERE mysql_tbl_vxxit8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_2cjdhj`
    WHERE mysql_tbl_2cjdhj_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_2cjdhj_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_2cjdhj_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
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
    FROM `mysql_tbl_tb26v1`
    WHERE mysql_tbl_tb26v1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_tb26v1`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o376r2_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_o376r2`
    WHERE mysql_tbl_o376r2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbkmbq_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_lbkmbq`
    WHERE mysql_tbl_lbkmbq_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dnzznk` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_716w8y` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dnzznk` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pqhemy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pqhemy`
    WHERE mysql_tbl_pqhemy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_u0959t`
    WHERE mysql_tbl_u0959t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9298w1`
    WHERE mysql_tbl_9298w1_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_dnzznk;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_716w8y;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qdvpsu_MONTHLY_COST, 0), mysql_tbl_qdvpsu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qdvpsu`
    WHERE mysql_tbl_qdvpsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_PROC1_cvo8ys();
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xogj6g_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xogj6g`
    WHERE mysql_tbl_xogj6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_716w8y`
    WHERE mysql_tbl_xogj6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + V_DAYS);
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
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_03ajn0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_03ajn0`
    WHERE mysql_tbl_03ajn0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_x8v4hw_PRECO INTO RESULT
    FROM `mysql_tbl_x8v4hw`
    WHERE mysql_tbl_x8v4hw.mysql_tbl_x8v4hw_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6peq9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c6peq9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6tc4j_LIST_PRICE, 0), COALESCE(mysql_tbl_c6tc4j_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_c6tc4j_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_c6tc4j`
    WHERE mysql_tbl_c6tc4j_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rj9ash_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rj9ash`
    WHERE mysql_tbl_rj9ash_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kfvs4i_QUANTITY * mysql_tbl_kfvs4i_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_kfvs4i`
    WHERE mysql_tbl_kfvs4i_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_r030mj`
    WHERE mysql_tbl_r030mj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r030mj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_r030mj`
    WHERE mysql_tbl_r030mj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_r030mj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);