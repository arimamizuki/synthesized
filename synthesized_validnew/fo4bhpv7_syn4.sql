/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_371373` (
    `mysql_tbl_371373_project_id` INT,
    `mysql_tbl_371373_team_lead_id` INT,
    `mysql_tbl_371373_start_date` DATE,
    `mysql_tbl_371373_deadline` INT,
    `mysql_tbl_371373_budget` INT,
    `mysql_tbl_371373_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7b4xp` (
    `mysql_tbl_m7b4xp_task_id` INT,
    `mysql_tbl_m7b4xp_project_id` INT,
    `mysql_tbl_m7b4xp_assignee_id` INT,
    `mysql_tbl_m7b4xp_status` VARCHAR(50),
    `mysql_tbl_m7b4xp_priority` INT
);

INSERT INTO `mysql_tbl_371373` (`mysql_tbl_371373_project_id`, `mysql_tbl_371373_team_lead_id`, `mysql_tbl_371373_start_date`, `mysql_tbl_371373_deadline`, `mysql_tbl_371373_budget`, `mysql_tbl_371373_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m7b4xp` (`mysql_tbl_m7b4xp_task_id`, `mysql_tbl_m7b4xp_project_id`, `mysql_tbl_m7b4xp_assignee_id`, `mysql_tbl_m7b4xp_status`, `mysql_tbl_m7b4xp_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l93of` (
    `mysql_tbl_2l93of_campaign_id` INT,
    `mysql_tbl_2l93of_start_date` DATE,
    `mysql_tbl_2l93of_end_date` DATE,
    `mysql_tbl_2l93of_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh0cjf` (
    `mysql_tbl_hh0cjf_conversion_id` INT,
    `mysql_tbl_hh0cjf_campaign_id` INT,
    `mysql_tbl_hh0cjf_conversion_date` DATE,
    `mysql_tbl_hh0cjf_conversion_value` INT
);

INSERT INTO `mysql_tbl_2l93of` (`mysql_tbl_2l93of_campaign_id`, `mysql_tbl_2l93of_start_date`, `mysql_tbl_2l93of_end_date`, `mysql_tbl_2l93of_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hh0cjf` (`mysql_tbl_hh0cjf_conversion_id`, `mysql_tbl_hh0cjf_campaign_id`, `mysql_tbl_hh0cjf_conversion_date`, `mysql_tbl_hh0cjf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dldp8h` (
    `mysql_tbl_dldp8h_emp_id` INT,
    `mysql_tbl_dldp8h_department_id` INT
);

INSERT INTO `mysql_tbl_dldp8h` (`mysql_tbl_dldp8h_emp_id`, `mysql_tbl_dldp8h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4iwis` (
    `mysql_tbl_n4iwis_customer_id` INT,
    `mysql_tbl_n4iwis_country` INT
);

INSERT INTO `mysql_tbl_n4iwis` (`mysql_tbl_n4iwis_customer_id`, `mysql_tbl_n4iwis_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2et76` (
    `mysql_tbl_b2et76_product_id` INT,
    `mysql_tbl_b2et76_category_id` INT,
    `mysql_tbl_b2et76_supplier_id` INT,
    `mysql_tbl_b2et76_price` DECIMAL(10,2),
    `mysql_tbl_b2et76_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v0f8v` (
    `mysql_tbl_0v0f8v_supplier_id` INT,
    `mysql_tbl_0v0f8v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0v0f8v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b2et76` (`mysql_tbl_b2et76_product_id`, `mysql_tbl_b2et76_category_id`, `mysql_tbl_b2et76_supplier_id`, `mysql_tbl_b2et76_price`, `mysql_tbl_b2et76_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0v0f8v` (`mysql_tbl_0v0f8v_supplier_id`, `mysql_tbl_0v0f8v_supplier_rating`, `mysql_tbl_0v0f8v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mksr9v` (
    `mysql_tbl_mksr9v_order_id` INT,
    `mysql_tbl_mksr9v_order_date` DATE
);

INSERT INTO `mysql_tbl_mksr9v` (`mysql_tbl_mksr9v_order_id`, `mysql_tbl_mksr9v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtbfn3` (
    `mysql_tbl_xtbfn3_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_xtbfn3` (`mysql_tbl_xtbfn3_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guazni` (
    `mysql_tbl_guazni_emp_id` INT,
    `mysql_tbl_guazni_manager_id` INT,
    `mysql_tbl_guazni_department_id` INT
);

INSERT INTO `mysql_tbl_guazni` (`mysql_tbl_guazni_emp_id`, `mysql_tbl_guazni_manager_id`, `mysql_tbl_guazni_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6lhi` (
    `mysql_tbl_sl6lhi_category_id` INT,
    `mysql_tbl_sl6lhi_price` DECIMAL(10,2),
    `mysql_tbl_sl6lhi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sl6lhi` (`mysql_tbl_sl6lhi_category_id`, `mysql_tbl_sl6lhi_price`, `mysql_tbl_sl6lhi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_pu29en` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_pu29en` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6weuh2` (
    `mysql_tbl_6weuh2_payment_id` INT,
    `mysql_tbl_6weuh2_order_id` INT,
    `mysql_tbl_6weuh2_amount` DECIMAL(10,2),
    `mysql_tbl_6weuh2_payment_date` DATE,
    `mysql_tbl_6weuh2_payment_method` INT,
    `mysql_tbl_6weuh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6weuh2` (`mysql_tbl_6weuh2_payment_id`, `mysql_tbl_6weuh2_order_id`, `mysql_tbl_6weuh2_amount`, `mysql_tbl_6weuh2_payment_date`, `mysql_tbl_6weuh2_payment_method`, `mysql_tbl_6weuh2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83rq1c` (mysql_tbl_83rq1c_id INT, mysql_tbl_83rq1c_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lo3r9` (
    `mysql_tbl_9lo3r9_order_id` INT,
    `mysql_tbl_9lo3r9_order_date` DATE
);

