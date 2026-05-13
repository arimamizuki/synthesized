/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdqyzl` (
    `mysql_tbl_jdqyzl_department_id` INT,
    `mysql_tbl_jdqyzl_salary` INT
);

INSERT INTO `mysql_tbl_jdqyzl` (`mysql_tbl_jdqyzl_department_id`, `mysql_tbl_jdqyzl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g7o9g` (mysql_tbl_1g7o9g_id INT, mysql_tbl_1g7o9g_status VARCHAR(20), mysql_tbl_1g7o9g_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvbkfv` (mysql_tbl_xvbkfv_id INT, mysql_tbl_xvbkfv_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u55wbb` (
    `mysql_tbl_u55wbb_book_id` INT,
    `mysql_tbl_u55wbb_isbn` INT,
    `mysql_tbl_u55wbb_title` INT,
    `mysql_tbl_u55wbb_author` INT,
    `mysql_tbl_u55wbb_category_id` INT,
    `mysql_tbl_u55wbb_total_copies` DECIMAL(10,2),
    `mysql_tbl_u55wbb_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gotqo8` (
    `mysql_tbl_gotqo8_loan_id` INT,
    `mysql_tbl_gotqo8_book_id` INT,
    `mysql_tbl_gotqo8_borrower_id` INT,
    `mysql_tbl_gotqo8_loan_date` DATE,
    `mysql_tbl_gotqo8_due_date` DATE,
    `mysql_tbl_gotqo8_return_date` DATE
);

INSERT INTO `mysql_tbl_u55wbb` (`mysql_tbl_u55wbb_book_id`, `mysql_tbl_u55wbb_isbn`, `mysql_tbl_u55wbb_title`, `mysql_tbl_u55wbb_author`, `mysql_tbl_u55wbb_category_id`, `mysql_tbl_u55wbb_total_copies`, `mysql_tbl_u55wbb_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gotqo8` (`mysql_tbl_gotqo8_loan_id`, `mysql_tbl_gotqo8_book_id`, `mysql_tbl_gotqo8_borrower_id`, `mysql_tbl_gotqo8_loan_date`, `mysql_tbl_gotqo8_due_date`, `mysql_tbl_gotqo8_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rfa5a` (
    `mysql_tbl_3rfa5a_order_id` INT,
    `mysql_tbl_3rfa5a_customer_id` INT,
    `mysql_tbl_3rfa5a_order_date` DATE,
    `mysql_tbl_3rfa5a_total_amount` DECIMAL(10,2),
    `mysql_tbl_3rfa5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnr3q2` (
    `mysql_tbl_cnr3q2_shipment_id` INT,
    `mysql_tbl_cnr3q2_order_id` INT,
    `mysql_tbl_cnr3q2_carrier` INT,
    `mysql_tbl_cnr3q2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rfa5a` (`mysql_tbl_3rfa5a_order_id`, `mysql_tbl_3rfa5a_customer_id`, `mysql_tbl_3rfa5a_order_date`, `mysql_tbl_3rfa5a_total_amount`, `mysql_tbl_3rfa5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cnr3q2` (`mysql_tbl_cnr3q2_shipment_id`, `mysql_tbl_cnr3q2_order_id`, `mysql_tbl_cnr3q2_carrier`, `mysql_tbl_cnr3q2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1alaip` (
    `mysql_tbl_1alaip_dept_id` INT,
    `mysql_tbl_1alaip_budget` INT,
    `mysql_tbl_1alaip_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ztbw` (
    `mysql_tbl_v1ztbw_emp_id` INT,
    `mysql_tbl_v1ztbw_dept_id` INT,
    `mysql_tbl_v1ztbw_salary` INT
);

INSERT INTO `mysql_tbl_1alaip` (`mysql_tbl_1alaip_dept_id`, `mysql_tbl_1alaip_budget`, `mysql_tbl_1alaip_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v1ztbw` (`mysql_tbl_v1ztbw_emp_id`, `mysql_tbl_v1ztbw_dept_id`, `mysql_tbl_v1ztbw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y32wux` (
    `mysql_tbl_y32wux_product_id` INT,
    `mysql_tbl_y32wux_category_id` INT,
    `mysql_tbl_y32wux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y32wux` (`mysql_tbl_y32wux_product_id`, `mysql_tbl_y32wux_category_id`, `mysql_tbl_y32wux_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogj5jj` (
    `mysql_tbl_ogj5jj_product_id` INT,
    `mysql_tbl_ogj5jj_category_id` INT,
    `mysql_tbl_ogj5jj_price` DECIMAL(10,2),
    `mysql_tbl_ogj5jj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny9m23` (
    `mysql_tbl_ny9m23_order_id` INT,
    `mysql_tbl_ny9m23_product_id` INT,
    `mysql_tbl_ny9m23_quantity` INT
);

INSERT INTO `mysql_tbl_ogj5jj` (`mysql_tbl_ogj5jj_product_id`, `mysql_tbl_ogj5jj_category_id`, `mysql_tbl_ogj5jj_price`, `mysql_tbl_ogj5jj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ny9m23` (`mysql_tbl_ny9m23_order_id`, `mysql_tbl_ny9m23_product_id`, `mysql_tbl_ny9m23_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbnn81` (
    mysql_tbl_bbnn81_produto_id INT,
    mysql_tbl_bbnn81_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_bbnn81` (`mysql_tbl_bbnn81_produto_id`, `mysql_tbl_bbnn81_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_bbnn81` (`mysql_tbl_bbnn81_produto_id`, `mysql_tbl_bbnn81_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_bbnn81` (`mysql_tbl_bbnn81_produto_id`, `mysql_tbl_bbnn81_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywdoo0` (
    `mysql_tbl_ywdoo0_emp_id` INT,
    `mysql_tbl_ywdoo0_department_id` INT,
    `mysql_tbl_ywdoo0_salary` INT
);

INSERT INTO `mysql_tbl_ywdoo0` (`mysql_tbl_ywdoo0_emp_id`, `mysql_tbl_ywdoo0_department_id`, `mysql_tbl_ywdoo0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1alaip_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1alaip`
    WHERE mysql_tbl_1alaip_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1ztbw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v1ztbw`
    WHERE mysql_tbl_v1ztbw_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cnr3q2_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_cnr3q2`
    WHERE mysql_tbl_cnr3q2_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3rfa5a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_cnr3q2` S
    JOIN `mysql_tbl_3rfa5a` O ON mysql_tbl_cnr3q2_ORDER_ID = mysql_tbl_3rfa5a_ORDER_ID
    WHERE mysql_tbl_cnr3q2_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_cb8q94` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_cb8q94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_cb8q94` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jdqyzl_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jdqyzl`
    WHERE mysql_tbl_jdqyzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y32wux_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y32wux`
    WHERE mysql_tbl_y32wux_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y32wux_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_y32wux`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ny9m23_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ny9m23` OI
    JOIN ORDERS O ON mysql_tbl_ny9m23_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ny9m23_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ogj5jj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ogj5jj`
    WHERE mysql_tbl_ogj5jj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ywdoo0_DEPARTMENT_ID, COALESCE(mysql_tbl_ywdoo0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ywdoo0`
    WHERE mysql_tbl_ywdoo0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ywdoo0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ywdoo0`
    WHERE mysql_tbl_ywdoo0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_bbnn81` WHERE mysql_tbl_bbnn81_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_bbnn81` SET mysql_tbl_bbnn81_QUANTIDADE_PRODUTO = mysql_tbl_bbnn81_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_bbnn81_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_bbnn81` (`mysql_tbl_bbnn81_PRODUTO_ID`, `mysql_tbl_bbnn81_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_gotqo8`
    WHERE mysql_tbl_gotqo8_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_gotqo8_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_1g7o9g_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_1g7o9g` WHERE mysql_tbl_1g7o9g_ID = TASK_ID;
    SELECT mysql_tbl_xvbkfv_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_xvbkfv` WHERE mysql_tbl_xvbkfv_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_1g7o9g` SET mysql_tbl_1g7o9g_ASSIGNED_TO = USER_ID WHERE mysql_tbl_xvbkfv_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);