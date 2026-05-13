/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugejyn` (mysql_tbl_ugejyn_id INT, mysql_tbl_ugejyn_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0usj36` (
    `mysql_tbl_0usj36_emp_id` INT,
    `mysql_tbl_0usj36_department_id` INT,
    `mysql_tbl_0usj36_salary` INT,
    `mysql_tbl_0usj36_hire_date` DATE,
    `mysql_tbl_0usj36_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0usj36` (`mysql_tbl_0usj36_emp_id`, `mysql_tbl_0usj36_department_id`, `mysql_tbl_0usj36_salary`, `mysql_tbl_0usj36_hire_date`, `mysql_tbl_0usj36_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7mky5` (
    `mysql_tbl_u7mky5_emp_id` INT,
    `mysql_tbl_u7mky5_salary` INT
);

INSERT INTO `mysql_tbl_u7mky5` (`mysql_tbl_u7mky5_emp_id`, `mysql_tbl_u7mky5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3sq32` (
    `mysql_tbl_h3sq32_emp_id` INT,
    `mysql_tbl_h3sq32_department_id` INT,
    `mysql_tbl_h3sq32_salary` INT,
    `mysql_tbl_h3sq32_hire_date` DATE,
    `mysql_tbl_h3sq32_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2x645` (
    `mysql_tbl_c2x645_department_id` INT,
    `mysql_tbl_c2x645_name` VARCHAR(50),
    `mysql_tbl_c2x645_manager_id` INT
);

INSERT INTO `mysql_tbl_h3sq32` (`mysql_tbl_h3sq32_emp_id`, `mysql_tbl_h3sq32_department_id`, `mysql_tbl_h3sq32_salary`, `mysql_tbl_h3sq32_hire_date`, `mysql_tbl_h3sq32_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c2x645` (`mysql_tbl_c2x645_department_id`, `mysql_tbl_c2x645_name`, `mysql_tbl_c2x645_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjx2dh` (
    mysql_tbl_sjx2dh_produto_id INT,
    mysql_tbl_sjx2dh_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_sjx2dh` (`mysql_tbl_sjx2dh_produto_id`, `mysql_tbl_sjx2dh_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_sjx2dh` (`mysql_tbl_sjx2dh_produto_id`, `mysql_tbl_sjx2dh_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_sjx2dh` (`mysql_tbl_sjx2dh_produto_id`, `mysql_tbl_sjx2dh_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j87jz` (
    `mysql_tbl_6j87jz_emp_id` INT,
    `mysql_tbl_6j87jz_department_id` INT,
    `mysql_tbl_6j87jz_hire_date` DATE
);

INSERT INTO `mysql_tbl_6j87jz` (`mysql_tbl_6j87jz_emp_id`, `mysql_tbl_6j87jz_department_id`, `mysql_tbl_6j87jz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtrxvb` (
    `mysql_tbl_rtrxvb_supplier_id` INT,
    `mysql_tbl_rtrxvb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rtrxvb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rtrxvb` (`mysql_tbl_rtrxvb_supplier_id`, `mysql_tbl_rtrxvb_supplier_rating`, `mysql_tbl_rtrxvb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aasom3` (
    `mysql_tbl_aasom3_order_id` INT,
    `mysql_tbl_aasom3_customer_id` INT,
    `mysql_tbl_aasom3_order_date` DATE,
    `mysql_tbl_aasom3_total_amount` DECIMAL(10,2),
    `mysql_tbl_aasom3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruxx3a` (
    `mysql_tbl_ruxx3a_shipment_id` INT,
    `mysql_tbl_ruxx3a_order_id` INT,
    `mysql_tbl_ruxx3a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ruxx3a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_aasom3` (`mysql_tbl_aasom3_order_id`, `mysql_tbl_aasom3_customer_id`, `mysql_tbl_aasom3_order_date`, `mysql_tbl_aasom3_total_amount`, `mysql_tbl_aasom3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ruxx3a` (`mysql_tbl_ruxx3a_shipment_id`, `mysql_tbl_ruxx3a_order_id`, `mysql_tbl_ruxx3a_shipping_cost`, `mysql_tbl_ruxx3a_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

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
    FROM `mysql_tbl_h3sq32`
    WHERE mysql_tbl_h3sq32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h3sq32_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_h3sq32`
    WHERE mysql_tbl_h3sq32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h3sq32_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h3sq32`
    WHERE mysql_tbl_h3sq32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u7mky5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u7mky5`
    WHERE mysql_tbl_u7mky5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6j87jz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6j87jz`
    WHERE mysql_tbl_6j87jz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtrxvb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rtrxvb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rtrxvb`
    WHERE mysql_tbl_rtrxvb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ruxx3a_DELIVERY_DATE, mysql_tbl_aasom3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ruxx3a`
    WHERE mysql_tbl_ruxx3a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_sjx2dh` WHERE mysql_tbl_sjx2dh_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_sjx2dh` SET mysql_tbl_sjx2dh_QUANTIDADE_PRODUTO = mysql_tbl_sjx2dh_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_sjx2dh_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_sjx2dh` (`mysql_tbl_sjx2dh_PRODUTO_ID`, `mysql_tbl_sjx2dh_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0usj36_SALARY, 0), COALESCE(mysql_tbl_0usj36_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0usj36_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0usj36`
    WHERE mysql_tbl_0usj36_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0usj36_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_0usj36`;

    SET V_RISK_INDEX = (MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ugejyn` SET mysql_tbl_ugejyn_STATUS = 'PROCESSED' WHERE mysql_tbl_ugejyn_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();