/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0g2wq0` (
    `mysql_tbl_0g2wq0_customer_id` INT,
    `mysql_tbl_0g2wq0_start_date` DATE
);

INSERT INTO `mysql_tbl_0g2wq0` (`mysql_tbl_0g2wq0_customer_id`, `mysql_tbl_0g2wq0_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czozd0` (
    `mysql_tbl_czozd0_customer_id` INT,
    `mysql_tbl_czozd0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cftd8` (
    `mysql_tbl_1cftd8_order_id` INT,
    `mysql_tbl_1cftd8_customer_id` INT,
    `mysql_tbl_1cftd8_order_date` DATE
);

INSERT INTO `mysql_tbl_czozd0` (`mysql_tbl_czozd0_customer_id`, `mysql_tbl_czozd0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1cftd8` (`mysql_tbl_1cftd8_order_id`, `mysql_tbl_1cftd8_customer_id`, `mysql_tbl_1cftd8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ed68p` (
    `mysql_tbl_7ed68p_customer_id` INT,
    `mysql_tbl_7ed68p_order_date` DATE,
    `mysql_tbl_7ed68p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ed68p` (`mysql_tbl_7ed68p_customer_id`, `mysql_tbl_7ed68p_order_date`, `mysql_tbl_7ed68p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td60k7` (
    `mysql_tbl_td60k7_transaction_id` INT,
    `mysql_tbl_td60k7_account_id` INT,
    `mysql_tbl_td60k7_transaction_date` DATE,
    `mysql_tbl_td60k7_transaction_type` VARCHAR(50),
    `mysql_tbl_td60k7_amount` DECIMAL(10,2),
    `mysql_tbl_td60k7_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c11xro` (
    `mysql_tbl_c11xro_account_id` INT,
    `mysql_tbl_c11xro_customer_id` INT,
    `mysql_tbl_c11xro_account_type` INT,
    `mysql_tbl_c11xro_credit_limit` INT
);

INSERT INTO `mysql_tbl_td60k7` (`mysql_tbl_td60k7_transaction_id`, `mysql_tbl_td60k7_account_id`, `mysql_tbl_td60k7_transaction_date`, `mysql_tbl_td60k7_transaction_type`, `mysql_tbl_td60k7_amount`, `mysql_tbl_td60k7_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_c11xro` (`mysql_tbl_c11xro_account_id`, `mysql_tbl_c11xro_customer_id`, `mysql_tbl_c11xro_account_type`, `mysql_tbl_c11xro_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ron9mz` (
    `mysql_tbl_ron9mz_emp_id` INT,
    `mysql_tbl_ron9mz_dept_id` INT,
    `mysql_tbl_ron9mz_salary` INT,
    `mysql_tbl_ron9mz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kve3l5` (
    `mysql_tbl_kve3l5_dept_id` INT,
    `mysql_tbl_kve3l5_name` VARCHAR(50),
    `mysql_tbl_kve3l5_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ron9mz` (`mysql_tbl_ron9mz_emp_id`, `mysql_tbl_ron9mz_dept_id`, `mysql_tbl_ron9mz_salary`, `mysql_tbl_ron9mz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kve3l5` (`mysql_tbl_kve3l5_dept_id`, `mysql_tbl_kve3l5_name`, `mysql_tbl_kve3l5_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0mtrp` (
    `mysql_tbl_p0mtrp_id` INT,
    `mysql_tbl_p0mtrp_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wilcd6` (
    `mysql_tbl_wilcd6_user_id` INT
);

INSERT INTO `mysql_tbl_p0mtrp` (`mysql_tbl_p0mtrp_id`, `mysql_tbl_p0mtrp_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_wilcd6` (`mysql_tbl_wilcd6_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1q06x` (
    `mysql_tbl_n1q06x_emp_id` INT,
    `mysql_tbl_n1q06x_department_id` INT,
    `mysql_tbl_n1q06x_salary` INT
);

INSERT INTO `mysql_tbl_n1q06x` (`mysql_tbl_n1q06x_emp_id`, `mysql_tbl_n1q06x_department_id`, `mysql_tbl_n1q06x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scdcm9` (
    `mysql_tbl_scdcm9_order_id` INT,
    `mysql_tbl_scdcm9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scdcm9` (`mysql_tbl_scdcm9_order_id`, `mysql_tbl_scdcm9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07w7lu` (
    `mysql_tbl_07w7lu_emp_id` INT,
    `mysql_tbl_07w7lu_department_id` INT,
    `mysql_tbl_07w7lu_salary` INT,
    `mysql_tbl_07w7lu_hire_date` DATE,
    `mysql_tbl_07w7lu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_07w7lu` (`mysql_tbl_07w7lu_emp_id`, `mysql_tbl_07w7lu_department_id`, `mysql_tbl_07w7lu_salary`, `mysql_tbl_07w7lu_hire_date`, `mysql_tbl_07w7lu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7kdlu` (
    mysql_tbl_s7kdlu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erndr0` (
    mysql_tbl_erndr0_emp_no INT,
    mysql_tbl_erndr0_salary INT,
    FOREIGN KEY (mysql_tbl_erndr0_emp_no) REFERENCES table_2gq48u(mysql_tbl_erndr0_emp_no)
);

