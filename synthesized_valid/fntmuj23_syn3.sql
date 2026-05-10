/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5icos` (
    `mysql_tbl_q5icos_emp_id` INT,
    `mysql_tbl_q5icos_manager_id` INT,
    `mysql_tbl_q5icos_salary` INT,
    `mysql_tbl_q5icos_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bse7u` (
    `mysql_tbl_1bse7u_dept_id` INT,
    `mysql_tbl_1bse7u_manager_id` INT
);

INSERT INTO `mysql_tbl_q5icos` (`mysql_tbl_q5icos_emp_id`, `mysql_tbl_q5icos_manager_id`, `mysql_tbl_q5icos_salary`, `mysql_tbl_q5icos_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1bse7u` (`mysql_tbl_1bse7u_dept_id`, `mysql_tbl_1bse7u_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fwh6w` (
    `mysql_tbl_3fwh6w_emp_id` INT,
    `mysql_tbl_3fwh6w_department_id` INT,
    `mysql_tbl_3fwh6w_salary` INT,
    `mysql_tbl_3fwh6w_hire_date` DATE,
    `mysql_tbl_3fwh6w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42tk0g` (
    `mysql_tbl_42tk0g_department_id` INT,
    `mysql_tbl_42tk0g_name` VARCHAR(50),
    `mysql_tbl_42tk0g_manager_id` INT
);

INSERT INTO `mysql_tbl_3fwh6w` (`mysql_tbl_3fwh6w_emp_id`, `mysql_tbl_3fwh6w_department_id`, `mysql_tbl_3fwh6w_salary`, `mysql_tbl_3fwh6w_hire_date`, `mysql_tbl_3fwh6w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_42tk0g` (`mysql_tbl_42tk0g_department_id`, `mysql_tbl_42tk0g_name`, `mysql_tbl_42tk0g_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vksy12` (
    `mysql_tbl_vksy12_reservation_id` INT,
    `mysql_tbl_vksy12_customer_id` INT,
    `mysql_tbl_vksy12_restaurant_id` INT,
    `mysql_tbl_vksy12_party_size` INT,
    `mysql_tbl_vksy12_reservation_date` DATE,
    `mysql_tbl_vksy12_duration_minutes` INT,
    `mysql_tbl_vksy12_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkir9c` (
    `mysql_tbl_kkir9c_restaurant_id` INT,
    `mysql_tbl_kkir9c_name` VARCHAR(50),
    `mysql_tbl_kkir9c_rating` DECIMAL(3,1),
    `mysql_tbl_kkir9c_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vksy12` (`mysql_tbl_vksy12_reservation_id`, `mysql_tbl_vksy12_customer_id`, `mysql_tbl_vksy12_restaurant_id`, `mysql_tbl_vksy12_party_size`, `mysql_tbl_vksy12_reservation_date`, `mysql_tbl_vksy12_duration_minutes`, `mysql_tbl_vksy12_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kkir9c` (`mysql_tbl_kkir9c_restaurant_id`, `mysql_tbl_kkir9c_name`, `mysql_tbl_kkir9c_rating`, `mysql_tbl_kkir9c_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn4mwz` (
    `mysql_tbl_vn4mwz_order_id` INT,
    `mysql_tbl_vn4mwz_customer_id` INT,
    `mysql_tbl_vn4mwz_order_status` VARCHAR(50),
    `mysql_tbl_vn4mwz_total_amount` DECIMAL(10,2),
    `mysql_tbl_vn4mwz_order_date` DATE
);

INSERT INTO `mysql_tbl_vn4mwz` (`mysql_tbl_vn4mwz_order_id`, `mysql_tbl_vn4mwz_customer_id`, `mysql_tbl_vn4mwz_order_status`, `mysql_tbl_vn4mwz_total_amount`, `mysql_tbl_vn4mwz_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daozca` (
    `mysql_tbl_daozca_order_id` INT,
    `mysql_tbl_daozca_customer_id` INT,
    `mysql_tbl_daozca_order_date` DATE,
    `mysql_tbl_daozca_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejin1i` (
    `mysql_tbl_ejin1i_customer_id` INT,
    `mysql_tbl_ejin1i_country` INT
);

INSERT INTO `mysql_tbl_daozca` (`mysql_tbl_daozca_order_id`, `mysql_tbl_daozca_customer_id`, `mysql_tbl_daozca_order_date`, `mysql_tbl_daozca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ejin1i` (`mysql_tbl_ejin1i_customer_id`, `mysql_tbl_ejin1i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx380d` (
    `mysql_tbl_gx380d_vec` INT
);

INSERT INTO `mysql_tbl_gx380d` (`mysql_tbl_gx380d_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3fwh6w`
    WHERE mysql_tbl_3fwh6w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3fwh6w_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3fwh6w`
    WHERE mysql_tbl_3fwh6w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3fwh6w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3fwh6w`
    WHERE mysql_tbl_3fwh6w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_daozca` O
    JOIN `mysql_tbl_ejin1i` C ON mysql_tbl_daozca_CUSTOMER_ID = mysql_tbl_ejin1i_CUSTOMER_ID
    WHERE mysql_tbl_ejin1i_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gx380d_VEC INTO RESULT FROM `mysql_tbl_gx380d` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_vn4mwz`
    WHERE mysql_tbl_vn4mwz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vn4mwz_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_vn4mwz`
    WHERE mysql_tbl_vn4mwz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vn4mwz_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_vn4mwz`
    WHERE mysql_tbl_vn4mwz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vn4mwz_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkir9c_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_kkir9c`
    WHERE mysql_tbl_kkir9c_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_q5icos_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_q5icos`
        WHERE mysql_tbl_q5icos_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);