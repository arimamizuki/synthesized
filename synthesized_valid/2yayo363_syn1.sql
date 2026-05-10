/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txve7y` (
    `mysql_tbl_txve7y_customer_id` INT,
    `mysql_tbl_txve7y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzaorl` (
    `mysql_tbl_bzaorl_order_id` INT,
    `mysql_tbl_bzaorl_customer_id` INT,
    `mysql_tbl_bzaorl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txve7y` (`mysql_tbl_txve7y_customer_id`, `mysql_tbl_txve7y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bzaorl` (`mysql_tbl_bzaorl_order_id`, `mysql_tbl_bzaorl_customer_id`, `mysql_tbl_bzaorl_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxa7m2` (
    `mysql_tbl_dxa7m2_customer_id` INT,
    `mysql_tbl_dxa7m2_order_date` DATE,
    `mysql_tbl_dxa7m2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxa7m2` (`mysql_tbl_dxa7m2_customer_id`, `mysql_tbl_dxa7m2_order_date`, `mysql_tbl_dxa7m2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fridhq` (
    `mysql_tbl_fridhq_order_id` INT,
    `mysql_tbl_fridhq_customer_id` INT,
    `mysql_tbl_fridhq_order_date` DATE,
    `mysql_tbl_fridhq_total_amount` DECIMAL(10,2),
    `mysql_tbl_fridhq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je3unp` (
    `mysql_tbl_je3unp_order_id` INT,
    `mysql_tbl_je3unp_product_id` INT,
    `mysql_tbl_je3unp_quantity` INT
);

INSERT INTO `mysql_tbl_fridhq` (`mysql_tbl_fridhq_order_id`, `mysql_tbl_fridhq_customer_id`, `mysql_tbl_fridhq_order_date`, `mysql_tbl_fridhq_total_amount`, `mysql_tbl_fridhq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_je3unp` (`mysql_tbl_je3unp_order_id`, `mysql_tbl_je3unp_product_id`, `mysql_tbl_je3unp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1cfge` (
    `mysql_tbl_x1cfge_customer_id` INT
);

INSERT INTO `mysql_tbl_x1cfge` (`mysql_tbl_x1cfge_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzsku0` (
    `mysql_tbl_pzsku0_student_id` INT,
    `mysql_tbl_pzsku0_name` VARCHAR(50),
    `mysql_tbl_pzsku0_exam_score` INT,
    `mysql_tbl_pzsku0_assignment_score` INT,
    `mysql_tbl_pzsku0_participation_score` INT
);

INSERT INTO `mysql_tbl_pzsku0` (`mysql_tbl_pzsku0_student_id`, `mysql_tbl_pzsku0_name`, `mysql_tbl_pzsku0_exam_score`, `mysql_tbl_pzsku0_assignment_score`, `mysql_tbl_pzsku0_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dxa7m2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dxa7m2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_je3unp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_je3unp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_je3unp`
    WHERE mysql_tbl_je3unp_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzsku0_EXAM_SCORE, 0), COALESCE(mysql_tbl_pzsku0_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_pzsku0_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_pzsku0`
    WHERE mysql_tbl_pzsku0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bzaorl_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bzaorl` O
    JOIN `mysql_tbl_txve7y` C ON mysql_tbl_bzaorl_CUSTOMER_ID = mysql_tbl_txve7y_CUSTOMER_ID
    WHERE mysql_tbl_txve7y_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bzaorl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bzaorl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);