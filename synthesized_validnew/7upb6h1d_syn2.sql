/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6a28i4` (
    `mysql_tbl_6a28i4_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_6a28i4` (`mysql_tbl_6a28i4_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ukkgx` (
    `mysql_tbl_1ukkgx_customer_id` INT,
    `mysql_tbl_1ukkgx_country` INT
);

INSERT INTO `mysql_tbl_1ukkgx` (`mysql_tbl_1ukkgx_customer_id`, `mysql_tbl_1ukkgx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxx5k9` (
    `mysql_tbl_mxx5k9_customer_id` INT,
    `mysql_tbl_mxx5k9_status` VARCHAR(50),
    `mysql_tbl_mxx5k9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxx5k9` (`mysql_tbl_mxx5k9_customer_id`, `mysql_tbl_mxx5k9_status`, `mysql_tbl_mxx5k9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oddgg7` (
    `mysql_tbl_oddgg7_supplier_id` INT,
    `mysql_tbl_oddgg7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oddgg7` (`mysql_tbl_oddgg7_supplier_id`, `mysql_tbl_oddgg7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5ze1i` (
    `mysql_tbl_g5ze1i_dept_id` INT,
    `mysql_tbl_g5ze1i_name` VARCHAR(50),
    `mysql_tbl_g5ze1i_budget` INT,
    `mysql_tbl_g5ze1i_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n42wbx` (
    `mysql_tbl_n42wbx_emp_id` INT,
    `mysql_tbl_n42wbx_dept_id` INT,
    `mysql_tbl_n42wbx_salary` INT
);

INSERT INTO `mysql_tbl_g5ze1i` (`mysql_tbl_g5ze1i_dept_id`, `mysql_tbl_g5ze1i_name`, `mysql_tbl_g5ze1i_budget`, `mysql_tbl_g5ze1i_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n42wbx` (`mysql_tbl_n42wbx_emp_id`, `mysql_tbl_n42wbx_dept_id`, `mysql_tbl_n42wbx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg9om3` (
    `mysql_tbl_pg9om3_emp_id` INT,
    `mysql_tbl_pg9om3_department_id` INT,
    `mysql_tbl_pg9om3_salary` INT,
    `mysql_tbl_pg9om3_hire_date` DATE,
    `mysql_tbl_pg9om3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pg9om3` (`mysql_tbl_pg9om3_emp_id`, `mysql_tbl_pg9om3_department_id`, `mysql_tbl_pg9om3_salary`, `mysql_tbl_pg9om3_hire_date`, `mysql_tbl_pg9om3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxq6uz` (
    `mysql_tbl_hxq6uz_customer_id` INT,
    `mysql_tbl_hxq6uz_country` INT,
    `mysql_tbl_hxq6uz_registration_date` DATE
);

INSERT INTO `mysql_tbl_hxq6uz` (`mysql_tbl_hxq6uz_customer_id`, `mysql_tbl_hxq6uz_country`, `mysql_tbl_hxq6uz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_veq0xq` (
    mysql_tbl_veq0xq_produto_id INT,
    mysql_tbl_veq0xq_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_veq0xq` (`mysql_tbl_veq0xq_produto_id`, `mysql_tbl_veq0xq_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_veq0xq` (`mysql_tbl_veq0xq_produto_id`, `mysql_tbl_veq0xq_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_veq0xq` (`mysql_tbl_veq0xq_produto_id`, `mysql_tbl_veq0xq_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la3bfj` (
    `mysql_tbl_la3bfj_author_id` INT,
    `mysql_tbl_la3bfj_name` VARCHAR(50),
    `mysql_tbl_la3bfj_country` INT,
    `mysql_tbl_la3bfj_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_la3bfj_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3c7aw` (
    `mysql_tbl_v3c7aw_book_id` INT,
    `mysql_tbl_v3c7aw_author_id` INT,
    `mysql_tbl_v3c7aw_genre` INT,
    `mysql_tbl_v3c7aw_publication_year` INT,
    `mysql_tbl_v3c7aw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la3bfj` (`mysql_tbl_la3bfj_author_id`, `mysql_tbl_la3bfj_name`, `mysql_tbl_la3bfj_country`, `mysql_tbl_la3bfj_total_books_sold`, `mysql_tbl_la3bfj_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_v3c7aw` (`mysql_tbl_v3c7aw_book_id`, `mysql_tbl_v3c7aw_author_id`, `mysql_tbl_v3c7aw_genre`, `mysql_tbl_v3c7aw_publication_year`, `mysql_tbl_v3c7aw_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05xdu5` (
    `mysql_tbl_05xdu5_customer_id` INT,
    `mysql_tbl_05xdu5_registration_date` DATE
);

INSERT INTO `mysql_tbl_05xdu5` (`mysql_tbl_05xdu5_customer_id`, `mysql_tbl_05xdu5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_decelj` (mysql_tbl_decelj_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xjfmb` (
    `mysql_tbl_8xjfmb_table_id` INT,
    `mysql_tbl_8xjfmb_capacity` INT,
    `mysql_tbl_8xjfmb_is_occupied` INT,
    `mysql_tbl_8xjfmb_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03mqeg` (
    `mysql_tbl_03mqeg_res_id` INT,
    `mysql_tbl_03mqeg_table_id` INT,
    `mysql_tbl_03mqeg_guest_count` INT,
    `mysql_tbl_03mqeg_reservation_date` DATE,
    `mysql_tbl_03mqeg_reservation_time` DATE,
    `mysql_tbl_03mqeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xjfmb` (`mysql_tbl_8xjfmb_table_id`, `mysql_tbl_8xjfmb_capacity`, `mysql_tbl_8xjfmb_is_occupied`, `mysql_tbl_8xjfmb_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_03mqeg` (`mysql_tbl_03mqeg_res_id`, `mysql_tbl_03mqeg_table_id`, `mysql_tbl_03mqeg_guest_count`, `mysql_tbl_03mqeg_reservation_date`, `mysql_tbl_03mqeg_reservation_time`, `mysql_tbl_03mqeg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niq7qr` (
    `mysql_tbl_niq7qr_customer_id` INT,
    `mysql_tbl_niq7qr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_niq7qr` (`mysql_tbl_niq7qr_customer_id`, `mysql_tbl_niq7qr_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_veq0xq` WHERE mysql_tbl_veq0xq_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_veq0xq` SET mysql_tbl_veq0xq_QUANTIDADE_PRODUTO = mysql_tbl_veq0xq_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_veq0xq_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_veq0xq` (`mysql_tbl_veq0xq_PRODUTO_ID`, `mysql_tbl_veq0xq_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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

    SELECT COALESCE(mysql_tbl_8xjfmb_CAPACITY, 0), COALESCE(mysql_tbl_8xjfmb_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_8xjfmb`
    WHERE mysql_tbl_8xjfmb_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_03mqeg`
    WHERE mysql_tbl_03mqeg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_03mqeg_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_niq7qr`
    WHERE mysql_tbl_niq7qr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_niq7qr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_decelj` (`mysql_tbl_decelj_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la3bfj_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_la3bfj`
    WHERE mysql_tbl_la3bfj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_la3bfj_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_v3c7aw`
    WHERE mysql_tbl_v3c7aw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hxq6uz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hxq6uz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_hxq6uz_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_05xdu5_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_05xdu5`
    WHERE mysql_tbl_05xdu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pg9om3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pg9om3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pg9om3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pg9om3`
    WHERE mysql_tbl_pg9om3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5ze1i_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_g5ze1i`
    WHERE mysql_tbl_g5ze1i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n42wbx`
    WHERE mysql_tbl_n42wbx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oddgg7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oddgg7`
    WHERE mysql_tbl_oddgg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mxx5k9_STATUS, COALESCE(mysql_tbl_mxx5k9_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mxx5k9`
    WHERE mysql_tbl_mxx5k9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1ukkgx` C ON S.CUSTOMER_ID = mysql_tbl_1ukkgx_CUSTOMER_ID
    WHERE mysql_tbl_1ukkgx_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6a28i4`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();