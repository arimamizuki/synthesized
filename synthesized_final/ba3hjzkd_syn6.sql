/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l21nz` (
    `mysql_tbl_3l21nz_customer_id` INT,
    `mysql_tbl_3l21nz_start_date` DATE,
    `mysql_tbl_3l21nz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3l21nz` (`mysql_tbl_3l21nz_customer_id`, `mysql_tbl_3l21nz_start_date`, `mysql_tbl_3l21nz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8tc7` (
    `mysql_tbl_9m8tc7_customer_id` INT,
    `mysql_tbl_9m8tc7_registration_date` DATE,
    `mysql_tbl_9m8tc7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2ziu` (
    `mysql_tbl_zf2ziu_order_id` INT,
    `mysql_tbl_zf2ziu_customer_id` INT,
    `mysql_tbl_zf2ziu_order_date` DATE,
    `mysql_tbl_zf2ziu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m8tc7` (`mysql_tbl_9m8tc7_customer_id`, `mysql_tbl_9m8tc7_registration_date`, `mysql_tbl_9m8tc7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zf2ziu` (`mysql_tbl_zf2ziu_order_id`, `mysql_tbl_zf2ziu_customer_id`, `mysql_tbl_zf2ziu_order_date`, `mysql_tbl_zf2ziu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzr0sw` (
    `mysql_tbl_zzr0sw_product_id` INT,
    `mysql_tbl_zzr0sw_category_id` INT,
    `mysql_tbl_zzr0sw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzr0sw` (`mysql_tbl_zzr0sw_product_id`, `mysql_tbl_zzr0sw_category_id`, `mysql_tbl_zzr0sw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly296b` (
    `mysql_tbl_ly296b_emp_id` INT,
    `mysql_tbl_ly296b_department_id` INT,
    `mysql_tbl_ly296b_salary` INT
);

INSERT INTO `mysql_tbl_ly296b` (`mysql_tbl_ly296b_emp_id`, `mysql_tbl_ly296b_department_id`, `mysql_tbl_ly296b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqqkba` (
    `mysql_tbl_nqqkba_emp_id` INT,
    `mysql_tbl_nqqkba_department_id` INT,
    `mysql_tbl_nqqkba_salary` INT,
    `mysql_tbl_nqqkba_hire_date` DATE,
    `mysql_tbl_nqqkba_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nqqkba` (`mysql_tbl_nqqkba_emp_id`, `mysql_tbl_nqqkba_department_id`, `mysql_tbl_nqqkba_salary`, `mysql_tbl_nqqkba_hire_date`, `mysql_tbl_nqqkba_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6sc1t` (
    `mysql_tbl_j6sc1t_emp_id` INT,
    `mysql_tbl_j6sc1t_department_id` INT,
    `mysql_tbl_j6sc1t_salary` INT,
    `mysql_tbl_j6sc1t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf58a3` (
    `mysql_tbl_nf58a3_department_id` INT,
    `mysql_tbl_nf58a3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6sc1t` (`mysql_tbl_j6sc1t_emp_id`, `mysql_tbl_j6sc1t_department_id`, `mysql_tbl_j6sc1t_salary`, `mysql_tbl_j6sc1t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nf58a3` (`mysql_tbl_nf58a3_department_id`, `mysql_tbl_nf58a3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr85nn` (
    mysql_tbl_rr85nn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_rr85nn_make VARCHAR(20),
    mysql_tbl_rr85nn_milage INT
);

INSERT INTO `mysql_tbl_rr85nn` (`mysql_tbl_rr85nn_make`, `mysql_tbl_rr85nn_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le4y80` (
    `mysql_tbl_le4y80_emp_id` INT,
    `mysql_tbl_le4y80_department_id` INT,
    `mysql_tbl_le4y80_salary` INT,
    `mysql_tbl_le4y80_hire_date` DATE,
    `mysql_tbl_le4y80_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_le4y80` (`mysql_tbl_le4y80_emp_id`, `mysql_tbl_le4y80_department_id`, `mysql_tbl_le4y80_salary`, `mysql_tbl_le4y80_hire_date`, `mysql_tbl_le4y80_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u16huz` (
    `mysql_tbl_u16huz_customer_id` INT,
    `mysql_tbl_u16huz_status` VARCHAR(50),
    `mysql_tbl_u16huz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u16huz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u16huz` (`mysql_tbl_u16huz_customer_id`, `mysql_tbl_u16huz_status`, `mysql_tbl_u16huz_monthly_cost`, `mysql_tbl_u16huz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj93ab` (
    `mysql_tbl_tj93ab_emp_id` INT,
    `mysql_tbl_tj93ab_department_id` INT,
    `mysql_tbl_tj93ab_hire_date` DATE,
    `mysql_tbl_tj93ab_salary` INT
);

INSERT INTO `mysql_tbl_tj93ab` (`mysql_tbl_tj93ab_emp_id`, `mysql_tbl_tj93ab_department_id`, `mysql_tbl_tj93ab_hire_date`, `mysql_tbl_tj93ab_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htkd2s` (
    `mysql_tbl_htkd2s_customer_id` INT,
    `mysql_tbl_htkd2s_order_date` DATE,
    `mysql_tbl_htkd2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htkd2s` (`mysql_tbl_htkd2s_customer_id`, `mysql_tbl_htkd2s_order_date`, `mysql_tbl_htkd2s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8b9b1` (
    mysql_tbl_v8b9b1_id INT,
    mysql_tbl_v8b9b1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_v8b9b1` (`mysql_tbl_v8b9b1_id`, `mysql_tbl_v8b9b1_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_v8b9b1` (`mysql_tbl_v8b9b1_id`, `mysql_tbl_v8b9b1_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdhhnt` (
    `mysql_tbl_tdhhnt_customer_id` INT,
    `mysql_tbl_tdhhnt_registration_date` DATE,
    `mysql_tbl_tdhhnt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx0orb` (
    `mysql_tbl_sx0orb_order_id` INT,
    `mysql_tbl_sx0orb_customer_id` INT,
    `mysql_tbl_sx0orb_order_date` DATE,
    `mysql_tbl_sx0orb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdhhnt` (`mysql_tbl_tdhhnt_customer_id`, `mysql_tbl_tdhhnt_registration_date`, `mysql_tbl_tdhhnt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sx0orb` (`mysql_tbl_sx0orb_order_id`, `mysql_tbl_sx0orb_customer_id`, `mysql_tbl_sx0orb_order_date`, `mysql_tbl_sx0orb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_tj93ab_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_tj93ab`
    WHERE mysql_tbl_tj93ab_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_htkd2s_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_htkd2s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_htkd2s`
    WHERE mysql_tbl_htkd2s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_htkd2s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_htkd2s_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_htkd2s`
    WHERE mysql_tbl_htkd2s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_htkd2s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_htkd2s_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_j6sc1t`
    WHERE mysql_tbl_j6sc1t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j6sc1t_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_COST_PER_HIRE);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_le4y80_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_le4y80_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_le4y80_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_le4y80`
    WHERE mysql_tbl_le4y80_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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
    FROM `mysql_tbl_rr85nn` 
    WHERE mysql_tbl_rr85nn_MAKE LIKE MK AND mysql_tbl_rr85nn_MILAGE < ML 
    ORDER BY mysql_tbl_rr85nn_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3l21nz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3l21nz`
    WHERE mysql_tbl_3l21nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ly296b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ly296b`
    WHERE mysql_tbl_ly296b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ly296b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ly296b`
    WHERE mysql_tbl_ly296b_DEPARTMENT_ID = (SELECT mysql_tbl_ly296b_DEPARTMENT_ID FROM `mysql_tbl_ly296b` WHERE mysql_tbl_ly296b_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqqkba_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nqqkba_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nqqkba_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nqqkba`
    WHERE mysql_tbl_nqqkba_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
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
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_v8b9b1`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sx0orb_ORDER_DATE), MAX(mysql_tbl_sx0orb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sx0orb`
    WHERE mysql_tbl_sx0orb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_u16huz_STATUS, COALESCE(mysql_tbl_u16huz_MONTHLY_COST, 0), mysql_tbl_u16huz_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_u16huz`
    WHERE mysql_tbl_u16huz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zzr0sw_CATEGORY_ID, COALESCE(mysql_tbl_zzr0sw_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_zzr0sw`
    WHERE mysql_tbl_zzr0sw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzr0sw_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_zzr0sw`
    WHERE mysql_tbl_zzr0sw_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9m8tc7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9m8tc7`
    WHERE mysql_tbl_9m8tc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_zf2ziu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_zf2ziu`
    WHERE mysql_tbl_zf2ziu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);