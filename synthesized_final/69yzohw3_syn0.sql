/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvtdht` (
    `mysql_tbl_gvtdht_order_id` INT,
    `mysql_tbl_gvtdht_customer_id` INT,
    `mysql_tbl_gvtdht_order_date` DATE,
    `mysql_tbl_gvtdht_total_amount` DECIMAL(10,2),
    `mysql_tbl_gvtdht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbwww8` (
    `mysql_tbl_vbwww8_refund_id` INT,
    `mysql_tbl_vbwww8_order_id` INT,
    `mysql_tbl_vbwww8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvtdht` (`mysql_tbl_gvtdht_order_id`, `mysql_tbl_gvtdht_customer_id`, `mysql_tbl_gvtdht_order_date`, `mysql_tbl_gvtdht_total_amount`, `mysql_tbl_gvtdht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ktuem2');

INSERT INTO `mysql_tbl_vbwww8` (`mysql_tbl_vbwww8_refund_id`, `mysql_tbl_vbwww8_order_id`, `mysql_tbl_vbwww8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znn477` (
    `mysql_tbl_znn477_emp_id` INT,
    `mysql_tbl_znn477_manager_id` INT,
    `mysql_tbl_znn477_salary` INT,
    `mysql_tbl_znn477_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi6k7d` (
    `mysql_tbl_hi6k7d_dept_id` INT,
    `mysql_tbl_hi6k7d_manager_id` INT
);

INSERT INTO `mysql_tbl_znn477` (`mysql_tbl_znn477_emp_id`, `mysql_tbl_znn477_manager_id`, `mysql_tbl_znn477_salary`, `mysql_tbl_znn477_name`) VALUES (1, 1, 1, 'mysql_tbl_ktuem2');

INSERT INTO `mysql_tbl_hi6k7d` (`mysql_tbl_hi6k7d_dept_id`, `mysql_tbl_hi6k7d_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpnlhv` (
    `mysql_tbl_qpnlhv_customer_id` INT,
    `mysql_tbl_qpnlhv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpnlhv` (`mysql_tbl_qpnlhv_customer_id`, `mysql_tbl_qpnlhv_status`) VALUES (1, 'mysql_tbl_ktuem2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0vcha` (
    `mysql_tbl_s0vcha_customer_id` INT,
    `mysql_tbl_s0vcha_country` INT,
    `mysql_tbl_s0vcha_registration_date` DATE
);

INSERT INTO `mysql_tbl_s0vcha` (`mysql_tbl_s0vcha_customer_id`, `mysql_tbl_s0vcha_country`, `mysql_tbl_s0vcha_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szfpv8` (
    `mysql_tbl_szfpv8_emp_id` INT,
    `mysql_tbl_szfpv8_hire_date` DATE
);

INSERT INTO `mysql_tbl_szfpv8` (`mysql_tbl_szfpv8_emp_id`, `mysql_tbl_szfpv8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kixf6t` (
    `mysql_tbl_kixf6t_emp_id` INT,
    `mysql_tbl_kixf6t_department_id` INT,
    `mysql_tbl_kixf6t_salary` INT
);

INSERT INTO `mysql_tbl_kixf6t` (`mysql_tbl_kixf6t_emp_id`, `mysql_tbl_kixf6t_department_id`, `mysql_tbl_kixf6t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pvfam` (
    mysql_tbl_3pvfam_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_3pvfam` (`mysql_tbl_3pvfam_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipjnkt` (
    `mysql_tbl_ipjnkt_emp_id` INT,
    `mysql_tbl_ipjnkt_department_id` INT,
    `mysql_tbl_ipjnkt_salary` INT,
    `mysql_tbl_ipjnkt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww2zry` (
    `mysql_tbl_ww2zry_department_id` INT,
    `mysql_tbl_ww2zry_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipjnkt` (`mysql_tbl_ipjnkt_emp_id`, `mysql_tbl_ipjnkt_department_id`, `mysql_tbl_ipjnkt_salary`, `mysql_tbl_ipjnkt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ww2zry` (`mysql_tbl_ww2zry_department_id`, `mysql_tbl_ww2zry_name`) VALUES (1, 'mysql_tbl_ktuem2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bzfbk` (
    `mysql_tbl_3bzfbk_customer_id` INT,
    `mysql_tbl_3bzfbk_registration_date` DATE,
    `mysql_tbl_3bzfbk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiuvlq` (
    `mysql_tbl_tiuvlq_order_id` INT,
    `mysql_tbl_tiuvlq_customer_id` INT,
    `mysql_tbl_tiuvlq_order_date` DATE,
    `mysql_tbl_tiuvlq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bzfbk` (`mysql_tbl_3bzfbk_customer_id`, `mysql_tbl_3bzfbk_registration_date`, `mysql_tbl_3bzfbk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tiuvlq` (`mysql_tbl_tiuvlq_order_id`, `mysql_tbl_tiuvlq_customer_id`, `mysql_tbl_tiuvlq_order_date`, `mysql_tbl_tiuvlq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e62og` (
    `mysql_tbl_1e62og_product_id` INT,
    `mysql_tbl_1e62og_category_id` INT,
    `mysql_tbl_1e62og_price` DECIMAL(10,2),
    `mysql_tbl_1e62og_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7vhgg` (
    `mysql_tbl_l7vhgg_category_id` INT,
    `mysql_tbl_l7vhgg_parent_id` INT,
    `mysql_tbl_l7vhgg_category_level` INT
);

INSERT INTO `mysql_tbl_1e62og` (`mysql_tbl_1e62og_product_id`, `mysql_tbl_1e62og_category_id`, `mysql_tbl_1e62og_price`, `mysql_tbl_1e62og_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l7vhgg` (`mysql_tbl_l7vhgg_category_id`, `mysql_tbl_l7vhgg_parent_id`, `mysql_tbl_l7vhgg_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oet47n` (
    `mysql_tbl_oet47n_salary` INT
);

INSERT INTO `mysql_tbl_oet47n` (`mysql_tbl_oet47n_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29a93t` (
    `mysql_tbl_29a93t_order_id` INT,
    `mysql_tbl_29a93t_customer_id` INT,
    `mysql_tbl_29a93t_order_date` DATE,
    `mysql_tbl_29a93t_total_amount` DECIMAL(10,2),
    `mysql_tbl_29a93t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b7foe` (
    `mysql_tbl_7b7foe_order_id` INT,
    `mysql_tbl_7b7foe_product_id` INT,
    `mysql_tbl_7b7foe_quantity` INT
);

INSERT INTO `mysql_tbl_29a93t` (`mysql_tbl_29a93t_order_id`, `mysql_tbl_29a93t_customer_id`, `mysql_tbl_29a93t_order_date`, `mysql_tbl_29a93t_total_amount`, `mysql_tbl_29a93t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ktuem2');

INSERT INTO `mysql_tbl_7b7foe` (`mysql_tbl_7b7foe_order_id`, `mysql_tbl_7b7foe_product_id`, `mysql_tbl_7b7foe_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7b7foe_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7b7foe_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7b7foe`
    WHERE mysql_tbl_7b7foe_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_kixf6t_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_kixf6t`
    WHERE mysql_tbl_kixf6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_l7vhgg_CATEGORY_ID FROM `mysql_tbl_l7vhgg` WHERE mysql_tbl_l7vhgg_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_l7vhgg_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_l7vhgg` WHERE mysql_tbl_l7vhgg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_1e62og_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_1e62og`
        WHERE mysql_tbl_1e62og_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_1e62og_IS_ACTIVE = 1;

        SELECT mysql_tbl_l7vhgg_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_l7vhgg` WHERE mysql_tbl_l7vhgg_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_4uctux;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_4uctux`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_4uctux`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_4uctux`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ktuem2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_szfpv8_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_szfpv8`
    WHERE mysql_tbl_szfpv8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3pvfam_CTINYINT) INTO RESULT FROM `mysql_tbl_3pvfam`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_znn477_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_znn477`
        WHERE mysql_tbl_znn477_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oet47n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oet47n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qpnlhv`
    WHERE mysql_tbl_qpnlhv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qpnlhv_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ipjnkt`
    WHERE mysql_tbl_ipjnkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ipjnkt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ipjnkt`
    WHERE mysql_tbl_ipjnkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ipjnkt_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ipjnkt`
    WHERE mysql_tbl_ipjnkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tiuvlq`
    WHERE mysql_tbl_tiuvlq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3bzfbk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3bzfbk`
    WHERE mysql_tbl_3bzfbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_s0vcha_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s0vcha`
    WHERE mysql_tbl_s0vcha_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvtdht_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gvtdht`
    WHERE mysql_tbl_gvtdht_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vbwww8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vbwww8`
    WHERE mysql_tbl_vbwww8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);