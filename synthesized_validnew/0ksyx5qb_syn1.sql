/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sz3yeo` (
    `mysql_tbl_sz3yeo_order_id` INT,
    `mysql_tbl_sz3yeo_customer_id` INT,
    `mysql_tbl_sz3yeo_order_date` DATE,
    `mysql_tbl_sz3yeo_total_amount` DECIMAL(10,2),
    `mysql_tbl_sz3yeo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eda7i8` (
    `mysql_tbl_eda7i8_order_id` INT,
    `mysql_tbl_eda7i8_product_id` INT,
    `mysql_tbl_eda7i8_quantity` INT
);

INSERT INTO `mysql_tbl_sz3yeo` (`mysql_tbl_sz3yeo_order_id`, `mysql_tbl_sz3yeo_customer_id`, `mysql_tbl_sz3yeo_order_date`, `mysql_tbl_sz3yeo_total_amount`, `mysql_tbl_sz3yeo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eda7i8` (`mysql_tbl_eda7i8_order_id`, `mysql_tbl_eda7i8_product_id`, `mysql_tbl_eda7i8_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wdm03b` (
    `mysql_tbl_wdm03b_id` INT PRIMARY KEY,
    `mysql_tbl_wdm03b_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st1tyv` (
    `mysql_tbl_st1tyv_user_id` INT,
    `mysql_tbl_st1tyv_address` VARCHAR(30),
    `mysql_tbl_st1tyv_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_wdm03b` (`mysql_tbl_wdm03b_id`, `mysql_tbl_wdm03b_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_st1tyv` (`mysql_tbl_st1tyv_user_id`, `mysql_tbl_st1tyv_address`, `mysql_tbl_st1tyv_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rrzig` (
    `mysql_tbl_5rrzig_customer_id` INT,
    `mysql_tbl_5rrzig_status` VARCHAR(50),
    `mysql_tbl_5rrzig_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rrzig` (`mysql_tbl_5rrzig_customer_id`, `mysql_tbl_5rrzig_status`, `mysql_tbl_5rrzig_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkqjon` (
    `mysql_tbl_rkqjon_customer_id` INT,
    `mysql_tbl_rkqjon_plan_type` VARCHAR(50),
    `mysql_tbl_rkqjon_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rkqjon_start_date` DATE,
    `mysql_tbl_rkqjon_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmyb5d` (
    `mysql_tbl_lmyb5d_customer_id` INT,
    `mysql_tbl_lmyb5d_tier_level` INT
);

INSERT INTO `mysql_tbl_rkqjon` (`mysql_tbl_rkqjon_customer_id`, `mysql_tbl_rkqjon_plan_type`, `mysql_tbl_rkqjon_monthly_cost`, `mysql_tbl_rkqjon_start_date`, `mysql_tbl_rkqjon_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lmyb5d` (`mysql_tbl_lmyb5d_customer_id`, `mysql_tbl_lmyb5d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6lhe7` (
    `mysql_tbl_l6lhe7_customer_id` INT,
    `mysql_tbl_l6lhe7_order_date` DATE,
    `mysql_tbl_l6lhe7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6lhe7` (`mysql_tbl_l6lhe7_customer_id`, `mysql_tbl_l6lhe7_order_date`, `mysql_tbl_l6lhe7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er3csk` (
    `mysql_tbl_er3csk_order_id` INT,
    `mysql_tbl_er3csk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_er3csk` (`mysql_tbl_er3csk_order_id`, `mysql_tbl_er3csk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4792a` (
    `mysql_tbl_w4792a_emp_id` INT,
    `mysql_tbl_w4792a_department_id` INT,
    `mysql_tbl_w4792a_hire_date` DATE
);

INSERT INTO `mysql_tbl_w4792a` (`mysql_tbl_w4792a_emp_id`, `mysql_tbl_w4792a_department_id`, `mysql_tbl_w4792a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87pbll` (
    `mysql_tbl_87pbll_emp_id` INT,
    `mysql_tbl_87pbll_department_id` INT
);

INSERT INTO `mysql_tbl_87pbll` (`mysql_tbl_87pbll_emp_id`, `mysql_tbl_87pbll_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tg8yl` (
    `mysql_tbl_0tg8yl_emp_id` INT,
    `mysql_tbl_0tg8yl_department_id` INT,
    `mysql_tbl_0tg8yl_salary` INT,
    `mysql_tbl_0tg8yl_hire_date` DATE,
    `mysql_tbl_0tg8yl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0tg8yl` (`mysql_tbl_0tg8yl_emp_id`, `mysql_tbl_0tg8yl_department_id`, `mysql_tbl_0tg8yl_salary`, `mysql_tbl_0tg8yl_hire_date`, `mysql_tbl_0tg8yl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zs2l4` (
    `mysql_tbl_4zs2l4_order_id` INT,
    `mysql_tbl_4zs2l4_customer_id` INT,
    `mysql_tbl_4zs2l4_order_date` DATE,
    `mysql_tbl_4zs2l4_total_amount` DECIMAL(10,2),
    `mysql_tbl_4zs2l4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4356yd` (
    `mysql_tbl_4356yd_shipment_id` INT,
    `mysql_tbl_4356yd_order_id` INT,
    `mysql_tbl_4356yd_carrier` INT,
    `mysql_tbl_4356yd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zs2l4` (`mysql_tbl_4zs2l4_order_id`, `mysql_tbl_4zs2l4_customer_id`, `mysql_tbl_4zs2l4_order_date`, `mysql_tbl_4zs2l4_total_amount`, `mysql_tbl_4zs2l4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4356yd` (`mysql_tbl_4356yd_shipment_id`, `mysql_tbl_4356yd_order_id`, `mysql_tbl_4356yd_carrier`, `mysql_tbl_4356yd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny8bu5` (
    `mysql_tbl_ny8bu5_customer_id` INT,
    `mysql_tbl_ny8bu5_registration_date` DATE,
    `mysql_tbl_ny8bu5_country` INT
);

INSERT INTO `mysql_tbl_ny8bu5` (`mysql_tbl_ny8bu5_customer_id`, `mysql_tbl_ny8bu5_registration_date`, `mysql_tbl_ny8bu5_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu9j2m` (
    `mysql_tbl_gu9j2m_product_id` INT,
    `mysql_tbl_gu9j2m_category_id` INT,
    `mysql_tbl_gu9j2m_price` DECIMAL(10,2),
    `mysql_tbl_gu9j2m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gu9j2m` (`mysql_tbl_gu9j2m_product_id`, `mysql_tbl_gu9j2m_category_id`, `mysql_tbl_gu9j2m_price`, `mysql_tbl_gu9j2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gclqpg` (
    `mysql_tbl_gclqpg_emp_id` INT,
    `mysql_tbl_gclqpg_department_id` INT
);

INSERT INTO `mysql_tbl_gclqpg` (`mysql_tbl_gclqpg_emp_id`, `mysql_tbl_gclqpg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwnlj0` (
    `mysql_tbl_nwnlj0_emp_id` INT,
    `mysql_tbl_nwnlj0_manager_id` INT,
    `mysql_tbl_nwnlj0_department_id` INT,
    `mysql_tbl_nwnlj0_salary` INT
);

INSERT INTO `mysql_tbl_nwnlj0` (`mysql_tbl_nwnlj0_emp_id`, `mysql_tbl_nwnlj0_manager_id`, `mysql_tbl_nwnlj0_department_id`, `mysql_tbl_nwnlj0_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umg80p` (
    `mysql_tbl_umg80p_product_id` INT,
    `mysql_tbl_umg80p_supplier_id` INT,
    `mysql_tbl_umg80p_price` DECIMAL(10,2),
    `mysql_tbl_umg80p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iayzyb` (
    `mysql_tbl_iayzyb_supplier_id` INT,
    `mysql_tbl_iayzyb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iayzyb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_umg80p` (`mysql_tbl_umg80p_product_id`, `mysql_tbl_umg80p_supplier_id`, `mysql_tbl_umg80p_price`, `mysql_tbl_umg80p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iayzyb` (`mysql_tbl_iayzyb_supplier_id`, `mysql_tbl_iayzyb_supplier_rating`, `mysql_tbl_iayzyb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toms22` (
    mysql_tbl_toms22_emp_no INT,
    mysql_tbl_toms22_first_name VARCHAR(50),
    mysql_tbl_toms22_last_name VARCHAR(50),
    mysql_tbl_toms22_birth_date DATE,
    mysql_tbl_toms22_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itpsu4` (
    mysql_tbl_itpsu4_inventory_id INT PRIMARY KEY,
    mysql_tbl_itpsu4_film_id INT,
    mysql_tbl_itpsu4_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud0zgp` (
    mysql_tbl_ud0zgp_rental_id INT PRIMARY KEY,
    mysql_tbl_ud0zgp_inventory_id INT,
    mysql_tbl_ud0zgp_return_date DATE
);

INSERT INTO `mysql_tbl_itpsu4` (`mysql_tbl_itpsu4_inventory_id`, `mysql_tbl_itpsu4_film_id`, `mysql_tbl_itpsu4_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ud0zgp` (`mysql_tbl_ud0zgp_rental_id`, `mysql_tbl_ud0zgp_inventory_id`, `mysql_tbl_ud0zgp_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2saow1` (
    `mysql_tbl_2saow1_customer_id` INT,
    `mysql_tbl_2saow1_country` INT
);

INSERT INTO `mysql_tbl_2saow1` (`mysql_tbl_2saow1_customer_id`, `mysql_tbl_2saow1_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wdm03b` AS U
    JOIN `mysql_tbl_st1tyv` AS A
    ON U.`mysql_tbl_wdm03b_ID` = A.`mysql_tbl_st1tyv_USER_ID`
    SET `mysql_tbl_wdm03b_AGE` = `mysql_tbl_wdm03b_AGE` + 10
    WHERE A.`mysql_tbl_st1tyv_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_st1tyv_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l6lhe7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_l6lhe7`
    WHERE mysql_tbl_l6lhe7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_er3csk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_er3csk`
    WHERE mysql_tbl_er3csk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4356yd_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_4356yd`
    WHERE mysql_tbl_4356yd_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4zs2l4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4356yd` S
    JOIN `mysql_tbl_4zs2l4` O ON mysql_tbl_4356yd_ORDER_ID = mysql_tbl_4zs2l4_ORDER_ID
    WHERE mysql_tbl_4356yd_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0tg8yl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0tg8yl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0tg8yl_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0tg8yl`
    WHERE mysql_tbl_0tg8yl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4w06mc` (mysql_tbl_4w06mc_ID INT PRIMARY KEY, mysql_tbl_4w06mc_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ryxp` (mysql_tbl_m7ryxp_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_stz44i`
    WHERE mysql_tbl_ny8bu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ny8bu5_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ny8bu5`
        WHERE mysql_tbl_ny8bu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kyxsx1`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w4792a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w4792a`
    WHERE mysql_tbl_w4792a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_87pbll_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_87pbll`
    WHERE mysql_tbl_87pbll_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_87pbll`
    WHERE mysql_tbl_87pbll_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_20idix READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_20idix WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nwnlj0_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_nwnlj0`
    WHERE mysql_tbl_nwnlj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nwnlj0_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_nwnlj0_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_nwnlj0`
        WHERE mysql_tbl_nwnlj0_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gclqpg`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_gclqpg`
    WHERE mysql_tbl_gclqpg_DEPARTMENT_ID = (SELECT mysql_tbl_gclqpg_DEPARTMENT_ID FROM `mysql_tbl_gclqpg` WHERE mysql_tbl_gclqpg_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_itpsu4`
    WHERE mysql_tbl_itpsu4_FILM_ID = P_FILM_ID
    AND mysql_tbl_itpsu4_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ud0zgp` 
        WHERE mysql_tbl_ud0zgp.mysql_tbl_ud0zgp_INVENTORY_ID = mysql_tbl_itpsu4.mysql_tbl_itpsu4_INVENTORY_ID 
        AND mysql_tbl_ud0zgp.mysql_tbl_ud0zgp_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_toms22` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2saow1`
    WHERE mysql_tbl_2saow1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iayzyb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iayzyb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iayzyb`
    WHERE mysql_tbl_iayzyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_umg80p`
    WHERE mysql_tbl_umg80p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu9j2m_PRICE, 0), COALESCE(mysql_tbl_gu9j2m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gu9j2m`
    WHERE mysql_tbl_gu9j2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_20idix` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_stz44i` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rkqjon_PLAN_TYPE, COALESCE(mysql_tbl_rkqjon_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rkqjon`
    WHERE mysql_tbl_rkqjon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lmyb5d_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_lmyb5d`
    WHERE mysql_tbl_lmyb5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5rrzig_STATUS, COALESCE(mysql_tbl_5rrzig_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5rrzig`
    WHERE mysql_tbl_5rrzig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eda7i8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eda7i8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eda7i8`
    WHERE mysql_tbl_eda7i8_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);