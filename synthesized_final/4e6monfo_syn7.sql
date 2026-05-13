/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmshre` (
    `mysql_tbl_tmshre_emp_id` INT,
    `mysql_tbl_tmshre_manager_id` INT,
    `mysql_tbl_tmshre_department_id` INT,
    `mysql_tbl_tmshre_salary` INT
);

INSERT INTO `mysql_tbl_tmshre` (`mysql_tbl_tmshre_emp_id`, `mysql_tbl_tmshre_manager_id`, `mysql_tbl_tmshre_department_id`, `mysql_tbl_tmshre_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ct4wvd` (
    `mysql_tbl_ct4wvd_emp_id` INT,
    `mysql_tbl_ct4wvd_department_id` INT,
    `mysql_tbl_ct4wvd_salary` INT
);

INSERT INTO `mysql_tbl_ct4wvd` (`mysql_tbl_ct4wvd_emp_id`, `mysql_tbl_ct4wvd_department_id`, `mysql_tbl_ct4wvd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayhpwn` (
    `mysql_tbl_ayhpwn_supplier_id` INT,
    `mysql_tbl_ayhpwn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ayhpwn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ayhpwn` (`mysql_tbl_ayhpwn_supplier_id`, `mysql_tbl_ayhpwn_supplier_rating`, `mysql_tbl_ayhpwn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geypb0` (
    `mysql_tbl_geypb0_customer_id` INT,
    `mysql_tbl_geypb0_country` INT
);

INSERT INTO `mysql_tbl_geypb0` (`mysql_tbl_geypb0_customer_id`, `mysql_tbl_geypb0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a7h6l` (mysql_tbl_7a7h6l_id INT, mysql_tbl_7a7h6l_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8m30t` (
    `mysql_tbl_m8m30t_customer_id` INT,
    `mysql_tbl_m8m30t_order_date` DATE
);

