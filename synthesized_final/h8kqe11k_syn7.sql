/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8n4awz` (
    `mysql_tbl_8n4awz_product_id` mysql_tbl_2jzdty,
    `mysql_tbl_8n4awz_category_id` mysql_tbl_2jzdty,
    `mysql_tbl_8n4awz_price` DECIMAL(10,2),
    `mysql_tbl_8n4awz_stock_quantity` mysql_tbl_2jzdty
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctokk7` (
    `mysql_tbl_ctokk7_category_id` mysql_tbl_2jzdty,
    `mysql_tbl_ctokk7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8n4awz` (`mysql_tbl_8n4awz_product_id`, `mysql_tbl_8n4awz_category_id`, `mysql_tbl_8n4awz_price`, `mysql_tbl_8n4awz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ctokk7` (`mysql_tbl_ctokk7_category_id`, `mysql_tbl_ctokk7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06ex55` (
    `mysql_tbl_06ex55_emp_id` mysql_tbl_2jzdty,
    `mysql_tbl_06ex55_dept_id` mysql_tbl_2jzdty,
    `mysql_tbl_06ex55_salary` mysql_tbl_2jzdty,
    `mysql_tbl_06ex55_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtff5e` (
    `mysql_tbl_xtff5e_dept_id` mysql_tbl_2jzdty,
    `mysql_tbl_xtff5e_name` VARCHAR(50),
    `mysql_tbl_xtff5e_is_remote_friendly` mysql_tbl_2jzdty
);

INSERT INTO `mysql_tbl_06ex55` (`mysql_tbl_06ex55_emp_id`, `mysql_tbl_06ex55_dept_id`, `mysql_tbl_06ex55_salary`, `mysql_tbl_06ex55_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xtff5e` (`mysql_tbl_xtff5e_dept_id`, `mysql_tbl_xtff5e_name`, `mysql_tbl_xtff5e_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxekub` (
    `mysql_tbl_sxekub_product_id` mysql_tbl_2jzdty,
    `mysql_tbl_sxekub_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxekub` (`mysql_tbl_sxekub_product_id`, `mysql_tbl_sxekub_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pex5hb` (
    `mysql_tbl_pex5hb_campaign_id` mysql_tbl_2jzdty,
    `mysql_tbl_pex5hb_budget` mysql_tbl_2jzdty
);

INSERT INTO `mysql_tbl_pex5hb` (`mysql_tbl_pex5hb_campaign_id`, `mysql_tbl_pex5hb_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM mysql_tbl_2jzdty) RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_2jzdty DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pex5hb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pex5hb`
    WHERE mysql_tbl_pex5hb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM mysql_tbl_2jzdty) RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sxekub_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sxekub`
    WHERE mysql_tbl_sxekub_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_v77gox`
    WHERE mysql_tbl_sxekub_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_2jzdty DEFAULT 0;
    DECLARE V_I mysql_tbl_2jzdty DEFAULT 0;
    DECLARE V_DONE mysql_tbl_2jzdty DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM mysql_tbl_2jzdty) RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_2jzdty DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_2jzdty DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_2jzdty DEFAULT 0;
    DECLARE V_I mysql_tbl_2jzdty DEFAULT 0;
    DECLARE V_DONE mysql_tbl_2jzdty DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N mysql_tbl_2jzdty) RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_2jzdty;
    DECLARE V_ERROR mysql_tbl_2jzdty DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM mysql_tbl_2jzdty) RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_2jzdty DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_2jzdty;

    SET V_TEMP = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 1)));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT mysql_tbl_2jzdty DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM mysql_tbl_2jzdty) RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_2jzdty DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_2jzdty DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY mysql_tbl_2jzdty DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE mysql_tbl_2jzdty DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06ex55_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_06ex55_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_06ex55`
    WHERE mysql_tbl_06ex55_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xtff5e_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_xtff5e` D
    JOIN `mysql_tbl_06ex55` E ON mysql_tbl_xtff5e_DEPT_ID = mysql_tbl_06ex55_DEPT_ID
    WHERE mysql_tbl_06ex55_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_2jzdty`, DATE_TO mysql_tbl_2jzdty) RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2jzdty;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT mysql_tbl_2jzdty DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM mysql_tbl_2jzdty) RETURNS mysql_tbl_2jzdty DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_2jzdty DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_2jzdty DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE mysql_tbl_2jzdty DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8n4awz_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8n4awz`
    WHERE mysql_tbl_8n4awz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);