/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjeymp` (
    `mysql_tbl_kjeymp_emp_id` INT,
    `mysql_tbl_kjeymp_department_id` INT,
    `mysql_tbl_kjeymp_salary` INT,
    `mysql_tbl_kjeymp_hire_date` DATE,
    `mysql_tbl_kjeymp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kjeymp` (`mysql_tbl_kjeymp_emp_id`, `mysql_tbl_kjeymp_department_id`, `mysql_tbl_kjeymp_salary`, `mysql_tbl_kjeymp_hire_date`, `mysql_tbl_kjeymp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3nei` (
    `mysql_tbl_8f3nei_customer_id` INT,
    `mysql_tbl_8f3nei_country` INT
);

INSERT INTO `mysql_tbl_8f3nei` (`mysql_tbl_8f3nei_customer_id`, `mysql_tbl_8f3nei_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fjyt` (
    `mysql_tbl_24fjyt_customer_id` INT,
    `mysql_tbl_24fjyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24fjyt` (`mysql_tbl_24fjyt_customer_id`, `mysql_tbl_24fjyt_status`) VALUES (1, 'mysql_tbl_l9s696');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vny3t3` (
    `mysql_tbl_vny3t3_emp_id` INT,
    `mysql_tbl_vny3t3_department_id` INT,
    `mysql_tbl_vny3t3_salary` INT,
    `mysql_tbl_vny3t3_hire_date` DATE,
    `mysql_tbl_vny3t3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vny3t3` (`mysql_tbl_vny3t3_emp_id`, `mysql_tbl_vny3t3_department_id`, `mysql_tbl_vny3t3_salary`, `mysql_tbl_vny3t3_hire_date`, `mysql_tbl_vny3t3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gd1v3` (
    `mysql_tbl_6gd1v3_product_id` INT,
    `mysql_tbl_6gd1v3_category_id` INT,
    `mysql_tbl_6gd1v3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gd1v3` (`mysql_tbl_6gd1v3_product_id`, `mysql_tbl_6gd1v3_category_id`, `mysql_tbl_6gd1v3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9f3qx` (
    `mysql_tbl_o9f3qx_customer_id` INT,
    `mysql_tbl_o9f3qx_status` VARCHAR(50),
    `mysql_tbl_o9f3qx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9f3qx` (`mysql_tbl_o9f3qx_customer_id`, `mysql_tbl_o9f3qx_status`, `mysql_tbl_o9f3qx_monthly_cost`) VALUES (1, 'mysql_tbl_l9s696', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a674gy` (
    mysql_tbl_a674gy_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_a674gy` (`mysql_tbl_a674gy_name`) VALUES ('mysql_tbl_l9s696');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w05bt` (
    `mysql_tbl_7w05bt_dept_id` INT,
    `mysql_tbl_7w05bt_name` VARCHAR(50),
    `mysql_tbl_7w05bt_manager_id` INT,
    `mysql_tbl_7w05bt_headcount` INT,
    `mysql_tbl_7w05bt_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsw14n` (
    `mysql_tbl_vsw14n_emp_id` INT,
    `mysql_tbl_vsw14n_dept_id` INT,
    `mysql_tbl_vsw14n_salary` INT,
    `mysql_tbl_vsw14n_hire_date` DATE,
    `mysql_tbl_vsw14n_performance_score` INT
);

INSERT INTO `mysql_tbl_7w05bt` (`mysql_tbl_7w05bt_dept_id`, `mysql_tbl_7w05bt_name`, `mysql_tbl_7w05bt_manager_id`, `mysql_tbl_7w05bt_headcount`, `mysql_tbl_7w05bt_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vsw14n` (`mysql_tbl_vsw14n_emp_id`, `mysql_tbl_vsw14n_dept_id`, `mysql_tbl_vsw14n_salary`, `mysql_tbl_vsw14n_hire_date`, `mysql_tbl_vsw14n_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35trfa` (
    `mysql_tbl_35trfa_order_id` INT,
    `mysql_tbl_35trfa_customer_id` INT,
    `mysql_tbl_35trfa_order_date` DATE,
    `mysql_tbl_35trfa_total_amount` DECIMAL(10,2),
    `mysql_tbl_35trfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0lfr6` (
    `mysql_tbl_n0lfr6_order_id` INT,
    `mysql_tbl_n0lfr6_product_id` INT,
    `mysql_tbl_n0lfr6_quantity` INT
);

INSERT INTO `mysql_tbl_35trfa` (`mysql_tbl_35trfa_order_id`, `mysql_tbl_35trfa_customer_id`, `mysql_tbl_35trfa_order_date`, `mysql_tbl_35trfa_total_amount`, `mysql_tbl_35trfa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l9s696');

INSERT INTO `mysql_tbl_n0lfr6` (`mysql_tbl_n0lfr6_order_id`, `mysql_tbl_n0lfr6_product_id`, `mysql_tbl_n0lfr6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucgzk3` (
    `mysql_tbl_ucgzk3_order_id` INT,
    `mysql_tbl_ucgzk3_customer_id` INT,
    `mysql_tbl_ucgzk3_order_date` DATE,
    `mysql_tbl_ucgzk3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ucgzk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsrrf9` (
    `mysql_tbl_hsrrf9_payment_id` INT,
    `mysql_tbl_hsrrf9_order_id` INT,
    `mysql_tbl_hsrrf9_payment_method` INT,
    `mysql_tbl_hsrrf9_amount_paid` INT,
    `mysql_tbl_hsrrf9_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ucgzk3` (`mysql_tbl_ucgzk3_order_id`, `mysql_tbl_ucgzk3_customer_id`, `mysql_tbl_ucgzk3_order_date`, `mysql_tbl_ucgzk3_total_amount`, `mysql_tbl_ucgzk3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l9s696');

INSERT INTO `mysql_tbl_hsrrf9` (`mysql_tbl_hsrrf9_payment_id`, `mysql_tbl_hsrrf9_order_id`, `mysql_tbl_hsrrf9_payment_method`, `mysql_tbl_hsrrf9_amount_paid`, `mysql_tbl_hsrrf9_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofvop6` (
    `mysql_tbl_ofvop6_customer_id` INT,
    `mysql_tbl_ofvop6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1u2h3` (
    `mysql_tbl_z1u2h3_order_id` INT,
    `mysql_tbl_z1u2h3_customer_id` INT,
    `mysql_tbl_z1u2h3_order_date` DATE,
    `mysql_tbl_z1u2h3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofvop6` (`mysql_tbl_ofvop6_customer_id`, `mysql_tbl_ofvop6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z1u2h3` (`mysql_tbl_z1u2h3_order_id`, `mysql_tbl_z1u2h3_customer_id`, `mysql_tbl_z1u2h3_order_date`, `mysql_tbl_z1u2h3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvl48g` (
    `mysql_tbl_bvl48g_customer_id` INT,
    `mysql_tbl_bvl48g_country` INT
);

INSERT INTO `mysql_tbl_bvl48g` (`mysql_tbl_bvl48g_customer_id`, `mysql_tbl_bvl48g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn1bae` (
    `mysql_tbl_tn1bae_product_id` INT,
    `mysql_tbl_tn1bae_category_id` INT,
    `mysql_tbl_tn1bae_price` DECIMAL(10,2),
    `mysql_tbl_tn1bae_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tn1bae` (`mysql_tbl_tn1bae_product_id`, `mysql_tbl_tn1bae_category_id`, `mysql_tbl_tn1bae_price`, `mysql_tbl_tn1bae_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hupv6` (
    `mysql_tbl_0hupv6_supplier_id` INT,
    `mysql_tbl_0hupv6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0hupv6` (`mysql_tbl_0hupv6_supplier_id`, `mysql_tbl_0hupv6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uvlt3` (
    `mysql_tbl_3uvlt3_order_id` INT,
    `mysql_tbl_3uvlt3_customer_id` INT,
    `mysql_tbl_3uvlt3_order_date` DATE,
    `mysql_tbl_3uvlt3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov2hgq` (
    `mysql_tbl_ov2hgq_order_id` INT,
    `mysql_tbl_ov2hgq_product_id` INT,
    `mysql_tbl_ov2hgq_quantity` INT,
    `mysql_tbl_ov2hgq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uvlt3` (`mysql_tbl_3uvlt3_order_id`, `mysql_tbl_3uvlt3_customer_id`, `mysql_tbl_3uvlt3_order_date`, `mysql_tbl_3uvlt3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ov2hgq` (`mysql_tbl_ov2hgq_order_id`, `mysql_tbl_ov2hgq_product_id`, `mysql_tbl_ov2hgq_quantity`, `mysql_tbl_ov2hgq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nhvtp` (
    `mysql_tbl_1nhvtp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nhvtp` (`mysql_tbl_1nhvtp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fjb6g` (
    `mysql_tbl_4fjb6g_table_id` INT,
    `mysql_tbl_4fjb6g_capacity` INT,
    `mysql_tbl_4fjb6g_is_occupied` INT,
    `mysql_tbl_4fjb6g_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qct9tr` (
    `mysql_tbl_qct9tr_res_id` INT,
    `mysql_tbl_qct9tr_table_id` INT,
    `mysql_tbl_qct9tr_guest_count` INT,
    `mysql_tbl_qct9tr_reservation_date` DATE,
    `mysql_tbl_qct9tr_reservation_time` DATE,
    `mysql_tbl_qct9tr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fjb6g` (`mysql_tbl_4fjb6g_table_id`, `mysql_tbl_4fjb6g_capacity`, `mysql_tbl_4fjb6g_is_occupied`, `mysql_tbl_4fjb6g_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qct9tr` (`mysql_tbl_qct9tr_res_id`, `mysql_tbl_qct9tr_table_id`, `mysql_tbl_qct9tr_guest_count`, `mysql_tbl_qct9tr_reservation_date`, `mysql_tbl_qct9tr_reservation_time`, `mysql_tbl_qct9tr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_l9s696');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg0j0l` (
    `mysql_tbl_wg0j0l_customer_id` INT,
    `mysql_tbl_wg0j0l_registration_date` DATE,
    `mysql_tbl_wg0j0l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0w4qk` (
    `mysql_tbl_e0w4qk_order_id` INT,
    `mysql_tbl_e0w4qk_customer_id` INT,
    `mysql_tbl_e0w4qk_order_date` DATE,
    `mysql_tbl_e0w4qk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wg0j0l` (`mysql_tbl_wg0j0l_customer_id`, `mysql_tbl_wg0j0l_registration_date`, `mysql_tbl_wg0j0l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e0w4qk` (`mysql_tbl_e0w4qk_order_id`, `mysql_tbl_e0w4qk_customer_id`, `mysql_tbl_e0w4qk_order_date`, `mysql_tbl_e0w4qk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vny3t3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vny3t3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vny3t3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vny3t3`
    WHERE mysql_tbl_vny3t3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kjeymp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kjeymp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kjeymp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kjeymp`
    WHERE mysql_tbl_kjeymp_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8f3nei`
    WHERE mysql_tbl_8f3nei_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o9f3qx_STATUS, COALESCE(mysql_tbl_o9f3qx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o9f3qx`
    WHERE mysql_tbl_o9f3qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_l9s696', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bvl48g`
    WHERE mysql_tbl_bvl48g_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn1bae_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tn1bae`
    WHERE mysql_tbl_tn1bae_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_betw7m`
    WHERE mysql_tbl_tn1bae_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ffywnq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucgzk3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ucgzk3`
    WHERE mysql_tbl_ucgzk3_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_hsrrf9_PAYMENT_METHOD, COALESCE(mysql_tbl_hsrrf9_AMOUNT_PAID, 0), COALESCE(mysql_tbl_hsrrf9_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_hsrrf9`
    WHERE mysql_tbl_hsrrf9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_e0w4qk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_e0w4qk`
    WHERE mysql_tbl_e0w4qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fjb6g_CAPACITY, 0), COALESCE(mysql_tbl_4fjb6g_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_4fjb6g`
    WHERE mysql_tbl_4fjb6g_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_qct9tr`
    WHERE mysql_tbl_qct9tr_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_qct9tr_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_l9s696`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_l9s696`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nhvtp_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1nhvtp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ov2hgq_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ov2hgq`
    WHERE mysql_tbl_ov2hgq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ov2hgq` OI
    JOIN PRODUCTS P ON mysql_tbl_ov2hgq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ov2hgq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ov2hgq_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hupv6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0hupv6`
    WHERE mysql_tbl_0hupv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_z1u2h3_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_z1u2h3`
    WHERE mysql_tbl_z1u2h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0lfr6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_n0lfr6_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_n0lfr6`
    WHERE mysql_tbl_n0lfr6_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6gd1v3_CATEGORY_ID, COALESCE(mysql_tbl_6gd1v3_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_6gd1v3`
    WHERE mysql_tbl_6gd1v3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gd1v3_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_6gd1v3`
    WHERE mysql_tbl_6gd1v3_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_a674gy` 
    WHERE mysql_tbl_a674gy_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w05bt_HEADCOUNT, 10), COALESCE(mysql_tbl_7w05bt_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_7w05bt`
    WHERE mysql_tbl_7w05bt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vsw14n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_vsw14n`
    WHERE mysql_tbl_vsw14n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vsw14n_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vsw14n`
    WHERE mysql_tbl_vsw14n_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_24fjyt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_24fjyt`
    WHERE mysql_tbl_24fjyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 25));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_PROC1_cvo8ys();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);