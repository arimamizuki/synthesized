/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsvrz8` (
    `mysql_tbl_wsvrz8_customer_id` INT,
    `mysql_tbl_wsvrz8_country` INT,
    `mysql_tbl_wsvrz8_registration_date` DATE
);

INSERT INTO `mysql_tbl_wsvrz8` (`mysql_tbl_wsvrz8_customer_id`, `mysql_tbl_wsvrz8_country`, `mysql_tbl_wsvrz8_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahkdn5` (
    `mysql_tbl_ahkdn5_emp_id` INT,
    `mysql_tbl_ahkdn5_department_id` INT,
    `mysql_tbl_ahkdn5_salary` INT
);

INSERT INTO `mysql_tbl_ahkdn5` (`mysql_tbl_ahkdn5_emp_id`, `mysql_tbl_ahkdn5_department_id`, `mysql_tbl_ahkdn5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wa7to` (
    `mysql_tbl_4wa7to_customer_id` INT,
    `mysql_tbl_4wa7to_registration_date` DATE
);

INSERT INTO `mysql_tbl_4wa7to` (`mysql_tbl_4wa7to_customer_id`, `mysql_tbl_4wa7to_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kahm2k` (
    `mysql_tbl_kahm2k_campaign_id` INT
);

INSERT INTO `mysql_tbl_kahm2k` (`mysql_tbl_kahm2k_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urrc2e` (
    `mysql_tbl_urrc2e_emp_id` INT,
    `mysql_tbl_urrc2e_manager_id` INT,
    `mysql_tbl_urrc2e_department_id` INT,
    `mysql_tbl_urrc2e_salary` INT,
    `mysql_tbl_urrc2e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clmyyu` (
    `mysql_tbl_clmyyu_department_id` INT,
    `mysql_tbl_clmyyu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urrc2e` (`mysql_tbl_urrc2e_emp_id`, `mysql_tbl_urrc2e_manager_id`, `mysql_tbl_urrc2e_department_id`, `mysql_tbl_urrc2e_salary`, `mysql_tbl_urrc2e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_clmyyu` (`mysql_tbl_clmyyu_department_id`, `mysql_tbl_clmyyu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykgj8j` (
    `mysql_tbl_ykgj8j_cbit10` INT
);

INSERT INTO `mysql_tbl_ykgj8j` (`mysql_tbl_ykgj8j_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90hpzx` (
    `mysql_tbl_90hpzx_product_id` INT,
    `mysql_tbl_90hpzx_supplier_id` INT,
    `mysql_tbl_90hpzx_price` DECIMAL(10,2),
    `mysql_tbl_90hpzx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seafqp` (
    `mysql_tbl_seafqp_supplier_id` INT,
    `mysql_tbl_seafqp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_90hpzx` (`mysql_tbl_90hpzx_product_id`, `mysql_tbl_90hpzx_supplier_id`, `mysql_tbl_90hpzx_price`, `mysql_tbl_90hpzx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_seafqp` (`mysql_tbl_seafqp_supplier_id`, `mysql_tbl_seafqp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yswajo` (
    `mysql_tbl_yswajo_class_id` INT,
    `mysql_tbl_yswajo_instructor_id` INT,
    `mysql_tbl_yswajo_capacity` INT,
    `mysql_tbl_yswajo_current_enrollment` INT,
    `mysql_tbl_yswajo_duration_minutes` INT,
    `mysql_tbl_yswajo_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn9pct` (
    `mysql_tbl_yn9pct_booking_id` INT,
    `mysql_tbl_yn9pct_member_id` INT,
    `mysql_tbl_yn9pct_class_id` INT,
    `mysql_tbl_yn9pct_booking_date` DATE,
    `mysql_tbl_yn9pct_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yswajo` (`mysql_tbl_yswajo_class_id`, `mysql_tbl_yswajo_instructor_id`, `mysql_tbl_yswajo_capacity`, `mysql_tbl_yswajo_current_enrollment`, `mysql_tbl_yswajo_duration_minutes`, `mysql_tbl_yswajo_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yn9pct` (`mysql_tbl_yn9pct_booking_id`, `mysql_tbl_yn9pct_member_id`, `mysql_tbl_yn9pct_class_id`, `mysql_tbl_yn9pct_booking_date`, `mysql_tbl_yn9pct_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpivjd` (
    `mysql_tbl_xpivjd_customer_id` INT,
    `mysql_tbl_xpivjd_registration_date` DATE
);

INSERT INTO `mysql_tbl_xpivjd` (`mysql_tbl_xpivjd_customer_id`, `mysql_tbl_xpivjd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qj1in` (
    `mysql_tbl_3qj1in_order_id` INT,
    `mysql_tbl_3qj1in_customer_id` INT,
    `mysql_tbl_3qj1in_order_date` DATE,
    `mysql_tbl_3qj1in_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qj1in_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll0ekw` (
    `mysql_tbl_ll0ekw_product_id` INT,
    `mysql_tbl_ll0ekw_name` VARCHAR(50),
    `mysql_tbl_ll0ekw_price` DECIMAL(10,2),
    `mysql_tbl_ll0ekw_category_id` INT
);

INSERT INTO `mysql_tbl_3qj1in` (`mysql_tbl_3qj1in_order_id`, `mysql_tbl_3qj1in_customer_id`, `mysql_tbl_3qj1in_order_date`, `mysql_tbl_3qj1in_total_amount`, `mysql_tbl_3qj1in_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ll0ekw` (`mysql_tbl_ll0ekw_product_id`, `mysql_tbl_ll0ekw_name`, `mysql_tbl_ll0ekw_price`, `mysql_tbl_ll0ekw_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osz3mh` (
    `mysql_tbl_osz3mh_emp_id` INT,
    `mysql_tbl_osz3mh_department_id` INT,
    `mysql_tbl_osz3mh_salary` INT
);

INSERT INTO `mysql_tbl_osz3mh` (`mysql_tbl_osz3mh_emp_id`, `mysql_tbl_osz3mh_department_id`, `mysql_tbl_osz3mh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sp13v` (
    `mysql_tbl_7sp13v_product_id` INT,
    `mysql_tbl_7sp13v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7sp13v` (`mysql_tbl_7sp13v_product_id`, `mysql_tbl_7sp13v_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ll0ekw_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3qj1in` BO
    JOIN `mysql_tbl_ll0ekw` P ON RAND() > 0.5
    WHERE mysql_tbl_3qj1in_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3qj1in_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_3qj1in`
    WHERE mysql_tbl_3qj1in_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_osz3mh_DEPARTMENT_ID, COALESCE(mysql_tbl_osz3mh_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_osz3mh`
    WHERE mysql_tbl_osz3mh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_osz3mh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_osz3mh`
    WHERE mysql_tbl_osz3mh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yswajo_CAPACITY, 20), COALESCE(mysql_tbl_yswajo_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_yswajo_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_yswajo`
    WHERE mysql_tbl_yswajo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_yn9pct_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_yn9pct`
    WHERE mysql_tbl_yn9pct_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ykgj8j_CBIT10 INTO RESULT FROM `mysql_tbl_ykgj8j` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + RESULT);
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seafqp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_seafqp`
    WHERE mysql_tbl_seafqp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_90hpzx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_90hpzx`
    WHERE mysql_tbl_90hpzx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7sp13v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7sp13v`
    WHERE mysql_tbl_7sp13v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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
    FROM `mysql_tbl_urrc2e`
    WHERE mysql_tbl_urrc2e_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_urrc2e_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_urrc2e`
    WHERE mysql_tbl_urrc2e_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_urrc2e_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_urrc2e`
    WHERE mysql_tbl_urrc2e_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83));

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l8quxl`
    WHERE mysql_tbl_kahm2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahkdn5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ahkdn5`
    WHERE mysql_tbl_ahkdn5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ahkdn5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ahkdn5`
    WHERE mysql_tbl_ahkdn5_DEPARTMENT_ID = (SELECT mysql_tbl_ahkdn5_DEPARTMENT_ID FROM `mysql_tbl_ahkdn5` WHERE mysql_tbl_ahkdn5_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xpivjd_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_xpivjd`
    WHERE mysql_tbl_xpivjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4wa7to_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4wa7to`
    WHERE mysql_tbl_4wa7to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wsvrz8_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_wsvrz8` C
    LEFT JOIN ORDERS O ON mysql_tbl_wsvrz8_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_wsvrz8_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);