INSERT INTO `mysql_tbl_s7kdlu` (`mysql_tbl_s7kdlu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_erndr0` (`mysql_tbl_erndr0_emp_no`, `mysql_tbl_erndr0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_erndr0` (`mysql_tbl_erndr0_emp_no`, `mysql_tbl_erndr0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_erndr0` (`mysql_tbl_erndr0_emp_no`, `mysql_tbl_erndr0_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ossvl1` (
    `mysql_tbl_ossvl1_part_id` INT,
    `mysql_tbl_ossvl1_part_name` VARCHAR(50),
    `mysql_tbl_ossvl1_category_id` INT,
    `mysql_tbl_ossvl1_price` DECIMAL(10,2),
    `mysql_tbl_ossvl1_stock_quantity` INT,
    `mysql_tbl_ossvl1_reorder_point` INT
);

INSERT INTO `mysql_tbl_ossvl1` (`mysql_tbl_ossvl1_part_id`, `mysql_tbl_ossvl1_part_name`, `mysql_tbl_ossvl1_category_id`, `mysql_tbl_ossvl1_price`, `mysql_tbl_ossvl1_stock_quantity`, `mysql_tbl_ossvl1_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we582o` (
    `mysql_tbl_we582o_emp_id` INT,
    `mysql_tbl_we582o_hire_date` DATE
);

INSERT INTO `mysql_tbl_we582o` (`mysql_tbl_we582o_emp_id`, `mysql_tbl_we582o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hahuqg` (
    `mysql_tbl_hahuqg_order_id` INT,
    `mysql_tbl_hahuqg_customer_id` INT,
    `mysql_tbl_hahuqg_order_date` DATE
);

INSERT INTO `mysql_tbl_hahuqg` (`mysql_tbl_hahuqg_order_id`, `mysql_tbl_hahuqg_customer_id`, `mysql_tbl_hahuqg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22bswn` (
    `mysql_tbl_22bswn_emp_id` INT,
    `mysql_tbl_22bswn_salary` INT
);

INSERT INTO `mysql_tbl_22bswn` (`mysql_tbl_22bswn_emp_id`, `mysql_tbl_22bswn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6md8oh` (
    `mysql_tbl_6md8oh_customer_id` INT,
    `mysql_tbl_6md8oh_status` VARCHAR(50),
    `mysql_tbl_6md8oh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6md8oh` (`mysql_tbl_6md8oh_customer_id`, `mysql_tbl_6md8oh_status`, `mysql_tbl_6md8oh_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_erndr0_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_s7kdlu` E
    JOIN `mysql_tbl_erndr0` S ON mysql_tbl_s7kdlu_EMP_NO = mysql_tbl_erndr0_EMP_NO
    WHERE mysql_tbl_s7kdlu_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hahuqg_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hahuqg`
    WHERE mysql_tbl_hahuqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_we582o_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_we582o`
    WHERE mysql_tbl_we582o_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6md8oh_STATUS, COALESCE(mysql_tbl_6md8oh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6md8oh`
    WHERE mysql_tbl_6md8oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ossvl1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ossvl1_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ossvl1`
    WHERE mysql_tbl_ossvl1_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_22bswn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_22bswn`
    WHERE mysql_tbl_22bswn_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_scdcm9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_scdcm9`
    WHERE mysql_tbl_scdcm9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (FLOOR(V_TOTAL / 10)));
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

    SELECT COALESCE(mysql_tbl_07w7lu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_07w7lu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_07w7lu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_07w7lu`
    WHERE mysql_tbl_07w7lu_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_n1q06x_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_n1q06x`
    WHERE mysql_tbl_n1q06x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ron9mz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ron9mz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ron9mz`
    WHERE mysql_tbl_ron9mz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kve3l5_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_kve3l5` D
    JOIN `mysql_tbl_ron9mz` E ON mysql_tbl_kve3l5_DEPT_ID = mysql_tbl_ron9mz_DEPT_ID
    WHERE mysql_tbl_ron9mz_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_p0mtrp_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_p0mtrp` WHERE `mysql_tbl_p0mtrp_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_wilcd6_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_wilcd6` AS UP
    LEFT JOIN `mysql_tbl_p0mtrp` AS U ON U.`mysql_tbl_p0mtrp_ID` = UP.`mysql_tbl_wilcd6_USER_ID`
    WHERE U.`mysql_tbl_p0mtrp_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td60k7_AMOUNT, ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_td60k7`
    WHERE mysql_tbl_td60k7_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_td60k7_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_td60k7` T
    JOIN `mysql_tbl_c11xro` A ON mysql_tbl_td60k7_ACCOUNT_ID = mysql_tbl_c11xro_ACCOUNT_ID
    WHERE mysql_tbl_td60k7_ACCOUNT_ID = (SELECT mysql_tbl_td60k7_ACCOUNT_ID FROM `mysql_tbl_td60k7` WHERE mysql_tbl_td60k7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_td60k7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_td60k7_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_td60k7`
    WHERE mysql_tbl_td60k7_ACCOUNT_ID = (SELECT mysql_tbl_td60k7_ACCOUNT_ID FROM `mysql_tbl_td60k7` WHERE mysql_tbl_td60k7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_td60k7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7ed68p_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7ed68p`
    WHERE mysql_tbl_7ed68p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_1cftd8_ORDER_DATE), MAX(mysql_tbl_1cftd8_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1cftd8`
    WHERE mysql_tbl_1cftd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0g2wq0_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_0g2wq0`
    WHERE mysql_tbl_0g2wq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);