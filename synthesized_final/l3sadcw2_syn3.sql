/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xlx0h` (
    `mysql_tbl_7xlx0h_emp_id` INT,
    `mysql_tbl_7xlx0h_department_id` INT,
    `mysql_tbl_7xlx0h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o0hpc` (
    `mysql_tbl_2o0hpc_department_id` INT,
    `mysql_tbl_2o0hpc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xlx0h` (`mysql_tbl_7xlx0h_emp_id`, `mysql_tbl_7xlx0h_department_id`, `mysql_tbl_7xlx0h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2o0hpc` (`mysql_tbl_2o0hpc_department_id`, `mysql_tbl_2o0hpc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hc5uw` (
    `mysql_tbl_7hc5uw_supplier_id` INT,
    `mysql_tbl_7hc5uw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7hc5uw` (`mysql_tbl_7hc5uw_supplier_id`, `mysql_tbl_7hc5uw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xmem` (
    `mysql_tbl_u6xmem_emp_id` INT,
    `mysql_tbl_u6xmem_department_id` INT,
    `mysql_tbl_u6xmem_salary` INT,
    `mysql_tbl_u6xmem_hire_date` DATE,
    `mysql_tbl_u6xmem_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdi1jv` (
    `mysql_tbl_gdi1jv_department_id` INT,
    `mysql_tbl_gdi1jv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6xmem` (`mysql_tbl_u6xmem_emp_id`, `mysql_tbl_u6xmem_department_id`, `mysql_tbl_u6xmem_salary`, `mysql_tbl_u6xmem_hire_date`, `mysql_tbl_u6xmem_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gdi1jv` (`mysql_tbl_gdi1jv_department_id`, `mysql_tbl_gdi1jv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo7vpp` (
    `mysql_tbl_vo7vpp_customer_id` INT,
    `mysql_tbl_vo7vpp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03j2wy` (
    `mysql_tbl_03j2wy_order_id` INT,
    `mysql_tbl_03j2wy_customer_id` INT,
    `mysql_tbl_03j2wy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vo7vpp` (`mysql_tbl_vo7vpp_customer_id`, `mysql_tbl_vo7vpp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_03j2wy` (`mysql_tbl_03j2wy_order_id`, `mysql_tbl_03j2wy_customer_id`, `mysql_tbl_03j2wy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwr21i` (
    `mysql_tbl_jwr21i_employee_id` INT,
    `mysql_tbl_jwr21i_name` VARCHAR(50),
    `mysql_tbl_jwr21i_department_id` INT,
    `mysql_tbl_jwr21i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plo3hl` (
    `mysql_tbl_plo3hl_department_id` INT,
    `mysql_tbl_plo3hl_name` VARCHAR(50),
    `mysql_tbl_plo3hl_budget` INT
);

INSERT INTO `mysql_tbl_jwr21i` (`mysql_tbl_jwr21i_employee_id`, `mysql_tbl_jwr21i_name`, `mysql_tbl_jwr21i_department_id`, `mysql_tbl_jwr21i_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_plo3hl` (`mysql_tbl_plo3hl_department_id`, `mysql_tbl_plo3hl_name`, `mysql_tbl_plo3hl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1m2na` (
    `mysql_tbl_n1m2na_department_id` INT,
    `mysql_tbl_n1m2na_salary` INT
);

INSERT INTO `mysql_tbl_n1m2na` (`mysql_tbl_n1m2na_department_id`, `mysql_tbl_n1m2na_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dgoqu` (
    `mysql_tbl_8dgoqu_supplier_id` INT,
    `mysql_tbl_8dgoqu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8dgoqu` (`mysql_tbl_8dgoqu_supplier_id`, `mysql_tbl_8dgoqu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd5t67` (
    `mysql_tbl_fd5t67_customer_id` INT,
    `mysql_tbl_fd5t67_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd5t67` (`mysql_tbl_fd5t67_customer_id`, `mysql_tbl_fd5t67_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_visdzo` (
    `mysql_tbl_visdzo_customer_id` INT,
    `mysql_tbl_visdzo_country` INT
);

INSERT INTO `mysql_tbl_visdzo` (`mysql_tbl_visdzo_customer_id`, `mysql_tbl_visdzo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ys0w` (
    `mysql_tbl_h2ys0w_product_id` INT,
    `mysql_tbl_h2ys0w_category_id` INT,
    `mysql_tbl_h2ys0w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2ys0w` (`mysql_tbl_h2ys0w_product_id`, `mysql_tbl_h2ys0w_category_id`, `mysql_tbl_h2ys0w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax5ahf` (mysql_tbl_ax5ahf_id INT, mysql_tbl_ax5ahf_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egct7u` (mysql_tbl_egct7u_id INT, student_mysql_tbl_egct7u_id INT, course_mysql_tbl_egct7u_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e70qf5` (
    `mysql_tbl_e70qf5_customer_id` INT,
    `mysql_tbl_e70qf5_order_id` INT,
    `mysql_tbl_e70qf5_order_date` DATE
);

INSERT INTO `mysql_tbl_e70qf5` (`mysql_tbl_e70qf5_customer_id`, `mysql_tbl_e70qf5_order_id`, `mysql_tbl_e70qf5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t06xk` (
    `mysql_tbl_6t06xk_order_id` INT,
    `mysql_tbl_6t06xk_customer_id` INT,
    `mysql_tbl_6t06xk_restaurant_id` INT,
    `mysql_tbl_6t06xk_driver_id` INT,
    `mysql_tbl_6t06xk_order_total` DECIMAL(10,2),
    `mysql_tbl_6t06xk_delivery_fee` INT,
    `mysql_tbl_6t06xk_order_time` DATE,
    `mysql_tbl_6t06xk_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e634hu` (
    `mysql_tbl_e634hu_restaurant_id` INT,
    `mysql_tbl_e634hu_name` VARCHAR(50),
    `mysql_tbl_e634hu_cuisine_type` VARCHAR(50),
    `mysql_tbl_e634hu_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_6t06xk` (`mysql_tbl_6t06xk_order_id`, `mysql_tbl_6t06xk_customer_id`, `mysql_tbl_6t06xk_restaurant_id`, `mysql_tbl_6t06xk_driver_id`, `mysql_tbl_6t06xk_order_total`, `mysql_tbl_6t06xk_delivery_fee`, `mysql_tbl_6t06xk_order_time`, `mysql_tbl_6t06xk_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e634hu` (`mysql_tbl_e634hu_restaurant_id`, `mysql_tbl_e634hu_name`, `mysql_tbl_e634hu_cuisine_type`, `mysql_tbl_e634hu_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_te77p2` (
    `mysql_tbl_te77p2_appointment_id` INT,
    `mysql_tbl_te77p2_pet_id` INT,
    `mysql_tbl_te77p2_service_type` VARCHAR(50),
    `mysql_tbl_te77p2_appointment_date` DATE,
    `mysql_tbl_te77p2_duration_minutes` INT,
    `mysql_tbl_te77p2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv27hs` (
    `mysql_tbl_lv27hs_pet_id` INT,
    `mysql_tbl_lv27hs_breed` INT,
    `mysql_tbl_lv27hs_size` INT,
    `mysql_tbl_lv27hs_age_months` INT
);

INSERT INTO `mysql_tbl_te77p2` (`mysql_tbl_te77p2_appointment_id`, `mysql_tbl_te77p2_pet_id`, `mysql_tbl_te77p2_service_type`, `mysql_tbl_te77p2_appointment_date`, `mysql_tbl_te77p2_duration_minutes`, `mysql_tbl_te77p2_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lv27hs` (`mysql_tbl_lv27hs_pet_id`, `mysql_tbl_lv27hs_breed`, `mysql_tbl_lv27hs_size`, `mysql_tbl_lv27hs_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shghpl` (
    `mysql_tbl_shghpl_transaction_id` INT,
    `mysql_tbl_shghpl_account_id` INT,
    `mysql_tbl_shghpl_transaction_date` DATE,
    `mysql_tbl_shghpl_amount` DECIMAL(10,2),
    `mysql_tbl_shghpl_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw6fwr` (
    `mysql_tbl_pw6fwr_account_id` INT,
    `mysql_tbl_pw6fwr_customer_id` INT,
    `mysql_tbl_pw6fwr_balance` INT,
    `mysql_tbl_pw6fwr_account_type` INT
);

INSERT INTO `mysql_tbl_shghpl` (`mysql_tbl_shghpl_transaction_id`, `mysql_tbl_shghpl_account_id`, `mysql_tbl_shghpl_transaction_date`, `mysql_tbl_shghpl_amount`, `mysql_tbl_shghpl_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pw6fwr` (`mysql_tbl_pw6fwr_account_id`, `mysql_tbl_pw6fwr_customer_id`, `mysql_tbl_pw6fwr_balance`, `mysql_tbl_pw6fwr_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh01iu` (
    `mysql_tbl_mh01iu_order_id` INT,
    `mysql_tbl_mh01iu_customer_id` INT,
    `mysql_tbl_mh01iu_order_date` DATE,
    `mysql_tbl_mh01iu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prgipk` (
    `mysql_tbl_prgipk_shipment_id` INT,
    `mysql_tbl_prgipk_order_id` INT,
    `mysql_tbl_prgipk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mh01iu` (`mysql_tbl_mh01iu_order_id`, `mysql_tbl_mh01iu_customer_id`, `mysql_tbl_mh01iu_order_date`, `mysql_tbl_mh01iu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_prgipk` (`mysql_tbl_prgipk_shipment_id`, `mysql_tbl_prgipk_order_id`, `mysql_tbl_prgipk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t3xkt` (
    mysql_tbl_4t3xkt_emp_no INT,
    mysql_tbl_4t3xkt_salary INT
);

INSERT INTO `mysql_tbl_4t3xkt` (`mysql_tbl_4t3xkt_emp_no`, `mysql_tbl_4t3xkt_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7hc5uw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7hc5uw`
    WHERE mysql_tbl_7hc5uw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tcphqt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_tcphqt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_tcphqt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n1m2na_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n1m2na`
    WHERE mysql_tbl_n1m2na_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8dgoqu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8dgoqu`
    WHERE mysql_tbl_8dgoqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tcphqt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_tcphqt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv27hs_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_lv27hs`
    WHERE mysql_tbl_lv27hs_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6t06xk_ORDER_TIME, mysql_tbl_6t06xk_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_6t06xk` O
    WHERE mysql_tbl_6t06xk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_visdzo` C ON S.CUSTOMER_ID = mysql_tbl_visdzo_CUSTOMER_ID
    WHERE mysql_tbl_visdzo_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_4t3xkt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4t3xkt`
        WHERE mysql_tbl_4t3xkt_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_4t3xkt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4t3xkt`
        WHERE mysql_tbl_4t3xkt_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_4t3xkt_SALARY) - MIN(mysql_tbl_4t3xkt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_4t3xkt`
        WHERE mysql_tbl_4t3xkt_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_e70qf5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_e70qf5`
    WHERE mysql_tbl_e70qf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tcphqt` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tcphqt` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_tcphqt;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_tcphqt;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_prgipk_DELIVERY_DATE, CURDATE()), mysql_tbl_mh01iu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_prgipk`
    WHERE mysql_tbl_prgipk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_shghpl_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_shghpl`
    WHERE mysql_tbl_shghpl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_shghpl_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_shghpl_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_shghpl_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_shghpl`
    WHERE mysql_tbl_shghpl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_shghpl_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_pw6fwr_BALANCE INTO V_BALANCE FROM `mysql_tbl_pw6fwr` WHERE mysql_tbl_pw6fwr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd5t67_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fd5t67`
    WHERE mysql_tbl_fd5t67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_egct7u_STUDENT_ID INT, mysql_tbl_egct7u_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ax5ahf_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ax5ahf` WHERE mysql_tbl_ax5ahf_ID = mysql_tbl_egct7u_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_egct7u` WHERE mysql_tbl_egct7u_COURSE_ID = mysql_tbl_egct7u_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_egct7u` (`mysql_tbl_egct7u_STUDENT_ID`, `mysql_tbl_egct7u_COURSE_ID`) VALUES (mysql_tbl_egct7u_STUDENT_ID, mysql_tbl_egct7u_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h2ys0w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h2ys0w`
    WHERE mysql_tbl_h2ys0w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jwr21i_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jwr21i`
    WHERE mysql_tbl_jwr21i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_plo3hl_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_plo3hl`
    WHERE mysql_tbl_plo3hl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_vo7vpp_CUSTOMER_ID, SUM(mysql_tbl_03j2wy_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_vo7vpp` C
        JOIN `mysql_tbl_03j2wy` O ON mysql_tbl_vo7vpp_CUSTOMER_ID = mysql_tbl_03j2wy_CUSTOMER_ID
        WHERE mysql_tbl_vo7vpp_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_vo7vpp_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_03j2wy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_03j2wy` O
    JOIN `mysql_tbl_vo7vpp` C ON mysql_tbl_03j2wy_CUSTOMER_ID = mysql_tbl_vo7vpp_CUSTOMER_ID
    WHERE mysql_tbl_vo7vpp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u6xmem_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u6xmem_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_u6xmem_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_u6xmem`
    WHERE mysql_tbl_u6xmem_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7xlx0h_SALARY, mysql_tbl_7xlx0h_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_7xlx0h`
    WHERE mysql_tbl_7xlx0h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_7xlx0h`
    WHERE mysql_tbl_7xlx0h_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_7xlx0h_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);