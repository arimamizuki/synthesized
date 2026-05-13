/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjjx81` (
    `mysql_tbl_mjjx81_order_id` INT,
    `mysql_tbl_mjjx81_customer_id` INT,
    `mysql_tbl_mjjx81_order_date` DATE,
    `mysql_tbl_mjjx81_total_amount` DECIMAL(10,2),
    `mysql_tbl_mjjx81_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7zvi` (
    `mysql_tbl_zy7zvi_order_id` INT,
    `mysql_tbl_zy7zvi_product_id` INT,
    `mysql_tbl_zy7zvi_quantity` INT,
    `mysql_tbl_zy7zvi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjjx81` (`mysql_tbl_mjjx81_order_id`, `mysql_tbl_mjjx81_customer_id`, `mysql_tbl_mjjx81_order_date`, `mysql_tbl_mjjx81_total_amount`, `mysql_tbl_mjjx81_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zy7zvi` (`mysql_tbl_zy7zvi_order_id`, `mysql_tbl_zy7zvi_product_id`, `mysql_tbl_zy7zvi_quantity`, `mysql_tbl_zy7zvi_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwkf4b` (
    `mysql_tbl_cwkf4b_customer_id` INT,
    `mysql_tbl_cwkf4b_status` VARCHAR(50),
    `mysql_tbl_cwkf4b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwkf4b` (`mysql_tbl_cwkf4b_customer_id`, `mysql_tbl_cwkf4b_status`, `mysql_tbl_cwkf4b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wovtdw` (
    `mysql_tbl_wovtdw_customer_id` INT,
    `mysql_tbl_wovtdw_plan_type` VARCHAR(50),
    `mysql_tbl_wovtdw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wovtdw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wovtdw` (`mysql_tbl_wovtdw_customer_id`, `mysql_tbl_wovtdw_plan_type`, `mysql_tbl_wovtdw_monthly_cost`, `mysql_tbl_wovtdw_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5z1v` (
    `mysql_tbl_4p5z1v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p5z1v` (`mysql_tbl_4p5z1v_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whre9v` (mysql_tbl_whre9v_id INT, mysql_tbl_whre9v_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzpozq` (mysql_tbl_kzpozq_id INT, mysql_tbl_kzpozq_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ipggn` (
    `mysql_tbl_1ipggn_customer_id` INT,
    `mysql_tbl_1ipggn_registration_date` DATE,
    `mysql_tbl_1ipggn_total_orders` DECIMAL(10,2),
    `mysql_tbl_1ipggn_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ipggn` (`mysql_tbl_1ipggn_customer_id`, `mysql_tbl_1ipggn_registration_date`, `mysql_tbl_1ipggn_total_orders`, `mysql_tbl_1ipggn_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_479haw` (
    `mysql_tbl_479haw_student_id` INT,
    `mysql_tbl_479haw_name` VARCHAR(50),
    `mysql_tbl_479haw_class_id` INT,
    `mysql_tbl_479haw_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9uqqk` (
    `mysql_tbl_r9uqqk_class_id` INT,
    `mysql_tbl_r9uqqk_teacher_id` INT,
    `mysql_tbl_r9uqqk_average_score` INT
);

INSERT INTO `mysql_tbl_479haw` (`mysql_tbl_479haw_student_id`, `mysql_tbl_479haw_name`, `mysql_tbl_479haw_class_id`, `mysql_tbl_479haw_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r9uqqk` (`mysql_tbl_r9uqqk_class_id`, `mysql_tbl_r9uqqk_teacher_id`, `mysql_tbl_r9uqqk_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfiuyt` (
    `mysql_tbl_cfiuyt_service_id` INT,
    `mysql_tbl_cfiuyt_pet_id` INT,
    `mysql_tbl_cfiuyt_service_type` VARCHAR(50),
    `mysql_tbl_cfiuyt_service_date` DATE,
    `mysql_tbl_cfiuyt_duration_minutes` INT,
    `mysql_tbl_cfiuyt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kfd1b` (
    `mysql_tbl_7kfd1b_pet_id` INT,
    `mysql_tbl_7kfd1b_owner_id` INT,
    `mysql_tbl_7kfd1b_breed` INT,
    `mysql_tbl_7kfd1b_age_months` INT,
    `mysql_tbl_7kfd1b_weight_kg` INT
);

INSERT INTO `mysql_tbl_cfiuyt` (`mysql_tbl_cfiuyt_service_id`, `mysql_tbl_cfiuyt_pet_id`, `mysql_tbl_cfiuyt_service_type`, `mysql_tbl_cfiuyt_service_date`, `mysql_tbl_cfiuyt_duration_minutes`, `mysql_tbl_cfiuyt_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7kfd1b` (`mysql_tbl_7kfd1b_pet_id`, `mysql_tbl_7kfd1b_owner_id`, `mysql_tbl_7kfd1b_breed`, `mysql_tbl_7kfd1b_age_months`, `mysql_tbl_7kfd1b_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfasd0` (
    `mysql_tbl_pfasd0_employee_id` INT,
    `mysql_tbl_pfasd0_manager_id` INT,
    `mysql_tbl_pfasd0_department_id` INT,
    `mysql_tbl_pfasd0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rau9o1` (
    `mysql_tbl_rau9o1_department_id` INT,
    `mysql_tbl_rau9o1_name` VARCHAR(50),
    `mysql_tbl_rau9o1_budget` INT
);

INSERT INTO `mysql_tbl_pfasd0` (`mysql_tbl_pfasd0_employee_id`, `mysql_tbl_pfasd0_manager_id`, `mysql_tbl_pfasd0_department_id`, `mysql_tbl_pfasd0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rau9o1` (`mysql_tbl_rau9o1_department_id`, `mysql_tbl_rau9o1_name`, `mysql_tbl_rau9o1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wje388` (
    `mysql_tbl_wje388_emp_id` INT,
    `mysql_tbl_wje388_department_id` INT,
    `mysql_tbl_wje388_salary` INT,
    `mysql_tbl_wje388_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ays3ga` (
    `mysql_tbl_ays3ga_department_id` INT,
    `mysql_tbl_ays3ga_name` VARCHAR(50),
    `mysql_tbl_ays3ga_location` INT
);

INSERT INTO `mysql_tbl_wje388` (`mysql_tbl_wje388_emp_id`, `mysql_tbl_wje388_department_id`, `mysql_tbl_wje388_salary`, `mysql_tbl_wje388_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ays3ga` (`mysql_tbl_ays3ga_department_id`, `mysql_tbl_ays3ga_name`, `mysql_tbl_ays3ga_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmrswx` (
    `mysql_tbl_qmrswx_order_id` INT,
    `mysql_tbl_qmrswx_customer_id` INT,
    `mysql_tbl_qmrswx_order_date` DATE,
    `mysql_tbl_qmrswx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5tv2u` (
    `mysql_tbl_i5tv2u_order_id` INT,
    `mysql_tbl_i5tv2u_product_id` INT,
    `mysql_tbl_i5tv2u_quantity` INT
);

INSERT INTO `mysql_tbl_qmrswx` (`mysql_tbl_qmrswx_order_id`, `mysql_tbl_qmrswx_customer_id`, `mysql_tbl_qmrswx_order_date`, `mysql_tbl_qmrswx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i5tv2u` (`mysql_tbl_i5tv2u_order_id`, `mysql_tbl_i5tv2u_product_id`, `mysql_tbl_i5tv2u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqfhl7` (
    `mysql_tbl_xqfhl7_customer_id` INT,
    `mysql_tbl_xqfhl7_plan_type` VARCHAR(50),
    `mysql_tbl_xqfhl7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xqfhl7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j68863` (
    `mysql_tbl_j68863_customer_id` INT,
    `mysql_tbl_j68863_tier_level` INT
);

INSERT INTO `mysql_tbl_xqfhl7` (`mysql_tbl_xqfhl7_customer_id`, `mysql_tbl_xqfhl7_plan_type`, `mysql_tbl_xqfhl7_monthly_cost`, `mysql_tbl_xqfhl7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j68863` (`mysql_tbl_j68863_customer_id`, `mysql_tbl_j68863_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tag1z0` (
    `mysql_tbl_tag1z0_order_id` INT,
    `mysql_tbl_tag1z0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tag1z0` (`mysql_tbl_tag1z0_order_id`, `mysql_tbl_tag1z0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoev9n` (
    `mysql_tbl_qoev9n_order_id` INT,
    `mysql_tbl_qoev9n_customer_id` INT,
    `mysql_tbl_qoev9n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoev9n` (`mysql_tbl_qoev9n_order_id`, `mysql_tbl_qoev9n_customer_id`, `mysql_tbl_qoev9n_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_whre9v_BALANCE INTO V_BALANCE FROM `mysql_tbl_whre9v` WHERE mysql_tbl_whre9v_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_whre9v_BALANCE';
    END IF;
    UPDATE `mysql_tbl_whre9v` SET mysql_tbl_whre9v_BALANCE = mysql_tbl_whre9v_BALANCE - AMOUNT WHERE mysql_tbl_whre9v_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cwkf4b_STATUS, COALESCE(mysql_tbl_cwkf4b_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cwkf4b`
    WHERE mysql_tbl_cwkf4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tag1z0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tag1z0`
    WHERE mysql_tbl_tag1z0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqfhl7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xqfhl7`
    WHERE mysql_tbl_xqfhl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_t93zb3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qoev9n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qoev9n`
    WHERE mysql_tbl_qoev9n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_wovtdw_PLAN_TYPE, COALESCE(mysql_tbl_wovtdw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wovtdw`
    WHERE mysql_tbl_wovtdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p5z1v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4p5z1v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i5tv2u_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_i5tv2u_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_i5tv2u`
    WHERE mysql_tbl_i5tv2u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9uqqk_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_r9uqqk`
    WHERE mysql_tbl_r9uqqk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_479haw`
    WHERE mysql_tbl_479haw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_479haw`
    WHERE mysql_tbl_479haw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_479haw_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_479haw`
    WHERE mysql_tbl_479haw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_479haw_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_wje388_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_wje388`
    WHERE mysql_tbl_wje388_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wje388_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wje388`
    WHERE mysql_tbl_wje388_DEPARTMENT_ID = (SELECT mysql_tbl_wje388_DEPARTMENT_ID FROM `mysql_tbl_wje388` WHERE mysql_tbl_wje388_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_pfasd0_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_pfasd0` WHERE mysql_tbl_pfasd0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_pfasd0_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_pfasd0`
        WHERE mysql_tbl_pfasd0_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_cfiuyt_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_cfiuyt`
    WHERE mysql_tbl_cfiuyt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7kfd1b_AGE_MONTHS, 0), COALESCE(mysql_tbl_7kfd1b_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7kfd1b`
    WHERE mysql_tbl_7kfd1b_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_1ipggn_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_1ipggn_TOTAL_SPENT, 0), YEAR(mysql_tbl_1ipggn_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1ipggn`
    WHERE mysql_tbl_1ipggn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37));

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_kzpozq_ID) INTO V_MAX_ID FROM `mysql_tbl_kzpozq`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_kzpozq` WHERE mysql_tbl_kzpozq_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_zy7zvi_QUANTITY * mysql_tbl_zy7zvi_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zy7zvi`
    WHERE mysql_tbl_zy7zvi_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);