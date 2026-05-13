/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kty5i` (
    `mysql_tbl_4kty5i_book_id` INT,
    `mysql_tbl_4kty5i_isbn` INT,
    `mysql_tbl_4kty5i_title` INT,
    `mysql_tbl_4kty5i_author` INT,
    `mysql_tbl_4kty5i_category_id` INT,
    `mysql_tbl_4kty5i_total_copies` DECIMAL(10,2),
    `mysql_tbl_4kty5i_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0evs2n` (
    `mysql_tbl_0evs2n_loan_id` INT,
    `mysql_tbl_0evs2n_book_id` INT,
    `mysql_tbl_0evs2n_borrower_id` INT,
    `mysql_tbl_0evs2n_loan_date` DATE,
    `mysql_tbl_0evs2n_due_date` DATE,
    `mysql_tbl_0evs2n_return_date` DATE
);

INSERT INTO `mysql_tbl_4kty5i` (`mysql_tbl_4kty5i_book_id`, `mysql_tbl_4kty5i_isbn`, `mysql_tbl_4kty5i_title`, `mysql_tbl_4kty5i_author`, `mysql_tbl_4kty5i_category_id`, `mysql_tbl_4kty5i_total_copies`, `mysql_tbl_4kty5i_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0evs2n` (`mysql_tbl_0evs2n_loan_id`, `mysql_tbl_0evs2n_book_id`, `mysql_tbl_0evs2n_borrower_id`, `mysql_tbl_0evs2n_loan_date`, `mysql_tbl_0evs2n_due_date`, `mysql_tbl_0evs2n_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mff9oe` (
    `mysql_tbl_mff9oe_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_mff9oe` (`mysql_tbl_mff9oe_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kle9f3` (
    `mysql_tbl_kle9f3_ticket_id` INT,
    `mysql_tbl_kle9f3_event_id` INT,
    `mysql_tbl_kle9f3_customer_id` INT,
    `mysql_tbl_kle9f3_ticket_type` VARCHAR(50),
    `mysql_tbl_kle9f3_price` DECIMAL(10,2),
    `mysql_tbl_kle9f3_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4idu8` (
    `mysql_tbl_d4idu8_event_id` INT,
    `mysql_tbl_d4idu8_venue_id` INT,
    `mysql_tbl_d4idu8_event_date` DATE,
    `mysql_tbl_d4idu8_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kle9f3` (`mysql_tbl_kle9f3_ticket_id`, `mysql_tbl_kle9f3_event_id`, `mysql_tbl_kle9f3_customer_id`, `mysql_tbl_kle9f3_ticket_type`, `mysql_tbl_kle9f3_price`, `mysql_tbl_kle9f3_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d4idu8` (`mysql_tbl_d4idu8_event_id`, `mysql_tbl_d4idu8_venue_id`, `mysql_tbl_d4idu8_event_date`, `mysql_tbl_d4idu8_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxmnxe` (
    `mysql_tbl_dxmnxe_product_id` INT,
    `mysql_tbl_dxmnxe_supplier_id` INT,
    `mysql_tbl_dxmnxe_price` DECIMAL(10,2),
    `mysql_tbl_dxmnxe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4izo` (
    `mysql_tbl_wx4izo_supplier_id` INT,
    `mysql_tbl_wx4izo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dxmnxe` (`mysql_tbl_dxmnxe_product_id`, `mysql_tbl_dxmnxe_supplier_id`, `mysql_tbl_dxmnxe_price`, `mysql_tbl_dxmnxe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wx4izo` (`mysql_tbl_wx4izo_supplier_id`, `mysql_tbl_wx4izo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1po11a` (
    `mysql_tbl_1po11a_department_id` INT,
    `mysql_tbl_1po11a_salary` INT
);

INSERT INTO `mysql_tbl_1po11a` (`mysql_tbl_1po11a_department_id`, `mysql_tbl_1po11a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6c4sh` (
    `mysql_tbl_o6c4sh_emp_id` INT,
    `mysql_tbl_o6c4sh_department_id` INT
);

INSERT INTO `mysql_tbl_o6c4sh` (`mysql_tbl_o6c4sh_emp_id`, `mysql_tbl_o6c4sh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcyrxh` (
    `mysql_tbl_pcyrxh_emp_id` INT,
    `mysql_tbl_pcyrxh_department_id` INT,
    `mysql_tbl_pcyrxh_salary` INT,
    `mysql_tbl_pcyrxh_hire_date` DATE,
    `mysql_tbl_pcyrxh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yghcg7` (
    `mysql_tbl_yghcg7_department_id` INT,
    `mysql_tbl_yghcg7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcyrxh` (`mysql_tbl_pcyrxh_emp_id`, `mysql_tbl_pcyrxh_department_id`, `mysql_tbl_pcyrxh_salary`, `mysql_tbl_pcyrxh_hire_date`, `mysql_tbl_pcyrxh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yghcg7` (`mysql_tbl_yghcg7_department_id`, `mysql_tbl_yghcg7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1po11a_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1po11a`
    WHERE mysql_tbl_1po11a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx4izo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wx4izo`
    WHERE mysql_tbl_wx4izo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dxmnxe_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_dxmnxe`
    WHERE mysql_tbl_dxmnxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mff9oe_CSMALLINT INTO RESULT FROM `mysql_tbl_mff9oe` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_pcyrxh_SALARY, COALESCE(mysql_tbl_pcyrxh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pcyrxh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pcyrxh`
    WHERE mysql_tbl_pcyrxh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o6c4sh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_o6c4sh`
    WHERE mysql_tbl_o6c4sh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_o6c4sh`
    WHERE mysql_tbl_o6c4sh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_d4idu8_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_kle9f3_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_kle9f3` T
    JOIN `mysql_tbl_d4idu8` E ON mysql_tbl_kle9f3_EVENT_ID = mysql_tbl_d4idu8_EVENT_ID
    WHERE mysql_tbl_kle9f3_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_kle9f3_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7));

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_lfu26k` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xq7mx7` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lfu26k` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_xq7mx7` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ak6fqz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_0evs2n`
    WHERE mysql_tbl_0evs2n_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_0evs2n_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0)) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);