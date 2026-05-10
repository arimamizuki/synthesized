/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qw7pf` (
    `mysql_tbl_0qw7pf_supplier_id` INT,
    `mysql_tbl_0qw7pf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0qw7pf` (`mysql_tbl_0qw7pf_supplier_id`, `mysql_tbl_0qw7pf_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwm9jf` (
    `mysql_tbl_uwm9jf_customer_id` INT,
    `mysql_tbl_uwm9jf_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwm9jf` (`mysql_tbl_uwm9jf_customer_id`, `mysql_tbl_uwm9jf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fwj22` (
    `mysql_tbl_1fwj22_plan_id` INT,
    `mysql_tbl_1fwj22_plan_name` VARCHAR(50),
    `mysql_tbl_1fwj22_monthly_price` DECIMAL(10,2),
    `mysql_tbl_1fwj22_data_limit_mb` TEXT,
    `mysql_tbl_1fwj22_minutes_limit` INT,
    `mysql_tbl_1fwj22_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20616p` (
    `mysql_tbl_20616p_sub_id` INT,
    `mysql_tbl_20616p_user_id` INT,
    `mysql_tbl_20616p_plan_id` INT,
    `mysql_tbl_20616p_start_date` DATE,
    `mysql_tbl_20616p_data_used_mb` TEXT,
    `mysql_tbl_20616p_minutes_used` INT,
    `mysql_tbl_20616p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fwj22` (`mysql_tbl_1fwj22_plan_id`, `mysql_tbl_1fwj22_plan_name`, `mysql_tbl_1fwj22_monthly_price`, `mysql_tbl_1fwj22_data_limit_mb`, `mysql_tbl_1fwj22_minutes_limit`, `mysql_tbl_1fwj22_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_20616p` (`mysql_tbl_20616p_sub_id`, `mysql_tbl_20616p_user_id`, `mysql_tbl_20616p_plan_id`, `mysql_tbl_20616p_start_date`, `mysql_tbl_20616p_data_used_mb`, `mysql_tbl_20616p_minutes_used`, `mysql_tbl_20616p_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kueagr` (
    `mysql_tbl_kueagr_customer_id` INT
);

INSERT INTO `mysql_tbl_kueagr` (`mysql_tbl_kueagr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26y14t` (
    `mysql_tbl_26y14t_order_id` INT,
    `mysql_tbl_26y14t_customer_id` INT,
    `mysql_tbl_26y14t_order_date` DATE,
    `mysql_tbl_26y14t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2qy64` (
    `mysql_tbl_o2qy64_customer_id` INT,
    `mysql_tbl_o2qy64_country` INT
);

INSERT INTO `mysql_tbl_26y14t` (`mysql_tbl_26y14t_order_id`, `mysql_tbl_26y14t_customer_id`, `mysql_tbl_26y14t_order_date`, `mysql_tbl_26y14t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o2qy64` (`mysql_tbl_o2qy64_customer_id`, `mysql_tbl_o2qy64_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly5v93` (
    `mysql_tbl_ly5v93_employee_id` INT,
    `mysql_tbl_ly5v93_manager_id` INT,
    `mysql_tbl_ly5v93_department_id` INT,
    `mysql_tbl_ly5v93_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk7903` (
    `mysql_tbl_sk7903_department_id` INT,
    `mysql_tbl_sk7903_name` VARCHAR(50),
    `mysql_tbl_sk7903_budget` INT
);

INSERT INTO `mysql_tbl_ly5v93` (`mysql_tbl_ly5v93_employee_id`, `mysql_tbl_ly5v93_manager_id`, `mysql_tbl_ly5v93_department_id`, `mysql_tbl_ly5v93_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sk7903` (`mysql_tbl_sk7903_department_id`, `mysql_tbl_sk7903_name`, `mysql_tbl_sk7903_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32xn55` (
    `mysql_tbl_32xn55_salary` INT
);

INSERT INTO `mysql_tbl_32xn55` (`mysql_tbl_32xn55_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lds1p5` (
    `mysql_tbl_lds1p5_customer_id` INT,
    `mysql_tbl_lds1p5_country` INT
);

INSERT INTO `mysql_tbl_lds1p5` (`mysql_tbl_lds1p5_customer_id`, `mysql_tbl_lds1p5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avk4tn` (
    `mysql_tbl_avk4tn_customer_id` INT,
    `mysql_tbl_avk4tn_order_date` DATE,
    `mysql_tbl_avk4tn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avk4tn` (`mysql_tbl_avk4tn_customer_id`, `mysql_tbl_avk4tn_order_date`, `mysql_tbl_avk4tn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr7zi8` (
    `mysql_tbl_lr7zi8_emp_id` INT,
    `mysql_tbl_lr7zi8_manager_id` INT,
    `mysql_tbl_lr7zi8_department_id` INT,
    `mysql_tbl_lr7zi8_salary` INT
);

INSERT INTO `mysql_tbl_lr7zi8` (`mysql_tbl_lr7zi8_emp_id`, `mysql_tbl_lr7zi8_manager_id`, `mysql_tbl_lr7zi8_department_id`, `mysql_tbl_lr7zi8_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6aqkv` (mysql_tbl_q6aqkv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0unfds` (
    `mysql_tbl_0unfds_customer_id` INT,
    `mysql_tbl_0unfds_registration_date` DATE
);

INSERT INTO `mysql_tbl_0unfds` (`mysql_tbl_0unfds_customer_id`, `mysql_tbl_0unfds_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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

    SELECT mysql_tbl_ly5v93_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ly5v93` WHERE mysql_tbl_ly5v93_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ly5v93_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ly5v93`
        WHERE mysql_tbl_ly5v93_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32xn55_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_32xn55`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
        SELECT mysql_tbl_lr7zi8_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_lr7zi8` WHERE mysql_tbl_lr7zi8_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_q6aqkv` WHERE mysql_tbl_q6aqkv_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_q6aqkv` WHERE mysql_tbl_q6aqkv_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0unfds_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0unfds`
    WHERE mysql_tbl_0unfds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_lds1p5`
    WHERE mysql_tbl_lds1p5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lds1p5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_lkk36y` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_auv1oi` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_avk4tn`
    WHERE mysql_tbl_avk4tn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_avk4tn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_26y14t_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_26y14t` O
    JOIN `mysql_tbl_o2qy64` C ON mysql_tbl_26y14t_CUSTOMER_ID = mysql_tbl_o2qy64_CUSTOMER_ID
    WHERE mysql_tbl_o2qy64_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_1fwj22_DATA_LIMIT_MB, COALESCE(mysql_tbl_20616p_DATA_USED_MB, 0), mysql_tbl_1fwj22_MINUTES_LIMIT, COALESCE(mysql_tbl_20616p_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_20616p` U
    JOIN `mysql_tbl_1fwj22` P ON mysql_tbl_20616p_PLAN_ID = mysql_tbl_1fwj22_PLAN_ID
    WHERE mysql_tbl_20616p_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uwm9jf_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uwm9jf`
    WHERE mysql_tbl_uwm9jf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qw7pf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0qw7pf`
    WHERE mysql_tbl_0qw7pf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cdywz0`
    WHERE mysql_tbl_0qw7pf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);