INSERT INTO `mysql_tbl_9lo3r9` (`mysql_tbl_9lo3r9_order_id`, `mysql_tbl_9lo3r9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udctx8` (
    `mysql_tbl_udctx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udctx8` (`mysql_tbl_udctx8_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v0f8v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0v0f8v_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0v0f8v`
    WHERE mysql_tbl_0v0f8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b2et76_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_b2et76`
    WHERE mysql_tbl_b2et76_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_83rq1c` (`mysql_tbl_83rq1c_ID`, `mysql_tbl_83rq1c_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9lo3r9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9lo3r9`
    WHERE mysql_tbl_9lo3r9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_udctx8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_udctx8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
        SET V_INDEX = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_6weuh2_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6weuh2`
    WHERE mysql_tbl_6weuh2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6weuh2_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sl6lhi_PRICE * mysql_tbl_sl6lhi_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_sl6lhi`
    WHERE mysql_tbl_sl6lhi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_pu29en`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_guazni_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_guazni`
    WHERE mysql_tbl_guazni_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xtbfn3_CBIGINT FROM `mysql_tbl_xtbfn3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mksr9v_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mksr9v`
    WHERE mysql_tbl_mksr9v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hh0cjf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_hh0cjf`
    WHERE mysql_tbl_hh0cjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + 0)) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n4iwis`
    WHERE mysql_tbl_n4iwis_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_dldp8h_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dldp8h`
    WHERE mysql_tbl_dldp8h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_dldp8h`
    WHERE mysql_tbl_dldp8h_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_m7b4xp`
    WHERE mysql_tbl_m7b4xp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_m7b4xp_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_m7b4xp_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_m7b4xp`
    WHERE mysql_tbl_m7b4xp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_371373_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_371373`
    WHERE mysql_tbl_371373_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(1);