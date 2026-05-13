/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vbonq` (
    `mysql_tbl_1vbonq_transaction_id` INT,
    `mysql_tbl_1vbonq_account_id` INT,
    `mysql_tbl_1vbonq_transaction_date` DATE,
    `mysql_tbl_1vbonq_amount` DECIMAL(10,2),
    `mysql_tbl_1vbonq_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n64iy0` (
    `mysql_tbl_n64iy0_account_id` INT,
    `mysql_tbl_n64iy0_customer_id` INT,
    `mysql_tbl_n64iy0_balance` INT,
    `mysql_tbl_n64iy0_account_type` INT
);

INSERT INTO `mysql_tbl_1vbonq` (`mysql_tbl_1vbonq_transaction_id`, `mysql_tbl_1vbonq_account_id`, `mysql_tbl_1vbonq_transaction_date`, `mysql_tbl_1vbonq_amount`, `mysql_tbl_1vbonq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n64iy0` (`mysql_tbl_n64iy0_account_id`, `mysql_tbl_n64iy0_customer_id`, `mysql_tbl_n64iy0_balance`, `mysql_tbl_n64iy0_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h46hiv` (
    `mysql_tbl_h46hiv_product_id` INT,
    `mysql_tbl_h46hiv_category_id` INT,
    `mysql_tbl_h46hiv_price` DECIMAL(10,2),
    `mysql_tbl_h46hiv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gxg11` (
    `mysql_tbl_3gxg11_order_id` INT,
    `mysql_tbl_3gxg11_product_id` INT,
    `mysql_tbl_3gxg11_quantity` INT
);

INSERT INTO `mysql_tbl_h46hiv` (`mysql_tbl_h46hiv_product_id`, `mysql_tbl_h46hiv_category_id`, `mysql_tbl_h46hiv_price`, `mysql_tbl_h46hiv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3gxg11` (`mysql_tbl_3gxg11_order_id`, `mysql_tbl_3gxg11_product_id`, `mysql_tbl_3gxg11_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81dxi3` (
    `mysql_tbl_81dxi3_campaign_id` INT,
    `mysql_tbl_81dxi3_start_date` DATE
);

INSERT INTO `mysql_tbl_81dxi3` (`mysql_tbl_81dxi3_campaign_id`, `mysql_tbl_81dxi3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia77e6` (
    `mysql_tbl_ia77e6_customer_id` INT,
    `mysql_tbl_ia77e6_order_id` INT,
    `mysql_tbl_ia77e6_order_date` DATE
);

INSERT INTO `mysql_tbl_ia77e6` (`mysql_tbl_ia77e6_customer_id`, `mysql_tbl_ia77e6_order_id`, `mysql_tbl_ia77e6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynzxgp` (
    `mysql_tbl_ynzxgp_emp_id` INT,
    `mysql_tbl_ynzxgp_department_id` INT
);

INSERT INTO `mysql_tbl_ynzxgp` (`mysql_tbl_ynzxgp_emp_id`, `mysql_tbl_ynzxgp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njj25w` (
    `mysql_tbl_njj25w_product_id` INT,
    `mysql_tbl_njj25w_category_id` INT,
    `mysql_tbl_njj25w_price` DECIMAL(10,2),
    `mysql_tbl_njj25w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_njj25w` (`mysql_tbl_njj25w_product_id`, `mysql_tbl_njj25w_category_id`, `mysql_tbl_njj25w_price`, `mysql_tbl_njj25w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_almz7q` (
    `mysql_tbl_almz7q_emp_id` INT,
    `mysql_tbl_almz7q_salary` INT,
    `mysql_tbl_almz7q_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2085f` (
    `mysql_tbl_z2085f_dept_id` INT,
    `mysql_tbl_z2085f_dept_name` VARCHAR(50),
    `mysql_tbl_z2085f_budget` INT
);

INSERT INTO `mysql_tbl_almz7q` (`mysql_tbl_almz7q_emp_id`, `mysql_tbl_almz7q_salary`, `mysql_tbl_almz7q_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z2085f` (`mysql_tbl_z2085f_dept_id`, `mysql_tbl_z2085f_dept_name`, `mysql_tbl_z2085f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwfiij` (
    `mysql_tbl_iwfiij_emp_id` INT,
    `mysql_tbl_iwfiij_department_id` INT,
    `mysql_tbl_iwfiij_salary` INT
);

INSERT INTO `mysql_tbl_iwfiij` (`mysql_tbl_iwfiij_emp_id`, `mysql_tbl_iwfiij_department_id`, `mysql_tbl_iwfiij_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmgw0` (
    `mysql_tbl_4fmgw0_supplier_id` INT
);

INSERT INTO `mysql_tbl_4fmgw0` (`mysql_tbl_4fmgw0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8qpgz` (
    mysql_tbl_f8qpgz_emp_no INT,
    mysql_tbl_f8qpgz_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juldv1` (
    mysql_tbl_juldv1_emp_no INT,
    mysql_tbl_juldv1_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8qpgz` (`mysql_tbl_f8qpgz_emp_no`, `mysql_tbl_f8qpgz_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_juldv1` (`mysql_tbl_juldv1_emp_no`, `mysql_tbl_juldv1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_juldv1` (`mysql_tbl_juldv1_emp_no`, `mysql_tbl_juldv1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_juldv1` (`mysql_tbl_juldv1_emp_no`, `mysql_tbl_juldv1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26vy2` (
    `mysql_tbl_d26vy2_order_id` INT,
    `mysql_tbl_d26vy2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d26vy2` (`mysql_tbl_d26vy2_order_id`, `mysql_tbl_d26vy2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63pow9` (
    `mysql_tbl_63pow9_emp_id` INT,
    `mysql_tbl_63pow9_department_id` INT,
    `mysql_tbl_63pow9_salary` INT
);

INSERT INTO `mysql_tbl_63pow9` (`mysql_tbl_63pow9_emp_id`, `mysql_tbl_63pow9_department_id`, `mysql_tbl_63pow9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33gzg` (
    mysql_tbl_e33gzg_id INT,
    mysql_tbl_e33gzg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_e33gzg` (`mysql_tbl_e33gzg_id`, `mysql_tbl_e33gzg_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_e33gzg` (`mysql_tbl_e33gzg_id`, `mysql_tbl_e33gzg_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p28izt` (
    `mysql_tbl_p28izt_product_id` INT,
    `mysql_tbl_p28izt_category_id` INT,
    `mysql_tbl_p28izt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p28izt` (`mysql_tbl_p28izt_product_id`, `mysql_tbl_p28izt_category_id`, `mysql_tbl_p28izt_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d26vy2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d26vy2`
    WHERE mysql_tbl_d26vy2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p28izt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p28izt`
    WHERE mysql_tbl_p28izt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p28izt_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_p28izt`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_iwfiij_DEPARTMENT_ID, COALESCE(mysql_tbl_iwfiij_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_iwfiij`
    WHERE mysql_tbl_iwfiij_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iwfiij_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_iwfiij`
    WHERE mysql_tbl_iwfiij_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_almz7q_SALARY FROM `mysql_tbl_almz7q` WHERE mysql_tbl_almz7q_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_njj25w_STOCK_QUANTITY, 0), mysql_tbl_njj25w_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_njj25w`
    WHERE mysql_tbl_njj25w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_3b4rqd`
    WHERE mysql_tbl_njj25w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h46hiv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_h46hiv`
    WHERE mysql_tbl_h46hiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3gxg11_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_3gxg11`
    WHERE mysql_tbl_3gxg11_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_juldv1_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_f8qpgz` E 
    JOIN `mysql_tbl_juldv1` S ON mysql_tbl_f8qpgz_EMP_NO = mysql_tbl_juldv1_EMP_NO
    WHERE mysql_tbl_f8qpgz_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_63pow9_SALARY), 0), COALESCE(AVG(mysql_tbl_63pow9_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_63pow9`
    WHERE mysql_tbl_63pow9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_e33gzg`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_44g6fh`
    WHERE mysql_tbl_4fmgw0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ynzxgp`
    WHERE mysql_tbl_ynzxgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ia77e6_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ia77e6`
    WHERE mysql_tbl_ia77e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_81dxi3_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_81dxi3`
    WHERE mysql_tbl_81dxi3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vbonq_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_1vbonq`
    WHERE mysql_tbl_1vbonq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1vbonq_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_1vbonq_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_1vbonq_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_1vbonq`
    WHERE mysql_tbl_1vbonq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1vbonq_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_n64iy0_BALANCE INTO V_BALANCE FROM `mysql_tbl_n64iy0` WHERE mysql_tbl_n64iy0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);