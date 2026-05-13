/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ob5p` (mysql_tbl_h6ob5p_id INT, mysql_tbl_h6ob5p_name VARCHAR(100), mysql_tbl_h6ob5p_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z70xel` (
    `mysql_tbl_z70xel_order_id` INT,
    `mysql_tbl_z70xel_customer_id` INT,
    `mysql_tbl_z70xel_order_date` DATE,
    `mysql_tbl_z70xel_total_amount` DECIMAL(10,2),
    `mysql_tbl_z70xel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr0jhw` (
    `mysql_tbl_jr0jhw_refund_id` INT,
    `mysql_tbl_jr0jhw_order_id` INT,
    `mysql_tbl_jr0jhw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z70xel` (`mysql_tbl_z70xel_order_id`, `mysql_tbl_z70xel_customer_id`, `mysql_tbl_z70xel_order_date`, `mysql_tbl_z70xel_total_amount`, `mysql_tbl_z70xel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jr0jhw` (`mysql_tbl_jr0jhw_refund_id`, `mysql_tbl_jr0jhw_order_id`, `mysql_tbl_jr0jhw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m9nwu` (
    `mysql_tbl_6m9nwu_customer_id` INT,
    `mysql_tbl_6m9nwu_start_date` DATE
);

INSERT INTO `mysql_tbl_6m9nwu` (`mysql_tbl_6m9nwu_customer_id`, `mysql_tbl_6m9nwu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzhz3h` (
    `mysql_tbl_pzhz3h_appointment_id` INT,
    `mysql_tbl_pzhz3h_customer_id` INT,
    `mysql_tbl_pzhz3h_car_id` INT,
    `mysql_tbl_pzhz3h_wash_type` VARCHAR(50),
    `mysql_tbl_pzhz3h_appointment_date` DATE,
    `mysql_tbl_pzhz3h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4fzt1` (
    `mysql_tbl_n4fzt1_car_id` INT,
    `mysql_tbl_n4fzt1_make` INT,
    `mysql_tbl_n4fzt1_model` INT,
    `mysql_tbl_n4fzt1_car_type` VARCHAR(50),
    `mysql_tbl_n4fzt1_size_category` INT
);

INSERT INTO `mysql_tbl_pzhz3h` (`mysql_tbl_pzhz3h_appointment_id`, `mysql_tbl_pzhz3h_customer_id`, `mysql_tbl_pzhz3h_car_id`, `mysql_tbl_pzhz3h_wash_type`, `mysql_tbl_pzhz3h_appointment_date`, `mysql_tbl_pzhz3h_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n4fzt1` (`mysql_tbl_n4fzt1_car_id`, `mysql_tbl_n4fzt1_make`, `mysql_tbl_n4fzt1_model`, `mysql_tbl_n4fzt1_car_type`, `mysql_tbl_n4fzt1_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yawa03` (
    `mysql_tbl_yawa03_emp_id` INT,
    `mysql_tbl_yawa03_department_id` INT,
    `mysql_tbl_yawa03_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1v93m` (
    `mysql_tbl_c1v93m_department_id` INT,
    `mysql_tbl_c1v93m_name` VARCHAR(50),
    `mysql_tbl_c1v93m_budget` INT
);

INSERT INTO `mysql_tbl_yawa03` (`mysql_tbl_yawa03_emp_id`, `mysql_tbl_yawa03_department_id`, `mysql_tbl_yawa03_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c1v93m` (`mysql_tbl_c1v93m_department_id`, `mysql_tbl_c1v93m_name`, `mysql_tbl_c1v93m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3jif7` (
    `mysql_tbl_y3jif7_order_id` INT,
    `mysql_tbl_y3jif7_customer_id` INT,
    `mysql_tbl_y3jif7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3jif7` (`mysql_tbl_y3jif7_order_id`, `mysql_tbl_y3jif7_customer_id`, `mysql_tbl_y3jif7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykz5z7` (
    `mysql_tbl_ykz5z7_rental_id` INT,
    `mysql_tbl_ykz5z7_equipment_id` INT,
    `mysql_tbl_ykz5z7_customer_id` INT,
    `mysql_tbl_ykz5z7_rental_date` DATE,
    `mysql_tbl_ykz5z7_return_date` DATE,
    `mysql_tbl_ykz5z7_daily_rate` INT,
    `mysql_tbl_ykz5z7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndiakm` (
    `mysql_tbl_ndiakm_equipment_id` INT,
    `mysql_tbl_ndiakm_name` VARCHAR(50),
    `mysql_tbl_ndiakm_category` INT,
    `mysql_tbl_ndiakm_replacement_value` INT,
    `mysql_tbl_ndiakm_is_insured` INT
);

INSERT INTO `mysql_tbl_ykz5z7` (`mysql_tbl_ykz5z7_rental_id`, `mysql_tbl_ykz5z7_equipment_id`, `mysql_tbl_ykz5z7_customer_id`, `mysql_tbl_ykz5z7_rental_date`, `mysql_tbl_ykz5z7_return_date`, `mysql_tbl_ykz5z7_daily_rate`, `mysql_tbl_ykz5z7_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ndiakm` (`mysql_tbl_ndiakm_equipment_id`, `mysql_tbl_ndiakm_name`, `mysql_tbl_ndiakm_category`, `mysql_tbl_ndiakm_replacement_value`, `mysql_tbl_ndiakm_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr4y18` (
    `mysql_tbl_fr4y18_order_id` INT,
    `mysql_tbl_fr4y18_customer_id` INT,
    `mysql_tbl_fr4y18_order_date` DATE,
    `mysql_tbl_fr4y18_total_amount` DECIMAL(10,2),
    `mysql_tbl_fr4y18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lssdxy` (
    `mysql_tbl_lssdxy_order_id` INT,
    `mysql_tbl_lssdxy_product_id` INT,
    `mysql_tbl_lssdxy_quantity` INT
);

INSERT INTO `mysql_tbl_fr4y18` (`mysql_tbl_fr4y18_order_id`, `mysql_tbl_fr4y18_customer_id`, `mysql_tbl_fr4y18_order_date`, `mysql_tbl_fr4y18_total_amount`, `mysql_tbl_fr4y18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lssdxy` (`mysql_tbl_lssdxy_order_id`, `mysql_tbl_lssdxy_product_id`, `mysql_tbl_lssdxy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8txg2h` (
    `mysql_tbl_8txg2h_emp_id` INT,
    `mysql_tbl_8txg2h_department_id` INT,
    `mysql_tbl_8txg2h_salary` INT
);

INSERT INTO `mysql_tbl_8txg2h` (`mysql_tbl_8txg2h_emp_id`, `mysql_tbl_8txg2h_department_id`, `mysql_tbl_8txg2h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nezm0r` (
    `mysql_tbl_nezm0r_product_id` INT,
    `mysql_tbl_nezm0r_supplier_id` INT,
    `mysql_tbl_nezm0r_price` DECIMAL(10,2),
    `mysql_tbl_nezm0r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zewr31` (
    `mysql_tbl_zewr31_supplier_id` INT,
    `mysql_tbl_zewr31_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nezm0r` (`mysql_tbl_nezm0r_product_id`, `mysql_tbl_nezm0r_supplier_id`, `mysql_tbl_nezm0r_price`, `mysql_tbl_nezm0r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zewr31` (`mysql_tbl_zewr31_supplier_id`, `mysql_tbl_zewr31_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i90x05` (
    `mysql_tbl_i90x05_ticket_id` INT,
    `mysql_tbl_i90x05_visitor_id` INT,
    `mysql_tbl_i90x05_park_id` INT,
    `mysql_tbl_i90x05_ticket_type` VARCHAR(50),
    `mysql_tbl_i90x05_purchase_date` DATE,
    `mysql_tbl_i90x05_visit_date` DATE,
    `mysql_tbl_i90x05_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykpkte` (
    `mysql_tbl_ykpkte_park_id` INT,
    `mysql_tbl_ykpkte_name` VARCHAR(50),
    `mysql_tbl_ykpkte_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ykpkte_capacity` INT
);

INSERT INTO `mysql_tbl_i90x05` (`mysql_tbl_i90x05_ticket_id`, `mysql_tbl_i90x05_visitor_id`, `mysql_tbl_i90x05_park_id`, `mysql_tbl_i90x05_ticket_type`, `mysql_tbl_i90x05_purchase_date`, `mysql_tbl_i90x05_visit_date`, `mysql_tbl_i90x05_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ykpkte` (`mysql_tbl_ykpkte_park_id`, `mysql_tbl_ykpkte_name`, `mysql_tbl_ykpkte_operating_hours`, `mysql_tbl_ykpkte_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwerti` (
    `mysql_tbl_xwerti_customer_id` INT,
    `mysql_tbl_xwerti_registration_date` DATE
);

INSERT INTO `mysql_tbl_xwerti` (`mysql_tbl_xwerti_customer_id`, `mysql_tbl_xwerti_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gikav5` (
    `mysql_tbl_gikav5_emp_id` INT,
    `mysql_tbl_gikav5_department_id` INT,
    `mysql_tbl_gikav5_hire_date` DATE,
    `mysql_tbl_gikav5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1dj7d` (
    `mysql_tbl_n1dj7d_department_id` INT,
    `mysql_tbl_n1dj7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gikav5` (`mysql_tbl_gikav5_emp_id`, `mysql_tbl_gikav5_department_id`, `mysql_tbl_gikav5_hire_date`, `mysql_tbl_gikav5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1dj7d` (`mysql_tbl_n1dj7d_department_id`, `mysql_tbl_n1dj7d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lxzd` (
    `mysql_tbl_v6lxzd_emp_id` INT,
    `mysql_tbl_v6lxzd_hire_date` DATE,
    `mysql_tbl_v6lxzd_salary` INT
);

INSERT INTO `mysql_tbl_v6lxzd` (`mysql_tbl_v6lxzd_emp_id`, `mysql_tbl_v6lxzd_hire_date`, `mysql_tbl_v6lxzd_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_h6ob5p_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_h6ob5p_EMAIL IS NULL OR mysql_tbl_h6ob5p_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_h6ob5p_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_h6ob5p` (`mysql_tbl_h6ob5p_NAME`, `mysql_tbl_h6ob5p_EMAIL`) VALUES (USER_NAME, mysql_tbl_h6ob5p_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8txg2h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8txg2h`
    WHERE mysql_tbl_8txg2h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8txg2h_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8txg2h`
    WHERE mysql_tbl_8txg2h_DEPARTMENT_ID = (SELECT mysql_tbl_8txg2h_DEPARTMENT_ID FROM `mysql_tbl_8txg2h` WHERE mysql_tbl_8txg2h_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i90x05_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_i90x05`
    WHERE mysql_tbl_i90x05_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_i90x05_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ykpkte_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ykpkte`
    WHERE mysql_tbl_ykpkte_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gikav5`
    WHERE mysql_tbl_gikav5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gikav5_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_gikav5` E
    WHERE mysql_tbl_gikav5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v6lxzd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v6lxzd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_v6lxzd`
    WHERE mysql_tbl_v6lxzd_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_zewr31_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zewr31`
    WHERE mysql_tbl_zewr31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nezm0r_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_nezm0r`
    WHERE mysql_tbl_nezm0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ykz5z7_RENTAL_DATE, mysql_tbl_ykz5z7_RETURN_DATE, mysql_tbl_ykz5z7_DAILY_RATE, mysql_tbl_ykz5z7_DEPOSIT_AMOUNT, mysql_tbl_ndiakm_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ykz5z7` R
    JOIN `mysql_tbl_ndiakm` E ON mysql_tbl_ykz5z7_EQUIPMENT_ID = mysql_tbl_ndiakm_EQUIPMENT_ID
    WHERE mysql_tbl_ykz5z7_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lssdxy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lssdxy_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lssdxy`
    WHERE mysql_tbl_lssdxy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y3jif7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y3jif7`
    WHERE mysql_tbl_y3jif7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g94zik` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_57wjsf` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g94zik` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4fzt1_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_n4fzt1`
    WHERE mysql_tbl_n4fzt1_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z70xel_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z70xel`
    WHERE mysql_tbl_z70xel_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jr0jhw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jr0jhw`
    WHERE mysql_tbl_jr0jhw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xwerti_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_xwerti`
    WHERE mysql_tbl_xwerti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6m9nwu_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_6m9nwu`
    WHERE mysql_tbl_6m9nwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_42kgin`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_42kgin`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_42kgin`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yawa03_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yawa03`;

    SELECT COALESCE(AVG(mysql_tbl_yawa03_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yawa03`
    WHERE mysql_tbl_yawa03_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);