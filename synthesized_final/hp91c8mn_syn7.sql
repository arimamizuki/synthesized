/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3odo2` (
    `mysql_tbl_z3odo2_employee_id` INT,
    `mysql_tbl_z3odo2_department_id` INT,
    `mysql_tbl_z3odo2_manager_id` INT,
    `mysql_tbl_z3odo2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkmjos` (
    `mysql_tbl_vkmjos_department_id` INT,
    `mysql_tbl_vkmjos_parent_department_id` INT,
    `mysql_tbl_vkmjos_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3odo2` (`mysql_tbl_z3odo2_employee_id`, `mysql_tbl_z3odo2_department_id`, `mysql_tbl_z3odo2_manager_id`, `mysql_tbl_z3odo2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vkmjos` (`mysql_tbl_vkmjos_department_id`, `mysql_tbl_vkmjos_parent_department_id`, `mysql_tbl_vkmjos_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vllny` (
    `mysql_tbl_4vllny_order_id` INT,
    `mysql_tbl_4vllny_order_date` DATE
);

INSERT INTO `mysql_tbl_4vllny` (`mysql_tbl_4vllny_order_id`, `mysql_tbl_4vllny_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ud7c` (
    `mysql_tbl_z1ud7c_customer_id` INT,
    `mysql_tbl_z1ud7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1ud7c` (`mysql_tbl_z1ud7c_customer_id`, `mysql_tbl_z1ud7c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66wn4x` (
    `mysql_tbl_66wn4x_emp_id` INT,
    `mysql_tbl_66wn4x_name` VARCHAR(50),
    `mysql_tbl_66wn4x_salary` INT,
    `mysql_tbl_66wn4x_hire_date` DATE,
    `mysql_tbl_66wn4x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1qy00` (
    `mysql_tbl_r1qy00_dept_id` INT,
    `mysql_tbl_r1qy00_name` VARCHAR(50),
    `mysql_tbl_r1qy00_location` INT
);

INSERT INTO `mysql_tbl_66wn4x` (`mysql_tbl_66wn4x_emp_id`, `mysql_tbl_66wn4x_name`, `mysql_tbl_66wn4x_salary`, `mysql_tbl_66wn4x_hire_date`, `mysql_tbl_66wn4x_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r1qy00` (`mysql_tbl_r1qy00_dept_id`, `mysql_tbl_r1qy00_name`, `mysql_tbl_r1qy00_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7shlj2` (
    `mysql_tbl_7shlj2_emp_id` INT,
    `mysql_tbl_7shlj2_department_id` INT,
    `mysql_tbl_7shlj2_salary` INT,
    `mysql_tbl_7shlj2_hire_date` DATE,
    `mysql_tbl_7shlj2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7shlj2` (`mysql_tbl_7shlj2_emp_id`, `mysql_tbl_7shlj2_department_id`, `mysql_tbl_7shlj2_salary`, `mysql_tbl_7shlj2_hire_date`, `mysql_tbl_7shlj2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iqb8l` (
    `mysql_tbl_5iqb8l_estimate_id` INT,
    `mysql_tbl_5iqb8l_customer_id` INT,
    `mysql_tbl_5iqb8l_mover_id` INT,
    `mysql_tbl_5iqb8l_inventory_items` INT,
    `mysql_tbl_5iqb8l_distance_miles` INT,
    `mysql_tbl_5iqb8l_packing_required` INT,
    `mysql_tbl_5iqb8l_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j13z0` (
    `mysql_tbl_1j13z0_company_id` INT,
    `mysql_tbl_1j13z0_name` VARCHAR(50),
    `mysql_tbl_1j13z0_hourly_rate` INT,
    `mysql_tbl_1j13z0_deposit_percent` INT
);

INSERT INTO `mysql_tbl_5iqb8l` (`mysql_tbl_5iqb8l_estimate_id`, `mysql_tbl_5iqb8l_customer_id`, `mysql_tbl_5iqb8l_mover_id`, `mysql_tbl_5iqb8l_inventory_items`, `mysql_tbl_5iqb8l_distance_miles`, `mysql_tbl_5iqb8l_packing_required`, `mysql_tbl_5iqb8l_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1j13z0` (`mysql_tbl_1j13z0_company_id`, `mysql_tbl_1j13z0_name`, `mysql_tbl_1j13z0_hourly_rate`, `mysql_tbl_1j13z0_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taps7v` (
    `mysql_tbl_taps7v_emp_id` INT,
    `mysql_tbl_taps7v_department_id` INT,
    `mysql_tbl_taps7v_salary` INT
);

INSERT INTO `mysql_tbl_taps7v` (`mysql_tbl_taps7v_emp_id`, `mysql_tbl_taps7v_department_id`, `mysql_tbl_taps7v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuqt8x` (
    `mysql_tbl_cuqt8x_product_id` INT,
    `mysql_tbl_cuqt8x_category_id` INT
);

INSERT INTO `mysql_tbl_cuqt8x` (`mysql_tbl_cuqt8x_product_id`, `mysql_tbl_cuqt8x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0cs7i` (
    `mysql_tbl_i0cs7i_campaign_id` INT,
    `mysql_tbl_i0cs7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0cs7i` (`mysql_tbl_i0cs7i_campaign_id`, `mysql_tbl_i0cs7i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iohz6` (
    `mysql_tbl_9iohz6_order_id` INT,
    `mysql_tbl_9iohz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iohz6` (`mysql_tbl_9iohz6_order_id`, `mysql_tbl_9iohz6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4f4ky` (mysql_tbl_g4f4ky_id INT, mysql_tbl_g4f4ky_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tifor` (
    `mysql_tbl_8tifor_campaign_id` INT,
    `mysql_tbl_8tifor_status` VARCHAR(50),
    `mysql_tbl_8tifor_budget` INT
);