INSERT INTO `mysql_tbl_m8m30t` (`mysql_tbl_m8m30t_customer_id`, `mysql_tbl_m8m30t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fyygq` (
    mysql_tbl_6fyygq_employee_id INT,
    mysql_tbl_6fyygq_first_name VARCHAR(50),
    mysql_tbl_6fyygq_last_name VARCHAR(50),
    mysql_tbl_6fyygq_salary INT
);

INSERT INTO `mysql_tbl_6fyygq` (`mysql_tbl_6fyygq_employee_id`, `mysql_tbl_6fyygq_first_name`, `mysql_tbl_6fyygq_last_name`, `mysql_tbl_6fyygq_salary`) VALUES (1, 'mysql_tbl_krg5ei', 'mysql_tbl_krg5ei', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79mkba` (
    mysql_tbl_79mkba_inventory_id INT PRIMARY KEY,
    mysql_tbl_79mkba_film_id INT,
    mysql_tbl_79mkba_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jeru` (
    mysql_tbl_a3jeru_rental_id INT PRIMARY KEY,
    mysql_tbl_a3jeru_inventory_id INT,
    mysql_tbl_a3jeru_return_date DATE
);

INSERT INTO `mysql_tbl_79mkba` (`mysql_tbl_79mkba_inventory_id`, `mysql_tbl_79mkba_film_id`, `mysql_tbl_79mkba_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_a3jeru` (`mysql_tbl_a3jeru_rental_id`, `mysql_tbl_a3jeru_inventory_id`, `mysql_tbl_a3jeru_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mily33` (
    `mysql_tbl_mily33_customer_id` INT,
    `mysql_tbl_mily33_country` INT
);

INSERT INTO `mysql_tbl_mily33` (`mysql_tbl_mily33_customer_id`, `mysql_tbl_mily33_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00s2d6` (
    `mysql_tbl_00s2d6_order_id` INT,
    `mysql_tbl_00s2d6_customer_id` INT,
    `mysql_tbl_00s2d6_order_date` DATE,
    `mysql_tbl_00s2d6_shipping_date` DATE,
    `mysql_tbl_00s2d6_delivery_date` DATE,
    `mysql_tbl_00s2d6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpiihp` (
    `mysql_tbl_xpiihp_order_id` INT,
    `mysql_tbl_xpiihp_product_id` INT,
    `mysql_tbl_xpiihp_quantity` INT,
    `mysql_tbl_xpiihp_discount_percent` INT
);

INSERT INTO `mysql_tbl_00s2d6` (`mysql_tbl_00s2d6_order_id`, `mysql_tbl_00s2d6_customer_id`, `mysql_tbl_00s2d6_order_date`, `mysql_tbl_00s2d6_shipping_date`, `mysql_tbl_00s2d6_delivery_date`, `mysql_tbl_00s2d6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xpiihp` (`mysql_tbl_xpiihp_order_id`, `mysql_tbl_xpiihp_product_id`, `mysql_tbl_xpiihp_quantity`, `mysql_tbl_xpiihp_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kce2a` (
    `mysql_tbl_9kce2a_order_id` INT,
    `mysql_tbl_9kce2a_customer_id` INT,
    `mysql_tbl_9kce2a_order_date` DATE,
    `mysql_tbl_9kce2a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wi4bh` (
    `mysql_tbl_0wi4bh_customer_id` INT,
    `mysql_tbl_0wi4bh_registration_date` DATE
);

INSERT INTO `mysql_tbl_9kce2a` (`mysql_tbl_9kce2a_order_id`, `mysql_tbl_9kce2a_customer_id`, `mysql_tbl_9kce2a_order_date`, `mysql_tbl_9kce2a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wi4bh` (`mysql_tbl_0wi4bh_customer_id`, `mysql_tbl_0wi4bh_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xpiihp_QUANTITY * mysql_tbl_xpiihp_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xpiihp`
    WHERE mysql_tbl_xpiihp_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_00s2d6_DELIVERY_DATE, CURDATE()), mysql_tbl_00s2d6_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_00s2d6`
    WHERE mysql_tbl_00s2d6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9kce2a`
    WHERE mysql_tbl_9kce2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0wi4bh_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0wi4bh`
    WHERE mysql_tbl_0wi4bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_m8m30t_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_m8m30t`
    WHERE mysql_tbl_m8m30t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6fyygq`
    WHERE mysql_tbl_6fyygq_SALARY > 35000
    ORDER BY mysql_tbl_6fyygq_FIRST_NAME, mysql_tbl_6fyygq_LAST_NAME, mysql_tbl_6fyygq_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_79mkba`
    WHERE mysql_tbl_79mkba_FILM_ID = P_FILM_ID
    AND mysql_tbl_79mkba_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_a3jeru` 
        WHERE mysql_tbl_a3jeru.mysql_tbl_a3jeru_INVENTORY_ID = mysql_tbl_79mkba.mysql_tbl_79mkba_INVENTORY_ID 
        AND mysql_tbl_a3jeru.mysql_tbl_a3jeru_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_geypb0`
    WHERE mysql_tbl_geypb0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_geypb0` C ON O.CUSTOMER_ID = mysql_tbl_geypb0_CUSTOMER_ID
    WHERE mysql_tbl_geypb0_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_krg5ei%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_krg5ei`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_krg5ei`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayhpwn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ayhpwn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ayhpwn`
    WHERE mysql_tbl_ayhpwn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_7a7h6l_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_7a7h6l` WHERE mysql_tbl_7a7h6l_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_7a7h6l` SET mysql_tbl_7a7h6l_ITEM_COUNT = mysql_tbl_7a7h6l_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_7a7h6l_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mily33` C ON S.CUSTOMER_ID = mysql_tbl_mily33_CUSTOMER_ID
    WHERE mysql_tbl_mily33_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ct4wvd_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ct4wvd`
    WHERE mysql_tbl_ct4wvd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ct4wvd_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ct4wvd`;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_c7zyv9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_c7zyv9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_tmshre_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_tmshre`
    WHERE mysql_tbl_tmshre_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tmshre_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);
        SELECT MIN(mysql_tbl_tmshre_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_tmshre`
        WHERE mysql_tbl_tmshre_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);