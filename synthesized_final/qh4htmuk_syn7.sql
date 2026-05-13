/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33zmrl` (
    `mysql_tbl_33zmrl_order_id` INT,
    `mysql_tbl_33zmrl_customer_id` INT,
    `mysql_tbl_33zmrl_order_date` DATE,
    `mysql_tbl_33zmrl_total_amount` DECIMAL(10,2),
    `mysql_tbl_33zmrl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rucrw` (
    `mysql_tbl_8rucrw_order_id` INT,
    `mysql_tbl_8rucrw_product_id` INT,
    `mysql_tbl_8rucrw_quantity` INT
);

INSERT INTO `mysql_tbl_33zmrl` (`mysql_tbl_33zmrl_order_id`, `mysql_tbl_33zmrl_customer_id`, `mysql_tbl_33zmrl_order_date`, `mysql_tbl_33zmrl_total_amount`, `mysql_tbl_33zmrl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8rucrw` (`mysql_tbl_8rucrw_order_id`, `mysql_tbl_8rucrw_product_id`, `mysql_tbl_8rucrw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fwd54` (
    `mysql_tbl_6fwd54_customer_id` INT,
    `mysql_tbl_6fwd54_registration_date` DATE,
    `mysql_tbl_6fwd54_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ej3w` (
    `mysql_tbl_32ej3w_order_id` INT,
    `mysql_tbl_32ej3w_customer_id` INT,
    `mysql_tbl_32ej3w_order_date` DATE,
    `mysql_tbl_32ej3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fwd54` (`mysql_tbl_6fwd54_customer_id`, `mysql_tbl_6fwd54_registration_date`, `mysql_tbl_6fwd54_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_32ej3w` (`mysql_tbl_32ej3w_order_id`, `mysql_tbl_32ej3w_customer_id`, `mysql_tbl_32ej3w_order_date`, `mysql_tbl_32ej3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_schj3p` (
    `mysql_tbl_schj3p_student_id` INT,
    `mysql_tbl_schj3p_name` VARCHAR(50),
    `mysql_tbl_schj3p_age` INT,
    `mysql_tbl_schj3p_gpa` INT,
    `mysql_tbl_schj3p_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a4w7s` (
    `mysql_tbl_7a4w7s_course_id` INT,
    `mysql_tbl_7a4w7s_name` VARCHAR(50),
    `mysql_tbl_7a4w7s_credits` INT,
    `mysql_tbl_7a4w7s_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ifk9` (
    `mysql_tbl_k3ifk9_student_id` INT,
    `mysql_tbl_k3ifk9_course_id` INT,
    `mysql_tbl_k3ifk9_grade` INT
);

INSERT INTO `mysql_tbl_schj3p` (`mysql_tbl_schj3p_student_id`, `mysql_tbl_schj3p_name`, `mysql_tbl_schj3p_age`, `mysql_tbl_schj3p_gpa`, `mysql_tbl_schj3p_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7a4w7s` (`mysql_tbl_7a4w7s_course_id`, `mysql_tbl_7a4w7s_name`, `mysql_tbl_7a4w7s_credits`, `mysql_tbl_7a4w7s_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_k3ifk9` (`mysql_tbl_k3ifk9_student_id`, `mysql_tbl_k3ifk9_course_id`, `mysql_tbl_k3ifk9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoerlw` (
    mysql_tbl_eoerlw_produto_id INT,
    mysql_tbl_eoerlw_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_eoerlw` (`mysql_tbl_eoerlw_produto_id`, `mysql_tbl_eoerlw_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_eoerlw` (`mysql_tbl_eoerlw_produto_id`, `mysql_tbl_eoerlw_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_eoerlw` (`mysql_tbl_eoerlw_produto_id`, `mysql_tbl_eoerlw_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9swl` (
    `mysql_tbl_vu9swl_customer_id` INT,
    `mysql_tbl_vu9swl_order_date` DATE,
    `mysql_tbl_vu9swl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vu9swl` (`mysql_tbl_vu9swl_customer_id`, `mysql_tbl_vu9swl_order_date`, `mysql_tbl_vu9swl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vu9swl`
    WHERE mysql_tbl_vu9swl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vu9swl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_eoerlw` WHERE mysql_tbl_eoerlw_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_eoerlw` SET mysql_tbl_eoerlw_QUANTIDADE_PRODUTO = mysql_tbl_eoerlw_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_eoerlw_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_eoerlw` (`mysql_tbl_eoerlw_PRODUTO_ID`, `mysql_tbl_eoerlw_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_schj3p_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_schj3p`
    WHERE mysql_tbl_schj3p_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_7a4w7s_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_k3ifk9` E
    JOIN `mysql_tbl_7a4w7s` C ON mysql_tbl_k3ifk9_COURSE_ID = mysql_tbl_7a4w7s_COURSE_ID
    WHERE mysql_tbl_k3ifk9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_k3ifk9_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_32ej3w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_32ej3w`
    WHERE mysql_tbl_32ej3w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_32ej3w_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_32ej3w`
    WHERE mysql_tbl_32ej3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8rucrw_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8rucrw`
    WHERE mysql_tbl_8rucrw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);