INSERT INTO `mysql_tbl_8tifor` (`mysql_tbl_8tifor_campaign_id`, `mysql_tbl_8tifor_status`, `mysql_tbl_8tifor_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gsl93` (
    `mysql_tbl_5gsl93_product_id` INT,
    `mysql_tbl_5gsl93_category_id` INT,
    `mysql_tbl_5gsl93_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gsl93` (`mysql_tbl_5gsl93_product_id`, `mysql_tbl_5gsl93_category_id`, `mysql_tbl_5gsl93_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9iohz6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9iohz6`
    WHERE mysql_tbl_9iohz6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_g4f4ky` SET mysql_tbl_g4f4ky_STATUS = 'PROCESSED' WHERE mysql_tbl_g4f4ky_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_8tifor_STATUS, COALESCE(mysql_tbl_8tifor_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8tifor`
    WHERE mysql_tbl_8tifor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_58p4vt`
    WHERE mysql_tbl_8tifor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i0cs7i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i0cs7i`
    WHERE mysql_tbl_i0cs7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_cuqt8x`
    WHERE mysql_tbl_cuqt8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cuqt8x`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4vllny_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4vllny`
    WHERE mysql_tbl_4vllny_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7shlj2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7shlj2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7shlj2_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7shlj2`
    WHERE mysql_tbl_7shlj2_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1ud7c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z1ud7c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5gsl93_PRICE), 0), COALESCE(MIN(mysql_tbl_5gsl93_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5gsl93`
    WHERE mysql_tbl_5gsl93_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_taps7v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_taps7v`
    WHERE mysql_tbl_taps7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_taps7v_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_taps7v`
    WHERE (SELECT AVG(mysql_tbl_taps7v_SALARY) FROM `mysql_tbl_taps7v` WHERE mysql_tbl_taps7v_DEPARTMENT_ID = mysql_tbl_taps7v_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5iqb8l_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_5iqb8l_DISTANCE_MILES, 100), COALESCE(mysql_tbl_5iqb8l_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_5iqb8l`
    WHERE mysql_tbl_5iqb8l_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1j13z0_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5iqb8l` ME
    JOIN `mysql_tbl_1j13z0` MC ON mysql_tbl_5iqb8l_MOVER_ID = mysql_tbl_1j13z0_COMPANY_ID
    WHERE mysql_tbl_5iqb8l_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_5iqb8l`
    WHERE mysql_tbl_5iqb8l_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_5iqb8l_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_66wn4x_SALARY), 0), COALESCE(MAX(mysql_tbl_66wn4x_SALARY), 0), COALESCE(MIN(mysql_tbl_66wn4x_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_66wn4x`
    WHERE mysql_tbl_66wn4x_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_vkmjos_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_vkmjos`
        WHERE mysql_tbl_vkmjos_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);