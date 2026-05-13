/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6x1926` (
    `mysql_tbl_6x1926_product_id` INT,
    `mysql_tbl_6x1926_category_id` INT,
    `mysql_tbl_6x1926_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6h91` (
    `mysql_tbl_qo6h91_category_id` INT,
    `mysql_tbl_qo6h91_name` VARCHAR(50),
    `mysql_tbl_qo6h91_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6x1926` (`mysql_tbl_6x1926_product_id`, `mysql_tbl_6x1926_category_id`, `mysql_tbl_6x1926_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qo6h91` (`mysql_tbl_qo6h91_category_id`, `mysql_tbl_qo6h91_name`, `mysql_tbl_qo6h91_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8g7ema` (
    `mysql_tbl_8g7ema_product_id` INT,
    `mysql_tbl_8g7ema_category_id` INT
);

INSERT INTO `mysql_tbl_8g7ema` (`mysql_tbl_8g7ema_product_id`, `mysql_tbl_8g7ema_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oy1b0` (
    `mysql_tbl_0oy1b0_emp_id` INT,
    `mysql_tbl_0oy1b0_manager_id` INT,
    `mysql_tbl_0oy1b0_department_id` INT,
    `mysql_tbl_0oy1b0_salary` INT,
    `mysql_tbl_0oy1b0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_httifh` (
    `mysql_tbl_httifh_department_id` INT,
    `mysql_tbl_httifh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0oy1b0` (`mysql_tbl_0oy1b0_emp_id`, `mysql_tbl_0oy1b0_manager_id`, `mysql_tbl_0oy1b0_department_id`, `mysql_tbl_0oy1b0_salary`, `mysql_tbl_0oy1b0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_httifh` (`mysql_tbl_httifh_department_id`, `mysql_tbl_httifh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9mubq` (
    `mysql_tbl_e9mubq_emp_id` INT,
    `mysql_tbl_e9mubq_salary` INT
);

INSERT INTO `mysql_tbl_e9mubq` (`mysql_tbl_e9mubq_emp_id`, `mysql_tbl_e9mubq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4dwfn` (
    `mysql_tbl_i4dwfn_customer_id` INT,
    `mysql_tbl_i4dwfn_registration_date` DATE,
    `mysql_tbl_i4dwfn_total_orders` DECIMAL(10,2),
    `mysql_tbl_i4dwfn_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4dwfn` (`mysql_tbl_i4dwfn_customer_id`, `mysql_tbl_i4dwfn_registration_date`, `mysql_tbl_i4dwfn_total_orders`, `mysql_tbl_i4dwfn_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcsy5r` (
    `mysql_tbl_bcsy5r_order_id` INT,
    `mysql_tbl_bcsy5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcsy5r` (`mysql_tbl_bcsy5r_order_id`, `mysql_tbl_bcsy5r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plu769` (
    `mysql_tbl_plu769_campaign_id` INT,
    `mysql_tbl_plu769_channel` INT
);

INSERT INTO `mysql_tbl_plu769` (`mysql_tbl_plu769_campaign_id`, `mysql_tbl_plu769_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4keaxb` (
    `mysql_tbl_4keaxb_task_id` INT,
    `mysql_tbl_4keaxb_project_id` INT,
    `mysql_tbl_4keaxb_assignee_id` INT,
    `mysql_tbl_4keaxb_estimated_hours` INT,
    `mysql_tbl_4keaxb_actual_hours` INT,
    `mysql_tbl_4keaxb_status` VARCHAR(50),
    `mysql_tbl_4keaxb_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5457t` (
    `mysql_tbl_n5457t_project_id` INT,
    `mysql_tbl_n5457t_project_name` VARCHAR(50),
    `mysql_tbl_n5457t_start_date` DATE,
    `mysql_tbl_n5457t_deadline` INT,
    `mysql_tbl_n5457t_budget` INT
);

INSERT INTO `mysql_tbl_4keaxb` (`mysql_tbl_4keaxb_task_id`, `mysql_tbl_4keaxb_project_id`, `mysql_tbl_4keaxb_assignee_id`, `mysql_tbl_4keaxb_estimated_hours`, `mysql_tbl_4keaxb_actual_hours`, `mysql_tbl_4keaxb_status`, `mysql_tbl_4keaxb_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5457t` (`mysql_tbl_n5457t_project_id`, `mysql_tbl_n5457t_project_name`, `mysql_tbl_n5457t_start_date`, `mysql_tbl_n5457t_deadline`, `mysql_tbl_n5457t_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7hcfb` (
    `mysql_tbl_d7hcfb_unit_id` INT,
    `mysql_tbl_d7hcfb_facility_id` INT,
    `mysql_tbl_d7hcfb_unit_size` INT,
    `mysql_tbl_d7hcfb_monthly_rate` INT,
    `mysql_tbl_d7hcfb_climate_controlled` INT,
    `mysql_tbl_d7hcfb_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4164` (
    `mysql_tbl_cy4164_rental_id` INT,
    `mysql_tbl_cy4164_unit_id` INT,
    `mysql_tbl_cy4164_customer_id` INT,
    `mysql_tbl_cy4164_start_date` DATE,
    `mysql_tbl_cy4164_rental_months` INT,
    `mysql_tbl_cy4164_monthly_payment` INT
);

INSERT INTO `mysql_tbl_d7hcfb` (`mysql_tbl_d7hcfb_unit_id`, `mysql_tbl_d7hcfb_facility_id`, `mysql_tbl_d7hcfb_unit_size`, `mysql_tbl_d7hcfb_monthly_rate`, `mysql_tbl_d7hcfb_climate_controlled`, `mysql_tbl_d7hcfb_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cy4164` (`mysql_tbl_cy4164_rental_id`, `mysql_tbl_cy4164_unit_id`, `mysql_tbl_cy4164_customer_id`, `mysql_tbl_cy4164_start_date`, `mysql_tbl_cy4164_rental_months`, `mysql_tbl_cy4164_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul1m7t` (
    mysql_tbl_ul1m7t_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ul1m7t_make VARCHAR(20),
    mysql_tbl_ul1m7t_milage INT
);

INSERT INTO `mysql_tbl_ul1m7t` (`mysql_tbl_ul1m7t_make`, `mysql_tbl_ul1m7t_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m02fpt` (
    `mysql_tbl_m02fpt_emp_id` INT,
    `mysql_tbl_m02fpt_manager_id` INT,
    `mysql_tbl_m02fpt_department_id` INT,
    `mysql_tbl_m02fpt_salary` INT
);

INSERT INTO `mysql_tbl_m02fpt` (`mysql_tbl_m02fpt_emp_id`, `mysql_tbl_m02fpt_manager_id`, `mysql_tbl_m02fpt_department_id`, `mysql_tbl_m02fpt_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esto23` (
    `mysql_tbl_esto23_campaign_id` INT,
    `mysql_tbl_esto23_status` VARCHAR(50),
    `mysql_tbl_esto23_start_date` DATE,
    `mysql_tbl_esto23_end_date` DATE
);

INSERT INTO `mysql_tbl_esto23` (`mysql_tbl_esto23_campaign_id`, `mysql_tbl_esto23_status`, `mysql_tbl_esto23_start_date`, `mysql_tbl_esto23_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tkew8` (
    `mysql_tbl_8tkew8_emp_id` INT
);

INSERT INTO `mysql_tbl_8tkew8` (`mysql_tbl_8tkew8_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7hcfb_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_d7hcfb`
    WHERE mysql_tbl_d7hcfb_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_d7hcfb_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_d7hcfb`
    WHERE mysql_tbl_d7hcfb_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_d7hcfb_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_esto23_STATUS, mysql_tbl_esto23_START_DATE, mysql_tbl_esto23_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_esto23`
    WHERE mysql_tbl_esto23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qnr8bd`
    WHERE mysql_tbl_esto23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_m02fpt_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_m02fpt` WHERE mysql_tbl_m02fpt_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ul1m7t` 
    WHERE mysql_tbl_ul1m7t_MAKE LIKE MK AND mysql_tbl_ul1m7t_MILAGE < ML 
    ORDER BY mysql_tbl_ul1m7t_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4keaxb_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_4keaxb_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_4keaxb`
    WHERE mysql_tbl_4keaxb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_4keaxb`
    WHERE mysql_tbl_4keaxb_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_4keaxb_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_plu769_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_plu769`
    WHERE mysql_tbl_plu769_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bcsy5r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bcsy5r`
    WHERE mysql_tbl_bcsy5r_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8g7ema`
    WHERE mysql_tbl_8g7ema_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e9mubq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e9mubq`
    WHERE mysql_tbl_e9mubq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0oy1b0`
    WHERE mysql_tbl_0oy1b0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0oy1b0_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0oy1b0`
    WHERE mysql_tbl_0oy1b0_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0oy1b0_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0oy1b0`
    WHERE mysql_tbl_0oy1b0_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4dwfn_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_i4dwfn_TOTAL_SPENT, 0), YEAR(mysql_tbl_i4dwfn_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_i4dwfn`
    WHERE mysql_tbl_i4dwfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6x1926_PRICE), 0), COALESCE(MIN(mysql_tbl_6x1926_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6x1926`
    WHERE mysql_tbl_6x1926_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);